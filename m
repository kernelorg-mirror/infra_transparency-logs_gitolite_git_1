From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Aug 2023 01:50:04 -0000
Message-Id: <169232340407.3864.14669992028769088674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 8fc3dbf3dfb1ff30c9893fbbf02b0169f25944fe
    new: cc7de17e2fe6b778a836032e7e5f9991dec40a25
    log: |
         94254d59c0d22ecf9fdd1a18dd03652fc6be19e5 blk-cgroup: hold queue_lock when removing blkg->q_node
         cc7de17e2fe6b778a836032e7e5f9991dec40a25 blk-crypto: dynamically allocate fallback profile
         
  - ref: refs/heads/for-6.6/block
    old: f4283bc7e38ac89d0c6c0ae188464d3769bec098
    new: ec14a87ee1999b19d8b7ed0fa95fea80644624ae
    log: |
         ec14a87ee1999b19d8b7ed0fa95fea80644624ae blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
         
  - ref: refs/heads/for-6.6/io_uring
    old: ebdfefc09c6de7897962769bd3e63a2ff443ebf5
    new: 04d9244c9420db33149608a566399176d57690f8
    log: |
         04d9244c9420db33149608a566399176d57690f8 io_uring/rsrc: Annotate struct io_mapped_ubuf with __counted_by
         
  - ref: refs/heads/for-next
    old: 55f563e018accc93bfa434248a69277cd146ebea
    new: 441cba8973959a14f580176a76baca16cd8ae4f6
    log: |
         04d9244c9420db33149608a566399176d57690f8 io_uring/rsrc: Annotate struct io_mapped_ubuf with __counted_by
         9af4a5c6e1ee4155367697fd7f26d65e622f8eeb Merge branch 'for-6.6/io_uring' into for-next
         ec14a87ee1999b19d8b7ed0fa95fea80644624ae blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
         441cba8973959a14f580176a76baca16cd8ae4f6 Merge branch 'for-6.6/block' into for-next
         
