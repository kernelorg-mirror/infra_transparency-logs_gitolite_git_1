From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Apr 2024 10:05:51 -0000
Message-Id: <171222515178.9719.12744078387060640424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/alternatives
    old: 97784e52f18fe6e0d6516ded8ecd3cec722ce9cc
    new: e1200db1a23a3f57b7a6b078d7848dea60f54aaf
    log: |
         a3ff53167cef2b5c6c8948246172d6f9279f037f x86/asm: Remove %P operand modifier from altinstr asm templates
         41cd2e1ee96e56401a18dbce6f42f0bdaebcbf3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
         d689863c1a60b9936b47a34fa5c3330de374f4fc x86/asm: Use %a instead of %P operand modifier in asm templates
         648337147d3550c1ca3d1b500e66dbda12e2d836 x86/asm: Use "m" operand constraint in WRUSSQ asm template
         4c9a93800121e90484cd07c8e5bde70e31cdb996 x86/asm/64: Clean up memset16(), memset32(), memset64() assembly constraints in <asm/string_64.h>
         91ebee38a78ade4d5fc9506dad81b47ee0910d2a x86/alternatives: Remove a superfluous newline in _static_cpu_has()
         e1200db1a23a3f57b7a6b078d7848dea60f54aaf x86/alternatives: Catch late X86_FEATURE modifiers
         
