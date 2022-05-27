From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 27 May 2022 15:32:00 -0000
Message-Id: <165366552074.25883.15441690483171671570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 130459b296a8b9ad96838ce85bc3a043094637e7
    new: a40df211dd00d0dea22d5e0e3cb583eed9ef76b1
    log: |
         eda727f53b83057bdc31746c71145e3fa59e2dff bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         05e85c04165120aaac977a4f7db14277698fde16 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
         a40df211dd00d0dea22d5e0e3cb583eed9ef76b1 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
         
