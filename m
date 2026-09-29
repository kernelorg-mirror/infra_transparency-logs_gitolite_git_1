From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Sep 2026 22:58:22 -0000
Message-Id: <179072270227.2673094.3360373258909875505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 55bef2817981eb4c0077bc9ee53ebbcf4e27229e
    new: 2bb03be6fb53cc32f9c263a04a0cddaf95af80bd
    log: |
         103befc8d7330d70e8368a8b33e7020a84e6ae38 EXP ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
         a3a206c4fd2f5d5089971df34c45cc544895fa3d squash! EXP rcu: Print CPU that preempted stalled reader wants to run on
         2bb03be6fb53cc32f9c263a04a0cddaf95af80bd squash! rcu: Add running and boosted indications to RCU task stall dump
         
