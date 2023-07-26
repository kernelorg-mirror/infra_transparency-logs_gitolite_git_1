From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 Jul 2023 23:50:03 -0000
Message-Id: <169041540374.17511.11626588784759213520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: fdd311d01e52716def608afd1dcda2e6a031ac27
    new: deabab1bbee70b4916e72ec754f8c9ac4802c560
    log: |
         deabab1bbee70b4916e72ec754f8c9ac4802c560 io_uring: add support for vectored futex waits
         
  - ref: refs/heads/io_uring-waitid
    old: 5b776e0741a837d634e6416c93570e49dd42fe55
    new: 85437f818bc9877b08a6a0019e89172b9e998945
    log: |
         deabab1bbee70b4916e72ec754f8c9ac4802c560 io_uring: add support for vectored futex waits
         f83a37d4d87609cfd3163499799faaa431c5b666 io_uring: add support for vectored futex waits
         bbaea06e42571564e80a13a0b16f440c8f8b6876 exit: abtract out should_wake helper for child_wait_callback()
         f735124bdc47169e849f5922d27e5983d166f2c2 exit: move core of do_wait() into helper
         4eadc8e9bded296ff3692be1a9c4b74e58f48628 exit: add kernel_waitid_prepare() helper
         882571944d9229ff2c51e2ca23dce63161337e62 exit: add internal include file with helpers
         85437f818bc9877b08a6a0019e89172b9e998945 io_uring: add IORING_OP_WAITID support
         
