From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Feb 2021 03:50:04 -0000
Message-Id: <161353380401.3696.11896209537457696466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: 8a422f030b9630d16d5ec1ff97842a265f88485e
    new: 87bc511b420d365034e8b25dae8e8124ba802804
    log: |
         00b3c8d704e05a9c67704217d1c948d322493d1c kernel: hack for kthread setup
         6f15c144db8df78ca868458e0c37834335ff88e7 io-wq: fork worker threads from original task
         6f5332ef521bd2d5306333c521f4584f7f08b267 io-wq: worker idling always returns false
         4546c05346d468e6e3d8bd24ed57ef39b4ed403a io_uring: remove any grabbing of context
         74b078e4fbd9dba92814d74b5d3330627ba7e7d5 io_uring: remove io_identity
         428875b18029ddea88e2ff5b646c824d26e0d113 io-wq: get rid of wq->use_refs
         d7e55deebf538e36fdadd7667927cbd904207c7a io-wq: only remove worker from free_list, if it was there
         e0421d927f83e9e98bb4cb9c43325e6530efbd5b Revert "proc: don't allow async path resolution of /proc/thread-self components"
         87bc511b420d365034e8b25dae8e8124ba802804 Revert "proc: don't allow async path resolution of /proc/self components"
         
