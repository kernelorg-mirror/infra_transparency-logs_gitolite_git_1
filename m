From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Sep 2023 10:23:58 -0000
Message-Id: <169451423876.3898.170629892229391081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2f88c8e802c8b128a155976631f4eb2ce4f3c805
    new: 4ba83d1478df5e969b3552187d839fe79eab99b0
    log: |
         7db0c4c81425e6e0d69dcb56e8c5e99d63f4ef07 sched: Simplify set_user_nice()
         c7084435ca61e76b8464fa05d7cb62766212bf6c sched: Simplify syscalls
         d2064a0466d38e7e312aecf815cef01b5f342ad9 sched: Simplify sched_{set,get}affinity()
         a5a9d756c80f46cda38952d9ccd4e810b8bdb9d7 sched: Simplify yield_to()
         dc163158330c1bd1be33e54d37b09f10c0a8db07 sched: Simplify sched_rr_get_interval()
         3840155df4460200584624c7ce71be8e9c9d4f6a sched: Simplify sched_move_task()
         f838a17459e09ec1d573d71f1575aea8c85cccd5 sched: Simplify tg_set_cfs_bandwidth()
         4ba83d1478df5e969b3552187d839fe79eab99b0 sched: Misc cleanups
         
