From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 18 Jun 2022 13:50:03 -0000
Message-Id: <165556020352.432.16184374610528994505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-iter
    old: 01151f19582bd083a7cf406bd43a5f46b6cd1d51
    new: 8a0a032ba7c0b734b8f8174257cd8ea90f441fc6
    log: |
         c19f792d757f7135c4639c426b48f01c56aa98ac iov_iter: import single segments iovecs as ITER_UBUF
         8a0a032ba7c0b734b8f8174257cd8ea90f441fc6 iov_iter: fix bad parenthesis placement for iter_type check
         
