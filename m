Content-Type: multipart/mixed; boundary="===============7400039668466121125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 25 Jan 2024 16:45:55 -0000
Message-Id: <170620115581.890.10860455895878806496@gitolite.kernel.org>

--===============7400039668466121125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v3
    old: 73e907a94ddfe6c71ff07fb0fc9bec46a98c226e
    new: 0574677aacf7e1ca10666ee9d26f64bd06f47de9
    log: revlist-73e907a94ddf-0574677aacf7.txt

--===============7400039668466121125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e907a94ddf-0574677aacf7.txt

b969580c953f3e8b877341b953721cea47701d1e x86/startup_64: Simplify CR4 handling in startup code
fda0abc2c71ca48e0ea170aa078447650cefd88b x86/startup_64: Drop global variables to keep track of LA57 state
5859d823fc393c123b87381b6ca6fc62d8726aa2 x86/startup_64: Simplify virtual switch on primary boot
1073d1f96df79108bf6186cbbbe71c029dba7b83 x86/head64: Replace pointer fixups with PIE codegen
86a1557343ccd46e8cfb5ab17f238838ce9dd703 x86/head64: Simplify GDT/IDT initialization code
28e74785f85ab91c324f2b4b5a5966aafbb25d8c asm-generic: Add special .pi.text section for position independent code
ab65cb75f9f58eee0d415f6e4857a98390de12da x86: Move return_thunk to __pitext section
8bb15a4a3056262fed21015a01190d85f6900b0b x86/head64: Move early startup code into __pitext
867e2feb48bd835f13bb2839c7ac7158d5d404c6 modpost: Warn about calls from __pitext into other text sections
1a0a0f47ad497470e982ae649087f9af3986d541 x86/coco: Make cc_set_mask() static inline
af148114ff10665cd3625307cfee0df112159fd6 x86/sev: Make all code reachable from 1:1 mapping __pitext
320942f418e690fe7702dc5a92468881f39b2787 x86/sev: Avoid WARN() in early code
a22de74fd1869af76262dedfaacb3ca46fea91f4 x86/sev: Use PIC codegen for early SEV startup code
518907931f124e588fa03838eb38f455e49c9459 x86/sev: Drop inline asm LEA instructions for RIP-relative references
a69862619d23696c40caf6122289b9f41e5cfe45 x86/startup_64: Don't bother setting up GS before the kernel is mapped
0574677aacf7e1ca10666ee9d26f64bd06f47de9 x86/efi: Remap kernel code read-only before dropping NX attribute

--===============7400039668466121125==--
