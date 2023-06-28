Content-Type: multipart/mixed; boundary="===============3589250996803679183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 28 Jun 2023 04:24:44 -0000
Message-Id: <168792628400.25034.11323444524688436243@gitolite.kernel.org>

--===============3589250996803679183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 1048493d7aa292a2f953e8245bcd7e036e969e38
    new: cca2f6ddf0b6e9427527ce19aca0e7073c131199
    log: revlist-1048493d7aa2-cca2f6ddf0b6.txt

--===============3589250996803679183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1048493d7aa2-cca2f6ddf0b6.txt

57301062d3912fd0bc3d324f7d14aa422e52366c LoongArch: Set CPU#0 as the io master for FDT
3841b6011ca15ab055efb298713d97476d555a11 LoongArch: Add guard for the larch_insn_gen_xxx functions
653106c09380043afe76076e77ee6b89066e154b LoongArch: Calculate various sizes in the linker script
e83d110a61c0c9ed39d7f900767d49616ac9f6cd LoongArch: extable: Also recognize ABI names of registers
f8166d69c98f92c79fb4b5cc211bc8e99705092e LoongArch: Prepare for assemblers with proper FCSR class support
9e4ca2e23fecdbd18bc9bbfae8f15edd6bd3e5fd LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
d6aa042cac6c37dca05a2103f902cb11e3af9996 LoongArch: Simplify the invtlb wrappers
8ffd2145352de70b7587c127169f3eda3ef6d2e3 LoongArch: Tweak CFLAGS for Clang compatibility
386e6223f2eb13247db8ec79504dba871981f82c LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
d9606a38231b21afab8ae0bd4026b980c67b0ae7 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5d60e2bf4808574b9c1ffc2744e796b185581b2e LoongArch: Mark Clang LTO as working
12e466e1ceb7f4f251c49f42b6ca12d16f18cf8f Makefile: Add loongarch target flag for Clang compilation
5444e6cd046f6df7e2daa8e6d171ab3f1ff36e49 LoongArch: Add support to clone a time namespace
8711e052bef58fba755b2ad78b5e3e5a3e19faef LoongArch: Add vector extensions support
831d8c941ba9b3b038347141d8f67470385757cb LoongArch: Add SMT (Simultaneous Multi-Threading) support
b02e626514d281c1e743ff30dc7068d94b6ebc46 LoongArch: Support dbar with different hints
f3aa6dc85221e1c454f0f1248ef6a991aab0667b LoongArch: Introduce hardware page table walker
1883d2ab053d3d42c1edf05e16ebc861e0e3b045 LoongArch: Export some arch-specific pm interfaces
f69791e78166df4af7987be07a3ccc76d5929219 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
0895d27ff84632f568b3c3820da1b2bd985fc3b2 LoongArch: Add jump-label implementation
fda30539ba56747554c4f0b002f273f4eab8cd68 LoongArch: Replace kretprobe with rethook
3d3c88aa581df995f0fe35425854d20f410316b6 LoongArch: Move three functions from kprobes.c to inst.c
422f3acd731d73a93dddd38dd509461bbe96a0cf LoongArch: Check for AMO instructions in insns_not_supported()
72f858128572fb498563483570d6bd3a0c3cffcf LoongArch: Add larch_insn_gen_break() to generate break insns
4f278c7e3b7910d571cebea2abee7b09bc358faf LoongArch: Use larch_insn_gen_break() for kprobes
0ba72e066c10cd8da01886b45f3d6c4ba3025fed LoongArch: Add uprobes support
cca2f6ddf0b6e9427527ce19aca0e7073c131199 LoongArch: Remove five DIE_* definitions in kdebug.h

--===============3589250996803679183==--
