From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Jan 2021 14:05:57 -0000
Message-Id: <161002835703.20312.8495633940834561732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: cb7f4a8b1fb426a175d1708f05581939c61329d4
    new: 9166f8938f98ccc7a32d220457d9938858bcb66d
    log: |
         d988a3614fe33822a848e2742e27456b911443aa x86/entry: Fix noinstr fail
         cfac93241116fe4b9044399ebc0050e237961bdb x86/sev: Fix nonistr violation
         d51dfa2c643fc74fbd66e557860b3062bc1ff51c locking/lockdep: Cure noinstr fail
         92915badfe2066f659bf02c4313d7da3633b9183 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
         5c8c9332420e3fbc5bcda696b36454451f249ff8 x86/mce: Remove explicit/superfluous tracing
         4dccf5a8d2082a87e873abb51c87c8c45b75d784 x86/mce: Don't use noinstr for now
         9166f8938f98ccc7a32d220457d9938858bcb66d x86: __always_inline __{rd,wr}msr()
         
