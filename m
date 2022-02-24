From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 24 Feb 2022 14:54:25 -0000
Message-Id: <164571446524.1710.2703656229033580367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6255b48aebfd4dff375e97fc8b075a235848db0b
    new: 2c4c8d0e288b416fd212c1f606e645646b27ad0d
    log: |
         5e20dbd531a5d5e4d9a0706203b5b595d3ab5ac0 sched/cpuacct: fix charge percpu cpuusage
         f0decb7a3ba9cec0061841ee241d952795263b7c sched/cpuacct: optimize away RCU read lock
         2c4c8d0e288b416fd212c1f606e645646b27ad0d sched/cpuacct: remove redundant RCU read lock
         
