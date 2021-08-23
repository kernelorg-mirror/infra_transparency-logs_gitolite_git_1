From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 Aug 2021 14:50:03 -0000
Message-Id: <162973020398.16907.14901009191897230111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: dc2f0e05afba15ed28d1b504982a3fc326624041
    new: 487e6c486d29935bbd1ac07c02c4aa1555c3ea17
    log: |
         aa80ee4b696f6b15e9358568a17475f4499049e6 io_uring: extend task put optimisations
         62771e246fccf8eb9497c8de6cb3c2bd06589005 io_uring: Add register support for non-4k PAGE_SIZE
         7ff5da88a63deb682157763128e50466c1b1300e io_uring: fix lack of protection for compl_nr
         25861ad35363703719dca2f930b0e269e9503e91 io_uring: limit fixed table size by RLIMIT_NOFILE
         e0b96b599a4817d7297a92eccf2ff7da8d2767c1 io_uring: place fixed tables under memcg limits
         487e6c486d29935bbd1ac07c02c4aa1555c3ea17 io_uring: add clarifying comment for io_cqring_ev_posted()
         
