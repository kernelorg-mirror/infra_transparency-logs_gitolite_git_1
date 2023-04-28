Content-Type: multipart/mixed; boundary="===============7857281254944407991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Apr 2023 00:49:29 -0000
Message-Id: <168264296978.19348.7117018638338184975@gitolite.kernel.org>

--===============7857281254944407991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 35fab9271b7e6d193b47005c4d07369714db4fd1
    new: 91ec4b0d11fe115581ce2835300558802ce55e6c
    log: revlist-35fab9271b7e-91ec4b0d11fe.txt

--===============7857281254944407991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35fab9271b7e-91ec4b0d11fe.txt

f7ca74904dab2f9157fb17463b4fcaf641cc370d MIPS: BCM47XX: Add support for Huawei B593u-12
5bd3990723bdf43333b2c268cc6644cb1961125b MIPS: Loongson64: Prefix ipi register address pointers with __iomem
ac24cc1835c8e6400230f0bf50e6ba0ab75cb09f MIPS: Loongson64: smp: Use nudge_writes instead of wbflush
227003cb5325298a26276f49bebbfaf39d903be4 MIPS: Loongson64: smp: Correct nudge_writes usage
162e134aedcacc9ab9d5648349ceb5409f9ec880 MIPS: Loongson64: Remove CPU_HAS_WB
7b76ab837522fd6aa72b25d1c5460995095fedc0 MIPS: Loongson64: Opt-out war_io_reorder_wmb
e9a440e0923cddc0f9455dab55ae1b8b47a3e660 dt-bindings: mips: loongson: Add Loongson-1 based boards
13a9d0bea9d1cb119c9ce59c95b51cbb954827cc mips: ralink: rt305x: define RT305X_SYSC_BASE with __iomem
0def2164c94aa504bd2a3575e74a5f7fd86f5587 mips: ralink: rt305x: soc queries and tests as functions
bf27860fcabdd61d4bd33ce9488dc68bae5c7107 mips: ralink: rt305x: introduce 'soc_device' initialization
7edb1775846ebc5a7f4d5085ff6d712ed137a460 mips: ralink: rt3883: define RT3883_SYSC_BASE with __iomem
89f9b3041e7eddfcfa7260d7e0d2846b21f316d1 mips: ralink: rt3883: soc queries and tests as functions
2165248f68b5f3e27faac844795e6691e1ee7777 mips: ralink: rt3883: introduce 'soc_device' initialization
1e688601d18d3d872ffaad70c599e8c1a1d788a0 mips: ralink: rt288x: define RT2880_SYSC_BASE with __iomem
5a5aa151bdccea934d4a84086661538b60a09a42 mips: ralink: rt288x: soc queries and tests as functions
7a26b384c44cfa9ea65799dc375619c96608ecad mips: ralink: rt288x: introduce 'soc_device' initialization
217cf927e7c6ab41dc276442600f1309613ad417 mips: ralink: mt7620: define MT7620_SYSC_BASE with __iomem
727ea3c77dd9b94d994708a148b82df76a47fa79 mips: ralink: mt7620: soc queries and tests as functions
83552892b772dfc4639a4f2da075bbb5d605b788 mips: ralink: mt7620: introduce 'soc_device' initialization
9c99b4880d178a3cc6f42634b995d526a86f746b mips: Use of_property_read_bool() for boolean properties
1150e181a14666a77dde80252f2b5cbaea69a498 MIPS: sibyte: remove no longer needed board_mem_region
b984d7b56dfcf71648102e227120bdc247562d00 MIPS: sibyte: Remove unused config option SIBYTE_BCM1x55
a0136c28a2d8e03d0cb2f707cd1c837a8e0884e9 MIPS: sibyte: Remove Sibyte CARMEL and CRHINE board support
0345234720ca5601b59f20570f71139f5ad4d229 MIPS: sibyte: Replace BCM1125H with SB1250 option
a45e5fe792349315827b483eb23b307df47c6c6c MIPS: ath79: remove obsolete ATH79_DEV_* configs
68c37f917ed97e0b0e6a2be9f6be3eba39b8ea4b sh: SH2007: drop the bad URL info
d1155e4132de712a9d3066e2667ceaad39a539c5 sh: nmi_debug: fix return value of __setup handler
6cba655543c7959f8a6d2979b9d40a6a66b7ed4f sh: init: use OF_EARLY_FLATTREE for early init
58a49ad90939386a8682e842c474a0d2c00ec39c sh: math-emu: fix macro redefined warning
644a9cf0d2a8340121fa8107a5fa6f27782bb080 sh: remove sh5/sh64 last fragments
c2bd1e18c6f85c0027da2e5e7753b9bfd9f8e6dc sh: mcount.S: fix build error when PRINTK is not enabled
d703e5a6ffa73fba8e9023190c53d4458cc09a06 mips: Remove obsolete configs IRQ_MSP_CIC and IRQ_MSP_SLP
ed6a0b6e9fd78e167d0488331d1695c6c84192be MIPS: octeon: Use of_address_to_resource()
6be87d61c427e63c33d9cea8dc2e20cd06700882 MIPS: Always select ARCH_HAS_SETUP_DMA_OPS
e0b7fd1207a8ec47091439fb62dd87ca6f5b4ad3 MIPS: Always select ARCH_HAS_SYNC_DMA_FOR_CPU for noncoherent platforms
600efe35d54961dd026f04c6ea5b4074b3284c87 MIPS: c-r4k: Always install dma flush functions
101f26c72825c5dba1dfe826e4202a9a04b435c6 MIPS: octeon: Fix compile error
393a759647061bc29c1d62f83c7d36cacc912a89 MIPS: Move declaration of bcache ops to cache.c
aa45787c0db0a5f7b21bd16b917ff44761a2c6ac MIPS: smp-cps: Disable coherence setup for unsupported ISA
e1aa1dfef69320141f5d00eddbf279b41e70d4e7 MIPS: mips-cm: Check availability of config registers
918d779569dafd81fce4257c552aa4205c918c4a MIPS: Octeon: Opt-out 4k_cache feature
f641519409a73403ee6612b8648b95a688ab85c2 MIPS: cpu-features: Enable octeon_cache by cpu_type
6e90049162b92e683641966e4cdc67febe3c8fc5 MIPS: c-octeon: Provide alternative SMP cache flush function
b6007ff809682350515936539eb91a2e8a5f799c MIPS: Octeon: Allow CVMSEG to be disabled
194a835210521282ad31e8f7047556318611f596 MIPS: Loongson: Move arch cflags to MIPS top level Makefile
0c6ff92773a9c004c44af47b0609f67dcc97ba82 MIPS: Loongson: Don't select platform features with CPU
78073b8f1ffe4085309808815746403209bfd6bc MIPS: Octeon: Disable CVMSEG by default on other platforms
03be534e1bac6d92cbcebdddfc4242e1e3588350 MIPS: Add board config for virt board
de34007751aaba992373f2d659001a846aeb8811 MIPS: generic: Enable all CPUs supported by virt board in Kconfig
db9947cea855eb0b0cbf9724a3aa69f7b39b3d73 MIPS: mm: Remove unused *cache_page_indexed flush functions
461ba3e7e663a5c87e7b388b073904149b199593 MIPS: Remove no longer used ide.h
c86df6c0d4fee0028bb208705bcceae548164fde MIPS: mm: Remove local_cache_flush_page
275aca650e76e203e3efc71835d7195e18d2e718 MIPS: Drop unused positional parameter in local_irq_{dis,en}able
045c340c86f8a9d7cb675e179dc6297caa6ebc01 MIPS: lantiq: remove unused function declaration
7fb6f7b0af6742601e0efe315c78c26e88d30ff1 MIPS: Remove deprecated CONFIG_MIPS_CMP
ee1809ed7bc456a72dc8410b475b73021a3a68d5 MIPS: fw: Allow firmware to pass a empty env
f5748b8c79d1eea924c50487bdb33351f58ef7bb MIPS: Use def_bool y for ARCH_SUPPORTS_UPROBES
afa624ff96e8e79136a46ddaf6debb030546d7c6 MIPS: Remove set_swbp() in uprobes.c
f0e7c06f2be9673d008e866bff1a97e1823637e9 MIPS: loongson2ef: Add missing break in cs5536_isa
6ca176fa3a23652513a9d593a6742fb896c7c49f MIPS: octeon_switch: Remove duplicated labels
20470a68a049de3b118e31ab01474c622934c500 Revert "MIPS: generic: Enable all CPUs supported by virt board in Kconfig"
63f148c44f3919047301a023b10b0e3ce65a7389 sh: pci: Remove unused variable in SH-7786 PCI Express code
80f746e2bd0e1da3fdb49a53570e54a1a225faac sh: sq: Fix incorrect element size for allocating bitmap buffer
2d60eca501bc70fc73d30a1b151a137c3b990183 sh: sq: Use the bitmap API when applicable
95b5baf81001a80a8dd8b35306694db163bcb423 MIPS: Mark check_bugs() as __init
f4670a1b30f886e843258ca4a69c442811a90302 MIPS: Sink body of check_bugs_early() into its only call site
1492c6b1874ac5ed57d8ffef89e2b5c59f804aa8 MIPS: Don't clear _PAGE_SPECIAL in _PAGE_CHG_MASK
46e614cc91f7bd6f7872e434e6bcfda44454aac3 MIPS: uprobes: Restore thread.trap_nr
8bc6666f13fe1971cb870e5e0c3082435e3caa9c sh: Use generic GCC library routines
e5c23bec0f121b4160dc8ca61e751e734652bd05 sh: Replace <uapi/asm/types.h> by <asm-generic/int-ll64.h>
513f17f8d6b67563d977c730d50bc0db6ea6e1b0 Merge tag 'sh-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
91ec4b0d11fe115581ce2835300558802ce55e6c Merge tag 'mips_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============7857281254944407991==--
