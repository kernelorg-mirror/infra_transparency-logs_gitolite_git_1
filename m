From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Jul 2025 18:49:22 -0000
Message-Id: <175260536221.2279281.14118926032719632958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: e56828f4df139b49cb837198ef8f3d2f13db65cb
    new: 01ceec076ba10cb6c9f5642f996203170412cd78
    log: |
         01ceec076ba10cb6c9f5642f996203170412cd78 ublk: remove unused req argument from ublk_sub_req_ref()
         
  - ref: refs/heads/for-6.17/io_uring
    old: b1915b18e1d00eb4e8babcdc2ca3a64b43e20e9a
    new: 8723c146ad4ca17d340213f3676ce1829668b79b
    log: |
         8723c146ad4ca17d340213f3676ce1829668b79b io_uring: deduplicate wakeup handling
         
  - ref: refs/heads/for-next
    old: 9f8ace442c3936bd0801506e26f96a00ae781caf
    new: b32f9b14f8180d106d0209b8329eed1821bdc65f
    log: |
         01ceec076ba10cb6c9f5642f996203170412cd78 ublk: remove unused req argument from ublk_sub_req_ref()
         410f757b92f446c05d8f775f9146d24cc9a8b65c Merge branch 'for-6.17/block' into for-next
         8723c146ad4ca17d340213f3676ce1829668b79b io_uring: deduplicate wakeup handling
         b32f9b14f8180d106d0209b8329eed1821bdc65f Merge branch 'for-6.17/io_uring' into for-next
         
