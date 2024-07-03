From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 Jul 2024 23:46:48 -0000
Message-Id: <172005040835.3846.9072567743650068087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: feca218cf89f7ff46d90ac4e0bd126ecfc423fd2
    new: 98800981bc4f02066887d7f0bd41cb7070fbcc94
    log: |
         1d71182e4c2ac26c707bf1667ab886ea88a51ea7 rcu: Better define "atomic" for list replacement
         f24e24e142674fb50257dc3dbb0cfc7b7bc88d32 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
         fdf73b249b94f8099b6fd9c3c7b8346a2d136570 squash! rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
         e36a525d7fd90653956686c6d440927a89aa5768 fixup! rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
         9fcc29eca462e3abbb26072cea9780025575417d MAINTAINERS: Add the dedicated maillist info for LKMM
         2349d2089154cb20b53f0799ab9cb13c3c164fab Revert "rcu/nocb: Simplify (de-)offloading state machine"
         98800981bc4f02066887d7f0bd41cb7070fbcc94 rcu/nocb: Simplify (de-)offloading state machine
         
