From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 13 Feb 2021 16:50:03 -0000
Message-Id: <161323500327.4603.17232517628859437344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 5be9ad1e4287e1742fd8d253267c86446441bdaf
    new: 41be53e94fb04cc69fdf2f524c2a05d8069e047b
    log: |
         e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
         68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
         9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
         41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
         
