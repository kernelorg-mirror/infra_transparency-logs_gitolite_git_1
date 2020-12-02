From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Dec 2020 10:32:20 -0000
Message-Id: <160690514002.25782.7905813611156164300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a787bdaff83a085288b6fc607afb4bb648da3cc9
    new: 60d73b6671c6ed852653af20b954055693eb618c
    log: |
         3e33fb8bb5185365b62dbb769bf68b0b87a1d23d x86, sched: Calculate frequency invariance for AMD systems
         3dac7bde63801110c38476525c1a53f11f672210 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
         3d9b8a2dbe0b8b35663bf229284494ee3b9b4ed1 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
         628f2900e27aa56f44f2a6a4a4b80a93e70ab41f sched: Fix kernel-doc markup
         60d73b6671c6ed852653af20b954055693eb618c sched/fair: Clear SMT siblings after determining the core is not idle
         
