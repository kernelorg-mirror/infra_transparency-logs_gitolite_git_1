From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 27 May 2022 13:44:01 -0000
Message-Id: <165365904180.20568.513879471216264870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 659e9fb96f7afde8fb6e2cd61e1d6eca7e13925b
    new: 130459b296a8b9ad96838ce85bc3a043094637e7
    log: |
         f552911e492ed67324537a7c67290f06ce2fe4aa bcache: memset on stack varaibles in bch_btree_check() and bch_sectors_dirty_init()
         215ea7d6a6a54722c94889ab5afb3579c417d3d4 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
         130459b296a8b9ad96838ce85bc3a043094637e7 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
         
