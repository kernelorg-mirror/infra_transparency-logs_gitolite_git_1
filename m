From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 19 Apr 2021 16:49:56 -0000
Message-Id: <161885099681.8279.14146373571165047510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.13
    old: db7b93e38106e58ac2ea24eaaea7ed760a319120
    new: 5208692e80a1f3c8ce2063a22b675dd5589d1d80
    log: |
         d6db294fd8194e05a82f368ad97f4efafbd04f2a dm space map disk: remove redundant calls to sm_disk_get_nr_free()
         f73e2e70ec48c9a9d45494c4866230a5059062ad dm btree spine: remove paranoid node_check call in node_prep_for_write()
         a88b2358f1da2c9f9fcc432f2e0a79617fea397c dm persistent data: packed struct should have an aligned() attribute too
         5208692e80a1f3c8ce2063a22b675dd5589d1d80 dm space map common: fix division bug in sm_ll_find_free_block()
         
