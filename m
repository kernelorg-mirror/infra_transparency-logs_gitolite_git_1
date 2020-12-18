From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Dec 2020 15:50:03 -0000
Message-Id: <160830660311.14649.15832111131439091489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: b9d8f72f5996b91ba21c3cb3b80e8bd40116ad12
    new: 71425189b2b75336d869cfdedea45c9d319fc9c9
  - ref: refs/heads/for-next
    old: 86248e8f6fd62f795c6d789467dc3127c26134a6
    new: 4bc4dabad27fab2a55367b8e7052fa771e5388fc
    log: |
         e18bdc10a0fc524735416bac2d9f47d16ae9b038 Merge branch 'block-5.11' into for-next
         4bc4dabad27fab2a55367b8e7052fa771e5388fc Merge branch 'block-5.11' into for-next
         
  - ref: refs/heads/io_uring-5.11
    old: 89448c47b8452b67c146dc6cad6f737e004c5caf
    new: dfea9fce29fda6f2f91161677e0e0d9b671bc099
    log: |
         0020ef04e48571a88d4f482ad08f71052c5c5a08 io_uring: fix io_wqe->work_list corruption
         dfea9fce29fda6f2f91161677e0e0d9b671bc099 io_uring: close a small race gap for files cancel
         
