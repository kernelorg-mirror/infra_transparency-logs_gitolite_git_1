Content-Type: multipart/mixed; boundary="===============1453415909337425874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Aug 2022 10:12:07 -0000
Message-Id: <165960792720.11307.6862447712437545436@gitolite.kernel.org>

--===============1453415909337425874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: d64c758a330543343465630d7e386b0446641e16
    new: e9c9e3a67435d8fa4bf0aa0a48882f37a3c5f1df
    log: revlist-d64c758a3305-e9c9e3a67435.txt

--===============1453415909337425874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64c758a3305-e9c9e3a67435.txt

99643bab36b642be10bf09cd3285c37c9e5b597f perf/core: Fix ';;' typo
8648f92a66a323ed01903d2cbb248cdbe2f312d9 sched/core: Remove superfluous semicolon
9aeaf5bc4e30ec968ae660b865ed491a28daf500 locking/spinlocks: Mark spinlocks noinline when inline spinlocks are disabled
81a71f51b89e84f39df2a3b1daf4274ae6b7b194 x86/acrn: Set up timekeeping
751d4cbc43879229dbc124afefe240b70fd29a85 sched/core: Do not requeue task on CPU excluded from cpus_mask
edf13ecbc8d68cc7462df9cae1f4a137df3b827c x86: Fix various duplicate-word comment typos
3503fa81b3514bb933bb202c7a600ab03926fced Merge branch into tip/master: 'perf/urgent'
36e020f329ef13b2955e09c520a6d8eed0250b81 Merge branch into tip/master: 'sched/urgent'
984ff3deee45e5b991aba958fd03b15f0d49cf09 Merge branch into tip/master: 'x86/urgent'
1610a7cb58fb3d7e7601c4d458b0838a2cf0c30f Merge branch into tip/master: 'locking/core'
9bcabc467cd02335a1437ebf4398eae450a4d07e Merge branch into tip/master: 'sched/core'
ed6b5fa84506eba95267f0376ef16f3e6c1b165c Merge branch into tip/master: 'x86/cleanups'
c57b1f14eb61e08258fcd31ea4d7ba0464559e3a Merge branch into tip/master: 'x86/platform'
e9c9e3a67435d8fa4bf0aa0a48882f37a3c5f1df Merge branch into tip/master: 'x86/sgx'

--===============1453415909337425874==--
