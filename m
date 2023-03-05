From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 05 Mar 2023 14:35:03 -0000
Message-Id: <167802690371.6001.6399351030722216784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 54efde088cdef59269cf48319cb148dcbf0eb98c
    new: 38d357b73791a31912c3ef13b42b74e568e71dbb
    log: |
         3533273acbacdc5b120dce12d3aab5c8e56e6186 tests/fd-pass: close rings
         209fb0e9b6a8f813276262790066c162e13975ac examples/send-zc: add defer taskrun support
         bacbc4ca724c12d303395fb55a03e8d7a40c036b examples/send-zc: add affinity / CPU pinning
         d0e68bc1132c52867649889570e86ae620604833 examples/send-zc: add multithreading
         f1af5ff51a3320a8971c611368c693c1dec560c5 examples/send-zc: add the receive part
         38d357b73791a31912c3ef13b42b74e568e71dbb examples/send-zc: kill sock bufs configuration
         
