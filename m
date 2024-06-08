From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Jun 2024 00:03:04 -0000
Message-Id: <171780498497.18713.17612145008363430547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 07978330e63456a75a6d5c1c5053de24bdc9d16f
    new: 602079a0a13c69d190e16297d123ad3d279364e5
    log: |
         7dc3bfcb4c9cc58970fff6aaa48172cb224d85aa nvme-fabrics: use reserved tag for reg read/write command
         b1a1fdd7096dd2d67911b07f8118ff113d815db4 nvme: fix nvme_pr_* status code parsing
         5fc16fa5f13b3c06fdb959ef262050bd810416a2 io_uring: check for non-NULL file pointer in io_file_can_poll()
         415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
         91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
         73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
         c462ecd659b5fce731f1d592285832fd6ad54053 null_blk: fix validation of block size
         27d024235bdb16af917809d33916392452c3ac85 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
         e33915892d8871b28d17675fecc1b5b36b0d5721 Merge tag 'io_uring-6.10-20240607' of git://git.kernel.dk/linux
         602079a0a13c69d190e16297d123ad3d279364e5 Merge tag 'block-6.10-20240607' of git://git.kernel.dk/linux
         
