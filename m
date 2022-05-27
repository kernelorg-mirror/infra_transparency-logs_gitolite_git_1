From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 27 May 2022 13:42:34 -0000
Message-Id: <165365895494.18802.4495014412281506707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: e35ec7a9e03dd4f5a38ebae241fdb0f541dca198
    new: 659e9fb96f7afde8fb6e2cd61e1d6eca7e13925b
    log: |
         212771a7eb393d93ef6f1a43af00fd17348f9559 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
         659e9fb96f7afde8fb6e2cd61e1d6eca7e13925b md: bcache: check the return value of kzalloc() in detached_dev_do_request()
         
