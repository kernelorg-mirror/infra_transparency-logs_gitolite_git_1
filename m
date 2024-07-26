Content-Type: multipart/mixed; boundary="===============8270925778134808706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 26 Jul 2024 03:05:27 -0000
Message-Id: <172196312700.8450.8067476718407470521@gitolite.kernel.org>

--===============8270925778134808706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 864b1099d16fc7e332c3ad7823058c65f890486c
    new: 668d33c9ff922c4590c58754ab064aaf53c387dd
    log: revlist-864b1099d16f-668d33c9ff92.txt
  - ref: refs/tags/next-20240726
    old: 0000000000000000000000000000000000000000
    new: bf9c30a7bfa96205f0cf698d37c88aa689de0209

--===============8270925778134808706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864b1099d16f-668d33c9ff92.txt

b925680cf08356a27ab83c0b707c0fcf61ab0bb9 blk-cgroup: check for pd_(alloc|free)_fn in blkcg_activate_policy()
746af0f4f529ba40bfa474c5b7509bd52f9863d9 blk-ioprio: remove ioprio_blkcg_from_bio()
19c8bb716c283093a355a95a4162dc6a880dbeb0 blk-ioprio: remove per-disk structure
80b272a6f50b2a76f7d2c71a5c097c56d103a9ed net: introduce helper sendpages_ok()
41669803e5001f674083c9c176a4749eb1abbe29 nvme-tcp: use sendpages_ok() instead of sendpage_ok()
e601087934f178a9a9ae8f5a3938b4aa76379ea1 drbd: use sendpages_ok() instead of sendpage_ok()
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
3308172276db5d070975d9a321283fcd423ce465 trace: riscv: Remove deprecated kprobe on ftrace support
8d22d0db5bbcec95c70e025dce3d00821da8be7d riscv: boot: remove duplicated targets line
96333a020615b44dde9c960d7b2c64565f584a91 irqchip/riscv-intc: Remove asmlinkage
9eb7421003d309ca10076a01f9d89ef9b4465871 riscv: Improve exception and system call latency
e1d96a07ba4b8856b86860cdef3b8d33283939ec riscv: signal: Remove unlikely() from WARN_ON() condition
0059748ce2895efc588336dcf7dbf91b0a21e6ed riscv: enable HAVE_ARCH_STACKLEAK
38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
06b4268cc3f4e9eaa6561ca1d49da29e18b78426 Merge patch "Enable SPCR table for console output on RISC-V"
4fce8af354f05c6a1536cb065670b8f47f106d09 ACPI: RISCV: Add NUMA support based on SRAT and SLIT
4cdee5162fea0eeac669b72807c208394dbb8766 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
4b01eb212db103e5d022fb852fd23d99acd925a5 ACPI: NUMA: change the ACPI_NUMA to a hidden option
a4cfa64b0f33adc20d926fd614defb4c0516f87f ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
5d5c57227e5ab6ac9a801506ed9157df68afd702 Merge patch series "Add ACPI NUMA support for RISC-V"
ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
0c8a84c2ab787d088db1abffcd6e504e984eea8e Merge patch series "RISC-V: Select ACPI PPTT drivers"
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
e58337100721f3cc0c7424a18730e4f39844934f drm/vmwgfx: Fix a deadlock in dma buf fence polling
09f34a00272d2311f6e5d64ed8ad824ef78f7487 drm/vmwgfx: Make sure the screen surface is ref counted
d6667f0ddf46c671d379cd5fe66ce0a54d2a743a drm/vmwgfx: Fix handling of dumb buffers
12bed149a3460bb6efbca697b4a46e11c819db86 drm/vmwgfx: Add basic support for external buffers
cb372a505a994cb39aa75acfb8b3bcf94787cf94 drm/vmwgfx: Fix overlay when using Screen Targets
30c3ce044a7033fa863a1e1c825d77bdb09a3abe riscv: Extend sv39 linear mapping max size to 128G
2709e400c2e06ddae9ad120f301a5254f629cf3e RISC-V: Provide the frequency of time CSR via hwprobe
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f7c589ccd63022a8e64e1c19ab8edb9a3433cc8f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
dcfed708742c7ab5e0c9cfcc673cb4e5fafb18ff ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
f5c466a0fdb2d9f3650d2e3911b0735f17ba00cf rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2237ceb71f89837ac47c5dce2aaa2c2b3a337a3c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3ceccb14f5576e02b81cc8b105ab81f224bd87f6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
fc05ea89c9ab45e70cb73e70bc0b9cdd403e0ee1 x86/xen: move xen_reserve_extra_memory()
4c006734898a113a64a528027274a571b04af95a x86/xen: fix memblock_reserve() usage on PVH
1d9ce4440414c92acb17eece3218fe5c92b141e3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
7b52a9d9ee6c5505a51ebe03703a56a72c75f9de dt-bindings: watchdog: add support for Amlogic A4 SoCs
9722c3b66e21ff08aec570d02a97d331087fd70f of: remove internal arguments from of_property_for_each_u32()
726d4f528dbc98a84d9ce3c749dfdada3dcdd5ca iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
36639013b3462c06ff8e3400a427f775b4fc97f5 arm64: mm: Fix lockless walks with static and dynamic page-table folding
ab53dfdcdd1ec8df8729890aefa5b0e3c900afbb ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
e8b96a66ae01d039699bac256c5b6b30b2284170 Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8a0fe092f06ffaecd950cc53905df29343b2c6fb dt-bindings: riscv: Add xtheadvector ISA extension description
7c527250e3fc4a0184420a19a12f932a15ebe6ff dt-bindings: cpus: add a thead vlen register length property
7d174ad15cc5277a849c677dbc6e3c2e0b5917f1 riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
db44682eb86478f624dfa32491f8b499e85cdb89 riscv: Add thead and xtheadvector as a vendor extension
513baedd87c2dc39b43740437124288d63e19897 riscv: vector: Use vlenb from DT for thead
8d141ea2e107acc90166c3b9f9d1db35df07d111 RISC-V: define the elements of the VCSR vector CSR
91c52b2d902e69686a8e81d3f04c1d68198e73e1 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
a3f2adbddf80ba3845e39b6db9fbc31727f40c8c riscv: Add xtheadvector instruction definitions
efc8d713bc11b62b5d83879ba2f98f5ba6b0f72f riscv: vector: Support xtheadvector save/restore
75a4b53cbc9dfc38cfa32907a68987e1c2149db1 riscv: hwprobe: Add thead vendor extension probing
8302596e9d0cc281c7dc02837c8dc67001e94cd7 riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
a1d0983359223ae5bfa115c155ad3ec0de78f0b6 selftests: riscv: Fix vector tests
d81701d2ba9b21108c329fac152aad61ddb25e68 selftests: riscv: Support xtheadvector in vector tests
32c4df3f3c5ab0f11793acd9f8cdccfc6888c6be Merge patch series "riscv: Add support for xtheadvector"
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
540765763246933964cba6e3a6d4688a82a1d81a smb3: add dynamic tracepoint for reflink errors
66bf82cc583c7f8c27f4b496faa93e36a2c912fc smb3: add four dynamic tracepoints for copy_file_range and reflink
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e814902866ed22bc07d2af1303f3183357a438e8 drm/xe/huc: Define HuC binary for LNL
f4aa02c43969c36213a7fd4e56831693fc83ec4b drm/xe/gsc: Define GSC binary for LNL
351a88713b6daae5435d683ddab1913a65d09eb2 drm/xe/huc: Define HuC binary for BMG
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
45c7d3321b0ce575705bb62b6069efad48a51d67 nbd: add support for rotational devices
e2516401f80541e27211fc33a1a385d2826582f6 Merge branch 'for-6.12/block' into for-next
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8dea7ce8b09161497f5f54cf8034edd03518c6c2 PCI: Fix devres regression in pci_intx()
8155566a26b8d6c1dd914f06a0c652e4e2f2adf1 drm/amdgpu: properly handle vbios fake edid sizing
17c6baff3d5f65c8da164137a58742541a060b2f drm/radeon: properly handle vbios fake edid sizing
75c3f06fd900e01a68b8ade17e6b6be64cfdc9ff drm/amd/display: Fix spelling mistake "tolarance" -> "tolerance"
fdedd77b0eb31209c59107de66880ef0be21a77a drm/amd/display: Reapply 2fde4fdddc1f
f3c681f0c3b171db923d6147785064962351e043 drm/amd/display: use swap() in sort()
60c30ba7ba2064066ec462236666058cbbf619c1 drm/amdgpu/pm: support gpu_metrics sysfs interface for smu v14.0.2/3
e06b71b2313a00579ba64a1cc43ad29d64cb8d4c drm/amdkfd: allow users to target recommended SDMA engines
8f28c465a455563917aa15bf5ef40016b2a665d6 drm/amd/display: remove unneeded semicolon
644e49d582fd53d4d218d27e404043f56f2c286f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f333a3c7e8323499aa65038e77fe8f3199d4e283 btrfs: tree-checker: validate dref root and objectid
de9f46cb0044a9b9f825d7695ae235863461dc00 btrfs: fix corrupt read due to bad offset of a compressed extent map
35b4ab14dd8602c8c85f97f0da0dda5afb7853b2 Merge branch 'misc-6.11' into next-fixes
3a81f0cb9fc99c6ea6d645a463ec64c7e3cbc7ee PCI: pciehp: Retain Power Indicator bits for userspace indicators
b75409cb8693439422d03881c030cb88eff08b47 MAINTAINERS: mailmap: update James Clark's email address
9fd9717aed9163de248f3af6e276d1b54d84ee1a dt-bindings: arm: opdate James Clark's email address
b728a52760e2b58a6a0daf61aeaa23af91b87282 mm: fix old/young bit handling in the faulting path
7fd282f0961eede1ffd70a4cae7f354a61aae6d6 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0d20ea5266412dbb0a513a26ca2089ec346d1562 mm/huge_memory: avoid PMD-size page cache if needed
0e601f11c7d6541df58d64c777eceec1469e73d5 decompress_bunzip2: fix rare decompression failure
9041b9e6efe430719ce7bdff7a971eb08d8b45a4 alloc_tag: outline and export free_reserved_page()
2ee111c7aa54eb8702fd928d91763db6f0d17738 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
8b8b74c6cab91b041771f9b9b3b94dce7aea75c2 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
6d326ba4248c961438cad04b7b174b566989161b selftests/mm: skip test for non-LPA2 and non-LVA systems
45cdc409bb4ec64bb71bb13cf275ba3be3750626 selftests: mm: add s390 to ARCH check
cdba37ac1920e2aacd43daf8a90ca0439de53bec nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4c99ef2478243ad380062a40aec2d70399732bd0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6673a3423716f631a9a3b08afd107d36a156e2e0 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f1c3a859c5fe1fa26f7554c3d8137cf39aa9b66e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ebdbbbca924cd8d7ef641fbe3210fe3357925c0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ce99b1f5c2ae49fc3124a97e1086a0dc5e012858 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0ad7d225682cf22d523d6d57cda5f42c928cb70a Merge branch 'fs-current' of linux-next
a280af92f71f0cdf8b72d7c83cb1ea2cd480c020 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b27eb1156e09884b2f378d04416ebc9f6584b883 Merge branch 'fixes' of https://github.com/sophgo/linux.git
26968ba7a7bdb3f845a3a1b0ce4f36ea05d1c175 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04930487a1e906e2a755ebc405602b5439cd2122 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
91f30a971de82e67d9a349e5e901223308987fa3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
229b88c384667a1b7825159748b1654f18b6ab99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b4155058649dd043f23aa885eb7b32e8858ca6e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
46e5cbf80324affc360ca8eb732396002e2cf635 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d5d28487dc9fce65073c95a596e4afbb98aee05d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bd9ed03b790bcda3fe231ebbebb050459d04d82f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
29c1b925b23ad28162f1c08207cedabf5b5dab24 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
1f98be72c05b1a46922a42134d332d5a1c35f64d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
80508348e6230d7fe434f0c9cca2f9dbef7ba443 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
52a9e909292e7a408edafcc949d06859ade3ce4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3cd061b4b16ff80dcaa878cb65f55398f1217d35 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ec96dfe995b11234aba4b051deb14918ee20960c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d04c6e34b00049b931163b63e5d1142689cb335d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
137e9d8d3d82830d7a9fcf9bfb2524011fd0b58e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e571cab8a684630f529f0002cc1888d78ee9478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2c25a0e360d006d0da0e45c19963744ce1794a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7eba4492946261ba12de62909a02bed7e7d19433 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b98ddd604382e98a5c461801ed8fe476e8116984 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3ee50eb7d9e97d8f0a6f54902f41d2df1e0911a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fe206a57e14ec2a3704282e823b204d53d67d10f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5ae01e63e736c32c82030390b47f811ebdcf0af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5252a922a7e38df3a98208297d15792111c504fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f2f66f86ac03d71d929c52023bd649f0dd68bda9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
20c8df9c3973a65194310218f83bb18d1ed9e88d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a8d6097097c2929fe486d8bf935dab4d6baf50ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5e1f1b4d876e9bab4533fba9ab532f58428814ac Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3fa02bd3468946efe8e0b806d7e10ee09b65a79c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
13ade9eb47d9c7d08ddbbfca5c2a7d1d776c610b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
44c0417afc32757fa62755a588b3637ebaf46ae0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c2b733342c929816faf7824dbdded29617c91d4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
19d55b93c9ee0edbad5d3b9569d93e4fc6afc424 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bc8a68a54a9968168b7c4c799622c7a93b885eb0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
55155f27921923ea4460cefb6e5ae7c0ab504604 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7d8a1dee93c2e999a26f11a8bae574e1a2068e29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
eb2946728ae0f6a29fb66b83407f8285a719a380 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
06f2182abed551810685dc394c988454a217b697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a9ecc70fe1498b2f37c4efcc47c26f8165f55f4 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
012a431a0241ef316d3a24f4225bea71cd0e9290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
94ae6f4e7d50d193a7ac2d99c6a086c8720e3646 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
58d10c2e71445a0f8be715c7d05db65a86124817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eda64882849c48cce0efb805d837c9ee2fafe6fc Merge branch 'master' of git://github.com/ceph/ceph-client.git
2b38d91c667fdc3a0e558ea580dd74c76597cb1d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c7438f28ea7a71a9c1519a272c603bfafbe8cbf1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
3a7c8d2b75eb698b9f4bb77ef9af29a126e73fe3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8890a21c7f1edde2015b59d4477e34b54beefec3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8456284be2ecdc9ce619022ea3f255fb6776e182 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d5f7aaacbae51cd839a26f9e0f299a501aebdad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9f22de2b2f82506e9574b20c0f7c5039a1afa32e Merge branch '9p-next' of git://github.com/martinetd/linux
641a118c9d91e53bc920ec0ea2ea350d84eb7a9d drm/xe: Remove stale declaration of xe_mmio_probe_vram()
be8f9f4c866f41b62a3df9a5cfd54e0e88fc3e3e drm/xe/mmio: Use single logic for waiting functions
23d05df056ad49bcb81b2a82c5028a92fa15f1ff next-20240725/vfs-brauner
9dc88a641cc740cb88da8ef1d434838125040c74 Merge branch 'fs-next' of linux-next
9f3a8843beadda5384738f71e49b3e1c89332a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1d013b28058e5cc015e8fcc427866d1a756b35d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a7b5ef361151de77cdd17e5a72574ee66c33b396 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
43e4426b5d9274e0a31eb3da59105e209a81d186 Merge branch 'docs-next' of git://git.lwn.net/linux.git
827f7475f86a05b20f309332f19c85021a78af2e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0e5943f297877f8547c422fab97d6a537ef5eea9 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
dd65476864274f3026833f4aa7e2fbf9bdc2462d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8a36de8fee3b86ea05a1ff59ee6e5b232993c715 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
148a9fef290d61494950285fe38d2f5c338ec583 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
11f75ba4f16ad874f920ed48e3c23cfa0316ae41 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
87f912194fcdab43664f720e29e533a6491e56c2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
57c6f409e675d7dd6fb76c7f0b1cbee184c088b4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
03033c8f4a243ce1c8cbc9421f3a16990895bf5b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9cd7e3f3980cb902d1a794548c73ac0994a0726f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ea746688e4440bdcb7d4a64965d481c704920f98 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0c6f5f17af0458cff0a85cc1d9ff0c70d7d1837b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7d0c810a63e02d430995cbd5fa559f39e861fe95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6add58a68919f162c161efc5fc940b915ed2ad0f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f2810d29810909b008f4f8b2ec0d20d5cb499098 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ae1853fa9b285e30fa524ca64bc610062736359e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0e79ab0874d9881901196702352acb25e45ddefd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e3dfe6cbddfb365e2bdb0d2897d715cb9bfed36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e43a63a063035afe0d795bde70d0bee7c07cccd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2fad2897ed2a77283817b2a5d3cbfdb310ba85ea Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
636c93675f38f086030346f6c9b17af8644d6de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
33e9718a798210b9ff0e1aad103d3169c7e61433 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
50babe73355bf2453d695305baaf7047ee5915be Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1996aec7e46918b0e4fa3ca0431b9c100a7e242b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
248836ccf8c614e2a739e276ec3951e3b0c7d1ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b8c5d95caa8882ab6182fc65aee9f1d06cf4aea7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
400a73dc92ae9467a488d51f9dd86a5f2092b693 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f6b93d339ee2fbc0e398cab226f389d1a5102faa Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
3c19c908a938feeeae3947ccddbea69833a5ba98 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
73f4edcc3c99b0832f1ddbfd7cbd9c97047cfb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dd4a534e45cbdba254f9632e4102bf41779027db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9fa585829e06244ddd1edaef9317396056a43d03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d3d570a6a849a0ca701ec506f3ef87369d6cd02d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8e1c8f9b3b5ec1d496ffb7f449dbbc32e258c9b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
68b3ccd87c148f5b1edd5e419c80eac567184686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9eaf2acf1bff9f95a9f8fee7ace02d9dfa229eb1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
31f6c3bf4a169e4acdbe16c366489c0de2f2e6a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
82fc1022798fea5438e1591a2264173634f115b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
942b26d4f9f414e9934e697afb112ae303470a73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9317244674f446fee8e355a7e1311640bfa046e2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a3539c7c2a5d96896d8897fd71fd2d26a7c01895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
073d8295848d4f4c327c4cdb30eee0bd9688d4f9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
faab0e8ab20c1e06f8eb33628229f75a486f06c0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e88f57333372dc1e3e12d948d178f670465aa649 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3da1f20bece7e54b56ae3527fd1ae51c2cc370fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
668d33c9ff922c4590c58754ab064aaf53c387dd Add linux-next specific files for 20240726

--===============8270925778134808706==--
