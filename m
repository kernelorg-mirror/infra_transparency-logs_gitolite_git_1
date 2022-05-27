From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 May 2022 17:50:03 -0000
Message-Id: <165367380376.20718.11262965178291033145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 52b673ab14ced4b9a83103a05cd59b20a356dd9c
    new: e6eb20d44c17f12367d012f29abe14bf73af7c45
    log: |
         15f98f768794dcb49ce6d167bb4e4e11025f432d io_uring: move poll handling into its own file
         93e103977f1114808f26174e69355d4c32f5b990 io_uring: move cancelation into its own file
         31bb6004ec51c67013267b41ba38ffb7fe4d3124 io_uring: split provided buffers handling into its own file
         15dd5fc94039e951486efcbc2b71be3637c10222 io_uring: move rsrc related data, core, and commands
         aca1cfd06577ef029297fce1f46bb24bf7b9aa0c io_uring: move remaining file table manipulation to filetable.c
         f3a7c8e31d49f19f09e0d219f7386be4f8031887 io_uring: move read/write related opcodes to its own file
         a1e2f14d25abf5da63076b057476d231193a2579 io_uring: move io_op_defs[] back to the top of the file
         e6eb20d44c17f12367d012f29abe14bf73af7c45 io_uring: add support for level triggered poll
         
  - ref: refs/heads/io_uring-5.19
    old: 6208a56b550ece5c07be56cf16b5c7d7ca771651
    new: 1c145c7f3616ec48725edeac8edf26ee6ed4b661
    log: |
         1c145c7f3616ec48725edeac8edf26ee6ed4b661 io_uring: ensure fput() called correspondingly when direct install fails
         
