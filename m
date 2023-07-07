Content-Type: multipart/mixed; boundary="===============6757241230428213923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 07 Jul 2023 05:16:16 -0000
Message-Id: <168870697688.14452.13371938525469218727@gitolite.kernel.org>

--===============6757241230428213923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: c17414a273b81fe4e34e11d69fc30cc8b1431614
    new: 1793eac148d0136f9afe877766b9d8f4458fbf21
    log: revlist-c17414a273b8-1793eac148d0.txt

--===============6757241230428213923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17414a273b8-1793eac148d0.txt

4f080c77ec53ec619304c0bbee5f6762fe3207a0 dt-bindings: dma: dma40: Prefer to pass sram through phandle
5a1a3b9c19ddeddc6b0c2ea1da7fbe6624c04c7e dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
fb85a8c51784f46b4ddd8bdad3c6bcacd0e5ad2b dmaengine: ste_dma40: Add dev helper variable
42ae6f1695beed57958e7a2554e6d52dddc56e43 dmaengine: ste_dma40: Remove platform data
e59d81e9173ae4b5037a81a08b1c5a6915b333e3 dmaengine: ste_dma40: Pass dev to OF function
339f5041089a22646372d3ebdeec94c25e8d4e29 dmaengine: ste_dma40: Use managed resources
2893f6bc9d4076c48f8dd717b71baa29fe6adcae dmaengine: ste_dma40: Return error codes properly
64273b51a5156cae177394b3d9f036e0e61ca703 dt-bindings: dma: xilinx: Add power-domains to xlnx,zynqmp-dpdma
b8e27cb0e4ed0e8c4bb858989ecb361d537bd9f0 dmaengine: ti: k3-psil-j721s2: Add PSI-L thread map for main CPSW2G
6de80a0cc7d24292ed83d1696f61ebfee2b854f1 dt-bindings: dma: ti: Add J721S2 BCDMA
ceb434d56826b39ff9d5700804c4b22cb091c1a2 dmaengine: ti: k3-udma: Add support for J721S2 CSI BCDMA instance
9d71a11b6b07b01e21127184cdd47b40fbcbe5d4 MAINTAINERS: Demote Gustavo Pimentel to DW EDMA driver reviewer
1c677f238f92ba0a329b7c13220f38b396872806 MAINTAINERS: Add Manivannan to DW eDMA driver maintainers list
8d81d3a0e97d54d6f6b58fb8ea011b1fa0991f6f MAINTAINERS: Add myself as the DW eDMA driver reviewer
ef1e1c41a11d37069029bc0563c2fa6915d9880b dmaengine: ste_dma40: use correct print specfier for resource_size_t
401f022cc5a2f0c521767d82c352d83aed944834 dmaengine: ste_dma40: fix typo in enum documentation
2437d5ea2191f3059246a1a7ac6fc4c8cc004dec dmaengine: make QCOM_HIDMA depend on HAS_IOMEM
41be14c71bae05c8daa3de5ae7fd7c2a7bc0d057 dmaengine: ste_dma40: use proper format string for resource_size_t
487517557f97809c38ff99f726ec991ab6aa8a73 dmaengine: dw-edma: Rename dw_edma_core_ops structure to dw_edma_plat_ops
f9c3403f1fabf6b21dad67a2a0641ea18a48de21 dmaengine: dw-edma: Create a new dw_edma_core_ops structure to abstract controller operation
e74c39573d35e9ac441090ff8183aa3dc2540649 dmaengine: dw-edma: Add support for native HDMA
353d5c241e83c4de04ca5ec0d7922bfb0809aa25 dmaengine: dw-edma: Add HDMA DebugFS support
8975dd41a9dbca3b47f7b8dac5bc4dfb23011000 dmaengine: qcom: bam_dma: allow omitting num-{channels,ees}
3a4905c59832896f811f8b3e840be936ae598dd1 dmaengine: dw-axi-dmac: Don't set chancnt
d27afd7ae6a316fac4d1f613db2de02ce1e872a4 dmaengine: axi-dmac: Don't set chancnt
c68533337cad07e9239b7cac42d4e07f844ba95b dmaengine: plx_dma: Don't set chancnt
a10119a8b49bbd59c1bea4dfe5ea75d08d8506e5 dmaengine: hidma: Don't set chancnt
907514a7dc4c574136e8fb576b014be05d25813a dmaengine: sprd: Don't set chancnt
9b2d38b4e4a4651ac6efc8ca1a1882c0d4f12937 fs/proc/kcore.c: Pass a pointer to virt_addr_valid()
8f246087724a2f902a5deb2013f73b7516b2276e m68k: Pass a pointer to virt_to_pfn() virt_to_page()
c8092025495a17261525ce53feec7e261714c988 ARC: init: Pass a pointer to virt_to_pfn() in init
a7d270d71aca0ea3cfe3973770ed40206f603475 riscv: mm: init: Pass a pointer to virt_to_page()
1db3af8ed8f7cfe01ff27af3d42b6c658e18ad50 cifs: Pass a pointer to virt_to_page()
605a97e8398af21ba8ea6e6f3ffe069e09e24277 cifs: Pass a pointer to virt_to_page() in cifsglob
ee5971613da37b92ceb5cadfe878074eabcd5deb netfs: Pass a pointer to virt_to_page()
e36bfc0bc3ceb3ace1ff0ed5f9ed781395b6cbc5 xen/netback: Pass (void *) to virt_to_page()
2d78057f0dd41c5e24b824a3ea254a0672ec73eb asm-generic/page.h: Make pfn accessors static inlines
a9ff6961601d9aa0c42b6eb7d850371f31b1f5e6 ARM: mm: Make virt_to_pfn() a static inline
c94b1a012f93327a4fe16ab9455331f37e69242f arm64: memory: Make virt_to_pfn() a static inline
ef7d0f5d03b9e65c9daa8dfe8b405b10566055eb m68k/mm: Make pfn accessors static inlines
3b1ddbb62e7e7d2433781cd2f59d77c2f9aee934 Merge tag 'virt-to-pfn-for-arch-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into asm-generic
8386f58f8deda81110283798a387fb53ec21957c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
0526b56cbc3c489642bd6a5fe4b718dea7ef0ee8 tools arch: Remove uapi bitsperlong.h of hexagon and microblaze
4dd595c34c4bb22c16a76206a18c13e4e194335d syscalls: Remove file path comments from headers
20fbe6291e54739beb905e0b7fc45ba534cf644d watchdog: loongson1_wdt: Add DT support
a0d261ccd7eeb93accb4784e153315814a7656aa watchdog: Convert GPL 2.0 notice to SPDX identifier
8d2e149ed61f5c0a49c36a81a09ff5808f4f17ad watchdog: ibmasr: Replace GPL license notice with SPDX identifier
6cf2cc304fd9c37ea1a09b5c10279074e940f5f1 watchdog: ziirave_wdt: Switch i2c driver back to use .probe()
be0d0ab1c704c8f93ee6c6d4b13a1e54ae927e3a dt-bindings: watchdog: xlnx,versal-wwdt: Add versal watchdog
12984cea1b8c54104f8ac7f5609dfcc0752ad741 watchdog: xilinx_wwdt: Add Versal window watchdog support
e62c63ffd06c376fcfd885c610d5228425627d7a MAINTAINERS: Add support for Xilinx versal watchdog
f4dc5290c0289d6958e185deeba47ea91c2c9cfb dt-bindings: watchdog: restrict node name suffixes
009637de1f65cff452ad49554d1e8ef9fda99e43 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
456be42aa713e7f83b467db66ceae779431c7d9d s390/mm: get rid of VMEM_MAX_PHYS macro
688fcbbb9c0b023b54cf306cbac54300cef7fa5b s390/vmem: fix virtual vs physical address confusion
51f513fd9659faf00976071a9525474b08764ccb s390/mm: do not include <asm-generic/io.h> directly
0dd0bbc2003a33a0e4705f8eec6ba6535b1e49d1 s390/vdso: check for undefined symbols after build
13cf06d57fa8d2313d53ac19fbc8f1f7c751a4c4 s390/zcrypt: use kvmalloc_array() instead of kzalloc()
938f0c35d7d93a822ab9c9728e3205e8e57409d0 s390/decompressor: fix misaligned symbol build error
27d45655faa83bde1545251b8a576ab4f1a9e731 s390: consistently use .balign instead of .align
d15e4314abec83e4f910659437bc809b0889e3a5 s390/vdso: filter out mno-pic-data-is-text-relative cflag
e9bd04e52d649c3cfd713b594c5db35cab03c42b regulator: raa215300: Add build dependency with COMMON_CLK
d10005837be83906bbd2078c3b4f9dfcbd6c95b6 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
7c1f23ad34fcdace50275a6aa1e1969b41c6233f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
6376402841e1fa6f1c5b7604abc9c746a84c715a s390/ptrace: remove PSW_DEFAULT_KEY from uapi
b8af5999779d1225c82fcc960223625b279f5f0d s390/ptrace: make all psw related defines also available for asm
b378a982614360686f45c3e6b63fd5d1acd02d08 s390: include linux/io.h instead of asm/io.h
b492425c7073c308503eea9a1eec4b03d6e42ef0 s390/mm: fence off VM macros from asm and linker
edbe28989847308406101256e10fdfb567ca9eb1 s390/entry: rework entering DAT-on mode on CPU restart
0fdcc88bb93f8200386d5d3015115b747d3391ae s390/zcrypt: cleanup some debug code
af40322e90d4e0093569eceb7d3a28ab635f3e75 s390/zcrypt: do not retry administrative requests
2b70a11955366b0732fbb63562458c316e01384a s390/zcrypt: remove ZCRYPT_MULTIDEVNODES kernel config option
cada938a01586fc144902919e133354b1459db04 s390: fix various typos
efccd4e0f3ab6d97dcb097d1ae4cf022b6487aa3 s390/entry: remove mcck clock
e1ef683c86d248e785499779156d9885fd4e85fc spi: rzv2m-csi: Fix SoC product name
f4767f9f32b7b1abf43baf3beb077e554e35eea7 s390/cpum_cf: remove unneeded debug statements
eeeff534e9946f1db16eedd35acb9554ad77f4cd s390/cpum_sf: simplify function setup_pmu_cpu
b2ae4969497ee982fc9f30e53301d53e88ea5b65 s390/cpum_sf: remove parameter in call to pr_err
c13166bdb23976e2cde8f25dd669e2d8250492c9 s390/cpum_sf: remove unnecessary debug statement
b2534c28b23b099fc399021283ffaf9f40513abf s390/cpum_sf: handle casts consistently
6aca56c024e42577c28706a85979a6967b9b5e97 s390/cpum_sf: remove check on CPU being online
54372cf043276735e29045abf998895b2ac277cf Revert "s390/mm: get rid of VMEM_MAX_PHYS macro"
66d8fc0539b0d49941f313c9509a8384e4245ac1 fs: no need to check source
33ab231f83cc12d0157711bbf84e180c3be7d7bc fs: don't assume arguments are non-NULL
879a879c216a41f5403d8d3dbc204a48501912bf spi: bcm{63xx,bca}-hsspi: update my email address
02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============6757241230428213923==--
