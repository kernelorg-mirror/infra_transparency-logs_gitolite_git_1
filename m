From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Jun 2024 14:48:50 -0000
Message-Id: <171759893050.31944.16739169928334843722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3cd7271987ffd89c2d5eaeea85d3e9a16aec6894
    new: f90cc919f9e5cbfcd0b952290c57ef1317f4e91e
    log: |
         764d5fcc2a58d789629f6800451975fc93f25822 idle: Remove stale RCU comment
         f90cc919f9e5cbfcd0b952290c57ef1317f4e91e sched/balance: Skip unnecessary updates to idle load balancer's flags
         
