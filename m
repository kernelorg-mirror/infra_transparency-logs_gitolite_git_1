From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Oct 2026 21:02:05 -0000
Message-Id: <179244372567.883052.2994693751552151619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring
    old: 98787d3fa4e99564d2b2bc21255b21f670c450d0
    new: c82621eb2c9a00b514a459951609e04843d467bb
    log: |
         96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
         c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
         
  - ref: refs/heads/for-next
    old: 658de06a79392ff50842bd06bea316d37b948f34
    new: 0fddab40be0be955250c67d22394820eae579f1d
    log: |
         96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
         c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
         0fddab40be0be955250c67d22394820eae579f1d Merge branch 'for-7.4/io_uring' into for-next
         
