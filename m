From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Feb 2024 18:50:04 -0000
Message-Id: <170741820422.8993.3272512889596056316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.8
    old: 2a427b49d02995ea4a6ff93a1432c40fa4d36821
    new: 4ce6e2db00de8103a0687fb0f65fd17124a51aaa
    log: |
         4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
         
  - ref: refs/heads/for-6.9/block
    old: e516c3fc6c182736aec5418a73f15199640491e2
    new: 14509b748ff58df3f0980b1cd70ade0e4a805e99
    log: |
         48ff13a618b54aabc447659a9016068cf0cae322 block: Simplify the allocation of slab caches
         14509b748ff58df3f0980b1cd70ade0e4a805e99 null_blk: add configfs variable shared_tags
         
  - ref: refs/heads/for-6.9/io_uring
    old: 6f4ed7a5dd1556fa6213fefa87f8ff442e2baa76
    new: 898e3028588e3b6d789774af623d419295c75257
    log: |
         898e3028588e3b6d789774af623d419295c75257 io_uring: Simplify the allocation of slab caches
         
  - ref: refs/heads/for-next
    old: 0c0910db8723d331a7973390c812eb12db73d372
    new: 5d35bb49c6568abe00503ee30d55afba326cfb43
    log: |
         48ff13a618b54aabc447659a9016068cf0cae322 block: Simplify the allocation of slab caches
         898e3028588e3b6d789774af623d419295c75257 io_uring: Simplify the allocation of slab caches
         14509b748ff58df3f0980b1cd70ade0e4a805e99 null_blk: add configfs variable shared_tags
         5e78806555a04f6ab488e77e12d8a442ec4cb320 Merge branch 'for-6.9/block' into for-next
         5d35bb49c6568abe00503ee30d55afba326cfb43 Merge branch 'for-6.9/io_uring' into for-next
         
