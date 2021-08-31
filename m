From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 31 Aug 2021 17:50:04 -0000
Message-Id: <163043220439.21130.2806631335717148412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 3c72eeca3c157a4c56459e6661fe74e52084a82c
    new: 0a1d9c940ee44c9949bee2c5ae01e4abfa452695
    log: |
         94ffb0a282872c2f4b14f757fa1aef2302aeaabb io-wq: fix race between adding work and activating a free worker
         7b3188e7ed54102a5dcc73d07727f41fb528f7c8 io_uring: IORING_OP_WRITE needs hash_reg_file set
         7db304375e11741e5940f9bc549155035bfb4dc1 io_uring: retry in case of short read on block device
         08bdbd39b58474d762242e1fadb7f2eb9ffcca71 io-wq: ensure that hash wait lock is IRQ disabling
         c6d3d9cbd659de8f2176b4e4721149c88ac096d4 io_uring: fix queueing half-created requests
         b8ce1b9d25ccf81e1bbabd45b963ed98b2222df8 io_uring: don't submit half-prepared drain request
         0a1d9c940ee44c9949bee2c5ae01e4abfa452695 io-wq: split bounded and unbounded work into separate lists
         
  - ref: refs/heads/for-next
    old: e20d43b039c7e07a3c4c76253f1283b2f2ef118d
    new: 1d43da8a860434805addc9cc8c703bbbffe199d6
    log: |
         94ffb0a282872c2f4b14f757fa1aef2302aeaabb io-wq: fix race between adding work and activating a free worker
         7b3188e7ed54102a5dcc73d07727f41fb528f7c8 io_uring: IORING_OP_WRITE needs hash_reg_file set
         7db304375e11741e5940f9bc549155035bfb4dc1 io_uring: retry in case of short read on block device
         08bdbd39b58474d762242e1fadb7f2eb9ffcca71 io-wq: ensure that hash wait lock is IRQ disabling
         c6d3d9cbd659de8f2176b4e4721149c88ac096d4 io_uring: fix queueing half-created requests
         b8ce1b9d25ccf81e1bbabd45b963ed98b2222df8 io_uring: don't submit half-prepared drain request
         0a1d9c940ee44c9949bee2c5ae01e4abfa452695 io-wq: split bounded and unbounded work into separate lists
         1d43da8a860434805addc9cc8c703bbbffe199d6 Merge branch 'for-5.15/io_uring' into for-next
         
