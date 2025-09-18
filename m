From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Sep 2025 23:30:43 -0000
Message-Id: <175823824329.4050618.1405697830886011748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cbf658dd09419f1ef9de11b9604e950bdd5c170b
    new: 097a6c336d0080725c626fda118ecfec448acd0f
    log: |
         03ee64b5e525c40e9bc723885c6b0b9c6188b55b rv: Support systems with time64-only syscalls
         de090d1ccae1e191af4beb92964591c6e4f31f28 rv: Fix wrong type cast in enabled_monitors_next()
         3afaff7a0ce97457c8ab46862f2c06603a89962e include/linux/rv.h: remove redundant include file
         9b5096761c184b3923ae45c5e82da31005a765c7 rv: Fix missing mutex unlock in rv_register_monitor()
         ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
         097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
