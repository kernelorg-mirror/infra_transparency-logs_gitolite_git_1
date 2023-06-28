Content-Type: multipart/mixed; boundary="===============7980787371337042403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 28 Jun 2023 12:56:49 -0000
Message-Id: <168795700959.21264.4937645326323930531@gitolite.kernel.org>

--===============7980787371337042403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/tags/loongarch-6.5
    old: ccef6bdc5c2ad6b3fb75701c2f59d600877b96f9
    new: c076791a18d97d70306aa06dcad8540cad311161
    log: revlist-ccef6bdc5c2a-c076791a18d9.txt

--===============7980787371337042403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccef6bdc5c2a-c076791a18d9.txt

5c3cb8897a1eb243cd993efb1c309b4c7297de17 LoongArch: Set CPU#0 as the io master for FDT
e186b4da6bf663082a707830bbd738045dc2847e LoongArch: Add guard for the larch_insn_gen_xxx functions
0339ac5887b85ec7741973030f14b99e52dc335e LoongArch: Calculate various sizes in the linker script
4d530479663df33c5e66ec9873cf6c651266c545 LoongArch: extable: Also recognize ABI names of registers
b3c463b8e2afb5bafffce56ba6bb81bfd760ce55 LoongArch: Prepare for assemblers with proper FCSR class support
a68fcd3363ae9ff601ecc8afe42babae3b3f1b43 LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
030c643fd945e9b56fff486918b7d4c8e5a01ada LoongArch: Simplify the invtlb wrappers
7fec5f53439d4f92a0892c35b22ef37c348b69d7 LoongArch: Tweak CFLAGS for Clang compatibility
29ab44fec823a6d8ed7f95d0c0d918ab28aff7ef LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
0547449d474ecc90631281fe81e992ad9b9a66c6 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4c5ecc28ffe65b2019178f4945c709fedf48fcc5 LoongArch: Mark Clang LTO as working
3203ea9e14459552f4cbc5fb0457ab17c9f3761c Makefile: Add loongarch target flag for Clang compilation
b7bd4e1fcd31b73681bdc613e6364cadd2a0ee49 LoongArch: Add support to clone a time namespace
5bff357f6a22006575ad89f425ea1f3d9fbe2b79 LoongArch: Add vector extensions support
ebfaac1c62936177cb6c0f1bc8a814654fbcb0a2 LoongArch: Add SMT (Simultaneous Multi-Threading) support
d21babdb4cb3f4fbf44b011ab1effcaa6048f775 LoongArch: Support dbar with different hints
b144088667103b9082850e79cbabf444bd16da2d LoongArch: Introduce hardware page table walker
8fe2253ac65d6d4994a349e64b8d0e90d937ff51 LoongArch: Export some arch-specific pm interfaces
bb169fe3660561c428881ba16209c2c35e4266db LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
04e93a8e44ee3b36949be69b9217ee6d03b1af9e LoongArch: Add jump-label implementation
3e631f5e5ddf8ace4b0a63aa250df1cf82c9e903 LoongArch: Replace kretprobe with rethook
4c72ecb55efce82e4b3519488e8f29a8ff2c1b8c LoongArch: Move three functions from kprobes.c to inst.c
281e01bb5e66dee4fad1c562f0e265f02af2a8dd LoongArch: Check for AMO instructions in insns_not_supported()
6c5918c4baf650aadc21bd4db41bf1ecd445b06c LoongArch: Add larch_insn_gen_break() to generate break insns
3b926b3638fdfc0441a622de92e5c2310769fa89 LoongArch: Use larch_insn_gen_break() for kprobes
2c543c171bbe3be41d87da68b128f935dbc345ea LoongArch: Add uprobes support
2942fc7a65539880df2a5ed8bf09768fe40859aa LoongArch: Remove five DIE_* definitions in kdebug.h

--===============7980787371337042403==--
