From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Aug 2022 09:47:54 -0000
Message-Id: <165960647409.26422.13324617958468188012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6230561b28eb16ef068e85202de28bdc37ba34a6
    new: a06ca9c27fd39fd83be2efb590663ea3cd1a84ce
    log: |
         9aeaf5bc4e30ec968ae660b865ed491a28daf500 locking/spinlocks: Mark spinlocks noinline when inline spinlocks are disabled
         b9dc7fd36d909bdef2af54fc2a484d93d47afa7f Merge branch into tip/master: 'locking/core'
         81a71f51b89e84f39df2a3b1daf4274ae6b7b194 x86/acrn: Set up timekeeping
         5fb4d1e7dc0e53a76fbb604d2c268d680c3617e6 Merge branch into tip/master: 'x86/platform'
         751d4cbc43879229dbc124afefe240b70fd29a85 sched/core: Do not requeue task on CPU excluded from cpus_mask
         a06ca9c27fd39fd83be2efb590663ea3cd1a84ce Merge branch into tip/master: 'sched/urgent'
         
