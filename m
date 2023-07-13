From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Jul 2023 17:50:03 -0000
Message-Id: <168927060387.17940.14435697477684065843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 860bf22be825e39d678004c221e6c7b0c1377702
    new: 2e433577b4cf000a3194faa57d56da30c9d43dfe
    log: |
         8c6da98d88a958cffc603a92b6c984573cf65c6a io_uring: add support for futex wake and wait
         39119fffeacab9efb689025403eb6ff52174b16c futex: add wake_data to struct futex_q
         8e5df06374dbc1ca8aff041aa9c79adeb452db35 futex: make futex_parse_waitv() available as a helper
         30fa72996522a2d19240aded50403fb4fc71b616 futex: make the vectored futex operations available
         2e433577b4cf000a3194faa57d56da30c9d43dfe io_uring: add support for vectored futex waits
         
  - ref: refs/heads/io_uring-waitid
    old: 9d3f124b2bb3bc2a0379939650a1e0066cc2cc98
    new: 31d2c4360f7d7ffb25621c0604f77a513e92bb12
    log: |
         8c6da98d88a958cffc603a92b6c984573cf65c6a io_uring: add support for futex wake and wait
         39119fffeacab9efb689025403eb6ff52174b16c futex: add wake_data to struct futex_q
         8e5df06374dbc1ca8aff041aa9c79adeb452db35 futex: make futex_parse_waitv() available as a helper
         30fa72996522a2d19240aded50403fb4fc71b616 futex: make the vectored futex operations available
         2e433577b4cf000a3194faa57d56da30c9d43dfe io_uring: add support for vectored futex waits
         13bcaf9b570c2522da0cf39fe39fd690ae054c0c exit: abtract out should_wake helper for child_wait_callback()
         499ced93c58e7b387eb782ded505894c13b22617 exit: move core of do_wait() into helper
         27f021fe09f3b9088f43f4910d5bfb0427389439 exit: add kernel_waitid_prepare() helper
         008090082fe0fa1286f0e4ba4cd4c20a4184079e exit: add internal include file with helpers
         31d2c4360f7d7ffb25621c0604f77a513e92bb12 io_uring: add IORING_OP_WAITID support
         
