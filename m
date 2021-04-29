Content-Type: multipart/mixed; boundary="===============5437473256601548437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 29 Apr 2021 16:19:35 -0000
Message-Id: <161971317538.29366.14096674016069900236@gitolite.kernel.org>

--===============5437473256601548437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: e665b373a2f262bf0770f0741580c51d93a28891
    new: 91126abf5e44c5b8adb13e982fd652e551e2c088
    log: revlist-e665b373a2f2-91126abf5e44.txt

--===============5437473256601548437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e665b373a2f2-91126abf5e44.txt

83c8ffcd8a68802140743bedf9fdb2130cc8a0c1 locking/atomic: atomic: simplify ifdeffery
0c027bdce82aff1f7cbad10da848b330421cc247 locking/atomic: atomic: support ARCH_ATOMIC
b097bc0e99bf9e90e6d17ad1f78ca43645a71b70 locking/atomic: atomic64: support ARCH_ATOMIC
dad69661894ebf3966848114002248dbd197f3fa locking/atomic: cmpxchg: make `generic` a prefix
ff1f55dbfbcc37898a1402fa0de91784cb8a418e locking/atomic: cmpxchg: support ARCH_ATOMIC
2bd8842e2e7a2abbde775c2ee289d3bade4c5936 locking/atomic: alpha: move to ARCH_ATOMIC
7beae2ab4392f5fb48aaa45e0a100a5481dd79d2 locking/atomic: arc: move to ARCH_ATOMIC
c66674238fff7ab5d4dfb0c8dc7faa31b5c61d4f locking/atomic: arm: move to ARCH_ATOMIC
63cfae304ea3b05c7a20bb469273dd8aa9fb7acd locking/atomic: csky: move to ARCH_ATOMIC
8ad5fc738c63fe7c1ca95e12373ce6a1414d347b locking/atomic: h8300: use asm-generic implementations
929c1f3e759606fe9f0c39691c36db80cb3302c2 locking/atomic: h8300: move to ARCH_ATOMIC
7ecfbe94762bf0eb4dcd05e7ea495e5bd52ae058 locking/atomic: hexagon: move to ARCH_ATOMIC
8206fbe7e6435e450182957adb858814120388ad locking/atomic: ia64: move to ARCH_ATOMIC
766afc33ab2e38551c226f45aa9fa41c34aface3 locking/atomic: m68k: move to ARCH_ATOMIC
c68709b21b41a046dad1d21f7a18481921b9109e locking/atomic: microblaze: move to ARCH_ATOMIC
ce11455e7f803496fc5a4e84437ad6cc3d6ae589 locking/atomic: mips: move to ARCH_ATOMIC
6c05db9e80a1301e05fb63f10060cee3bd6e5d57 locking/atomic: nds32: move to ARCH_ATOMIC
6a06c3332f5a1ee479aaea2b294e1fb9d225420a locking/atomic: nios2: move to ARCH_ATOMIC
9c67413a1072ef39ef6d8be1b2b9cef04460d71c locking/atomic: openrisc: move to ARCH_ATOMIC
cc2b62165cbf3f963eb27dd9fdd44090e59327ff locking/atomic: parisc: move to ARCH_ATOMIC
3f7602d99e08a2869d4d813a7fb2db22dbf0fcb4 locking/atomic: powerpc: move to ARCH_ATOMIC
48d131a9e4b84625d027704adc39172d8a8db37f locking/atomic: riscv: move to ARCH_ATOMIC
5223f4f65041c880e215e10e0a58eb0cb189e22b locking/atomic: s390: move to ARCH_ATOMIC
6031536886bb763017bd8c17dc7c73bd80f0e913 locking/atomic: sh: move to ARCH_ATOMIC
671266856e5617107eac8756e0e50e1a61996799 locking/atomic: sparc: move to ARCH_ATOMIC
8f514e5f7773392822a0d0f3075df791e7d3f67b locking/atomic: xtensa: move to ARCH_ATOMIC
fa84d42de7053d0495f597d6f2ff1474b6a56d03 locking/atomic: delete !ARCH_ATOMIC remnants
91126abf5e44c5b8adb13e982fd652e551e2c088 locking/atomics: atomic-instrumented: simplify ifdeffery

--===============5437473256601548437==--
