From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Mar 2026 10:30:38 -0000
Message-Id: <177331143855.11615.7683537235469798319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 739690915ce1f017223ef4e6f3cc966ccfa3c861
    new: 95c765102fa56743717e3197c001f524f3cdce5a
    log: |
         abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
         773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
         05180daf5c361406c38c757884c68f41b8b7b853 Merge branch 'arm64/for-next/read-once'
         95c765102fa56743717e3197c001f524f3cdce5a futex: Convert to compiler context analysis
         
