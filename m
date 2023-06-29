Content-Type: multipart/mixed; boundary="===============3480382434334052898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 29 Jun 2023 12:32:27 -0000
Message-Id: <168804194779.14175.16324698801110298344@gitolite.kernel.org>

--===============3480382434334052898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: f9a28bb5f3acf7c6ae68b432b3325b7032e361b7
    new: b05df3f300e1ab36712a44b0badc44f3aa25a587
    log: revlist-f9a28bb5f3ac-b05df3f300e1.txt

--===============3480382434334052898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a28bb5f3ac-b05df3f300e1.txt

5706762bb8c181f61668caa17423bf64bf0b9c59 LoongArch: Set CPU#0 as the io master for FDT
bb31ea66027691d65e4e1c9ca02c6db0156b1481 LoongArch: Delete unnecessary debugfs checking
8c0a2e4c34504052004a58f019c4087308b49b03 LoongArch: Add guard for the larch_insn_gen_xxx functions
03660c9fb5ba289333565f6a5000ae75d3bc025a LoongArch: Calculate various sizes in the linker script
39a08fc128c516be321bfecd74b2918d8985412b LoongArch: extable: Also recognize ABI names of registers
ecd3363a5814d2b163d6176dce131f70c7a4e51e LoongArch: Prepare for assemblers with proper FCSR class support
f273eedadd5dba192328042d6eeae4c960047764 LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
f23332ddfe587c31ea76b83aa39e6e5f1fac0931 LoongArch: Simplify the invtlb wrappers
98573b5b2f808a37645b86e38e2e86cd8330dc15 LoongArch: Tweak CFLAGS for Clang compatibility
8dc9e14f388dd73829624340eb92e25eb4ce2540 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
8131c9045616cd39a7e55ed24814f994a3257410 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b0106a8eb82a0566c9b0d2032a4b8f431cf04441 LoongArch: Mark Clang LTO as working
59778e009596dfde4c0c99ef58f05b29ad43e8cf Makefile: Add loongarch target flag for Clang compilation
ee9c2dcca17c7b8cd741cfb9f9750a04e471ce29 LoongArch: Add support to clone a time namespace
2400e052b3ea7d9c65c657ac579938ac359195bb LoongArch: Add vector extensions support
c4e493898fcd65d1b1b42941a1e4a707a144830a LoongArch: Add SMT (Simultaneous Multi-Threading) support
ca09c27db4b55e97ad0b87081c2c2098b09e59c7 LoongArch: Support dbar with different hints
11c364996272255e1352a4bb6a2a2a01e7f2dcd9 LoongArch: Introduce hardware page table walker
e5045fc32b447540acf5a01c663a0b3c28e72a0f LoongArch: Export some arch-specific pm interfaces
1cb924bd3041875c14daa6a52322aa63bb988378 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
35d7ade2725970b674667aedff047517df0ffbeb LoongArch: Add jump-label implementation
c44d7fd89e7f6a0b5d7a3105c1ea2e6368b133a4 LoongArch: Replace kretprobe with rethook
69f8c173f2ff7a5e81c0a166fd8c4e261ef0f8c7 LoongArch: Move three functions from kprobes.c to inst.c
2b10aad2b8076d349e9d790b4f9da7d88c335eb8 LoongArch: Check for AMO instructions in insns_not_supported()
873a035f06e98e0b907f294fceb79276ed46a6d6 LoongArch: Add larch_insn_gen_break() to generate break insns
b5d4035ecb9bf474a056dea52a56a7dd80743a53 LoongArch: Use larch_insn_gen_break() for kprobes
24de501c97914db1e055307f6c3760d81846ee91 LoongArch: Add uprobes support
11162c7049eb51a6911ac3c9870bfa2427f99389 LoongArch: Remove five DIE_* definitions in kdebug.h
b05df3f300e1ab36712a44b0badc44f3aa25a587 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping

--===============3480382434334052898==--
