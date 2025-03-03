From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 03 Mar 2025 01:21:20 -0000
Message-Id: <174096488073.822236.10107277799566260193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call-constraint-fix
    old: 908e9dfd774b0474ef0760a6beeaa63aee1c2057
    new: 7949b2b818ae2c871744673fddaae2d776644cca
    log: |
         dbea2ae2fb39bece21013f939ddeb15507baa7d3 x86: Fix ASM_CALL_CONSTRAINT for Clang 19 + KCOV + KMSAN
         7949b2b818ae2c871744673fddaae2d776644cca x86: Make ASM_CALL_CONSTRAINT conditional on frame pointers
         
