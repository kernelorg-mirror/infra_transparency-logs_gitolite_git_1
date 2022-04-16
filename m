From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Apr 2022 14:50:03 -0000
Message-Id: <165012060351.29670.6983812055393156520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: 80f0a77fb2a237397113b350647dfa56d4ae4696
    new: 6101405aec3c0bbe497824e4c6e30152471f3e83
    log: |
         443bc7c50a1582cde98ca16e66e1e894d4725b8d io_uring: add support for IORING_ASYNC_CANCEL_ALL
         6101405aec3c0bbe497824e4c6e30152471f3e83 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
         
