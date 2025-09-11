From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Sep 2025 07:31:12 -0000
Message-Id: <175757587269.2293089.2995946988231273445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 894af4a1cde61c3401f237184fb770f72ff12df8
    new: 4a1e02b15ac174c3c6d5e358e67c4ba980e7b336
    log: |
         038c7dc66e2744e5df57163b8f957745ae10d23e compiler_types.h: Move __nocfi out of compiler-specific header
         628a15e0536abb7658cd243553312d3f65c0aff2 x86/traps: Clarify KCFI instruction layout
         24452d9ef17502965021ce5df30f4e184245a5ac x86/cfi: Document the "cfi=" bootparam options
         9f303a35d1df27cdc7b895b077985b0e1c4473c2 x86/cfi: Standardize on common "CFI:" prefix for CFI reports
         026211c40b055485b4c65c10d644a92864623225 x86/cfi: Add "debug" option to "cfi=" bootparam
         0b815825b1b0bd6762ca028e9b6631b002efb7ca x86/cfi: Remove __noinitretpoline and __noretpoline
         85a2d4a890dce3cfc9c14aa91afc3dd7af8e3bf5 x86,ibt: Use UDB instead of 0xEA
         4a1e02b15ac174c3c6d5e358e67c4ba980e7b336 x86,retpoline: Optimize patch_retpoline()
         
