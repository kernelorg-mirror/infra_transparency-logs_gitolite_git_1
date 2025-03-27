From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Mar 2025 09:09:11 -0000
Message-Id: <174306655142.3126299.15516406171399666820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: d457c1af3990b004b86c3721454feec472c1f224
    new: 7bbd9d40c47fe06b51b772ab23a0511b341b0edc
    log: |
         9c59d552a330b78909b001c85917c4b95e1da1eb bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY() and use it
         ddbb591ccb0beb995bb08ae7f866bc367950edf9 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY() and use it
         e9c69213a711feba74f8ad13ed0379dc7e400d43 bugs/s390: Pass in 'cond_str' to __EMIT_BUG() and use it
         3dedde1b35cd327486541235fc65224a5bbe1850 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS() and use it
         a434bd15ed2136f54532ff1df1403328581a983a bugs/parisc: Use 'cond_str' in __WARN_FLAGS()
         57111bdffcdb3d43578d48638747559e6ac4d6f1 bugs/sh: Use 'cond_str' in __WARN_FLAGS()
         6cd527176a629c608364629b6b2a5c78a27985d6 bugs/core: Reorder fields in the first line of WARNING output
         7bbd9d40c47fe06b51b772ab23a0511b341b0edc bugs/core: Test WARN_ON_ONCE()
         
