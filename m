Content-Type: multipart/mixed; boundary="===============2343317279479540146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 30 Apr 2021 11:18:02 -0000
Message-Id: <161978148252.23829.11925041137981729281@gitolite.kernel.org>

--===============2343317279479540146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 8a439ab70cfbf8536d614e05b985e3e5af27397d
    new: 4f4601d2f6c7c2cbd6bef5eb3a06c56416c7b183
    log: revlist-8a439ab70cfb-4f4601d2f6c7.txt

--===============2343317279479540146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a439ab70cfb-4f4601d2f6c7.txt

24804515f6967f48aac2e12cea5b14c8f3584dee locking/atomic: h8300: use asm-generic exclusively
5af80ecf68bbd8d980c98f6d1aac97d007bb5446 locking/atomic: microblaze: use asm-generic exclusively
880ffec1c2ca87b8cd587f7ee961c6d16c6149bd locking/atomic: openrisc: avoid asm-generic/atomic.h
3d84f5bcfdeb7d694d00cd684e5849141e04d0bd locking/atomic: atomic: remove stale comments
ca566a2742982c5bcada9db38b165ec96283ddb9 locking/atomic: atomic: remove redundant include
bb0f898a97d6b838bcd3cdc21ec68e8f7e53c66b locking/atomic: atomic: simplify ifdeffery
2ec4ba3636099a5c303f2025a016c4a529ac95c5 locking/atomic: atomic: support ARCH_ATOMIC
a081ebdcd2cd7564a01515392426961b2da68608 locking/atomic: atomic64: support ARCH_ATOMIC
fbdd6339e23b71971cfc4b92fbc9f8a2aeb0e4ce locking/atomic: cmpxchg: make `generic` a prefix
7607cf6581299dd1fc5afa419a11024e9d3a857e locking/atomic: cmpxchg: support ARCH_ATOMIC
6e4f0d071ccd9c8a977067726b02d37508af0290 locking/atomic: alpha: move to ARCH_ATOMIC
c595a40b7a08afbba5581243b54a7233c8f661fb locking/atomic: arc: move to ARCH_ATOMIC
809cf7ef5880a86ee81b608baf4bcc990352f83e locking/atomic: arm: move to ARCH_ATOMIC
243a1198a0641771decfc6ef3b4042fcf2190e20 locking/atomic: csky: move to ARCH_ATOMIC
3316a628ca6950099fee835dad9bda729c5a40b1 locking/atomic: h8300: move to ARCH_ATOMIC
4072f238f4ce886009c07552a8b931366faf2308 locking/atomic: hexagon: move to ARCH_ATOMIC
d886e2aebe5d58bc7343e064b6f6cdba59f50bdc locking/atomic: ia64: move to ARCH_ATOMIC
88ee8fa67042aba0bc4b4db77172e83b403dfaf8 locking/atomic: m68k: move to ARCH_ATOMIC
9ff3ee761d20ebb771c3b5f8ed6d0d4aacb6a919 locking/atomic: microblaze: move to ARCH_ATOMIC
28c8f8a706c3ebd174f529bb6ccce2fd0af4177e locking/atomic: mips: move to ARCH_ATOMIC
02ee84f613a2b432f560956accece959481dd5ec locking/atomic: nds32: move to ARCH_ATOMIC
ba2e4db4142e18d228561febc1d9897e99ae6de8 locking/atomic: nios2: move to ARCH_ATOMIC
00138e780b2799b4b8fb7e71657acec1a901df75 locking/atomic: openrisc: move to ARCH_ATOMIC
ee1eb555b357705910138e5c59b3a4fb9ed7e666 locking/atomic: parisc: move to ARCH_ATOMIC
be553292d57481b3d754d49b8df62c5161b1b5ac locking/atomic: powerpc: move to ARCH_ATOMIC
b0edb2a6a71c190d95e9aab1fcaf7d26154ed766 locking/atomic: riscv: move to ARCH_ATOMIC
24bdaff42ce8a9e67f19c117d4997e5267cd5404 locking/atomic: s390: move to ARCH_ATOMIC
fceb9671d43a95cd137d5950bcd46b84ea07ea49 locking/atomic: sh: move to ARCH_ATOMIC
e59ecab5282de46167ce9550436b4e8e3324024e locking/atomic: sparc: move to ARCH_ATOMIC
29c075bc7fa36e18fe7c1e7a5056f7462c6d60f9 locking/atomic: xtensa: move to ARCH_ATOMIC
689e399286185b8794208ba104b63dcb0c5604e7 locking/atomic: delete !ARCH_ATOMIC remnants
4f4601d2f6c7c2cbd6bef5eb3a06c56416c7b183 locking/atomics: atomic-instrumented: simplify ifdeffery

--===============2343317279479540146==--
