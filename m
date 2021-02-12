From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Feb 2021 19:50:04 -0000
Message-Id: <161315940417.11894.2639147236936034989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 4fccfcbb733794634d4e873e7973c1847beca5bf
    new: 5be9ad1e4287e1742fd8d253267c86446441bdaf
    log: |
         dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
         cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
         5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
         
  - ref: refs/heads/for-next
    old: a2631523ec56f6ea22cb88d00f509ce997604089
    new: 30b9d629922c32e5ca184a97612fbacad9993ba1
    log: |
         dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
         cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
         5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
         30b9d629922c32e5ca184a97612fbacad9993ba1 Merge branch 'for-5.12/io_uring' into for-next
         
