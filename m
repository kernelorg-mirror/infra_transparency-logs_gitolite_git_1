From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 14 Feb 2021 20:50:03 -0000
Message-Id: <161333580346.26509.6570852733411997708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 41be53e94fb04cc69fdf2f524c2a05d8069e047b
    new: de36ab4199bc61544c91bd9df036d2ba4c68e879
    log: |
         de36ab4199bc61544c91bd9df036d2ba4c68e879 proc: don't allow async path resolution of /proc/thread-self components
         
  - ref: refs/heads/for-next
    old: 30b9d629922c32e5ca184a97612fbacad9993ba1
    new: 735f4486a8329199a5ed9916b15a7a5f694f8e88
    log: |
         e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
         68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
         9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
         41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
         de36ab4199bc61544c91bd9df036d2ba4c68e879 proc: don't allow async path resolution of /proc/thread-self components
         735f4486a8329199a5ed9916b15a7a5f694f8e88 Merge branch 'for-5.12/io_uring' into for-next
         
