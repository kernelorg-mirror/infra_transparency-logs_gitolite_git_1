From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 27 Nov 2025 03:45:12 -0000
Message-Id: <176421511274.1097930.7388763725400281430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/rv/for-next
    old: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    new: ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e
    log: |
         03ee64b5e525c40e9bc723885c6b0b9c6188b55b rv: Support systems with time64-only syscalls
         de090d1ccae1e191af4beb92964591c6e4f31f28 rv: Fix wrong type cast in enabled_monitors_next()
         3afaff7a0ce97457c8ab46862f2c06603a89962e include/linux/rv.h: remove redundant include file
         9b5096761c184b3923ae45c5e82da31005a765c7 rv: Fix missing mutex unlock in rv_register_monitor()
         ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
         
