From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Nov 2022 19:25:16 -0000
Message-Id: <166733071614.24610.6649357524025560223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: eaee921daa7091f0eb731c9217ccc638ed5f8baf
    new: 9399f613f2fe4ef95fd86c54b6efd98076dcfe12
    log: |
         4543a92aaf556bf4377519ec309603b44cd7b1d8 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
         3487e36bc1a5d688018766e8dcc3c5391ce77fe4 rcu: Refactor kvfree_call_rcu() and high-level helpers
         54e9148b4f492c184db708023d8ba1b8f0fd4a95 clocksource: Add comments to classify bogus measurements
         9d73ab1d117fbfade242691ed073b38e1373c9df clocksource: Exponential backoff for load-induced bogus watchdog reads
         9399f613f2fe4ef95fd86c54b6efd98076dcfe12 locking/memory-barriers.txt: Improve documentation for writel() example
         
