Content-Type: multipart/mixed; boundary="===============0017956727393288032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 27 Jun 2023 14:44:45 -0000
Message-Id: <168787708599.21935.14536084317017582155@gitolite.kernel.org>

--===============0017956727393288032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 2c27b3cd38693f675055e680c326f213506818e1
    new: 1048493d7aa292a2f953e8245bcd7e036e969e38
    log: revlist-2c27b3cd3869-1048493d7aa2.txt

--===============0017956727393288032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c27b3cd3869-1048493d7aa2.txt

f679616565f1cf1a4acb245dbc0032dafcd40637 irqchip/loongson-pch-pic: Fix initialization of HT vector register
783422e704ca0fa41cb2fe9ed79e46b6fe7eae29 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
1d7471b4e0ebba5a4bf9db4ade43619e8f2d333d irqchip/loongson-liointc: Fix IRQ trigger polarity
e01f9882f6fdbe0fa8ae39fe7691db2964e9fda6 irqchip/loongson-liointc: Add IRQCHIP_SKIP_SET_WAKE flag
fb07b8f83441febeb0daf199b5f18c6de9bbab03 irqchip/loongson-eiointc: Fix irq affinity setting during resume
2c23c07a359649b7a053c1af320044329768b1fd dt-bindings: interrupt-controller: Add Loongson EIOINTC
a3f1132c4c6be3ab5af1a2ae1885deda81539277 irqchip/loongson-eiointc: Add DT init support
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
9012f715952b71c88836370e590bfc722883d503 LoongArch: Set CPU#0 as the io master for FDT
7ce415a38df0759e836d6156095ca8131f575235 LoongArch: Add guard for the larch_insn_gen_xxx functions
d3fc27b390175f5a3b864622903f41ea51eb0d34 LoongArch: Calculate various sizes in the linker script
44d1d4491540622367e79d68bc87b6de2ee6c7b4 LoongArch: extable: Also recognize ABI names of registers
6ec6e0fe408233128d120f4073ba24226ae9efff LoongArch: Prepare for assemblers with proper FCSR class support
05560df56b10f3b8afd64c34293d4c42cf409d07 LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
f4ae346b79d6d708cb34cb539f1f114291317c77 LoongArch: Simplify the invtlb wrappers
591031353a546fdf496a9bc041fafac301e3e507 LoongArch: Tweak CFLAGS for Clang compatibility
af5b26bcff00052dfffc833411337b8ae7420c9f LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
ed8ac861624a16daa84bdaf83f7459afb9da4e6b LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1394c0cb02199dbb3f6998877ed4132900539a8a LoongArch: Mark Clang LTO as working
80abff2203bb86ffd3b0a9a1bd46fdb9e3a8283c Makefile: Add loongarch target flag for Clang compilation
6a4baf94fe6f00a0ee09157768ed0863fab5ca11 LoongArch: Add support to clone a time namespace
4c93c7be2d8f49c573b2f7596a56c36d903b6815 LoongArch: Add vector extensions support
cab9442e143562266af1d75ea90c1a391c1aa64b LoongArch: Add SMT (Simultaneous Multi-Threading) support
9160cc9a64cf41ec62a0b89c959ed0f9906d3bf1 LoongArch: Support dbar with different hints
66c897286466888767cafc43d77718c3a5fd6931 LoongArch: Introduce hardware page table walker
4bf9de002fb9a647f3e63abdf99f662ad4f323d2 LoongArch: Export some arch-specific pm interfaces
96e54f7b2f0304e521368bcd67bfcd66e72411b7 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
b1cee15ba9d59bc68f81e1b8da15894861dacecf LoongArch: Add jump-label implementation
53816bfc730d06b7b18d4da5aa59cdb9d826ff96 LoongArch: Replace kretprobe with rethook
3c61d628c184266d721e362ba01d1ff3052937f3 LoongArch: Move three functions from kprobes.c to inst.c
7a8808279688c69f847eb198ac1916331c0b01f9 LoongArch: Check for AMO instructions in insns_not_supported()
bf4c2c4ace207f064e294ce13ec7ae0c77bfa18c LoongArch: Add larch_insn_gen_break() to generate break insns
e6d06dc042bb0d6242330c346bbaed1377e03a6f LoongArch: Use larch_insn_gen_break() for kprobes
a19a66fe99cbea7e22db39613026c83cd40d1ec3 LoongArch: Add uprobes support
1048493d7aa292a2f953e8245bcd7e036e969e38 LoongArch: Remove five DIE_* definitions in kdebug.h

--===============0017956727393288032==--
