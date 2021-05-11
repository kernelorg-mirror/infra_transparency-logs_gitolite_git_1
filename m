Content-Type: multipart/mixed; boundary="===============5263413620006987097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 11 May 2021 09:12:30 -0000
Message-Id: <162072435066.21795.14227399054389404598@gitolite.kernel.org>

--===============5263413620006987097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 733c5aaca0f4b935d636338fbecd851e0d244f2c
    new: 56af969ffff967a6ccede368beadd63300ec3d10
    log: revlist-733c5aaca0f4-56af969ffff9.txt

--===============5263413620006987097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733c5aaca0f4-56af969ffff9.txt

ea37b3ee031f9299473d98c021fb30b158fcb406 locking/atomic: csky: move to ARCH_ATOMIC
af0314f46e1bd523b1ec8eda55003033684564b5 locking/atomic: h8300: move to ARCH_ATOMIC
ca2d61125d7d34b1a0341a4730486a6938265263 locking/atomic: hexagon: move to ARCH_ATOMIC
3677a4633e8dba2460c5df27e58fbedeb6dbdfdb locking/atomic: ia64: move to ARCH_ATOMIC
bca84040018609db4b5ff62f02241447ba31f36e locking/atomic: m68k: move to ARCH_ATOMIC
d0d8b7dcdc6b0c1dbdfa986dc8f87bb99fcd0d5b locking/atomic: microblaze: move to ARCH_ATOMIC
9d65674752674ce842a9b330609f10c68084d5bd locking/atomic: mips: move to ARCH_ATOMIC
b88f9dfa76708a163e9164b747854fb915ac81b8 locking/atomic: nds32: move to ARCH_ATOMIC
d78119d88b15ad9e13ee165eed3aa5906ce5569e locking/atomic: nios2: move to ARCH_ATOMIC
adabeb21e14d684bd8079ea9dbc87ac943365c24 locking/atomic: openrisc: move to ARCH_ATOMIC
ceac7bfb1b134a31fd4bb2aec7fdb823eea47677 locking/atomic: parisc: move to ARCH_ATOMIC
cec68df672de14932b2871ee8315aa492a317b75 locking/atomic: powerpc: move to ARCH_ATOMIC
d665af8a4ba2e1e443f540e893aa64b432af4bb9 locking/atomic: riscv: move to ARCH_ATOMIC
43c6baf657623403c091e4abc5b949f390f01f05 locking/atomic: sh: move to ARCH_ATOMIC
4df74d65ca9b082dafca98d6ef8fe837b29498a8 locking/atomic: sparc: move to ARCH_ATOMIC
966e2f6890a4ec4544a246effa68b4fef2e897e6 locking/atomic: xtensa: move to ARCH_ATOMIC
08a02cc92c4f7fb4351c3c51aae6eb0c416dcd84 locking/atomic: delete !ARCH_ATOMIC remnants
56af969ffff967a6ccede368beadd63300ec3d10 locking/atomics: atomic-instrumented: simplify ifdeffery

--===============5263413620006987097==--
