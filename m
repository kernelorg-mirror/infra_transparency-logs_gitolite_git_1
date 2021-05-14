Content-Type: multipart/mixed; boundary="===============0553151114382687958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 14 May 2021 10:19:10 -0000
Message-Id: <162098755097.9247.3274382259728641911@gitolite.kernel.org>

--===============0553151114382687958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 9333840243d3008b165fbd9a6b739a7621c8a34c
    new: 39b930576e12cc9c1c8d043b2f2c0897c0ef849c
    log: revlist-9333840243d3-39b930576e12.txt

--===============0553151114382687958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9333840243d3-39b930576e12.txt

2e340734e1bfaca905890eaa3c6094f57adfed34 locking/atomic: openrisc: avoid asm-generic/atomic.h
5cd5cd1821ae0bab4f3278234a981dbcdd738445 locking/atomic: atomic: remove stale comments
8de1d9d61b38984b126bfacf35cb57b4b5997e7c locking/atomic: atomic: remove redundant include
3052a8db46b3a11d9834d606b9b24282f832ae44 locking/atomic: atomic: simplify ifdeffery
8ce38e0d78e89efdb44982153d5515160131ba91 locking/atomic: atomic: support ARCH_ATOMIC
6c5ef211845acb06ef13653fc14548679d3db49a locking/atomic: atomic64: support ARCH_ATOMIC
14fe45c0185d35c7d92c7b45dbe25f813273662a locking/atomic: cmpxchg: make `generic` a prefix
a28ead0903680543165643ca47f3e1d278c95a16 locking/atomic: cmpxchg: support ARCH_ATOMIC
b8a6b2d65dba7086d18457bf816df5016ac09e44 locking/atomic: alpha: move to ARCH_ATOMIC
2cafc881d786bf363898d178b6f978d9e5bf03f8 locking/atomic: arc: move to ARCH_ATOMIC
b3fa999896e9e23685f12d1baf64663c6b37190f locking/atomic: arm: move to ARCH_ATOMIC
c6fb22adcbb2875aac886a3c5a28bf5c65b2566d locking/atomic: csky: move to ARCH_ATOMIC
e87445acab9f7d6d08e1cec453e24cfbc8393e84 locking/atomic: h8300: move to ARCH_ATOMIC
9bce9dbc4afc9b3e0827bc9cae345c600457b802 locking/atomic: hexagon: move to ARCH_ATOMIC
7d57cfd092627696e00675516cee58cd2ba0fc75 locking/atomic: ia64: move to ARCH_ATOMIC
d2cb85aa9e69e7a30fa6295877539a3010e4860c locking/atomic: m68k: move to ARCH_ATOMIC
76acc8d59c370cc5273d9454468ee715ad396417 locking/atomic: microblaze: move to ARCH_ATOMIC
1030a2e0245f1956352bb54bf34beebde62bc005 locking/atomic: mips: move to ARCH_ATOMIC
0d3297fca828ec4b1b2855b3c772c5c81fc1a3bf locking/atomic: nds32: move to ARCH_ATOMIC
f44fab156315f602484302895295594abae6512f locking/atomic: nios2: move to ARCH_ATOMIC
fa7dd8f72a644b591cc8a76031cadabc6d69608f locking/atomic: openrisc: move to ARCH_ATOMIC
acb9677dafe357f50e9524296b893651f952d0c0 locking/atomic: parisc: move to ARCH_ATOMIC
d2cf1d059563acb5d06f92f58c9bb8afbcdc9628 locking/atomic: powerpc: move to ARCH_ATOMIC
619093d2d0802f36d0c0f02832cf3eccfdd86712 locking/atomic: riscv: move to ARCH_ATOMIC
6cebe9d1c28df606f89ab8063225b227f89177b5 locking/atomic: sh: move to ARCH_ATOMIC
e5973cedb6b8499217079cd524b4f1624208135c locking/atomic: sparc: move to ARCH_ATOMIC
a0fac9b764fb4ceced18f3dbcb6824ebf6c8a690 locking/atomic: xtensa: move to ARCH_ATOMIC
9a092d3dbb56ee1fefced8b20726f191aab5ca8d locking/atomic: delete !ARCH_ATOMIC remnants
39b930576e12cc9c1c8d043b2f2c0897c0ef849c locking/atomics: atomic-instrumented: simplify ifdeffery

--===============0553151114382687958==--
