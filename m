From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 Aug 2022 01:08:42 -0000
Message-Id: <165966172290.22361.14569850676828423834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 28b63b76670a9ae3bb047b99d51a2071a4bae744
    new: 0205655dabeb61f70ef111d6215f17893f144d73
    log: |
         d2adfded37e7c1abdbfe146e0f0568bd112ea368 rcu: Remove grace-period fast-path rcu-tasks helper
         0af05ed9e0e57c32c1c95b22ca73e97e3b38be39 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
         ece5c6625f9b8d1e55ba78d1ea3c33c838372c25 rcu: Remove expedited grace-period fast-path forward-progress helper
         1582a5a7f33e836df5e656cf80f05220fb35f264 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
         062c3ad55ae1e09f87290316611630d8cd657e2b rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
         0205655dabeb61f70ef111d6215f17893f144d73 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
         
