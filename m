From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 18 Apr 2023 13:07:14 -0000
Message-Id: <168182323468.5262.10070070114711781577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie
    old: cd2049a000b51a5301c3067deaa762ecf8bc838c
    new: 01406d471d3e3718b3771fdabcfca8c505157404
    log: |
         02b7207b603de2af29352a885051040ab106005d x86: percpu: Use absolute per-CPU symbols only when needed
         b1580354498f38290d1d5b94bd3f58562d6b8647 x86: Use PIE codegen for the core kernel
         89aa35d701472bc7ea0070975e222b6df8fb02c9 scripts/kallsyms: Avoid 0x0 as the relative base
         11f4b2116bc9e6d18182a796e0db1c30232e3e8c x86: Add support for linking the core kernel in PIE mode
         01406d471d3e3718b3771fdabcfca8c505157404 x86: Permit absolute per-CPU references in asm code
         
