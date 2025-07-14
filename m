Content-Type: multipart/mixed; boundary="===============4444693544512101402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 14 Jul 2025 09:19:27 -0000
Message-Id: <175248476764.204578.11188302001402026782@gitolite.kernel.org>

--===============4444693544512101402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a62b7a37e6fcf4a675b1548e7c168b96ec836442
    new: 0be23810e32e6d0a17df7c0ebad895ba2c210fc4
    log: revlist-a62b7a37e6fc-0be23810e32e.txt
  - ref: refs/tags/next-20250714
    old: 0000000000000000000000000000000000000000
    new: 709a73d51f11d75ee2aee4f690e4ecd8bc8e9bf3
  - ref: refs/tags/v6.16-rc6
    old: 0000000000000000000000000000000000000000
    new: d2792fee7bfca1cf5e6738856fe2af4b56f26cdd

--===============4444693544512101402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62b7a37e6fc-0be23810e32e.txt

a69f7234e01bbd43f57d6d4eee59ab348eaec6cc arm64: dts: imx8mm: Configure DMA on UART2
fc077c4c74bbcb0f86cab11aa30e0deeb24bd65b arm64: dts: imx8mn: Configure DMA on UART2
e6673464cece1cb7cd7b1e443f6076cd02b8912f arm64: dts: imx94: add missing clock related properties to flexcan1
b5e54dc1217993d85cbb7815678daf007e9d13fc arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
69f209070bf2e8ca78f2f975cc168b6a061a28d8 arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
4763fbd26bc18c36848a31ce7f419e6d7c073231 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
8dde4ab40975eb8cf5175ed0aad5a7981f1d11e6 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
c19c913a91c1f7a2889e7cebe68bec71beaae70a arm64: dts: tqmls1043a: Enable SFP interface
07c6d74b4fc26fc88188286887437167ed76f3fb arm64: dts: tqmls1046a: Enable SFP interfaces
f7154e0bae4f3d436b9e6b6af496c10e53d0449e arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
3cb39706da205e4b603c185af8fdcaa378d44987 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
c53625013b1ef678d67ca5c7f3e53e7081b7ec94 arm64: dts: imx93-phycore-som: Add RPMsg overlay
8755dcbdb9afe2ba78c3efb96536c5d95a48959f arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
6696cc94f313ce0ab85d7d3eeca92c0790b5695f arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
f478e7ae181730966601e420e44d534aab1a0b9e arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
153c039a73572752efa0035a49b8f2af8ef3aadc arm64: dts: imx95: add jpeg encode and decode nodes
2217f824371491ea07e0ec31022195280cddf20b arm64: dts: imx8: add capture controller for i.MX8's img subsystem
5876f25015168f0014d4d11f4f37e87da730c03e arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
911e3962564861704451a7abeafd4e2383559e47 arm64: dts: add imx95-libra-rdk-fpsc board
64b853f685035ba8c90574433e986955bcfb0704 arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
c5d9a362c737ec444fcea44c270d28b04a723003 arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
81b07d51cda761eecc36bed907a1c88d2adeb689 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
bd49cb58b59f1c2e27495f347a460f45be71200d arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
abc467727773996f40e9eacb963ae9f441db40be arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
2ef45ff68c985e3312a141deece2eeaab1f7ada0 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
9cee27cc82a6954af2e012f170356f8cae28b42a arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
29ba95537d800de0f53c606afd00da905bce22eb arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
29d34c678cf82341cb0bedb3179d59c56856a80f arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
440bd77d25a61985358404bc578598817ff475c3 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
6e85c1ec0e68fdd5753bd622925439fbaf777ff2 Merge tag 'drm-misc-next-2025-07-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
5ba6923e273fad1e1475503ed3e10e8b487c2138 Merge branches 'pm-runtime', 'pm-sleep', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
2e154d164418e1eaadbf5dc58cbf19e7be8fdc67 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9800bf6fae3bcee42c14bf172f7f6342c3d3d305 Merge tag 'drm-xe-next-2025-07-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9417e78cb8f09b05a87b0ee3abbee8261449348f Merge branches 'rcu-exp.08.07.2025', 'rcu.11.07.2025', 'torture-scripts.07.07.2025', 'srcu.07.07.2025', 'rcu.nocb.08.07.2025' and 'refscale.07.07.2025' into rcu.merge.11.07.2025
b528e896fa570844d654b5a4617a97fa770a1030 drm/xe: Dont skip TLB invalidations on VF
e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
3a252ff9d8b6dc22b20463bfcb31a4e8992b0e8f Merge tag 'drm-intel-next-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1e7c8c54c5138fe7226f8a7a9fb8e93e24243a01 Merge tag 'imx-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3638e6a84b7368a4fb222f05c2febc06c434a10a Merge tag 'drm-intel-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
14e85fabee2b3e0e7055ab4c38b2a541ecd9c823 Merge tag 'drm-xe-fixes-2025-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
9a51d8f8323a631482e88ae66c8df525508ae172 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
4d66d13638816f95beec018d2210b1e59af4a5d7 btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
c18d70d30595c87462105dc1d841843973750293 btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
6b781021011bbdeb66a301bfb2d54619fb668c5e btrfs: update function comment for btrfs_check_nocow_lock()
f2fc084e0e7604f2aec51ba2a26c3e592a953e8f btrfs: assert we can NOCOW the range in btrfs_truncate_block()
109cab0bfcfbf3c90bf6f753b5f595d2644e2135 btrfs: make btrfs_check_nocow_lock() check more than one extent
367cd87226b97e291cd7a074b0e5915c78bbbb76 btrfs: remove redundant auto reclaim log message
59cbbb918099e5a46843553a0216fbeea4629911 btrfs: don't print relocation messages from auto reclaim
57c45c2252bafe1771b40eae5ebe368a37ad0639 btrfs: === misc-next on b-for-next ===
58805e9cbc6f6a28f35d90e740956e983a0e036e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
328d48cc0a644bc54c2ab27ee584f3510ae8c6ec gpio: rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
9dea7435f45183dc83db05f22e774db929af77dc Merge branch 'b-for-next' into for-next-next-v6.16-20250711
b9ffed3bd87ba1c187fbad1bcc33d6110830648e Merge branch 'misc-next' into for-next-next-v6.16-20250711
62d94c9298ad34f10b23d5773a3f98e7d7b86b9e Merge branch 'for-next-next-v6.16-20250711' into for-next-20250711
fec3103b5809940b3fe2b66e5167cb9eebcedf5d Merge tag 'v6.16-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d2b87d92bcb7659971ff893e9284971700db9fed dt-bindings: mmc: sdhci-pxa: restrict pinctrl to pxav1
a3e506bd9058de84d845b1225e0d7f2763b71e93 dt-bindings: marvell: Document PXA1908 SoC and samsung,coreprimevelte
1eb07e99ef39808612e12edaac6ef10f27485a27 arm64: Kconfig.platforms: Add config for Marvell PXA1908 platform
3938bc65493f152cb434e609f0c43c035ff4922a arm64: dts: Add DTS for Marvell PXA1908 and samsung,coreprimevelte
f3e7970d0e65d98ce964a997e9e990d802bffdfc MAINTAINERS: add myself as Marvell PXA1908 maintainer
9cf8d2b8a0764a074725921177caa0860fca5eb3 Merge branch 'newsoc/pxa1908' into soc/newsoc
0bdbce25855f021187d16d4ffbb92102b9f13788 ALSA: hda: Use safer strscpy() instead of strcpy()
07d45e80960a6f3e51d62104e2083eaa0cda86a6 Merge tag 'aspeed-6.16-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
f2ebacd34eeb73081eadfba5e6e99ea967365911 Merge tag 'qcom-arm64-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8f0837fdc5d832f0cd953f66db0cbfb2fa8909d2 Merge tag 'qcom-arm64-defconfig-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6ec5218af47a762a5b0666cc8cfc545a2c126b49 Merge branch 'arm/fixes' into for-next
bda58e97c081104ecf8dd7bc864a3aa7a39b1486 Merge branch 'soc/newsoc' into for-next
a6b0465bd2833f3ca9e92d8c9a422b7be6e40fc9 irqdomain: Export irq_domain_free_irqs_top()
5f83d6337c9c436d7b1a6580ca060122cb937551 PCI: hv: Switch to msi_create_parent_irq_domain()
fadd1e6231b1bd54a39707c6454ee5e5aa6cdcc6 Merge branch 'hv-msi-parent-domain' into main
b7dc79a6332fe6f58f2e6b2a631bad101dc79107 Merge tag 'drm-misc-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
57f576e860d3a3582edb5064db9f0c95558ca5f4 RISC-V: KVM: Disable vstimecmp before exiting to user-space
4cec89db80ba81fa4524c6449c0494b8ae08eeb0 RISC-V: KVM: Move HGEI[E|P] CSR access to IMSIC virtualization
9a625a284bfdb902f27f2949063731d189adda3c arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
787595b423d855bfcbf724822fd1e663ad368d08 arm64: dts: rockchip: complete USB nodes on ROCK 4D
eebf59470a76a38d0c43005a34483e1a52a33de0 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
e6066edc9413191479b05596ba06c40908f44e22 arm64: dts: rockchip: add HDMI audio on ROCK 4D
304be20e65ca08fc2e9cb58eb939a0054d8a8b81 arm64: dts: rockchip: add header for RK8XX PMIC constants
ee907113430aa02a8202c91bb574c385ecc28aa2 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
e82f642b9821384045915dc30e73df7de8424827 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
863993ff9c6c0e6ecaf942e0d625e5df134e464f dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
96cbdfdd3ac20700b9b1c251fb15c944f33a424a arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
f2792bf1c7a54ef23fb3a84286b66f427bfc4853 arm64: dts: rockchip: Fix pinctrl node names for RK3528
9336eb829a18bba910620cb2e3fc55fcdd4aeecc arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
b45f9f910aa28fc6151ac5d1ff107522b4a6b1af arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
aef7854f2ec6bfff3d684ceb30085ab8dc604b2f Merge branch 'v6.16-armsoc/dtsfixes' into for-next
ab625376c41d5ecfc683fd9aa14d554b0c3abbd6 Merge branch 'v6.17-armsoc/defconfig64' into for-next
fa689ca68b534bdeed84877ad9fd1df9e2393ae4 Merge branch 'v6.17-armsoc/dts64' into for-next
d08e64ddf5efa707410744c08cf128097ae442ee Merge branch 'v6.17-clk/next' into for-next
1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
d7d3914e6d4aa9591f60b509cd9037fa8027d451 Merge branch 'for-6.17/block' into for-next
6633d3a45a8c075193304d12ba10a1771d1dbf10 module: move 'struct module_use' to internal.h
a55842991352a8b512f40d1424b65c911ffbf6fa module: make structure definitions always visible
699657e8e50ae967ae26f704f6fbfa598fcb0cef kunit: test: Drop CONFIG_MODULE ifdeffery
71b976db8c6e683831e1492efdf1fe0a8487adef Merge tag 'linux-can-fixes-for-6.16-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
27b77ea5feaa8fcf385ea99ce757982b0ac9d1f0 iommufd/access: Bypass access->ops->unmap for internal use
ed42eee797ff3dc889ade63c1dd7c4f430699e23 iommufd/viommu: Add driver-defined vDEVICE support
e2e9360022585c21dc30d2b19f5866c252f40806 iommufd/viommu: Introduce IOMMUFD_OBJ_HW_QUEUE and its related struct
2238ddc2b0560734c2dabb1c1fb4b342b5193625 iommufd/viommu: Add IOMMUFD_CMD_HW_QUEUE_ALLOC ioctl
0b37d892d0425811618a737037b0212884cc25ae iommufd/driver: Add iommufd_hw_queue_depend/undepend() helpers
20896914da8ad24df0a77e24887912d87754fb83 iommufd/selftest: Add coverage for IOMMUFD_CMD_HW_QUEUE_ALLOC
cb73e53f7c0700285d743e7afbe37cba9f7df8f3 MAINTAINERS: Update Kirill Shutemov's email address for TDX
f7b76466894083c8f518cf29fef75fcd3ec670e5 net/mlx5: Reset bw_share field when changing a node's parent
eb41a264a3a576dc040ee37c3d9d6b7e2d9be968 net/mlx5e: Fix race between DIM disable and net_dim()
4c9fce56fa702059bbc5ab737265b68f79cbaac4 net/mlx5e: Add new prio for promiscuous mode
5b81d59f02a075cd318e898dd1f3644a261bb9c4 Merge branch 'mlx5-misc-fixes-2025-07-10'
e81750b4e3826fedce7362dad839cb40384d60ae net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b74c2a2e9cc471e847abd87e50a2354c07e02040 bnxt_en: Fix DCB ETS validation
100c08c89d173b7fdf953e7d9f9ca8f69f80d1c5 bnxt_en: Flush FW trace before copying to the coredump
3cdf199d4755d477972ee87110b2aebc88b3cfad bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
52c14ea7d7580de164deab1e756eaf854dac85b2 Merge branch 'bnxt_en-3-bug-fixes'
917b10d90990fd2138b5dbc2d22cfa428c070ade drm: rust: rename as_ref() to from_raw() for drm constructors
a3c4a125ec725cefb40047eb05ff9eafd57830b4 netlink: Fix rmem check in netlink_broadcast_deliver().
a215b5723922f8099078478122f02100e489cb80 netlink: make sure we allow at least one dump skb
afcefc58fdfd687e3a9a9bef0be5846b96f710b7 wifi: ath12k: Fix packets received in WBM error ring with REO LUT enabled
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
6382c27389c266e90b31151a79d81fa6e122d2d6 platform/x86/intel/pmt/discovery: fix format string warning
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
46fbcb721321b894d7a1f2e0f9dd9fe0f105a747 Merge branch for-6.17/soc into for-next
f9be49657adae527797d238c8bf166236ff9e735 Merge branch for-6.17/firmware into for-next
587a803423f4f7fc6a75f2174526b1196a896103 Merge branch for-6.17/dt-bindings into for-next
65912db98df641fefdb81206b727a628b78d0d37 Merge branch for-6.17/memory into for-next
2472ce78f3f2831ed75c2f28f62ce73edc21f737 Merge branch for-6.17/arm/core into for-next
a84c121d07a4ff99d5e35f630904f7faf066e73a Merge branch for-6.17/arm/dt into for-next
f69a43f9c04c4e1d0417861bd02083a23758623c Merge branch for-6.17/arm64/dt into for-next
cf61b4a773f8b9d0c93035fb7b58fa06c045a0ae Merge branch for-6.17/arm64/defconfig into for-next
d1f5f881ac2c5dc185a88c7bfe47d2b3ecbbc501 wifi: iwlwifi: mld: fix scan request validation
0d17b0c1ab8f18648f66ad17c1b1cc6ceb740a02 wifi: iwlwifi: mld: update the P2P device mac before starting the GO
589bc6ec069fd0bb71765a3e4b0257c2ba0984f0 wifi: iwlwifi: mld: update expected range response notification version
0ac7a266c3232dc68ddf03c366c21b5b16975d7e wifi: iwlwifi: mvm: remove regulatory puncturing setup
278881748143186d7839c0cc1aa9f3d8d90a755f wifi: iwlwifi: mld: restrict puncturing disable to FM
200945e6a6837b33386a8c9233950046170f36c3 wifi: iwlwifi: add suppress_cmd_error_once() API
c7236b1f5ac42e475f2413b76ff24936c6c96c95 wifi: iwlwifi: add iwl_trans_device_enabled() API
11c5cc9ec6d9e09cd052f5a75574f5989b37f16c wifi: iwlwifi: add iwl_trans_is_dead() API
5bc741e1b1d580fe73d48b14c5b111c413de2acf wifi: iwlwifi: fix HE/EHT capabilities
61be9803f322ab46f31ba944c6ef7de195891f64 wifi: iwlwifi: mvm: set gtk id also in older FWs
5bb88e36cf13b18510f837a25580a518687566d4 wifi: iwlwifi: mvm: always set the key idx in gtk_seq
50dc4270ba606085de1d209b0e714b78872c9098 wifi: iwlwifi: mvm: don't remove all keys in mcast rekey
8580be27e2cd9cbfa754e884c8bb705776204d18 wifi: iwlwifi: mld: don't remove all keys in mcast rekey
8513096a3457374dba0b39782923b1e80f88a5ae wifi: iwlwifi: pcie: don't WARN on bad firmware input
ea045a0de3b9de8f917f0149783bae8dc14fcbb2 wifi: iwlwifi: add support for accepting raw DSM tables by firmware
c12fe703cab93f9d8bfe0ff32b58e7b1fd52be1f drm/xe/migrate: fix copy direction in access_memory
6e38b9fcbfa3053e1b5d2806a7233078d712bd34 platform/x86: lenovo: gamezone needs "other mode"
bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
a0f8361c3ce4cf706608edb81c4334783cb093cf Merge tag 'dma-mapping-6.16-2025-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1caa1b0509eaec2ea111b875da4eddb44edc9ea5 Documentation/x86: Document new attack vector controls
2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
19c24f7ee39af503b9731067b91add627b70ecb6 cpu: Define attack vectors
735e59204b5eb5aa55ba64be5d8ff4223b197816 x86/Kconfig: Add arch attack vector support
2d31d2874663cde2cab8c18bfb52ed8be6dfa958 x86/bugs: Define attack vectors relevant for each bug
e3a88d4c068242c00a1d6ddfd3c711fc22983f75 x86/bugs: Add attack vector controls for MDS
736565d4edcd8b6dad50fca0c0134e7918e3d61c x86/bugs: Add attack vector controls for TAA
de6f0921ba49f5e07f57eb227dcb69ebb4776911 x86/bugs: Add attack vector controls for MMIO
54b53dca650bb273655a9a9b5a5b5a3fced0bcc1 x86/bugs: Add attack vector controls for RFDS
71dc301c26e9503350cf4e736022cc1eb8e986a7 x86/bugs: Add attack vector controls for SRBDS
8c7261abcb7ad1df493773fd52ff3ddce37a25e6 x86/bugs: Add attack vector controls for GDS
19a5f3ea4394bf813a03d1ff0efe59a7f74cc12c x86/bugs: Add attack vector controls for spectre_v1
9687eb2399379ae4e5b5cc1bccdf893c753dcffb x86/bugs: Add attack vector controls for retbleed
07a659edcf6eb56f7906fc415f46e3a7f37d5383 x86/bugs: Add attack vector controls for spectre_v2_user
ddcd4d3cb37c8ad60cdbaaffe93f85e15e2babb5 x86/bugs: Add attack vector controls for BHI
fdf99228e2f4e0486dc629e87fcece42abfe3f9c x86/bugs: Add attack vector controls for spectre_v2
2f970a526975f4437bdc9a4ba550ecc7e66d861d x86/bugs: Add attack vector controls for L1TF
eda718fde6159b2e64978637ebb3f1ae98180555 x86/bugs: Add attack vector controls for SRSO
0cdd2c4f35cf9bb9466b36724b658d11ff453f04 x86/bugs: Add attack vector controls for ITS
02c7d5b8e0d123185817f533ed12622ed1c695e5 x86/pti: Add attack vector controls for PTI
6b21d2f0dc73699e468c877515472c52a5837f8f x86/bugs: Add attack vector controls for TSA
a026dc61cffd98541e048f3c88d3280bcd105bd4 x86/bugs: Print enabled attack vectors
dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
40ab2033cef8e58b9261406a4e708ebdd112e69d Merge locking/urgent into tip/urgent
de430c49ac8aeb5605fdbdad0acfb6edb25451d2 Merge perf/urgent into tip/urgent
96a29b6a8744147ed0e57830a836d7b609017a03 Merge irq/urgent into tip/urgent
858d409dbf619b16091151e13445e1300671675a Merge x86/urgent into tip/urgent
a7951ff1d8e86ea336aa958f6dd13911321c4d57 Merge core/merge into tip/master
c7b51dda4dc121cd1d28e8358b2fdd4332ade5cd Merge x86/merge into tip/master
65cee876d72f7f57f53a6a36167ef24b3feb4319 Merge irq/core into tip/master
23388c3ce33af8545f0ec2d6fd2c6f1e9a695221 Merge timers/core into tip/master
58a96e4ca63bba53cfe949b5fabdf70c421a0860 Merge x86/kconfig into tip/master
f87847fcd032adf562365545dbde79a152c79148 Merge irq/msi into tip/master
bf10ca307c63e8943c43eb9638a2a7ad5b8f6046 Merge x86/boot into tip/master
8f89c6b8abd50f8f3258bcdce3bf6672758aab37 Merge x86/fpu into tip/master
4622e0db2a3a23dbcf342e98b68d6ba36ab6a8aa Merge x86/sev into tip/master
02d7a6619c447ae78ef5c13a7111c6817621e767 Merge locking/core into tip/master
4252b28bf15f2518ba3f38e369e6de2471f05ab6 Merge timers/cleanups into tip/master
e6fe76aed8e12fbab3e05fb266f3c1be9ff1b46f Merge timers/vdso into tip/master
14aeeab07bac232a4bc1273c6db2eaa1d94084f3 Merge core/bugs into tip/master
05d18675be60d8fb9e3063b85a84b65f4bdfef53 Merge irq/drivers into tip/master
b7d68bba879957abe2ef16439ffd0efff82e4178 Merge smp/core into tip/master
baf03b4a465e002f019365675ee0037ef8277fcf Merge x86/platform into tip/master
74e2fe48cc740bdbf2e0af312d03714ce125fbed Merge timers/ptp into tip/master
9b26bb070d40bf6fc2e8e6314c5fa37c22eea45b Merge x86/microcode into tip/master
29da20a925cfce75709f88044bbd11edcd334a28 Merge perf/core into tip/master
7bee79bce1f23d7679c770f7fd1c8055415c321d Merge x86/core into tip/master
9ee43a5ec24cd3d3fa75006c0b0b136ae1c82d96 Merge sched/core into tip/master
be5265d949ccd7a9f99cb6830ec514b73edbc7fd Merge x86/bugs into tip/master
65eeef059d04ff18ac950a38077958d680b76dc2 f2fs: fix to avoid out-of-boundary access in devs.path
a3277c98b64f18779e82cf241feca32ce3f40a6b f2fs: Add fs parameter specifications for mount options
b03e9e44e1351a257ba7faa607596a0a4a8f0507 f2fs: move the option parser into handle_mount_opt
405e5e00bfeefe1d934abae573227d92a87b9857 f2fs: Allow sbi to be NULL in f2fs_printk
d870b85ae2ded0211274579b7e74666b8c36cb6f f2fs: Add f2fs_fs_context to record the mount options
85d2da63b8a5ce766ef816b985f1829defd98910 f2fs: separate the options parsing and options checking
54e12a4e0209bfca1a271ce530ccadfe782461c7 f2fs: introduce fs_context_operation structure
a0512c55d7f81320331f12a17ae4b4edb76f0760 f2fs: switch to the new mount api
87cf461cd30bc3e0ae48936a96590de8db747f54 Merge tag 'pm-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d102a7924f4459770d1f30212d600d1f16d79f3b nvmem: imx-ocotp: fix MAC address byte length
979c5ce4a37680063d87fe13d662ed68e06e77c3 wifi: ath12k: support average ack rssi in station dump
40ae493d572497956b275f755dc80ee3b87a1559 nvmem: make nvmem_bus_type constant
68d386fb1ca01ddb4f70f07e3e7b8d51ef9743ac dt-bindings: nvmem: SID: Add binding for A523 SID controller
5b6031c832c2747d58d3f0130098d965ef050b9a cxl/core: Introduce a new helper cxl_resource_contains_addr()
03ff65c02559e8da32be231d7f10fe899233ceae cxl/edac: Fix wrong dpa checking for PPR operation
bdf2d9fd3a86538b8c7368989248b857b5f1bcf1 cxl/core: Using cxl_resource_contains_addr() to check address availability
185d3490feb324433a91aa5a4296f76e4c0b87c5 udf: stop using write_cache_pages
dc46a58c1fde320f922ca5fb046053a8e42cc178 Pull udf write_cache_pages removal.
ce32f3cdfbc31dab626e20122e577f75ea46b940 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
fe5df28647e2941db393e376e545f8811cc4f4ec dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
e01ab90a7adaad952b5106049ae2efd0c04abfcf Merge branches 'nvmem-fixes' and 'nvmem-for-6.17' into nvmem-for-next
a339dd699a7aa01bce4b38c8d81def310cf2bca0 selftests: drv-net: Add bpftool util
1a11201668e8635602577dcf06f2e96c591d8819 udf: Verify partition map count
8f975e4b413adfffbf1595282a59bc337352a31b Merge UDF partition map count fix.
5265593a28d91aed5529c31e720be8d3e78e0695 Merge tag 'gpio-fixes-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c7979c3917fa1326dae3607e1c6a04c12057b194 Merge tag 'net-6.16-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c93d73c9c2cfa7658f7100d201a47c4856746222 media: uvcvideo: Use vb2 ioctl and fop helpers
b7ef53670321327f45de8bde5d38f1215927336f media: uvcvideo: Handle locks in uvc_queue_return_buffers
54828c0d4f909bd706e15cfaa29758f2c1d59212 media: uvcvideo: Split uvc_stop_streaming()
7dd56c47784a466b03df62ca766207f483353cdc media: uvcvideo: Remove stream->is_streaming field
a03e32e60141058d46ea8cf4631654c43c740fdb media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
1657624a69fcfd3f27ba6223e1c8fb6a16815568 media: core: export v4l2_translate_cmd
2acded8aa2c89b858495488f6a14cd1d04fc5784 media: uvcvideo: uvc_v4l2_unlocked_ioctl: Invert PM logic
bda2859bff0b9596a19648f3740c697ce4c71496 media: uvcvideo: Do not mark valid metadata as invalid
e1ad27027587cc9ea03889c63d9d402a61d8e553 media: Documentation: Add note about UVCH length field
0bb51c8897395de5bd5f571874130aec214ef534 media: uvcvideo: Introduce dev->meta_formats
2ab4019aa34dc2aec4a0824fbf1e49300884fbbf media: uvcvideo: Introduce V4L2_META_FMT_UVC_MSXU_1_5
6cb786f040ad35b23b4a7bff8b9d772f22909d48 media: uvcvideo: Auto-set UVC_QUIRK_MSXU_META
c56c437b140ed9c9e91d82f4ca705cdb021a9343 media: uvcvideo: Use a count variable for meta_formats instead of 0 terminating
cb3002e0e977a6342c19ba957b971f7ce17ef958 Merge tag 'io_uring-6.16-20250710' of git://git.kernel.dk/linux
56e9a0d8e53f56f313d332888a32a44a71f3a9ab iommufd: Add mmap interface
80478a2b450e984b5d270d0d7088912d64e84303 iommufd/selftest: Add coverage for the new mmap interface
035c9211f05befe3fa2765c00356d32974176a94 Documentation: userspace-api: iommufd: Update HW QUEUE
62622a8753fa6af3c104f9552863e6473b92fb31 iommu: Allow an input type in hw_info op
a9f10bab2e5084d6746391fccd7bef6ac87620b8 iommufd: Allow an input data_type via iommu_hw_info
3a35f7d4a4673edf6f02422bb2d78b17c667e167 iommufd/selftest: Update hw_info coverage for an input data_type
61dd912ee02e4d1d412e1090c6e5d7f8cd0779df iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
9eb6a666df7f7a50e0a99c4c101864b8bb0dd685 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
1eb468744ccaafeaee145505d0aa5fd6227bd72f iommu/tegra241-cmdqv: Use request_threaded_irq
589899ee299e5314fae847d2ad0f86c2ffa94739 iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
81f81db6328b2bab1b64cb1ebaa4c560bf91db9f iommu/tegra241-cmdqv: Do not statically map LVCMDQs
4dc0d12474f9d4833c3dd96b73d61e406d3f5dc7 iommu/tegra241-cmdqv: Add user-space use support
32b2d3a57e26804ca96d82a222667ac0fa226cb7 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support
40f92e79b0aabbf3575e371f9054657a421a3e79 Merge tag 'block-6.16-20250710' of git://git.kernel.dk/linux
beb72acb5b38dbe670d8eb752d1ad7a32f9c4119 drm/xe: Move page fault init after topology init
4a1eaf7d110aa54c2b0e891cb450a6ab37a6c3dd drm/xe: Remove references to CONFIG_DRM_XE_DEVMEM_MIRROR
e5478166dffb51fa64e76cdbb5c24421f22f2d43 drm/nouveau: check ioctl command codes better
0cad34fb7c5d12a9b61862744e7130e9ce3bc58f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c6a132cb30909aba5b37ffc1739f3c288330603 MAINTAINERS: Update FPGA MANAGER maintainer
68be43f3d3f21f9011a347bca37dd395c37fc767 landlock: Fix handling of disconnected directories
81e75af4dbb384dfdc909d36f8771daa69559625 selftests/landlock: Add tests for access through disconnected paths
5b74b2eff1eeefe43584e5b7b348c8cd3b723d38 selftests/landlock: Add disconnected leafs and branch test suites
81e139db6900503a2e68009764054fad128fbf95 drm/xe/migrate: Fix alignment check
7b6db1731a642be2ac89168d6aa9be6383796844 drm/xe: Normalize default param values
b44686c8391b427fb1c85a31c35077e6947c6d90 erofs: fix large fragment handling
b25e271b377999191b12f0afbe1861edcf57e3fe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
982ddd59ed97dc7e63efd97ed50273ffb817bd41 vfio: Prevent open_count decrement to negative
c5da1f66940d8015cbf95c2501345c83eb6ba0ab ext4: remove unnecessary duplicate check in ext4_map_blocks()
344f23cf33c898af2ca91f254d1b11df6abad4e3 smb: client: fix use-after-free in cifs_oplock_break
34fd3c7311fd02fe61a42001c9237cb8cd31e400 smb: client: fix use-after-free in crypt_message when using async crypto
638f45a744705f9d76db8cc586bf6e0326272072 smb: invalidate and close cached directory when creating child entries
8752dca765f91bf9627dc5800560f589eccc0564 smb: change return type of cached_dir_lease_break() to bool
52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
413950e001624fb2cce411c6e277f97c33d67dbb lib/crypto: arm/poly1305: Remove unneeded empty weak function
4478ba17bc61d2a2e3abb27d1abe4c4ad8e4d508 apparmor: use SHA-256 library API instead of crypto_shash API
7aef2dcbb4f26d0a47e4e0d56bd16b287696f5c7 fsverity: Explicitly include <linux/export.h>
570be3cc92af8da412ff76d9ce6fa4eb88c43d20 fsverity: Switch from crypto_shash to SHA-2 library
ec2bb88b7fbb8220d3cb59fab694d2f182c30a57 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
3a12064a9e54795fb417977aef87bf69fdb4e682 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
1295efcd6a937ecd7054f4e1fd84ff820acd651a lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
9d38bb6e3ba75c8d2afa183549772f5ff05c22c0 lib/crypto: tests: Add KUnit tests for Poly1305
e14ada7ed2e1dda5161051be1d2131b606c8ab96 Merge remote-tracking branches 'ebiggers/libcrypto-conversions' and 'ebiggers/libcrypto-tests' into libcrypto-next
fe24d5bc635e103a517ec201c3cb571eeab8be2f vfio/pds: Fix missing detach_ioas op
e908f58b6beb337cbe4481d52c3f5c78167b1aab vfio/pci: Separate SR-IOV VF dev_set
7e11e01d1f1d00cb308f9351511e9597a4f70678 Merge tag 'amd-drm-next-6.17-2025-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ec8e0e3d7adef940cdf9475e2352c0680189d14e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ecdec65ec78d67d3ebd17edc88b88312054abe0d selftests/tc-testing: Add tests for restrictions on netem duplication
2f82e99546626719816e881ebd468688447cac1f virtio_net: simplify tx queue wake condition check
0346000aaab8cf8baf4ae40c48a5779a03971e80 eth: fbnic: fix ubsan complaints about OOB accesses
30dbb2d0e16fce445581049ebcd9043837a843ac net_sched: act: annotate data-races in tcf_lastuse_update() and tcf_tm_dump()
0d752877705c0252ef2726e4c63c5573f048951c net_sched: act_connmark: use RCU in tcf_connmark_dump()
ba9dc9c14038b5f721e193f9e69ab73fd2f7bdd2 net_sched: act_csum: use RCU in tcf_csum_dump()
554e66bad84ce4181ad91a2ae9cc74c7c440e836 net_sched: act_ct: use RCU in tcf_ct_dump()
d300335b4e18672913dd792ff9f49e6cccf41d26 net_sched: act_ctinfo: use atomic64_t for three counters
799c94178cf9c9e80575b05b7479396de8b42b61 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
8151684e339996ffe6d65968c5eea154366539f4 net_sched: act_mpls: use RCU in tcf_mpls_dump()
5d28928668a2ef6182401ddca7ab4064bf349e3e net_sched: act_nat: use RCU in tcf_nat_dump()
9d096746572616a50cac4906f528a1959c0ee1c2 net_sched: act_pedit: use RCU in tcf_pedit_dump()
cec7a5c6c695ba2226b6120dc330e3bea3ea96f8 net_sched: act_police: use RCU in tcf_police_dump()
1f376373bd225c90381b745e38fa65a9386f7f8e net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
f45b45cbfae394583394051444f766fff3c151f5 Merge branch 'net_sched-act-extend-rcu-use-in-dump-methods'
7727ec1523d7973defa1dff8f9c0aad288d04008 net: emaclite: Fix missing pointer increment in aligned_read()
4159a55f29e153e3d1d9f78f9476a022368f26b0 sfc: falcon: refactor and document ef4_ethtool_get_rxfh_fields
650fe2a9dd290078b782fb2e13dd4f5104a5de8b selftests: flip local/remote endpoints in iou-zcrx.py
54cb59cf81b02de847178c054eed7957170e9386 net: netdevsim: Support setting dev->perm_addr on port creation
963c94c95a3161487b0e3d9f75848b3c161e9def selftests: net: add netdev-l2addr.sh for testing L2 address functionality
9ae277096fab54cfa01a6dc8b8ca93bc0907b700 Merge branch 'netdevsim-support-setting-a-permanent-address'
f0600fe94986f70f433f4a1a0664658a079b2feb selftests/net: packetdrill: add --mss option to three tests
a393644d7d161430207b9de167b798d05c7d684a net: ll_temac: Fix incorrect PHY node reference in debug message
5f02b80c21e1511c32a37f642497751041069076 Revert "eventpoll: Fix priority inversion problem"
3c2fe27971c3c9cc27de6e369385f6428db6c0b5 Merge tag 'drm-fixes-2025-07-12' of https://gitlab.freedesktop.org/drm/kernel
379f604cc3dc2c865dc2b13d81faa166b6df59ec Merge tag 'pci-v6.16-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
19d181d8a0c20fda43c820dbddb1cb4bd477b81c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a52f9f0d77f20efc285908a28b5697603b6597c7 Merge tag 'batadv-next-pullrequest-20250710' of git://git.open-mesh.org/linux-merge
7e49538288e523427beedd26993d446afef1a6fb loop: Avoid updating block size under exclusive owner
2bc974240989810d5ed7f51c01ee17f4e16b1ca5 Merge branch 'for-6.17/block' into for-next
0cfe2786775ad41e7cdb492496edd44e0923fc8f Merge branch 'work.misc' into for-next
f7546da1d6eb8928efb89b7faacbd6c2f8f0de5c media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
3f6702e1be8a06e70c60720162a77c8b3a4b69d3 media: verisilicon: postproc: 4K support
77ce8e4d6de72a4b8b8c4595a8c1c2305f3ac469 media: amphion: Support dmabuf and v4l2 buffer without binding
c6ffb7e1fb90b28d95b054564f89a3fba0e0d077 media: dt-bindings: rockchip: Document RK3588 Video Decoder bindings
a5c4a652647609938e0ce4ff1f3d4ad4cdac6262 media: dt-bindings: rockchip: Add RK3576 Video Decoder bindings
e165f6eda53519d31ecb58603a53fcb03fd75eb5 media: rkvdec: Remove TODO file
d968e50b5c26642754492dea23cbd3592bde62d8 media: rkvdec: Unstage the driver
28e4499a9ad68129d41db10b7481c61738fdb3d1 arm64: dts: allwinner: a100: Add pin definitions for RGMII/RMII
4e3be5629f1f6de30d3fbcdc357e7da948ccf698 arm64: dts: allwinner: a100: Add EMAC support
8f128f357dfe5907a6f3432ffb1f444e93f1fbf2 arm64: dts: allwinner: a133-liontron-h-a133l: Add Ethernet support
082c6a2d06c0831d236760a29953355845eee988 arm64: dts: allwinner: A523: Add SID controller node
1e5cc2e5acaa838304a4c66f372577ecb1ee0c5d PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
f3ff4d96760ba3fbdec3a32ec0ec458038a7565e PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
323abc697446676ab91f8ca027d3bb48e53178fd Merge branch 'acpi-docs' into linux-next
4491b5674acde5d19a745f76a777308ac3c074ab Merge branch 'pm-sleep' into linux-next
694575b9321bf4cb7fb73851cf155a790386a069 Merge branch 'sunxi/dt-for-6.17' into sunxi/for-next
405c65914ebb5d9579ceb909fe99c94940d163e3 i2c: busses: Use min() to improve code
95a042a0c8ecd3c1e886648f6f6ab9c7e4403db9 firewire: ohci: reduce the size of common context structure by extracting members into AT structure
2632d81f5a02b65e6131cd57ba092bd321446e91 Merge tag 'v6.16-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4412b8b23de24a94a0b78ac283db043c833a3975 Merge tag 'bcachefs-2025-07-11' of git://evilpiepirate.org/bcachefs
3b428e1cfcc4c5f063bb8b367beb71ee06470d4b Merge tag 'erofs-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3f31a806a62e44f7498e2d17719c03f816553f11 Merge tag 'mm-hotfixes-stable-2025-07-11-16-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7d7713e36a6ab4c42e40c952d5ba7a51b1091b0 selftests: cgroup: Allow longer timeout for kmem_dead_cgroups cleanup
e07caae73557d144a9237fb977dfee08befa015f selftests: cgroup: Fix missing newline in test_zswap_writeback_one
5ca8e48d88a012a9cafa4c0c09f32bc158a21249 Merge branch 'for-6.17' into for-next
2f12fe1e8f49233514c7e6240ea679d42a5f7393 bcachefs: io_read: remove from async obj list in rbio_done()
2712c6b5e98b15a2f559949c6f41d3ff55b3bfd6 bcachefs: async_objs: update iter pos after obj printed
7b41a2341fa62babda5d5c7a32c632e9eba2ee11 power: supply: core: fix static checker warning
6e4098382b667e6ef485fbf09cd7ddd2e54fe6aa io_uring/poll: cleanup apoll freeing
08cce37e94f03335f7436197963814ac73e1c03a Merge branch 'for-6.17/io_uring' into for-next
cac3d177c045d1ff88ce4b64859c13de133564ed Merge branch 'mm-hotfixes-stable' into mm-stable to pick up changes which are required for a merge of the series "mm: folio_pte_batch() improvements".
5e28d5a3f774f118896aec17a3a20a9c5c9dfc64 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1ba3c0cbdb5e53a8ec5d708e99cd4c497028a13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
55f0bfc0370539213202f4ce1a07615327ac4713 af_packet: fix soft lockup issue caused by tpacket_snd()
a059ef8e888941d6c2dc3e94f5f7c98db232ea5d Merge branch 'tpacket_snd-bugs' into main
4f25d7f1439f12233768dce853260b8302424d16 arm64: dts: imx8q: add camera ov5640 support for imx8qm-mek and imx8qxp-mek
0843984bc4e3e6a35a03f56e5589f48394d31e4c Merge branch 'imx/drivers' into for-next
09f34c54d48ac3a7c7f43ac3abce09103dd81549 Merge branch 'imx/bindings' into for-next
ca2dc7aff132189111a458923096640fe4718435 Merge branch 'imx/dt' into for-next
aa3515d40be0dff84afc7929bfe4e28c74c14e0b Merge branch 'imx/dt64' into for-next
cdc22fb12efffa2357cea791a7c4a1a4407a66a7 Merge branch 'imx/defconfig' into for-next
9de97633fe4258634b5d40c438e565a18362e6af mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
3b84eeae86c708741017c64e1004c62a3f7858cb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a5681af86d07e652322b0fc118c233072f24d48c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a63b8addf5cf88fb06b1f164b22e5d17f106a5d2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9818a318eb82d252a6c4824f66d1aea0a7b28af7 mailmap: add entry for Senozhatsky
5949be729bc907b9f4b0e922d9eea945d32d9e3c selftests/mm: fix split_huge_page_test for folio_split() tests
0953f573ce2fbf52d0675d98e357435c369037f8 nilfs2: reject invalid file types when reading inodes
08a58179d539fe7b81f719c3e22c95b1df3dee9a mm: update MAINTAINERS entry for HMM
0d39525b4bd231365ca060d73fd4cf24be5f9250 foo
eb03b5435497957b75b83461d2d096632b1249ba mm/madvise: remove the visitor pattern and thread anon_vma state
e541cefdfb9253e7d9b6f3b380c431ab473d600e mm/madvise: thread mm_struct through madvise_behavior
31c7bafbffb63a636aa82afcbb00225d907f5f9b mm/madvise: thread VMA range state through madvise_behavior
9da0eeff6dcf2c0edb3c464919c030c6f5db9931 mm/madvise: thread all madvise state through madv_behavior
266016b52d4ee31a348607b231f2f71048b21b02 mm/madvise: eliminate very confusing manipulation of prev VMA
b93a393d326f04039847dc4214b8a4d3b3783dd1 mm/madvise: fix very subtle bug
2518c72bac9c5b0215ddecb9a36ba424c71eb79c mm, madvise: simplify anon_name handling
01ff48c249b3c43f343ec3d9c0c5df9b0b6b0fec mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
3952564e13460dde16cc85aacdc27cb0dfcac8a4 mm, madvise: move madvise_set_anon_name() down the file
8604f07785df2bf7bd9d616f862eeb090aac4b67 mm, madvise: use standard madvise locking in madvise_set_anon_name()
224460d83225b79d352f3b04b3d4fd0a9163f54f mm,slub: do not special case N_NORMAL nodes for slab_nodes
b9066bd6bb4f03ac74311a9b0d72c77f63901929 mm,memory_hotplug: remove status_change_nid_normal and update documentation
83991ce4af7e3e5ca9d8220162c2037aee1d46ba mm,memory_hotplug: implement numa node notifier
30b2b2d16e18f871298c073f4dd817b53141cb29 mm,memory_hotplug: set failure reason in offline_pages()
51d7bedf60a02d2383f2b451eb2d4948006a2ee6 mm,slub: use node-notifier instead of memory-notifier
deebb23b670e5fd6527ea19d9a109b24fdd762a1 mmslub-use-node-notifier-instead-of-memory-notifier-fix
aaf8f03bc88b949d6f5720a26d1fdc0a6203678f mm,memory-tiers: use node-notifier instead of memory-notifier
0b150780661d754e9275f6256de944af0d446ed9 drivers,cxl: use node-notifier instead of memory-notifier
79b6934bab929fcfdd7910677a55cf2764da5726 drivers,hmat: use node-notifier instead of memory-notifier
0cb81dc70513af62f6fe7ee1d3803a0f39b9a6c9 kernel,cpuset: use node-notifier instead of memory-notifier
18d976cd6b903b7e887a1b9f03da46e0c49771ec mm,mempolicy: use node-notifier instead of memory-notifier
28b629d9856530ccc7e2a9b0bfdf2fb4565b949b mm,page_ext: derive the node from the pfn
7eeb576b5aa65a00e1148ebc2ee2aef5833975e0 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
af8d7b31ef96e894fcea1d5943a6ca66fcb7996f mm/page_alloc: pageblock flags functions clean up
591342fccd721c31104b194f525e606753116bfc mm/page_isolation: make page isolation a standalone bit
6b8ed54dd29d8efa2ce453d6c9267547e0a11aa2 mm/page_alloc: add support for initializing pageblock as isolated
965148cbc5fea5b7989260ca271883388d9ecd65 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
98d5397d64bbd1427e8a5424ecbc1481c88b5479 mm/page_isolation: remove migratetype from undo_isolate_page_range()
78b629ff8427448ef7bb85390b76af525aa499e2 mm/page_isolation: remove migratetype parameter from more functions
8ced311005660ddcd7d730a7bde89478bb7a0105 samples/damon/mtier: add parameters for node0 memory usage
e90a1f97bc9326fa130ec030a7add82dfb9a6d88 mm/hugetlb: remove prepare_hugepage_range()
e176226c07b9a2f68613882ff225dff9f402138b mm: deduplicate mm_get_unmapped_area()
36f43fa02ccb81ca910800e0a21d4f1094b5acc5 selftests/damon: add drgn script for extracting damon status
bf26e146e7a2bea3468b3621243e9fb42b11c729 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
1188159c1cef3549a7a030a77b07432ced265368 selftests/damon: add python and drgn-based DAMON sysfs test
13a6264ee338ebcd552a4898a57440e863b0d132 selftests/damon/sysfs.py: test monitoring attribute parameters
62d9aa11b6fc87ec7ce77bd5158316692ca228d5 selftests/damon/sysfs.py: test adaptive targets parameter
c07c60637233e0bb198eadbc1abff48cac238650 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
eb1f3778277fbb9a2c9253fc8504be64fbc1c804 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
31785cd19f1d55f56fcba0d91a2516f283d0ccab mm-percpu-prevent-concurrency-problem-for-pcpu_nr_populated-read-with-spin-lock-fix
57aab77a734e61c64514e117cd56db96a287f032 mm/hugetlb: use str_plural() in report_hugepages()
2f5a8b35293d2a9d44d0749eaaa7d48d403f08bf mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
dfdf787d6c887d1c2d58d5d40833399e79273300 mm,hugetlb: change mechanism to detect a COW on private mapping
cbe14396c4ef4420c4acddadec453e1bb240c760 mm,hugetlb: sort out folio locking in the faulting path
9e32481a4366323d0f3d35ead1ecc3399f3704d0 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
3fca45f67410c5159b4c8639c8689f789c7c59a7 mm,hugetlb: drop obsolete comment about non-present pte and second faults
7978582f48661ee2b6fddc0be6d7ceb4ab5a7509 mm,hugetlb: drop unlikelys from hugetlb_fault
2db4e351ebeeb51b14fb391251afd96eec601de0 mm/cma: use str_plural() in cma_declare_contiguous_multi()
d79e361cb70475409df4d07b6ddfb3f232a443c5 mm: fix spelling issue in swap.h
43b737615f7e5e788bfdf2900d6d9cdef1993617 mm: remove outdated filename comment in percpu-stats.c
f789412ffcdd4f3b64656ca64add3ce7f243349b cma: move __cma_declare_contiguous_nid() before its usage
4fe2a31a09df1bb954566602d986f622acd7a597 cma: split reservation of fixed area into a helper function
74c8c163e42595d0af16903cb30197689ad815f3 cma: move memory allocation to a helper function
91fe6dbed5f55f46b3d1866e7d8ac7a2d6530d92 maple tree: add some comments
9cca39d300e9b24b5e86f1b4adbfca50a463ebde tools/testing/selftests: add mremap() unfaulted/faulted test cases
3c2e7a345e0782056f6a4c241c24b4ef1b8e8123 mm/balloon_compaction: we cannot have isolated pages in the balloon list
a5e6e506a69fcc9054def232eeeabd26ca40d917 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
33fa8bb22d48d8c3f84d2cedcb943750ed042297 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
77d6dce2860a5ac40a509c79868e91f00242c1a8 mm/page_alloc: let page freeing clear any set page type
9c1ace3e126f844ef98646bb31d187d40913ce3c mm/balloon_compaction: make PageOffline sticky until the page is freed
afe9bdf308518964d2fdf8540b56c0228a70cfab mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
b940ff7ab6f7f4d5d6f0c8fc7cc4021e8251484b mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
cd60692bb1ec2277d092384e1465987acddc3ee1 mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
d2da7c918c2cd36c0c19d54d6ca8f99d791b95b1 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
694deaf387e260946f6d19bbf5273c1320f300e0 mm-migrate-factor-out-movable_ops-page-handling-into-migrate_movable_ops_page-fix
d970b2bebbfe812a51428d049c8452ee0de7bb03 mm/migrate: remove folio_test_movable() and folio_movable_ops()
fd3acd4cc85231fcfd0d0088289cb5294f2a7bd3 mm/migrate: move movable_ops page handling out of move_to_new_folio()
7055a239d1fcbf5a31a714b5297477927908b49b mm/zsmalloc: stop using __ClearPageMovable()
d91b5545e92848c884207dcbb83067e40a2b6f7b mm/balloon_compaction: stop using __ClearPageMovable()
6130be496154ebcf6585172d5447b17e1160591c mm/migrate: remove __ClearPageMovable()
5e286c5b3fa1fdf7a54542e7c55424c3c889b42b mm/migration: remove PageMovable()
7097466c65ceb4447cb1ecb83e6e9e4af789b4c0 mm: rename __PageMovable() to page_has_movable_ops()
0d45a12b56c9318f4c2e1b93a5f3a8ee506bcf3a mm/page_isolation: drop __folio_test_movable() check for large folios
61c388672a10385bf55167f37285f073e3f79f74 mm: remove __folio_test_movable()
e063838e772ccd97d8f31cc8126ac7f828686cde mm: stop storing migration_ops in page->mapping
71acf06daeca497b8871a3e46a3ed122034eeec6 mm: convert "movable" flag in page->mapping to a page flag
1a29b5b118a89796ca9f61194eea433f731c9cad mm-convert-movable-flag-in-page-mapping-to-a-page-flag-fix
60e368edb5438299e1d96c66152895c7508ff99a mm: rename PG_isolated to PG_movable_ops_isolated
f089019813c1c05a4a8e3f5bedded50d032e5881 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
fe47cd55bad78a812ec1d119c5ea493ce76ffd40 mm/page-alloc: remove PageMappingFlags()
23717d89818f172ec3b1d288b7e5c74f9e59d6db mm/page-flags: remove folio_mapping_flags()
24fa472f8eb14be2dcb58ee8359bfe39332f457e mm: simplify folio_expected_ref_count()
27bfa7d110a3c6386c1a38f88224f94b6c2551b3 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
10655f90c4c2b82fcec3c3be97619a1bfba71fec docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
e60c7450258d63361426191ef94c0d2f4f3d1c72 mm/balloon_compaction: "movable_ops" doc updates
4967b6415667c785973b6a8fcfee7b0683197f74 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
919271123d2987d70d091a354c06706868ca4c96 lib/test_vmalloc.c: introduce xfail for failing tests
c30157f026fa123116a6603d1b896bb46714fb5e khugepaged: reduce race probability between migration and khugepaged
023b2622bca2c4116fa777986601e9edf5d28d41 mm/damon: add trace event for auto-tuned monitoring intervals
9af057d0fd263096ba2747d0241f68101b05335d mm/damon: add trace event for effective size quota
794c6ae115456e5b7cfff1fba4a7f87cbc136973 mm/damon/core: initialize sidx in damos_trace_esz()
d5d1b365b139e69fff1d26e1edf1f465117c3810 mm/damon: make damos_esz unconditional trace event
97cab4f06fbaab2b8a4eea186ea48cee3e822ade samples/damon/wsse: fix boot time enable handling
f5208392a51adbb7a7fb665e6cd875a1fa683543 samples/damon/prcl: fix boot time enable crash
cfef88718a67ab9ecce25629c72d08115563e7a0 samples/damon/mtier: support boot time enable setup
12fa778fe6121c02a3cdce2fbaf20b767aef19de mm/damon/reclaim: reset enabled when DAMON start failed
5b9111dc0f8bf003cb39fa73dd8993ca45231a50 mm/damon/lru_sort: reset enabled when DAMON start failed
4ecfa592cabba15825a5dc6ab3215dbcf06883ca mm/damon/reclaim: use parameter context correctly
3eacf24482aac913174fa9cb7958dcaa61440638 mm/vmscan: respect psi_memstall region in node reclaim
15ec114d0ba1259d3026bb825f6e31bb7d32be55 mm/memcg: make memory.reclaim interface generic
796276e0b12e030050eb731840ccb819f3ec5389 mm-memcg-make-memoryreclaim-interface-generic-fix
e4b7ed86cdd82aa110c6d0a764b475e1a1220c00 mm/vmscan: make __node_reclaim() more generic
57bb8b37dbd5c8b71d79fabd2b74840adcef3fa2 mm: introduce per-node proactive reclaim interface
653db5213333dbff00d4bf60b19a1bf686fd360e mm: fault in complete folios instead of individual pages for tmpfs
e37b1f95ad2f350187f9c6da492e43acd25d2aaa selftests/proc: add /proc/pid/maps tearing from vma split test
fa518190b497be18eb382892331bebe9a989d7c6 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
2e66bf148bb463d41a4cbbbd14a9eb5819e82bfe selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
283e07192fa61377d9ac3f5833af5dcb6b400800 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5b47722da28c5250e7d28ab48b4f0124ffc28e6c selftests/proc: add verbose more for tests to facilitate debugging
e78038fa5693f7836d4a65d578fc64b6a171a51a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
fdf525aaab52d4da34ab28dabdd542b64576db34 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
719f7966db549b330ba49237b33bb36e1ba0f9b2 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
67003c0b208e9fa5e3fe83f7dd3d3fa45b81477d samples/damon/wsse: rename to have damon_sample_ prefix
487fb0c9033a7249934826c5e59a6fa1cc59714b samples/damon/prcl: rename to have damon_sample_ prefix
697d0241b11ecac663107351cea49eeb8981da07 samples/damon/mtier: rename to have damon_sample_ prefix
cb2ea0d3b9cce559bc29d11ef078e814ed81eb77 mm/damon/sysfs: use DAMON core API damon_is_running()
81b3c1be54bb90b622db0f7919bc8b93167ada0e mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
3818034b05a72e365589fbf99c1aa043a84f62d1 Docs/mm/damon/maintainer-profile: update for mm-new tree
4bca42042652c76c41a0b5caa15e66e3401b4a9d selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
17299fbf674a2c3b606440ea8c8e6240b230fbbd mm/migrate: remove the -EEXIST conversion for move_pages()
e2affbeb07a48e5770fafa7e62608aec13c9c496 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
c5faaa0f7f062e3e5277603851c2982c5b780b48 mm: smaller folio_pte_batch() improvements
2324fa0f3e0a879cac77f72e695d72fcef4f03e8 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
8de7c4c83ab501f345890dca37f20e5b65dfd749 mm: remove boolean output parameters from folio_pte_batch_ext()
1807aa642dbca0c8f8aab18a3040b72c752a91e9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
f99b678c20facded47a19c8c7a5b53bb2e84b459 mm: strictly check vmstat_text array size
2d349f95bd645abb685aead244616231cb6e48d8 mm/vmstat: utilize designated initializers for the vmstat_text array
8f08e0cfb5212acc99024e510c0af3df7fa53952 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
45a94a87a2037ef2d7a228879c33f260e421bf35 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
c4e2823c0225ef57ccc6346d52db4beb686fe55f samples/damon: change enable parameters to enabled
1fd8785c452d6137ad3dbe280b2e6d66218876b7 samples/damon: support automatic node address detection
23f2df544829f48e6cc6708fa167ef062f44a0ed mm/damon/core: commit damos->target_nid
1431c7d23ece82329cbf0ae35481aab81c00d52e mm/damon: add struct damos_migrate_dests
ea574851a64f865d977bec9d2d00af9133719e9a mm/damon/core: add damos->migrate_dests field
152735509842bf480c2fcc6658259e08cbccbd15 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
99ae8d5f0204b616b2a1334d75f915eb8cd809e0 mm/damon/sysfs-schemes: set damos->migrate_dests
5a7757f56136c1e1e9d869dfe03ee3062754ab67 Docs/ABI/damon: document schemes dests directory
c8ad6da9b1cdb1f1b7abe19a5f7a969e7bb962eb Docs/admin-guide/mm/damon/usage: document dests directory
d67e470e17f81b6614e048c0a4c2b73255f3d036 mm/damon/core: commit damos->migrate_dests
c6077cad2a423ae990b1128cd230ce2f92258886 mm/damon: move migration helpers from paddr to ops-common
b398eab826dce1aeb88a9042bd6aa54776fd95b1 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
7aa1a5b05ca24c48c648af0aef6344f1ad0c00ca Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
91ea1ec1ecfe018a17244861495cedb5c0551f97 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
5f1e689662c20a9e762a0c8229ab3f1392b6f57e mm/damon: move folio filtering from paddr to ops-common
d0ec9032a3695e71b79df09150548f16e5306429 mm/damon/vaddr: apply filters in migrate_{hot/cold}
169d45f899a3807bb294f3dae50eb72e177d0fba mm/memory.c: use folios in __copy_remote_vm_str()
0518ba68a3e10750883c19675f1ab17690f83aa5 mm/memory.c: use folios in __access_remote_vm()
d03867e3d5103a35919a444d6eacf1d7cbd229b4 mm: remove unmap_and_put_page()
2aaf04067f88738e937e2a37869ddf18faff7e11 mm/shmem, swap: improve cached mTHP handling and fix potential hung
5cc3fc385fd74ff1f3f4f30154ae31848f98f78b mm/shmem, swap: avoid redundant Xarray lookup during swapin
28fc52c01ad6109a8dbab5e9cb6681c1eb0ee5b6 mm/shmem, swap: tidy up THP swapin checks
d62276523d75bed0b0853fb862705acbebcca65a mm/shmem, swap: tidy up swap entry splitting
f7e4217fbd4acc9316547c343684b01d52c2aeee mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
42f8be983a4f32558e9ba2489ad0d25e5908dd19 mm/shmem, swap: simplify swapin path and result handling
d5c9dfdda95ea25e3d3eeb2ea16f1c15c608b202 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
e6aac12ea30d64cc88075e0d32ae77f548e6d083 mm/shmem, swap: rework swap entry and index calculation for large swapin
24df6b0a5e478093803fa53ec83d197a40fd39bf mm/shmem, swap: fix major fault counting
43cc48b63c3b593b885824083d94a3518bbe976a mm/mremap: perform some simple cleanups
6f7f8cfe73313b9aab9557df9cb2361b2d0756dc mm/mremap: refactor initial parameter sanity checks
4ba5d97ead86203fb30dbe4c34194ac74949af53 mm/mremap: put VMA check and prep logic into helper function
bb26104ec89b85d95935d92cabf960a21176c636 mm/mremap: cleanup post-processing stage of mremap
002dcc8d730b0593de671c4151f69ad960859365 mm/mremap: use an explicit uffd failure path for mremap
680e69e07d569215e992137a66265fdca06f04b2 mm/mremap: check remap conditions earlier
9aba816c332a4e3a3a52ecca29a56eef1a05b2c2 mm/mremap: move remap_is_valid() into check_prep_vma()
5a4813c89fbd62ed6140546975ef4c4224c12240 mm/mremap: clean up mlock populate behaviour
ef69a41567549aa8ba7deb350ab1f3f55011591d mm/mremap: permit mremap() move of multiple VMAs
3bf5b30e34e32233b2f04fbc1b1e235b9b18d23d mm/mremap: address review comments
df7ebca74f00a1d0f60e4a1f79de9fd094bb9fa2 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
91a832890fa557dd62d44067d5ac208fa9c3b2a0 foo
7d2cff0ce874e03990c0eac8b696930a5e450608 Add a new optional ",cma" suffix to the crashkernel= command line option
4a99fe28485a75ba41a08dd9edf9146c6093f91e kdump: implement reserve_crashkernel_cma
2ac3d13e68824e51e3272eb0c2ca80d838408693 kdump, documentation: describe craskernel CMA reservation
de07e38978a5ce471fa55f1ab7b27f591ee92635 kdump: wait for DMA to finish when using CMA
92508cded5afa241ff149924f42f76d33b175d26 x86: implement crashkernel cma reservation
f4c9a2012d4e2611dd777758c2747b08952c03fe ocfs2: kill osb->system_file_mutex lock
bef90944187fb6579c9311f30d957a915dec09b2 panic: clean up code for console replay
8da0c47ef285b43ef2af8975207ad2703ccf0edc panic: generalize panic_print's function to show sys info
4ab00da4778395db06119a329570390062d5f416 panic: add 'panic_sys_info' sysctl to take human readable string parameter
e66f5a4af3519d62e22ea39c8edb9dd38ceed6f1 panic: add __maybe_unused to sys_info_avail
468bf7f9fb276703cd53d7a64846ad31064702cf panic: add 'panic_sys_info=' setup option for kernel cmdline
dd03dab1f56a4e62b712e317b84585a6adec0b06 panic: add note that panic_print sysctl interface is deprecated
e87ed793a916691486570f880acf7903f4177c77 coccinelle: misc: secs_to_jiffies: implement context and report modes
b9f9b4788124244238a50431178e8d26353a32b1 locking/rwsem: make owner helpers globally available
20108d127ef1a0bb6c77abd2bbed12a297d9c19d hung_task: extend hung task blocker tracking to rwsems
685b354b0c4f1cdd91adead5adb1832e885dbaf5 samples: enhance hung_task detector test with read-write semaphore support
0bb2b9a91d332556cfd316c2d3bfb022bb881d31 init/main.c: add warning when file specified in rdinit is inaccessible
4b7469ff74775af67814b0f9d9d4eae566526078 ocfs2/dlm: fix "take a while" typo
c8d291b5425c3f6a93527cbe890ae44589d44c1b ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
386c8d8a62733ec5b10b567cf211450b6576713d squashfs: replace ;; with ; and end of fi declaration
a5a2022368fd8cb43123e9dea90a01e83a28f63d squashfs: fix incorrect argument to sizeof in kmalloc_array call
4d0bbc7231c0ee79497395a791c45950da85e56d squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
0172b9c7c1fc0c6fb3ac2762429e4ffb18523b79 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
0b76cfac0962d92b572af31ae29e6cc9a12a519f lib/math/gcd: use static key to select implementation at runtime
a344c2508953f0394faa3a88952da42b6fa836a3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
158e7c909381950111daba9fc32717fab23d0dc2 riscv: optimize gcd() performance on RISC-V without Zbb extension
623c2a1cb38319fb6bcdfff783759a402ce64d48 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
e112ee1d210925089249c2b0fe95a2ea11a72995 selftests/thermal: remove duplicate newlines in perror calls
4f1ab1a32f95605484b7f0db38e56ce1350e012d delaytop: add psi info to show system delay
93d2044807413b15466bc1c2b1271adf87794e3b docs: update docs after introducing delaytop
c3a48fa05f33174893b9199f17dc474f041ca5aa lib/raid6: update recov_rvv.c zero page usage
2027c16d0f22de9efea1b0a650a9d04ffeb38c07 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
bbeea5114da632309311e09d2998e11453f817a5 bcachefs: Fix triggering of discard by the journal path
eeb5395fc10331ba34d8d3001a53042a75bfd8bd bcachefs: Tweak threshold for allocator triggering discards
42ab0fd54e4142041889ef00ea3af53f01f97002 bcachefs: fsck: dir_loop, subvol_loop now autofix
e18263e789ae6cf19a8663a6e5ecb387ec009a0b bcachefs: kill darray_u32_has()
2af0dec025260049c2d4cb613d8c991429029ebe bcachefs: Reduce __bch2_btree_node_alloc() stack usage
24c62c3cbbd8a48bf950ee39afb7f808fed02f38 bcachefs: Allow CONFIG_UNICODE=m
3af30b60922981f4d23cd73579fb596cf916c21e bcachefs: use scoped_guard() in fast_list.c
4046ce557675f6c77e3a86a8aade1b6a98005c46 bcachefs: DEFINE_CLASS()es for dev refcounts
c7a5f0f01e24163162bf7811d3d7be196c200314 bcachefs: More errcode conversions
ed6a03cc682ed166fc5fa53e55af9967200c2378 bcachefs: add an unlikely() to trans_begin()
faec6eb1bf0d1675b0e393e709e948586adcbc91 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
a937d4710cba760c96c3e02f6d18e2810a31a024 bcachefs: Don't log error twice in allocator async repair
e8ff1b4014d298060c9a61d56b7885118986d2b0 bcachefs: Don't memcpy more than needed
873075d42894dde11d38d099c1ab0c4745d94bc6 bcachefs: bch2_trans_has_updates()
3fa3817128b3538e9b9e80b349cbd6a6bef9e806 bcachefs: Improve inode deletion
20d8221f61f3e852acb26972019d81726bc9113d bcachefs: Don't peek key cache unless we have a real key
4ef83fe71e4220d58a91f0792d31bf35fa825dd7 bcachefs: Evict/bypass key cache when deleting
77a524f25f13748d4b9d61450576f1219b4dc9cf bcachefs: Refactor trans->mem allocation
4988388b16176799126311ee6c342b57b690d228 bcachefs: Shut up clang warning
d4ebce41fef4113d941b395657733db30eb55fdb bcachefs: -o fix_errors may now be used without -o fsck
61bd80a03133420f8a2efbf00f127dce86d030d0 bcachefs: Improved btree node tracepoints
7a70bc278beb01e8b885cad6a81e3804982ba9de bcachefs: Finish error_throw tracepoints
017201a0b43a8fa6607416f2391ca9452b2348ef bcachefs: Simplify bch2_bio_map()
c62e1d5be8e9a7fe06ede25675919ca81469f5cc bcachefs: Use bio_add_folio_nofail() for unfailable operations
4146a5f11cf4f0169916012e36610d5d23affd35 bcachefs: Improve inode_create behaviour on old filesystems
b773e547a0da644bd360ad6ae698bf64561a762d bcachefs: Before removing dangling dirents, check for contents
e537a30603c6c8cb7d9d8fc15ad5b132ece58cdd bcachefs: check_key_has_inode() reconstructs more aggressively
16012aa09101a843469dc82753df71de316aa07b bcachefs: bch_fs.devs_removed
d06a5d7cbca08a458c17f330c448d60647218ad8 bcachefs: ptr_to_removed_device
341e0eb7758cbdeb844e76d702f73e4fa057df8b bcachefs: Don't lock exec_update_lock
2ae44624f10da0216c0f97bf8ad88452547af356 bcachefs: bch2_journal_entry_missing_range()
1f82a03fa1981c3cbb4f103a091d051812a18442 bcachefs: Faster checking for missing journal entries
6976a65ac0d55eb356af3586f8323feac1c6cccd bcachefs: Add missing bch2_log_msg_start()
87f44135c9a7251890c6cc93c093d45ffceccba4 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
31fe437b8bc1b609302b8f235d7d61a2d4032bde bcachefs: Print errcode when bch2_read_extent() sees error
708656b2f437c86fe8791f602e83b8f3c620de0c bcachefs: Fix error message in buffered read path
7a26c22acd5f399faf960b5572128882635e7730 bcachefs: Debug param for injecting btree node corruption on read
4b2d275de80cc6796361123979a39afa90fe3a9b bcachefs: device add now properly sets c->online_devs
13488289f64e202b2f4123b59d68fca772a6a2bf bcachefs: silence userspace build warning
d025289dfbc86fd1f0fb9c752006263bea49c115 bcachefs: Update path flags cleanups
a843207db16dff5ec09df60ba34c88f39e9c6d40 bcachefs: add missing log message newline
15a691efa7838ed7618e76e3adcee6611815cf3d bcachefs: add missing includes
d0c9274f6a1d32d62626c0eed8831040a2c88568 bcachefs: silence userspace build warning
8e1b6ac3c0e0ab87cdf653350de7f30c9fbfe330 bcachefs: trace_data_update_done_no_rw_devs
1020a57e44a77df2e0301663545f8fa8850dcd01 bcachefs: use kvzalloc() for journal bios
5430eaa2878e76547bc0e7273db62f39dbb6f41e bcachefs: Improve nopromote visibility
69b3915e7bfa298c55d3c9aaf46a86cbf90a3483 bcachefs: unsigned -> enum bch_trans_commit_flags
018a6687b83419c3453f88c02bc986abb73f6c47 bcachefs: __bch2_btree_node_alloc() now respects target
830f273d3671f1a5722d973860fad3f44e1613ad bcachefs: use union for bch_compression_opt to make encode & decode easier
794a5cbdba8f9ba00c943a11fb96a8ed021c0802 bcachefs: bch2_btree_write_buffer_insert_checks()
c74f935d8de8fe2b46bd9cb865a9bce23a9e4cb9 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
c21fb1398edfc5ec8cddf1f5a2303259eca2fd22 bcachefs: kill bch2_err_str() BUG_ON()
6c31a95541d1e54f7bb865f337177470668df1bb bcachefs: bch2_read_bio_to_text(): tabstops
c3d33f65f71e469c1034a5ef7ac1bccc3cc0404e bcachefs: kill __bch2_print_str()
549893a1b9cd1a6770942981de28fbaaf9781909 bcachefs: bch_log()
0770147279b7210e2e75848ce1019ba37fdfa01e bcachefs: c->loglevel
9f08707f85e968890d58afc6351e514fb5ab22d5 bcachefs: Zero list_idx when deleting from async obj lists
b8012615a727f6a5a2396c2d39cc0c8558aa23ea bcachefs: fix device add before fs started
028afaf2912119ade5a5eab1ee42abb92babe562 bcachefs: fast_list: warn if non-empty on exit
cb29f6b26ccbe8c424c08a8b1e2a040634c2813a bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
59a801bb9af906eeef2e038ac5b08ae2b2e301d7 bcachefs: bch2_fs_initialize() now runs journal replay
f8d753c0148e3dbb1d062296c9c2b28c4890fb7a bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
ba962cfc4872f6900abd47c7bc554be5964eb416 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
acf9f2a6ae07056d82d9875d1441162502fbac89 bcachefs: bch2_fs_initialize() initializes before going RW
1b6914e9c0f8cbd91e77ca7a1b16b4ab824665d7 bcachefs: Improve bch2_read_bio_to_text()
501c0562d284813de2206c74d312c7085fdd1241 bcachefs: Fix replicas max options
8feaf9832be52be16e588029366e27940f6b88ea net/mlx5: Expose HCA capability bits for mkey max page size
c4f96972c3c206ac8f6770b5ecd5320b561d0058 RDMA/mlx5: Fix UMR modifying of mkey page size
cbe080f931f48bc7b054008fc2567d1c8c247a89 net/mlx5: Expose disciplined_fr_counter through HCA capabilities in mlx5_ifc
cd1746cb6555a2238c4aae9f9d60b637a61bf177 net/mlx5: IFC updates for disabled host PF
4f15ee98304b96e164ff2340e1dfd6181c3f42aa HID: core: ensure the allocated report buffer can contain the reserved report ID
0d0777ccaa2d46609d05b66ba0096802a2746193 HID: core: ensure __hid_request reserves the report ID as the first byte
c2ca42f190b6714d6c481dfd3d9b62ea091c946b HID: core: do not bypass hid_hw_raw_request
3a1d22bd85381c4e358fc3340e776c3a3223a1d0 selftests/hid: add a test case for the recent syzbot underflow
567c158c442d89422b3fbbda177383b86747421c Merge branch 'for-6.16/upstream-fixes' into for-next
1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks
7c527c83dd2b2060af5efa93ec3480cc4fdf3dcc kexec_core: Fix error code path in the KEXEC_JUMP flow
835acce30ceb0f8d3c8f1be991e21215c0ec761b kexec_core: Drop redundant pm_restore_gfp_mask() call
61657fd014c5da7ae2668552ad762973ee1eea37 Merge branch 'pm-sleep' into linux-next
a6cfa4c8833944f8912c1fa7f95795753f6376ea PM: hibernate: Add stub for pm_hibernate_is_recovering()
8c2e602225f0a96f2c5c65de8ab06e304081e542 tools: ynl: process unknown for enum values
3cf33cb667624b40dd3865e8c5f93933662b3ec9 iio: adc: ad7173: fix calibration channel
d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
6508debb4af1049cd7971dca690ec6786d37089f docs: iio: add ADXL313 accelerometer
17f27c0ccda3e42b3b341e4387b2cea7aa32245a iio: accel: adxl345: simplify interrupt mapping
f1b82c9ff7474191e5971619125c4890532f4bfc iio: accel: adxl345: simplify reading the FIFO
2578e79446919144458705e1741651e72481bad2 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
63c31c16e46b203bc6ed9c14cd077717b91ea4dc iio: imu: inv_icm42600: add WoM support
c965e5e130bd1c5b312c32470e41ef5699386927 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
ea2f844f8b6651289f3d79d05121f90d4c94e81c dt-bindings: iio: adc: Add AD4170-4
b9e097608132936649ed0228c60da36f108038dd iio: adc: Add basic support for AD4170-4
5a96c3d407e26b37e98993ff893cd679c3dc64d1 iio: adc: ad4170-4: Add support for calibration gain
b18fd8b02b3e86a2092d1bdce42946c65cff6717 iio: adc: ad4170-4: Add support for calibration bias
c403f72afab92e1a88d4c4e95bb506a6f2ee17de Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
6b648c49d4911152b284670783ccb4fef4739820 iio: adc: ad4170-4: Add digital filter and sample frequency config support
2a0e1183b252e5e4c3c63d65ac20c8e32a072f8a iio: adc: ad4170-4: Add support for buffered data capture
d1c1114b76d6d742453d0266ac47cdfecd223ace iio: adc: ad4170-4: Add timestamp channel
10bc15d0536bd6d35717780e07958562ac3da3a1 iio: adc: ad4170-4: Add clock provider support
40683d2ce525188e88d333f3f652b75ed3896ac7 iio: adc: ad4170-4: Add GPIO controller support
df4376e408ca09957c111cd5610b23fc46ee3e08 iio: adc: ad4170-4: Add support for internal temperature sensor
87b7ed8ba77c6e516e3b1a505444e43ac37b849b iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
ac7658b2ceed7c688b9dfc12a2576e68d1f2fd96 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
1d71d4a318fb911ff9594d82c9fbd206e510b32f dt-bindings: iio: adc: Add support for MT7981
d5094bcb5bfdfea2cf0de8aaf77cc65db56cbdb5 tools/nolibc: define time_t in terms of __kernel_old_time_t
b9e50363178a40c76bebaf2f00faa2b0b6baf8d1 selftests/nolibc: add x32 test configuration
ef8abc0ba49ce717e6bc4124e88e59982671f3b5 usb: dwc3: qcom: Don't leave BCR asserted
5724ff190b22bd04fcfd7287a39c6e5494e40f0b usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
2aa4ad626ee7f817a8f4715a47b318cfdc1714c9 nvmem: imx-ocotp: fix MAC address byte length
b1712f94f7fcacf6b3dc4d9b73fd161bb3f2bb70 Merge tag 'renesas-clk-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
383f77cb93a44f5054a702550052f9c3ef2d3d00 Merge branch 'clk-renesas' into clk-next
2a5cebd0fcaf6567c16409c93fe4b0f287a11df9 Merge tag 'samsung-clk-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
5c8d78bace262049d0b74331b428e35dd2314d65 Merge branch 'clk-samsung' into clk-next
297a5fe7368a1b2d5baa9047b823127d09d83dfb Merge tag 'spacemit-clk-for-6.17-1' of https://github.com/spacemit-com/linux into clk-spacemit
4b77a02e57d90c574f6d25e08b1e51a9237eeeb0 Merge branch 'clk-spacemit' into clk-next
0a197b757690ecdd60601bbc977b66bf38f2297d Merge tag 'perf_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41998eeb29a187d66eec7699741cc278ce53d65b Merge tag 'irq_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d5d62298b8b5017d6677af28e021f7ad13f7a62 Merge tag 'x86_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba737fa595f076f4b11df045d74bf6dfbc8db2f um: Use err consistently in userspace()
b3fb0eb5c28766e3768f9f5b2968d33da00c4cea um: Remove the pid parameter of handle_trap()
f7e9077a1649877d4b33ce91d58711d393a63c1b um: Stop tracking stub's PID via userspace_pid[]
3e2923c48e75f69f988c9cafd1fd2fbca4fc05f6 EDAC/synopsys: Clear the ECC counters on init
cb1bdf0797acd79c53a899f72a06ab8c1ebc5bcb block: floppy: Fix uninitialized use of outparam
5d41d2174e28d84f64443ba2e1a80764dbc999f1 Merge branch 'for-6.17/block' into for-next
09e3c34af83f53762a5420ba3fdea16330e3dbf7 Merge ras/edac-drivers into for-next
3cd752194e2ec2573d0e740f4a1edbfcc28257f5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d274c77ffa202b70ad01d579f33b73b4de123375 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
e8fa0481ea15ba1d40a836fa5dbfc1f49680fba8 Merge tag 'pin-init-v6.17' of https://github.com/Rust-for-Linux/linux into rust-next
347e9f5043c89695b01e66b3ed111755afcf1911 Linux 6.16-rc6
9eb73f92a0b003f2fb9091085c51a4a4554c887d net: dsa: mt7530: Constify struct regmap_config
b06c4311711c57c5e558bd29824b08f0a6e2a155 tools: ynl: default to --process-unknown in installed mode
9519af75de339b9954a3ba666191057f1f9586ed Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f38a7ed89f4a1091b04c6e68e24cbbd222366340 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7f5c0e5bb9fc2c2efd6109aaf58940d4eca6a000 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89a8d99d17bb617f505ce44c062b0c54dfb63276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
89ecd687813a2e115e397ea0d988cfc71d2f1617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2197c5ea57aeb84b8dec661cd11cfe60102ac18 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d6edda763a7f8f74476bafaa4d81cd64b25bd15a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
11fad49cfad0278af2649e6c2ef8b634b8bdcc5f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e3e58fde6887458490d17dd0021bc49d5126c787 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d6d804c7d9ef2b37348b5d85c6062ad4589564a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
902b31ba9b3408345b42fba9db7e969a54b945c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1116deba9e08570432d560cd10acc6024cbc3837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3fff392761da85ca129410b153392e208fce12c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
63c1b85757bdcfb6670d4f6bb2a4eca2b5a89259 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
15cbed9877558dce609ac64f5107e562d74e48c9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
938f8f081413a52c4ac222d29fb48900c3d28758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9ce5582b5c6fb293fd5e4ddf1d5e45225f5db64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
60f185c630edf648d8dc6cd6ee9257e955b7924c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
547d0610408d30e8c477227417e6c50970b77b3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a3bbb6e6ea05508c21c18511ffb4efe7c62affac riscv: dts: sophgo: cv18xx: Add RTCSYS device node
0e9248bc9ee7970bc93a2ac7b45a779fc91db270 riscv: dts: sophgo: sg2044: Add system controller device
3da7fadfa93439068f577095693e1c2bbf11f1cb riscv: dts: sophgo: sg2044: Add clock controller device
e0237e725a0600528f3addedf2bd4e160df208e7 riscv: dts: sophgo: sg2044: Add GPIO device
85394d6ce9b975ef22750a41eadb27d84a462b80 riscv: dts: sophgo: sg2044: Add I2C device
52aac7c4a5494e08befbf8a3781cf76fa9e641a4 riscv: dts: sophgo: sg2044: add DMA controller device
2e2281cbe155a9d4aa4cbf586782bd7fa4f9fced riscv: dts: sophgo: sg2044: Add MMC controller device
52fd5b65c5306aed5ec2ec105b1f6da8d29d8840 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
db02c736d0ff85a9b0dcf5201652ef26cc5bcaf8 riscv: dts: sophgo: sg2044: Add ethernet control device
722abfc58296b5d3dbdccfcdb9fb905e914b4dc0 riscv: dts: sophgo: sg2044: Add pinctrl device
21490ca3a7e244cb6f86be5fd3bf30914b8b7d1a riscv: dts: sophgo: add SG2044 SPI NOR controller driver
43982e6d0e255b325c904ba69e0f58fa2a23ad7d riscv: dts: sophgo: add pwm controller for SG2044
52a97e845a879014ee6afb246eaf393ece8954cf riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
2c37a9d3f27256e917781035e228bf2bcb769a32 dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
ce16f224507e4006b188e445546ce5d2c640d706 arm64: dts: sophgo: Add initial SG2000 SoC device tree
4f9c5ab16ef9b8f6c64e7e5a1675490a26396f71 arm64: dts: sophgo: Add Duo Module 01
ef3ed9cf174c677b26218e64ec3b3b3d54dd419b arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
20b21310663211bfc8c83c7554d28dde6d5bc2a7 arm64: Add SOPHGO SOC family Kconfig support
6d2cb110fe480524c9ae31cf8d656249412faa45 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
ac82e13b70623d916efe8ed3037921e32839c7e7 riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
8557cd9ab416f78fe9b398dda7e9c1f1eb85b5ef riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
8119770b9777fd2731c6cb822cd5c9e137ce52d1 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
865749f23228321518df5c63e659f5f4aa268dca riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
e6a944ca9374afdc6b40a6398a9a748fb42fded6 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
b23aee6819aa83dab5ddf26196091e36a972e88c riscv: dts: sophgo: add ziccrse for sg2042
e8bb91c56fae4cde544d4ff3e891deab59c79117 riscv: dts: sophgo: add zfh for sg2042
d94ed6da0a27da28a1dae3624e26410167838e89 riscv: dts: sophgo: sg2044: add ziccrse extension
352d9e1fc77affadc06a00764b51759c3b110087 riscv: dts: sophgo: sg2044: add pmu configuration
ad232ec456aad455949b6c1729ea563809edb4b5 riscv: dts: sophgo: Add ethernet device for cv18xx
b7945143bc331b6a4f99e3c79022a92248bc3f39 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
5382795338a5e44691a70cbf831101a07c0b9472 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
d099560dcbade90c9d508cb745faa786ae230d0b riscv: dts: sophgo: add ethernet GMAC device for sg2042
a42a510c1a9119a8413e20fe09ce3c3cd85ea7db dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
1bf2708394942e047e08146dc8d2a34c091280de riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ca1c3d005cdb9bd619a2dec6ed63ef9ba29eb37 riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
59bfcc4cbffb3f6d2f26879fbf1fb41af0adbdcf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9ed46a1602f0dcff6b5593685c6b938d7dbae87 Merge branch 'fs-current' of linux-next
b132324d3a1c885b82379a84dd5f46808002ce1f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ddcf18a75f86e8a9042fe98739859a6ce1c3a126 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f9e5dcc692ed9e2c4fb45b07f5eb1c2d0c2ca730 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
180e22b26c63912c636be1f57780742188e5f2c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f0349d14cd3cb3ce971e7d03d10413b655320d00 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
93e818cb6785ebb876120c5909ef8a6771ed7143 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ff196bf12ee8e5f3f59e393c3c58b17b821524ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2905645b1f694ba20f3318adcc72db2f444ad46c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ece269e08de6f5dd49136799ffd29e61f678b74d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f34df8307b7582ab48a61e2fe88d71d081334cfb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d2f242da48388feaeac8b76a1f63cfc3e579f95b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
50230db41c78562d667d0398acb5c6ba4a257c92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
29bc93df4da835e79ebd8980ee3914875ef27bc3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d43426dea15156af0a8c107b2761c6fdfb4a596a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6b8d6dbfff1952fe36c42b5456cd67684ffc7de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
03a7861b92684b51f3e21787f21c22132de04d0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
eaf3aeb7ff4299ed2f249659350b738d5a4a624c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
64d43ffdc0f5681d66633aa69b4623e52492966d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
34079f088929b5c7cb844100f2a25a5158d0df44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8981d9407f137b1ee362e1810950926ede19333d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a0c7cfe959add4c5e778d378a5e157f774d49c46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c67ed99cd330d414f88993b3bcd58d9a43c1a4ab Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ed34f0576c63f985789f8603f4971346d3567605 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2fb268097d68d2a3e6e4062db6ccc86d7b5f6914 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a286614b16eb42dd77963c2e9e5911485840e6e5 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
47ee5ef4ff41174ab95fbb1629e1715bc12a61e8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8deeef45c5979bb09b046ed3838744774001f3e5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0d0d0abca4ecaaf2f0c997ff3b453f011b92a1c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47c4876e7862d8bc71c91537d0136369aa357b05 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9084cebb0f38e67969dc4a6a45c68271e4d1a34c Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8da881d39c1b7fd4a211587ba40f1c936909a11a rust: uaccess: add strncpy_from_user
17bbbefbf6715a543ff4713e26f7b8e6b7a876d6 rust: uaccess: add UserSliceReader::strcpy_into_buf
ee7f436b7f242b84351e9fe9b4ce5ccc6f7e3d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
67fce2fdb94027893d96f2acb511debf9611b729 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
06be4b2e7721c4dd965a0314ac680fbf587d1665 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
829300cac0d944b8130310aa7f810f3af67ee988 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9b1b4b0dc6c50091213b822433a57cbe7d2292b5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
08429c1470aa7baed70f7d68309b897c1469e244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
29003c59dc903e6c1005da4b56aa83f04ccd54c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fee8798d042a687c88e44706c8b3d829222ebd41 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c19c14acfba9f506766635c6879914290095ac98 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4f8519423a5d9adf0a922e984e8320ee87d63c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
986a0173b4bd7445214761333b6e6c2d29108f4a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
54dbc2ea3d87945f5bdaafa0586a8c037911d422 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f618f04dedf25207df5a7661b7f5a013dbe3ea60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7e03aba99986a251bd4699b33ce0e9a1a70d79aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3fd7ed397980f48058fe70c12e7ecef4b790205f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5cc9dca9ede7e99faa4d0ef814909f41a99974d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9a71abfb3967e3739d0373326622385f6cf5d000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e50e8ce6d1d7b1c76a2ce37d1949f8eb4397d706 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8ee54e96336f512b693e9dbbd81dbd693c19e48d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a67940228a2f0b44903d0a31e1ccc3ddfc52e951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
082342bf2a971479a213bc2ec9887d9a75d01ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa785e033fb6eca42d0825478f494a450eac830d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
790002ab21b712338a618ef01752d486f3db51ab Merge branch 'for-next' of https://github.com/sophgo/linux.git
66a9cc34635463973279c9a986c49e5b25ea1d5d Merge branch 'for-next' of https://github.com/spacemit-com/linux
6e8c5a1ec5a3b100a14fba9eae8823eb7795f92e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
52ec5197e41b1c208fe769325c90a4c0a6ad6466 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2e4e4b40f6346873a8c6914796e82e345542c6b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b06a1af88fcece657ad446e6de4834af4760d417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3fcd30e1aad68a78411a780c049ef572b363f39f Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
6b3bd03400234b46e7922b3b6cf9a88748b6295c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c8ff3589ff3c06ab53241b48fb8681d718ab443f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
49345478f70de2dfe90ab21fe858f8a832867cf1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
50c4f35fd7e3fc7a0761f2482a5eacb9740f84b4 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
6c47b631d30d7c1c34e15dab1d94a7192477b30f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4f50d28cddf2f96accc42d3c1c6ff2c68f6cc6cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
31e189758f733e9c242701f279b171cd184f7030 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
188c34569aabc7c306e6b2d93ac471f3ecf3f616 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9df17bc1ca2ef22f46541d68683b636a1ce8383b Merge branch 'for-next' of git://github.com/openrisc/linux.git
d2443a835488a708c953a6ccc777139bbd8b7acf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4e0034af604cd762ed0479ffd2dcff370ffb2781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ce7445d28ecc6f46163e69f7b90e2381b983542d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3b64ecb9be56c01843505cf0c8d621def6e1439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9b152ad8ebb19ca0baa68e9efd23e57d30be7ebe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3c2da65de8092dc9ab1cf1d688294f4a664d9f48 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
31d8590f3e5dc638aead058f212b7d1ab96c0dcf Merge branch 'fs-next' of linux-next
ae9308b5ce89062a3ff44cd243280a66b4200622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cf7fdb3ef16f42d6d250cd8ebc32c4f9c61c5c6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
03cde49d7824118af149803e59540a4c77d7a20a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f592b2e41eec63dc036979d8f566623bee433f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8ab9e59ac7b279ba0523e2700ef057fc8599334b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4132af629ee0b6c4c5685ebc998455525fb7e609 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ba7c4dbe59e1b415f43a042a0c889b49f3c05564 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
95fb0910340200413fd4a23d3ba08643dc1e3502 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
63e6698819b9adea6dc1c9d4b7f5ee8597a1d8b8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ddb92dd540b4502b1caaece6bbbba25e8bac33a2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
dca8340a5b1604b87091653565dd6e6d413887c7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6bc0f0552c5417e2cd880669dceba012126e7e03 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
32ee007585ac46c629400e3031f4692d5b754942 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c09b2491585c13704b9f97f57153b2c35e8e6855 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
016e318701c0cf35e4c3db1906147e01b21b7a92 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dc25c12c4cbaa0b12e1561eee41675dd9da89406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
136596008ad937ebc7802df128234a3212381f9f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9dc429d51861250aa9cb31b99f0771fb7d0186be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
28dee6dcedb970e9c6ae89fae069a14d69885840 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ddeccfd09120de59ae415565b2af7e0c21fe8d3d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a6696affc42e768068c17c5ebeb94640fb5dfef6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
98de5449a546879e27285c020ffe364b9e173a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
cb76e9dc0d43f926093c28d18c4dfdf5b6dacbb2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
781647173e889bd37ad755101d0941fccb002d3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
98f94702f93b4e38dd70e742c718120257c2c91d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2f0ec184c629c23d0183020be84d1036f222a14f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3da5bc3a82f16b6d96afdcea172dd4eb0dc0ce8d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ea13ec263f4c5d72d25a3e29492bfd3a8a7dd6de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a41bc22a937f681a1714c0faa28e37b7c52115ab Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0ff03361b78b506dc307d0ceada889cbd47d9865 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5d055152db33a31b174551039197d89cfedeecd5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bc6a9874c59b35ee7450a28973a977a4b26116fb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0f46eb1fbcc92e8b0dd43234b3b8c2203100f141 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
1bc03cd0350c4bc06ecf9a29ee32fe7f0f51e5d4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
960e0ac3e90b485eb2fcd640d77287bbf3278a5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d5f112df7d213d9e593550025d8da681c76b7998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
461b7e25690ba790f36ca088f06d12c2f127190b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
39e5b136f6a2cba63a59e2654ef1f150e63047b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8b4d62f4dd8ca744322793b38f10b78322ed8fa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7c6fd78cff2720dabd89b0a1c111b5062d364e3a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3465a0c35937c80f9efc7871ade89f1d5ea43f7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c96c70df414e0b3d7ee3cf8598ec5f154c355538 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fcb561b0d445741a0f608f3c8e618b6d13f375ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
796f949f411d3b4f3e135706cc2fe826c10cb14d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6261c0011df1958e04ded1ded52f0e97fef0cf47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9bb781937d8940d0ecef6dbe68903f2365f24ccf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8b3cc9e6db8015203889e30edbd61841d5d742c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1c1745a6831b5635437e31a219d25f4ed4e532dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dabf7fc6a93ac1c5839f68759a7fb10578b6f93f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cb244a2b1a1db3223dc839958dc34027da25d8d6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
075648940964dda94e2b39e252f5cb33e0e29ba3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b3681715d1bef34e189edcec31d648cfd6a108f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
07f8e93ef94d099a3538410f3c7641504478d62b Merge branch 'next' of git://github.com/cschaufler/smack-next
e4be5f1954b36b4b744a5555268cfc70ed7a7bbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
69df235be603600c2158c0affbab0a0404c16971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
26d336456c96c8c6cbeb7ea301a6b1e7dce23102 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
af03fac213f63e5c95892dfc431e20a3e973728c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0db8f2c86392e028143f0d087e2096209f2952c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5192df8ddb0b625330ba2d799baa4917f6dcdf65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
71a07e292d928cb0b3babc77e0e66f730a570f14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
53977b34d4a9d1078c843cf488709152b9de08d5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d72689290b34c0a15ec8d0e44e8aef3f755725d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
848d5d005670a2f7d8f1f50f7c7cca01bc703be8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ee06b0ab96a85663bc8ddd027f2ddc85f2bc43a8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6fb4d438f03746a80d8fd60204625f4b42069403 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3b9e2985da8fea69392e33eb46d7381b662ba8fb Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
65170eec6ba262411e3f3440b7850aea9c0bdbd4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6242959fde5e070a05531f8d81e5599cd92b11e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a0d16c1d8546fa15ccff329112aad48d0ddf00d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4d4335644a8ccc002f261575a50c175cc89737b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9f1a130304c4e2bb499c2994d59569c0686e3c4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9811192a51dbb34f6d7a6868787691a4597bdaa2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
21ea6ad6ea90213587204c099fa3516cef1c39a0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
656925dce578bde1985846ef395b6545b0417f20 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6e4286c274f774723f4812e5332ac57c142dbf15 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
784a6348e8b582bceb7cb055ccd47067de6dedff Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dfade7f9111674641f9b39a890ad8c7281dd6b9f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb45540e4051b7b6a74cee735100415ac48f93c5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
041583e9b19b7bc94f72e93d9873cf6a3f78ae87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6a9b8d0e28988c996e080cb550a3ed1a00d1a97f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
11b7b7f20122153724b22479272d96d04affb884 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0342f50956ed9aa6ef529ce3ec5981bad449dbb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
da55daae755fd19fe000e008ee48606732c2db98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
13ca696b25f2c8386a16e42726e1dcd7710cfea2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
37ce0c1f6bcb268b42378c47292271515f98db1b Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
85f9a1e1119e7f01dd79ccbcb0506afb7ec15851 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f67c11768d9ab1ba445630e416f3d9c4fb23475e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6ae2314e4ad559945014eb1593fcc2e28d388f18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5812c72b1aad7561412b81d2ed5c53ef0d90dc5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a66c02100b6ba756116467d373ce4844ae63765e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
05d3d02981f17da9e0e5b4be822f6a5c719c0fcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a136f5e96a7a2eefbb0b9b06d0247d18a6aa151f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8ffa62998668ea1784ae97051e12894c2e638109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
741382e5a1fcefbebaf384aff475512144fa5e96 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f3e78a4cea1b382052b5d737f9c7dfbac9e33100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5a3ff0b34968c30ae253519bdccbb87a56c8cd36 next-20250711/pinctrl
b4d26423f35c5cebc2a6789b13e1ba4dd49cbcd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
dd4b8b853a2c552a349b0f49e7a6e8f4d10acde0 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a77d7e3d3a031457496496ae7ed5fe2bb795b27b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3d8c9ab4723e781ca0d253bfe3eb232aa76aea58 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cb95676034d06080fd3ad654af9242b33bbb263f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8104a503cd909f8a9d0ccd57233fbc70d01457a3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e35bd2248d850c8b74283aaabc60f211c5f765d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
39c2ce88c741b7031477c6f754aa070f97295474 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e1f9f3ddde05e8076c69f4d6a95e05823ab35537 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a7d355fc739844eac770956144bf3f5349996e3a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3aea2d06674d642a83fde8ca332233526cd4a27c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
734481eef91d829fcbe1dbf449326c1bb6090b04 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5b2d67c313a4a147fb43ee97ab98b0a97165d03a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d64e91bccc1e7808d6a0a304fb46895196bc8868 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4d115fc17a0bfed337df2c60f351646cff51094b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
159c765a8f233924f107f9b220f8a293565c3601 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8e96476b7dc10f1f3594ce7a8ddb8c0559567fa5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9d63c4733bb2b8527ae61d3e6f74af3484178f86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
53576f163bcfec03a075c76a47401078a7bd628c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cee3bf52cc52492f74db0071cdb568639963a598 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
95260e06bfc8f0f0424b26ffd3dc58ac7ddf8434 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
707efcc677c37785557469d0c04c0eabecd12199 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
3565ef6a6614d2b32a306f43fc5dd072fa59e43d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c26e3c792ac85180815d22b149a40370bb7616fe Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
60d9f3aca4797a9ea52991e2a696674733de6356 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1e627851ce0a0d03c94cd0698a39ac741264362b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1681ebff7932a60465d911de83d65763947ec1a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d9cdf180ca62a074102546c8c3cf7114fcf0abde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
eb1e5fa0188db05640d26554e52312a29b81fcba Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b19259e584cfd8bf215c2b3654dffee46feff452 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
da9b01d8f8bb95939709e45f7de0b8295cbacdb3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
6e0edf118d20b04dfd2ece1fbd95f5d63b126cbf Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0be23810e32e6d0a17df7c0ebad895ba2c210fc4 Add linux-next specific files for 20250714

--===============4444693544512101402==--
