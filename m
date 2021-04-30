Content-Type: multipart/mixed; boundary="===============2866041846442361925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 30 Apr 2021 11:05:47 -0000
Message-Id: <161978074782.17461.9007453681464665504@gitolite.kernel.org>

--===============2866041846442361925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 91126abf5e44c5b8adb13e982fd652e551e2c088
    new: 1c5b1a86337d976ced21cda56dd4f9a85e3e6f47
    log: revlist-91126abf5e44-1c5b1a86337d.txt

--===============2866041846442361925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91126abf5e44-1c5b1a86337d.txt

e587debfce8855a0cbc73ed2adb8421c9d2bff68 locking/atomic: arc: move to ARCH_ATOMIC
0221bf4c76147ba05e134191e29c06f99f453397 locking/atomic: arm: move to ARCH_ATOMIC
9af8c1a2df30232b3353a9fad0d343d9375ebbc1 locking/atomic: csky: move to ARCH_ATOMIC
f502fce7d22640a81d6d358b2b15289611f9b960 locking/atomic: h8300: use asm-generic implementations
82ef3cfa78130055f3212f45dbc22a9a30255fac locking/atomic: h8300: move to ARCH_ATOMIC
b2d08f08eb9607768a1430391b85d71acaf99a0f locking/atomic: hexagon: move to ARCH_ATOMIC
cc61121ee3e5fa4b950478d13b69dd97ed7c3f06 locking/atomic: ia64: move to ARCH_ATOMIC
609ac55b7662fbd2d37fc75f5523a47a48f151f4 locking/atomic: m68k: move to ARCH_ATOMIC
eb62cc846ac92b29ebafaccb7a2989a81eb81715 locking/atomic: microblaze: move to ARCH_ATOMIC
1915b74add275013111e529ffaaab20baa53e0ea locking/atomic: mips: move to ARCH_ATOMIC
4ee6945af8e47b4bece6716a98526f5dd3896150 locking/atomic: nds32: move to ARCH_ATOMIC
4976d3108e65c85e5aefa5e61a62f66f58911d5a locking/atomic: nios2: move to ARCH_ATOMIC
aaaecfc9e4bcaf097a7d44dd94ac3f53d3908b23 locking/atomic: openrisc: move to ARCH_ATOMIC
2739982fbaf5fab19bbf09dfcd58cbcf013d2514 locking/atomic: parisc: move to ARCH_ATOMIC
5ea4a78fa1f8c0242a9ec1c975fc47a33d9de409 locking/atomic: powerpc: move to ARCH_ATOMIC
55d8015e17255c27591894a1e635e1bceebacbe9 locking/atomic: riscv: move to ARCH_ATOMIC
7015e63048bbc0fa494d083c87e36fb10090a239 locking/atomic: s390: move to ARCH_ATOMIC
53b272b41089376849b25fe77dfedba8f1df7d2f locking/atomic: sh: move to ARCH_ATOMIC
a96083cbc8121549b00e8e8c7f3d4f3da008ba3e locking/atomic: sparc: move to ARCH_ATOMIC
f1326fdac735b8a0f46ecd3c32d35efd07bbe7dd locking/atomic: xtensa: move to ARCH_ATOMIC
461658eb056816e301ac5992f4a851d97a589840 locking/atomic: delete !ARCH_ATOMIC remnants
1c5b1a86337d976ced21cda56dd4f9a85e3e6f47 locking/atomics: atomic-instrumented: simplify ifdeffery

--===============2866041846442361925==--
