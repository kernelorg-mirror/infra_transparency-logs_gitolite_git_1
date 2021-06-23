From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Jun 2021 22:50:04 -0000
Message-Id: <162448860431.28655.5388126448164992331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/io_uring
    old: 8c9f03639b094f386d6cffcbe5869b5fab5ec38a
    new: bf65004a4644f78cd0a812804febc81be4920dba
    log: |
         334723c1507c0654171396a045d6129646d76e8d io_uring: Fix race condition when sqp thread goes to sleep
         bf65004a4644f78cd0a812804febc81be4920dba io_uring: Create define to modify a SQPOLL parameter
         
  - ref: refs/heads/for-next
    old: a33615e559e499ea1282ab48de0185bb41553b44
    new: 444ef33be31f3c27ea24e60d5d9f2de9247d64be
    log: |
         334723c1507c0654171396a045d6129646d76e8d io_uring: Fix race condition when sqp thread goes to sleep
         bf65004a4644f78cd0a812804febc81be4920dba io_uring: Create define to modify a SQPOLL parameter
         444ef33be31f3c27ea24e60d5d9f2de9247d64be Merge branch 'for-5.14/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.13
    old: 9690557e22d63f13534fd167d293ac8ed8b104f9
    new: 609409ab7e4a1c8c89475474fa1bc57e836aaef3
    log: |
         f434ba7f6bd47fed9e0c468741e37bb8bee35f48 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
         609409ab7e4a1c8c89475474fa1bc57e836aaef3 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
         
