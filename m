From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Jan 2021 15:36:15 -0000
Message-Id: <161046577511.1009.16607731167780829324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 76e2fc63ca40977af893b724b00cc2f8e9ce47a4
    new: 054bb24c73b59a1d9e323eca48e784948da8818c
    log: |
         1e98b6aa69dd5ea2e26a2c9caca40c6844545f52 x86/entry: Fix noinstr fail
         c1e8bc616acbb8f93fc8cb543a2d783b7113667b x86/sev: Fix nonistr violation
         6d2d4a2c90bdb7918cba33fc3c543998329c9e06 locking/lockdep: Cure noinstr fail
         2df827ba58841ddcb6d831ae73ed0247ee3a1f04 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
         e36013a1bd9b65f3e17ad53c51081f422e336a24 x86/mce: Remove explicit/superfluous tracing
         79ec0f95bf0004e89090163930a3886472c7016b x86/mce: Don't use noinstr for now
         054bb24c73b59a1d9e323eca48e784948da8818c x86: __always_inline __{rd,wr}msr()
         
