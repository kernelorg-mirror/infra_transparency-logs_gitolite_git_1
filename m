From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Nov 2022 21:50:03 -0000
Message-Id: <166984500343.1219.3853049360587840490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 63f93fd6fa5717769a78d6d7bea6f7f9a1ccca8e
    new: 92a34c461719eb4a3f95353bb7b27a3238eb7478
    log: |
         92a34c461719eb4a3f95353bb7b27a3238eb7478 virtio-blk: replace ida_simple[get|remove] with ida_[alloc_range|free]
         
  - ref: refs/heads/for-next
    old: 0e6fe04ddc23d610e48815d4da89354ca8a1bbb8
    new: 04598c701786a3e68467b3c3c571dce82a74af86
    log: |
         92a34c461719eb4a3f95353bb7b27a3238eb7478 virtio-blk: replace ida_simple[get|remove] with ida_[alloc_range|free]
         04598c701786a3e68467b3c3c571dce82a74af86 Merge branch 'for-6.2/block' into for-next
         
