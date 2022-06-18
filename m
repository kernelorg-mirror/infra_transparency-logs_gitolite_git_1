From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 18 Jun 2022 14:50:03 -0000
Message-Id: <165556380333.6330.17270718473323046091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-iter
    old: 8a0a032ba7c0b734b8f8174257cd8ea90f441fc6
    new: 8416b73063d19b0a1b487cb9336641b5d1dea33e
    log: |
         ab54b8ef6be0847f15c34d40f7da9c97a622f27f io_uring: switch network send/recv to ITER_UBUF
         9ff9445531dcfda5eac5830a2fe49978b96034d0 io_uring: use ubuf for single range imports for read/write
         7d21a49321f34918de84e11558d7fbe7129fc5d1 iov_iter: fix bad parenthesis placement for iter_type check
         8416b73063d19b0a1b487cb9336641b5d1dea33e iov_iter: import single segments iovecs as ITER_UBUF
         
