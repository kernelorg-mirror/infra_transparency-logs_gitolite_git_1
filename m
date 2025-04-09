From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Apr 2025 20:28:04 -0000
Message-Id: <174423048417.3589362.18126417077844933121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-cleanup-v4
    old: dd43070ef4710bf488e5fb57fccc5a9345322d1c
    new: 64602764ba08ecc74d6ce1e3ec5fb282b4ebbd52
    log: |
         c3394d6a8944f132041f505577d9d81e867e33e7 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
         097803facfe20430a122f7f8c6ebb13dff87a863 x86/sev: Prepare for splitting off early SEV code
         f37a5a69c2f91e356d0eeddcae57feabd5394cd0 x86/sev: Split off startup code from core code
         2f7cdcd1f535fb73bbf34017802c17801500ee4d x86/boot: Move SEV startup code into startup/
         7abb3c2fc717b80acd194c28eae6cc57f59d2514 x86/boot: Drop RIP_REL_REF() uses from early SEV code
         64602764ba08ecc74d6ce1e3ec5fb282b4ebbd52 x86/asm: Retire RIP_REL_REF()
         
