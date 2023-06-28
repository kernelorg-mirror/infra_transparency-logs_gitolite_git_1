Content-Type: multipart/mixed; boundary="===============6971579598852585732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 28 Jun 2023 15:34:43 -0000
Message-Id: <168796648359.2256.1455921135558311448@gitolite.kernel.org>

--===============6971579598852585732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/tags/loongarch-6.5
    old: c076791a18d97d70306aa06dcad8540cad311161
    new: 6f424454fdd8ab0438ac417f699e1464fd3ba4d4
    log: revlist-c076791a18d9-6f424454fdd8.txt

--===============6971579598852585732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c076791a18d9-6f424454fdd8.txt

6858b9413b09acdb1aa3db8498060473509b3712 LoongArch: Set CPU#0 as the io master for FDT
faec57b2c5a0d9fe734f4311fb0445d329a5a044 LoongArch: Delete unnecessary debugfs checking
330fff8c0d85b317184f203510e42f8a9f9111d3 LoongArch: Add guard for the larch_insn_gen_xxx functions
4a180388be039f06255c5e8f8b150e19a214e3fe LoongArch: Calculate various sizes in the linker script
9b0bd32335c45917ac1fcb5eeaeec7f61ea65237 LoongArch: extable: Also recognize ABI names of registers
02c268f12e97e79b28e4de3acac1b89a1caf60ff LoongArch: Prepare for assemblers with proper FCSR class support
26225b027a8b6db1ef9753bf4b3bbd5baea04241 LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
118498f884c61e146bb39efe10fe16c79f26eb8a LoongArch: Simplify the invtlb wrappers
21d8d2d45f26dc2955e37e91fc51448bc3ca2bb5 LoongArch: Tweak CFLAGS for Clang compatibility
fe5dcb888441c1976ec55a043a5daa686ad4d80f LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
50f909dc68db19c175da0fc27d4e54a6cac7d6d6 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4df0c89e83574cce80e60a2c4ffbceef2e8faf2f LoongArch: Mark Clang LTO as working
65b66f3531c2756356534b4927ba2d4fbbef603f Makefile: Add loongarch target flag for Clang compilation
c20ea4317a44f99e53f508ad213e31e19a64b6c5 LoongArch: Add support to clone a time namespace
f0a12739904a09d69aacc3a3768e553961dd4d4e LoongArch: Add vector extensions support
13779cf80b7608e4991841d4c8cc728cd5925c4f LoongArch: Add SMT (Simultaneous Multi-Threading) support
91518bf611a2590e730ddc1349b17aedbb33b8c3 LoongArch: Support dbar with different hints
931db05d514d4f67d26e0d6dc598b057a03355fd LoongArch: Introduce hardware page table walker
8bb9a3d10ac174f700673b147eac06d41c09c946 LoongArch: Export some arch-specific pm interfaces
a6c5be1837988fbd2e3a8cbd0991700946ffb64a LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
02ad641ca98d170422d655ab0cec73477c70b318 LoongArch: Add jump-label implementation
fc8f484355bedb02d7e03a083f932c6f14e650a4 LoongArch: Replace kretprobe with rethook
1377464f71c08d6541fac23233b00cfff58a0fb2 LoongArch: Move three functions from kprobes.c to inst.c
15bd4ced88153f165fc0082ae1a0dd5f36c88cc8 LoongArch: Check for AMO instructions in insns_not_supported()
a3b23f995f025ee7b03184ead053689cea4dc426 LoongArch: Add larch_insn_gen_break() to generate break insns
552a334c4a87fc353c9c0a7c60b6ad6d5b4897dc LoongArch: Use larch_insn_gen_break() for kprobes
49a9c25080822bf6d4feaa6fc513ba9173749d16 LoongArch: Add uprobes support
f9a28bb5f3acf7c6ae68b432b3325b7032e361b7 LoongArch: Remove five DIE_* definitions in kdebug.h

--===============6971579598852585732==--
