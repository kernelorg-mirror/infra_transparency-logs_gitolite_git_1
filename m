Content-Type: multipart/mixed; boundary="===============4456760241266438397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tsbogend/linux
Date: Sat, 13 Feb 2021 09:26:04 -0000
Message-Id: <161320836475.2488.14183587394614937957@gitolite.kernel.org>

--===============4456760241266438397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tsbogend/linux
user: tsbogend
changes:
  - ref: refs/heads/set_fs_removal
    old: f85689f72ff9ac4d77f87c0165d65e7cbab37fb9
    new: e4971987b1a402e306ecc4a8b58114f3109e4fe2
    log: revlist-f85689f72ff9-e4971987b1a4.txt

--===============4456760241266438397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85689f72ff9-e4971987b1a4.txt

d4d3ef8b347b73aa60f60f4be06acf1643e79f34 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
457d2fc54f00b97367a67ef9dadebfd06772d9af MIPS: relocatable: Use __kaslr_offset in show_kernel_relocation
fc4cac4cfc437659ce445c3c47b807e1cc625b66 MIPS: compressed: fix build with enabled UBSAN
9f0781bac9f3d75d10d6a862e18ff172ce07c202 MIPS: process: Fix no previous prototype warning
4088024344672daccfd7fc97ff6e6cc241d4a39e Revert "mips: Manually call fdt_init_reserved_mem() method"
fe6c98a115affdb3ff9cfccc5b6207127223d4b8 MIPS: crash_dump.c: Simplify copy_oldmem_page()
ea4a1ea4c8f47b8dd0aa6e96d8cb806afe6726f8 Revert "MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op"
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
2da69276eb929cfdf80a92ffe14d2c6b92856fcd fix UA_LIMIT for KVM_GUEST, introduce __KA_LIMIT
40009ca320615b886df2e9b054198d87620fc595 added __get/__put_kernel_nofault
b777be80bcf356a22396ef4e295b243005b80589 added __get_data macro
9c34b34dec2a4d15a646b3dec566777ae225db0c use get_udata and get rid of set_fs()
e43426c845a48825fbe169bfff2dd23ad41a8443 get_fs/set/fs unaligned unfinished
eaf089a0b11d0fd8fc9fbb193ff7ea6cdf121503 RIP get_fs/set_fs
42ea30d259ab9d427e9b7fb124ca2ffd40714b53 remove bzero_kernel
551f5bc412778e6206795289913202eee82d5e68 get rid of __strncpy_from_kernel_asm
b54b3745918f0c0c88b5c3a945bbd83bd858efdb get rid of __strnlen_kernel_asm
9c12b36ff2de0a187d3172d4434d83b4b4e7cb95 MIPS: Use access_ok instead of handcoded asm
e4971987b1a402e306ecc4a8b58114f3109e4fe2 wip patch

--===============4456760241266438397==--
