Content-Type: multipart/mixed; boundary="===============4902230484118237862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 28 Apr 2021 14:13:00 -0000
Message-Id: <161961918008.8016.13049764332259586995@gitolite.kernel.org>

--===============4902230484118237862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 37f405c27d6e78772e6cd201390434ce50231095
    new: 1f295574343cef719fd9a06262299649df5a3144
    log: revlist-37f405c27d6e-1f295574343c.txt

--===============4902230484118237862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f405c27d6e-1f295574343c.txt

4f0869f3aba85222b76227322b786e29c54cb724 locking/atomic: microblaze: solely use asm-generic
da5c27585a3209f18fc8c2b8823799f6e0432307 locking/atomic: openrisc: avoid asm-generic/atomic.h
ddd956d589ed8c7177c7491516077b66089ab5a0 locking/atomic: atomic: remove stale comments
e97794121616295bb3e55ed284725c378ceb12b2 locking/atomic: atomic: remove redundant include
cddf3225f23a831487e2114a3fc950ff8110734a locking/atomic: atomic: simplify ifdeferry
b0386b01981dbb2210b4575ca8afe821d267f1c1 locking/atomic: atomic: support ARCH_ATOMIC
83667789353bd411ce4fd3f7467cb68c2174c6ce locking/atomic: atomic64: support ARCH_ATOMIC
fbeed9d88dc9b0c792008f2969080b541dffe9ff locking/atomic: cmpxchg: make `generic` a prefix
5322e982b99a7f64b0d5b5df903dd31072d8472e locking/atomic: cmpxchg: support ARCH_ATOMIC
1a7882f42b1303486a10fa0569604ecd871ce158 locking/atomic: alpha: move to the arch_atomic API
f2f42df0c2f82a08c715e40332e76ddcab739d5a locking/atomic: arc: move to the arch_atomic API
2064fe82da7f4acc2274cc9b02a0432c70ab5930 locking/atomic: arm: move to the arch_atomic API
8a4446045d39b97eb9b42f70170b96cd7e6d6554 locking/atomic: csky: move to the arch_atomic API
c41e0a62c02c8a0d2c14e46643dae745ffc1955b locking/atomic: h8300: use asm-generic implementations
1ddba6e018566c0f467ad9b898172515bc7ec4c0 locking/atomic: h8300: move to the arch_atomic API
853dc72d44782f21438ffe1b2e38414dc5f83a0c locking/atomic: hexagon: move to the arch_atomic API
9453474be142350e55ae49e4118f198e2ae11b33 locking/atomic: m68k: move to the arch_atomic API
e8e0e4f9b199cabe7529063972ee87f0ae622b0f locking/atomic: microblaze: move to the arch_atomic API
0909b98cae87a0b822295e8ad6873dae4b62d605 locking/atomic: mips: move to the arch_atomic API
a14f9789b8bbbf5af9e00c77c274412c7b7d84ba locking/atomic: nds32: move to the arch_atomic API
49b3b1885b21950b7f0c5e413ee366127bdd42ab locking/atomic: nios2: move to the arch_atomic API
bbed211ce7a0ac5ed8ee54d133b31f1817443762 locking/atomic: openrisc: move to the arch_atomic API
664183e1d8658adac1808a07b0ac85130e08c81c locking/atomic: parisc: move to the arch_atomic API
06428aa838b5e156a0f508b3de0e1ded65411704 locking/atomic: powerpc: move to the arch_atomic API
1f295574343cef719fd9a06262299649df5a3144 locking/atomic: riscv: move to the arch_atomic API

--===============4902230484118237862==--
