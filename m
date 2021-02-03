Content-Type: multipart/mixed; boundary="===============7966614271652103030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Feb 2021 10:23:19 -0000
Message-Id: <161234779981.22172.4660740106200681010@gitolite.kernel.org>

--===============7966614271652103030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: f493eba27d06e386aa59ec38aa51c2191ef7ccb6
    new: 0bc40b75b3df9b206446c30a319743844dc4b7d5
    log: revlist-f493eba27d06-0bc40b75b3df.txt
  - ref: refs/heads/akpm-base
    old: 1f6e64e809356d6f65f583a82160eef389349504
    new: 8acdf863a5e897d3861dfb655384b22b8e80c076
    log: revlist-1f6e64e80935-8acdf863a5e8.txt
  - ref: refs/heads/master
    old: fb2a9c3209872b6e65661e3737f2767832a42973
    new: 58b6c0e507b7421b03b2f2a92bddbb8c6fa1b2f6
    log: revlist-fb2a9c320987-58b6c0e507b7.txt
  - ref: refs/heads/stable
    old: 88bb507a74ea7d75fa49edd421eaa710a7d80598
    new: 3aaf0a27ffc29b19a62314edd684b9bc6346f9a8
    log: revlist-88bb507a74ea-3aaf0a27ffc2.txt
  - ref: refs/tags/next-20201103
    old: af8c940a302a38adf1d15cf80b82ee31cc2d80cc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210203
    old: 0000000000000000000000000000000000000000
    new: a8060e0ebe4d0fb49a8111ffce22aacf1f9398c8

--===============7966614271652103030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f493eba27d06-0bc40b75b3df.txt

fcb985a0642ee169c6cf4d2322873f853d50abb2 ARM: dts: bcm2711: Use compatible string for BCM2711 DSI1
6b4233f70a914d932a8156950bf9114ba6a06f6c ARM: dts: bcm2711: Add reserved memory template to hold firmware configuration
5878b8087904a5827c3551698be83da1ccf84e11 ARM: dts: bcm2711: Add the BSC interrupt controller
75c36d43ccbcbb2a9a0341804ac53877b55bd7d3 Merge tag 'tags/bcm2835-dt-next-2021-01-25' into devicetree/next
fbdc88043c5e9b56368a43584d2d1af07c85fa71 ARM: dts: bcm21664: Replace spaces with a tab
dead723e6f049e9fb6b05e5b93456982798ea961 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
c6bba9e5fedf1391a52f1cd21d1ed6ac5fd99e55 x86/gpu: Add Alderlake-S stolen memory support
fb51970b8d115842821005032d0a34f7fec7f5fe drm/i915/adl_s: Add PCH support
fa58c9e4e36402ae3dfaa05914df9d22e2d4d458 drm/i915/adl_s: Add Interrupt Support
a84b4bd1172b8394d5540b51b3cf0f76c0dff17a drm/i915/adl_s: Add PHYs for Alderlake S
80d0f76588b55e5226d65776bb5fca7360837f1d drm/i915/adl_s: Configure DPLL for ADL-S
d6d2bc996e45073db16d1da1dde2116f3c86955c drm/i915/adl_s: Configure Port clock registers for ADL-S
e341c618acde39ea9bfd83d8262b4c4c70e92a5b drm/i915/adl_s: Initialize display for ADL-S
7dc1f92f27f8d7046ff4bd4cb113b1f522b175e8 drm/i915/adl_s: Add adl-s ddc pin mapping
18c283df5a0ece65ac1cfc6f1e2867fd24636252 drm/i915/adl_s: Add vbt port and aux channel settings for adls
52401eb8e3fced097628507e1d3056cc81d51ed9 drm/i915/adl_s: Update combo PHY master/slave relationships
527a3ac9bdf81da4b7160ce3cea57f28a0e5eb64 arm64: dts: broadcom: bcm4908: describe internal switch
7a31889ef0f9db005564eb99c584e8de4fd075e1 arm64: dts: broadcom: bcm4908: describe PMB block
fe119977677e7dd3ddb4ab52678b46b804148eb5 arm64: dts: broadcom: Remove SATA from Stingray
0a2405e307462d99db015200fa7f3d36ef633f90 RISC-V: remove unneeded semicolon
d8c1df02ac7f2c802a9b2afc0f5c888c4217f1d5 iommu: Move iotlb_sync_map out from __iommu_map
2ebbd25873cef06f739489fd8ff9f707a3dfa2fa iommu: Add iova and size as parameters in iotlb_sync_map
20143451eff044310520932fb372704c99658b33 iommu/mediatek: Add iotlb_sync_map to sync whole the iova range
862c3715de8f3e5350489240c951d697f04bd8c9 iommu: Switch gather->end to the inclusive end
77e0992aee4e980e8c553e512a5dfa3e704cf030 iommu/io-pgtable: Allow io_pgtable_tlb ops optional
f21ae3b100840c1439fb326841f24641cf3de4a1 iommu/mediatek: Gather iova in iommu_unmap to achieve tlb sync once
0954d61a59e3c014e52b8d938bc12dc5a2e4949c iommu/mediatek: Remove the tlb-ops for v7s
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
e2b539707aeaba45574bb6532d2d0c804a8bfeac ARM: dts: bcm2711: Add the CEC interrupt controller
4e238bfd83f320b6a272a08db7b3c0fbdbc3a633 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
c867c78acae96fc359f2a2f375ce64b5f0871802 iommu/msm: Hook up iotlb_sync_map
3d5eab41451f8e28f3e45eef8f6b372bf56612fb iommu/io-pgtable: Remove TLBI_ON_MAP quirk
a0610b409fc9f90b4861c021ebe853bfcc310bb3 Merge tag 'tags/bcm2835-dt-next-2021-01-28' into devicetree/next
a6a1f036c74e3d2a3a56b3140492c7c3ecb879f3 drm/scheduler: Job timeout handler returns status (v3)
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
bdbc13c204ee3e742289730618002ff9f21109bf net/mlx5: DR, Fix potential shift wrapping of 32-bit value
3a77c238909b354b25c8d58ea541c44e14030ba8 net/mlx5: DR, Add match STEv1 structs to ifc
10b69418641062b4dc7fabe3c6f2e12432ec6987 net/mlx5: DR, Add HW STEv1 match logic
9f125ced1750ecf299dc52771410d823a36fbbfd net/mlx5: DR, Allow native protocol support for HW STEv1
a6098129c781a7b0fe0d518281bce99b60fe7203 net/mlx5: DR, Add STEv1 setters and getters
4e856c5db9b4d6601337dd5e3ea72a6931e2469b net/mlx5: DR, Add STEv1 action apply logic
c349b4137cfd9482f30dcd726748d0c4da1427f3 net/mlx5: DR, Add STEv1 modify header logic
f06d496985f49189dde4506d0ac15494d1a74607 net/mlx5: DR, Use the right size when writing partial STE into HW
4fe45e1d31efb07bbf0c80a59c211109e389b8e3 net/mlx5: DR, Use HW specific logic API when writing STE
8fdac12acf32fa327c2da9ded8a460e606cb74ac net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list
64f45c0fc4c71f577506c5a7a7956ae3bc3388ea net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
de499781c97d96703af8a32d2b5e37fdb5b51568 drm/lima: fix reference leak in lima_pm_busy
7d1734cfa3a7060cbd7f69d5d4b817c57a1cfe10 Merge tag 'tegra-for-5.12-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f8919782d9e3967bc3779fa98df0e9d35e12f8ef ARM: dts: sun6i: primo81: Remove useless io-channel-cells
90c3047426fb42c6a6161cc065b05c630f71f7d1 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
1231238cbb494bbe4527632a0933a901c6383243 ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
7098a58320d9757307fccaa1eae4fa7a6d597f5b ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
d4a551ae1f905943ac8c7c3822230ba8de1a7a5f ARM: dts: sun8i-a83t: Remove empty CSI port
aaea73a96d134da2720bffd76408ac43d8e97918 ARM: dts: sun8i-a33: sina33: Add missing panel power supply
a657efc5b6d1097ea05048263dabe9bee5d116a5 arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
d9997fe96d0d27fc0d2103477d8d4624ef8e7864 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
f9740094f451b8da22b2705198987ac48c66f04b arm64: dts: allwinner: pinetab: Fix the panel compatible
94492618b2e481587dcf4579f180ededaae5f62a arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
50b459bc468c85ef69fc44856a9ed20610cdace3 ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
f0e4a3b1929daa1a48d33c331c1d8432839ad769 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed
2977fcb7a974e64bdfe43d1114869afaec59d431 ARM: dts: sunxi: Rename nmi_intc to r_intc
0074946932cbd42647da947408a9d620746a4e0e ALSA: intel8x0: Fix missing check in snd_intel8x0m_create
e4abd7ad2b779c6309237a79bdcc5a128fb755ef dma-buf: Avoid comma separated statements
b51035c200bd3423ae5b6b98b54735ef424dc746 drm/gma500: Remove Medfield support
837f23bb4b6002fe2be5dd70de7735133e0f2f28 drm/gma500: Drop DRM_GMA3600 config option
6455af65e978479336309f6c83ce1fc632a2f535 drm/gma500: Remove CONFIG_X86 conditionals from source files
8180cc3752329a599b168ba0f8b93baec9054cdd drm/gma500: Remove dependency on TTM
bca28426805dc3a87b3b0d2fd528caf1a3e1b119 dt-bindings: iommu: mediatek: Convert IOMMU to DT schema
5cf482f2f7a658fe4f74e97ed7e6e7f8263df03f dt-bindings: memory: mediatek: Add a common memory header file
ca49a4b4c9895a873213ae93abae5855e8d226c6 dt-bindings: memory: mediatek: Extend LARB_NR_MAX to 32
ddd3e349b8aad5b814d17fc3bcf7a5a90af6d296 dt-bindings: memory: mediatek: Rename header guard for SMI header file
fc3734698a435b301183acc8332f0a5fba868bc3 dt-bindings: mediatek: Add binding for mt8192 IOMMU
66a28915541549f0fe0f4c705dab77443f22b5d6 iommu/mediatek: Use the common mtk-memory-port.h
859da21112520829638a82f458ac2c8c2637e17d iommu/io-pgtable-arm-v7s: Use ias to check the valid iova in unmap
40596d2f2b6075f6c33180b2f55c814ff4885475 iommu/io-pgtable-arm-v7s: Extend PA34 for MediaTek
00ab6f2d61583e072a0cced0420ee1134d853a35 iommu/io-pgtable-arm-v7s: Clarify LVL_SHIFT/BITS macro
468ea0bfaecd097c223e13400d8e8fbae75e1f68 iommu/io-pgtable-arm-v7s: Add cfg as a param in some macros
f3a8a46d714fd67b856f09e4c783363076ebac62 iommu/io-pgtable-arm-v7s: Quad lvl1 pgtable for MediaTek
2f317da4332a145be76ccd49d0a38803b499c39c iommu/mediatek: Add a flag for iova 34bits case
9bdfe4c175c8a9ea4959f7ad087e3d66d3917bc8 iommu/mediatek: Update oas for v7s
7f37a91dc85e37ed06422c6e460724375a86f40c iommu/mediatek: Move hw_init into attach_device
986d9ec5f176ff1a539e849d57b3d6ecc937c4a6 iommu/mediatek: Add error handle for mtk_iommu_probe
baf94e6ebff9622f60c4a87ff59c85bf756b7e20 iommu/mediatek: Add device link for smi-common and m4u
34665c7929fc27351ee3f45554e8991a6fd6e284 iommu/mediatek: Add pm runtime callback
c0b57581b73be7b43f39e0dff201c93413f6a668 iommu/mediatek: Add power-domain operation
bfed873114c5fbb8982113abbab17cde7788dcba iommu/mediatek: Support up to 34bit iova in tlb flush
ef0f0986b670cb1627bff055102cab70a7d3852a iommu/mediatek: Support report iova 34bit translation fault in ISR
08500c43d4f70c1e8be6beda8a2aea0ecfb845d8 iommu/mediatek: Adjust the structure
4f956c97d26be65aea580e943f470ec70f7b0bb6 iommu/mediatek: Move domain_finalise into attach_device
b7875eb9458983ade0c780276b21cfbc0c22d70b iommu/mediatek: Move geometry.aperture updating into domain_finalise
585e58f498a2855dc7a8d351df34dd645447f337 iommu/mediatek: Add iova_region structure
803cf9e5a6aa64e94f9c554190bc0031929f6857 iommu/mediatek: Add get_domain_id from dev->dma_range_map
c3045f39244e90c4c45a404e35aa66403ca68815 iommu/mediatek: Support for multi domains
ab1d5281a62bafbd611fffdce7eab6eb9577aa0d iommu/mediatek: Add iova reserved function
8d2c749e5252466d8fc1917101f137966c61fd1c iommu/mediatek: Support master use iova over 32bit
23357572bec6b7f900d855f6dda9c77bb6d1c2de iommu/mediatek: Remove unnecessary check in attach_device
9e3489e06fb94a7908c3c8f098c191ff711a8182 iommu/mediatek: Add mt8192 support
6af4873852c471c910f06e6a695dfd2b1741ccab MAINTAINERS: Add entry for MediaTek IOMMU
34eb9359c111fd17ef8fb1ba671102438a7810c6 driver/perf: Remove ARM_SMMU_V3_PMU dependency on ARM_SMMU_V3
7060377ce06f9cd3ed6274c0f2310463feb5baec Merge branch 'for-joerg/mtk' into for-joerg/arm-smmu/updates
b4cd8dd367ad1ec0e1aba45a59800361140b458a drm/i915/adl_s: Update PHY_MISC programming
a7ffb8154d698cdcf5cad3f859f2cd7efb73ae82 drm/i915/adl_s: Add power wells
51ecb30e74d027e35771d5f552f86c118a8048b0 drm/i915/adl_s: Re-use TGL GuC/HuC firmware
6dc466d34f51767ad34fb900de8d278a66a3f1ed PM: domains: Simplify the calculation of variables
1ed8459d8f1060c87c7d66fe2d3cbbe4bc9cdd24 usb: typec: Standardize PD Revision format with Type-C Revision
f5030e252687be6e999bd52feb1f79d515b2f684 usb: typec: Provide PD Specification Revision for cable and partner
29b01295a829fba7399ee84afff4e64660e49f04 usb: typec: Add typec_partner_set_pd_revision
8c71139d9f84c1963b0a416941244502a20a7e52 SUNRPC: correct error code comment in xs_tcp_setup_socket()
12b20ce34933c007cc850151cadf9c8c585c8b8d net: sunrpc: xprtsock.c: Corrected few spellings ,in comments
c0da04ae079fb4979b921f8b46a6eeb15a4f803c fs/nfs: remove duplicate include
a75816e8410e01574e4d8ea13573fc1cdac2e4f5 drm/i915/display: Add HAS_D12_PLANE_MINIMIZATION
75b81fbbcad2648195fd1323b95c3a77393e4ad1 drm/i915/adl_s: Load DMC
918cc934682f4385506dbf95beed4f4bfd1e377f drm/i915/adl_s: Update memory bandwidth parameters
ea27113ea90cb1f689e5b5234ebf6323e838efff drm/i915/adl_s: Add display WAs for ADL-S
4043277ad18fc7cb9a79d0d043063fb5f42a6f06 drm/i915/adl_s: Add GT and CTX WAs for ADL-S
ce7c1d047629235158b7d6d05874704a0b74b3e5 Revert "Revert "drm/amdgpu: Fix NULL dereference in dpm sysfs handlers""
aec1d8703e02426cc2cda618e4d79aa618858298 drm/amdgpu/pm: Account for extra separator characters in sysfs interface
c2efbc3f9dbef72054d85913135fae7f99ad6b25 drm/amd/pm: correct string parsing for extra separator characters case
d26bbbcc160f6d9feabed73dca62b9e8b86671b4 amdgpu: Add Missing Sienna Cichlid DID
20bdcc99edff52727c23eb101cdf07bbe095922b drm/amd/display: Simplify bool conversion
cd3051379706baf65c1c1b99ad2b84c45c7be0e1 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
4954a76add7030e1c80209d310eef225edda100e drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
f50b8f475a2c70ae8309c16b6d4ecb305a4aa9d6 xfs: factor out a xfs_ilock_iocb helper
354be7e3b2baf32e63c0599cc131d393591ba299 xfs: make xfs_file_aio_write_checks IOCB_NOWAIT-aware
ee1b218b09560982010e4dfffa8f9d4f05f62220 xfs: cleanup the read/write helper naming
670654b004b0bf7a0bc749f4f555fdefd5c89dcb xfs: remove the buffered I/O fallback assert
3e40b13c3b57108a118de639d4af04805ac6873f xfs: simplify the read/write tracepoints
896f72d067a5e9a90d2178b311bb89a18c7b5cfb xfs: improve the reflink_bounce_dio_write tracepoint
caa89dbc4303d9bc7caa6c1124a84aa3efa47e00 xfs: split the unaligned DIO write code out
ed1128c2d0c87e5ff49c40f5529f06bc35f4251b xfs: reduce exclusive locking on unaligned dio
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
93f479d3ad05497f29f2bed58e4a6c6a4f0a548c SUNRPC: Fix fall-through warnings for Clang
ffb81717a166b3c4a676ada61283b3121448e503 nfs: Fix fall-through warnings for Clang
49dee70052b89498cc0fc61e0e193cefeee40989 NFS: Clean up nfs_readpage() and nfs_readpages()
6ddfd213f4ea22ac955bcd82100c57cd294494d2 NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
1af7e7f8c12f521c111bd7cf0d138be7e15b51a5 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
0c119e3a18f994251c74c751e1657e4ef8da0c00 NFS: Call readpage_async_filler() from nfs_readpage_async()
1e83b173b2663b7d357309584678cf24787f0713 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
a37fdbfadcbf7c9d04cbeed5d74d1ea750b7efb1 NFS: Allow internal use of read structs and functions
c98fe7c2a2038af2bc24f039ccdb5a65c22ba11a vfio: option to unmap all
0f53afa12baec8c00f5d1d6afb49325ada105253 vfio/type1: unmap cleanup
c196509953741a8a472127c80070a0795a072f87 vfio/type1: implement unmap all
441e8106a238920f28e2e79cff462044551f60e2 vfio: interfaces to update vaddr
40ae9b807b89e60f86a40f33b931e6cde7eed2b7 vfio/type1: massage unmap iteration
c3cbab24db3860d68924d8a3f752a97d3cca1623 vfio/type1: implement interfaces to update vaddr
ec5e32940cc9d2a8a321cb7d756fb6ae45702d03 vfio: iommu driver notify callback
487ace1340536ea9b8daf8c783a397a467fe55fc vfio/type1: implement notify callback
898b9eaeb3fe5eb1ac510f2c4775c8277206752c vfio/type1: block on invalid vaddr
d0a78f91761fcd837da1e7a4b0f8368873adc646 vfio/iommu_type1: Populate full dirty when detach non-pinned group
4a19f37a3dd3f29997735e61b25ddad24b8abe73 vfio/iommu_type1: Fix some sanity checks in detach group
010321565a7d2cd73eeed6f589693ce752e154bd vfio/iommu_type1: Mantain a counter for non_pinned_groups
37a682ffbe2ab31b51123b67bd30ab42d1131cc1 vfio/pci: Fix handling of pci use accessor return codes
46c474666094448ee843266adfc38bde43ef8f68 vfio-pci/zdev: remove unused vdev argument
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
9d909f1b1e91b4aa7d016ed14b7b76dbf2675414 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
7456fea589c6ad3422b0c188871ae80e1d307737 i3c: Handle drivers without probe or remove callback
dd9267034c0e364b49261c3e0070b863286d1242 i3c: Make remove callback return void
36c3d86ac4e712685dfbf317f3ddec9e1afeac93 arch_numa: fix common code printing of phys_addr_t
1ae5aaf5d1c5473616413f3aa8ce05e9c739a298 hwmon: (pmbus) Clear sensor data after chip write
43d147482788c7e5d26fe5ba2893fea2e0ae3900 hwmon: (pmbus/lm25066) Remove unnecessary pmbus_clear_cache function call
c48bc4302cb80f1ee2e0e73adc856a95df29c464 clocksource: Provide module parameters to inject delays in watchdog
d8124cdabe788bb51ce3f6a05cebe5ff2b622f53 clocksource: Retry clock read if long delays detected
d310025199c5c45a96ede9ae34f199ff1e468b9b clocksource: Check per-CPU clock synchronization when marked unstable
db058f20e5ac1f7f4d3e3caf04a18b85e45724fb clocksource: Provide a module parameter to fuzz per-CPU clock checking
87f04a13da72e1ebcd1f59a7fcd105802280a048 clocksource: Do pairwise clock-desynchronization checking
9ac5dd2522d4200fcdbf13984b54f70c3e486606 Merge branch 'clocksource.2021.02.01a' into HEAD
9402d075710db34513c1c27fe085d309b121e8d4 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
a726404908f609115f067c8456bdb7374a07138b mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
369d783a4b9f38fdf7d082738ef7dc87d2d6f774 rcutorture: Add crude tests for mem_dump_obj()
9a728eb4833e91c414b26077182ca9ad7cfe4578 torturescript: Don't rerun failed rcutorture builds
af65a677cd29ed3e28871b2ce5139c1066f5284d rcu/nocb: Detect unsafe checks for offloaded rdp
eba362724509aac356d35b39529ded8a3e5a21a8 rcu: Remove superfluous rdp fetch
3e2c3e598723fb716c92afc3fffa23057503f3f8 rcu: Fix CPU-offline trace in rcutree_dying_cpu
a88c23c440935d0fc752a88a5ada3af99028c2ba rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
2e08167f0ba2b4151b174cdc6e52dd6a88e4a963 doc: Update rcu_dereference.rst reference
d9a19e6ee2c0e2806091884068a8d23460e4d991 tools/memory-model: Remove reference to atomic_ops.rst
a5ccc33ebbed5c515920c510dcb2781018e3aa4c rcu: Expedite deboost in case of deferred quiescent state
16dcd6677c9f55803596a32f9e506c6f50e85fa7 rcutorture: Make TREE03 use real-time tree.use_softirq setting
01e5032b9ec252308b5040cd296b0b1252dbecb3 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
2296989a4874ce59387bacd33520ad9a6dd70c28 rculist: Replace reference to atomic_ops.rst
f0c9901089dfd2433c52a243ea52d9a2b8aa635c rcu: Fix kfree_rcu() docbook errors
9971f1126884860f812b0f7a043df85bd6c6c3dc rcutorture: Fix testing of RCU priority boosting
613d83a888b2e308a47c812593e4716dba7603ee kcsan: Make test follow KUnit style recommendations
2128a5f2a3b60c698738a44d71fd63ccbf7a5047 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
9f015906ba4886717ed5eecfbde1042ef49f35e3 kcsan: Add missing license and copyright headers
09a16a18f3573efb20c81d9bf7799502dfc35c6b kvfree_rcu: Directly allocate page for single-argument case
1d9939f760fb7c6aae1596fd0c15fc29fee22787 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
fb05d9e294a94cfb6e14e7cd72597e144de0b402 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
6a62733506a605b243273a8d3974495c62677b6c lib: Add "all" and "none" as valid ranges to bitmap_parselist()
a3f32db5d0d110d1bdf0c289c9400e26cb291905 rcu: Remove "all" cpumask checks favor of bitmask-level "all"
61fcfd8c81696e578e2590cf692a4d5e1163244e lib: Support N as end of range in bitmap_parselist()
2f72c5c7f2a38d81295edec2fbfd1a73def7d181 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
398775345477d882e7471f27739a319dd7c22563 torture: Replace torture_init_begin string with %s
51878d648e3053bd3e26e2af4ae15a776d573f4e rcutorture: Replace rcu_torture_stall string with %s
452e476dcee835e057e0053dad52220b07dd9286 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
8e6a68bd0202c10d30298fd5aaf11ffeacbac197 torture: Allow 1G of memory for torture.sh kvfree testing
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
7f976d5cf16d0a747098f67831d746fa25f18dbe net: dsa: hellcreek: Report VLAN table occupancy
8486e83fe1d8534ae964cb12c6852a824c12318b net: dsa: hellcreek: Report FDB table occupancy
f222a9937659a006e90db921a1ace41cf3a9522e Merge branch 'net-dsa-hellcreek-report-tables-sizes'
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
1a2b60f6f16527ce404a41ad4d201df9422e9aad Merge tag 'mlx5-dr-2021-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
996dc09c8e773f348086d03ded4cb96950f116bb hwmon: (pmbus/max31785) Support revision "B"
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
665ab1eb18d7e8eaa8377fb8bf4924bfeb63bbce ibmvnic: rework to ensure SCRQ entry reads are properly ordered
2719cb445da5fec698e961abdf75cf9e4d61fba4 ibmvnic: remove unnecessary rmb() inside ibmvnic_poll
9ae4bdc6e4c1281ddf8d6335bea35864d086cbf9 Merge branch 'rework-the-memory-barrier-for-scrq-entry'
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8d8d1dbefc423d42d626cf5b81aac214870ebaab smb3: Fix out-of-bounds bug in SMB2_negotiate()
32715be4fe95fc98762959f8dff6f9f8a39df28f opp: Fix adding OPP entries in a wrong order if rate is unavailable
cf65948d62c6aefd22f51c1433743f80517ee3fe opp: Filter out OPPs based on availability of a required-OPP
d7b9d9b31a3e55dcc9b5c289abfafe31efa5b5c4 opp: Correct debug message in _opp_add_static_v2()
d758eaf5f8cbdf2554e34269c75694f60c38745d opp: Staticize _add_opp_table()
8dd5cada393f6f4e825833a6ff05b1f51f36a791 opp: Add dev_pm_opp_find_level_ceil()
597ff5431fd41afa888809f7936508a15c977cde opp: Add dev_pm_opp_get_required_pstate()
ce8073d83f63a2cdcfc1b86d769456726faad51d opp: Add dev_pm_opp_sync_regulators()
406e47652161d4f0d9bc4cd6237b36c51497ec75 opp: Create _of_add_table_indexed() to reduce code duplication
32439ac7535a8eddfa016c62ca66ce33b7df1573 opp: Defer acquiring the clk until OPPs are added
559fef0dfd91145b59b7c61061504f344ecf9ad8 opp: Add dev_pm_opp_of_add_table_noclk()
a3c47af6942dc8e07a4328913d0263a965786895 opp: Add devm_pm_opp_register_set_opp_helper
b4b9e223eccaeec6e05d927c292d4425fd18f243 opp: Add devm_pm_opp_attach_genpd
f2f4d2b86f432fecfd76afa5f4f60f47833121b5 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
b6ecd5d4f6941628d0140735d3f05eb61907141e opp: Print OPP level in debug message of _opp_add_static_v2()
38bb34393804b79eff647bdf96762db5efce392c opp: Prepare for ->set_opp() helper to work without regulators
04b447df1d098dcd7d133203a310a6d415875547 opp: Make _set_opp_custom() work without regulators
5ad58bbacf802f7d11cadd76881311d6e4b2bce0 opp: Rename _opp_set_rate_zero()
1d3c42cabbd351e9c171e906603b5cc2ea513640 opp: No need to check clk for errors
81c4d8a3c41488e5491142c31cd7a821ff5d71ec opp: Keep track of currently programmed OPP
386ba854d9f3163aed0119b167a874169410d8bc opp: Split _set_opp() out of dev_pm_opp_set_rate()
f0b88fa45595254fa51427bd8ca321732e2eb73d opp: Allow _set_opp() to work for non-freq devices
3f62670fcca4af3fe6492100a548603831ecc61d opp: Allow _generic_set_opp_regulator() to work for non-freq devices
35e74b2ee8ec64da6f8067c5b0744f16ff19915b opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
509e4777ca41d30808deda5ae3c1e09e3f58a33f opp: Update parameters of  _set_opp_custom()
abbe348340c7df9e08fd7c24491c1be31ab65370 opp: Implement dev_pm_opp_set_opp()
8d25157f738c413b40b82776b0d260cd23505266 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
920b4a678099dd7429f03cb00649c5455f21cc67 drm: msm: Migrate to dev_pm_opp_set_opp()
c7f142190d91a7e8b3df0a6ef9fabb591fb83c71 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
240ae50e23061cd1fe1937daab195c17226ffd2e opp: Remove dev_pm_opp_set_bw()
7eba0c7641b0009818e469dbfcdd87a0155ab9d4 opp: Allow lazy-linking of required-opps
870d5d963972ddefa83a09a7dbe4bef01f0b35b8 opp: Update bandwidth requirements based on scaling up/down
d4a4c7a41153d701f23322ea5d39c766e9ff6eee opp: Don't ignore clk_get() errors other than -ENOENT
f3988bc5d58b768c5cf0dadf5f0e49f7176432df opp: Fix "foo * bar" should be "foo *bar"
1d614920318b914f86c1fec2adec06ad2f7c3f55 opp: Replace ENOTSUPP with EOPNOTSUPP
e590c559e1eb7fe99be82474c4915ada2443dea3 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
fc1745c0e40cfc98c0bc466b95ddedf28e5019b4 PM / devfreq: rk3399_dmc: Remove unneeded semicolon
14336151fdf1046853fea7c68aa116b8f47bb2a4 Merge remote-tracking branch 'origin/cros-ec-typec-for-5.12' into ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12
3b3dd1f0dbfe92781c60f36ea5c22b26360f9909 platform/chrome: cros_ec_typec: Report SOP' PD revision from status
cefc011f8daf0ff3003208349b85174cda0b708d platform/chrome: cros_ec_typec: Set Partner PD revision from status
0371616d8bef6926e9aa05757f35b901268d3724 platform/chrome: cros_ec_typec: Set opmode to PD on SOP connected
cc3456226176385aed8aa6ebb021ebb1380a0183 nvmet: Use nvmet_is_port_enabled helper for pi_enable
36ca03c830e41769c62d2ca15be8351059f86c45 nvmet: Fix nvmet_is_port_enabled indentation
4e2f02bf77dac7b8c841f93ae5a71556d733cb04 nvmet-fc: use RCU proctection for assoc_list
60b152a50820a125336ecae26da489059fc61ce1 nvme: constify static attribute_group structs
f9063a53274d25a878310db3fb645bfa9e49c917 nvme: support command retry delay for admin command
cb9b870fba3eba57cf3bcd7c6c4d4aa88bc5fe70 nvme-tcp: fix wrong setting of request iov_iter
60141aa08c08a43f3d22626b3a2532106a90a191 nvme-tcp: get rid of unused helper function
0dc9edaf80ea3c48231d94cd482355699d453888 nvme-tcp: pass multipage bvec to request iov_iter
fc97e942d90c2103755f2fcd9a068a4ee7dfc1bf nvme: refactor ns->ctrl by request
624e67fdf9a657fe437d84dd9f28b35e594183dd nvmet: remove extra variable in smart log nsid
3631c7f4a24165b9431942b85b502454edb0c33b nvmet: remove extra variable in id-desclist
3c7b224f1956ed232b24ed2eb2c54e4476c6acb2 nvmet: remove extra variable in identify ns
193fcf371f9e3705c14a0bf1d4bfc44af0f7c124 nvmet: add lba to sect conversion helpers
3254899e0b52f10b9a3e7db4d10f081f60705ba9 nvme: update enumerations for status codes
3a98c51a24825173455c479822aa2f89fecbe6af nvme: parse format nvm command details when tracing
4a407d5ebc7ac1ea8c6e2692bd79320459dc60f6 nvme: add tracing of zns commands
8f8ea928fd77db60dc22276e3acdb9ca41cbf8dd nvme-core: get rid of the extra space
2547906982e2e6a0d42f8957f55af5bb51a7e55f nvme-core: add cancel tagset helpers
958dc1d32c80566f58d18f05ef1f05bd32d172c1 nvme-rdma: add clean action for failed reconnection
70a99574a79f1cd4dc7ad56ea37be40844bfb97b nvme-tcp: add clean action for failed reconnection
c4189d680e12f0a41eea94a1f466142b2bf02c3d nvme-rdma: use cancel tagset helper for tear down
563c81586d0ab2841487a61fb34d6e9cd5efded7 nvme-tcp: use cancel tagset helper for tear down
4841b8e6318a7f0ae57c4e5ec09032ea057c97a8 ALSA: hda/realtek: modify EAPD in the ALC886
da2a040ee7cfe1dd57d5bec7906cb979c5787a86 ALSA: hdsp: hardware output loopback
2d670ea2bd53a9792f453bb5b97cb8ef695988ff ALSA: jack: implement software jack injection via debugfs
576a08e008e2e3ed7c7ff3d96b3e813f5fdb2b5e drm/v3d/v3d_sched: fix scheduler callbacks return status
7c7d7ac7cebbf64a256b40ac7eb198cef8fd0642 HID: hid-input: avoid splitting keyboard, system and consumer controls
c34e025638f54ec3cae7c7c8f4d688826eba4b06 Merge branch 'for-5.12/core' into for-next
df7b622906f24be954beca94e60c195fde65c6d5 HID: google: Get HID report on probe to confirm tablet switch state
e71b0cd67ed7d03df7b87e563b03a35e1d487073 Merge branch 'for-5.12/google' into for-next
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
29e92559013360c43886e7fb229ed12fd96f46ef Merge tag 'topic/adl-s-enabling-2021-02-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
aafd75886ff0cc7fe53fd68ee736e6993c0ead50 gpio: mvebu: add pwm support for Armada 8K/7K
03e432f1c84d90b0fa90558d09b744ffafc4f31a dt-bindings: ap806: document gpio marvell,pwm-offset property
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
8ff5446a7ca47cffec206af679763a2e4cb1199a drm/i915: Remove references to struct drm_device.pdev
e322551f47d2305965a41a19d7a4bc7032a567c9 drm/i915/gt: Remove references to struct drm_device.pdev
9ff06c38530099b197b6389193e8cc34ab60288f drm/i915/gvt: Remove references to struct drm_device.pdev
d1e3306ba83a839462d239ab6dff45ec10f8ce2b Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
eaf9a3465d9b1fd1dc5a9a151380d84ac3789964 Merge tag 'topic/drm-device-pdev-2021-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
de5d7adb89367bbc87b4e5ce7afe7ae9bd86dc12 amba: Fix resource leak for drivers without .remove
5150a8f07f6c2431f12ac5a9ba07ff111d34744d amba: reorder functions
5b495ac8fe03b9e0d2e775f9064c3e2a340ff440 vfio: platform: simplify device removal
3fd269e74f2feec973f45ee11d822faeda4fe284 amba: Make the remove callback return void
f170b59fedd733b92f58c4d7c8357fbf7601d623 amba: Make use of bus_type functions
e1711b1f9dfb712aa72ea25e03e0a3f6ef16c4fb ASoC: SOF: add be_hw_params_fixup() for ALH
1ecebae4733d8971059f0c514741868ce19f5d24 ASoC: mt6359: reduce log verbosity for optional DT properties
e1ed66ac300373a8d7e8d95fd86ca522f36602d9 iommu/vt-d: Fix compile error [-Werror=implicit-function-declaration]
b8437a3ef8c485903d05d1f261328aaf0c0a6cc2 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
9e9c64131f47b0016911b76cebfcda6b1bb3b7b7 platform/x86: thinkpad_acpi: Don't register keyboard_lang unnecessarily
a78b96fe95019d5e21f39ac1f2bb764e9c130bfc platform/x86: thinkpad_acpi: rectify length of title underline
cfa75cca618ef35cbbc05ff74ca9af6c7ff274ea platform/x86: thinkpad_acpi: fixed warning and incorporated review comments
0d7389718c32ad6bb8bee7895c91e2418b6b26aa Merge tag 'nvme-5.21-2020-02-02' of git://git.infradead.org/nvme into for-5.12/drivers
0fd6456fd1f4c8f3ec5a2df6ed7f34458a180409 Merge branch 'for-5.12/drivers' into for-next
9d4d8572a539ef807e21c196f145aa365fd52f0e Merge tag 'amba-make-remove-return-void' of https://git.pengutronix.de/git/ukl/linux into devel-stable
effe55add04fd30ccd7700b11fa042124aa345af Merge remote-tracking branch 'linux-pm/acpi-platform' into review-hans
199a427c3a3da01c5db4784a75b37251e7befa64 ARM: ensure the signal page contains defined contents
b2b96385c1883bb86c195eb2a9da5bbbd639ef24 Merge branches 'fixes' and 'misc' into for-next
d6bae7564ab1254b46ee3a3953ce1eb682a09602 Merge branch 'devel-stable' into for-next
c3bfcd4c676238e198d5a798b50e5d424bf05497 platform/x86: thinkpad_acpi: Add platform profile support
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
a35097282d9031835237a7d066feb0a8e585ed3b Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
482f3ef0b0e3c4783a7e2130c71d5545b068bcbb drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
17aa02beecbcd35b28d37f5830d0531b01f672e3 Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
44c5bd08518c6fe9be982be3e3ac5711e9c694c9 *** HAX FOR CI *** Revert "rtc: mc146818: Detect and handle broken RTCs"
c5f85696cb2f2777fdf152464314a19dd35a99d7 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
875440fd7d1ed68e6132ae08f730097f76423e16 drm/amdkfd: fix null pointer panic while free buffer in kfd
8358c28a5d44bf0223a55a2334086c3707bb4185 block: fix memory leak of bvec
1eea73eaca151c5d1484410cf5bdcd8bca924e52 Merge branch 'for-5.12/block' into for-next
f0c5a89e534b43bfef8e7bf7baa5624cd84e1e18 drm/vc4: remove unneeded variable: "ret"
7e31d6dc2c78b2a0ba0039ca97ca98a581e8db82 vfio-pci/zdev: fix possible segmentation fault issue
337710b3121a4f4183c38ff056f6f9ef516cc34f regulator: qcom-labibb: Use disable_irq_nosync from isr
76adb20f924f8d27ed50d02cd29cadedb59fd88f Merge branch 'v5.12/vfio/next-vaddr' into v5.12/vfio/next
1bb0c66332babc5cbc4581d962da0b03af9f23e8 Bluetooth: hci_qca: check for SSR triggered flag while suspend
48c13301e6baba5fd0960b412af519c0baa98011 Bluetooth: btusb: Fine-tune mt7663 mechanism.
fc342c4dc408754f50f19dc832152fbb4b73f1e6 Bluetooth: btusb: Add protocol support for MediaTek MT7921U USB devices
e8bd76ede155fd54d8c41d045dda43cd3174d506 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3462f030756abb08094d9482e6a4bf154948a08d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
52cdb12b5ce5206206a297a9e9df6c01591136b1 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
75ec69c79ebcae0ad16baf2249e378f5b02bdc12 drm/vmwgfx: Fix some memory leaks on errors
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
fe43a00f88c98de1cf1dea644a37b88a2df2243a Merge tag 'sunxi-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
422d7e3727d8f7b269a7dd2eafc279fd5dddb13e Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
c2f76057d3e6ca318d0aac83731d365865907c29 Merge tag 'ti-k3-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
29a6387c4ee7ef0b269c71c62c7b9770b91fa242 Merge tag 'sunxi-dt-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
af6e05f171145298d6a6aba29c88c595258d2829 Merge tag 'arm-soc/for-5.12/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
528587ea03b1db948bd3a1b0ecdf42a0b92f0fe7 Merge tag 'arm-soc/for-5.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
bc84e13f9b1b3e2ac4df988089a9e8bcabb90ca3 Merge tag 'keystone_dts_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
e9cb878ec238f85b81c7b439b4280062d4fbf9b8 ARM: dts: ux500: Add Flash LEDs to Samsung phones
542b9f11e5643d165d43e45675993e040cf32e5f Merge tag 'v5.11-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7e500c897ddf99f9f794a1ff80175a3a18547095 Merge tag 'mvebu-dt-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
481d73c663e138a256988beca54152545ad265f5 Merge tag 'mvebu-dt64-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b131c363c8a37815e5c7d748883f7d3e1d8e40c2 drm/amdgpu: Limit the maximum size of contiguous VRAM that can be encapsulated by an instance of DRM memory node
e1a4b67aac9ee870b4d95a008d47910c47db3092 drm/amdgpu: Fix a false positive when pin non-VRAM memory
2cb96b238701aae8d86bb63ba19eaeb34f5bfa26 drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
c9021a6e58c86b13f4ad0279406a4d56723df7e5 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
e487cb54db1b42a2c7907defb14c71ab27622f9b drm/amd/pm: remove some useless code for vangogh
dd017d01c3d96e48abd6fe6ccce4ef977fb5e10b drm/amdgpu: enable freesync for A+A configs
f15e9031f432d223d7c8ee662531096f70e1aa77 Merge branch 'arm/fixes' into for-next
dbb7898ac1bcf9adfb9ba806ce4bd2bd4b6dc6ad drm/amd/display: Drop SOC bounding box hookup in DM/DC
68be8ed6a4622d4eb6cf7632bc7cb78464c83c78 ASoC: fsl_spdif: Utilize the defined parameter to clear code
be6be67e135e59fb176b1e2e9d47a7436fb161d1 ASoC: topology: KUnit: Convert from cpu to data format
a71c76ac7eea41cc45c2582f3dcf465e4ce2bca3 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
91501d0affc2e34598e6514990614ed741de567b drm/amd/display: initialize i2c speed if not initialized in dcnxxx__resource.c
7e60e389053e59c2efc4a9a0f2da3b2c528a0d19 drm/amd/display: Add null pointer check to is_dig_enabled func
fa2a3786c4bc1e3495ec81f3b246df6473c19b6c drm/amd/display: reuse current context instead of recreating one
accff74e8fbff8d5eedb19f6eccf04b318cf6174 drm/amd/display: Set power_gated to true for seamless boot pipe init
aac6d4391a0a354bcb59885ce990ca934563143a drm/amd/display: correct some hdcp variable naming
dfb8870aed6ad71fb7e378274521bf68a7d465cb Merge branch 'arm/dt' into for-next
fc13b7011e8a1d81787f9caf934d97b17b4f4fb5 drm/amd/display: Add more Clock Sources to DCN2.1
9b56f6bc5de579bf5538af7a645991176c9ddf59 drm/amd/display: [FW Promotion] Release 0.0.49
50e50a8e96123973a643e50e132293f17bae14dd soc: document merges
b99844e4237ea7766d8d8f39ab727d17ccb9ca55 drm/amd/display: 3.2.120
4fa6a75128ae8b12cdfe41938d9d2ab301285a22 drm/amd/display: fix calculation for the pwl backlight curve
ddf386faa681a93cdb051f4bf6c3c5432f8ee01d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
bae72358f6a28e1a7f1a1c5a99e5d870360d8e46 drm/amd/display: Release DSC before acquiring
30164a1657ef43fd65f2da43b36506982121d663 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
43c78873133e58792166eea581c07d7894ff94f2 drm/amd/display: implement support for DID2.0 dsc passthrough
163e3bcbca5a61484b00f86ba6cfc184d4868098 drm/amd/display: fix initial bounding box values for dcn3.02
a38b873f497fe935851ccfc0e95d4fd044d30abe drm/amd/display: Fix CW4 programming for dmub30 cached inbox
02a342e3c4e511f43f24918921866254913c759d drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
a0c898f28a3b6d97d425aafc56085c273e9f1cff drm/amd/display: Add Freesync HDMI support to DMCU
dc33e0aa3e6e270394af74be7a399286c0d7e5bf drm/amd/display: remove unused force_ignore_link_settings debug option
2dc39051a7ba4d909992e5526ef2f0ad4e1b4770 drm/amd/display: Free atomic state after drm_atomic_commit
c64b0d6bb5d0d40e399e11a3cab02f0f7759bf9f drm/amd/display: Decrement refcount of dc_sink before reassignment
fd952d436446cffdf97a61bf456a0987011e42e0 drm/amd/display: Workaround for some legacy DP-VGA dongles
e2dcd9b8b803b927b4cbc59d91c4088334a248bb drm/amd/display: Better handling of dummy p-state table
40d916a2602c8920e0f04a49abfd1ff7c1e54e91 drm/amd/display: Reject too small viewport size when validating plane
481ae2d5fec7ad60da0546858af8c8c6c9ec2e24 drm/amd/display: [FW Promotion] Release 0.0.50
f1e17351984c9876e59eab6ea102d8d3cea3651b drm/amd/display: 3.2.121
bb377febb10f8f4741ac1a490c578a711a03f244 drm/amd/pm: Disable GFXOFF when GFX DPM or PG disabled
4b1d6831b379b341971b694808ad7065a22cd90a amd/display: remove unneeded variable: "pattern"
c915ef890d5dc79f483e1ca3b3a5b5f1a170690c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
2dd78e52f2013cd93dee6df34a70904d06a57b82 usb: typec: ucsi: check cci busy during PPM reset
c18cff164a0b0aa87e6dd4666d475a8d22d59571 drm/amdgpu: add another raven1 gfxoff quirk
bff0760b9ff0420761f41388633b7c9ef5b39dd0 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
13a75af50484565e6cee3a4d5018bcd5ec5b1a27 drm/amd/display: Fix unused variable warning
1adacc4919099bc115efb61a6db89c7f663c90e0 dt-bindings: gpio: mrvl-gpio: Fix the gpio-ranges property
fa432444095a35cfffdea87688d6e33db9cc9aff media: dt-bindings: marvell,mmp2-ccic: Allow power-domains property
7ca1ea0db2de82e72eb6b440c09019045821bc68 ARM: dts: mmp2-olpc-xo-1-75: Fix memory node name
ebfdb34c277dd9407d52e69f26bd4d92efed25d3 ARM: dts: mmp2-olpc-xo-1-75: Drop linux,usable-memory from /memory
1130466a4101bf16f7065de87d3e0a4ac233eda7 ARM: dts: mmp3-dell-ariel: Drop linux,usable-memory from /memory
5fb4df28da3b7a4d88e4d0650b151ea359c047fa ARM: dts: mmp3: Extend the MPMU reg range
d2192c0d3cfb949b5a570f6494672fdc2a9b22c0 ARM: dts: mmp2: Use symbolic names for audio clocks
a2decdbd7592a88b99101e2d926cefc774528869 ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
e691d58e3383a09e2171a6dfbb1f5b368a2ce2f3 ARM: dts: mmp3-dell-ariel: Add the embedded controller
49061130eb1f654065b25903d57dad41519ee6c9 ARM: dts: mmp3-dell-ariel: Add the power button node
0561cba77cafdbfa966eeb87163d2e874e3669e5 ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
fff342100771e30e0bc4c7ad68a9f237f549a2e4 ARM: dts: mmp3: Fix the CCIC interrupts
0a339c02ae14689ee93e01662b55fed3ec064946 Merge branch 'arm/dt' into for-next
39f71b7e40e21805d6b15fc7750bdd9cab6a5010 f2fs: fix a wrong condition in __submit_bio
c8e43d55b1aa05d175daac25d228c7c1c71c7b11 f2fs: relocate inline conversion from mmap() to mkwrite()
240bbedb75e70c461fbe5900a776adcbb7c549b6 soc: document merges
4d09de75e3cc42e652156182dfc087b1648bddbe drm/amdgpu: add asic callback for querying video codec info (v3)
7dca04cda800905a942390967a596349cb97aaf9 drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
da125a57935249a6cac8800b1e1beac12fa09c5d drm/amdgpu: add INFO ioctl support for querying video caps (v4)
922b240fc08c29f8a2a1a4d99f041a0b5adf5d81 drm/amdgpu: bump driver version for new video codec INFO ioctl query
54af252161d1b0b14f1424c3a735db717266128e drm/amdgpu/codec: drop the internal codec index
d58ae161846cc81cd45c9b5da1c00ccbb6769473 drm/amdgpu/smu12: fix power reporting on renoir
7cf5b1319e1928eb5d69b16ba38f832af242164d drm/amdgpu: add a dev_pm_ops prepare callback (v2)
dd30496ed1f9d1d660d05bd6f0c7cc255a3f199f drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags
e681b1a6d706b4e54c3847bb822531b4660234f3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e3966313d33b6cc1ce6b0bb7f10daf7c47a23327 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
def2b6cba551f76b1fc1456c08febc3760b92a12 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
e0943fa195531e5273e86874764b4986fe518cf5 Merge branch 'acpi-scan-fixes' into linux-next
c42187278fc107ad17fdaa2def70c451bcfdb6be Merge branch 'pm-domains' into linux-next
3b85f5fc75d564a9eb4171dcb6b8687b080cd4d5 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9119e5661eab2c56a96b936cde49c6740dc49ff9 ALSA: usb-audio: Add DJM-450 to the quirks table
5c953a226300c961771bc20da6aedf83a980c113 Merge branch 'for-linus' into for-next
016f94feb57d73b2c375f1ccd665bb546d401162 ALSA: hda: Drop power save deny list entry for Clevo W65_67SB
eabe533904cbcb6c7df530fd807cf2a3c3567d35 platform/x86: ideapad-laptop: DYTC Platform profile support
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
745ed17a04f966406c8c27c8f992544336c06013 platform/x86: amd-pmc: put device on error paths
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
b9425ace19e579e19e49a58d7f483a8a48d311c7 ceph: fix an oops in error handling in ceph_netfs_issue_op
5792dce657e8513906c6c0fad19d6184cfa1b7a6 netfs: Fix various bits of error handling
cec551ea0d41c679ed11d758e1a386e20285b29d Platform: OLPC: Fix probe error handling
23f8b0a154630ab5e8f6ba09560ef46b8c8b77a4 Platform: OLPC: Remove dcon_rdev from olpc_ec_priv
fa707a580e77765b968925e4135f8d8c887eb38b Platform: OLPC: Specify the enable time
12a86789cc2c154ad43d6d2eeadc650abb82d4e8 afs: Fix error handling in afs_req_issue_op()
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ec947ab61f49d9b9b1469409b62a94784306e2db Merge remote-tracking branch 'kbuild-current/fixes'
e004bb000a9da967eb0098031981ec2bc51955f0 Merge remote-tracking branch 'arm-current/fixes'
d3aa3465622d6d96645611b331312b773806d1a7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
db143d70f3cbaa352374fbcbfe54955c887125b5 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
72a3e2c1e238646e41d960fdd1d6898746d7259b Merge remote-tracking branch 'powerpc-fixes/fixes'
295e471e956497f0c7b8fe4845e40e22f41d3b85 Merge remote-tracking branch 'sparc/master'
e34fcea49af190c40329662b07cb81a3561acc94 Merge remote-tracking branch 'wireless-drivers/master'
b0b5c935b4dcf824ef30f6ddf719b49f729c2795 Merge remote-tracking branch 'sound-current/for-linus'
663d445496599fd872636d94ed71773896f10637 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f3e74f0b813616fd3158c3adccb4dcc2f89aace0 Merge remote-tracking branch 'regulator-fixes/for-linus'
ef353454b18f0e1ead94f62a7616614f26036bec Merge remote-tracking branch 'spi-fixes/for-linus'
8cc4d138db5cd07b1d51a6675d3c7cb440b1281d Merge remote-tracking branch 'pci-current/for-linus'
c6c41bc62f94bd4514643979e663b5aab55cfce6 Merge remote-tracking branch 'usb.current/usb-linus'
8845cb867361c35af403df7983b281fe55c6d1c3 Merge remote-tracking branch 'phy/fixes'
92eaae519c52821eebf22b6f6d6d66c8e391fa75 Merge remote-tracking branch 'input-current/for-linus'
3acde885572869ecfce9475f3a9689e0ec498638 Merge remote-tracking branch 'ide/master'
86378fc16ed206f252eab6f115c738e5f7486e50 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fcbb742dae4f1279c033500c7fdbf3b62f223241 Merge remote-tracking branch 'kvm-fixes/master'
f8e697881f9e2f5de9978a962b2fc7c7336f8ca3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
be9de9c3cfe1a2b5ba445f74809b38c4f4370777 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ceb37a131f849b1f08991d82e355b01d23e94cd9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
080e2e321178529e32adc941302ec9cc981f34cf Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
ab01226f89b92cb87e491b2615d712a9ab25e5eb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
0b2d17b89e187919fb5d05789e074a7fa16fe923 Merge remote-tracking branch 'scsi-fixes/fixes'
3ecbc26271ef81ab030ad1bb14be20486aaa69cf Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
fabe802210d2d01b4fcfd9ffaf8d74c528f384d7 Merge remote-tracking branch 'mmc-fixes/fixes'
986579c18bfc4b64b5bc1ebf5148b91703d07f76 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a3be1aa32f28fbe93c679a1a5048661bad1d087e Merge remote-tracking branch 'cel-fixes/for-rc'
f889022827dcae5c598faafd61b406a394d8c307 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
cbd2f4b2166692d0cbea17af110c3a2d0418de4f Merge remote-tracking branch 'kbuild/for-next'
a2264c84db0a92ab5c630f892f6f2c29bd523d32 Merge remote-tracking branch 'dma-mapping/for-next'
d06db998712af4fbe4010f869c8e6d96aa1753d9 Merge remote-tracking branch 'asm-generic/master'
56d83aab66af757fc76b01464252116b3b378c85 Merge remote-tracking branch 'arm/for-next'
93ac8bd6b9fea2553853f2e3eba126073b94ecf4 Merge remote-tracking branch 'arm64/for-next/core'
faab166e65e41cfc63a093545a8bc97228149861 Merge remote-tracking branch 'arm-soc/for-next'
72b268972f05c36bd335719156a88f2d7386f22f Merge remote-tracking branch 'actions/for-next'
cd7929bcc77eb15a04d50d1c57e9f9131311f310 Merge remote-tracking branch 'amlogic/for-next'
39765d5a4dca079b19f21708693ba30beb96fb55 Merge remote-tracking branch 'aspeed/for-next'
e4c6ff097f645118222c74267c63d03a9d8bb223 Merge remote-tracking branch 'at91/at91-next'
cf3fc66227a48c4505f97d0d3616ad429ae808a6 Merge remote-tracking branch 'drivers-memory/for-next'
9bd5a460dc3d1dd29d33456fbab8cff9a356aaa4 Merge remote-tracking branch 'imx-mxs/for-next'
3c2e121dcd770de3eada9c107a6d58f351a5709e Merge remote-tracking branch 'keystone/next'
c013a685e2b07a1ef054b20088c2884ca934e864 Merge remote-tracking branch 'mediatek/for-next'
cf2cdf3b838241af9b9c489b3bd2854657c5a729 parisc: Drop out of get_whan() if task is running again
8d1e910e802f923833f867d44e2d5c81e7ce4993 parisc: Use the generic devmem_is_allowed()
accb4993d2ee6b644a3d01851cf2fb2c1e0813a6 parisc: Fix IVT checksum calculation wrt HPMC
0d2d3836dd0a597e514e6231fbf2ae3944f5d38c parisc: Bump 64-bit IRQ stack size to 64 KB
67e3b283065f6d009091ca613d598d33b32601dc Merge remote-tracking branch 'mvebu/for-next'
ea67aec441d03cd653122ca2b53cc562352544c5 Merge remote-tracking branch 'omap/for-next'
54fb15f26a5df379e94312bc836479359224a10e Merge remote-tracking branch 'qcom/for-next'
100d2f6802566aacd2e1b822e0a379bf1ad6ec78 Merge remote-tracking branch 'raspberrypi/for-next'
4add5f175b1e4e71c06493f9a2c52490d2ea4365 parisc: Optimize per-pagetable spinlocks
02d34522915c14cb3a7a4645e65db0b16efdfff8 Merge remote-tracking branch 'realtek/for-next'
00cf6e4c34fbe209f71dc7069d27cd8ff66dc3cd Merge remote-tracking branch 'renesas/next'
b5c5a6041efe8bf36cebd07be54102415e40f13e Merge remote-tracking branch 'rockchip/for-next'
d3c7ed52ad03193566e48f97f7badaf2265d33d0 Merge remote-tracking branch 'samsung-krzk/for-next'
83b531d880acaa48b922321d0474bc93794d1b06 Merge remote-tracking branch 'stm32/stm32-next'
fd8a1ce48fdbaa03abddf604d4f69b8e4c4a0de4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e31fe8a5c196836126ac41f92e9d36e809c16600 Merge remote-tracking branch 'tegra/for-next'
97967b0c2ad0eae5da3490ef72129add134e0cc8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
36301a9fb8c7d9557aa105913694ffcc391cde0f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7081ba3e56a1bcf51483763541506cb30462992f Merge remote-tracking branch 'clk/clk-next'
c0c33fc2564d400e72dfd7aa5480fe00dcfa6f56 Merge remote-tracking branch 'clk-renesas/renesas-clk'
a179893e8a86582d4665c1acda0c5b1854485140 Merge remote-tracking branch 'csky/linux-next'
d1e1355aefcc0cbda750a8931e93e1e04a5b0b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f7799174a242cb7c62919371cfffd7dd0b67d50 Merge remote-tracking branch 'h8300/h8300-next'
cad272771456896167b4a772693e5bb3d5824966 Merge remote-tracking branch 'm68k/for-next'
b557c13ac7f217ab545367c51fbe560c5a00a864 Merge remote-tracking branch 'm68knommu/for-next'
62be06111a44b023a1ca665fa97bf440751c21f4 Merge remote-tracking branch 'microblaze/next'
058107abafc75028e3ac95a8d19dfa17c50c676b samples/bpf: Add include dir for MIPS Loongson64 to fix build errors
262b65d26567fbd8c794ed38b3166a04fdb144a7 Merge remote-tracking branch 'mips/mips-next'
021bf88c6acfac696b5f8a3533476226489ac29b Merge remote-tracking branch 'nds32/next'
abbf98cbabe1926ae44f39d3910a28d72219c4d4 Merge remote-tracking branch 'openrisc/for-next'
58d92989a8d24b6aaaabee52624d891b5103e04a Merge remote-tracking branch 'parisc-hd/for-next'
d43df3e7ecfc098cbba2d6f92ebe3b13078f61b2 Merge remote-tracking branch 'powerpc/next'
88e02576aacf220bcf841338ad963595be1bcce9 Merge remote-tracking branch 'risc-v/for-next'
7d2a62d127536da1290877d34ebb76dfed3d8724 Merge remote-tracking branch 's390/for-next'
c7cff7fc134245555fd39a300d2184d02896a543 Merge remote-tracking branch 'uml/linux-next'
e5f529f959e0e26e4a18bd32aef99a7953336435 Merge remote-tracking branch 'xtensa/xtensa-for-next'
880c9e50d1a79e6a9d9b9bb0ff9ea3a4892be32d Merge remote-tracking branch 'pidfd/for-next'
3c4ab49ec59b94651dea7c7b0104c781c79c62b5 ALSA: core: Fix the debugfs removal at snd_card_free()
e6eac2cd0d330b34a20cc8d44d7d9128cb4c4546 Merge remote-tracking branch 'fscache/fscache-next'
ac5429010beb3fe9c73c576977784dbf12155045 Merge remote-tracking branch 'btrfs/for-next'
4053092c781cc51e0f48bbfb0f52e735b05eb6ef Merge remote-tracking branch 'cifs/for-next'
0f9ce06a2d9a48ab44d04ac6238b16ec1acfeacc Merge remote-tracking branch 'ecryptfs/next'
edefc8ce6544ee78243b507ffd5cd9600115acb6 Merge remote-tracking branch 'exfat/dev'
665ed26140461b5ead75b83a82e7be30937f8e1e Merge remote-tracking branch 'ext3/for_next'
90267136124247714165bacd91a19d873b172417 Merge remote-tracking branch 'f2fs/dev'
34ce5c98893ad99f9b7219ff232d076cf9f187f6 Merge remote-tracking branch 'fsverity/fsverity'
d0267cf01e8bbb6615a4cb8d73c8e8ecaeb0c4de Merge remote-tracking branch 'jfs/jfs-next'
36362190c0831cbe0fa4795d03ab887654174aaa Merge remote-tracking branch 'nfs-anna/linux-next'
0760b3ee83b2bf8ab5f695bae7313af3ebe52ab1 Merge remote-tracking branch 'cel/for-next'
ddd0521549a975e6148732d6ca6b89ffa862c0e5 rtc: zynqmp: depend on HAS_IOMEM
1849cd203d9573627b63a77533a07f2ee0b6610d Merge remote-tracking branch 'overlayfs/overlayfs-next'
c8cda37edc64893e5a5e73af6f93a90dfc6a3aff Merge remote-tracking branch 'v9fs/9p-next'
3b780683a0b70de468d4421e96fdadf729ec131a Merge remote-tracking branch 'xfs/for-next'
6fbeb3126a3ce1a368bb8d887559c11252f8043c Merge remote-tracking branch 'zonefs/for-next'
8a2a0350d10a4452cad9ab9dffcb3e27159dcdc7 Merge remote-tracking branch 'iomap/iomap-for-next'
a38a8139ee5fb62855908eeaf96d80c83f4349a1 Merge remote-tracking branch 'vfs/for-next'
beaae3d63383e985ab1586e11ea920079f05f436 Merge remote-tracking branch 'printk/for-next'
b14407bef8f4b308a452e447283eabc2ac2820af Merge remote-tracking branch 'pci/next'
ea932302250f349d37aa62de65b9de0807508996 Merge remote-tracking branch 'hid/for-next'
6d5b40479456ca7bdf6c3c8c22f3180e091f56c2 Merge remote-tracking branch 'i2c/i2c/for-next'
a9c5e498a212b159f3ffb68576267d60939e5a04 Merge remote-tracking branch 'i3c/i3c/next'
5dab27326dfca6fd74eff9db60b0b30c4f91f51c Merge remote-tracking branch 'dmi/dmi-for-next'
523391f529d387398d57d213a52d93da924b8cdb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
baa7a902a21cc0375ca76ec36c90ab708e9dac18 Merge remote-tracking branch 'jc_docs/docs-next'
7f685d6901c35ea0f2c753a16246ce8eb17379dc Merge remote-tracking branch 'v4l-dvb/master'
e06255629e0728eade6674382c1135cd736d0d53 Merge remote-tracking branch 'v4l-dvb-next/master'
0f086f8b45c9fd3e10591d0929dd0dbcdd87d624 Merge remote-tracking branch 'pm/linux-next'
1793903181756901aa8f22a8072afbe99ce68354 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
317e1ed2296739cab6b0b716b86eb75f035c523a Merge remote-tracking branch 'cpupower/cpupower'
9e0bbf0a1c41d0de9845d0f3dba633687a3948a7 Merge remote-tracking branch 'devfreq/devfreq-next'
68b2f1a56a0cbea3e8cde4767052811ab8dd219f Merge remote-tracking branch 'opp/opp/linux-next'
56741c11bc95521176ccf0d69c6b2bf2e3de2d3b Merge remote-tracking branch 'thermal/thermal/linux-next'
988253a8eabe9dc17f1a7c05009cf42f10014d6a Merge remote-tracking branch 'ieee1394/for-next'
1f564c7b9d483d3b0964a532d20a87e5a1411642 Merge remote-tracking branch 'rdma/for-next'
7ef4c19d245f3dc233fd4be5acea436edd1d83d8 smackfs: restrict bytes count in smackfs write functions
18c1afa6bb9b6277d20910eb7cdc5eb01d9d87f2 Merge remote-tracking branch 'net-next/master'
fe59af5ecaac4bc8bf786c7902ea18cc7d1ef540 Merge remote-tracking branch 'bpf-next/for-next'
868f0d1fcb7291313528e2d927a1751a24506799 Merge remote-tracking branch 'ipsec-next/master'
c0302cdd40044c790f63f762aec8062e5b046d40 Merge remote-tracking branch 'netfilter-next/master'
3be101dbbf50896249cb3701587fbcdd6217cb63 Merge remote-tracking branch 'wireless-drivers-next/master'
44417c1a0cef2b1d95785c09af4dfbb84ef5aa68 Merge remote-tracking branch 'bluetooth/master'
35d7e00471a64a26b59494f98a6d3ab247b0dc3b Merge remote-tracking branch 'mac80211-next/master'
4a0675a443b86d4e34b7969d1be6551939050b04 Merge remote-tracking branch 'gfs2/for-next'
3194ea7b8a810b568f3c1bfec1eaf20579b3ea2a Merge remote-tracking branch 'mtd/mtd/next'
cf427af20a030a3bc4d97565a2315efedffceb1f Merge remote-tracking branch 'nand/nand/next'
a98d6efae4fe16bb3e5589ade49cacca22cbbadf Merge remote-tracking branch 'spi-nor/spi-nor/next'
f3c2d07b431902b54796d1f9900e204e259b3fbe Merge remote-tracking branch 'crypto/master'
abb6f3840ccf1c696a9376ade346ade352b2cc8c Merge remote-tracking branch 'drm/drm-next'
d8228dc2436aa87fc2c6ede91e6341ba7bcb1a4c Merge remote-tracking branch 'amdgpu/drm-next'
3939553fc3cab915d5721e4fedf4247089dd8db7 Merge remote-tracking branch 'drm-intel/for-linux-next'
565315f976b1797572895c283162511fe4f18bff Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c12e2e2d492fd996f6d938378dd20350140149bc Merge remote-tracking branch 'drm-misc/for-linux-next'
9d92fff7db82d3ba192370270d5104c479f32a51 Merge remote-tracking branch 'drm-msm/msm-next'
b3f6ff407ef72a65f4452c2a074551061bbcf5dd Merge remote-tracking branch 'etnaviv/etnaviv/next'
e539e01974f9846840d0c8980ab8505f538e8e71 Merge remote-tracking branch 'regmap/for-next'
b23a0221675ee5be35ee46fcd93bfae63253012c Merge remote-tracking branch 'sound/for-next'
0a3f158323d5f84cca6c90b2f33ed61f794c4efb Merge remote-tracking branch 'sound-asoc/for-next'
67af8c38937a3551e626e8273505f1d01a4f63ac Merge remote-tracking branch 'modules/modules-next'
6e0464addbdaa17c381e6e89b7e223bf72e863e8 Merge remote-tracking branch 'input/next'
b0e6b8250102b7f15f2491569ce340e015f23681 Merge remote-tracking branch 'block/for-next'
0dc39b14d2b275ad06cf2f1a0b8f136ab8ebaef1 Merge remote-tracking branch 'device-mapper/for-next'
7b6f825f73bbc35cfbed66c83964f8b9dc2c5a5b Merge remote-tracking branch 'pcmcia/pcmcia-next'
7cc5b58cb9b17e1fe1600cb8551f4dfc6927066d Merge remote-tracking branch 'mmc/next'
031c6d5859d673ca3619eb4e7cf2edbc00750957 Merge remote-tracking branch 'mfd/for-mfd-next'
ae9e25415b63c42edb26278d83f085f0a08351af Merge remote-tracking branch 'backlight/for-backlight-next'
dd0adf351b07acdc9292817623ebd14f6b972c3c Merge remote-tracking branch 'battery/for-next'
bb71711e730baf351bb08915a6a6c4d4063f5fdb Merge remote-tracking branch 'regulator/for-next'
197ccbce382eaa922cf4cc41b282d0e807a00a90 Merge remote-tracking branch 'security/next-testing'
11c9f67ccb150fac81a735a0833ae3115313f969 Merge remote-tracking branch 'integrity/next-integrity'
483969727957e8e2ac62c2a7afbe382ff86e6628 Merge remote-tracking branch 'keys/keys-next'
d7b733e479292fce607b7cae77e93f58902208e0 Merge remote-tracking branch 'selinux/next'
14be6030b240a9d3dcf21e0268da6b6057af70d7 Merge remote-tracking branch 'smack/next'
e77fd13f1c651f73408e104348eee1a711f35427 Merge remote-tracking branch 'tomoyo/master'
ec90b6de8ed06bd0502a6f3d5e0093c82189381b Merge remote-tracking branch 'tpmdd/next'
0585e2a9cc7ff24ca11f40370c31f2e4aeb23b7e Merge remote-tracking branch 'iommu/next'
9d1f2812f78b0387891f991124c4030309ef35d2 Merge remote-tracking branch 'audit/next'
9d3dfcf3a978380d319428417616dc684c64a741 Merge remote-tracking branch 'devicetree/for-next'
fd3e2d03b4cb3974afb183e4ca4fb274e28e4870 Merge remote-tracking branch 'spi/for-next'
84150a6aa29855a2da71aae8edd6e72f6880a24c Merge remote-tracking branch 'tip/auto-latest'
b0541be9df725257e18b74285ecfb7f548594be8 Merge remote-tracking branch 'edac/edac-for-next'
78b63ea3202e9fd74bcebe2a01441fea19e486b5 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5d8a87663ac4db7df0eeaf25f21f9f75a2cac734 Merge remote-tracking branch 'rcu/rcu/next'
3d77ff09c2ddd1db525ffeec7b25303ddebc093a Merge remote-tracking branch 'kvm-arm/next'
2de79c46ee6dcc28c07de2f23769819ba7a09ef5 Merge remote-tracking branch 'percpu/for-next'
f92995b3dd43e73dd31daca03a9b1f894d7622cd Merge remote-tracking branch 'workqueues/for-next'
16c2eeacec535bffd75593bb0950598e520a62bb mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
56c8a77ac98c1fa6758574786aacb4aaf94692c8 mm: hugetlb: fix a race between freeing and dissolving the page
b0ad35c20177500bbc9d3907b7160e111019e9b4 mm: hugetlb: fix a race between isolating and freeing page
c1a0bfbacd0a7b93f7f9857f412d33ef7e114de0 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
83fd6619ce786ed1b8949b9caa207ee07f048b57 mm: migrate: do not migrate HugeTLB page whose refcount is one
c489d68404eb171e112383798e2584242616196f mm, compaction: move high_pfn to the for loop scope
0fdbf1ee4ce63d7426c789b7e1704ffe17ac28ae mm/vmalloc: separate put pages and flush VM flags
57ce0ca8dfae7712f4daab00a771f136d2c6975a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1e9edf92ccfbcf706f8a25ad35eb0fa6cb7f2fb7 mm: thp: fix MADV_REMOVE deadlock on shmem THP
5efdd43df1a749b96c68e248bfae333c5ee6c33e memblock: do not start bottom-up allocations with kernel_end
c00ed6b20ed19e90e54690c1cad4c022a4befc84 mailmap: fix name/email for Viresh Kumar
7a726f0c005070ce5aac5714983763a10cecea89 mailmap: add entries for Manivannan Sadhasivam
10ebd59b1877fb3b3f5a06384357852e8e3d9fd6 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
f1200fe2d738ae628ba027d401852499e9dfcc11 kasan: add explicit preconditions to kasan_report()
43253bac77bd01e814b2049f4e9aa2acfb3e4e66 kasan: make addr_has_metadata() return true for valid addresses
333dbd84ad5803b84ec794edf825db877f5f28d0 ubsan: implement __ubsan_handle_alignment_assumption
90dd2c3179722e805ae8ffe7ecfd3ef2bcb2e414 mm: hugetlb: fix missing put_page in gather_surplus_pages()
5e060489dab70fb67a8304350fa7de9420facaef MAINTAINERS/.mailmap: use my @kernel.org address
dcb09bfb62d4e79b0f8853dada56db77bd2cb6bc mm/rmap: fix potential pte_unmap on an not mapped pte
b1accd393c64d24f9af6a54a0d8a7e72ce56112d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
6b363b20fda4f72f4c488af44fc8cb48f315ee9e /proc/kpageflags: do not use uninitialized struct pages
d7fc105bf1f60914ba7eec3d502d68d47591d12d Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
90c580cb5cc504fb83232422674d52753946ea5a hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
6ff05008943f6a77d8d7512dd6c30a85241e56c1 scripts/spelling.txt: increase error-prone spell checking
bce8404c65f9968a5299997957a2e165098f4e8c scripts/spelling.txt: check for "exeeds"
b5933bfae98fcd0d87323511c2917dcf3e569a88 scripts/spelling.txt: add "allocted" and "exeeds" typo
8fd06c0a850d683f60d77cfc77cd172f95afbfc3 ntfs: layout.h: delete duplicated words
0298b0c0ef52391a9d8ba148b859b19e602ce44e ocfs2: remove redundant conditional before iput
3651f47acf5aa6b52965b48520f54c2bb28d77e4 ocfs2: clean up some definitions which are not used any more
18ee7247c93f3854f9f6e85863136a6e9a0a75ed ocfs2: fix a use after free on error
4ef439986c90ece12426f42441849d7f5350767e ocfs2: Simplify the calculation of variables
919609e252a0a34523ff64a40484a75e154bdbc9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9ea64614ab41e6e6095ecc69a44529b41231a90c ocfs2: fix ocfs2 corrupt when iputting an inode
e4956133d97d3c902d4fdf296fd2451721e6802d fs: delete repeated words in comments
0a16e10e259a9abfccb795a94e70474c9d457388 ramfs: support O_TMPFILE
d29c928eb4fecb29d719578863290963f731d033 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
a9b2e6d2661cf65347c1c8941614581457501945 mm, tracing: record slab name for kmem_cache_free()
7f0ff043230d71234299976dc64ae255377cdecd Merge remote-tracking branch 'drivers-x86/for-next'
dfdd0e9d85cd6d805ba13667e013d8b54fc573c3 mm/sl?b.c: remove ctor argument from kmem_cache_flags
8b3f93013e6aaa0cf526539f48eef7fd587775f3 mm/slub: disable user tracing for kmemleak caches by default
6234d40644ed33b500de3733e560c9c72efa672d mm, slub: stop freeing kmem_cache_node structures on node offline
582260f21baae991fd3161f137c76c7eb7fe8235 mm, slab, slub: stop taking memory hotplug lock
f2d570875ac3427d01e9d5edb35568752cdfbcaa mm, slab, slub: stop taking cpu hotplug lock
ec0c6ebc3a661ae0e649b12028d87ddc3e3c2404 mm, slub: splice cpu and page freelists in deactivate_slab()
a9b82bc9248c584269e52092cbd4c044cb8e7054 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
81d84081d0cd88c107fc3de4d40f7957071ed4c0 mm/debug: improve memcg debugging
9197a005eb67defa3a5a7c15cf4d4aa6142e80e6 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
a2f305f0a8c722dd94118b2558db53e8830a3fc5 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
9881fce62a1c4778650bc5dd0a7ecbd7d92cafa4 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
a73f5908fe3a9df461be36be35f865255a680b0e mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7a41077432e3455c20563f1705b54b302074dc0d mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
05a426cf44ea34b86c288508cec9f79df401f08e mm/filemap: don't revert iter on -EIOCBQUEUED
800c73979f4e8281ea9ac6bf92cb04f31a61b485 mm/filemap: rename generic_file_buffered_read subfunctions
7bf8708a39ba13e2651c6c301137ce036f909ca6 mm/filemap: remove dynamically allocated array from filemap_read
ff4c34147f175815e397536978e5c8b8907e654c mm/filemap: convert filemap_get_pages to take a pagevec
49971edf69ae8bfaa1d17ef632544b6299b0e2fd mm/filemap: use head pages in generic_file_buffered_read
94398a2aafde2b2c74c7b0092277334b3d9641d1 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
f56129528dbe0974629890e14bf4630079fa1e8d mm/filemap: support readpage splitting a page
4055393d14cd3a2497be53568e63e9074769a7d6 mm/filemap: inline __wait_on_page_locked_async into caller
a3e300023c426499cbf0e810efd2743ce26d3b7c mm/filemap: don't call ->readpage if IOCB_WAITQ is set
195858c5367067eb9ff53bfa8896030668c3d08e mm/filemap: change filemap_read_page calling conventions
edc04bc3a0279e5cec797a7aa8fafe677552518b mm/filemap: change filemap_create_page calling conventions
36cb2a5dc170a0b77007102e4bc388221c223658 mm/filemap: convert filemap_update_page to return an errno
64282d64481ae1fa4a52c2cf8f9f71690a60c8e3 mm/filemap: move the iocb checks into filemap_update_page
66216ded6bb77a2123e6847d649099ab137f956e mm/filemap: add filemap_range_uptodate
f95e3974d7183ea3065fe9bee6a16d70dc3f40b2 mm-filemap-add-filemap_range_uptodate-fix
dd4f3b37bdc4dfe51db991033c1ad10e53b7f19e mm/filemap: split filemap_readahead out of filemap_get_pages
48c8d290adf8effda05501b73f0c72423b02404c mm/filemap: restructure filemap_get_pages
24da981e0bbe96df43d376f94586d22599a87a00 mm/filemap: don't relock the page after calling readpage
42221b09bf61de9e4453a3fec1c2aa31b36dd004 mm/filemap: rename generic_file_buffered_read to filemap_read
aed6efc468d9b7ffbc46741116a723575096cb9c mm/filemap: simplify generic_file_read_iter
737bce3fc9a14aa68477661fedec071dc4de91d0 mm/gup: don't pin migrated cma pages in movable zone
5e5d63ed27e70761db2b040cc95a9e8da90f983a mm/gup: check every subpage of a compound page during isolation
bd8014fce7a3d187190fa16e7aaa483597f84add mm/gup: return an error on migration failure
b875e46ed667edd2f3eec69666dfc9f920b93df7 mm/gup: check for isolation errors
d8c763600248837739c8802423a5b37caa61eb1b mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
57c9614e10e6c71fe14a39f90a7ac605e54a2762 mm: apply per-task gfp constraints in fast path
b341cae725f43acaca846f7de131511a5ffed43e mm: honor PF_MEMALLOC_PIN for all movable pages
56e678819550f56cb5747e7889517475ed299172 mm/gup: do not migrate zero page
27934a732d8fdb5e131255331ec72f873fdf2e4f mm-gup-do-not-migrate-zero-page-fix
df179f8fb7f05ad8df482234ad39971635955c44 mm/gup: migrate pinned pages out of movable zone
f491627dd1ddba24776233aa8017c148b3cb1636 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
9f37fe98f8a85b4bb256a5d735986a4ecac51cb5 mm/gup: change index type to long as it counts pages
18ca506d133741214124094297b65f3b6ca10128 mm/gup: longterm pin migration cleanup
f02aa1d887d84cd5bd834a83a4ea63ed5989fd14 selftests/vm: gup_test: fix test flag
f56ac2a8b525b52e1b9b1e040680fe73045d0cb6 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
505420d533b3f59e0eec9f70374a0dff3e2bc48b mm/swap_slots.c: remove redundant NULL check
54dfe570c82ccf33c5b30e50acc7645f8034f1f3 mm/swapfile.c: fix debugging information problem
fb1c5dc6a083a26f00a8b27765d21448ed3bca86 mm/page_io: use pr_alert_ratelimited for swap read/write errors
720cc6c32ecbd97cbe1bf4b17a966ec715f2b4dd mm/swap_state: constify static struct attribute_group
6a56ca4b6733d1a70e336d9eb32c8cb2e1a61d68 mm/swap: don't SetPageWorkingset unconditionally during swapin
a602c5c963f3930df52261b74ced2ea781616c39 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
fdda75a27e61e8586904c8896661ef4eb2db0b5c mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
3f68217f39ebee41bc19a6159692ceadf184cc1a mm: memcontrol: optimize per-lruvec stats counter memory usage
8dfbc5ff29125f1d560dcbf08e3ee1ce6b5a3396 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
a9a52f7ec362c10aa8d052f192491360b9e53f4d mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
2c0be69a4985d17938f6e6b69ac3bcb183bf4df0 mm: memcontrol: convert NR_ANON_THPS account to pages
b9c7c5f1412dedc4f91642912ccc7e0c106a4c4b mm: memcontrol: convert NR_FILE_THPS account to pages
bb9bfa8f1eabce8e1c13125a01521d44097095bb mm: memcontrol: convert NR_SHMEM_THPS account to pages
ab56834c5df014877d4bae5236038997b7829c55 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
8f7b50febfbbf0efdffca8fb299b88ae6e5207f0 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
2d0d384b6bca308070686b7c22b00d112ad80fbc mm: memcontrol: make the slab calculation consistent
2c647474ef1fbc0c3ea65071fe3d647ace7799ae mm/memcg: revise the using condition of lock_page_lruvec function series
d5a66ee64b0f5a5296a487884c0fb8377fb71256 mm/memcg: remove rcu locking for lock_page_lruvec function series
c6d6a61deab734ee2e088c07bbaabaef659c241e mm: memcg: add swapcache stat for memcg v2
45baad57fd75e47ade913608b9ceddb3c6e32ebe mm-memcg-add-swapcache-stat-for-memcg-v2-fix
d6f7cfc7b3c856c912161ea81faa0a2c251f66a8 mm: kmem: make __memcg_kmem_(un)charge static
6e6ab5dbacae792756248e9a9a5db1fd346a9b3c mm: page_counter: re-layout structure to reduce false sharing
3a7f9faeb2d0d9d7bd49cc43f998cce0f63e8104 mm/memcontrol: remove redundant NULL check
960365c5970d3d0f64adea4938738132d72f100a mm/mmap.c: remove unnecessary local variable
aa2d457a9c7e8e33a8c2d2e847b8adad7ade7d5e mm/memory.c: fix potential pte_unmap_unlock pte error
3810d590093ef39e248c2a8c467894a97fbac298 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
d543e9002688264acb6f8092258c81e11ad03bcc mm/mmap.c: fix the adjusted length error
c69c48fc9851c91679cc740c5a02713aed29ac0e mm/mprotect.c: optimize error detection in do_mprotect_pkey()
095415de0c789da6d627f4f9480a58747485e1d4 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
cee8948969a165443664647014506d3b467eab6c mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
95f0ca46d8041d6a1ffe5e1162210a2050c053b8 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
97b7db76527d4c181e6c12e22dc787f726a0a419 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
1b5b358a4480cada61f4821787e052c8ad782411 vmalloc: remove redundant NULL check
c4e0694546be06729860baede64c652839df847a kasan: prefix global functions with kasan_
4b587c07076499fb7b16dcd2ee638e5dedd62cdb kasan: clarify HW_TAGS impact on TBI
99d9106c85e6b8bdc08a4becef16ed675b778472 kasan: clean up comments in tests
f0ee30baeb52cc289281125ba3262a1d837c1f33 kasan: add macros to simplify checking test constraints
a549e6b2142c3532f87ce989969fa3542c8e1772 kasan: add match-all tag tests
c13f14a5936590fd68a2b9ac06e829bbaff128cc kasan: export kasan_poison
f7c43a5033debb3831a0238641d0a989d6421d9b kasan-add-match-all-tag-tests-fix-fix
0a3cfb95f042fec169d6405e31f419ac5e548033 kasan, arm64: allow using KUnit tests with HW_TAGS mode
6c61131489c68492868404ff1774d817277adeb6 kasan: rename CONFIG_TEST_KASAN_MODULE
b9ad7ccc33af163a8e78fc1b99736f737cce23df kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
a860eca0f7aa14c93a98dfc8c7bfcfe0bf51488e kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
fe2e4d0ced41e5a6563df5a6da022cedc8f353e0 kasan: fix memory corruption in kasan_bitops_tags test
f7b5baf4a2269986d86d746329bcfc59cd8e167b kasan: move _RET_IP_ to inline wrappers
b42c600054be6006ccf2012a99e62049d2a5ff75 kasan: fix bug detection via ksize for HW_TAGS mode
9597669a0e3aa96275ea732bb8122d724dc48a4c kasan: add proper page allocator tests
ba09bcd66d33cc54f1967667ff859796dd35d264 kasan: add a test for kmem_cache_alloc/free_bulk
a0da1e89bfa35785f85c6e16ba40c763dabff92e kasan: don't run tests when KASAN is not enabled
f8998b9aff4602d98299303684253c1724393afb kasan: remove redundant config option
5bf9f32fae615dedddc006302416d6096a85e1d9 kasan-remove-redundant-config-option-v3
0073a258173ce699edde7d9b8a18d51447b4798a mm: fix prototype warning from kernel test robot
f6e87e5a3059bf03cfe913113ad710ad4e1fbbb9 mm: rename memmap_init() and memmap_init_zone()
4700911bad5a9ede218b01cdea391ee05aae0038 mm: simplify parater of function memmap_init_zone()
37abd8d1bbcaade39135b51569cea7a4ef447caf mm: simplify parameter of setup_usemap()
eb2f214725e58002b55117ef482885091a85a398 mm: remove unneeded local variable in free_area_init_core
7628d41bb9724282cffc314169b584dba5450d64 video: fbdev: acornfb: remove free_unused_pages()
b603b434e6a3ea955e3ce7587bfb1da71695e197 mm: simplify free_highmem_page() and free_reserved_page()
d1b44de76407cc547dd95b5666de2de9de09dbcf mm/huge_memory.c: update tlb entry if pmd is changed
84930d107110a0e55145ade1f02c496683f6d32e MIPS: do not call flush_tlb_all when setting pmd entry
31149ace20891b5b6935790f1d781110a1a2d3d5 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
54cbf42058f1a3aa7191d4550d648a5d9b7d787a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2ae843fc14a147a26656ede36d3d8bcb1e8ae4ba mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
8bcb3077d74ef17c5f01f488b32aad303805ef25 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
f456957ec1686c27edda720735ed3a33c55ee397 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
ac72cd21b000641f28db3e23e2ce21372183ee7f mm/hugetlb: simplify the calculation of variables
2007223d48ba3925189863ce00e24421334a333b mm/hugetlb: grab head page refcount once for group of subpages
69c919de807b68ac49a8b1f4c42195aded3b2582 mm/hugetlb: refactor subpage recording
1edae35d46ad9ada0d82bc09a761e10ba06e946b mm/hugetlb: fix some comment typos
77e64d8a0ec2a751a44dfdb8513fefda65eb579b mm/hugetlb: remove redundant check in preparing and destroying gigantic page
a731cfdb756d9e2617d8d7f3157064e1af362a07 mm/hugetlb.c: fix typos in comments
97fa9c51da8a154ca4c9dfc637a5dc350222f9ef mm/vmscan: __isolate_lru_page_prepare() cleanup
04124b8dfd0def95c305705fc9986a3857aa5b9e mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
d30676ca6f426e774e4a5e8ba7259ca4cfb1093c mm/vmscan.c: use add_page_to_lru_list()
36ace09138507a327f05fcc7b7fa94d912e427de include/linux/mm_inline.h: shuffle lru list addition and deletion functions
8b4d05cd1e56f87dda15d83518c464bbce569ca0 mm: don't pass "enum lru_list" to lru list addition functions
bfe996c10da234533a3ad357cf4d92856afc6fe5 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
36f675a8332bba82ca7ebb986c7c323891ee9c8d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
8401060645c85a1f553ceb783fc07daaeb6b507a mm: add __clear_page_lru_flags() to replace page_off_lru()
55695e62e13243e542790b83e05c258e2834e19b mm: VM_BUG_ON lru page flags
44248ef40e3b19ed15e2fa9b8ef3acc3492f8b1c include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
4719703e909709e3a1ac7a05e2b3f842a93599ec include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
89a1916fc8671ad54555e0bf6cc31055c854398b mm/vmscan.c: make lruvec_lru_size() static
4088917ae4a3106d3a400f639137bf34d3275dc3 mm: workingset: clarify eviction order and distance calculation
32b432c4966382bd6c079b36bde9d0a78f537d4f hugetlb: use page.private for hugetlb specific page flags
cd74164b659bb11bb78482f2ebde25bc3a828a5c hugetlb: convert page_huge_active() HPageMigratable flag
6d6796d4017a6ea5b17f64234fa5f0ce64590575 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
d394ff6ac656ca259f2466018db914d69dd9eecb hugetlb: convert PageHugeFreed to HPageFreed flag
4f0ba5f408f42460671c0dec40eb997e6b7fe36f z3fold: remove unused attribute for release_z3fold_page
d0f53c6f349d5febef8a9da20f8bac275bf24df3 z3fold: simplify the zhdr initialization code in init_z3fold_page()
afaa1c058badd9f810b1e28c69b3aada78cc49c1 mm/compaction: remove rcu_read_lock during page compaction
1ee4319c923c13fcd6b7b0e6da1a5a7a775be951 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
124bcc09d6ce3801cee10a8836b7392e65d1233d mm/compaction: correct deferral logic for proactive compaction
bf186117b94657e73928c5f5da854412140dbdc5 mm/compaction: fix misbehaviors of fast_find_migrateblock()
51b7fec822cae51cbe401ff0b37b4e02acba064c numa balancing: migrate on fault among multiple bound nodes
072cef98cf96c55d64f528ee4282979a04b7fece mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
bbb6dc1269c72ac6a6f9846eba5903aaabbcf889 mm, oom: fix a comment in dump_task()
355973844957bd5eb391b05e1776043c60fa87ec mm/hugetlb: change hugetlb_reserve_pages() to type bool
78d6ceca3e7f8e348014141877260daba603afaa hugetlbfs: remove special hugetlbfs_set_page_dirty()
6d4c1e753c5316e0d98e8e4de3a4daad96b46f09 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
030541244fe150d6688343249e8497807b9dd0b5 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
1c0752a39250a12a264142017c86eb9189d87452 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
7dc4e3c0108bb39c6d06b95604b6d6e5a788269d hugetlbfs: remove meaningless variable avoid_reserve
6bde5101b9625bc97889eab0998b46b480cd27f3 hugetlbfs: make hugepage size conversion more readable
96b5280fb3db756c0a439a77fe7524c8dd546693 hugetlbfs: correct some obsolete comments about inode i_mutex
ce9afde164ccb31edcf84457be6b182fd0a10cf3 hugetlbfs: fix some comment typos
c47c6c42f4ba7c9c454900dc75f9d0cf45f3ce20 mm/migrate: remove unneeded semicolons
839150fefb73bbcea10730799e94f3dd6385012e mm: make pagecache tagged lookups return only head pages
a29f625ffa96ac63f23f4e21fcd8b96b8a6813d2 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
e10354241dd91b097518a1f372d3fbc009c9fc30 mm/swap: optimise get_shadow_from_swap_cache
8dd9c94e5d945db206001e6ecad145644984552b mm: add FGP_ENTRY
93af626e36ae1f09141f5c29e08827c5eb90ce87 mm/filemap: rename find_get_entry to mapping_get_entry
2a783a7f3b0849ef55cbbfd880495349be5886f7 mm/filemap: add helper for finding pages
c48fb35430a0671351ee9568a50326efc2549039 fix mm-filemap-add-helper-for-finding-pages.patch
cb32d6b8e70bdccb018101315a5133ba5530e75b mm/filemap: add mapping_seek_hole_data
e65fc18283c5b97cd3ac8197f6bdc673ae1309b7 fix mm-filemap-add-mapping_seek_hole_data.patch
aec8fbbbd1044958ba11fcb4f06f7e24a16b71ee iomap: use mapping_seek_hole_data
0d2294299572c9b394744f4b99f5465850063f16 mm: add and use find_lock_entries
fbc33fe0400b7f3a4e0cc038e784c621a30d898b fix mm-add-and-use-find_lock_entries.patch
3951b61140c49dc8e858beade9b4d2557ba349f5 mm: add an 'end' parameter to find_get_entries
d83b2ad5557da0771c9b16c02786a8e9198f7e64 mm: add an 'end' parameter to pagevec_lookup_entries
f7f4a89b187eb72c9633d34f6354c0e0503ed1a7 mm: remove nr_entries parameter from pagevec_lookup_entries
becc2fd50e4b55ccba9a0d42d8cb36f2fabe32d6 mm: pass pvec directly to find_get_entries
162d03e1eecb6bfd6071dfcb2efe46613dd16585 mm: remove pagevec_lookup_entries
8696a24f6f9943866bdc159ee5a51a47dcd30ae1 mm,thp,shmem: limit shmem THP alloc gfp_mask
51f5055771a8590df48a3ee780dd865a88b196f4 mm,thp,shm: limit gfp mask to no more than specified
845c02af97248ad3b38ac73fe193dbd16db3519d mm,thp,shmem: make khugepaged obey tmpfs mount flags
5b7e03a1e9d4555c3e4365b5af100158014b9c20 mm: cma: allocate cma areas bottom-up
3b3438bb735be5a819dec4f6ddde6441062327db mm-cma-allocate-cma-areas-bottom-up-fix
671226a2f56469c5531d5a5fe7284b610164d538 mm-cma-allocate-cma-areas-bottom-up-fix-2
85361769ab3ecb8c8043af0956f40f0eec76b523 mm-cma-allocate-cma-areas-bottom-up-fix-3
ce5f34bba57761a55d446fac1b05976fd3d0cce2 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
9c3c75a53d8c7fe8f0eb579f33d2f262db3f797e mm/cma: expose all pages to the buddy if activation of an area fails
9bad1878dcdd21403369275f4e2a5baf8154800a mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
0665366db45adef43d9378391481f6dc7feeb0bf mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
a198137daae284d89ae3ab1e607ae06cdfece4e5 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
b3f6c6163adace61f877a468d40b73fb3d58b119 mm: vmstat: fix NOHZ wakeups for node stat changes
e955e5501406dc75ae39684d18e952bb41915b77 mm: vmstat: add some comments on internal storage of byte items
26a7fa76078207a11a9d2e4ca767fd14a57258b1 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
fdce2ed3dbf08cc83dcd2481149f71494b3e98cd mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
b7300e5db93f6048e8c6cc190e9ab22e025fe327 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
40d4fefd39ac82ddc74c5f8b3bf6da80bf5142d4 mm/vmstat.c: erase latency in vmstat_shepherd
7b28b0b501df8463fafdb93c7db0fc67f129eb57 mm: move pfn_to_online_page() out of line
84fec1cac32ea167bc0229dc927264e1d6189145 mm: teach pfn_to_online_page() to consider subsection validity
8b9f0c3eb64dc3f17b3ed29877a64c8ec1569727 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
750fb4f268f6163e9f5623093b2b93d870e61655 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
cc7bfcf432ce86d0c3702cc7414ddb1e9b5c5c4f mm: fix memory_failure() handling of dax-namespace metadata
7b23a0f109fb14da9ba92db03208c487cc4ddda3 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
e6e1f2942d23c3755e2c38b131f3bb86d5e0988f mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
16a87d180055271560fbfcfe4a05c15fffe9182f mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
2382061f01d3c05e3df682cf236059ad1790bcbe drivers/base/memory: don't store phys_device in memory blocks
cd5276f2cd20fab88a7abeee99990112a20f917e Documentation: sysfs/memory: clarify some memory block device properties
ff7effdeeed3f727ae26cba323d9abfc690da2c8 mm/memory_hotplug: prevalidate the address range being added with platform
522f63e10be9f9a651ed427df4aaad58108630d7 arm64/mm: define arch_get_mappable_range()
33505fedb5eb1c13befe2fb604938419ea83be9b s390/mm: define arch_get_mappable_range()
ea2624b54e2c79dffd92a025720cadfe52229263 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
0d012e036837cb211af9767ec122a9d57c38bfee mm/rmap: correct some obsolete comments of anon_vma
6d35510fd2a092acdc6c1eb20ab3c41fe721e963 mm/rmap: remove unneeded semicolon in page_not_mapped()
e62d7c71bd0fd8fc99106b59b7a3d2032e43c1af mm/rmap: fix obsolete comment in __page_check_anon_rmap()
32c09d840d50bd8d9aefc97a45c8da841066ad13 mm/rmap: use page_not_mapped in try_to_unmap()
0f37926d85b432483350a29e1023a5500e9e74ef mm: zswap: clean up confusing comment
eeca64ac403a2733373d8d21fb2432a94a5395ca mm/zswap: add the flag can_sleep_mapped
87b5d8c5511e4c34069f836f2bbc5157b20023c7 mm/zswap: add return value in zswap_frontswap_load
68704947fa5020259adf220f39b8b4ff9e536b8d mm/zswap: fix potential memory leak
d65c7f9c013204cfb1f86fdc6c231a9ac2d9e4ba mm/zswap: fix potential uninitialized pointer read on tmp
aba3bddb127c50d3169df8622ed96ec332849d19 mm/zswap: fix variable 'entry' is uninitialized when used
fe8092f391a1998968398d895bc2dc8e1bc9e2b9 mm: set the sleep_mapped to true for zbud and z3fold
579819c37bc92718bb0e97c13fd5820d00a9a3ff mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
0c50a9419aeb0f8d4d9b3ac771964546fa9578fc zsmalloc: account the number of compacted pages correctly
1cb8b9ddd1fa9bbb9f008ca3f1c5f9a649f09591 mm: remove arch_remap() and mm-arch-hooks.h
dc2c3508150fa6b8d7055c84e7006b745b68c0c3 mm: page-flags.h: Typo fix (It -> If)
9a3c9e1582763c05aaf749b36fb022f97c8084c1 mm/dmapool: use might_alloc()
99135d243fbe3726e178b1feebcff3742d40004b mm/backing-dev.c: use might_alloc()
13efa40d1fc6bb89799bd3f27be09bd551059b2d bdi-use-might_alloc-fix
be8d294465ec300124481346b8254d91cf1c5107 mm/early_ioremap.c: use __func__ instead of function name
3ca1afdea945394b09a35e4f159a7b05a81acfeb mm: add Kernel Electric-Fence infrastructure
634f621419d540ef5548ea29520dd5d99bdc5bdc kfence: Fix parameter description for kfence_object_start()
ba4a22c2c66286be123b16eda9668eb587288f59 kfence: avoid stalling work queue task without allocations
3bef7be463e045c97025f8ee624e7ae1f8bbf364 kfence: fix potential deadlock due to wake_up()
3aa911580d49c6ef9888f6245e2d30725a46411f kfence: add option to use KFENCE without static keys
a925a0f32b07baba91b6ac2ae8493dc9a001c283 kfence: add missing copyright and description headers
7495081a3f42ea00f1f650011aac5f79728b3a55 x86, kfence: enable KFENCE for x86
15440ef05eae3bfdc42f638300c64ee4f798f6f7 kfence, x86: add missing copyright and description header
666d82c4f88ca39110056825541e6fe6f18d17d5 arm64, kfence: enable KFENCE for ARM64
2714f2639b825958472de9c0fb84b0ff52e7a4c2 kfence, arm64: add missing copyright and description header
dbd7558610664fa36352d2cbde04e6306a21a318 kfence: use pt_regs to generate stack trace on faults
a30982a60f55da04a7459ffc75b8fe9238f8acb6 mm, kfence: insert KFENCE hooks for SLAB
142aa3b35e6e7aace09a05ad8baa55b76a1e22b2 mm, kfence: insert KFENCE hooks for SLUB
8fb855350f8f652308549411dfb8ca39715e382e kfence, kasan: make KFENCE compatible with KASAN
cd3fb38c55bbf6e2d57e8bda9d5fa2c37ff670b2 revert kasan-remove-kfence-leftovers
8072ae84e267e28fdcb797406ffdeae2b2d3de9c kasan: untag addresses for KFENCE
09ed019ab574e5067ce5663d05efdd1ec24951b0 kfence, Documentation: add KFENCE documentation
459f8ba2e3294b0fb5335a06f1db14b146fcee60 kfence: add missing copyright header to documentation
0b6d6ec6bf600a2210313d3f2047fad1d4cdefcb kfence: add test suite
f06148ac371d6c7ef1a614d3414f2559e5406f52 kfence: fix typo in test
0bd9f11ef8983798ce3a557b9147862444ddde38 kfence: show access type in report
4f0e5df059b992c222a6fb72c13c5aa4ee59506d MAINTAINERS: add entry for KFENCE
9cda795224dc92dbb693b3fd8a8366481c1d9ad0 tracing: add error_report_end trace point
61ba7ddabe7a5e264467726f787e8a8cc8c16cf4 kfence: use error_report_end tracepoint
3cb6ff7bee140a91ca1648526381a72c0a7ebeba kasan: use error_report_end tracepoint
2a7b2e7d3305e6824f22f080fb9f541e7efc8ede fs/buffer.c: add debug print for __getblk_gfp() stall problem
acfac5b353d52c3d4c4287e1909a90ae1418efaa fs/buffer.c: dump more info for __getblk_gfp() stall problem
0e9630fac70a98d85be1b0f221e272e6eafaa79d kernel/hung_task.c: Monitor killed tasks.
64595932c6483f033f751a2aadf494b8ab35e590 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
e159f3c3b7a269f9634c9709329e62624e81f1c9 proc/wchan: use printk format instead of lookup_symbol_name()
6d0d2a4a47659b1a84a3e270e2ea933f7cac12c4 sysctl.c: fix underflow value setting risk in vm_table
d08561cc9db7abbe911150b644edf2f31aff6ab5 proc/sysctl: make protected_* world readable
3b89366594bad7429c3f3323b79415859a241430 include/linux: remove repeated words
917e7edfe1bd7f2b07ec161f562d638a5a42b933 groups: use flexible-array member in struct group_info
ab422163aab5320db36d92ec5be134c672d84c83 groups: simplify struct group_info allocation
751f589913a2dcd06bff1c2aa4afe47d9647c0a0 kernel: delete repeated words in comments
cd81bd17935f7afcf106b6857b51c65f52bb573d lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
c713b50a446601d8a7c956962704ffc291f76313 lib: optimize cpumask_local_spread()
cea5c2e01d28e35a30f335b200347bf6401c4d09 lib-optimize-cpumask_local_spread-v8
72e1fbee09ca0fe613a48811e18c5ea4a1879231 string.h: move fortified functions definitions in a dedicated header.
d2f2b90cfa6111c3b3ecefd15d75ccfc8ce82af3 lib: stackdepot: add support to configure STACK_HASH_SIZE
a570f99ea1c77690de8b4bbfdc7075860710d355 lib: stackdepot: add support to disable stack depot
6605f4d19e2df9a81e8928a7872f78c13b9945a2 lib-stackdepot-add-support-to-disable-stack-depot-fix
3cf8fb9189cf07a28397b716d65f3df016aa3b8c lib: stackdepot: fix ignoring return value warning
cc88752aec38cebb836b97034e2e3cc57dfdee2f lib/cmdline: remove an unneeded local variable in next_arg()
04e65442bfb1adff6a95fee8cd1466881ce79746 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
bae39aaebc29e007c32ebe95821069ffcd390f86 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
f08f39cde07adf4f770d14652de60f6ac1f7d78d include/linux/bitops.h: spelling s/synomyn/synonym/
c610f1cec80e177981a16870b8612c661293ba19 checkpatch: improve blank line after declaration test
d5e6e1119f9f74c0ba012a944e013a897c64c12e checkpatch: ignore warning designated initializers using NR_CPUS
9e0174a3105f49abfab67c9c189e490675a75d0b checkpatch: trivial style fixes
9f71d6041266f4d593a5829080017685eb8fea68 checkpatch: prefer ftrace over function entry/exit printks
20c8874df684ce32bcb714c3750ef32f74b5ba12 checkpatch: improve TYPECAST_INT_CONSTANT test message
4772e9a7d72849164918cad0840f3221044a5f7d checkpatch: add warning for avoiding .L prefix symbols in assembly files
f5bf71b87fd32fe531b473631eaed41f345bc69f checkpatch: add kmalloc_array_node to unnecessary OOM message check
27f623cf58986c28122ab43d47743704046e8128 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
23a3aa9bf5fb99b3dc0881091bcf7cde11ca3abc init: clean up early_param_on_off() macro
447d85bebb50113d4735d72fae4a5f66c450689a aio: simplify read_events()
e10e5e7612ffb8e71673d8d3a5a5d9f733bf3042 scripts/gdb: fix list_for_each
576c328332de287fe412550e60ed02aab157d2c1 initramfs: panic with memory information
6937030ee4bb4793336319ae4bc8848d38bc9923 initramfs-panic-with-memory-information-fix
107a6e3e7b1ee31e91ae47fe36c99fbb9bc0b5b1 Merge remote-tracking branch 'chrome-platform/for-next'
62656819953089f5c0cd2cefc16f2fc3243a4a2c Merge remote-tracking branch 'hsi/for-next'
825602be314fa282fe22a6e042e693dfceb26af7 Merge remote-tracking branch 'leds/for-next'
a3aae8f7879568444ab3247e672ddf8e760144a9 Merge remote-tracking branch 'ipmi/for-next'
0964b78e8f1902b2770f95c7b1d7007bc3969050 Merge remote-tracking branch 'driver-core/driver-core-next'
dc5721f401be98a8379d3457301b40befa5b9735 Merge remote-tracking branch 'usb/usb-next'
30a650e0fba31fa8498471dc2e059ee6787b622b Merge remote-tracking branch 'usb-serial/usb-next'
a3cb844b8a9895cd38a498be395c84fe2f0988be Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2e91ec1abdd4b2db1d038e04ff6a8fae8d2acb51 Merge remote-tracking branch 'phy-next/next'
d0191815059e1e15d8191088cac2ffe7612e2a62 Merge remote-tracking branch 'tty/tty-next'
77a27e16aa6fbb4ffc229b374356ea975cf78083 Merge remote-tracking branch 'char-misc/char-misc-next'
ad259d6aa32b9ba85493b4466dab13b8bce473ec Merge remote-tracking branch 'extcon/extcon-next'
c3d7a408c9721862cd7653cf57f39498649a2b96 Merge remote-tracking branch 'soundwire/next'
120b005cf765929247d2d47e328007c8d0b190fe Merge remote-tracking branch 'thunderbolt/next'
6eb7eeb383025d1a3355e4770c9c6290bb4887dd Merge remote-tracking branch 'vfio/next'
8e2e713dee3072e4912653577351d58ca494d300 Merge remote-tracking branch 'staging/staging-next'
0556d268803d479c9d1f361da3d7a045b5f4876b Merge remote-tracking branch 'icc/icc-next'
2d7bb4b8c62f8c1443a5afa1d695ec2d7ed38478 Merge remote-tracking branch 'dmaengine/next'
56a81da7b434218e06c6495038fcb5a317f4d601 Merge remote-tracking branch 'cgroup/for-next'
86205f204b2eeb624d131551f677fcee2ed7bbb9 Merge remote-tracking branch 'scsi/for-next'
0d2f69c05b361975cc455ae498104a22c6878b74 Merge remote-tracking branch 'scsi-mkp/for-next'
5e20ea5f8a7d8c9d038fce41c96be1d2de8b26b4 Merge remote-tracking branch 'vhost/linux-next'
1c7672af59d3b40bce44dfcaa15f1293167d3619 Merge remote-tracking branch 'rpmsg/for-next'
8ce6094196e69c7d2632f5d333627a87d29b8d93 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
602b532df45193210a72eb05193e1d4169665178 Merge remote-tracking branch 'gpio-intel/for-next'
0196b94baa39a882607cef518a02caf5a29ab645 Merge remote-tracking branch 'pinctrl/for-next'
43bdc7b08524d8d223c54a16457d47409d56c05e Merge remote-tracking branch 'pwm/for-next'
add7149159dccc6930c9120ca82144fca52c4ed9 Merge remote-tracking branch 'userns/for-next'
bb5e8fefac5c23d30d47aa7d6929b6683f366416 Merge remote-tracking branch 'livepatching/for-next'
c7713c949cf9c11d4ad76ce94dae51a2c9c9d951 Merge remote-tracking branch 'coresight/next'
cd1e3e819dfe005d500afeeeb9f7dac3f8f21674 Merge remote-tracking branch 'rtc/rtc-next'
a39608a2c0c674ca2cef5cc644411065771e0bee Merge remote-tracking branch 'kspp/for-next/kspp'
8732c943fdf4d80ee7b84cde963593a7929e4f9b Merge remote-tracking branch 'gnss/gnss-next'
aaef4fb4bfbfba19f5b0b0e8a5690370c29bf90f Merge remote-tracking branch 'slimbus/for-next'
5475635b70b0e68528ea0c16bfaa3719e422165c Merge remote-tracking branch 'nvmem/for-next'
5630eec6bedcb8c217dcfbfc0b2fc1cd09006576 Merge remote-tracking branch 'xarray/main'
1de3d7727ebb83d73125b2cc780ead96b7609047 Merge remote-tracking branch 'hyperv/hyperv-next'
4a4f97a8dcd4d7676d50ea2bba1c3a526a615361 Merge remote-tracking branch 'auxdisplay/auxdisplay'
1c95b7cc8b8c710b7e2724dde0eeed424474025b Merge remote-tracking branch 'mhi/mhi-next'
68007cd90501a2ed1701eb36a877636114f2f5e2 Merge remote-tracking branch 'memblock/for-next'
186ec4a4436d820e44c9dd68ae1cfeff887529ab Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
8acdf863a5e897d3861dfb655384b22b8e80c076 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
46316f15346094616b0e0deaecc22f3572eb31f1 Merge branch 'akpm-current/current'
e15432f799b3925812e9ec7bb2cda85128e5d932 mm: add definition of PMD_PAGE_ORDER
25a1dae5e45287acd5f516ed0b7b937afff4c58c mmap: make mlock_future_check() global
65b093f1cca923c07d1119b66e1f3821d77edf6a riscv/Kconfig: make direct map manipulation options depend on MMU
cee7df5e5b6df5f5a2c0603722fc13157dc9d302 set_memory: allow set_direct_map_*_noflush() for multiple pages
73f392d55be08956b2d6994cfa6e3bd4345ff849 set_memory: allow querying whether set_direct_map_*() is actually enabled
d121df20e0f8086e6a52ea24d98abbc004589461 arm64: kfence: fix header inclusion
5022d34a3ee0d90121cfd6e441f0a3d8147733d4 mm: introduce memfd_secret system call to create "secret" memory areas
1f43ad15a215fb4839bcfa24d681260916dc9564 secretmem: use PMD-size pages to amortize direct map fragmentation
726eac1611693d9a399238c09f2eea1d25440caa secretmem: add memcg accounting
873174718223e9ee2cef25cd211178ddc2bb53c1 PM: hibernate: disable when there are active secretmem users
d1b58e223b3dd46d20b3a6ac923bcc5c09d19fb4 arch, mm: wire up memfd_secret system call where relevant
0bc40b75b3df9b206446c30a319743844dc4b7d5 secretmem: test: add basic selftest for memfd_secret(2)

--===============7966614271652103030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6e64e80935-8acdf863a5e8.txt

abe533d9d422b101f4a08a8741ac01a7dc1e83bf dt-bindings: arm: bcm: document Netgear R8000P binding
c8b404fb05dcfadff477e49b7ea6b500e015f101 arm64: dts: broadcom: bcm4908: add BCM4906 Netgear R8000P DTS files
56098be85d19cd56b59d7b3854ea035cc8cb9e95 arm64: dts: broadcom: bcm4908: use proper NAND binding
1b88c6ed26a1aa1d68d1661404e6e939709ff530 arm64: dts: broadcom: bcm4908: describe PCIe reset controller
637464c59e0bb13a1da6abf1d7c4b9f9c01646d2 ACPI: NFIT: Fix flexible_array.cocci warnings
5b04cb8224ef9bf0d9af8a4c0e6e23806bb2d720 libnvdimm/pmem: Remove unused header
7e6c064ed834c86bb517841b72bed146d1a2d36d drm/i915/tgl: Use TGL stepping info for applying WAs
0883d63b19bbd6bb09f27786e768c1af09aa0ede drm/i915/adl_s: Add ADL-S platform info and PCI ids
9cde12ba07ce71cdc420b9eb8dbd5b19f0bbc730 dt-bindings: arm-smmu-qcom: Add Qualcomm SC8180X compatible
1a7180ff81aadd21556a5b5df7d0a3280f7d744f iommu/arm-smmu-qcom: Add Qualcomm SC8180X impl
70b5b6a6daeac0ce8ae57bfec7e1dcf295b42336 dt-bindings: arm-smmu: Add sm8350 compatible string
d8498b1e4ecc75d023c59acb30e15e3d8d8f07ea iommu: arm-smmu-impl: Add SM8350 qcom iommu implementation
86d2d9214880c1879cb0ff466cce2fcd9c853e44 iommu/arm-smmu-v3: Remove the page 1 fixup
932bc8c7d742c30ce61f2add6cd1340795b0051c iommu/arm-smmu-v3: Use DEFINE_RES_MEM() to simplify code
eba8d2f8f80315094b61eaf2bc6cd481741d6d93 iommu/arm-smmu-v3: Split arm_smmu_tlb_inv_range()
51d113c3be09ff5b916576b1109daf413549cacc iommu/arm-smmu-v3: Make BTM optional for SVA
9111aebf770d6a6c9fcfd6301da4a0025f2d610f iommu/arm-smmu-v3: Add support for VHE
fcb985a0642ee169c6cf4d2322873f853d50abb2 ARM: dts: bcm2711: Use compatible string for BCM2711 DSI1
6b4233f70a914d932a8156950bf9114ba6a06f6c ARM: dts: bcm2711: Add reserved memory template to hold firmware configuration
5878b8087904a5827c3551698be83da1ccf84e11 ARM: dts: bcm2711: Add the BSC interrupt controller
75c36d43ccbcbb2a9a0341804ac53877b55bd7d3 Merge tag 'tags/bcm2835-dt-next-2021-01-25' into devicetree/next
fbdc88043c5e9b56368a43584d2d1af07c85fa71 ARM: dts: bcm21664: Replace spaces with a tab
dead723e6f049e9fb6b05e5b93456982798ea961 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
c6bba9e5fedf1391a52f1cd21d1ed6ac5fd99e55 x86/gpu: Add Alderlake-S stolen memory support
fb51970b8d115842821005032d0a34f7fec7f5fe drm/i915/adl_s: Add PCH support
fa58c9e4e36402ae3dfaa05914df9d22e2d4d458 drm/i915/adl_s: Add Interrupt Support
a84b4bd1172b8394d5540b51b3cf0f76c0dff17a drm/i915/adl_s: Add PHYs for Alderlake S
80d0f76588b55e5226d65776bb5fca7360837f1d drm/i915/adl_s: Configure DPLL for ADL-S
d6d2bc996e45073db16d1da1dde2116f3c86955c drm/i915/adl_s: Configure Port clock registers for ADL-S
e341c618acde39ea9bfd83d8262b4c4c70e92a5b drm/i915/adl_s: Initialize display for ADL-S
7dc1f92f27f8d7046ff4bd4cb113b1f522b175e8 drm/i915/adl_s: Add adl-s ddc pin mapping
18c283df5a0ece65ac1cfc6f1e2867fd24636252 drm/i915/adl_s: Add vbt port and aux channel settings for adls
52401eb8e3fced097628507e1d3056cc81d51ed9 drm/i915/adl_s: Update combo PHY master/slave relationships
527a3ac9bdf81da4b7160ce3cea57f28a0e5eb64 arm64: dts: broadcom: bcm4908: describe internal switch
7a31889ef0f9db005564eb99c584e8de4fd075e1 arm64: dts: broadcom: bcm4908: describe PMB block
fe119977677e7dd3ddb4ab52678b46b804148eb5 arm64: dts: broadcom: Remove SATA from Stingray
0a2405e307462d99db015200fa7f3d36ef633f90 RISC-V: remove unneeded semicolon
d8c1df02ac7f2c802a9b2afc0f5c888c4217f1d5 iommu: Move iotlb_sync_map out from __iommu_map
2ebbd25873cef06f739489fd8ff9f707a3dfa2fa iommu: Add iova and size as parameters in iotlb_sync_map
20143451eff044310520932fb372704c99658b33 iommu/mediatek: Add iotlb_sync_map to sync whole the iova range
862c3715de8f3e5350489240c951d697f04bd8c9 iommu: Switch gather->end to the inclusive end
77e0992aee4e980e8c553e512a5dfa3e704cf030 iommu/io-pgtable: Allow io_pgtable_tlb ops optional
f21ae3b100840c1439fb326841f24641cf3de4a1 iommu/mediatek: Gather iova in iommu_unmap to achieve tlb sync once
0954d61a59e3c014e52b8d938bc12dc5a2e4949c iommu/mediatek: Remove the tlb-ops for v7s
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
e2b539707aeaba45574bb6532d2d0c804a8bfeac ARM: dts: bcm2711: Add the CEC interrupt controller
4e238bfd83f320b6a272a08db7b3c0fbdbc3a633 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
c867c78acae96fc359f2a2f375ce64b5f0871802 iommu/msm: Hook up iotlb_sync_map
3d5eab41451f8e28f3e45eef8f6b372bf56612fb iommu/io-pgtable: Remove TLBI_ON_MAP quirk
a0610b409fc9f90b4861c021ebe853bfcc310bb3 Merge tag 'tags/bcm2835-dt-next-2021-01-28' into devicetree/next
a6a1f036c74e3d2a3a56b3140492c7c3ecb879f3 drm/scheduler: Job timeout handler returns status (v3)
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
bdbc13c204ee3e742289730618002ff9f21109bf net/mlx5: DR, Fix potential shift wrapping of 32-bit value
3a77c238909b354b25c8d58ea541c44e14030ba8 net/mlx5: DR, Add match STEv1 structs to ifc
10b69418641062b4dc7fabe3c6f2e12432ec6987 net/mlx5: DR, Add HW STEv1 match logic
9f125ced1750ecf299dc52771410d823a36fbbfd net/mlx5: DR, Allow native protocol support for HW STEv1
a6098129c781a7b0fe0d518281bce99b60fe7203 net/mlx5: DR, Add STEv1 setters and getters
4e856c5db9b4d6601337dd5e3ea72a6931e2469b net/mlx5: DR, Add STEv1 action apply logic
c349b4137cfd9482f30dcd726748d0c4da1427f3 net/mlx5: DR, Add STEv1 modify header logic
f06d496985f49189dde4506d0ac15494d1a74607 net/mlx5: DR, Use the right size when writing partial STE into HW
4fe45e1d31efb07bbf0c80a59c211109e389b8e3 net/mlx5: DR, Use HW specific logic API when writing STE
8fdac12acf32fa327c2da9ded8a460e606cb74ac net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list
64f45c0fc4c71f577506c5a7a7956ae3bc3388ea net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
de499781c97d96703af8a32d2b5e37fdb5b51568 drm/lima: fix reference leak in lima_pm_busy
7d1734cfa3a7060cbd7f69d5d4b817c57a1cfe10 Merge tag 'tegra-for-5.12-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f8919782d9e3967bc3779fa98df0e9d35e12f8ef ARM: dts: sun6i: primo81: Remove useless io-channel-cells
90c3047426fb42c6a6161cc065b05c630f71f7d1 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
1231238cbb494bbe4527632a0933a901c6383243 ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
7098a58320d9757307fccaa1eae4fa7a6d597f5b ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
d4a551ae1f905943ac8c7c3822230ba8de1a7a5f ARM: dts: sun8i-a83t: Remove empty CSI port
aaea73a96d134da2720bffd76408ac43d8e97918 ARM: dts: sun8i-a33: sina33: Add missing panel power supply
a657efc5b6d1097ea05048263dabe9bee5d116a5 arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
d9997fe96d0d27fc0d2103477d8d4624ef8e7864 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
f9740094f451b8da22b2705198987ac48c66f04b arm64: dts: allwinner: pinetab: Fix the panel compatible
94492618b2e481587dcf4579f180ededaae5f62a arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
50b459bc468c85ef69fc44856a9ed20610cdace3 ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
f0e4a3b1929daa1a48d33c331c1d8432839ad769 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed
2977fcb7a974e64bdfe43d1114869afaec59d431 ARM: dts: sunxi: Rename nmi_intc to r_intc
0074946932cbd42647da947408a9d620746a4e0e ALSA: intel8x0: Fix missing check in snd_intel8x0m_create
e4abd7ad2b779c6309237a79bdcc5a128fb755ef dma-buf: Avoid comma separated statements
b51035c200bd3423ae5b6b98b54735ef424dc746 drm/gma500: Remove Medfield support
837f23bb4b6002fe2be5dd70de7735133e0f2f28 drm/gma500: Drop DRM_GMA3600 config option
6455af65e978479336309f6c83ce1fc632a2f535 drm/gma500: Remove CONFIG_X86 conditionals from source files
8180cc3752329a599b168ba0f8b93baec9054cdd drm/gma500: Remove dependency on TTM
bca28426805dc3a87b3b0d2fd528caf1a3e1b119 dt-bindings: iommu: mediatek: Convert IOMMU to DT schema
5cf482f2f7a658fe4f74e97ed7e6e7f8263df03f dt-bindings: memory: mediatek: Add a common memory header file
ca49a4b4c9895a873213ae93abae5855e8d226c6 dt-bindings: memory: mediatek: Extend LARB_NR_MAX to 32
ddd3e349b8aad5b814d17fc3bcf7a5a90af6d296 dt-bindings: memory: mediatek: Rename header guard for SMI header file
fc3734698a435b301183acc8332f0a5fba868bc3 dt-bindings: mediatek: Add binding for mt8192 IOMMU
66a28915541549f0fe0f4c705dab77443f22b5d6 iommu/mediatek: Use the common mtk-memory-port.h
859da21112520829638a82f458ac2c8c2637e17d iommu/io-pgtable-arm-v7s: Use ias to check the valid iova in unmap
40596d2f2b6075f6c33180b2f55c814ff4885475 iommu/io-pgtable-arm-v7s: Extend PA34 for MediaTek
00ab6f2d61583e072a0cced0420ee1134d853a35 iommu/io-pgtable-arm-v7s: Clarify LVL_SHIFT/BITS macro
468ea0bfaecd097c223e13400d8e8fbae75e1f68 iommu/io-pgtable-arm-v7s: Add cfg as a param in some macros
f3a8a46d714fd67b856f09e4c783363076ebac62 iommu/io-pgtable-arm-v7s: Quad lvl1 pgtable for MediaTek
2f317da4332a145be76ccd49d0a38803b499c39c iommu/mediatek: Add a flag for iova 34bits case
9bdfe4c175c8a9ea4959f7ad087e3d66d3917bc8 iommu/mediatek: Update oas for v7s
7f37a91dc85e37ed06422c6e460724375a86f40c iommu/mediatek: Move hw_init into attach_device
986d9ec5f176ff1a539e849d57b3d6ecc937c4a6 iommu/mediatek: Add error handle for mtk_iommu_probe
baf94e6ebff9622f60c4a87ff59c85bf756b7e20 iommu/mediatek: Add device link for smi-common and m4u
34665c7929fc27351ee3f45554e8991a6fd6e284 iommu/mediatek: Add pm runtime callback
c0b57581b73be7b43f39e0dff201c93413f6a668 iommu/mediatek: Add power-domain operation
bfed873114c5fbb8982113abbab17cde7788dcba iommu/mediatek: Support up to 34bit iova in tlb flush
ef0f0986b670cb1627bff055102cab70a7d3852a iommu/mediatek: Support report iova 34bit translation fault in ISR
08500c43d4f70c1e8be6beda8a2aea0ecfb845d8 iommu/mediatek: Adjust the structure
4f956c97d26be65aea580e943f470ec70f7b0bb6 iommu/mediatek: Move domain_finalise into attach_device
b7875eb9458983ade0c780276b21cfbc0c22d70b iommu/mediatek: Move geometry.aperture updating into domain_finalise
585e58f498a2855dc7a8d351df34dd645447f337 iommu/mediatek: Add iova_region structure
803cf9e5a6aa64e94f9c554190bc0031929f6857 iommu/mediatek: Add get_domain_id from dev->dma_range_map
c3045f39244e90c4c45a404e35aa66403ca68815 iommu/mediatek: Support for multi domains
ab1d5281a62bafbd611fffdce7eab6eb9577aa0d iommu/mediatek: Add iova reserved function
8d2c749e5252466d8fc1917101f137966c61fd1c iommu/mediatek: Support master use iova over 32bit
23357572bec6b7f900d855f6dda9c77bb6d1c2de iommu/mediatek: Remove unnecessary check in attach_device
9e3489e06fb94a7908c3c8f098c191ff711a8182 iommu/mediatek: Add mt8192 support
6af4873852c471c910f06e6a695dfd2b1741ccab MAINTAINERS: Add entry for MediaTek IOMMU
34eb9359c111fd17ef8fb1ba671102438a7810c6 driver/perf: Remove ARM_SMMU_V3_PMU dependency on ARM_SMMU_V3
7060377ce06f9cd3ed6274c0f2310463feb5baec Merge branch 'for-joerg/mtk' into for-joerg/arm-smmu/updates
b4cd8dd367ad1ec0e1aba45a59800361140b458a drm/i915/adl_s: Update PHY_MISC programming
a7ffb8154d698cdcf5cad3f859f2cd7efb73ae82 drm/i915/adl_s: Add power wells
51ecb30e74d027e35771d5f552f86c118a8048b0 drm/i915/adl_s: Re-use TGL GuC/HuC firmware
6dc466d34f51767ad34fb900de8d278a66a3f1ed PM: domains: Simplify the calculation of variables
1ed8459d8f1060c87c7d66fe2d3cbbe4bc9cdd24 usb: typec: Standardize PD Revision format with Type-C Revision
f5030e252687be6e999bd52feb1f79d515b2f684 usb: typec: Provide PD Specification Revision for cable and partner
29b01295a829fba7399ee84afff4e64660e49f04 usb: typec: Add typec_partner_set_pd_revision
8c71139d9f84c1963b0a416941244502a20a7e52 SUNRPC: correct error code comment in xs_tcp_setup_socket()
12b20ce34933c007cc850151cadf9c8c585c8b8d net: sunrpc: xprtsock.c: Corrected few spellings ,in comments
c0da04ae079fb4979b921f8b46a6eeb15a4f803c fs/nfs: remove duplicate include
a75816e8410e01574e4d8ea13573fc1cdac2e4f5 drm/i915/display: Add HAS_D12_PLANE_MINIMIZATION
75b81fbbcad2648195fd1323b95c3a77393e4ad1 drm/i915/adl_s: Load DMC
918cc934682f4385506dbf95beed4f4bfd1e377f drm/i915/adl_s: Update memory bandwidth parameters
ea27113ea90cb1f689e5b5234ebf6323e838efff drm/i915/adl_s: Add display WAs for ADL-S
4043277ad18fc7cb9a79d0d043063fb5f42a6f06 drm/i915/adl_s: Add GT and CTX WAs for ADL-S
ce7c1d047629235158b7d6d05874704a0b74b3e5 Revert "Revert "drm/amdgpu: Fix NULL dereference in dpm sysfs handlers""
aec1d8703e02426cc2cda618e4d79aa618858298 drm/amdgpu/pm: Account for extra separator characters in sysfs interface
c2efbc3f9dbef72054d85913135fae7f99ad6b25 drm/amd/pm: correct string parsing for extra separator characters case
d26bbbcc160f6d9feabed73dca62b9e8b86671b4 amdgpu: Add Missing Sienna Cichlid DID
20bdcc99edff52727c23eb101cdf07bbe095922b drm/amd/display: Simplify bool conversion
cd3051379706baf65c1c1b99ad2b84c45c7be0e1 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
4954a76add7030e1c80209d310eef225edda100e drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
f50b8f475a2c70ae8309c16b6d4ecb305a4aa9d6 xfs: factor out a xfs_ilock_iocb helper
354be7e3b2baf32e63c0599cc131d393591ba299 xfs: make xfs_file_aio_write_checks IOCB_NOWAIT-aware
ee1b218b09560982010e4dfffa8f9d4f05f62220 xfs: cleanup the read/write helper naming
670654b004b0bf7a0bc749f4f555fdefd5c89dcb xfs: remove the buffered I/O fallback assert
3e40b13c3b57108a118de639d4af04805ac6873f xfs: simplify the read/write tracepoints
896f72d067a5e9a90d2178b311bb89a18c7b5cfb xfs: improve the reflink_bounce_dio_write tracepoint
caa89dbc4303d9bc7caa6c1124a84aa3efa47e00 xfs: split the unaligned DIO write code out
ed1128c2d0c87e5ff49c40f5529f06bc35f4251b xfs: reduce exclusive locking on unaligned dio
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
93f479d3ad05497f29f2bed58e4a6c6a4f0a548c SUNRPC: Fix fall-through warnings for Clang
ffb81717a166b3c4a676ada61283b3121448e503 nfs: Fix fall-through warnings for Clang
49dee70052b89498cc0fc61e0e193cefeee40989 NFS: Clean up nfs_readpage() and nfs_readpages()
6ddfd213f4ea22ac955bcd82100c57cd294494d2 NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
1af7e7f8c12f521c111bd7cf0d138be7e15b51a5 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
0c119e3a18f994251c74c751e1657e4ef8da0c00 NFS: Call readpage_async_filler() from nfs_readpage_async()
1e83b173b2663b7d357309584678cf24787f0713 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
a37fdbfadcbf7c9d04cbeed5d74d1ea750b7efb1 NFS: Allow internal use of read structs and functions
c98fe7c2a2038af2bc24f039ccdb5a65c22ba11a vfio: option to unmap all
0f53afa12baec8c00f5d1d6afb49325ada105253 vfio/type1: unmap cleanup
c196509953741a8a472127c80070a0795a072f87 vfio/type1: implement unmap all
441e8106a238920f28e2e79cff462044551f60e2 vfio: interfaces to update vaddr
40ae9b807b89e60f86a40f33b931e6cde7eed2b7 vfio/type1: massage unmap iteration
c3cbab24db3860d68924d8a3f752a97d3cca1623 vfio/type1: implement interfaces to update vaddr
ec5e32940cc9d2a8a321cb7d756fb6ae45702d03 vfio: iommu driver notify callback
487ace1340536ea9b8daf8c783a397a467fe55fc vfio/type1: implement notify callback
898b9eaeb3fe5eb1ac510f2c4775c8277206752c vfio/type1: block on invalid vaddr
d0a78f91761fcd837da1e7a4b0f8368873adc646 vfio/iommu_type1: Populate full dirty when detach non-pinned group
4a19f37a3dd3f29997735e61b25ddad24b8abe73 vfio/iommu_type1: Fix some sanity checks in detach group
010321565a7d2cd73eeed6f589693ce752e154bd vfio/iommu_type1: Mantain a counter for non_pinned_groups
37a682ffbe2ab31b51123b67bd30ab42d1131cc1 vfio/pci: Fix handling of pci use accessor return codes
46c474666094448ee843266adfc38bde43ef8f68 vfio-pci/zdev: remove unused vdev argument
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
9d909f1b1e91b4aa7d016ed14b7b76dbf2675414 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
7456fea589c6ad3422b0c188871ae80e1d307737 i3c: Handle drivers without probe or remove callback
dd9267034c0e364b49261c3e0070b863286d1242 i3c: Make remove callback return void
36c3d86ac4e712685dfbf317f3ddec9e1afeac93 arch_numa: fix common code printing of phys_addr_t
1ae5aaf5d1c5473616413f3aa8ce05e9c739a298 hwmon: (pmbus) Clear sensor data after chip write
43d147482788c7e5d26fe5ba2893fea2e0ae3900 hwmon: (pmbus/lm25066) Remove unnecessary pmbus_clear_cache function call
c48bc4302cb80f1ee2e0e73adc856a95df29c464 clocksource: Provide module parameters to inject delays in watchdog
d8124cdabe788bb51ce3f6a05cebe5ff2b622f53 clocksource: Retry clock read if long delays detected
d310025199c5c45a96ede9ae34f199ff1e468b9b clocksource: Check per-CPU clock synchronization when marked unstable
db058f20e5ac1f7f4d3e3caf04a18b85e45724fb clocksource: Provide a module parameter to fuzz per-CPU clock checking
87f04a13da72e1ebcd1f59a7fcd105802280a048 clocksource: Do pairwise clock-desynchronization checking
9ac5dd2522d4200fcdbf13984b54f70c3e486606 Merge branch 'clocksource.2021.02.01a' into HEAD
9402d075710db34513c1c27fe085d309b121e8d4 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
a726404908f609115f067c8456bdb7374a07138b mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
369d783a4b9f38fdf7d082738ef7dc87d2d6f774 rcutorture: Add crude tests for mem_dump_obj()
9a728eb4833e91c414b26077182ca9ad7cfe4578 torturescript: Don't rerun failed rcutorture builds
af65a677cd29ed3e28871b2ce5139c1066f5284d rcu/nocb: Detect unsafe checks for offloaded rdp
eba362724509aac356d35b39529ded8a3e5a21a8 rcu: Remove superfluous rdp fetch
3e2c3e598723fb716c92afc3fffa23057503f3f8 rcu: Fix CPU-offline trace in rcutree_dying_cpu
a88c23c440935d0fc752a88a5ada3af99028c2ba rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
2e08167f0ba2b4151b174cdc6e52dd6a88e4a963 doc: Update rcu_dereference.rst reference
d9a19e6ee2c0e2806091884068a8d23460e4d991 tools/memory-model: Remove reference to atomic_ops.rst
a5ccc33ebbed5c515920c510dcb2781018e3aa4c rcu: Expedite deboost in case of deferred quiescent state
16dcd6677c9f55803596a32f9e506c6f50e85fa7 rcutorture: Make TREE03 use real-time tree.use_softirq setting
01e5032b9ec252308b5040cd296b0b1252dbecb3 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
2296989a4874ce59387bacd33520ad9a6dd70c28 rculist: Replace reference to atomic_ops.rst
f0c9901089dfd2433c52a243ea52d9a2b8aa635c rcu: Fix kfree_rcu() docbook errors
9971f1126884860f812b0f7a043df85bd6c6c3dc rcutorture: Fix testing of RCU priority boosting
613d83a888b2e308a47c812593e4716dba7603ee kcsan: Make test follow KUnit style recommendations
2128a5f2a3b60c698738a44d71fd63ccbf7a5047 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
9f015906ba4886717ed5eecfbde1042ef49f35e3 kcsan: Add missing license and copyright headers
09a16a18f3573efb20c81d9bf7799502dfc35c6b kvfree_rcu: Directly allocate page for single-argument case
1d9939f760fb7c6aae1596fd0c15fc29fee22787 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
fb05d9e294a94cfb6e14e7cd72597e144de0b402 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
6a62733506a605b243273a8d3974495c62677b6c lib: Add "all" and "none" as valid ranges to bitmap_parselist()
a3f32db5d0d110d1bdf0c289c9400e26cb291905 rcu: Remove "all" cpumask checks favor of bitmask-level "all"
61fcfd8c81696e578e2590cf692a4d5e1163244e lib: Support N as end of range in bitmap_parselist()
2f72c5c7f2a38d81295edec2fbfd1a73def7d181 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
398775345477d882e7471f27739a319dd7c22563 torture: Replace torture_init_begin string with %s
51878d648e3053bd3e26e2af4ae15a776d573f4e rcutorture: Replace rcu_torture_stall string with %s
452e476dcee835e057e0053dad52220b07dd9286 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
8e6a68bd0202c10d30298fd5aaf11ffeacbac197 torture: Allow 1G of memory for torture.sh kvfree testing
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
7f976d5cf16d0a747098f67831d746fa25f18dbe net: dsa: hellcreek: Report VLAN table occupancy
8486e83fe1d8534ae964cb12c6852a824c12318b net: dsa: hellcreek: Report FDB table occupancy
f222a9937659a006e90db921a1ace41cf3a9522e Merge branch 'net-dsa-hellcreek-report-tables-sizes'
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
1a2b60f6f16527ce404a41ad4d201df9422e9aad Merge tag 'mlx5-dr-2021-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
996dc09c8e773f348086d03ded4cb96950f116bb hwmon: (pmbus/max31785) Support revision "B"
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
665ab1eb18d7e8eaa8377fb8bf4924bfeb63bbce ibmvnic: rework to ensure SCRQ entry reads are properly ordered
2719cb445da5fec698e961abdf75cf9e4d61fba4 ibmvnic: remove unnecessary rmb() inside ibmvnic_poll
9ae4bdc6e4c1281ddf8d6335bea35864d086cbf9 Merge branch 'rework-the-memory-barrier-for-scrq-entry'
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8d8d1dbefc423d42d626cf5b81aac214870ebaab smb3: Fix out-of-bounds bug in SMB2_negotiate()
32715be4fe95fc98762959f8dff6f9f8a39df28f opp: Fix adding OPP entries in a wrong order if rate is unavailable
cf65948d62c6aefd22f51c1433743f80517ee3fe opp: Filter out OPPs based on availability of a required-OPP
d7b9d9b31a3e55dcc9b5c289abfafe31efa5b5c4 opp: Correct debug message in _opp_add_static_v2()
d758eaf5f8cbdf2554e34269c75694f60c38745d opp: Staticize _add_opp_table()
8dd5cada393f6f4e825833a6ff05b1f51f36a791 opp: Add dev_pm_opp_find_level_ceil()
597ff5431fd41afa888809f7936508a15c977cde opp: Add dev_pm_opp_get_required_pstate()
ce8073d83f63a2cdcfc1b86d769456726faad51d opp: Add dev_pm_opp_sync_regulators()
406e47652161d4f0d9bc4cd6237b36c51497ec75 opp: Create _of_add_table_indexed() to reduce code duplication
32439ac7535a8eddfa016c62ca66ce33b7df1573 opp: Defer acquiring the clk until OPPs are added
559fef0dfd91145b59b7c61061504f344ecf9ad8 opp: Add dev_pm_opp_of_add_table_noclk()
a3c47af6942dc8e07a4328913d0263a965786895 opp: Add devm_pm_opp_register_set_opp_helper
b4b9e223eccaeec6e05d927c292d4425fd18f243 opp: Add devm_pm_opp_attach_genpd
f2f4d2b86f432fecfd76afa5f4f60f47833121b5 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
b6ecd5d4f6941628d0140735d3f05eb61907141e opp: Print OPP level in debug message of _opp_add_static_v2()
38bb34393804b79eff647bdf96762db5efce392c opp: Prepare for ->set_opp() helper to work without regulators
04b447df1d098dcd7d133203a310a6d415875547 opp: Make _set_opp_custom() work without regulators
5ad58bbacf802f7d11cadd76881311d6e4b2bce0 opp: Rename _opp_set_rate_zero()
1d3c42cabbd351e9c171e906603b5cc2ea513640 opp: No need to check clk for errors
81c4d8a3c41488e5491142c31cd7a821ff5d71ec opp: Keep track of currently programmed OPP
386ba854d9f3163aed0119b167a874169410d8bc opp: Split _set_opp() out of dev_pm_opp_set_rate()
f0b88fa45595254fa51427bd8ca321732e2eb73d opp: Allow _set_opp() to work for non-freq devices
3f62670fcca4af3fe6492100a548603831ecc61d opp: Allow _generic_set_opp_regulator() to work for non-freq devices
35e74b2ee8ec64da6f8067c5b0744f16ff19915b opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
509e4777ca41d30808deda5ae3c1e09e3f58a33f opp: Update parameters of  _set_opp_custom()
abbe348340c7df9e08fd7c24491c1be31ab65370 opp: Implement dev_pm_opp_set_opp()
8d25157f738c413b40b82776b0d260cd23505266 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
920b4a678099dd7429f03cb00649c5455f21cc67 drm: msm: Migrate to dev_pm_opp_set_opp()
c7f142190d91a7e8b3df0a6ef9fabb591fb83c71 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
240ae50e23061cd1fe1937daab195c17226ffd2e opp: Remove dev_pm_opp_set_bw()
7eba0c7641b0009818e469dbfcdd87a0155ab9d4 opp: Allow lazy-linking of required-opps
870d5d963972ddefa83a09a7dbe4bef01f0b35b8 opp: Update bandwidth requirements based on scaling up/down
d4a4c7a41153d701f23322ea5d39c766e9ff6eee opp: Don't ignore clk_get() errors other than -ENOENT
f3988bc5d58b768c5cf0dadf5f0e49f7176432df opp: Fix "foo * bar" should be "foo *bar"
1d614920318b914f86c1fec2adec06ad2f7c3f55 opp: Replace ENOTSUPP with EOPNOTSUPP
e590c559e1eb7fe99be82474c4915ada2443dea3 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
fc1745c0e40cfc98c0bc466b95ddedf28e5019b4 PM / devfreq: rk3399_dmc: Remove unneeded semicolon
14336151fdf1046853fea7c68aa116b8f47bb2a4 Merge remote-tracking branch 'origin/cros-ec-typec-for-5.12' into ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12
3b3dd1f0dbfe92781c60f36ea5c22b26360f9909 platform/chrome: cros_ec_typec: Report SOP' PD revision from status
cefc011f8daf0ff3003208349b85174cda0b708d platform/chrome: cros_ec_typec: Set Partner PD revision from status
0371616d8bef6926e9aa05757f35b901268d3724 platform/chrome: cros_ec_typec: Set opmode to PD on SOP connected
cc3456226176385aed8aa6ebb021ebb1380a0183 nvmet: Use nvmet_is_port_enabled helper for pi_enable
36ca03c830e41769c62d2ca15be8351059f86c45 nvmet: Fix nvmet_is_port_enabled indentation
4e2f02bf77dac7b8c841f93ae5a71556d733cb04 nvmet-fc: use RCU proctection for assoc_list
60b152a50820a125336ecae26da489059fc61ce1 nvme: constify static attribute_group structs
f9063a53274d25a878310db3fb645bfa9e49c917 nvme: support command retry delay for admin command
cb9b870fba3eba57cf3bcd7c6c4d4aa88bc5fe70 nvme-tcp: fix wrong setting of request iov_iter
60141aa08c08a43f3d22626b3a2532106a90a191 nvme-tcp: get rid of unused helper function
0dc9edaf80ea3c48231d94cd482355699d453888 nvme-tcp: pass multipage bvec to request iov_iter
fc97e942d90c2103755f2fcd9a068a4ee7dfc1bf nvme: refactor ns->ctrl by request
624e67fdf9a657fe437d84dd9f28b35e594183dd nvmet: remove extra variable in smart log nsid
3631c7f4a24165b9431942b85b502454edb0c33b nvmet: remove extra variable in id-desclist
3c7b224f1956ed232b24ed2eb2c54e4476c6acb2 nvmet: remove extra variable in identify ns
193fcf371f9e3705c14a0bf1d4bfc44af0f7c124 nvmet: add lba to sect conversion helpers
3254899e0b52f10b9a3e7db4d10f081f60705ba9 nvme: update enumerations for status codes
3a98c51a24825173455c479822aa2f89fecbe6af nvme: parse format nvm command details when tracing
4a407d5ebc7ac1ea8c6e2692bd79320459dc60f6 nvme: add tracing of zns commands
8f8ea928fd77db60dc22276e3acdb9ca41cbf8dd nvme-core: get rid of the extra space
2547906982e2e6a0d42f8957f55af5bb51a7e55f nvme-core: add cancel tagset helpers
958dc1d32c80566f58d18f05ef1f05bd32d172c1 nvme-rdma: add clean action for failed reconnection
70a99574a79f1cd4dc7ad56ea37be40844bfb97b nvme-tcp: add clean action for failed reconnection
c4189d680e12f0a41eea94a1f466142b2bf02c3d nvme-rdma: use cancel tagset helper for tear down
563c81586d0ab2841487a61fb34d6e9cd5efded7 nvme-tcp: use cancel tagset helper for tear down
4841b8e6318a7f0ae57c4e5ec09032ea057c97a8 ALSA: hda/realtek: modify EAPD in the ALC886
da2a040ee7cfe1dd57d5bec7906cb979c5787a86 ALSA: hdsp: hardware output loopback
2d670ea2bd53a9792f453bb5b97cb8ef695988ff ALSA: jack: implement software jack injection via debugfs
576a08e008e2e3ed7c7ff3d96b3e813f5fdb2b5e drm/v3d/v3d_sched: fix scheduler callbacks return status
7c7d7ac7cebbf64a256b40ac7eb198cef8fd0642 HID: hid-input: avoid splitting keyboard, system and consumer controls
c34e025638f54ec3cae7c7c8f4d688826eba4b06 Merge branch 'for-5.12/core' into for-next
df7b622906f24be954beca94e60c195fde65c6d5 HID: google: Get HID report on probe to confirm tablet switch state
e71b0cd67ed7d03df7b87e563b03a35e1d487073 Merge branch 'for-5.12/google' into for-next
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
29e92559013360c43886e7fb229ed12fd96f46ef Merge tag 'topic/adl-s-enabling-2021-02-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
aafd75886ff0cc7fe53fd68ee736e6993c0ead50 gpio: mvebu: add pwm support for Armada 8K/7K
03e432f1c84d90b0fa90558d09b744ffafc4f31a dt-bindings: ap806: document gpio marvell,pwm-offset property
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
8ff5446a7ca47cffec206af679763a2e4cb1199a drm/i915: Remove references to struct drm_device.pdev
e322551f47d2305965a41a19d7a4bc7032a567c9 drm/i915/gt: Remove references to struct drm_device.pdev
9ff06c38530099b197b6389193e8cc34ab60288f drm/i915/gvt: Remove references to struct drm_device.pdev
d1e3306ba83a839462d239ab6dff45ec10f8ce2b Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
eaf9a3465d9b1fd1dc5a9a151380d84ac3789964 Merge tag 'topic/drm-device-pdev-2021-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
de5d7adb89367bbc87b4e5ce7afe7ae9bd86dc12 amba: Fix resource leak for drivers without .remove
5150a8f07f6c2431f12ac5a9ba07ff111d34744d amba: reorder functions
5b495ac8fe03b9e0d2e775f9064c3e2a340ff440 vfio: platform: simplify device removal
3fd269e74f2feec973f45ee11d822faeda4fe284 amba: Make the remove callback return void
f170b59fedd733b92f58c4d7c8357fbf7601d623 amba: Make use of bus_type functions
e1711b1f9dfb712aa72ea25e03e0a3f6ef16c4fb ASoC: SOF: add be_hw_params_fixup() for ALH
1ecebae4733d8971059f0c514741868ce19f5d24 ASoC: mt6359: reduce log verbosity for optional DT properties
e1ed66ac300373a8d7e8d95fd86ca522f36602d9 iommu/vt-d: Fix compile error [-Werror=implicit-function-declaration]
b8437a3ef8c485903d05d1f261328aaf0c0a6cc2 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
9e9c64131f47b0016911b76cebfcda6b1bb3b7b7 platform/x86: thinkpad_acpi: Don't register keyboard_lang unnecessarily
a78b96fe95019d5e21f39ac1f2bb764e9c130bfc platform/x86: thinkpad_acpi: rectify length of title underline
cfa75cca618ef35cbbc05ff74ca9af6c7ff274ea platform/x86: thinkpad_acpi: fixed warning and incorporated review comments
0d7389718c32ad6bb8bee7895c91e2418b6b26aa Merge tag 'nvme-5.21-2020-02-02' of git://git.infradead.org/nvme into for-5.12/drivers
0fd6456fd1f4c8f3ec5a2df6ed7f34458a180409 Merge branch 'for-5.12/drivers' into for-next
9d4d8572a539ef807e21c196f145aa365fd52f0e Merge tag 'amba-make-remove-return-void' of https://git.pengutronix.de/git/ukl/linux into devel-stable
effe55add04fd30ccd7700b11fa042124aa345af Merge remote-tracking branch 'linux-pm/acpi-platform' into review-hans
199a427c3a3da01c5db4784a75b37251e7befa64 ARM: ensure the signal page contains defined contents
b2b96385c1883bb86c195eb2a9da5bbbd639ef24 Merge branches 'fixes' and 'misc' into for-next
d6bae7564ab1254b46ee3a3953ce1eb682a09602 Merge branch 'devel-stable' into for-next
c3bfcd4c676238e198d5a798b50e5d424bf05497 platform/x86: thinkpad_acpi: Add platform profile support
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
a35097282d9031835237a7d066feb0a8e585ed3b Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
482f3ef0b0e3c4783a7e2130c71d5545b068bcbb drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
17aa02beecbcd35b28d37f5830d0531b01f672e3 Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
44c5bd08518c6fe9be982be3e3ac5711e9c694c9 *** HAX FOR CI *** Revert "rtc: mc146818: Detect and handle broken RTCs"
c5f85696cb2f2777fdf152464314a19dd35a99d7 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
875440fd7d1ed68e6132ae08f730097f76423e16 drm/amdkfd: fix null pointer panic while free buffer in kfd
8358c28a5d44bf0223a55a2334086c3707bb4185 block: fix memory leak of bvec
1eea73eaca151c5d1484410cf5bdcd8bca924e52 Merge branch 'for-5.12/block' into for-next
f0c5a89e534b43bfef8e7bf7baa5624cd84e1e18 drm/vc4: remove unneeded variable: "ret"
7e31d6dc2c78b2a0ba0039ca97ca98a581e8db82 vfio-pci/zdev: fix possible segmentation fault issue
337710b3121a4f4183c38ff056f6f9ef516cc34f regulator: qcom-labibb: Use disable_irq_nosync from isr
76adb20f924f8d27ed50d02cd29cadedb59fd88f Merge branch 'v5.12/vfio/next-vaddr' into v5.12/vfio/next
1bb0c66332babc5cbc4581d962da0b03af9f23e8 Bluetooth: hci_qca: check for SSR triggered flag while suspend
48c13301e6baba5fd0960b412af519c0baa98011 Bluetooth: btusb: Fine-tune mt7663 mechanism.
fc342c4dc408754f50f19dc832152fbb4b73f1e6 Bluetooth: btusb: Add protocol support for MediaTek MT7921U USB devices
e8bd76ede155fd54d8c41d045dda43cd3174d506 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3462f030756abb08094d9482e6a4bf154948a08d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
52cdb12b5ce5206206a297a9e9df6c01591136b1 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
75ec69c79ebcae0ad16baf2249e378f5b02bdc12 drm/vmwgfx: Fix some memory leaks on errors
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
fe43a00f88c98de1cf1dea644a37b88a2df2243a Merge tag 'sunxi-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
422d7e3727d8f7b269a7dd2eafc279fd5dddb13e Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
c2f76057d3e6ca318d0aac83731d365865907c29 Merge tag 'ti-k3-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
29a6387c4ee7ef0b269c71c62c7b9770b91fa242 Merge tag 'sunxi-dt-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
af6e05f171145298d6a6aba29c88c595258d2829 Merge tag 'arm-soc/for-5.12/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
528587ea03b1db948bd3a1b0ecdf42a0b92f0fe7 Merge tag 'arm-soc/for-5.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
bc84e13f9b1b3e2ac4df988089a9e8bcabb90ca3 Merge tag 'keystone_dts_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
e9cb878ec238f85b81c7b439b4280062d4fbf9b8 ARM: dts: ux500: Add Flash LEDs to Samsung phones
542b9f11e5643d165d43e45675993e040cf32e5f Merge tag 'v5.11-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7e500c897ddf99f9f794a1ff80175a3a18547095 Merge tag 'mvebu-dt-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
481d73c663e138a256988beca54152545ad265f5 Merge tag 'mvebu-dt64-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b131c363c8a37815e5c7d748883f7d3e1d8e40c2 drm/amdgpu: Limit the maximum size of contiguous VRAM that can be encapsulated by an instance of DRM memory node
e1a4b67aac9ee870b4d95a008d47910c47db3092 drm/amdgpu: Fix a false positive when pin non-VRAM memory
2cb96b238701aae8d86bb63ba19eaeb34f5bfa26 drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
c9021a6e58c86b13f4ad0279406a4d56723df7e5 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
e487cb54db1b42a2c7907defb14c71ab27622f9b drm/amd/pm: remove some useless code for vangogh
dd017d01c3d96e48abd6fe6ccce4ef977fb5e10b drm/amdgpu: enable freesync for A+A configs
f15e9031f432d223d7c8ee662531096f70e1aa77 Merge branch 'arm/fixes' into for-next
dbb7898ac1bcf9adfb9ba806ce4bd2bd4b6dc6ad drm/amd/display: Drop SOC bounding box hookup in DM/DC
68be8ed6a4622d4eb6cf7632bc7cb78464c83c78 ASoC: fsl_spdif: Utilize the defined parameter to clear code
be6be67e135e59fb176b1e2e9d47a7436fb161d1 ASoC: topology: KUnit: Convert from cpu to data format
a71c76ac7eea41cc45c2582f3dcf465e4ce2bca3 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
91501d0affc2e34598e6514990614ed741de567b drm/amd/display: initialize i2c speed if not initialized in dcnxxx__resource.c
7e60e389053e59c2efc4a9a0f2da3b2c528a0d19 drm/amd/display: Add null pointer check to is_dig_enabled func
fa2a3786c4bc1e3495ec81f3b246df6473c19b6c drm/amd/display: reuse current context instead of recreating one
accff74e8fbff8d5eedb19f6eccf04b318cf6174 drm/amd/display: Set power_gated to true for seamless boot pipe init
aac6d4391a0a354bcb59885ce990ca934563143a drm/amd/display: correct some hdcp variable naming
dfb8870aed6ad71fb7e378274521bf68a7d465cb Merge branch 'arm/dt' into for-next
fc13b7011e8a1d81787f9caf934d97b17b4f4fb5 drm/amd/display: Add more Clock Sources to DCN2.1
9b56f6bc5de579bf5538af7a645991176c9ddf59 drm/amd/display: [FW Promotion] Release 0.0.49
50e50a8e96123973a643e50e132293f17bae14dd soc: document merges
b99844e4237ea7766d8d8f39ab727d17ccb9ca55 drm/amd/display: 3.2.120
4fa6a75128ae8b12cdfe41938d9d2ab301285a22 drm/amd/display: fix calculation for the pwl backlight curve
ddf386faa681a93cdb051f4bf6c3c5432f8ee01d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
bae72358f6a28e1a7f1a1c5a99e5d870360d8e46 drm/amd/display: Release DSC before acquiring
30164a1657ef43fd65f2da43b36506982121d663 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
43c78873133e58792166eea581c07d7894ff94f2 drm/amd/display: implement support for DID2.0 dsc passthrough
163e3bcbca5a61484b00f86ba6cfc184d4868098 drm/amd/display: fix initial bounding box values for dcn3.02
a38b873f497fe935851ccfc0e95d4fd044d30abe drm/amd/display: Fix CW4 programming for dmub30 cached inbox
02a342e3c4e511f43f24918921866254913c759d drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
a0c898f28a3b6d97d425aafc56085c273e9f1cff drm/amd/display: Add Freesync HDMI support to DMCU
dc33e0aa3e6e270394af74be7a399286c0d7e5bf drm/amd/display: remove unused force_ignore_link_settings debug option
2dc39051a7ba4d909992e5526ef2f0ad4e1b4770 drm/amd/display: Free atomic state after drm_atomic_commit
c64b0d6bb5d0d40e399e11a3cab02f0f7759bf9f drm/amd/display: Decrement refcount of dc_sink before reassignment
fd952d436446cffdf97a61bf456a0987011e42e0 drm/amd/display: Workaround for some legacy DP-VGA dongles
e2dcd9b8b803b927b4cbc59d91c4088334a248bb drm/amd/display: Better handling of dummy p-state table
40d916a2602c8920e0f04a49abfd1ff7c1e54e91 drm/amd/display: Reject too small viewport size when validating plane
481ae2d5fec7ad60da0546858af8c8c6c9ec2e24 drm/amd/display: [FW Promotion] Release 0.0.50
f1e17351984c9876e59eab6ea102d8d3cea3651b drm/amd/display: 3.2.121
bb377febb10f8f4741ac1a490c578a711a03f244 drm/amd/pm: Disable GFXOFF when GFX DPM or PG disabled
4b1d6831b379b341971b694808ad7065a22cd90a amd/display: remove unneeded variable: "pattern"
c915ef890d5dc79f483e1ca3b3a5b5f1a170690c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
2dd78e52f2013cd93dee6df34a70904d06a57b82 usb: typec: ucsi: check cci busy during PPM reset
c18cff164a0b0aa87e6dd4666d475a8d22d59571 drm/amdgpu: add another raven1 gfxoff quirk
bff0760b9ff0420761f41388633b7c9ef5b39dd0 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
13a75af50484565e6cee3a4d5018bcd5ec5b1a27 drm/amd/display: Fix unused variable warning
1adacc4919099bc115efb61a6db89c7f663c90e0 dt-bindings: gpio: mrvl-gpio: Fix the gpio-ranges property
fa432444095a35cfffdea87688d6e33db9cc9aff media: dt-bindings: marvell,mmp2-ccic: Allow power-domains property
7ca1ea0db2de82e72eb6b440c09019045821bc68 ARM: dts: mmp2-olpc-xo-1-75: Fix memory node name
ebfdb34c277dd9407d52e69f26bd4d92efed25d3 ARM: dts: mmp2-olpc-xo-1-75: Drop linux,usable-memory from /memory
1130466a4101bf16f7065de87d3e0a4ac233eda7 ARM: dts: mmp3-dell-ariel: Drop linux,usable-memory from /memory
5fb4df28da3b7a4d88e4d0650b151ea359c047fa ARM: dts: mmp3: Extend the MPMU reg range
d2192c0d3cfb949b5a570f6494672fdc2a9b22c0 ARM: dts: mmp2: Use symbolic names for audio clocks
a2decdbd7592a88b99101e2d926cefc774528869 ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
e691d58e3383a09e2171a6dfbb1f5b368a2ce2f3 ARM: dts: mmp3-dell-ariel: Add the embedded controller
49061130eb1f654065b25903d57dad41519ee6c9 ARM: dts: mmp3-dell-ariel: Add the power button node
0561cba77cafdbfa966eeb87163d2e874e3669e5 ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
fff342100771e30e0bc4c7ad68a9f237f549a2e4 ARM: dts: mmp3: Fix the CCIC interrupts
0a339c02ae14689ee93e01662b55fed3ec064946 Merge branch 'arm/dt' into for-next
39f71b7e40e21805d6b15fc7750bdd9cab6a5010 f2fs: fix a wrong condition in __submit_bio
c8e43d55b1aa05d175daac25d228c7c1c71c7b11 f2fs: relocate inline conversion from mmap() to mkwrite()
240bbedb75e70c461fbe5900a776adcbb7c549b6 soc: document merges
4d09de75e3cc42e652156182dfc087b1648bddbe drm/amdgpu: add asic callback for querying video codec info (v3)
7dca04cda800905a942390967a596349cb97aaf9 drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
da125a57935249a6cac8800b1e1beac12fa09c5d drm/amdgpu: add INFO ioctl support for querying video caps (v4)
922b240fc08c29f8a2a1a4d99f041a0b5adf5d81 drm/amdgpu: bump driver version for new video codec INFO ioctl query
54af252161d1b0b14f1424c3a735db717266128e drm/amdgpu/codec: drop the internal codec index
d58ae161846cc81cd45c9b5da1c00ccbb6769473 drm/amdgpu/smu12: fix power reporting on renoir
7cf5b1319e1928eb5d69b16ba38f832af242164d drm/amdgpu: add a dev_pm_ops prepare callback (v2)
dd30496ed1f9d1d660d05bd6f0c7cc255a3f199f drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags
e681b1a6d706b4e54c3847bb822531b4660234f3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e3966313d33b6cc1ce6b0bb7f10daf7c47a23327 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
def2b6cba551f76b1fc1456c08febc3760b92a12 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
e0943fa195531e5273e86874764b4986fe518cf5 Merge branch 'acpi-scan-fixes' into linux-next
c42187278fc107ad17fdaa2def70c451bcfdb6be Merge branch 'pm-domains' into linux-next
3b85f5fc75d564a9eb4171dcb6b8687b080cd4d5 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9119e5661eab2c56a96b936cde49c6740dc49ff9 ALSA: usb-audio: Add DJM-450 to the quirks table
5c953a226300c961771bc20da6aedf83a980c113 Merge branch 'for-linus' into for-next
016f94feb57d73b2c375f1ccd665bb546d401162 ALSA: hda: Drop power save deny list entry for Clevo W65_67SB
eabe533904cbcb6c7df530fd807cf2a3c3567d35 platform/x86: ideapad-laptop: DYTC Platform profile support
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
745ed17a04f966406c8c27c8f992544336c06013 platform/x86: amd-pmc: put device on error paths
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
b9425ace19e579e19e49a58d7f483a8a48d311c7 ceph: fix an oops in error handling in ceph_netfs_issue_op
5792dce657e8513906c6c0fad19d6184cfa1b7a6 netfs: Fix various bits of error handling
cec551ea0d41c679ed11d758e1a386e20285b29d Platform: OLPC: Fix probe error handling
23f8b0a154630ab5e8f6ba09560ef46b8c8b77a4 Platform: OLPC: Remove dcon_rdev from olpc_ec_priv
fa707a580e77765b968925e4135f8d8c887eb38b Platform: OLPC: Specify the enable time
12a86789cc2c154ad43d6d2eeadc650abb82d4e8 afs: Fix error handling in afs_req_issue_op()
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ec947ab61f49d9b9b1469409b62a94784306e2db Merge remote-tracking branch 'kbuild-current/fixes'
e004bb000a9da967eb0098031981ec2bc51955f0 Merge remote-tracking branch 'arm-current/fixes'
d3aa3465622d6d96645611b331312b773806d1a7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
db143d70f3cbaa352374fbcbfe54955c887125b5 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
72a3e2c1e238646e41d960fdd1d6898746d7259b Merge remote-tracking branch 'powerpc-fixes/fixes'
295e471e956497f0c7b8fe4845e40e22f41d3b85 Merge remote-tracking branch 'sparc/master'
e34fcea49af190c40329662b07cb81a3561acc94 Merge remote-tracking branch 'wireless-drivers/master'
b0b5c935b4dcf824ef30f6ddf719b49f729c2795 Merge remote-tracking branch 'sound-current/for-linus'
663d445496599fd872636d94ed71773896f10637 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f3e74f0b813616fd3158c3adccb4dcc2f89aace0 Merge remote-tracking branch 'regulator-fixes/for-linus'
ef353454b18f0e1ead94f62a7616614f26036bec Merge remote-tracking branch 'spi-fixes/for-linus'
8cc4d138db5cd07b1d51a6675d3c7cb440b1281d Merge remote-tracking branch 'pci-current/for-linus'
c6c41bc62f94bd4514643979e663b5aab55cfce6 Merge remote-tracking branch 'usb.current/usb-linus'
8845cb867361c35af403df7983b281fe55c6d1c3 Merge remote-tracking branch 'phy/fixes'
92eaae519c52821eebf22b6f6d6d66c8e391fa75 Merge remote-tracking branch 'input-current/for-linus'
3acde885572869ecfce9475f3a9689e0ec498638 Merge remote-tracking branch 'ide/master'
86378fc16ed206f252eab6f115c738e5f7486e50 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fcbb742dae4f1279c033500c7fdbf3b62f223241 Merge remote-tracking branch 'kvm-fixes/master'
f8e697881f9e2f5de9978a962b2fc7c7336f8ca3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
be9de9c3cfe1a2b5ba445f74809b38c4f4370777 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ceb37a131f849b1f08991d82e355b01d23e94cd9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
080e2e321178529e32adc941302ec9cc981f34cf Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
ab01226f89b92cb87e491b2615d712a9ab25e5eb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
0b2d17b89e187919fb5d05789e074a7fa16fe923 Merge remote-tracking branch 'scsi-fixes/fixes'
3ecbc26271ef81ab030ad1bb14be20486aaa69cf Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
fabe802210d2d01b4fcfd9ffaf8d74c528f384d7 Merge remote-tracking branch 'mmc-fixes/fixes'
986579c18bfc4b64b5bc1ebf5148b91703d07f76 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a3be1aa32f28fbe93c679a1a5048661bad1d087e Merge remote-tracking branch 'cel-fixes/for-rc'
f889022827dcae5c598faafd61b406a394d8c307 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
cbd2f4b2166692d0cbea17af110c3a2d0418de4f Merge remote-tracking branch 'kbuild/for-next'
a2264c84db0a92ab5c630f892f6f2c29bd523d32 Merge remote-tracking branch 'dma-mapping/for-next'
d06db998712af4fbe4010f869c8e6d96aa1753d9 Merge remote-tracking branch 'asm-generic/master'
56d83aab66af757fc76b01464252116b3b378c85 Merge remote-tracking branch 'arm/for-next'
93ac8bd6b9fea2553853f2e3eba126073b94ecf4 Merge remote-tracking branch 'arm64/for-next/core'
faab166e65e41cfc63a093545a8bc97228149861 Merge remote-tracking branch 'arm-soc/for-next'
72b268972f05c36bd335719156a88f2d7386f22f Merge remote-tracking branch 'actions/for-next'
cd7929bcc77eb15a04d50d1c57e9f9131311f310 Merge remote-tracking branch 'amlogic/for-next'
39765d5a4dca079b19f21708693ba30beb96fb55 Merge remote-tracking branch 'aspeed/for-next'
e4c6ff097f645118222c74267c63d03a9d8bb223 Merge remote-tracking branch 'at91/at91-next'
cf3fc66227a48c4505f97d0d3616ad429ae808a6 Merge remote-tracking branch 'drivers-memory/for-next'
9bd5a460dc3d1dd29d33456fbab8cff9a356aaa4 Merge remote-tracking branch 'imx-mxs/for-next'
3c2e121dcd770de3eada9c107a6d58f351a5709e Merge remote-tracking branch 'keystone/next'
c013a685e2b07a1ef054b20088c2884ca934e864 Merge remote-tracking branch 'mediatek/for-next'
cf2cdf3b838241af9b9c489b3bd2854657c5a729 parisc: Drop out of get_whan() if task is running again
8d1e910e802f923833f867d44e2d5c81e7ce4993 parisc: Use the generic devmem_is_allowed()
accb4993d2ee6b644a3d01851cf2fb2c1e0813a6 parisc: Fix IVT checksum calculation wrt HPMC
0d2d3836dd0a597e514e6231fbf2ae3944f5d38c parisc: Bump 64-bit IRQ stack size to 64 KB
67e3b283065f6d009091ca613d598d33b32601dc Merge remote-tracking branch 'mvebu/for-next'
ea67aec441d03cd653122ca2b53cc562352544c5 Merge remote-tracking branch 'omap/for-next'
54fb15f26a5df379e94312bc836479359224a10e Merge remote-tracking branch 'qcom/for-next'
100d2f6802566aacd2e1b822e0a379bf1ad6ec78 Merge remote-tracking branch 'raspberrypi/for-next'
4add5f175b1e4e71c06493f9a2c52490d2ea4365 parisc: Optimize per-pagetable spinlocks
02d34522915c14cb3a7a4645e65db0b16efdfff8 Merge remote-tracking branch 'realtek/for-next'
00cf6e4c34fbe209f71dc7069d27cd8ff66dc3cd Merge remote-tracking branch 'renesas/next'
b5c5a6041efe8bf36cebd07be54102415e40f13e Merge remote-tracking branch 'rockchip/for-next'
d3c7ed52ad03193566e48f97f7badaf2265d33d0 Merge remote-tracking branch 'samsung-krzk/for-next'
83b531d880acaa48b922321d0474bc93794d1b06 Merge remote-tracking branch 'stm32/stm32-next'
fd8a1ce48fdbaa03abddf604d4f69b8e4c4a0de4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e31fe8a5c196836126ac41f92e9d36e809c16600 Merge remote-tracking branch 'tegra/for-next'
97967b0c2ad0eae5da3490ef72129add134e0cc8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
36301a9fb8c7d9557aa105913694ffcc391cde0f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7081ba3e56a1bcf51483763541506cb30462992f Merge remote-tracking branch 'clk/clk-next'
c0c33fc2564d400e72dfd7aa5480fe00dcfa6f56 Merge remote-tracking branch 'clk-renesas/renesas-clk'
a179893e8a86582d4665c1acda0c5b1854485140 Merge remote-tracking branch 'csky/linux-next'
d1e1355aefcc0cbda750a8931e93e1e04a5b0b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f7799174a242cb7c62919371cfffd7dd0b67d50 Merge remote-tracking branch 'h8300/h8300-next'
cad272771456896167b4a772693e5bb3d5824966 Merge remote-tracking branch 'm68k/for-next'
b557c13ac7f217ab545367c51fbe560c5a00a864 Merge remote-tracking branch 'm68knommu/for-next'
62be06111a44b023a1ca665fa97bf440751c21f4 Merge remote-tracking branch 'microblaze/next'
058107abafc75028e3ac95a8d19dfa17c50c676b samples/bpf: Add include dir for MIPS Loongson64 to fix build errors
262b65d26567fbd8c794ed38b3166a04fdb144a7 Merge remote-tracking branch 'mips/mips-next'
021bf88c6acfac696b5f8a3533476226489ac29b Merge remote-tracking branch 'nds32/next'
abbf98cbabe1926ae44f39d3910a28d72219c4d4 Merge remote-tracking branch 'openrisc/for-next'
58d92989a8d24b6aaaabee52624d891b5103e04a Merge remote-tracking branch 'parisc-hd/for-next'
d43df3e7ecfc098cbba2d6f92ebe3b13078f61b2 Merge remote-tracking branch 'powerpc/next'
88e02576aacf220bcf841338ad963595be1bcce9 Merge remote-tracking branch 'risc-v/for-next'
7d2a62d127536da1290877d34ebb76dfed3d8724 Merge remote-tracking branch 's390/for-next'
c7cff7fc134245555fd39a300d2184d02896a543 Merge remote-tracking branch 'uml/linux-next'
e5f529f959e0e26e4a18bd32aef99a7953336435 Merge remote-tracking branch 'xtensa/xtensa-for-next'
880c9e50d1a79e6a9d9b9bb0ff9ea3a4892be32d Merge remote-tracking branch 'pidfd/for-next'
3c4ab49ec59b94651dea7c7b0104c781c79c62b5 ALSA: core: Fix the debugfs removal at snd_card_free()
e6eac2cd0d330b34a20cc8d44d7d9128cb4c4546 Merge remote-tracking branch 'fscache/fscache-next'
ac5429010beb3fe9c73c576977784dbf12155045 Merge remote-tracking branch 'btrfs/for-next'
4053092c781cc51e0f48bbfb0f52e735b05eb6ef Merge remote-tracking branch 'cifs/for-next'
0f9ce06a2d9a48ab44d04ac6238b16ec1acfeacc Merge remote-tracking branch 'ecryptfs/next'
edefc8ce6544ee78243b507ffd5cd9600115acb6 Merge remote-tracking branch 'exfat/dev'
665ed26140461b5ead75b83a82e7be30937f8e1e Merge remote-tracking branch 'ext3/for_next'
90267136124247714165bacd91a19d873b172417 Merge remote-tracking branch 'f2fs/dev'
34ce5c98893ad99f9b7219ff232d076cf9f187f6 Merge remote-tracking branch 'fsverity/fsverity'
d0267cf01e8bbb6615a4cb8d73c8e8ecaeb0c4de Merge remote-tracking branch 'jfs/jfs-next'
36362190c0831cbe0fa4795d03ab887654174aaa Merge remote-tracking branch 'nfs-anna/linux-next'
0760b3ee83b2bf8ab5f695bae7313af3ebe52ab1 Merge remote-tracking branch 'cel/for-next'
ddd0521549a975e6148732d6ca6b89ffa862c0e5 rtc: zynqmp: depend on HAS_IOMEM
1849cd203d9573627b63a77533a07f2ee0b6610d Merge remote-tracking branch 'overlayfs/overlayfs-next'
c8cda37edc64893e5a5e73af6f93a90dfc6a3aff Merge remote-tracking branch 'v9fs/9p-next'
3b780683a0b70de468d4421e96fdadf729ec131a Merge remote-tracking branch 'xfs/for-next'
6fbeb3126a3ce1a368bb8d887559c11252f8043c Merge remote-tracking branch 'zonefs/for-next'
8a2a0350d10a4452cad9ab9dffcb3e27159dcdc7 Merge remote-tracking branch 'iomap/iomap-for-next'
a38a8139ee5fb62855908eeaf96d80c83f4349a1 Merge remote-tracking branch 'vfs/for-next'
beaae3d63383e985ab1586e11ea920079f05f436 Merge remote-tracking branch 'printk/for-next'
b14407bef8f4b308a452e447283eabc2ac2820af Merge remote-tracking branch 'pci/next'
ea932302250f349d37aa62de65b9de0807508996 Merge remote-tracking branch 'hid/for-next'
6d5b40479456ca7bdf6c3c8c22f3180e091f56c2 Merge remote-tracking branch 'i2c/i2c/for-next'
a9c5e498a212b159f3ffb68576267d60939e5a04 Merge remote-tracking branch 'i3c/i3c/next'
5dab27326dfca6fd74eff9db60b0b30c4f91f51c Merge remote-tracking branch 'dmi/dmi-for-next'
523391f529d387398d57d213a52d93da924b8cdb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
baa7a902a21cc0375ca76ec36c90ab708e9dac18 Merge remote-tracking branch 'jc_docs/docs-next'
7f685d6901c35ea0f2c753a16246ce8eb17379dc Merge remote-tracking branch 'v4l-dvb/master'
e06255629e0728eade6674382c1135cd736d0d53 Merge remote-tracking branch 'v4l-dvb-next/master'
0f086f8b45c9fd3e10591d0929dd0dbcdd87d624 Merge remote-tracking branch 'pm/linux-next'
1793903181756901aa8f22a8072afbe99ce68354 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
317e1ed2296739cab6b0b716b86eb75f035c523a Merge remote-tracking branch 'cpupower/cpupower'
9e0bbf0a1c41d0de9845d0f3dba633687a3948a7 Merge remote-tracking branch 'devfreq/devfreq-next'
68b2f1a56a0cbea3e8cde4767052811ab8dd219f Merge remote-tracking branch 'opp/opp/linux-next'
56741c11bc95521176ccf0d69c6b2bf2e3de2d3b Merge remote-tracking branch 'thermal/thermal/linux-next'
988253a8eabe9dc17f1a7c05009cf42f10014d6a Merge remote-tracking branch 'ieee1394/for-next'
1f564c7b9d483d3b0964a532d20a87e5a1411642 Merge remote-tracking branch 'rdma/for-next'
7ef4c19d245f3dc233fd4be5acea436edd1d83d8 smackfs: restrict bytes count in smackfs write functions
18c1afa6bb9b6277d20910eb7cdc5eb01d9d87f2 Merge remote-tracking branch 'net-next/master'
fe59af5ecaac4bc8bf786c7902ea18cc7d1ef540 Merge remote-tracking branch 'bpf-next/for-next'
868f0d1fcb7291313528e2d927a1751a24506799 Merge remote-tracking branch 'ipsec-next/master'
c0302cdd40044c790f63f762aec8062e5b046d40 Merge remote-tracking branch 'netfilter-next/master'
3be101dbbf50896249cb3701587fbcdd6217cb63 Merge remote-tracking branch 'wireless-drivers-next/master'
44417c1a0cef2b1d95785c09af4dfbb84ef5aa68 Merge remote-tracking branch 'bluetooth/master'
35d7e00471a64a26b59494f98a6d3ab247b0dc3b Merge remote-tracking branch 'mac80211-next/master'
4a0675a443b86d4e34b7969d1be6551939050b04 Merge remote-tracking branch 'gfs2/for-next'
3194ea7b8a810b568f3c1bfec1eaf20579b3ea2a Merge remote-tracking branch 'mtd/mtd/next'
cf427af20a030a3bc4d97565a2315efedffceb1f Merge remote-tracking branch 'nand/nand/next'
a98d6efae4fe16bb3e5589ade49cacca22cbbadf Merge remote-tracking branch 'spi-nor/spi-nor/next'
f3c2d07b431902b54796d1f9900e204e259b3fbe Merge remote-tracking branch 'crypto/master'
abb6f3840ccf1c696a9376ade346ade352b2cc8c Merge remote-tracking branch 'drm/drm-next'
d8228dc2436aa87fc2c6ede91e6341ba7bcb1a4c Merge remote-tracking branch 'amdgpu/drm-next'
3939553fc3cab915d5721e4fedf4247089dd8db7 Merge remote-tracking branch 'drm-intel/for-linux-next'
565315f976b1797572895c283162511fe4f18bff Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c12e2e2d492fd996f6d938378dd20350140149bc Merge remote-tracking branch 'drm-misc/for-linux-next'
9d92fff7db82d3ba192370270d5104c479f32a51 Merge remote-tracking branch 'drm-msm/msm-next'
b3f6ff407ef72a65f4452c2a074551061bbcf5dd Merge remote-tracking branch 'etnaviv/etnaviv/next'
e539e01974f9846840d0c8980ab8505f538e8e71 Merge remote-tracking branch 'regmap/for-next'
b23a0221675ee5be35ee46fcd93bfae63253012c Merge remote-tracking branch 'sound/for-next'
0a3f158323d5f84cca6c90b2f33ed61f794c4efb Merge remote-tracking branch 'sound-asoc/for-next'
67af8c38937a3551e626e8273505f1d01a4f63ac Merge remote-tracking branch 'modules/modules-next'
6e0464addbdaa17c381e6e89b7e223bf72e863e8 Merge remote-tracking branch 'input/next'
b0e6b8250102b7f15f2491569ce340e015f23681 Merge remote-tracking branch 'block/for-next'
0dc39b14d2b275ad06cf2f1a0b8f136ab8ebaef1 Merge remote-tracking branch 'device-mapper/for-next'
7b6f825f73bbc35cfbed66c83964f8b9dc2c5a5b Merge remote-tracking branch 'pcmcia/pcmcia-next'
7cc5b58cb9b17e1fe1600cb8551f4dfc6927066d Merge remote-tracking branch 'mmc/next'
031c6d5859d673ca3619eb4e7cf2edbc00750957 Merge remote-tracking branch 'mfd/for-mfd-next'
ae9e25415b63c42edb26278d83f085f0a08351af Merge remote-tracking branch 'backlight/for-backlight-next'
dd0adf351b07acdc9292817623ebd14f6b972c3c Merge remote-tracking branch 'battery/for-next'
bb71711e730baf351bb08915a6a6c4d4063f5fdb Merge remote-tracking branch 'regulator/for-next'
197ccbce382eaa922cf4cc41b282d0e807a00a90 Merge remote-tracking branch 'security/next-testing'
11c9f67ccb150fac81a735a0833ae3115313f969 Merge remote-tracking branch 'integrity/next-integrity'
483969727957e8e2ac62c2a7afbe382ff86e6628 Merge remote-tracking branch 'keys/keys-next'
d7b733e479292fce607b7cae77e93f58902208e0 Merge remote-tracking branch 'selinux/next'
14be6030b240a9d3dcf21e0268da6b6057af70d7 Merge remote-tracking branch 'smack/next'
e77fd13f1c651f73408e104348eee1a711f35427 Merge remote-tracking branch 'tomoyo/master'
ec90b6de8ed06bd0502a6f3d5e0093c82189381b Merge remote-tracking branch 'tpmdd/next'
0585e2a9cc7ff24ca11f40370c31f2e4aeb23b7e Merge remote-tracking branch 'iommu/next'
9d1f2812f78b0387891f991124c4030309ef35d2 Merge remote-tracking branch 'audit/next'
9d3dfcf3a978380d319428417616dc684c64a741 Merge remote-tracking branch 'devicetree/for-next'
fd3e2d03b4cb3974afb183e4ca4fb274e28e4870 Merge remote-tracking branch 'spi/for-next'
84150a6aa29855a2da71aae8edd6e72f6880a24c Merge remote-tracking branch 'tip/auto-latest'
b0541be9df725257e18b74285ecfb7f548594be8 Merge remote-tracking branch 'edac/edac-for-next'
78b63ea3202e9fd74bcebe2a01441fea19e486b5 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5d8a87663ac4db7df0eeaf25f21f9f75a2cac734 Merge remote-tracking branch 'rcu/rcu/next'
3d77ff09c2ddd1db525ffeec7b25303ddebc093a Merge remote-tracking branch 'kvm-arm/next'
2de79c46ee6dcc28c07de2f23769819ba7a09ef5 Merge remote-tracking branch 'percpu/for-next'
f92995b3dd43e73dd31daca03a9b1f894d7622cd Merge remote-tracking branch 'workqueues/for-next'
7f0ff043230d71234299976dc64ae255377cdecd Merge remote-tracking branch 'drivers-x86/for-next'
107a6e3e7b1ee31e91ae47fe36c99fbb9bc0b5b1 Merge remote-tracking branch 'chrome-platform/for-next'
62656819953089f5c0cd2cefc16f2fc3243a4a2c Merge remote-tracking branch 'hsi/for-next'
825602be314fa282fe22a6e042e693dfceb26af7 Merge remote-tracking branch 'leds/for-next'
a3aae8f7879568444ab3247e672ddf8e760144a9 Merge remote-tracking branch 'ipmi/for-next'
0964b78e8f1902b2770f95c7b1d7007bc3969050 Merge remote-tracking branch 'driver-core/driver-core-next'
dc5721f401be98a8379d3457301b40befa5b9735 Merge remote-tracking branch 'usb/usb-next'
30a650e0fba31fa8498471dc2e059ee6787b622b Merge remote-tracking branch 'usb-serial/usb-next'
a3cb844b8a9895cd38a498be395c84fe2f0988be Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2e91ec1abdd4b2db1d038e04ff6a8fae8d2acb51 Merge remote-tracking branch 'phy-next/next'
d0191815059e1e15d8191088cac2ffe7612e2a62 Merge remote-tracking branch 'tty/tty-next'
77a27e16aa6fbb4ffc229b374356ea975cf78083 Merge remote-tracking branch 'char-misc/char-misc-next'
ad259d6aa32b9ba85493b4466dab13b8bce473ec Merge remote-tracking branch 'extcon/extcon-next'
c3d7a408c9721862cd7653cf57f39498649a2b96 Merge remote-tracking branch 'soundwire/next'
120b005cf765929247d2d47e328007c8d0b190fe Merge remote-tracking branch 'thunderbolt/next'
6eb7eeb383025d1a3355e4770c9c6290bb4887dd Merge remote-tracking branch 'vfio/next'
8e2e713dee3072e4912653577351d58ca494d300 Merge remote-tracking branch 'staging/staging-next'
0556d268803d479c9d1f361da3d7a045b5f4876b Merge remote-tracking branch 'icc/icc-next'
2d7bb4b8c62f8c1443a5afa1d695ec2d7ed38478 Merge remote-tracking branch 'dmaengine/next'
56a81da7b434218e06c6495038fcb5a317f4d601 Merge remote-tracking branch 'cgroup/for-next'
86205f204b2eeb624d131551f677fcee2ed7bbb9 Merge remote-tracking branch 'scsi/for-next'
0d2f69c05b361975cc455ae498104a22c6878b74 Merge remote-tracking branch 'scsi-mkp/for-next'
5e20ea5f8a7d8c9d038fce41c96be1d2de8b26b4 Merge remote-tracking branch 'vhost/linux-next'
1c7672af59d3b40bce44dfcaa15f1293167d3619 Merge remote-tracking branch 'rpmsg/for-next'
8ce6094196e69c7d2632f5d333627a87d29b8d93 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
602b532df45193210a72eb05193e1d4169665178 Merge remote-tracking branch 'gpio-intel/for-next'
0196b94baa39a882607cef518a02caf5a29ab645 Merge remote-tracking branch 'pinctrl/for-next'
43bdc7b08524d8d223c54a16457d47409d56c05e Merge remote-tracking branch 'pwm/for-next'
add7149159dccc6930c9120ca82144fca52c4ed9 Merge remote-tracking branch 'userns/for-next'
bb5e8fefac5c23d30d47aa7d6929b6683f366416 Merge remote-tracking branch 'livepatching/for-next'
c7713c949cf9c11d4ad76ce94dae51a2c9c9d951 Merge remote-tracking branch 'coresight/next'
cd1e3e819dfe005d500afeeeb9f7dac3f8f21674 Merge remote-tracking branch 'rtc/rtc-next'
a39608a2c0c674ca2cef5cc644411065771e0bee Merge remote-tracking branch 'kspp/for-next/kspp'
8732c943fdf4d80ee7b84cde963593a7929e4f9b Merge remote-tracking branch 'gnss/gnss-next'
aaef4fb4bfbfba19f5b0b0e8a5690370c29bf90f Merge remote-tracking branch 'slimbus/for-next'
5475635b70b0e68528ea0c16bfaa3719e422165c Merge remote-tracking branch 'nvmem/for-next'
5630eec6bedcb8c217dcfbfc0b2fc1cd09006576 Merge remote-tracking branch 'xarray/main'
1de3d7727ebb83d73125b2cc780ead96b7609047 Merge remote-tracking branch 'hyperv/hyperv-next'
4a4f97a8dcd4d7676d50ea2bba1c3a526a615361 Merge remote-tracking branch 'auxdisplay/auxdisplay'
1c95b7cc8b8c710b7e2724dde0eeed424474025b Merge remote-tracking branch 'mhi/mhi-next'
68007cd90501a2ed1701eb36a877636114f2f5e2 Merge remote-tracking branch 'memblock/for-next'
186ec4a4436d820e44c9dd68ae1cfeff887529ab Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
8acdf863a5e897d3861dfb655384b22b8e80c076 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'

--===============7966614271652103030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2a9c320987-58b6c0e507b7.txt

5878b8087904a5827c3551698be83da1ccf84e11 ARM: dts: bcm2711: Add the BSC interrupt controller
75c36d43ccbcbb2a9a0341804ac53877b55bd7d3 Merge tag 'tags/bcm2835-dt-next-2021-01-25' into devicetree/next
fbdc88043c5e9b56368a43584d2d1af07c85fa71 ARM: dts: bcm21664: Replace spaces with a tab
dead723e6f049e9fb6b05e5b93456982798ea961 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
c6bba9e5fedf1391a52f1cd21d1ed6ac5fd99e55 x86/gpu: Add Alderlake-S stolen memory support
fb51970b8d115842821005032d0a34f7fec7f5fe drm/i915/adl_s: Add PCH support
fa58c9e4e36402ae3dfaa05914df9d22e2d4d458 drm/i915/adl_s: Add Interrupt Support
a84b4bd1172b8394d5540b51b3cf0f76c0dff17a drm/i915/adl_s: Add PHYs for Alderlake S
80d0f76588b55e5226d65776bb5fca7360837f1d drm/i915/adl_s: Configure DPLL for ADL-S
d6d2bc996e45073db16d1da1dde2116f3c86955c drm/i915/adl_s: Configure Port clock registers for ADL-S
e341c618acde39ea9bfd83d8262b4c4c70e92a5b drm/i915/adl_s: Initialize display for ADL-S
7dc1f92f27f8d7046ff4bd4cb113b1f522b175e8 drm/i915/adl_s: Add adl-s ddc pin mapping
18c283df5a0ece65ac1cfc6f1e2867fd24636252 drm/i915/adl_s: Add vbt port and aux channel settings for adls
52401eb8e3fced097628507e1d3056cc81d51ed9 drm/i915/adl_s: Update combo PHY master/slave relationships
527a3ac9bdf81da4b7160ce3cea57f28a0e5eb64 arm64: dts: broadcom: bcm4908: describe internal switch
7a31889ef0f9db005564eb99c584e8de4fd075e1 arm64: dts: broadcom: bcm4908: describe PMB block
fe119977677e7dd3ddb4ab52678b46b804148eb5 arm64: dts: broadcom: Remove SATA from Stingray
0a2405e307462d99db015200fa7f3d36ef633f90 RISC-V: remove unneeded semicolon
d8c1df02ac7f2c802a9b2afc0f5c888c4217f1d5 iommu: Move iotlb_sync_map out from __iommu_map
2ebbd25873cef06f739489fd8ff9f707a3dfa2fa iommu: Add iova and size as parameters in iotlb_sync_map
20143451eff044310520932fb372704c99658b33 iommu/mediatek: Add iotlb_sync_map to sync whole the iova range
862c3715de8f3e5350489240c951d697f04bd8c9 iommu: Switch gather->end to the inclusive end
77e0992aee4e980e8c553e512a5dfa3e704cf030 iommu/io-pgtable: Allow io_pgtable_tlb ops optional
f21ae3b100840c1439fb326841f24641cf3de4a1 iommu/mediatek: Gather iova in iommu_unmap to achieve tlb sync once
0954d61a59e3c014e52b8d938bc12dc5a2e4949c iommu/mediatek: Remove the tlb-ops for v7s
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
e2b539707aeaba45574bb6532d2d0c804a8bfeac ARM: dts: bcm2711: Add the CEC interrupt controller
4e238bfd83f320b6a272a08db7b3c0fbdbc3a633 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
c867c78acae96fc359f2a2f375ce64b5f0871802 iommu/msm: Hook up iotlb_sync_map
3d5eab41451f8e28f3e45eef8f6b372bf56612fb iommu/io-pgtable: Remove TLBI_ON_MAP quirk
a0610b409fc9f90b4861c021ebe853bfcc310bb3 Merge tag 'tags/bcm2835-dt-next-2021-01-28' into devicetree/next
a6a1f036c74e3d2a3a56b3140492c7c3ecb879f3 drm/scheduler: Job timeout handler returns status (v3)
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
bdbc13c204ee3e742289730618002ff9f21109bf net/mlx5: DR, Fix potential shift wrapping of 32-bit value
3a77c238909b354b25c8d58ea541c44e14030ba8 net/mlx5: DR, Add match STEv1 structs to ifc
10b69418641062b4dc7fabe3c6f2e12432ec6987 net/mlx5: DR, Add HW STEv1 match logic
9f125ced1750ecf299dc52771410d823a36fbbfd net/mlx5: DR, Allow native protocol support for HW STEv1
a6098129c781a7b0fe0d518281bce99b60fe7203 net/mlx5: DR, Add STEv1 setters and getters
4e856c5db9b4d6601337dd5e3ea72a6931e2469b net/mlx5: DR, Add STEv1 action apply logic
c349b4137cfd9482f30dcd726748d0c4da1427f3 net/mlx5: DR, Add STEv1 modify header logic
f06d496985f49189dde4506d0ac15494d1a74607 net/mlx5: DR, Use the right size when writing partial STE into HW
4fe45e1d31efb07bbf0c80a59c211109e389b8e3 net/mlx5: DR, Use HW specific logic API when writing STE
8fdac12acf32fa327c2da9ded8a460e606cb74ac net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list
64f45c0fc4c71f577506c5a7a7956ae3bc3388ea net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
de499781c97d96703af8a32d2b5e37fdb5b51568 drm/lima: fix reference leak in lima_pm_busy
7d1734cfa3a7060cbd7f69d5d4b817c57a1cfe10 Merge tag 'tegra-for-5.12-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f8919782d9e3967bc3779fa98df0e9d35e12f8ef ARM: dts: sun6i: primo81: Remove useless io-channel-cells
90c3047426fb42c6a6161cc065b05c630f71f7d1 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
1231238cbb494bbe4527632a0933a901c6383243 ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
7098a58320d9757307fccaa1eae4fa7a6d597f5b ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
d4a551ae1f905943ac8c7c3822230ba8de1a7a5f ARM: dts: sun8i-a83t: Remove empty CSI port
aaea73a96d134da2720bffd76408ac43d8e97918 ARM: dts: sun8i-a33: sina33: Add missing panel power supply
a657efc5b6d1097ea05048263dabe9bee5d116a5 arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
d9997fe96d0d27fc0d2103477d8d4624ef8e7864 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
f9740094f451b8da22b2705198987ac48c66f04b arm64: dts: allwinner: pinetab: Fix the panel compatible
94492618b2e481587dcf4579f180ededaae5f62a arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
50b459bc468c85ef69fc44856a9ed20610cdace3 ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
f0e4a3b1929daa1a48d33c331c1d8432839ad769 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed
2977fcb7a974e64bdfe43d1114869afaec59d431 ARM: dts: sunxi: Rename nmi_intc to r_intc
0074946932cbd42647da947408a9d620746a4e0e ALSA: intel8x0: Fix missing check in snd_intel8x0m_create
e4abd7ad2b779c6309237a79bdcc5a128fb755ef dma-buf: Avoid comma separated statements
b51035c200bd3423ae5b6b98b54735ef424dc746 drm/gma500: Remove Medfield support
837f23bb4b6002fe2be5dd70de7735133e0f2f28 drm/gma500: Drop DRM_GMA3600 config option
6455af65e978479336309f6c83ce1fc632a2f535 drm/gma500: Remove CONFIG_X86 conditionals from source files
8180cc3752329a599b168ba0f8b93baec9054cdd drm/gma500: Remove dependency on TTM
bca28426805dc3a87b3b0d2fd528caf1a3e1b119 dt-bindings: iommu: mediatek: Convert IOMMU to DT schema
5cf482f2f7a658fe4f74e97ed7e6e7f8263df03f dt-bindings: memory: mediatek: Add a common memory header file
ca49a4b4c9895a873213ae93abae5855e8d226c6 dt-bindings: memory: mediatek: Extend LARB_NR_MAX to 32
ddd3e349b8aad5b814d17fc3bcf7a5a90af6d296 dt-bindings: memory: mediatek: Rename header guard for SMI header file
fc3734698a435b301183acc8332f0a5fba868bc3 dt-bindings: mediatek: Add binding for mt8192 IOMMU
66a28915541549f0fe0f4c705dab77443f22b5d6 iommu/mediatek: Use the common mtk-memory-port.h
859da21112520829638a82f458ac2c8c2637e17d iommu/io-pgtable-arm-v7s: Use ias to check the valid iova in unmap
40596d2f2b6075f6c33180b2f55c814ff4885475 iommu/io-pgtable-arm-v7s: Extend PA34 for MediaTek
00ab6f2d61583e072a0cced0420ee1134d853a35 iommu/io-pgtable-arm-v7s: Clarify LVL_SHIFT/BITS macro
468ea0bfaecd097c223e13400d8e8fbae75e1f68 iommu/io-pgtable-arm-v7s: Add cfg as a param in some macros
f3a8a46d714fd67b856f09e4c783363076ebac62 iommu/io-pgtable-arm-v7s: Quad lvl1 pgtable for MediaTek
2f317da4332a145be76ccd49d0a38803b499c39c iommu/mediatek: Add a flag for iova 34bits case
9bdfe4c175c8a9ea4959f7ad087e3d66d3917bc8 iommu/mediatek: Update oas for v7s
7f37a91dc85e37ed06422c6e460724375a86f40c iommu/mediatek: Move hw_init into attach_device
986d9ec5f176ff1a539e849d57b3d6ecc937c4a6 iommu/mediatek: Add error handle for mtk_iommu_probe
baf94e6ebff9622f60c4a87ff59c85bf756b7e20 iommu/mediatek: Add device link for smi-common and m4u
34665c7929fc27351ee3f45554e8991a6fd6e284 iommu/mediatek: Add pm runtime callback
c0b57581b73be7b43f39e0dff201c93413f6a668 iommu/mediatek: Add power-domain operation
bfed873114c5fbb8982113abbab17cde7788dcba iommu/mediatek: Support up to 34bit iova in tlb flush
ef0f0986b670cb1627bff055102cab70a7d3852a iommu/mediatek: Support report iova 34bit translation fault in ISR
08500c43d4f70c1e8be6beda8a2aea0ecfb845d8 iommu/mediatek: Adjust the structure
4f956c97d26be65aea580e943f470ec70f7b0bb6 iommu/mediatek: Move domain_finalise into attach_device
b7875eb9458983ade0c780276b21cfbc0c22d70b iommu/mediatek: Move geometry.aperture updating into domain_finalise
585e58f498a2855dc7a8d351df34dd645447f337 iommu/mediatek: Add iova_region structure
803cf9e5a6aa64e94f9c554190bc0031929f6857 iommu/mediatek: Add get_domain_id from dev->dma_range_map
c3045f39244e90c4c45a404e35aa66403ca68815 iommu/mediatek: Support for multi domains
ab1d5281a62bafbd611fffdce7eab6eb9577aa0d iommu/mediatek: Add iova reserved function
8d2c749e5252466d8fc1917101f137966c61fd1c iommu/mediatek: Support master use iova over 32bit
23357572bec6b7f900d855f6dda9c77bb6d1c2de iommu/mediatek: Remove unnecessary check in attach_device
9e3489e06fb94a7908c3c8f098c191ff711a8182 iommu/mediatek: Add mt8192 support
6af4873852c471c910f06e6a695dfd2b1741ccab MAINTAINERS: Add entry for MediaTek IOMMU
34eb9359c111fd17ef8fb1ba671102438a7810c6 driver/perf: Remove ARM_SMMU_V3_PMU dependency on ARM_SMMU_V3
7060377ce06f9cd3ed6274c0f2310463feb5baec Merge branch 'for-joerg/mtk' into for-joerg/arm-smmu/updates
b4cd8dd367ad1ec0e1aba45a59800361140b458a drm/i915/adl_s: Update PHY_MISC programming
a7ffb8154d698cdcf5cad3f859f2cd7efb73ae82 drm/i915/adl_s: Add power wells
51ecb30e74d027e35771d5f552f86c118a8048b0 drm/i915/adl_s: Re-use TGL GuC/HuC firmware
6dc466d34f51767ad34fb900de8d278a66a3f1ed PM: domains: Simplify the calculation of variables
1ed8459d8f1060c87c7d66fe2d3cbbe4bc9cdd24 usb: typec: Standardize PD Revision format with Type-C Revision
f5030e252687be6e999bd52feb1f79d515b2f684 usb: typec: Provide PD Specification Revision for cable and partner
29b01295a829fba7399ee84afff4e64660e49f04 usb: typec: Add typec_partner_set_pd_revision
8c71139d9f84c1963b0a416941244502a20a7e52 SUNRPC: correct error code comment in xs_tcp_setup_socket()
12b20ce34933c007cc850151cadf9c8c585c8b8d net: sunrpc: xprtsock.c: Corrected few spellings ,in comments
c0da04ae079fb4979b921f8b46a6eeb15a4f803c fs/nfs: remove duplicate include
a75816e8410e01574e4d8ea13573fc1cdac2e4f5 drm/i915/display: Add HAS_D12_PLANE_MINIMIZATION
75b81fbbcad2648195fd1323b95c3a77393e4ad1 drm/i915/adl_s: Load DMC
918cc934682f4385506dbf95beed4f4bfd1e377f drm/i915/adl_s: Update memory bandwidth parameters
ea27113ea90cb1f689e5b5234ebf6323e838efff drm/i915/adl_s: Add display WAs for ADL-S
4043277ad18fc7cb9a79d0d043063fb5f42a6f06 drm/i915/adl_s: Add GT and CTX WAs for ADL-S
ce7c1d047629235158b7d6d05874704a0b74b3e5 Revert "Revert "drm/amdgpu: Fix NULL dereference in dpm sysfs handlers""
aec1d8703e02426cc2cda618e4d79aa618858298 drm/amdgpu/pm: Account for extra separator characters in sysfs interface
c2efbc3f9dbef72054d85913135fae7f99ad6b25 drm/amd/pm: correct string parsing for extra separator characters case
d26bbbcc160f6d9feabed73dca62b9e8b86671b4 amdgpu: Add Missing Sienna Cichlid DID
20bdcc99edff52727c23eb101cdf07bbe095922b drm/amd/display: Simplify bool conversion
cd3051379706baf65c1c1b99ad2b84c45c7be0e1 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
4954a76add7030e1c80209d310eef225edda100e drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
f50b8f475a2c70ae8309c16b6d4ecb305a4aa9d6 xfs: factor out a xfs_ilock_iocb helper
354be7e3b2baf32e63c0599cc131d393591ba299 xfs: make xfs_file_aio_write_checks IOCB_NOWAIT-aware
ee1b218b09560982010e4dfffa8f9d4f05f62220 xfs: cleanup the read/write helper naming
670654b004b0bf7a0bc749f4f555fdefd5c89dcb xfs: remove the buffered I/O fallback assert
3e40b13c3b57108a118de639d4af04805ac6873f xfs: simplify the read/write tracepoints
896f72d067a5e9a90d2178b311bb89a18c7b5cfb xfs: improve the reflink_bounce_dio_write tracepoint
caa89dbc4303d9bc7caa6c1124a84aa3efa47e00 xfs: split the unaligned DIO write code out
ed1128c2d0c87e5ff49c40f5529f06bc35f4251b xfs: reduce exclusive locking on unaligned dio
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
93f479d3ad05497f29f2bed58e4a6c6a4f0a548c SUNRPC: Fix fall-through warnings for Clang
ffb81717a166b3c4a676ada61283b3121448e503 nfs: Fix fall-through warnings for Clang
49dee70052b89498cc0fc61e0e193cefeee40989 NFS: Clean up nfs_readpage() and nfs_readpages()
6ddfd213f4ea22ac955bcd82100c57cd294494d2 NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
1af7e7f8c12f521c111bd7cf0d138be7e15b51a5 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
0c119e3a18f994251c74c751e1657e4ef8da0c00 NFS: Call readpage_async_filler() from nfs_readpage_async()
1e83b173b2663b7d357309584678cf24787f0713 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
a37fdbfadcbf7c9d04cbeed5d74d1ea750b7efb1 NFS: Allow internal use of read structs and functions
c98fe7c2a2038af2bc24f039ccdb5a65c22ba11a vfio: option to unmap all
0f53afa12baec8c00f5d1d6afb49325ada105253 vfio/type1: unmap cleanup
c196509953741a8a472127c80070a0795a072f87 vfio/type1: implement unmap all
441e8106a238920f28e2e79cff462044551f60e2 vfio: interfaces to update vaddr
40ae9b807b89e60f86a40f33b931e6cde7eed2b7 vfio/type1: massage unmap iteration
c3cbab24db3860d68924d8a3f752a97d3cca1623 vfio/type1: implement interfaces to update vaddr
ec5e32940cc9d2a8a321cb7d756fb6ae45702d03 vfio: iommu driver notify callback
487ace1340536ea9b8daf8c783a397a467fe55fc vfio/type1: implement notify callback
898b9eaeb3fe5eb1ac510f2c4775c8277206752c vfio/type1: block on invalid vaddr
d0a78f91761fcd837da1e7a4b0f8368873adc646 vfio/iommu_type1: Populate full dirty when detach non-pinned group
4a19f37a3dd3f29997735e61b25ddad24b8abe73 vfio/iommu_type1: Fix some sanity checks in detach group
010321565a7d2cd73eeed6f589693ce752e154bd vfio/iommu_type1: Mantain a counter for non_pinned_groups
37a682ffbe2ab31b51123b67bd30ab42d1131cc1 vfio/pci: Fix handling of pci use accessor return codes
46c474666094448ee843266adfc38bde43ef8f68 vfio-pci/zdev: remove unused vdev argument
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
9d909f1b1e91b4aa7d016ed14b7b76dbf2675414 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
7456fea589c6ad3422b0c188871ae80e1d307737 i3c: Handle drivers without probe or remove callback
dd9267034c0e364b49261c3e0070b863286d1242 i3c: Make remove callback return void
36c3d86ac4e712685dfbf317f3ddec9e1afeac93 arch_numa: fix common code printing of phys_addr_t
1ae5aaf5d1c5473616413f3aa8ce05e9c739a298 hwmon: (pmbus) Clear sensor data after chip write
43d147482788c7e5d26fe5ba2893fea2e0ae3900 hwmon: (pmbus/lm25066) Remove unnecessary pmbus_clear_cache function call
c48bc4302cb80f1ee2e0e73adc856a95df29c464 clocksource: Provide module parameters to inject delays in watchdog
d8124cdabe788bb51ce3f6a05cebe5ff2b622f53 clocksource: Retry clock read if long delays detected
d310025199c5c45a96ede9ae34f199ff1e468b9b clocksource: Check per-CPU clock synchronization when marked unstable
db058f20e5ac1f7f4d3e3caf04a18b85e45724fb clocksource: Provide a module parameter to fuzz per-CPU clock checking
87f04a13da72e1ebcd1f59a7fcd105802280a048 clocksource: Do pairwise clock-desynchronization checking
9ac5dd2522d4200fcdbf13984b54f70c3e486606 Merge branch 'clocksource.2021.02.01a' into HEAD
9402d075710db34513c1c27fe085d309b121e8d4 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
a726404908f609115f067c8456bdb7374a07138b mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
369d783a4b9f38fdf7d082738ef7dc87d2d6f774 rcutorture: Add crude tests for mem_dump_obj()
9a728eb4833e91c414b26077182ca9ad7cfe4578 torturescript: Don't rerun failed rcutorture builds
af65a677cd29ed3e28871b2ce5139c1066f5284d rcu/nocb: Detect unsafe checks for offloaded rdp
eba362724509aac356d35b39529ded8a3e5a21a8 rcu: Remove superfluous rdp fetch
3e2c3e598723fb716c92afc3fffa23057503f3f8 rcu: Fix CPU-offline trace in rcutree_dying_cpu
a88c23c440935d0fc752a88a5ada3af99028c2ba rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
2e08167f0ba2b4151b174cdc6e52dd6a88e4a963 doc: Update rcu_dereference.rst reference
d9a19e6ee2c0e2806091884068a8d23460e4d991 tools/memory-model: Remove reference to atomic_ops.rst
a5ccc33ebbed5c515920c510dcb2781018e3aa4c rcu: Expedite deboost in case of deferred quiescent state
16dcd6677c9f55803596a32f9e506c6f50e85fa7 rcutorture: Make TREE03 use real-time tree.use_softirq setting
01e5032b9ec252308b5040cd296b0b1252dbecb3 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
2296989a4874ce59387bacd33520ad9a6dd70c28 rculist: Replace reference to atomic_ops.rst
f0c9901089dfd2433c52a243ea52d9a2b8aa635c rcu: Fix kfree_rcu() docbook errors
9971f1126884860f812b0f7a043df85bd6c6c3dc rcutorture: Fix testing of RCU priority boosting
613d83a888b2e308a47c812593e4716dba7603ee kcsan: Make test follow KUnit style recommendations
2128a5f2a3b60c698738a44d71fd63ccbf7a5047 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
9f015906ba4886717ed5eecfbde1042ef49f35e3 kcsan: Add missing license and copyright headers
09a16a18f3573efb20c81d9bf7799502dfc35c6b kvfree_rcu: Directly allocate page for single-argument case
1d9939f760fb7c6aae1596fd0c15fc29fee22787 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
fb05d9e294a94cfb6e14e7cd72597e144de0b402 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
6a62733506a605b243273a8d3974495c62677b6c lib: Add "all" and "none" as valid ranges to bitmap_parselist()
a3f32db5d0d110d1bdf0c289c9400e26cb291905 rcu: Remove "all" cpumask checks favor of bitmask-level "all"
61fcfd8c81696e578e2590cf692a4d5e1163244e lib: Support N as end of range in bitmap_parselist()
2f72c5c7f2a38d81295edec2fbfd1a73def7d181 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
398775345477d882e7471f27739a319dd7c22563 torture: Replace torture_init_begin string with %s
51878d648e3053bd3e26e2af4ae15a776d573f4e rcutorture: Replace rcu_torture_stall string with %s
452e476dcee835e057e0053dad52220b07dd9286 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
8e6a68bd0202c10d30298fd5aaf11ffeacbac197 torture: Allow 1G of memory for torture.sh kvfree testing
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
7f976d5cf16d0a747098f67831d746fa25f18dbe net: dsa: hellcreek: Report VLAN table occupancy
8486e83fe1d8534ae964cb12c6852a824c12318b net: dsa: hellcreek: Report FDB table occupancy
f222a9937659a006e90db921a1ace41cf3a9522e Merge branch 'net-dsa-hellcreek-report-tables-sizes'
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
1a2b60f6f16527ce404a41ad4d201df9422e9aad Merge tag 'mlx5-dr-2021-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
996dc09c8e773f348086d03ded4cb96950f116bb hwmon: (pmbus/max31785) Support revision "B"
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
665ab1eb18d7e8eaa8377fb8bf4924bfeb63bbce ibmvnic: rework to ensure SCRQ entry reads are properly ordered
2719cb445da5fec698e961abdf75cf9e4d61fba4 ibmvnic: remove unnecessary rmb() inside ibmvnic_poll
9ae4bdc6e4c1281ddf8d6335bea35864d086cbf9 Merge branch 'rework-the-memory-barrier-for-scrq-entry'
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8d8d1dbefc423d42d626cf5b81aac214870ebaab smb3: Fix out-of-bounds bug in SMB2_negotiate()
32715be4fe95fc98762959f8dff6f9f8a39df28f opp: Fix adding OPP entries in a wrong order if rate is unavailable
cf65948d62c6aefd22f51c1433743f80517ee3fe opp: Filter out OPPs based on availability of a required-OPP
d7b9d9b31a3e55dcc9b5c289abfafe31efa5b5c4 opp: Correct debug message in _opp_add_static_v2()
d758eaf5f8cbdf2554e34269c75694f60c38745d opp: Staticize _add_opp_table()
8dd5cada393f6f4e825833a6ff05b1f51f36a791 opp: Add dev_pm_opp_find_level_ceil()
597ff5431fd41afa888809f7936508a15c977cde opp: Add dev_pm_opp_get_required_pstate()
ce8073d83f63a2cdcfc1b86d769456726faad51d opp: Add dev_pm_opp_sync_regulators()
406e47652161d4f0d9bc4cd6237b36c51497ec75 opp: Create _of_add_table_indexed() to reduce code duplication
32439ac7535a8eddfa016c62ca66ce33b7df1573 opp: Defer acquiring the clk until OPPs are added
559fef0dfd91145b59b7c61061504f344ecf9ad8 opp: Add dev_pm_opp_of_add_table_noclk()
a3c47af6942dc8e07a4328913d0263a965786895 opp: Add devm_pm_opp_register_set_opp_helper
b4b9e223eccaeec6e05d927c292d4425fd18f243 opp: Add devm_pm_opp_attach_genpd
f2f4d2b86f432fecfd76afa5f4f60f47833121b5 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
b6ecd5d4f6941628d0140735d3f05eb61907141e opp: Print OPP level in debug message of _opp_add_static_v2()
38bb34393804b79eff647bdf96762db5efce392c opp: Prepare for ->set_opp() helper to work without regulators
04b447df1d098dcd7d133203a310a6d415875547 opp: Make _set_opp_custom() work without regulators
5ad58bbacf802f7d11cadd76881311d6e4b2bce0 opp: Rename _opp_set_rate_zero()
1d3c42cabbd351e9c171e906603b5cc2ea513640 opp: No need to check clk for errors
81c4d8a3c41488e5491142c31cd7a821ff5d71ec opp: Keep track of currently programmed OPP
386ba854d9f3163aed0119b167a874169410d8bc opp: Split _set_opp() out of dev_pm_opp_set_rate()
f0b88fa45595254fa51427bd8ca321732e2eb73d opp: Allow _set_opp() to work for non-freq devices
3f62670fcca4af3fe6492100a548603831ecc61d opp: Allow _generic_set_opp_regulator() to work for non-freq devices
35e74b2ee8ec64da6f8067c5b0744f16ff19915b opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
509e4777ca41d30808deda5ae3c1e09e3f58a33f opp: Update parameters of  _set_opp_custom()
abbe348340c7df9e08fd7c24491c1be31ab65370 opp: Implement dev_pm_opp_set_opp()
8d25157f738c413b40b82776b0d260cd23505266 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
920b4a678099dd7429f03cb00649c5455f21cc67 drm: msm: Migrate to dev_pm_opp_set_opp()
c7f142190d91a7e8b3df0a6ef9fabb591fb83c71 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
240ae50e23061cd1fe1937daab195c17226ffd2e opp: Remove dev_pm_opp_set_bw()
7eba0c7641b0009818e469dbfcdd87a0155ab9d4 opp: Allow lazy-linking of required-opps
870d5d963972ddefa83a09a7dbe4bef01f0b35b8 opp: Update bandwidth requirements based on scaling up/down
d4a4c7a41153d701f23322ea5d39c766e9ff6eee opp: Don't ignore clk_get() errors other than -ENOENT
f3988bc5d58b768c5cf0dadf5f0e49f7176432df opp: Fix "foo * bar" should be "foo *bar"
1d614920318b914f86c1fec2adec06ad2f7c3f55 opp: Replace ENOTSUPP with EOPNOTSUPP
e590c559e1eb7fe99be82474c4915ada2443dea3 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
fc1745c0e40cfc98c0bc466b95ddedf28e5019b4 PM / devfreq: rk3399_dmc: Remove unneeded semicolon
14336151fdf1046853fea7c68aa116b8f47bb2a4 Merge remote-tracking branch 'origin/cros-ec-typec-for-5.12' into ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12
3b3dd1f0dbfe92781c60f36ea5c22b26360f9909 platform/chrome: cros_ec_typec: Report SOP' PD revision from status
cefc011f8daf0ff3003208349b85174cda0b708d platform/chrome: cros_ec_typec: Set Partner PD revision from status
0371616d8bef6926e9aa05757f35b901268d3724 platform/chrome: cros_ec_typec: Set opmode to PD on SOP connected
cc3456226176385aed8aa6ebb021ebb1380a0183 nvmet: Use nvmet_is_port_enabled helper for pi_enable
36ca03c830e41769c62d2ca15be8351059f86c45 nvmet: Fix nvmet_is_port_enabled indentation
4e2f02bf77dac7b8c841f93ae5a71556d733cb04 nvmet-fc: use RCU proctection for assoc_list
60b152a50820a125336ecae26da489059fc61ce1 nvme: constify static attribute_group structs
f9063a53274d25a878310db3fb645bfa9e49c917 nvme: support command retry delay for admin command
cb9b870fba3eba57cf3bcd7c6c4d4aa88bc5fe70 nvme-tcp: fix wrong setting of request iov_iter
60141aa08c08a43f3d22626b3a2532106a90a191 nvme-tcp: get rid of unused helper function
0dc9edaf80ea3c48231d94cd482355699d453888 nvme-tcp: pass multipage bvec to request iov_iter
fc97e942d90c2103755f2fcd9a068a4ee7dfc1bf nvme: refactor ns->ctrl by request
624e67fdf9a657fe437d84dd9f28b35e594183dd nvmet: remove extra variable in smart log nsid
3631c7f4a24165b9431942b85b502454edb0c33b nvmet: remove extra variable in id-desclist
3c7b224f1956ed232b24ed2eb2c54e4476c6acb2 nvmet: remove extra variable in identify ns
193fcf371f9e3705c14a0bf1d4bfc44af0f7c124 nvmet: add lba to sect conversion helpers
3254899e0b52f10b9a3e7db4d10f081f60705ba9 nvme: update enumerations for status codes
3a98c51a24825173455c479822aa2f89fecbe6af nvme: parse format nvm command details when tracing
4a407d5ebc7ac1ea8c6e2692bd79320459dc60f6 nvme: add tracing of zns commands
8f8ea928fd77db60dc22276e3acdb9ca41cbf8dd nvme-core: get rid of the extra space
2547906982e2e6a0d42f8957f55af5bb51a7e55f nvme-core: add cancel tagset helpers
958dc1d32c80566f58d18f05ef1f05bd32d172c1 nvme-rdma: add clean action for failed reconnection
70a99574a79f1cd4dc7ad56ea37be40844bfb97b nvme-tcp: add clean action for failed reconnection
c4189d680e12f0a41eea94a1f466142b2bf02c3d nvme-rdma: use cancel tagset helper for tear down
563c81586d0ab2841487a61fb34d6e9cd5efded7 nvme-tcp: use cancel tagset helper for tear down
4841b8e6318a7f0ae57c4e5ec09032ea057c97a8 ALSA: hda/realtek: modify EAPD in the ALC886
da2a040ee7cfe1dd57d5bec7906cb979c5787a86 ALSA: hdsp: hardware output loopback
2d670ea2bd53a9792f453bb5b97cb8ef695988ff ALSA: jack: implement software jack injection via debugfs
576a08e008e2e3ed7c7ff3d96b3e813f5fdb2b5e drm/v3d/v3d_sched: fix scheduler callbacks return status
7c7d7ac7cebbf64a256b40ac7eb198cef8fd0642 HID: hid-input: avoid splitting keyboard, system and consumer controls
c34e025638f54ec3cae7c7c8f4d688826eba4b06 Merge branch 'for-5.12/core' into for-next
df7b622906f24be954beca94e60c195fde65c6d5 HID: google: Get HID report on probe to confirm tablet switch state
e71b0cd67ed7d03df7b87e563b03a35e1d487073 Merge branch 'for-5.12/google' into for-next
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
29e92559013360c43886e7fb229ed12fd96f46ef Merge tag 'topic/adl-s-enabling-2021-02-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
aafd75886ff0cc7fe53fd68ee736e6993c0ead50 gpio: mvebu: add pwm support for Armada 8K/7K
03e432f1c84d90b0fa90558d09b744ffafc4f31a dt-bindings: ap806: document gpio marvell,pwm-offset property
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
8ff5446a7ca47cffec206af679763a2e4cb1199a drm/i915: Remove references to struct drm_device.pdev
e322551f47d2305965a41a19d7a4bc7032a567c9 drm/i915/gt: Remove references to struct drm_device.pdev
9ff06c38530099b197b6389193e8cc34ab60288f drm/i915/gvt: Remove references to struct drm_device.pdev
d1e3306ba83a839462d239ab6dff45ec10f8ce2b Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
eaf9a3465d9b1fd1dc5a9a151380d84ac3789964 Merge tag 'topic/drm-device-pdev-2021-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
de5d7adb89367bbc87b4e5ce7afe7ae9bd86dc12 amba: Fix resource leak for drivers without .remove
5150a8f07f6c2431f12ac5a9ba07ff111d34744d amba: reorder functions
5b495ac8fe03b9e0d2e775f9064c3e2a340ff440 vfio: platform: simplify device removal
3fd269e74f2feec973f45ee11d822faeda4fe284 amba: Make the remove callback return void
f170b59fedd733b92f58c4d7c8357fbf7601d623 amba: Make use of bus_type functions
e1711b1f9dfb712aa72ea25e03e0a3f6ef16c4fb ASoC: SOF: add be_hw_params_fixup() for ALH
1ecebae4733d8971059f0c514741868ce19f5d24 ASoC: mt6359: reduce log verbosity for optional DT properties
e1ed66ac300373a8d7e8d95fd86ca522f36602d9 iommu/vt-d: Fix compile error [-Werror=implicit-function-declaration]
b8437a3ef8c485903d05d1f261328aaf0c0a6cc2 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
9e9c64131f47b0016911b76cebfcda6b1bb3b7b7 platform/x86: thinkpad_acpi: Don't register keyboard_lang unnecessarily
a78b96fe95019d5e21f39ac1f2bb764e9c130bfc platform/x86: thinkpad_acpi: rectify length of title underline
cfa75cca618ef35cbbc05ff74ca9af6c7ff274ea platform/x86: thinkpad_acpi: fixed warning and incorporated review comments
0d7389718c32ad6bb8bee7895c91e2418b6b26aa Merge tag 'nvme-5.21-2020-02-02' of git://git.infradead.org/nvme into for-5.12/drivers
0fd6456fd1f4c8f3ec5a2df6ed7f34458a180409 Merge branch 'for-5.12/drivers' into for-next
9d4d8572a539ef807e21c196f145aa365fd52f0e Merge tag 'amba-make-remove-return-void' of https://git.pengutronix.de/git/ukl/linux into devel-stable
effe55add04fd30ccd7700b11fa042124aa345af Merge remote-tracking branch 'linux-pm/acpi-platform' into review-hans
199a427c3a3da01c5db4784a75b37251e7befa64 ARM: ensure the signal page contains defined contents
b2b96385c1883bb86c195eb2a9da5bbbd639ef24 Merge branches 'fixes' and 'misc' into for-next
d6bae7564ab1254b46ee3a3953ce1eb682a09602 Merge branch 'devel-stable' into for-next
c3bfcd4c676238e198d5a798b50e5d424bf05497 platform/x86: thinkpad_acpi: Add platform profile support
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
a35097282d9031835237a7d066feb0a8e585ed3b Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
482f3ef0b0e3c4783a7e2130c71d5545b068bcbb drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
17aa02beecbcd35b28d37f5830d0531b01f672e3 Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
44c5bd08518c6fe9be982be3e3ac5711e9c694c9 *** HAX FOR CI *** Revert "rtc: mc146818: Detect and handle broken RTCs"
c5f85696cb2f2777fdf152464314a19dd35a99d7 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
875440fd7d1ed68e6132ae08f730097f76423e16 drm/amdkfd: fix null pointer panic while free buffer in kfd
8358c28a5d44bf0223a55a2334086c3707bb4185 block: fix memory leak of bvec
1eea73eaca151c5d1484410cf5bdcd8bca924e52 Merge branch 'for-5.12/block' into for-next
f0c5a89e534b43bfef8e7bf7baa5624cd84e1e18 drm/vc4: remove unneeded variable: "ret"
7e31d6dc2c78b2a0ba0039ca97ca98a581e8db82 vfio-pci/zdev: fix possible segmentation fault issue
337710b3121a4f4183c38ff056f6f9ef516cc34f regulator: qcom-labibb: Use disable_irq_nosync from isr
76adb20f924f8d27ed50d02cd29cadedb59fd88f Merge branch 'v5.12/vfio/next-vaddr' into v5.12/vfio/next
1bb0c66332babc5cbc4581d962da0b03af9f23e8 Bluetooth: hci_qca: check for SSR triggered flag while suspend
48c13301e6baba5fd0960b412af519c0baa98011 Bluetooth: btusb: Fine-tune mt7663 mechanism.
fc342c4dc408754f50f19dc832152fbb4b73f1e6 Bluetooth: btusb: Add protocol support for MediaTek MT7921U USB devices
e8bd76ede155fd54d8c41d045dda43cd3174d506 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3462f030756abb08094d9482e6a4bf154948a08d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
52cdb12b5ce5206206a297a9e9df6c01591136b1 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
75ec69c79ebcae0ad16baf2249e378f5b02bdc12 drm/vmwgfx: Fix some memory leaks on errors
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
fe43a00f88c98de1cf1dea644a37b88a2df2243a Merge tag 'sunxi-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
422d7e3727d8f7b269a7dd2eafc279fd5dddb13e Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
c2f76057d3e6ca318d0aac83731d365865907c29 Merge tag 'ti-k3-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
29a6387c4ee7ef0b269c71c62c7b9770b91fa242 Merge tag 'sunxi-dt-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
af6e05f171145298d6a6aba29c88c595258d2829 Merge tag 'arm-soc/for-5.12/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
528587ea03b1db948bd3a1b0ecdf42a0b92f0fe7 Merge tag 'arm-soc/for-5.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
bc84e13f9b1b3e2ac4df988089a9e8bcabb90ca3 Merge tag 'keystone_dts_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
e9cb878ec238f85b81c7b439b4280062d4fbf9b8 ARM: dts: ux500: Add Flash LEDs to Samsung phones
542b9f11e5643d165d43e45675993e040cf32e5f Merge tag 'v5.11-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7e500c897ddf99f9f794a1ff80175a3a18547095 Merge tag 'mvebu-dt-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
481d73c663e138a256988beca54152545ad265f5 Merge tag 'mvebu-dt64-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b131c363c8a37815e5c7d748883f7d3e1d8e40c2 drm/amdgpu: Limit the maximum size of contiguous VRAM that can be encapsulated by an instance of DRM memory node
e1a4b67aac9ee870b4d95a008d47910c47db3092 drm/amdgpu: Fix a false positive when pin non-VRAM memory
2cb96b238701aae8d86bb63ba19eaeb34f5bfa26 drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
c9021a6e58c86b13f4ad0279406a4d56723df7e5 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
e487cb54db1b42a2c7907defb14c71ab27622f9b drm/amd/pm: remove some useless code for vangogh
dd017d01c3d96e48abd6fe6ccce4ef977fb5e10b drm/amdgpu: enable freesync for A+A configs
f15e9031f432d223d7c8ee662531096f70e1aa77 Merge branch 'arm/fixes' into for-next
dbb7898ac1bcf9adfb9ba806ce4bd2bd4b6dc6ad drm/amd/display: Drop SOC bounding box hookup in DM/DC
68be8ed6a4622d4eb6cf7632bc7cb78464c83c78 ASoC: fsl_spdif: Utilize the defined parameter to clear code
be6be67e135e59fb176b1e2e9d47a7436fb161d1 ASoC: topology: KUnit: Convert from cpu to data format
a71c76ac7eea41cc45c2582f3dcf465e4ce2bca3 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
91501d0affc2e34598e6514990614ed741de567b drm/amd/display: initialize i2c speed if not initialized in dcnxxx__resource.c
7e60e389053e59c2efc4a9a0f2da3b2c528a0d19 drm/amd/display: Add null pointer check to is_dig_enabled func
fa2a3786c4bc1e3495ec81f3b246df6473c19b6c drm/amd/display: reuse current context instead of recreating one
accff74e8fbff8d5eedb19f6eccf04b318cf6174 drm/amd/display: Set power_gated to true for seamless boot pipe init
aac6d4391a0a354bcb59885ce990ca934563143a drm/amd/display: correct some hdcp variable naming
dfb8870aed6ad71fb7e378274521bf68a7d465cb Merge branch 'arm/dt' into for-next
fc13b7011e8a1d81787f9caf934d97b17b4f4fb5 drm/amd/display: Add more Clock Sources to DCN2.1
9b56f6bc5de579bf5538af7a645991176c9ddf59 drm/amd/display: [FW Promotion] Release 0.0.49
50e50a8e96123973a643e50e132293f17bae14dd soc: document merges
b99844e4237ea7766d8d8f39ab727d17ccb9ca55 drm/amd/display: 3.2.120
4fa6a75128ae8b12cdfe41938d9d2ab301285a22 drm/amd/display: fix calculation for the pwl backlight curve
ddf386faa681a93cdb051f4bf6c3c5432f8ee01d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
bae72358f6a28e1a7f1a1c5a99e5d870360d8e46 drm/amd/display: Release DSC before acquiring
30164a1657ef43fd65f2da43b36506982121d663 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
43c78873133e58792166eea581c07d7894ff94f2 drm/amd/display: implement support for DID2.0 dsc passthrough
163e3bcbca5a61484b00f86ba6cfc184d4868098 drm/amd/display: fix initial bounding box values for dcn3.02
a38b873f497fe935851ccfc0e95d4fd044d30abe drm/amd/display: Fix CW4 programming for dmub30 cached inbox
02a342e3c4e511f43f24918921866254913c759d drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
a0c898f28a3b6d97d425aafc56085c273e9f1cff drm/amd/display: Add Freesync HDMI support to DMCU
dc33e0aa3e6e270394af74be7a399286c0d7e5bf drm/amd/display: remove unused force_ignore_link_settings debug option
2dc39051a7ba4d909992e5526ef2f0ad4e1b4770 drm/amd/display: Free atomic state after drm_atomic_commit
c64b0d6bb5d0d40e399e11a3cab02f0f7759bf9f drm/amd/display: Decrement refcount of dc_sink before reassignment
fd952d436446cffdf97a61bf456a0987011e42e0 drm/amd/display: Workaround for some legacy DP-VGA dongles
e2dcd9b8b803b927b4cbc59d91c4088334a248bb drm/amd/display: Better handling of dummy p-state table
40d916a2602c8920e0f04a49abfd1ff7c1e54e91 drm/amd/display: Reject too small viewport size when validating plane
481ae2d5fec7ad60da0546858af8c8c6c9ec2e24 drm/amd/display: [FW Promotion] Release 0.0.50
f1e17351984c9876e59eab6ea102d8d3cea3651b drm/amd/display: 3.2.121
bb377febb10f8f4741ac1a490c578a711a03f244 drm/amd/pm: Disable GFXOFF when GFX DPM or PG disabled
4b1d6831b379b341971b694808ad7065a22cd90a amd/display: remove unneeded variable: "pattern"
c915ef890d5dc79f483e1ca3b3a5b5f1a170690c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
2dd78e52f2013cd93dee6df34a70904d06a57b82 usb: typec: ucsi: check cci busy during PPM reset
c18cff164a0b0aa87e6dd4666d475a8d22d59571 drm/amdgpu: add another raven1 gfxoff quirk
bff0760b9ff0420761f41388633b7c9ef5b39dd0 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
13a75af50484565e6cee3a4d5018bcd5ec5b1a27 drm/amd/display: Fix unused variable warning
1adacc4919099bc115efb61a6db89c7f663c90e0 dt-bindings: gpio: mrvl-gpio: Fix the gpio-ranges property
fa432444095a35cfffdea87688d6e33db9cc9aff media: dt-bindings: marvell,mmp2-ccic: Allow power-domains property
7ca1ea0db2de82e72eb6b440c09019045821bc68 ARM: dts: mmp2-olpc-xo-1-75: Fix memory node name
ebfdb34c277dd9407d52e69f26bd4d92efed25d3 ARM: dts: mmp2-olpc-xo-1-75: Drop linux,usable-memory from /memory
1130466a4101bf16f7065de87d3e0a4ac233eda7 ARM: dts: mmp3-dell-ariel: Drop linux,usable-memory from /memory
5fb4df28da3b7a4d88e4d0650b151ea359c047fa ARM: dts: mmp3: Extend the MPMU reg range
d2192c0d3cfb949b5a570f6494672fdc2a9b22c0 ARM: dts: mmp2: Use symbolic names for audio clocks
a2decdbd7592a88b99101e2d926cefc774528869 ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
e691d58e3383a09e2171a6dfbb1f5b368a2ce2f3 ARM: dts: mmp3-dell-ariel: Add the embedded controller
49061130eb1f654065b25903d57dad41519ee6c9 ARM: dts: mmp3-dell-ariel: Add the power button node
0561cba77cafdbfa966eeb87163d2e874e3669e5 ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
fff342100771e30e0bc4c7ad68a9f237f549a2e4 ARM: dts: mmp3: Fix the CCIC interrupts
0a339c02ae14689ee93e01662b55fed3ec064946 Merge branch 'arm/dt' into for-next
39f71b7e40e21805d6b15fc7750bdd9cab6a5010 f2fs: fix a wrong condition in __submit_bio
c8e43d55b1aa05d175daac25d228c7c1c71c7b11 f2fs: relocate inline conversion from mmap() to mkwrite()
240bbedb75e70c461fbe5900a776adcbb7c549b6 soc: document merges
4d09de75e3cc42e652156182dfc087b1648bddbe drm/amdgpu: add asic callback for querying video codec info (v3)
7dca04cda800905a942390967a596349cb97aaf9 drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
da125a57935249a6cac8800b1e1beac12fa09c5d drm/amdgpu: add INFO ioctl support for querying video caps (v4)
922b240fc08c29f8a2a1a4d99f041a0b5adf5d81 drm/amdgpu: bump driver version for new video codec INFO ioctl query
54af252161d1b0b14f1424c3a735db717266128e drm/amdgpu/codec: drop the internal codec index
d58ae161846cc81cd45c9b5da1c00ccbb6769473 drm/amdgpu/smu12: fix power reporting on renoir
7cf5b1319e1928eb5d69b16ba38f832af242164d drm/amdgpu: add a dev_pm_ops prepare callback (v2)
dd30496ed1f9d1d660d05bd6f0c7cc255a3f199f drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags
e681b1a6d706b4e54c3847bb822531b4660234f3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e3966313d33b6cc1ce6b0bb7f10daf7c47a23327 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
def2b6cba551f76b1fc1456c08febc3760b92a12 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
e0943fa195531e5273e86874764b4986fe518cf5 Merge branch 'acpi-scan-fixes' into linux-next
c42187278fc107ad17fdaa2def70c451bcfdb6be Merge branch 'pm-domains' into linux-next
3b85f5fc75d564a9eb4171dcb6b8687b080cd4d5 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9119e5661eab2c56a96b936cde49c6740dc49ff9 ALSA: usb-audio: Add DJM-450 to the quirks table
5c953a226300c961771bc20da6aedf83a980c113 Merge branch 'for-linus' into for-next
016f94feb57d73b2c375f1ccd665bb546d401162 ALSA: hda: Drop power save deny list entry for Clevo W65_67SB
eabe533904cbcb6c7df530fd807cf2a3c3567d35 platform/x86: ideapad-laptop: DYTC Platform profile support
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
745ed17a04f966406c8c27c8f992544336c06013 platform/x86: amd-pmc: put device on error paths
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
b9425ace19e579e19e49a58d7f483a8a48d311c7 ceph: fix an oops in error handling in ceph_netfs_issue_op
5792dce657e8513906c6c0fad19d6184cfa1b7a6 netfs: Fix various bits of error handling
cec551ea0d41c679ed11d758e1a386e20285b29d Platform: OLPC: Fix probe error handling
23f8b0a154630ab5e8f6ba09560ef46b8c8b77a4 Platform: OLPC: Remove dcon_rdev from olpc_ec_priv
fa707a580e77765b968925e4135f8d8c887eb38b Platform: OLPC: Specify the enable time
12a86789cc2c154ad43d6d2eeadc650abb82d4e8 afs: Fix error handling in afs_req_issue_op()
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ec947ab61f49d9b9b1469409b62a94784306e2db Merge remote-tracking branch 'kbuild-current/fixes'
e004bb000a9da967eb0098031981ec2bc51955f0 Merge remote-tracking branch 'arm-current/fixes'
d3aa3465622d6d96645611b331312b773806d1a7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
db143d70f3cbaa352374fbcbfe54955c887125b5 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
72a3e2c1e238646e41d960fdd1d6898746d7259b Merge remote-tracking branch 'powerpc-fixes/fixes'
295e471e956497f0c7b8fe4845e40e22f41d3b85 Merge remote-tracking branch 'sparc/master'
e34fcea49af190c40329662b07cb81a3561acc94 Merge remote-tracking branch 'wireless-drivers/master'
b0b5c935b4dcf824ef30f6ddf719b49f729c2795 Merge remote-tracking branch 'sound-current/for-linus'
663d445496599fd872636d94ed71773896f10637 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f3e74f0b813616fd3158c3adccb4dcc2f89aace0 Merge remote-tracking branch 'regulator-fixes/for-linus'
ef353454b18f0e1ead94f62a7616614f26036bec Merge remote-tracking branch 'spi-fixes/for-linus'
8cc4d138db5cd07b1d51a6675d3c7cb440b1281d Merge remote-tracking branch 'pci-current/for-linus'
c6c41bc62f94bd4514643979e663b5aab55cfce6 Merge remote-tracking branch 'usb.current/usb-linus'
8845cb867361c35af403df7983b281fe55c6d1c3 Merge remote-tracking branch 'phy/fixes'
92eaae519c52821eebf22b6f6d6d66c8e391fa75 Merge remote-tracking branch 'input-current/for-linus'
3acde885572869ecfce9475f3a9689e0ec498638 Merge remote-tracking branch 'ide/master'
86378fc16ed206f252eab6f115c738e5f7486e50 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fcbb742dae4f1279c033500c7fdbf3b62f223241 Merge remote-tracking branch 'kvm-fixes/master'
f8e697881f9e2f5de9978a962b2fc7c7336f8ca3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
be9de9c3cfe1a2b5ba445f74809b38c4f4370777 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ceb37a131f849b1f08991d82e355b01d23e94cd9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
080e2e321178529e32adc941302ec9cc981f34cf Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
ab01226f89b92cb87e491b2615d712a9ab25e5eb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
0b2d17b89e187919fb5d05789e074a7fa16fe923 Merge remote-tracking branch 'scsi-fixes/fixes'
3ecbc26271ef81ab030ad1bb14be20486aaa69cf Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
fabe802210d2d01b4fcfd9ffaf8d74c528f384d7 Merge remote-tracking branch 'mmc-fixes/fixes'
986579c18bfc4b64b5bc1ebf5148b91703d07f76 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a3be1aa32f28fbe93c679a1a5048661bad1d087e Merge remote-tracking branch 'cel-fixes/for-rc'
f889022827dcae5c598faafd61b406a394d8c307 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
cbd2f4b2166692d0cbea17af110c3a2d0418de4f Merge remote-tracking branch 'kbuild/for-next'
a2264c84db0a92ab5c630f892f6f2c29bd523d32 Merge remote-tracking branch 'dma-mapping/for-next'
d06db998712af4fbe4010f869c8e6d96aa1753d9 Merge remote-tracking branch 'asm-generic/master'
56d83aab66af757fc76b01464252116b3b378c85 Merge remote-tracking branch 'arm/for-next'
93ac8bd6b9fea2553853f2e3eba126073b94ecf4 Merge remote-tracking branch 'arm64/for-next/core'
faab166e65e41cfc63a093545a8bc97228149861 Merge remote-tracking branch 'arm-soc/for-next'
72b268972f05c36bd335719156a88f2d7386f22f Merge remote-tracking branch 'actions/for-next'
cd7929bcc77eb15a04d50d1c57e9f9131311f310 Merge remote-tracking branch 'amlogic/for-next'
39765d5a4dca079b19f21708693ba30beb96fb55 Merge remote-tracking branch 'aspeed/for-next'
e4c6ff097f645118222c74267c63d03a9d8bb223 Merge remote-tracking branch 'at91/at91-next'
cf3fc66227a48c4505f97d0d3616ad429ae808a6 Merge remote-tracking branch 'drivers-memory/for-next'
9bd5a460dc3d1dd29d33456fbab8cff9a356aaa4 Merge remote-tracking branch 'imx-mxs/for-next'
3c2e121dcd770de3eada9c107a6d58f351a5709e Merge remote-tracking branch 'keystone/next'
c013a685e2b07a1ef054b20088c2884ca934e864 Merge remote-tracking branch 'mediatek/for-next'
cf2cdf3b838241af9b9c489b3bd2854657c5a729 parisc: Drop out of get_whan() if task is running again
8d1e910e802f923833f867d44e2d5c81e7ce4993 parisc: Use the generic devmem_is_allowed()
accb4993d2ee6b644a3d01851cf2fb2c1e0813a6 parisc: Fix IVT checksum calculation wrt HPMC
0d2d3836dd0a597e514e6231fbf2ae3944f5d38c parisc: Bump 64-bit IRQ stack size to 64 KB
67e3b283065f6d009091ca613d598d33b32601dc Merge remote-tracking branch 'mvebu/for-next'
ea67aec441d03cd653122ca2b53cc562352544c5 Merge remote-tracking branch 'omap/for-next'
54fb15f26a5df379e94312bc836479359224a10e Merge remote-tracking branch 'qcom/for-next'
100d2f6802566aacd2e1b822e0a379bf1ad6ec78 Merge remote-tracking branch 'raspberrypi/for-next'
4add5f175b1e4e71c06493f9a2c52490d2ea4365 parisc: Optimize per-pagetable spinlocks
02d34522915c14cb3a7a4645e65db0b16efdfff8 Merge remote-tracking branch 'realtek/for-next'
00cf6e4c34fbe209f71dc7069d27cd8ff66dc3cd Merge remote-tracking branch 'renesas/next'
b5c5a6041efe8bf36cebd07be54102415e40f13e Merge remote-tracking branch 'rockchip/for-next'
d3c7ed52ad03193566e48f97f7badaf2265d33d0 Merge remote-tracking branch 'samsung-krzk/for-next'
83b531d880acaa48b922321d0474bc93794d1b06 Merge remote-tracking branch 'stm32/stm32-next'
fd8a1ce48fdbaa03abddf604d4f69b8e4c4a0de4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e31fe8a5c196836126ac41f92e9d36e809c16600 Merge remote-tracking branch 'tegra/for-next'
97967b0c2ad0eae5da3490ef72129add134e0cc8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
36301a9fb8c7d9557aa105913694ffcc391cde0f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7081ba3e56a1bcf51483763541506cb30462992f Merge remote-tracking branch 'clk/clk-next'
c0c33fc2564d400e72dfd7aa5480fe00dcfa6f56 Merge remote-tracking branch 'clk-renesas/renesas-clk'
a179893e8a86582d4665c1acda0c5b1854485140 Merge remote-tracking branch 'csky/linux-next'
d1e1355aefcc0cbda750a8931e93e1e04a5b0b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f7799174a242cb7c62919371cfffd7dd0b67d50 Merge remote-tracking branch 'h8300/h8300-next'
cad272771456896167b4a772693e5bb3d5824966 Merge remote-tracking branch 'm68k/for-next'
b557c13ac7f217ab545367c51fbe560c5a00a864 Merge remote-tracking branch 'm68knommu/for-next'
62be06111a44b023a1ca665fa97bf440751c21f4 Merge remote-tracking branch 'microblaze/next'
058107abafc75028e3ac95a8d19dfa17c50c676b samples/bpf: Add include dir for MIPS Loongson64 to fix build errors
262b65d26567fbd8c794ed38b3166a04fdb144a7 Merge remote-tracking branch 'mips/mips-next'
021bf88c6acfac696b5f8a3533476226489ac29b Merge remote-tracking branch 'nds32/next'
abbf98cbabe1926ae44f39d3910a28d72219c4d4 Merge remote-tracking branch 'openrisc/for-next'
58d92989a8d24b6aaaabee52624d891b5103e04a Merge remote-tracking branch 'parisc-hd/for-next'
d43df3e7ecfc098cbba2d6f92ebe3b13078f61b2 Merge remote-tracking branch 'powerpc/next'
88e02576aacf220bcf841338ad963595be1bcce9 Merge remote-tracking branch 'risc-v/for-next'
7d2a62d127536da1290877d34ebb76dfed3d8724 Merge remote-tracking branch 's390/for-next'
c7cff7fc134245555fd39a300d2184d02896a543 Merge remote-tracking branch 'uml/linux-next'
e5f529f959e0e26e4a18bd32aef99a7953336435 Merge remote-tracking branch 'xtensa/xtensa-for-next'
880c9e50d1a79e6a9d9b9bb0ff9ea3a4892be32d Merge remote-tracking branch 'pidfd/for-next'
3c4ab49ec59b94651dea7c7b0104c781c79c62b5 ALSA: core: Fix the debugfs removal at snd_card_free()
e6eac2cd0d330b34a20cc8d44d7d9128cb4c4546 Merge remote-tracking branch 'fscache/fscache-next'
ac5429010beb3fe9c73c576977784dbf12155045 Merge remote-tracking branch 'btrfs/for-next'
4053092c781cc51e0f48bbfb0f52e735b05eb6ef Merge remote-tracking branch 'cifs/for-next'
0f9ce06a2d9a48ab44d04ac6238b16ec1acfeacc Merge remote-tracking branch 'ecryptfs/next'
edefc8ce6544ee78243b507ffd5cd9600115acb6 Merge remote-tracking branch 'exfat/dev'
665ed26140461b5ead75b83a82e7be30937f8e1e Merge remote-tracking branch 'ext3/for_next'
90267136124247714165bacd91a19d873b172417 Merge remote-tracking branch 'f2fs/dev'
34ce5c98893ad99f9b7219ff232d076cf9f187f6 Merge remote-tracking branch 'fsverity/fsverity'
d0267cf01e8bbb6615a4cb8d73c8e8ecaeb0c4de Merge remote-tracking branch 'jfs/jfs-next'
36362190c0831cbe0fa4795d03ab887654174aaa Merge remote-tracking branch 'nfs-anna/linux-next'
0760b3ee83b2bf8ab5f695bae7313af3ebe52ab1 Merge remote-tracking branch 'cel/for-next'
ddd0521549a975e6148732d6ca6b89ffa862c0e5 rtc: zynqmp: depend on HAS_IOMEM
1849cd203d9573627b63a77533a07f2ee0b6610d Merge remote-tracking branch 'overlayfs/overlayfs-next'
c8cda37edc64893e5a5e73af6f93a90dfc6a3aff Merge remote-tracking branch 'v9fs/9p-next'
3b780683a0b70de468d4421e96fdadf729ec131a Merge remote-tracking branch 'xfs/for-next'
6fbeb3126a3ce1a368bb8d887559c11252f8043c Merge remote-tracking branch 'zonefs/for-next'
8a2a0350d10a4452cad9ab9dffcb3e27159dcdc7 Merge remote-tracking branch 'iomap/iomap-for-next'
a38a8139ee5fb62855908eeaf96d80c83f4349a1 Merge remote-tracking branch 'vfs/for-next'
beaae3d63383e985ab1586e11ea920079f05f436 Merge remote-tracking branch 'printk/for-next'
b14407bef8f4b308a452e447283eabc2ac2820af Merge remote-tracking branch 'pci/next'
ea932302250f349d37aa62de65b9de0807508996 Merge remote-tracking branch 'hid/for-next'
6d5b40479456ca7bdf6c3c8c22f3180e091f56c2 Merge remote-tracking branch 'i2c/i2c/for-next'
a9c5e498a212b159f3ffb68576267d60939e5a04 Merge remote-tracking branch 'i3c/i3c/next'
5dab27326dfca6fd74eff9db60b0b30c4f91f51c Merge remote-tracking branch 'dmi/dmi-for-next'
523391f529d387398d57d213a52d93da924b8cdb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
baa7a902a21cc0375ca76ec36c90ab708e9dac18 Merge remote-tracking branch 'jc_docs/docs-next'
7f685d6901c35ea0f2c753a16246ce8eb17379dc Merge remote-tracking branch 'v4l-dvb/master'
e06255629e0728eade6674382c1135cd736d0d53 Merge remote-tracking branch 'v4l-dvb-next/master'
0f086f8b45c9fd3e10591d0929dd0dbcdd87d624 Merge remote-tracking branch 'pm/linux-next'
1793903181756901aa8f22a8072afbe99ce68354 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
317e1ed2296739cab6b0b716b86eb75f035c523a Merge remote-tracking branch 'cpupower/cpupower'
9e0bbf0a1c41d0de9845d0f3dba633687a3948a7 Merge remote-tracking branch 'devfreq/devfreq-next'
68b2f1a56a0cbea3e8cde4767052811ab8dd219f Merge remote-tracking branch 'opp/opp/linux-next'
56741c11bc95521176ccf0d69c6b2bf2e3de2d3b Merge remote-tracking branch 'thermal/thermal/linux-next'
988253a8eabe9dc17f1a7c05009cf42f10014d6a Merge remote-tracking branch 'ieee1394/for-next'
1f564c7b9d483d3b0964a532d20a87e5a1411642 Merge remote-tracking branch 'rdma/for-next'
7ef4c19d245f3dc233fd4be5acea436edd1d83d8 smackfs: restrict bytes count in smackfs write functions
18c1afa6bb9b6277d20910eb7cdc5eb01d9d87f2 Merge remote-tracking branch 'net-next/master'
fe59af5ecaac4bc8bf786c7902ea18cc7d1ef540 Merge remote-tracking branch 'bpf-next/for-next'
868f0d1fcb7291313528e2d927a1751a24506799 Merge remote-tracking branch 'ipsec-next/master'
c0302cdd40044c790f63f762aec8062e5b046d40 Merge remote-tracking branch 'netfilter-next/master'
3be101dbbf50896249cb3701587fbcdd6217cb63 Merge remote-tracking branch 'wireless-drivers-next/master'
44417c1a0cef2b1d95785c09af4dfbb84ef5aa68 Merge remote-tracking branch 'bluetooth/master'
35d7e00471a64a26b59494f98a6d3ab247b0dc3b Merge remote-tracking branch 'mac80211-next/master'
4a0675a443b86d4e34b7969d1be6551939050b04 Merge remote-tracking branch 'gfs2/for-next'
3194ea7b8a810b568f3c1bfec1eaf20579b3ea2a Merge remote-tracking branch 'mtd/mtd/next'
cf427af20a030a3bc4d97565a2315efedffceb1f Merge remote-tracking branch 'nand/nand/next'
a98d6efae4fe16bb3e5589ade49cacca22cbbadf Merge remote-tracking branch 'spi-nor/spi-nor/next'
f3c2d07b431902b54796d1f9900e204e259b3fbe Merge remote-tracking branch 'crypto/master'
abb6f3840ccf1c696a9376ade346ade352b2cc8c Merge remote-tracking branch 'drm/drm-next'
d8228dc2436aa87fc2c6ede91e6341ba7bcb1a4c Merge remote-tracking branch 'amdgpu/drm-next'
3939553fc3cab915d5721e4fedf4247089dd8db7 Merge remote-tracking branch 'drm-intel/for-linux-next'
565315f976b1797572895c283162511fe4f18bff Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c12e2e2d492fd996f6d938378dd20350140149bc Merge remote-tracking branch 'drm-misc/for-linux-next'
9d92fff7db82d3ba192370270d5104c479f32a51 Merge remote-tracking branch 'drm-msm/msm-next'
b3f6ff407ef72a65f4452c2a074551061bbcf5dd Merge remote-tracking branch 'etnaviv/etnaviv/next'
e539e01974f9846840d0c8980ab8505f538e8e71 Merge remote-tracking branch 'regmap/for-next'
b23a0221675ee5be35ee46fcd93bfae63253012c Merge remote-tracking branch 'sound/for-next'
0a3f158323d5f84cca6c90b2f33ed61f794c4efb Merge remote-tracking branch 'sound-asoc/for-next'
67af8c38937a3551e626e8273505f1d01a4f63ac Merge remote-tracking branch 'modules/modules-next'
6e0464addbdaa17c381e6e89b7e223bf72e863e8 Merge remote-tracking branch 'input/next'
b0e6b8250102b7f15f2491569ce340e015f23681 Merge remote-tracking branch 'block/for-next'
0dc39b14d2b275ad06cf2f1a0b8f136ab8ebaef1 Merge remote-tracking branch 'device-mapper/for-next'
7b6f825f73bbc35cfbed66c83964f8b9dc2c5a5b Merge remote-tracking branch 'pcmcia/pcmcia-next'
7cc5b58cb9b17e1fe1600cb8551f4dfc6927066d Merge remote-tracking branch 'mmc/next'
031c6d5859d673ca3619eb4e7cf2edbc00750957 Merge remote-tracking branch 'mfd/for-mfd-next'
ae9e25415b63c42edb26278d83f085f0a08351af Merge remote-tracking branch 'backlight/for-backlight-next'
dd0adf351b07acdc9292817623ebd14f6b972c3c Merge remote-tracking branch 'battery/for-next'
bb71711e730baf351bb08915a6a6c4d4063f5fdb Merge remote-tracking branch 'regulator/for-next'
197ccbce382eaa922cf4cc41b282d0e807a00a90 Merge remote-tracking branch 'security/next-testing'
11c9f67ccb150fac81a735a0833ae3115313f969 Merge remote-tracking branch 'integrity/next-integrity'
483969727957e8e2ac62c2a7afbe382ff86e6628 Merge remote-tracking branch 'keys/keys-next'
d7b733e479292fce607b7cae77e93f58902208e0 Merge remote-tracking branch 'selinux/next'
14be6030b240a9d3dcf21e0268da6b6057af70d7 Merge remote-tracking branch 'smack/next'
e77fd13f1c651f73408e104348eee1a711f35427 Merge remote-tracking branch 'tomoyo/master'
ec90b6de8ed06bd0502a6f3d5e0093c82189381b Merge remote-tracking branch 'tpmdd/next'
0585e2a9cc7ff24ca11f40370c31f2e4aeb23b7e Merge remote-tracking branch 'iommu/next'
9d1f2812f78b0387891f991124c4030309ef35d2 Merge remote-tracking branch 'audit/next'
9d3dfcf3a978380d319428417616dc684c64a741 Merge remote-tracking branch 'devicetree/for-next'
fd3e2d03b4cb3974afb183e4ca4fb274e28e4870 Merge remote-tracking branch 'spi/for-next'
84150a6aa29855a2da71aae8edd6e72f6880a24c Merge remote-tracking branch 'tip/auto-latest'
b0541be9df725257e18b74285ecfb7f548594be8 Merge remote-tracking branch 'edac/edac-for-next'
78b63ea3202e9fd74bcebe2a01441fea19e486b5 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5d8a87663ac4db7df0eeaf25f21f9f75a2cac734 Merge remote-tracking branch 'rcu/rcu/next'
3d77ff09c2ddd1db525ffeec7b25303ddebc093a Merge remote-tracking branch 'kvm-arm/next'
2de79c46ee6dcc28c07de2f23769819ba7a09ef5 Merge remote-tracking branch 'percpu/for-next'
f92995b3dd43e73dd31daca03a9b1f894d7622cd Merge remote-tracking branch 'workqueues/for-next'
16c2eeacec535bffd75593bb0950598e520a62bb mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
56c8a77ac98c1fa6758574786aacb4aaf94692c8 mm: hugetlb: fix a race between freeing and dissolving the page
b0ad35c20177500bbc9d3907b7160e111019e9b4 mm: hugetlb: fix a race between isolating and freeing page
c1a0bfbacd0a7b93f7f9857f412d33ef7e114de0 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
83fd6619ce786ed1b8949b9caa207ee07f048b57 mm: migrate: do not migrate HugeTLB page whose refcount is one
c489d68404eb171e112383798e2584242616196f mm, compaction: move high_pfn to the for loop scope
0fdbf1ee4ce63d7426c789b7e1704ffe17ac28ae mm/vmalloc: separate put pages and flush VM flags
57ce0ca8dfae7712f4daab00a771f136d2c6975a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1e9edf92ccfbcf706f8a25ad35eb0fa6cb7f2fb7 mm: thp: fix MADV_REMOVE deadlock on shmem THP
5efdd43df1a749b96c68e248bfae333c5ee6c33e memblock: do not start bottom-up allocations with kernel_end
c00ed6b20ed19e90e54690c1cad4c022a4befc84 mailmap: fix name/email for Viresh Kumar
7a726f0c005070ce5aac5714983763a10cecea89 mailmap: add entries for Manivannan Sadhasivam
10ebd59b1877fb3b3f5a06384357852e8e3d9fd6 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
f1200fe2d738ae628ba027d401852499e9dfcc11 kasan: add explicit preconditions to kasan_report()
43253bac77bd01e814b2049f4e9aa2acfb3e4e66 kasan: make addr_has_metadata() return true for valid addresses
333dbd84ad5803b84ec794edf825db877f5f28d0 ubsan: implement __ubsan_handle_alignment_assumption
90dd2c3179722e805ae8ffe7ecfd3ef2bcb2e414 mm: hugetlb: fix missing put_page in gather_surplus_pages()
5e060489dab70fb67a8304350fa7de9420facaef MAINTAINERS/.mailmap: use my @kernel.org address
dcb09bfb62d4e79b0f8853dada56db77bd2cb6bc mm/rmap: fix potential pte_unmap on an not mapped pte
b1accd393c64d24f9af6a54a0d8a7e72ce56112d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
6b363b20fda4f72f4c488af44fc8cb48f315ee9e /proc/kpageflags: do not use uninitialized struct pages
d7fc105bf1f60914ba7eec3d502d68d47591d12d Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
90c580cb5cc504fb83232422674d52753946ea5a hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
6ff05008943f6a77d8d7512dd6c30a85241e56c1 scripts/spelling.txt: increase error-prone spell checking
bce8404c65f9968a5299997957a2e165098f4e8c scripts/spelling.txt: check for "exeeds"
b5933bfae98fcd0d87323511c2917dcf3e569a88 scripts/spelling.txt: add "allocted" and "exeeds" typo
8fd06c0a850d683f60d77cfc77cd172f95afbfc3 ntfs: layout.h: delete duplicated words
0298b0c0ef52391a9d8ba148b859b19e602ce44e ocfs2: remove redundant conditional before iput
3651f47acf5aa6b52965b48520f54c2bb28d77e4 ocfs2: clean up some definitions which are not used any more
18ee7247c93f3854f9f6e85863136a6e9a0a75ed ocfs2: fix a use after free on error
4ef439986c90ece12426f42441849d7f5350767e ocfs2: Simplify the calculation of variables
919609e252a0a34523ff64a40484a75e154bdbc9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9ea64614ab41e6e6095ecc69a44529b41231a90c ocfs2: fix ocfs2 corrupt when iputting an inode
e4956133d97d3c902d4fdf296fd2451721e6802d fs: delete repeated words in comments
0a16e10e259a9abfccb795a94e70474c9d457388 ramfs: support O_TMPFILE
d29c928eb4fecb29d719578863290963f731d033 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
a9b2e6d2661cf65347c1c8941614581457501945 mm, tracing: record slab name for kmem_cache_free()
7f0ff043230d71234299976dc64ae255377cdecd Merge remote-tracking branch 'drivers-x86/for-next'
dfdd0e9d85cd6d805ba13667e013d8b54fc573c3 mm/sl?b.c: remove ctor argument from kmem_cache_flags
8b3f93013e6aaa0cf526539f48eef7fd587775f3 mm/slub: disable user tracing for kmemleak caches by default
6234d40644ed33b500de3733e560c9c72efa672d mm, slub: stop freeing kmem_cache_node structures on node offline
582260f21baae991fd3161f137c76c7eb7fe8235 mm, slab, slub: stop taking memory hotplug lock
f2d570875ac3427d01e9d5edb35568752cdfbcaa mm, slab, slub: stop taking cpu hotplug lock
ec0c6ebc3a661ae0e649b12028d87ddc3e3c2404 mm, slub: splice cpu and page freelists in deactivate_slab()
a9b82bc9248c584269e52092cbd4c044cb8e7054 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
81d84081d0cd88c107fc3de4d40f7957071ed4c0 mm/debug: improve memcg debugging
9197a005eb67defa3a5a7c15cf4d4aa6142e80e6 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
a2f305f0a8c722dd94118b2558db53e8830a3fc5 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
9881fce62a1c4778650bc5dd0a7ecbd7d92cafa4 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
a73f5908fe3a9df461be36be35f865255a680b0e mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7a41077432e3455c20563f1705b54b302074dc0d mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
05a426cf44ea34b86c288508cec9f79df401f08e mm/filemap: don't revert iter on -EIOCBQUEUED
800c73979f4e8281ea9ac6bf92cb04f31a61b485 mm/filemap: rename generic_file_buffered_read subfunctions
7bf8708a39ba13e2651c6c301137ce036f909ca6 mm/filemap: remove dynamically allocated array from filemap_read
ff4c34147f175815e397536978e5c8b8907e654c mm/filemap: convert filemap_get_pages to take a pagevec
49971edf69ae8bfaa1d17ef632544b6299b0e2fd mm/filemap: use head pages in generic_file_buffered_read
94398a2aafde2b2c74c7b0092277334b3d9641d1 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
f56129528dbe0974629890e14bf4630079fa1e8d mm/filemap: support readpage splitting a page
4055393d14cd3a2497be53568e63e9074769a7d6 mm/filemap: inline __wait_on_page_locked_async into caller
a3e300023c426499cbf0e810efd2743ce26d3b7c mm/filemap: don't call ->readpage if IOCB_WAITQ is set
195858c5367067eb9ff53bfa8896030668c3d08e mm/filemap: change filemap_read_page calling conventions
edc04bc3a0279e5cec797a7aa8fafe677552518b mm/filemap: change filemap_create_page calling conventions
36cb2a5dc170a0b77007102e4bc388221c223658 mm/filemap: convert filemap_update_page to return an errno
64282d64481ae1fa4a52c2cf8f9f71690a60c8e3 mm/filemap: move the iocb checks into filemap_update_page
66216ded6bb77a2123e6847d649099ab137f956e mm/filemap: add filemap_range_uptodate
f95e3974d7183ea3065fe9bee6a16d70dc3f40b2 mm-filemap-add-filemap_range_uptodate-fix
dd4f3b37bdc4dfe51db991033c1ad10e53b7f19e mm/filemap: split filemap_readahead out of filemap_get_pages
48c8d290adf8effda05501b73f0c72423b02404c mm/filemap: restructure filemap_get_pages
24da981e0bbe96df43d376f94586d22599a87a00 mm/filemap: don't relock the page after calling readpage
42221b09bf61de9e4453a3fec1c2aa31b36dd004 mm/filemap: rename generic_file_buffered_read to filemap_read
aed6efc468d9b7ffbc46741116a723575096cb9c mm/filemap: simplify generic_file_read_iter
737bce3fc9a14aa68477661fedec071dc4de91d0 mm/gup: don't pin migrated cma pages in movable zone
5e5d63ed27e70761db2b040cc95a9e8da90f983a mm/gup: check every subpage of a compound page during isolation
bd8014fce7a3d187190fa16e7aaa483597f84add mm/gup: return an error on migration failure
b875e46ed667edd2f3eec69666dfc9f920b93df7 mm/gup: check for isolation errors
d8c763600248837739c8802423a5b37caa61eb1b mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
57c9614e10e6c71fe14a39f90a7ac605e54a2762 mm: apply per-task gfp constraints in fast path
b341cae725f43acaca846f7de131511a5ffed43e mm: honor PF_MEMALLOC_PIN for all movable pages
56e678819550f56cb5747e7889517475ed299172 mm/gup: do not migrate zero page
27934a732d8fdb5e131255331ec72f873fdf2e4f mm-gup-do-not-migrate-zero-page-fix
df179f8fb7f05ad8df482234ad39971635955c44 mm/gup: migrate pinned pages out of movable zone
f491627dd1ddba24776233aa8017c148b3cb1636 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
9f37fe98f8a85b4bb256a5d735986a4ecac51cb5 mm/gup: change index type to long as it counts pages
18ca506d133741214124094297b65f3b6ca10128 mm/gup: longterm pin migration cleanup
f02aa1d887d84cd5bd834a83a4ea63ed5989fd14 selftests/vm: gup_test: fix test flag
f56ac2a8b525b52e1b9b1e040680fe73045d0cb6 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
505420d533b3f59e0eec9f70374a0dff3e2bc48b mm/swap_slots.c: remove redundant NULL check
54dfe570c82ccf33c5b30e50acc7645f8034f1f3 mm/swapfile.c: fix debugging information problem
fb1c5dc6a083a26f00a8b27765d21448ed3bca86 mm/page_io: use pr_alert_ratelimited for swap read/write errors
720cc6c32ecbd97cbe1bf4b17a966ec715f2b4dd mm/swap_state: constify static struct attribute_group
6a56ca4b6733d1a70e336d9eb32c8cb2e1a61d68 mm/swap: don't SetPageWorkingset unconditionally during swapin
a602c5c963f3930df52261b74ced2ea781616c39 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
fdda75a27e61e8586904c8896661ef4eb2db0b5c mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
3f68217f39ebee41bc19a6159692ceadf184cc1a mm: memcontrol: optimize per-lruvec stats counter memory usage
8dfbc5ff29125f1d560dcbf08e3ee1ce6b5a3396 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
a9a52f7ec362c10aa8d052f192491360b9e53f4d mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
2c0be69a4985d17938f6e6b69ac3bcb183bf4df0 mm: memcontrol: convert NR_ANON_THPS account to pages
b9c7c5f1412dedc4f91642912ccc7e0c106a4c4b mm: memcontrol: convert NR_FILE_THPS account to pages
bb9bfa8f1eabce8e1c13125a01521d44097095bb mm: memcontrol: convert NR_SHMEM_THPS account to pages
ab56834c5df014877d4bae5236038997b7829c55 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
8f7b50febfbbf0efdffca8fb299b88ae6e5207f0 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
2d0d384b6bca308070686b7c22b00d112ad80fbc mm: memcontrol: make the slab calculation consistent
2c647474ef1fbc0c3ea65071fe3d647ace7799ae mm/memcg: revise the using condition of lock_page_lruvec function series
d5a66ee64b0f5a5296a487884c0fb8377fb71256 mm/memcg: remove rcu locking for lock_page_lruvec function series
c6d6a61deab734ee2e088c07bbaabaef659c241e mm: memcg: add swapcache stat for memcg v2
45baad57fd75e47ade913608b9ceddb3c6e32ebe mm-memcg-add-swapcache-stat-for-memcg-v2-fix
d6f7cfc7b3c856c912161ea81faa0a2c251f66a8 mm: kmem: make __memcg_kmem_(un)charge static
6e6ab5dbacae792756248e9a9a5db1fd346a9b3c mm: page_counter: re-layout structure to reduce false sharing
3a7f9faeb2d0d9d7bd49cc43f998cce0f63e8104 mm/memcontrol: remove redundant NULL check
960365c5970d3d0f64adea4938738132d72f100a mm/mmap.c: remove unnecessary local variable
aa2d457a9c7e8e33a8c2d2e847b8adad7ade7d5e mm/memory.c: fix potential pte_unmap_unlock pte error
3810d590093ef39e248c2a8c467894a97fbac298 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
d543e9002688264acb6f8092258c81e11ad03bcc mm/mmap.c: fix the adjusted length error
c69c48fc9851c91679cc740c5a02713aed29ac0e mm/mprotect.c: optimize error detection in do_mprotect_pkey()
095415de0c789da6d627f4f9480a58747485e1d4 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
cee8948969a165443664647014506d3b467eab6c mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
95f0ca46d8041d6a1ffe5e1162210a2050c053b8 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
97b7db76527d4c181e6c12e22dc787f726a0a419 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
1b5b358a4480cada61f4821787e052c8ad782411 vmalloc: remove redundant NULL check
c4e0694546be06729860baede64c652839df847a kasan: prefix global functions with kasan_
4b587c07076499fb7b16dcd2ee638e5dedd62cdb kasan: clarify HW_TAGS impact on TBI
99d9106c85e6b8bdc08a4becef16ed675b778472 kasan: clean up comments in tests
f0ee30baeb52cc289281125ba3262a1d837c1f33 kasan: add macros to simplify checking test constraints
a549e6b2142c3532f87ce989969fa3542c8e1772 kasan: add match-all tag tests
c13f14a5936590fd68a2b9ac06e829bbaff128cc kasan: export kasan_poison
f7c43a5033debb3831a0238641d0a989d6421d9b kasan-add-match-all-tag-tests-fix-fix
0a3cfb95f042fec169d6405e31f419ac5e548033 kasan, arm64: allow using KUnit tests with HW_TAGS mode
6c61131489c68492868404ff1774d817277adeb6 kasan: rename CONFIG_TEST_KASAN_MODULE
b9ad7ccc33af163a8e78fc1b99736f737cce23df kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
a860eca0f7aa14c93a98dfc8c7bfcfe0bf51488e kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
fe2e4d0ced41e5a6563df5a6da022cedc8f353e0 kasan: fix memory corruption in kasan_bitops_tags test
f7b5baf4a2269986d86d746329bcfc59cd8e167b kasan: move _RET_IP_ to inline wrappers
b42c600054be6006ccf2012a99e62049d2a5ff75 kasan: fix bug detection via ksize for HW_TAGS mode
9597669a0e3aa96275ea732bb8122d724dc48a4c kasan: add proper page allocator tests
ba09bcd66d33cc54f1967667ff859796dd35d264 kasan: add a test for kmem_cache_alloc/free_bulk
a0da1e89bfa35785f85c6e16ba40c763dabff92e kasan: don't run tests when KASAN is not enabled
f8998b9aff4602d98299303684253c1724393afb kasan: remove redundant config option
5bf9f32fae615dedddc006302416d6096a85e1d9 kasan-remove-redundant-config-option-v3
0073a258173ce699edde7d9b8a18d51447b4798a mm: fix prototype warning from kernel test robot
f6e87e5a3059bf03cfe913113ad710ad4e1fbbb9 mm: rename memmap_init() and memmap_init_zone()
4700911bad5a9ede218b01cdea391ee05aae0038 mm: simplify parater of function memmap_init_zone()
37abd8d1bbcaade39135b51569cea7a4ef447caf mm: simplify parameter of setup_usemap()
eb2f214725e58002b55117ef482885091a85a398 mm: remove unneeded local variable in free_area_init_core
7628d41bb9724282cffc314169b584dba5450d64 video: fbdev: acornfb: remove free_unused_pages()
b603b434e6a3ea955e3ce7587bfb1da71695e197 mm: simplify free_highmem_page() and free_reserved_page()
d1b44de76407cc547dd95b5666de2de9de09dbcf mm/huge_memory.c: update tlb entry if pmd is changed
84930d107110a0e55145ade1f02c496683f6d32e MIPS: do not call flush_tlb_all when setting pmd entry
31149ace20891b5b6935790f1d781110a1a2d3d5 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
54cbf42058f1a3aa7191d4550d648a5d9b7d787a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2ae843fc14a147a26656ede36d3d8bcb1e8ae4ba mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
8bcb3077d74ef17c5f01f488b32aad303805ef25 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
f456957ec1686c27edda720735ed3a33c55ee397 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
ac72cd21b000641f28db3e23e2ce21372183ee7f mm/hugetlb: simplify the calculation of variables
2007223d48ba3925189863ce00e24421334a333b mm/hugetlb: grab head page refcount once for group of subpages
69c919de807b68ac49a8b1f4c42195aded3b2582 mm/hugetlb: refactor subpage recording
1edae35d46ad9ada0d82bc09a761e10ba06e946b mm/hugetlb: fix some comment typos
77e64d8a0ec2a751a44dfdb8513fefda65eb579b mm/hugetlb: remove redundant check in preparing and destroying gigantic page
a731cfdb756d9e2617d8d7f3157064e1af362a07 mm/hugetlb.c: fix typos in comments
97fa9c51da8a154ca4c9dfc637a5dc350222f9ef mm/vmscan: __isolate_lru_page_prepare() cleanup
04124b8dfd0def95c305705fc9986a3857aa5b9e mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
d30676ca6f426e774e4a5e8ba7259ca4cfb1093c mm/vmscan.c: use add_page_to_lru_list()
36ace09138507a327f05fcc7b7fa94d912e427de include/linux/mm_inline.h: shuffle lru list addition and deletion functions
8b4d05cd1e56f87dda15d83518c464bbce569ca0 mm: don't pass "enum lru_list" to lru list addition functions
bfe996c10da234533a3ad357cf4d92856afc6fe5 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
36f675a8332bba82ca7ebb986c7c323891ee9c8d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
8401060645c85a1f553ceb783fc07daaeb6b507a mm: add __clear_page_lru_flags() to replace page_off_lru()
55695e62e13243e542790b83e05c258e2834e19b mm: VM_BUG_ON lru page flags
44248ef40e3b19ed15e2fa9b8ef3acc3492f8b1c include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
4719703e909709e3a1ac7a05e2b3f842a93599ec include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
89a1916fc8671ad54555e0bf6cc31055c854398b mm/vmscan.c: make lruvec_lru_size() static
4088917ae4a3106d3a400f639137bf34d3275dc3 mm: workingset: clarify eviction order and distance calculation
32b432c4966382bd6c079b36bde9d0a78f537d4f hugetlb: use page.private for hugetlb specific page flags
cd74164b659bb11bb78482f2ebde25bc3a828a5c hugetlb: convert page_huge_active() HPageMigratable flag
6d6796d4017a6ea5b17f64234fa5f0ce64590575 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
d394ff6ac656ca259f2466018db914d69dd9eecb hugetlb: convert PageHugeFreed to HPageFreed flag
4f0ba5f408f42460671c0dec40eb997e6b7fe36f z3fold: remove unused attribute for release_z3fold_page
d0f53c6f349d5febef8a9da20f8bac275bf24df3 z3fold: simplify the zhdr initialization code in init_z3fold_page()
afaa1c058badd9f810b1e28c69b3aada78cc49c1 mm/compaction: remove rcu_read_lock during page compaction
1ee4319c923c13fcd6b7b0e6da1a5a7a775be951 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
124bcc09d6ce3801cee10a8836b7392e65d1233d mm/compaction: correct deferral logic for proactive compaction
bf186117b94657e73928c5f5da854412140dbdc5 mm/compaction: fix misbehaviors of fast_find_migrateblock()
51b7fec822cae51cbe401ff0b37b4e02acba064c numa balancing: migrate on fault among multiple bound nodes
072cef98cf96c55d64f528ee4282979a04b7fece mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
bbb6dc1269c72ac6a6f9846eba5903aaabbcf889 mm, oom: fix a comment in dump_task()
355973844957bd5eb391b05e1776043c60fa87ec mm/hugetlb: change hugetlb_reserve_pages() to type bool
78d6ceca3e7f8e348014141877260daba603afaa hugetlbfs: remove special hugetlbfs_set_page_dirty()
6d4c1e753c5316e0d98e8e4de3a4daad96b46f09 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
030541244fe150d6688343249e8497807b9dd0b5 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
1c0752a39250a12a264142017c86eb9189d87452 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
7dc4e3c0108bb39c6d06b95604b6d6e5a788269d hugetlbfs: remove meaningless variable avoid_reserve
6bde5101b9625bc97889eab0998b46b480cd27f3 hugetlbfs: make hugepage size conversion more readable
96b5280fb3db756c0a439a77fe7524c8dd546693 hugetlbfs: correct some obsolete comments about inode i_mutex
ce9afde164ccb31edcf84457be6b182fd0a10cf3 hugetlbfs: fix some comment typos
c47c6c42f4ba7c9c454900dc75f9d0cf45f3ce20 mm/migrate: remove unneeded semicolons
839150fefb73bbcea10730799e94f3dd6385012e mm: make pagecache tagged lookups return only head pages
a29f625ffa96ac63f23f4e21fcd8b96b8a6813d2 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
e10354241dd91b097518a1f372d3fbc009c9fc30 mm/swap: optimise get_shadow_from_swap_cache
8dd9c94e5d945db206001e6ecad145644984552b mm: add FGP_ENTRY
93af626e36ae1f09141f5c29e08827c5eb90ce87 mm/filemap: rename find_get_entry to mapping_get_entry
2a783a7f3b0849ef55cbbfd880495349be5886f7 mm/filemap: add helper for finding pages
c48fb35430a0671351ee9568a50326efc2549039 fix mm-filemap-add-helper-for-finding-pages.patch
cb32d6b8e70bdccb018101315a5133ba5530e75b mm/filemap: add mapping_seek_hole_data
e65fc18283c5b97cd3ac8197f6bdc673ae1309b7 fix mm-filemap-add-mapping_seek_hole_data.patch
aec8fbbbd1044958ba11fcb4f06f7e24a16b71ee iomap: use mapping_seek_hole_data
0d2294299572c9b394744f4b99f5465850063f16 mm: add and use find_lock_entries
fbc33fe0400b7f3a4e0cc038e784c621a30d898b fix mm-add-and-use-find_lock_entries.patch
3951b61140c49dc8e858beade9b4d2557ba349f5 mm: add an 'end' parameter to find_get_entries
d83b2ad5557da0771c9b16c02786a8e9198f7e64 mm: add an 'end' parameter to pagevec_lookup_entries
f7f4a89b187eb72c9633d34f6354c0e0503ed1a7 mm: remove nr_entries parameter from pagevec_lookup_entries
becc2fd50e4b55ccba9a0d42d8cb36f2fabe32d6 mm: pass pvec directly to find_get_entries
162d03e1eecb6bfd6071dfcb2efe46613dd16585 mm: remove pagevec_lookup_entries
8696a24f6f9943866bdc159ee5a51a47dcd30ae1 mm,thp,shmem: limit shmem THP alloc gfp_mask
51f5055771a8590df48a3ee780dd865a88b196f4 mm,thp,shm: limit gfp mask to no more than specified
845c02af97248ad3b38ac73fe193dbd16db3519d mm,thp,shmem: make khugepaged obey tmpfs mount flags
5b7e03a1e9d4555c3e4365b5af100158014b9c20 mm: cma: allocate cma areas bottom-up
3b3438bb735be5a819dec4f6ddde6441062327db mm-cma-allocate-cma-areas-bottom-up-fix
671226a2f56469c5531d5a5fe7284b610164d538 mm-cma-allocate-cma-areas-bottom-up-fix-2
85361769ab3ecb8c8043af0956f40f0eec76b523 mm-cma-allocate-cma-areas-bottom-up-fix-3
ce5f34bba57761a55d446fac1b05976fd3d0cce2 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
9c3c75a53d8c7fe8f0eb579f33d2f262db3f797e mm/cma: expose all pages to the buddy if activation of an area fails
9bad1878dcdd21403369275f4e2a5baf8154800a mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
0665366db45adef43d9378391481f6dc7feeb0bf mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
a198137daae284d89ae3ab1e607ae06cdfece4e5 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
b3f6c6163adace61f877a468d40b73fb3d58b119 mm: vmstat: fix NOHZ wakeups for node stat changes
e955e5501406dc75ae39684d18e952bb41915b77 mm: vmstat: add some comments on internal storage of byte items
26a7fa76078207a11a9d2e4ca767fd14a57258b1 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
fdce2ed3dbf08cc83dcd2481149f71494b3e98cd mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
b7300e5db93f6048e8c6cc190e9ab22e025fe327 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
40d4fefd39ac82ddc74c5f8b3bf6da80bf5142d4 mm/vmstat.c: erase latency in vmstat_shepherd
7b28b0b501df8463fafdb93c7db0fc67f129eb57 mm: move pfn_to_online_page() out of line
84fec1cac32ea167bc0229dc927264e1d6189145 mm: teach pfn_to_online_page() to consider subsection validity
8b9f0c3eb64dc3f17b3ed29877a64c8ec1569727 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
750fb4f268f6163e9f5623093b2b93d870e61655 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
cc7bfcf432ce86d0c3702cc7414ddb1e9b5c5c4f mm: fix memory_failure() handling of dax-namespace metadata
7b23a0f109fb14da9ba92db03208c487cc4ddda3 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
e6e1f2942d23c3755e2c38b131f3bb86d5e0988f mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
16a87d180055271560fbfcfe4a05c15fffe9182f mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
2382061f01d3c05e3df682cf236059ad1790bcbe drivers/base/memory: don't store phys_device in memory blocks
cd5276f2cd20fab88a7abeee99990112a20f917e Documentation: sysfs/memory: clarify some memory block device properties
ff7effdeeed3f727ae26cba323d9abfc690da2c8 mm/memory_hotplug: prevalidate the address range being added with platform
522f63e10be9f9a651ed427df4aaad58108630d7 arm64/mm: define arch_get_mappable_range()
33505fedb5eb1c13befe2fb604938419ea83be9b s390/mm: define arch_get_mappable_range()
ea2624b54e2c79dffd92a025720cadfe52229263 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
0d012e036837cb211af9767ec122a9d57c38bfee mm/rmap: correct some obsolete comments of anon_vma
6d35510fd2a092acdc6c1eb20ab3c41fe721e963 mm/rmap: remove unneeded semicolon in page_not_mapped()
e62d7c71bd0fd8fc99106b59b7a3d2032e43c1af mm/rmap: fix obsolete comment in __page_check_anon_rmap()
32c09d840d50bd8d9aefc97a45c8da841066ad13 mm/rmap: use page_not_mapped in try_to_unmap()
0f37926d85b432483350a29e1023a5500e9e74ef mm: zswap: clean up confusing comment
eeca64ac403a2733373d8d21fb2432a94a5395ca mm/zswap: add the flag can_sleep_mapped
87b5d8c5511e4c34069f836f2bbc5157b20023c7 mm/zswap: add return value in zswap_frontswap_load
68704947fa5020259adf220f39b8b4ff9e536b8d mm/zswap: fix potential memory leak
d65c7f9c013204cfb1f86fdc6c231a9ac2d9e4ba mm/zswap: fix potential uninitialized pointer read on tmp
aba3bddb127c50d3169df8622ed96ec332849d19 mm/zswap: fix variable 'entry' is uninitialized when used
fe8092f391a1998968398d895bc2dc8e1bc9e2b9 mm: set the sleep_mapped to true for zbud and z3fold
579819c37bc92718bb0e97c13fd5820d00a9a3ff mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
0c50a9419aeb0f8d4d9b3ac771964546fa9578fc zsmalloc: account the number of compacted pages correctly
1cb8b9ddd1fa9bbb9f008ca3f1c5f9a649f09591 mm: remove arch_remap() and mm-arch-hooks.h
dc2c3508150fa6b8d7055c84e7006b745b68c0c3 mm: page-flags.h: Typo fix (It -> If)
9a3c9e1582763c05aaf749b36fb022f97c8084c1 mm/dmapool: use might_alloc()
99135d243fbe3726e178b1feebcff3742d40004b mm/backing-dev.c: use might_alloc()
13efa40d1fc6bb89799bd3f27be09bd551059b2d bdi-use-might_alloc-fix
be8d294465ec300124481346b8254d91cf1c5107 mm/early_ioremap.c: use __func__ instead of function name
3ca1afdea945394b09a35e4f159a7b05a81acfeb mm: add Kernel Electric-Fence infrastructure
634f621419d540ef5548ea29520dd5d99bdc5bdc kfence: Fix parameter description for kfence_object_start()
ba4a22c2c66286be123b16eda9668eb587288f59 kfence: avoid stalling work queue task without allocations
3bef7be463e045c97025f8ee624e7ae1f8bbf364 kfence: fix potential deadlock due to wake_up()
3aa911580d49c6ef9888f6245e2d30725a46411f kfence: add option to use KFENCE without static keys
a925a0f32b07baba91b6ac2ae8493dc9a001c283 kfence: add missing copyright and description headers
7495081a3f42ea00f1f650011aac5f79728b3a55 x86, kfence: enable KFENCE for x86
15440ef05eae3bfdc42f638300c64ee4f798f6f7 kfence, x86: add missing copyright and description header
666d82c4f88ca39110056825541e6fe6f18d17d5 arm64, kfence: enable KFENCE for ARM64
2714f2639b825958472de9c0fb84b0ff52e7a4c2 kfence, arm64: add missing copyright and description header
dbd7558610664fa36352d2cbde04e6306a21a318 kfence: use pt_regs to generate stack trace on faults
a30982a60f55da04a7459ffc75b8fe9238f8acb6 mm, kfence: insert KFENCE hooks for SLAB
142aa3b35e6e7aace09a05ad8baa55b76a1e22b2 mm, kfence: insert KFENCE hooks for SLUB
8fb855350f8f652308549411dfb8ca39715e382e kfence, kasan: make KFENCE compatible with KASAN
cd3fb38c55bbf6e2d57e8bda9d5fa2c37ff670b2 revert kasan-remove-kfence-leftovers
8072ae84e267e28fdcb797406ffdeae2b2d3de9c kasan: untag addresses for KFENCE
09ed019ab574e5067ce5663d05efdd1ec24951b0 kfence, Documentation: add KFENCE documentation
459f8ba2e3294b0fb5335a06f1db14b146fcee60 kfence: add missing copyright header to documentation
0b6d6ec6bf600a2210313d3f2047fad1d4cdefcb kfence: add test suite
f06148ac371d6c7ef1a614d3414f2559e5406f52 kfence: fix typo in test
0bd9f11ef8983798ce3a557b9147862444ddde38 kfence: show access type in report
4f0e5df059b992c222a6fb72c13c5aa4ee59506d MAINTAINERS: add entry for KFENCE
9cda795224dc92dbb693b3fd8a8366481c1d9ad0 tracing: add error_report_end trace point
61ba7ddabe7a5e264467726f787e8a8cc8c16cf4 kfence: use error_report_end tracepoint
3cb6ff7bee140a91ca1648526381a72c0a7ebeba kasan: use error_report_end tracepoint
2a7b2e7d3305e6824f22f080fb9f541e7efc8ede fs/buffer.c: add debug print for __getblk_gfp() stall problem
acfac5b353d52c3d4c4287e1909a90ae1418efaa fs/buffer.c: dump more info for __getblk_gfp() stall problem
0e9630fac70a98d85be1b0f221e272e6eafaa79d kernel/hung_task.c: Monitor killed tasks.
64595932c6483f033f751a2aadf494b8ab35e590 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
e159f3c3b7a269f9634c9709329e62624e81f1c9 proc/wchan: use printk format instead of lookup_symbol_name()
6d0d2a4a47659b1a84a3e270e2ea933f7cac12c4 sysctl.c: fix underflow value setting risk in vm_table
d08561cc9db7abbe911150b644edf2f31aff6ab5 proc/sysctl: make protected_* world readable
3b89366594bad7429c3f3323b79415859a241430 include/linux: remove repeated words
917e7edfe1bd7f2b07ec161f562d638a5a42b933 groups: use flexible-array member in struct group_info
ab422163aab5320db36d92ec5be134c672d84c83 groups: simplify struct group_info allocation
751f589913a2dcd06bff1c2aa4afe47d9647c0a0 kernel: delete repeated words in comments
cd81bd17935f7afcf106b6857b51c65f52bb573d lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
c713b50a446601d8a7c956962704ffc291f76313 lib: optimize cpumask_local_spread()
cea5c2e01d28e35a30f335b200347bf6401c4d09 lib-optimize-cpumask_local_spread-v8
72e1fbee09ca0fe613a48811e18c5ea4a1879231 string.h: move fortified functions definitions in a dedicated header.
d2f2b90cfa6111c3b3ecefd15d75ccfc8ce82af3 lib: stackdepot: add support to configure STACK_HASH_SIZE
a570f99ea1c77690de8b4bbfdc7075860710d355 lib: stackdepot: add support to disable stack depot
6605f4d19e2df9a81e8928a7872f78c13b9945a2 lib-stackdepot-add-support-to-disable-stack-depot-fix
3cf8fb9189cf07a28397b716d65f3df016aa3b8c lib: stackdepot: fix ignoring return value warning
cc88752aec38cebb836b97034e2e3cc57dfdee2f lib/cmdline: remove an unneeded local variable in next_arg()
04e65442bfb1adff6a95fee8cd1466881ce79746 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
bae39aaebc29e007c32ebe95821069ffcd390f86 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
f08f39cde07adf4f770d14652de60f6ac1f7d78d include/linux/bitops.h: spelling s/synomyn/synonym/
c610f1cec80e177981a16870b8612c661293ba19 checkpatch: improve blank line after declaration test
d5e6e1119f9f74c0ba012a944e013a897c64c12e checkpatch: ignore warning designated initializers using NR_CPUS
9e0174a3105f49abfab67c9c189e490675a75d0b checkpatch: trivial style fixes
9f71d6041266f4d593a5829080017685eb8fea68 checkpatch: prefer ftrace over function entry/exit printks
20c8874df684ce32bcb714c3750ef32f74b5ba12 checkpatch: improve TYPECAST_INT_CONSTANT test message
4772e9a7d72849164918cad0840f3221044a5f7d checkpatch: add warning for avoiding .L prefix symbols in assembly files
f5bf71b87fd32fe531b473631eaed41f345bc69f checkpatch: add kmalloc_array_node to unnecessary OOM message check
27f623cf58986c28122ab43d47743704046e8128 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
23a3aa9bf5fb99b3dc0881091bcf7cde11ca3abc init: clean up early_param_on_off() macro
447d85bebb50113d4735d72fae4a5f66c450689a aio: simplify read_events()
e10e5e7612ffb8e71673d8d3a5a5d9f733bf3042 scripts/gdb: fix list_for_each
576c328332de287fe412550e60ed02aab157d2c1 initramfs: panic with memory information
6937030ee4bb4793336319ae4bc8848d38bc9923 initramfs-panic-with-memory-information-fix
107a6e3e7b1ee31e91ae47fe36c99fbb9bc0b5b1 Merge remote-tracking branch 'chrome-platform/for-next'
62656819953089f5c0cd2cefc16f2fc3243a4a2c Merge remote-tracking branch 'hsi/for-next'
825602be314fa282fe22a6e042e693dfceb26af7 Merge remote-tracking branch 'leds/for-next'
a3aae8f7879568444ab3247e672ddf8e760144a9 Merge remote-tracking branch 'ipmi/for-next'
0964b78e8f1902b2770f95c7b1d7007bc3969050 Merge remote-tracking branch 'driver-core/driver-core-next'
dc5721f401be98a8379d3457301b40befa5b9735 Merge remote-tracking branch 'usb/usb-next'
30a650e0fba31fa8498471dc2e059ee6787b622b Merge remote-tracking branch 'usb-serial/usb-next'
a3cb844b8a9895cd38a498be395c84fe2f0988be Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2e91ec1abdd4b2db1d038e04ff6a8fae8d2acb51 Merge remote-tracking branch 'phy-next/next'
d0191815059e1e15d8191088cac2ffe7612e2a62 Merge remote-tracking branch 'tty/tty-next'
77a27e16aa6fbb4ffc229b374356ea975cf78083 Merge remote-tracking branch 'char-misc/char-misc-next'
ad259d6aa32b9ba85493b4466dab13b8bce473ec Merge remote-tracking branch 'extcon/extcon-next'
c3d7a408c9721862cd7653cf57f39498649a2b96 Merge remote-tracking branch 'soundwire/next'
120b005cf765929247d2d47e328007c8d0b190fe Merge remote-tracking branch 'thunderbolt/next'
6eb7eeb383025d1a3355e4770c9c6290bb4887dd Merge remote-tracking branch 'vfio/next'
8e2e713dee3072e4912653577351d58ca494d300 Merge remote-tracking branch 'staging/staging-next'
0556d268803d479c9d1f361da3d7a045b5f4876b Merge remote-tracking branch 'icc/icc-next'
2d7bb4b8c62f8c1443a5afa1d695ec2d7ed38478 Merge remote-tracking branch 'dmaengine/next'
56a81da7b434218e06c6495038fcb5a317f4d601 Merge remote-tracking branch 'cgroup/for-next'
86205f204b2eeb624d131551f677fcee2ed7bbb9 Merge remote-tracking branch 'scsi/for-next'
0d2f69c05b361975cc455ae498104a22c6878b74 Merge remote-tracking branch 'scsi-mkp/for-next'
5e20ea5f8a7d8c9d038fce41c96be1d2de8b26b4 Merge remote-tracking branch 'vhost/linux-next'
1c7672af59d3b40bce44dfcaa15f1293167d3619 Merge remote-tracking branch 'rpmsg/for-next'
8ce6094196e69c7d2632f5d333627a87d29b8d93 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
602b532df45193210a72eb05193e1d4169665178 Merge remote-tracking branch 'gpio-intel/for-next'
0196b94baa39a882607cef518a02caf5a29ab645 Merge remote-tracking branch 'pinctrl/for-next'
43bdc7b08524d8d223c54a16457d47409d56c05e Merge remote-tracking branch 'pwm/for-next'
add7149159dccc6930c9120ca82144fca52c4ed9 Merge remote-tracking branch 'userns/for-next'
bb5e8fefac5c23d30d47aa7d6929b6683f366416 Merge remote-tracking branch 'livepatching/for-next'
c7713c949cf9c11d4ad76ce94dae51a2c9c9d951 Merge remote-tracking branch 'coresight/next'
cd1e3e819dfe005d500afeeeb9f7dac3f8f21674 Merge remote-tracking branch 'rtc/rtc-next'
a39608a2c0c674ca2cef5cc644411065771e0bee Merge remote-tracking branch 'kspp/for-next/kspp'
8732c943fdf4d80ee7b84cde963593a7929e4f9b Merge remote-tracking branch 'gnss/gnss-next'
aaef4fb4bfbfba19f5b0b0e8a5690370c29bf90f Merge remote-tracking branch 'slimbus/for-next'
5475635b70b0e68528ea0c16bfaa3719e422165c Merge remote-tracking branch 'nvmem/for-next'
5630eec6bedcb8c217dcfbfc0b2fc1cd09006576 Merge remote-tracking branch 'xarray/main'
1de3d7727ebb83d73125b2cc780ead96b7609047 Merge remote-tracking branch 'hyperv/hyperv-next'
4a4f97a8dcd4d7676d50ea2bba1c3a526a615361 Merge remote-tracking branch 'auxdisplay/auxdisplay'
1c95b7cc8b8c710b7e2724dde0eeed424474025b Merge remote-tracking branch 'mhi/mhi-next'
68007cd90501a2ed1701eb36a877636114f2f5e2 Merge remote-tracking branch 'memblock/for-next'
186ec4a4436d820e44c9dd68ae1cfeff887529ab Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
8acdf863a5e897d3861dfb655384b22b8e80c076 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
46316f15346094616b0e0deaecc22f3572eb31f1 Merge branch 'akpm-current/current'
e15432f799b3925812e9ec7bb2cda85128e5d932 mm: add definition of PMD_PAGE_ORDER
25a1dae5e45287acd5f516ed0b7b937afff4c58c mmap: make mlock_future_check() global
65b093f1cca923c07d1119b66e1f3821d77edf6a riscv/Kconfig: make direct map manipulation options depend on MMU
cee7df5e5b6df5f5a2c0603722fc13157dc9d302 set_memory: allow set_direct_map_*_noflush() for multiple pages
73f392d55be08956b2d6994cfa6e3bd4345ff849 set_memory: allow querying whether set_direct_map_*() is actually enabled
d121df20e0f8086e6a52ea24d98abbc004589461 arm64: kfence: fix header inclusion
5022d34a3ee0d90121cfd6e441f0a3d8147733d4 mm: introduce memfd_secret system call to create "secret" memory areas
1f43ad15a215fb4839bcfa24d681260916dc9564 secretmem: use PMD-size pages to amortize direct map fragmentation
726eac1611693d9a399238c09f2eea1d25440caa secretmem: add memcg accounting
873174718223e9ee2cef25cd211178ddc2bb53c1 PM: hibernate: disable when there are active secretmem users
d1b58e223b3dd46d20b3a6ac923bcc5c09d19fb4 arch, mm: wire up memfd_secret system call where relevant
0bc40b75b3df9b206446c30a319743844dc4b7d5 secretmem: test: add basic selftest for memfd_secret(2)
eb040817f02c4e01d7ffba07c88fc9f75f1368b9 Merge branch 'akpm/master'
58b6c0e507b7421b03b2f2a92bddbb8c6fa1b2f6 Add linux-next specific files for 20210203

--===============7966614271652103030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bb507a74ea-3aaf0a27ffc2.txt

710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
bb8b81e396f7afbe7c50d789e2107512274d2a35 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
f4a2da755a7e1f5d845c52aee71336cee289935a bpf, cgroup: Fix problematic bounds check
b9557caaf872271671bdc1ef003d72f421eb72f6 bpf, inode_storage: Put file handler if no storage was found
78031381ae9c88f4f914d66154f4745122149c58 bpf: Drop disabled LSM hooks from the sleepable set
150a27328b681425c8cab239894a48f2aeb870e9 bpf, preload: Fix build when $(O) points to a relative path
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux

--===============7966614271652103030==--
