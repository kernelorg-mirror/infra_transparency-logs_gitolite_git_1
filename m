Content-Type: multipart/mixed; boundary="===============0816411372322937234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 May 2024 07:20:33 -0000
Message-Id: <171506643350.17155.3403610611774074284@gitolite.kernel.org>

--===============0816411372322937234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: 9bba5cb8efbe43cff0c5c7d2560c490dc623e918
    new: 4be3c9105761038a62bf2e36e9a710209a0c1e84
    log: revlist-9bba5cb8efbe-4be3c9105761.txt

--===============0816411372322937234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bba5cb8efbe-4be3c9105761.txt

a3ff53167cef2b5c6c8948246172d6f9279f037f x86/asm: Remove %P operand modifier from altinstr asm templates
41cd2e1ee96e56401a18dbce6f42f0bdaebcbf3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d689863c1a60b9936b47a34fa5c3330de374f4fc x86/asm: Use %a instead of %P operand modifier in asm templates
648337147d3550c1ca3d1b500e66dbda12e2d836 x86/asm: Use "m" operand constraint in WRUSSQ asm template
4c9a93800121e90484cd07c8e5bde70e31cdb996 x86/asm/64: Clean up memset16(), memset32(), memset64() assembly constraints in <asm/string_64.h>
a0c8cf9780359376496bbd6d2be1343badf68af7 x86/alternatives: Remove a superfluous newline in _static_cpu_has()
ee8962082a4413dba1a1b3d3d23490c5221f3b8a x86/alternatives: Catch late X86_FEATURE modifiers
f796c75837623058db1ff93252b9f1681306b83d x86/alternatives: Use a temporary buffer when optimizing NOPs
da8f9cf7e721c690ca169fa88641a6c4cee5cae4 x86/alternatives: Get rid of __optimize_nops()
c3a3cb5c3d893d7ca75c773ddd107832f13e7b57 x86/alternatives: Optimize optimize_nops()
05d277c9a9023e11d2f30a994bde08b854af52a0 x86/alternatives: Sort local vars in apply_alternatives()
8dc8b02d707ee4167fffaf3a97003bcdac282876 x86/alternatives: Remove alternative_input_2()
00cf3f900b81117d8ce3f462fb117fb0e612bbe6 Merge branch 'x86/asm' into x86/merge, to prepare for conflict resolution
4be3c9105761038a62bf2e36e9a710209a0c1e84 Merge branch 'x86/alternatives' into x86/merge, to resolve conflict

--===============0816411372322937234==--
