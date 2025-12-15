From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 15 Dec 2025 16:32:55 -0000
Message-Id: <176581637593.675489.16645164303039056849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 9869d3a6fed381f3b98404e26e1afc75d680cbf9
    new: 4b2b03151e2e3c11a3caae6e0223964dc771b003
    log: |
         54891a96b7a90d77c32bd0a7d6c9987e5479a314 loop: use READ_ONCE() to read lo->lo_state without locking
         4b2b03151e2e3c11a3caae6e0223964dc771b003 zloop: use READ_ONCE() to read lo->lo_state in queue_rq path
         
  - ref: refs/heads/for-next
    old: 53a51f2afb5da3636b4af7ffcb17e98b38dc7724
    new: 19300d243b959b89341b4b429ef6ee463548b3db
    log: |
         54891a96b7a90d77c32bd0a7d6c9987e5479a314 loop: use READ_ONCE() to read lo->lo_state without locking
         4b2b03151e2e3c11a3caae6e0223964dc771b003 zloop: use READ_ONCE() to read lo->lo_state in queue_rq path
         19300d243b959b89341b4b429ef6ee463548b3db Merge branch 'block-6.19' into for-next
         
