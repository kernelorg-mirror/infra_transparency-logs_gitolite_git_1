From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 23 Feb 2022 14:53:45 -0000
Message-Id: <164562802599.20515.12817566413658851503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 752ebfa60b23acf60ae787b2025cc2f4165c4911
    new: 97c5eeb4de3ad324ed2a4656b46465299cfd010a
    log: |
         229dee5bdee62dec3a4d3c807fcd04c649fdbc4c headers/deps: Add header dependencies to .c files: <net/netfilter/ipv6/nf_defrag_ipv6.h>
         01c583e12a0caf17e69fe674518fd8cb3550d7c6 headers/prep: Fix header to build standalone: <net/netfilter/ipv6/nf_defrag_ipv6.h>
         0db0d71974cc1a6b1dfb1386bbdccbe50b362d22 headers/deps: Add header dependencies to .c files: <linux/cpuhotplug.h>
         b2fa54dcc77d1046b3a5dc09d032c4a0a7c0c186 FIX: e66f6481a8c7 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
         97c5eeb4de3ad324ed2a4656b46465299cfd010a headers/deps: Add header dependencies to .c files: <linux/module.h>
         
