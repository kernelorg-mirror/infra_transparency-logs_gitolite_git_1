Content-Type: multipart/mixed; boundary="===============8140384127514195217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 22 Feb 2022 13:23:41 -0000
Message-Id: <164553622115.16964.15530711468244665734@gitolite.kernel.org>

--===============8140384127514195217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 3df1673d70a013549771c3120d2b248c12bf8a04
    new: 1e4e9aa2ba216d810a407b9c923b819c860cacb6
    log: revlist-3df1673d70a0-1e4e9aa2ba21.txt
  - ref: refs/tags/renesas-drivers-2022-02-22-v5.17-rc5
    old: 0000000000000000000000000000000000000000
    new: 2fe50386edae7563533b06c7fe29f9544637616d
  - ref: refs/tags/renesas-devel-2022-02-22-v5.17-rc5
    old: 0000000000000000000000000000000000000000
    new: 50c5940fa3f29660d5ba7eb181d36e7b265baa73
  - ref: refs/tags/v5.17-rc5
    old: 0000000000000000000000000000000000000000
    new: fb245665706076547ba72af611b41bc38c3ab73a

--===============8140384127514195217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df1673d70a0-1e4e9aa2ba21.txt

18819ad23828ff0e83e3aa53230b586659f69e79 MAINTAINERS: Add maintainer entry for EUD
4378e427f70577da86b41bb3380dbe237b6aa4d5 usbip: vudc: Make use of the helper macro LIST_HEAD()
6b0b2d9a6a308bcd9300c2d83000a82812c56cea iommu/amd: Fix I/O page table memory leak
f266c11bce79ea793a741e3da6dfe4d6007df8df iommu/vtd: Replace acpi_bus_get_device()
1fdbbfd5099f797a4dac05e7ef0192ba4a9c39b4 iommu/ipmmu-vmsa: Check for error num after setting mask
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
2d2329787ba2e70eae330f1cecd61a9576fe65de regmap: irq: cleanup comments
a94e5cd8457fb46866459562ef6c53f9dcc375f7 regulator: tps62864: Fix bindings for SW property
715bea3568e78b80b1d127d8452eac0e3cb6f299 spi: amd: Use iopoll for busy waiting
fbc71367288cf1902822618e00c7c1cf6f35348d spi: amd: Remove needless rom_addr variable
209043554915d7c51ac112a668ad1a255e1bea61 spi: amd: Add support for version AMDI0062
cd149eff8d2201a63c074a6d9d03e52926aa535d mtd: spi-nor: intel-spi: Disable write protection only if asked
e23e5a05d1fd9479586c40ffbcc056b3e34ef816 mtd: spi-nor: intel-spi: Convert to SPI MEM
4ab13489735d9b5b6e91634eab83922914a3310c Documentation / MTD: Rename the intel-spi driver
5790597d7113faabb1714d3d1efa268e36eb4811 spi: Fix warning for Clang build and simplify code
f48dc6b9664963107e500aecfc2f4df27dc5afb6 spi: Retire legacy GPIO handling
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
da9f8386d6b7f2bb01098913c64b2b246f39cfce dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779f0 support
ae684caf465b7d6a6bd917049ee3749ae4b19435 iommu/ipmmu-vmsa: Add support for R-Car Gen4
114a6f5015df8eda0cf37302914cb15a3da3f086 iommu: Remove trivial ops->capable implementations
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
6efd3b8356693898e87610e52bfecd81c70a419b iommu/rockchip: : Use standard driver registration
6b813e0e48d77bc026aaea6683fc6e74f5695ab4 iommu/msm: Use standard driver registration
a063158b20afea3cf0dfebea4a17c4e985fb6017 iommu/msm: Simplify with dev_err_probe()
e27d785e60b6b1d4a53ec632db2e8c5b16bd6cd6 net: mscc: ocelot: remove unnecessary stat reading from ethtool
65c53595bc2a14e77b455c8a12fc2631cbe43868 net: ocelot: align macros for consistency
40f3a5c81555880a437dfd3301826074dff18138 net: mscc: ocelot: add ability to perform bulk reads
d87b1c08f38a2ce40cf559df36c107a2e6c16a8f net: mscc: ocelot: use bulk reads for stats
d4e7592b6404c87c33be5159e5d06e21d9e5e7b8 Merge branch 'ocelot-stats'
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
88f62aea1cff0c2ff84901dc11ceddf1eaf7021d ice: Simplify tracking status of RDMA support
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
f234ae2947612825686b25cae3e9579188a6ba95 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
baebdf48c360080710f80699eea3affbb13d6c65 net: dev: Makes sure netif_rx() can be invoked in any context.
e722db8de6e6932267457ace2657a19015f3db4a net: dev: Make rps_lock() disable interrupts.
da54d75bebf4d837ad9f747086433d0a5ef7c497 Merge branch 'netdev-RT'
7db45f8d955dac24e3dc58c0829f6c0760190986 net: dsa: realtek: rename macro to match filename
610c07913de39428bb623c08db1c1d83e8a73bfe mmc: dw_mmc: Fix potential null pointer risk
0502f7590e8b4942ad06cab501170d27d87fa17f dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
4b538a2fa3718d72c0955f70de00a0491416315d mmc: sdhci-tegra: Enable wake on SD card event
567b16391a5d43eda54ce1ac5c1a278b01b6c6ab MAINTAINERS: co-maintain LiteX platform
caea978ec930b57e7bdfac0c638b2c50256b4b0f dt-bindings: mmc: Add bindings for LiteSDCard
4576abc4dbd7041fbd06e787089a3102bbe8d059 mmc: Add driver for LiteX's LiteSDCard interface
b257ff7dc1132e06b2465ed7b2fc777e95e28f5e mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
2b5d5565bd27a0d6b6176cc1cc27f546477b8335 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
5d537febf0c77a0a64eb8f554c96f14095550abb mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
6e445b34316a9657b77cf2fa4868dde297116f64 dt-bindings: mmc: Add compatible for Mediatek MT8186
c36c1ef4febebc4a332ec700ceef8a7f099e6a9e mmc: wmt-sdmmc: Use of_device_get_match_data() helper
341fde0ef869bccbb6ca0ed530dd9f5bbcbd16eb mmc: sdhci-tegra: Use of_device_get_match_data() helper
1ebe7a0a62f40c4c1f1b8f5b53a4e32074f8a820 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
5320b0004947cc054d6c91371f76de3c39ce6d90 mmc: davinci: Use of_device_get_match_data() helper
c8f4a861896677c027543398980a317438815d7c mmc: dw_mmc: Use device_property_string_array_count()
6f26011f5a5fddd1e6b338767261e2467738133b dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
8001fdb175170d11f7ae345f84e86355057ac5a3 mmc: sunxi-mmc: Add D1 MMC variant
7894da4211127260b50f655a833e666dbc69ab9b mmc: core: use sysfs_emit() instead of sprintf()
aa622e2b773420154a6ab97086722767e88262d6 Merge branch 'fixes' into next
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
dd263a8cb1941d2d34a55633bd5366d9bebf4be8 ipv6: blackhole_netdev needs snmp6 counters
9a236b543f6b1e85bb18b00ce5c92bfff84a47ab net: dsa: realtek: realtek-smi: clean-up reset
05f7b042c5a6d37f67e328388f31018e48711194 net: dsa: realtek: realtek-mdio: reset before setup
1e997d040ab4f6802a2f88443caf2d84d3465397 Merge branch 'dsa-realtek-next'
76f05d88623e559eb9fc41db9fb911e67fab0e7a net: wwan: debugfs obtained dev reference not dropped
163f69ae22e5244ba69af7ed7b024f59f96d5437 net: wwan: iosm: drop debugfs dev reference
e81f1e0de816bf16756ffa269fb7bce8383c13c2 Merge branch 'wwan-debugfs'
fa5d824ce5dd8306c66f45c34fd78536e6ce2488 net: prestera: acl: add multi-chain support offload
12d8c11198af191d06d02b01624d84c669ef7231 selftests: net: cmsg_sender: Fix spelling mistake "MONOTINIC" -> "MONOTONIC"
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
32e92d9f6f876721cc4f565f8369d542b6266380 iommu/iova: Separate out rcache init
013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
a9b491f6d6de0cc3287be6cdf9855eafd4f8b461 Merge branches 'arm/msm', 'arm/renesas', 'arm/rockchip', 'iommu/fixes', 'x86/vt-d' and 'core' into next
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a47381055bd50ffb369b94dde91b9c6f3d761000 Merge branch 'i2c/alert-for-acpi' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b2638e56c2ced2ca258d22f939c47327b189e00c device property: Don't split fwnode_get_irq*() APIs in the code
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
4965e38fa064056021254af4656b1089a42dc764 ASoC: SOF: Makefile: Fix randconfig sof-client build when SND_SOC_SOF=y
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
631e3893c35e116d16b81b41bea6ba2143db4fa4 ACPI: PM: Print additional debug message in acpi_s2idle_wake()
977dc3082285206e7b1fcbc4496671194cfb7980 ACPI: EC / PM: Print additional debug message in acpi_ec_dispatch_gpe()
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
9aa60f3cbafb0facc15a6114df7616a1bf23a88d ACPI: EC: Do not return result from advance_transaction()
54b86141d71db2a16743cfa4a3417180d7feb24a ACPI: EC: Reduce indentation level in acpi_ec_submit_event()
13a62d0e13308d62426c38223a3b6f78878f2173 ACPI: EC: Rearrange code in acpi_ec_submit_event()
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0136f5844b006e2286f873457c3fcba8c45a3735 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
f8f4e2a518347063179def4e64580b2d28233d03 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
9c4f59ea3f865693150edf0c91d1cc6b451360dd drm/amd/pm: correct the sequence of sending gpu reset msg
364438fd629f7611a84c8e6d7de91659300f1502 drm/radeon: Fix backlight control on iMac 12,1
77608faa77196cb0f7af3fd0e3e26051f3de1db9 drm/amdgpu: Fix some kerneldoc warnings
a6c40b178092f41b9d6cc8615697c14b1e5a1c3a drm/amdgpu: Show IP discovery in sysfs
d87f36a0635edc58430e322f9e04fdf9aae6641f drm/amdkfd: update SPDX license header
2243f4937ace91437fb39f9b67d309c3d0d7aed4 drm/amdkfd: Fix leftover errors and warnings
71579346991927687c76ff76084bcb1f9da410a2 drm/amdgpu: Fix a kerneldoc warning
22b1df28c009aaf78e77b20a9cc8d8bf98e698c8 drm/amdgpu: no rlcg legacy read in SRIOV case
bdb3489cfca16815e9a737359e9e90a4af5d0ff3 drm/amdgpu: Optimize xxx_ras_late_init/xxx_ras_late_fini for each ras block
311065086ee15b4d5d544fba44b66349fa7cd246 drm/amdgpu: Optimize amdgpu_gfx_ras_late_init/amdgpu_gfx_ras_fini function code
634b56b0f88bda4a20f88af2f3d8bb212ed53027 drm/amdgpu: Optimize amdgpu_hdp_ras_late_init/amdgpu_hdp_ras_fini function code
88bc3cd8450b73ad37c9de4b48c315e6c8002f03 drm/amdgpu: Optimize amdgpu_mca_ras_late_init/amdgpu_mca_ras_fini function code
cb9561d0e3f4393a31fab2034c33c6cf2162513a drm/amdgpu: Optimize amdgpu_mmhub_ras_late_init/amdgpu_mmhub_ras_fini function code
80ed77f971c3911d6a6f7c537540b4ee62859455 drm/amdgpu: Optimize amdgpu_nbio_ras_late_init/amdgpu_nbio_ras_fini function code
683bac6b00e1158bf3c56dfd9f55ea34acebcf90 drm/amdgpu: Optimize amdgpu_sdma_ras_late_init/amdgpu_sdma_ras_fini function code
a3ace75cdb6979e18ec9ad00862445ff71bb8a71 drm/amdgpu: Optimize amdgpu_umc_ras_late_init/amdgpu_umc_ras_fini function code
892a57a975c3bd51834ddb0afa5f27baa19a785b drm/amdgpu: Optimize amdgpu_xgmi_ras_late_init/amdgpu_xgmi_ras_fini function code
9252d33df597a60416f3718b9b41457657c8540c drm/amdgpu: Optimize operating sysfs and interrupt function interface in amdgpu_ras.c
563285c85ecaa1fcecf304dabf87cbeee1ddbc3f drm/amdgpu: Merge amdgpu_ras_late_init/amdgpu_ras_late_fini to amdgpu_ras_block_late_init/amdgpu_ras_block_late_fini
2fbdbe958a15e735a24ce33751671e9bf221e70d drm/amd/pm: correct the sequence of sending gpu reset msg
1ec1944eb50c8de2d96de1188eec9f8b22d03366 drm/amdgpu: print more error info
7258fa31eabd882f6c8ed4d6d281f6657a33ef94 drm/amdgpu: Handle the GPU recovery failure in SRIOV environment.
d2cb0b21b8f809ae04a5c30468d3ccff2b23eec6 drm/amdkfd: remove unneeded unmap single queue option
009e9a1585059ed517b8e02d0afe11128af5ddca drm/amdkfd: navi2x requires extended engines to map and unmap sdma queues
3b853c316c9321e195414a6fb121d1c2d45b1e87 drm/amd/display: reset lane settings after each PHY repeater LT
dcb0bd00586bb991eae66a23091e037c2734f8fe drm/radeon: Fix backlight control on iMac 12,1
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
12bf2f9f7fdd3709b327fa1a62f63fa6100bc26f dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
614c8beca7cd6e7093385c88da800e258b7eb0ca dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6fa7e0e836e23e2c758ac3930b040c8abbbf8a6f dmaengine: ptdma: fix concurrency issue with multiple dma transfer
b6ccf01975976066901e0d5130669d743040d0e3 dmaengine: ptdma: handle the cases based on DMA is complete
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
4ae7094011bea9c1d5b2ea9d3d4d640b394e9630 dmaengine: iot: Remove useless DMA-32 fallback configuration
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
5b215c28b923539a04587b6a3f78a449f967ae32 dmaengine: imx-sdma: restart cyclic channel if needed
177360e04b70b1d3937471e42201cdbb831a82da dmaengine: imx-sdma: fix cyclic buffer race condition
728f6c783313fc789197837dce1f97d1f930cafe dmaengine: stm32-dma: set dma_device max_sg_burst
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
481153991c410e322383490527c20b0c41dbf652 i2c: don't expose function which is only used internally
9c02d4011e92b92aa008d6907216a8e501b0443a i2c: i801: Add support for Intel Raptor Lake PCH-S
4ebf4987c0918ec6a08ece8ee745af44af02dee0 i2c: Introduce common module to instantiate CCGx UCSI
2079563d6f60e63f7fc5d1b0b7a48dbb93c209d1 i2c: nvidia-gpu: Switch to use i2c_new_ccgx_ucsi()
c2c25be6dc94132bca85f5b2c6ee9f6d7ab0173f i2c: nvidia-gpu: Use temporary variable for struct device
c74a30ce137636d1a12abde357718e45524c2b71 i2c: nvidia-gpu: Convert to use dev_err_probe()
531310dd5d9f78b5d9e28e742d55c775f114ad5a i2c: designware-pci: Switch to use i2c_new_ccgx_ucsi()
1e4fe5430bd791fb2a2d7b41ac25d1aaa5d0726a i2c: designware: remove unneeded semicolon
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
19e138e43a0820bb4dbf8fb5c7691f82e9221f2b i2c: pasemi: Drop I2C classes from platform driver variant
05cbbaf7ff2f98549a8c0e7c1292007f8b28a30d Merge branch 'i2c/for-current' into i2c/for-next
75560f01a8af6bbde8876ffcddaf18d3879739eb Merge branch 'i2c/for-mergewindow' into i2c/for-next
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7326bf800a47e5dabf574abe48dc7d6aa95ee7a2 dmaengine: altera-msgdma: Remove useless DMA-32 fallback configuration
fe663df7825811358531dc2e8a52d9eaa5e3515e powerpc/lib/sstep: fix 'ptesync' build error
ea7c8f598c323f6ebaf9ddae01fb2a981fe8c56a dmaengine: idxd: restore traffic class defaults after wq reset
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
6d705bf9520d690ddd1411e9b4e5c7b9318528eb usb: host: {e|o}hci-dbg: kill useless 'ret' variable initializers
9902951f536c00b7f20c26fd98baa5432bb3c731 usb: host: ehci-platform: Update brcm, xgs-iproc-ehci workaround
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
95ed57c73bbcffa02cbb1d61c19484c2ec6de094 perf: replace bitmap_weight with bitmap_empty where appropriate
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
090b71c8ebbe8764dcbb81b90bd8733b3119ab7b null_blk: fix return value from null_add_dev()
08db7e5318c7ac82a65382973dcbcf6392f28a65 Merge branch 'for-5.18/block' into for-next
08492c310520de4c29bf8f21ff2ae745dcfd79f9 Merge branch 'for-5.18/drivers' into for-next
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
0ac6d39b82404df72505ce8e3c8b33119905b886 Merge branch 'for-5.18/block' into for-next
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
b8ac4ee08d48d4bb46669a2deef10454313e1a00 arm64: booting.rst: Clarify on requiring non-secure EL2
35bde68bba5413592d88864eced79f8a0482bb4f arm64: random: implement arch_get_random_int/_long based on RNDR
3352a5556f52bb49b82c0258c0c67f7371ba1f80 arm64: entry: Save some nops when CONFIG_ARM64_PSEUDO_NMI is not set
e921da6bc7cac5f0e8458fe5df18ae08eb538f54 arm64/mm: Consolidate TCR_EL1 fields
ee017ee353506fcec58e481673e4331ff198a80e arm64/mm: avoid fixmap race condition when create pud mapping
a6aab018829948c1818bed656656df9ae321408b arm64: insn: Generate 64 bit mask immediates correctly
3673d4b9cf68164678c6bb8a380bfb9eebb49432 kselftest/arm64: Remove local ARRAY_SIZE() definitions
396520759bd3bf4a557e4edba9a63afc13cc5773 kselftest/arm64: Remove local definitions of MTE prctls
4c022f57ad954e1ad6f838bd3b7d54e459745eeb arm64/mte: Clarify mode reported by PR_GET_TAGGED_ADDR_CTRL
dcbecb497908a127dd9fd361d8cdc68f46d8cff6 staging: wfx: allow new PDS format
2f8189beb4c84f7b259f37aead729d0aa9b2d2fb staging: wfx: remove support for legacy PDS format
d6ef48e595823ef0ba37d78725350ceeeda0cb0a staging: most: video: Make use of the helper macro LIST_HEAD()
b7b3c35e8791ca77dec16f35a6c6a84b5922ecc2 staging: most: net: Make use of the helper macro LIST_HEAD()
f89019d43bd1cdbdd3675692be9f1e6eb5be48e8 staging/ks7010: Remove redundant 'flush_workqueue()' calls
3b335cf1f67d770797abc99b6323be2f6c1cb04e staging: greybus: Remove redundant 'flush_workqueue()' calls
5d2ed511b4a220332eb17725757dda433e9d35c4 staging: r8188eu: remove useless if else
478b09fa2c00cbc40d25bc061befdf11f04a27ad dt-bindings: clock: mediatek,mt7621-sysc: add '#reset-cells' property
38a8553b0a22ed54f014d8402fedd268b529175c clk: ralink: make system controller node a reset provider
13456b9b43d43610eadc34f33406365cb3cc8d07 staging: r8188eu: keep the success path and error path separate
90e0372af7b869971ddce12aea0553c2dcbf3450 staging: r8188eu: Use sizeof dereferenced pointer in kzalloc()
d92b70b372941374d4acd1d5c75a4742be0f2c22 staging: r8188eu: remove unused enum
167390093b9f2265c14aae4147b659adac5968cd staging: r8188eu: clean up enum hw_variables
83e5f11b8f238259bd6b47022888c573a461b971 staging: r8188eu: remove ishighspeed from dvobj_priv
6c36bcbfcef7c04691ed3dc881f836a0f358e574 staging: r8188eu: remove unused structs from ieee80211.h
d08282a9423a09310efe61873b029e352fe335cc staging: r8188eu: remove unused enums from ieee80211.h
d709b5ae9a44f00a5feb010fc215be9dcf472e64 staging: r8188eu: set path a explicitly
e31e782a361af7cda6169220b4e9a4ae814eecfe staging: r8188eu: write only path a registers in rtw_dbg_port
e7fd55f6c180b4083471b91bc7840c5fa980749e staging: r8188eu: remove path parameter from rtl8188e_PHY_SetRFReg
138a2ff3cceaa9089f7cb5f25207f7175b8391a2 staging: r8188eu: remove path parameter from phy_RFSerialWrite
aa7776609583ba8d3cbf44a7c46c8bd0cbb75689 staging: r8188eu: clarify that bb_reg_dump uses only path a
67a825083163331bbc48569dca41aa7f53a26625 staging: r8188eu: limit rtw_wx_read_rf to path a
8460ddc21c6f42d01b75ef37a5a0814d14f18ff1 staging: r8188eu: limit rtw_dbg_port to path a
c45049ad5270d9e664401a6c9fab794667b3cbe2 staging: r8188eu: remove path parameter from rtl8188e_PHY_QueryRFReg
aa3dfd4613533a1603b096bccb6e62deee515071 staging: r8188eu: remove path parameter from phy_RFSerialRead
841b3f2fb6c685121f5f7b5f58c08a8f35569a63 staging: r8188eu: we only need one struct bb_reg_def for path a
25e4f5220efead592c83200241e098e757d37e1f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
56f1124a94699e18fde9421cfabed2312e7fc28e staging: mt7621-dts: do not use rgmii2_pins for ethernet on GB-PC1
3027d37d93a7d55d47ef39887d5af5469617c894 staging: r8188eu: mark _rtw_free_sta_priv as void
2ea2394e01f82c8c327113af9f2c4548437ba41a staging: r8188eu: remove unused struct zero_bulkout_context
50ad6a0ffc64283784dbced98879cfec3cf09ce8 staging: r8188eu: remove empty function rtw_get_encrypt_decrypt_from_registrypriv
ff3b7942529bdcd8326c4acaecb91875075c24b3 staging: r8188eu: remove empty function rtw_mfree_mlme_priv_lock
932fa93090eab0fff4bbdce6537ecc08768c1453 staging: r8188eu: remove empty function _InitOperationMode
dbb2423ba70005e4a11ed2059d3367426418fa87 staging: r8188eu: remove empty function __nat25_db_print
b3896a36810eb1d562da665502d0551dd339fc4c staging: r8188eu: remove unused argument in __nat25_has_expired
87d544b6f4cb7b3040f1a2dd6c2ed95a61f86c0f staging: r8188eu: remove unused argument in on_action_public_default
14b33d8c8a814ec096e1258865b8ccd825d5b627 staging: r8188eu: remove unused argument in chk_ap_is_alive
66c123d8b43bfafe13c12bd9f03e3fcde3f6a606 staging: r8188eu: remove unused macros in sta_info.h
e9685834b1db754cbd07e31ad1a091f5d366dacf staging: r8188eu: remove unconditional if statement
d53f8f8dbe97e4ed7d52e57581d1a8f6e62a7643 kselftest/arm64: mte: user_mem: introduce tag_offset and tag_len
ff0b9aba30aeca68de09b784093f4482108586a9 kselftest/arm64: mte: user_mem: rework error handling
682b064bae871deb213ed2e97fe4a5d4a5132e37 kselftest/arm64: mte: user_mem: check different offsets and sizes
b9fc700176f1cc3d9aef7dd51423150cc1567a9a kselftest/arm64: mte: user_mem: add test type enum
e8d3974f34fa8ac38915c307677657b4d6acc619 kselftest/arm64: mte: user_mem: add more test types
0a775ccb81207413d07214ac6eaed75d0e4376b1 kselftest/arm64: mte: user_mem: test a wider range of values
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16860a209cf1ad20a3b454b1c56d64c9ea9532ac arm64: atomics: remove redundant static branch
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
54eb8dc8f338962e12760fb718f4ca39a8cf3aa9 of: unittest: print pass messages at PR_INFO level
54a84a3cf0a6070a410d8e3f02c2c6aa7f1bb22d video: fbdev: atari: Fix TT High video mode
779ee89a2cfa0d511e9247ad9e5d7f8c87962ccb video: fbdev: atari: Convert to standard round_up() helper
fdaae9fefb95b73d47fec00b40d688b2931076d1 video: fbdev: atari: Remove unused atafb_setcolreg()
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
70ccd5b95827007932206c7a0ee9024abc6665b2 Merge branch 'for-5.18/block' into for-next
8592d34e8ffa738e4dec7edae3b39055d4215a7e io-uring: add __fill_cqe function
b57d34f5cc694761d9ab89e519cf41045a174a07 io-uring: Make tracepoints consistent.
9860f79d9db30bddcfc61e43e844a7dfddd3035e Merge branch 'for-5.18/io_uring' into for-next
d6fcd8b8eadc20f1425630e5aed0d98d41d172d6 loop: use sysfs_emit() in the sysfs xxx show()
d55a2148eaa6d87c488e14572160c4a49ccd42f9 loop: remove extra variable in lo_fallocate()
29e13a9196fd0cab2f699efef0d0b5110f6f64ac loop: remove extra variable in lo_req_flush
e54bd217b58567115f3ad7dd0abb0a9a8f357118 loop: allow user to set the queue depth
a102cd383c4a83342f8dbb1abab60b279cf5ae0d Merge branch 'for-5.18/drivers' into for-next
b62a8486de3ab1d7c2353ec422b9cca3abfcfbcd elfcore: Replace CONFIG_{IA64, UML} checks with a new option
761b9b366cec0c81a1cd80930f00611d86521d1b elf: Introduce the ARM MTE ELF segment type
ab1e435ca7913e384ed801210418633eee43a71b arm64: mte: Define the number of bytes for storing the tags in a page
6dd8b1a0b6cb3ed93d24110e02e67ff9d006610a arm64: mte: Dump the MTE tags in the core file
731451ab3c0c6fe88142dbc73a74c71bd92a5cff arm64: mte: Document the core dump file format
451ec4ae7dc73ca2435f710d512e05decbffd007 Merge branches 'for-next/docs', 'for-next/insn', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf' and 'for-next/rng' into for-next/core
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
c8be5edbd36ceed2ff3d6b8f8e40643c3f396ea3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0714ea330b998d94dc26834c113716563fab7f17 video: fbdev: au1100fb: Spelling s/palette/palette/
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
e28747da771cbda2dac0e8d9487e875feb1b8fed gpiolib: sysfs: Move sysfs_emit() calls outside of the mutex lock
6b3c1791ae2fde75311b414f38d50e0125374a4e gpiolib: sysfs: Move kstrtox() calls outside of the mutex lock
667630edb5bacd05ee423cbbb53f236d0122ea34 gpiolib: sysfs: Simplify edge handling in the code
db0b4aedfab396a6fe631f5c3bb34319770f0581 ASoC: codec: wcd938x: Update CTIA/OMTP switch control
83bfc7e793b555291785136c3ae86abcdc046887 ASoC: SOF: core: unregister clients and machine drivers in .shutdown
47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
adb8fa195efdfaac5852aaac24810b456ce43b04 libbpf: Split bpf_core_apply_relo()
8de6cae40bce6e19f39de60056cad39a7274169d libbpf: Expose bpf_core_{add,free}_cands() to bpftool
0a9f4a20c6153d187c8ee58133357ac671372f5f bpftool: Add gen min_core_btf command
a9caaba399f9cff34c6bffa1b1fd673d3d6043a0 bpftool: Implement "gen min_core_btf" logic
dc695516b6f5cb322b95de7ef3a6ec1db707ff8b bpftool: Implement btfgen_get_btf()
1d1ffbf7f0b261fd5dcac2cd40a92b9394df08f6 bpftool: Gen min_core_btf explanation and examples
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
704c91e59fe045708aa3f11d0c2bf9c83e39d24c selftests/bpf: Test "bpftool gen min_core_btf"
477bb4c1baa7983b1be14af7dbb14f0902fbddac Merge branch 'libbpf: Implement BTFGen'
3f51aa9e296fe4af785d5761bb12556fb2494761 PM: hibernate: fix load_image_and_restore() error path
f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
783782a52340e850840c11d823b649e6ba83a700 drm/amd/display: Protect update_bw_bounding_box FPU code.
eed1a5c74216907f79f7b1af725e570e95bab0ea drm/amdgpu: check return status before using stable_pstate
92ede25eceb251ec31e1599065b98d681a419046 drm/amdgpu/sdma5.2: Adjust the name string for firmware
b874c6671b911ffab69f70b298d074a1897b8aff drm/amd/pm: correct the default DriverSmuConfig table settings
e610941c45bad75aa839af015c27d236ab6749e5 drm/amd/pm: enable pm sysfs write for one VF mode
7e2a4cfc62d35a7c567e7d85b0af2651cc6b05c2 drm/amd/pm: fulfill Navi1x implementations for DriverSmuConfig setting
c85bf88ba5100249451151fb1b76d2ed9e40b634 drm/amd/pm: fulfill Sienna_Cichlid implementations for DriverSmuConfig setting
e506db5905d18b014aead347e37b7311858e2750 drm/amdgpu: disable MMHUB PG for Picasso
951be8be7d66fc7c69fc2e2f42664bdbedb48c32 drm/amd/pm: fix some OEM SKU specific stability issues
ed7208706448953c6f15009cf139135776c15713 drm/amd/display: Fix for dmub outbox notification enable
c5365554514178840400b801787bedb567811064 drm/amd/display: dsc mst re-compute pbn for changes on hub
8639bd70497ac96a83ff26b8118afcdc45f1cfaf drm/amd/display: make sure pipe power gating reach requested hw state
4d7ba312dd1f94cce23f1f93f33bdf92db090688 drm/amdgpu: Add "harvest" to IP discovery sysfs
d9f2303004581f767f3f4acfa3faba205c9991d9 drm/amd/display: enable z9 denial interface by default
128f8ed5902a287a6bb4afe0ffdae8a80b2a64ec drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c25badd59cb4978bb702e52ee4c5b5ed1cd03910 drm/amd/display: [FW Promotion] Release 0.0.104.0
43d15db1d067e4cdceb0aebd10b9210b97899789 drm/amd/display: 3.2.173
fa39f936dbb96626d3345fd8d66af6be6f47ff9e drm/amd/display: add dsc mst stream pbn log for debug
aa79d3808e8cf1f5fd0f1c20c2e6a6865b5b940c drm/amdgpu: Fix wait for RLCG command completion
17ce8a6907f77b7ac97ddaa071d8a1f6e06ce85b drm/amd/display: Add dsc pre-validation in atomic check
d5c831566d34924f62082f8b675d35c078f9b45c drm/amdkfd: Replace zero-length array with flexible-array member
29b440d20456033091a0376cecdc23c6875d51c3 drm/amdkfd: add return value check for queue eviction
fdda8f3406f98fd087784f9516b3825bb4b5f6ad drm/amd/display: For vblank_disable_immediate, check PSR is really used
dfcc3e8c24cc1fcdf9e14ef98803e295b5e4f721 drm/amdgpu: make cyan skillfish support code more consistent
01cbf049e10f2cc4cda5570ca8ad3d0334cebae1 drm/amdgpu/discovery: add nbio sw func for 7.5.1 nbio
d9f8a22aaf84be5640e0fd8e2adf0ace61ee3703 drm/amd: smu7: downgrade voltage error to info
2019bf7cd2135bf4633dcde8357c63fdf1ae87d7 drm/amdgpu/discovery: Add 13.0.9 SMUIO block
2fbc5086975679a5c2ba1bac3ecc5942cf7726c5 drm/amdgpu/discovery: set sw common init for GC 10.3.7
b67f00e06f36192da513ac80148b000fbc5b2717 drm/amdgpu: set new revision id for 10.3.7 GC
35c27d9578356762e7421f16d61b91ab46dfabee drm/amdgpu: update vcn/jpeg PG flags for VCN 3.1.1
97437f475c5be7804592bc258e3936aa318895a8 drm/amdgpu/gmc10: add support for GC 10.3.7
f99a7eb2d11b00a20c9fd6e724c60151b74b6ce9 drm/amdgpu/psp: Add support for MP0 13.0.8
db090ff8f98d8314fab0442a16e7b1e6a33e16be drm/amd/pm: Add support for MP1 13.0.8
967af863f23344aed4353ddbcaa8d6d6727b34fa drm/amdgpu/sdma5.2: add support for SDMA 5.2.7
79aa0367385ceaf5351ea77ea1fb66136739ea9d drm/amdkfd: Replace zero-length array with flexible-array member
a65dbf7cded724a5ed4a5e1a718616b048ca0c34 drm/amdgpu/gfx10: Add GC 10.3.7 Support
f76d8507d23834f7e56b0fe95c82605e7d7e0efe bpftool: Fix pretty print dump for maps without BTF loaded
53923e0fe2098f90f339510aeaa0e1413ae99a16 cifs: fix confusing unneeded warning message on smb2.1 and earlier
9b6eb0478dfad3b0e7af6c73523d96826210f4fe bpftool: Fix C++ additions to skeleton
8aa69d348261e0d7747beac8b70a2d272da53888 net: hns3: Remove unused inline function hclge_is_reset_pending()
55143a783f07e0914dd36b3f238fb1ede337e1f8 null_blk: remove hardcoded alloc_cmd() parameter
03546d43eb841d5fd66203822c2bb290a46464c9 Merge branch 'for-5.18/drivers' into for-next
248c793359daacd826a7507a258ffe41653efef7 blk-mq: make the blk-mq stacking code optional
a5efda3c46a1db9a579d953667906933d5037bf9 blk-mq: fold blk_cloned_rq_check_limits into blk_insert_cloned_request
28db4711bf48303814dcfd8d41a41106e90bc374 blk-mq: remove the request_queue argument to blk_insert_cloned_request
8803c89f365b344859decd5b3074e9bb3b65caa1 dm: remove useless code from dm_dispatch_clone_request
9f9adea7187ec1978bd3863f59b7fe27ccf33519 dm: remove dm_dispatch_clone_request
b6f7a3bc71b499cac5d142e8d985f9aa16422f70 Merge branch 'for-5.18/block' into for-next
a650628bde77f6ac5b1d532092346feff7b58c52 block: move submit_bio_checks() into submit_bio_noacct
7f36b7d02a287ed18d02ae821868aa07b0235521 block: move blk_crypto_bio_prep() out of blk-mq.c
29ff23624e21c89d3321d6429dec8ad3847b534a block: don't declare submit_bio_checks in local header
3f98c753717c600eb5708e9b78b3eba6664bddf1 block: don't check bio in blk_throtl_dispatch_work_fn
d24c670ec1f9f1dc320e59004e61f3491ae24546 block: merge submit_bio_checks() into submit_bio_noacct
9f5ede3c01f9951b0ae7d68b28762ad51d9bacc8 block: throttle split bio in case of iops limit
5a93b6027eb4ef5db60a4bc5bdbeba5fb9f29384 block: don't try to throttle split bio if iops limit isn't set
34841e6fb125aa3f0e33e4eaac9f5eb86b2bb34b block: revert 4f1e9630afe6 ("blk-throtl: optimize IOPS throttle for large IO scenarios")
ef649f039cfe12649c21cc0244123c553b35b12c Merge branch 'for-5.18/block' into for-next
76792055c4c8b2472ca1ae48e0ddaf8497529f08 block: add a ->free_disk method
e2efa0796607efe60c708271be483c3a2b0128de memstick/ms_block: simplify refcounting
6dab421bfe06a59bf8f212a72e34673e8acf2018 memstick/mspro_block: fix handling of read-only devices
185ed423d1898ead071c18f6161959cd3cab2dde memstick/mspro_block: simplify refcounting
24b45e6c25173abcf8d5e82285212b47f2b0f86b virtio_blk: simplify refcounting
052cece0eca55c9d063e640781bee1aa425e9754 Merge branch 'for-5.18/block' into for-next
8f5fea65b06de1cc51d4fc23fb4d378d1abd6ed7 blk-mq: avoid extending delays of active hctx from blk_mq_delay_run_hw_queues
2b6250439cf9a18a8321d476c7a8395df07d2359 Merge branch 'for-5.18/block' into for-next
bcd2be763252f3a4d5fc4d6008d4d96c601ee74b block/bfq_wf2q: correct weight to ioprio
f091aeb982ef2e1835f5f3494b819eebff064eda Merge branch 'for-5.18/block' into for-next
1ce22047067490c3a465808556a99b2ab95bf046 net/smc: return ETIMEDOUT when smc_connect_clc() timeout
a5e516d026cbfa3f36bd12e5bb39c33258795542 net: ethernet: altera: cleanup comments
c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
c8620335951d38f26094877f83167dfd09074224 net: dsa: tag_8021q: only call skb_push/skb_pull around __skb_vlan_pop
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
8c16baa51beb50e091f6652c47fc1c8501b93611 net: Fix an ignored error return from dm9051_get_regs()
d6ab5ea2a38487aceb57a3ae000479407252a5dd mptcp: add SNDTIMEO setsockopt support
f8e9ce4a6e85067d7d7cfa89167f5ce5f0ec2a8a mptcp: mptcp_parse_option is no longer exported
0799e21b5a76d9f14d8a8f024d0b6b9847ad1a03 mptcp: drop unused sk in mptcp_get_options
742e2f36c0dd5d71f4a083af1b32caa487605440 mptcp: drop unneeded type casts for hmac
af7939f390de17bde4a10a3bf0e337627fb42591 mptcp: drop port parameter of mptcp_pm_add_addr_signal
90d930882139f166ed2551205d6f6d8c50b656fb mptcp: constify a bunch of of helpers
51fa7f8ebf0e25c7a9039fa3988a623d5f3855aa mptcp: mark ops structures as ro_after_init
952382c648e5929b961137840e1c5f65cf0cbef1 mptcp: don't save tcp data_ready and write space callbacks
4d078475bd159b16b2125a44c6ab24a1c3145187 Merge branch 'mptcp-so_sndtimeo-and-misc-cleanup'
22b67d17194fa47ac06b27475e63bb9f7f65b307 net: rtnetlink: rtnl_stats_get(): Emit an extack for unset filter_mask
fb9c96714f10d99b8125d6f9dfbd36b0005cf5c3 Merge tag 'mediatek-drm-fixes-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9625bf39bd4140cebd60cc658846505f4ab6c8ca net/mlx5e: Fix spelling mistake "supoported" -> "supported"
c1e80bf4ad3e91dd21a8ccdee129052e25ace7e6 net/mlx5e: Add support for using xdp->data_meta
b98d2d722f81b2043a4458adebfbe45e239d1f79 net/mlx5e: Generalize packet merge error message
1d5024f88dadb5949c9fd10876b3a9d2a202fc1e net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
4b5fba4a3ac790ad79bb4d36e7a4398702429b4d net/mlx5e: RX, Restrict bulk size for small Striding RQs
7c5f940d264e4c3d4f4fdbb4dc84b9eca6d3ea43 net/mlx5e: E-Switch, Add PTP counters for uplink representor
bfbdd77ac52fecc198b049bff9574e84519ed9a5 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
d1a3138f7913014e0714cb1d3d44793d76fc38a1 net/mlx5e: TC, Move flow hashtable to be per rep
0610f8dc0309cd0ea017d129efb95a942325344d net/mlx5e: Pass actions param to actions_match_supported()
314e1105831b45a0fe3045411d7fec4997936e86 net/mlx5e: Add post act offload/unoffload API
8300f225268be9ee2c0daf5a3f23929fcdcbf213 net/mlx5e: Create new flow attr for multi table actions
a81283263bb0c38b52fce6d599c2434a8d232dd6 net/mlx5e: Use multi table support for CT and sample actions
2a829fe25d2809a33a6842359323bb139556c03d net/mlx5e: TC, Clean redundant counter flag from tc action parsers
7843bd604081b5f005b31343cde1bb680bcc1776 net/mlx5e: TC, Make post_act parse CT and sample actions
b070e70381ee343dc10d2b1f0f3a6b1f940f0ae5 net/mlx5e: TC, Allow sample action with CT
acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
6379bd44ddbc45cf5c7c46f74ad00de4ed72e7ce Merge tag 'amd-drm-fixes-5.17-2022-02-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
c8b441d2fbd0e005541c7363fd5346971b6febcb Merge tag 'mlx5-updates-2022-02-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e3c02b7c655cdfff240a7b8bfeff5ea06c006e12 net: mscc: ocelot: use a consistent cookie for MRP traps
c518afec288351347dbe05ea3d49d18fb9a9fff1 net: mscc: ocelot: consolidate cookie allocation for private VCAP rules
36fac35b29072e345d5fc485cf7841be265181b1 net: mscc: ocelot: delete OCELOT_MRP_CPUQ
b9bace6e534d431871a9d69cbd06d3a798f5086d net: mscc: ocelot: use a single VCAP filter for all MRP traps
85ea0daabe5abc6add440f86565b7b9f6aff5535 net: mscc: ocelot: avoid overlap in VCAP IS2 between PTP and MRP traps
2960bb14ea27e8ce48e05534eb6737de1176fe22 net: dsa: felix: use DSA port iteration helpers
e42bd4ed09aaf57949f199ae02d20a7108ccf73b net: mscc: ocelot: keep traps in a list
9d75b8818537fe64e6eae033765b9dc1b3107c15 net: mscc: ocelot: annotate which traps need PTP timestamping
d78637a8a061643f734e96642df308de52d91592 net: dsa: felix: remove dead code in felix_setup_mmio_filtering()
9934800436552d2a4af4aaca62d779b33d1f6a63 net: dsa: felix: update destinations of existing traps with ocelot-8021q
29940ce32a2da2f3857d5fc459c6df6e47adb67e net: dsa: tag_ocelot_8021q: calculate TX checksum in software for deferred packets
5da1033b9e2bfda5a5be2537e34b1fd0ea74cf44 Merge branch 'ptp-over-udp-dsa'
ddaff5047003cd2fafda46f3555cba733ebf8bdc mlxsw: spectrum: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
ba43b547515eb0e63242165eedc7a53ed0063e37 net: lan966x: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
318994d3e2ab3cf00d267c3c5ef079598b6294a9 net: sparx5: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
1d21c327281afb19448405dae9ff6b54a9e9bc37 net: ti: am65-cpsw-nuss: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
5edb65eac10fdf4279b5e28a6c18d720cdc215e1 net: ti: cpsw: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
d54f16c7fa3bc350b07049e0c0046c59bcbe7c3e Merge branch 'switchdev-BRENTRY'
13651224c00b74a02c731b7840577f14e0311c83 net: ping6: support setting basic SOL_IPV6 options via cmsg
6f97c7c605d63d8f83f102a768ddfd0ad553fa3f selftests: net: test IPV6_DONTFRAG
9657ad09e1fa04911034d8aac28d4377dc991eb5 selftests: net: test IPV6_TCLASS
05ae83d5a4a23f7323dc0341b675c0a2002d94dd selftests: net: test IPV6_HOPLIMIT
a22982c39eb1d68914c8b541e7ef10044c5f1b1e selftests: net: basic test for IPV6_2292*
4d449bdc5b2678fd3afbf9b0c444ce38f34ac6f0 Merge branch 'ping6-SOL_IPV6'
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
cc8f7fe1f5eab010191aa4570f27641876fa1267 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7a5428dcb7902700b830e912feee4e845df7c019 block: fix surprise removal for drivers calling blk_set_queue_dying
e92bc4cd34de2ce454bdea8cd198b8067ee4e123 block/wbt: fix negative inflight counter when remove scsi device
d746f5bcb0ce64ce742b1daae72b735ffd4abc5d staging: r8188eu: remove unused enum
d5890d9264d59aec855046fe1b102814f248123d staging: r8188eu: bCCKinCH14 is read-only
5df60184a2b1d9414455f55fd33a9dac2f803e93 staging: r8188eu: rename CCKSwingTable_Ch1_Ch13
5f86ecba8e8ed4d8e6896b8940b5796a86200408 staging: wfx: WF200 has no official SDIO IDs
96e0cbca1cb96e9d3deac3051aa816e13082f3fd staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
2da0d487781b2b27c1e114976257f455eb25def4 staging: wfx: fix DT bindings location
88daa27a2834edc5a40b7259976d98230983633e staging: wfx: Fix spelling mistake "unexpectly" -> "unexpectedly"
fa0d50f2ee91cb3538eab04d64c7940c9ee3013d staging: r8188eu: evt_allocated_buf is not used
0077e86a5bfeae07454cdce2f93a806e01bd5f49 staging: r8188eu: evt_done_cnt is set but not used
f24bd333b4c665b5ca7a48af3be0262bac0185e5 staging: r8188eu: struct usb_suspend_parm is not used
973aeaee50181efec8835821761e563ec938cd6e staging: r8188eu: remove previously converted DBG_88E_LEVEL calls
1663e5f86355a8b32a32f71c66747e1b05e0b381 staging: r8188eu: remove smaller sets of converted DBG_88E calls
dbc96a32e406c5627b8fc0bdb201ae884deafba3 staging: r8188eu: remove converted DBG_88E calls from core/rtw_mlme_ext.c
34b6d9434e5fe9f89fdfe05ae1159eb97884e509 staging: r8188eu: remove DBG_88E calls from core subdir
db67ebf6b49cd6909f210ee44eb51d3cf2e39ae4 staging: r8188eu: remove DBG_88E calls from hal subdir
1cdb45322a6cfd877cc59e3f81923a78590b9ad0 staging: r8188eu: remove DBG_88E calls from os_dep/ioctl_linux.c
8a1961c95e0b4bbfd0d75f897ffcb27600dc18b6 staging: r8188eu: remove remaining DBG_88E calls from os_dep subdir
475dae07f1cd67ff0be30b2d42fc381d4cadfe18 staging: r8188eu: remove remaining DBG_88E call from include/usb_ops.h
ef04359725728585bc54033ed3c8a21e08ce11d5 staging: r8188eu: remove all aliased DBG_88E calls
cd480b0cc9fad2e566bd960935fd0200eb030ec0 staging: r8188eu: remove DBG_88E macro definition
db381acc41b43e03cbb2beb2abc89ba665d86a44 staging: r8188eu: remove rtw_debug module parameter
fee26e2257c58b390b813f668a3982049e8d19ff staging: r8188eu: fix lines modified by DBG_88E cleanup
9106c8c7898236848927884d3333327d88eb2177 staging: r8188eu: remove rtw_sctx_chk_waring_status function
7e2f6bf6adf21e02396f4baf8e8f2aa113de9ff5 staging: r8188eu: remove padapter param from aes_decipher function
695eac3c62b8141f3e0f474677bb390a0eeee023 staging: r8188eu: correct long line warnings near prior DBG_88E calls
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
5f8d171cd8a93ff425556e7fde5d59fefc677bf7 memstick: replace bitmap_weight with bitmap_weight_eq where appropriate
23370c458b911070fd1cd31e259f8b8b2e4681bb mmc: sdhci_am654: Fix the driver data of AM64 SoC
4144514dd26b5235022dbd04a13b41009f1d1f39 dt-bindings: mmc: sdhci-am654: Add compatible string for AM62 SoC
29f6bc57a01138105374cd9e6a8b9e77d2d24e88 dt-bindings: mmc: imx-esdhc: Add imx93 compatible string
c16bdeb5a39ffa3f32b32f812831a2092d2a3061 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
1b8c924a05934d2e758ec7da7bd217ef8ebd80ce libbpf: Fix memleak in libbpf_netlink_recv()
8f2f9c4d82f24f172ae439e5035fc1e0e4c229dd ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
4b67100bafbb3f60e6eecf87631e4d400d9b6f17 mmc: mtk-sd: use div64_u64() instead of do_div()
a55d07294f1e9b576093bdfa95422f8119941e83 ucounts: Base set_cred_ucounts changes on the real user
c923a8e7edb010da67424077cbf1a6f1396ebd2e ucounts: Move RLIMIT_NPROC handling after set_user
0cbae9e24fa7d6c6e9f828562f084da82217a0c5 ucounts: Handle wrapping in is_ucounts_overlimit
5f508d79449fe2347556fcc963a258cf547f381f usb: host: xhci-mtk: Simplify supplies handling with regulator_bulk
e51879d85a4d58d3a6227bf2e88b770901b34ecb usb: dwc3: drd: Don't check against CONFIG_OF
534675942e901959b5d8dc11ea526c4e48817d8e xhci: dbc: refactor xhci_dbc_init()
5ce036b98dd3301fc43bb06a6383ef07b6c776bc xhci: dbc: create and remove dbc structure in dbgtty driver.
5c44d9d7570b244ca08fef817c4c90aa7a1f1b5f xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
6aec50009d52f28ef8b512cba0f5078b3928064d xhci: dbc: Don't call dbc_tty_init() on every dbc tty probe
e1ec140f273e1e30cea7e6d5f50934d877232121 xhci: dbgtty: use IDR to support several dbc instances.
5c2a380a5aa8c15985359904b6d47466528d2993 xhci: Allocate separate command structures for each LPM command
cd36facf104afbde7e8fa25cd6f5b6dd9fa97bb2 usb: remove Link Powermanagement (LPM) disable before port reset.
133da4b470ecb1d696f07d18753cc482fa0b7580 usb: host: xhci: drop redundant checks
0b86f02d91c82c8348a8f3be960486e14a3dd479 usb: xhci: fix minmax.cocci warnings
3fa891093bd1f2b6d89e5bedabe81cc7503d392f dt-bindings: vendor-prefixes: Add willsemi
71c16066a53f6ac7e925476070c4dbecfbeceee0 dt-bindings: usb: Add WUSB3801 Type-C Port Controller
2e7dfb0e9cacad0f1adbc4b97f0b96ba35027f24 usb: typec: Factor out non-PD fwnode properties
d016cbe4d7acf5100df83ecf4d02db4e9f607c1d usb: typec: Support the WUSB3801 port controller
e285cb403994419e997749c9a52b9370884ae0c8 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
582ab24e096fd591026de6f1bbae104e45fecf0f usb: dwc3: pci: Set "linux,phy_charger_detect" property on some Bay Trail boards
a5d847b0afd317df1ed0e3b72fbef72ce4824532 usb: dwc3: pci: Also apply Bay Trail GPIO mappings to ulpi-device
9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
ae68db14b6164ce46beffaf35eb7c9bb2f92fee3 net: transition netdev reg state earlier in run_todo
faab39f63c1fc4bcdf135690f03bd596b578c67e net: allow out-of-order netdev unregistration
be6b41c15dc09c067492bd23668763f551747e4e ipv6/addrconf: ensure addrconf_verify_rtnl() has completed
6aba04ee3263669b335458c4cf4c7d97d6940229 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9208492fcaecff8f43915529ae34b3bcb03877c vsock: remove vsock from connected table when connect is interrupted by a signal
80d47f5de5e311cbc0d01ebb6ee684e8f4c196c6 mm: don't try to NUMA-migrate COW pages that have other uses
4fe6a63077a6d3c143d68f6b96e4051f1d0740ac ASoC: SOF: Replace zero-length array with flexible-array member
869f2c94db92f0f1d6acd0dff1c1ebb8160f5e29 spi: rockchip: Stop spi slave dma receiver when cs inactive
3a4bf922d42efa4e9a3dc803d1fd786d43e8a501 spi: rockchip: Preset cs-high and clk polarity in setup progress
e882575efc771f130a24322377dc1033551da11d spi: rockchip: Suspend and resume the bus during NOIRQ_SYSTEM_SLEEP_PM ops
2fcdde56c44fe1cd13ce328128f509bbda2cdb41 spi: rockchip: clear interrupt status in error handler
017b355bbdc6620fd8fe05fe297f553ce9d855ee net: dsa: lan9303: handle hwaccel VLAN tags
430065e2671905ac675f97b7af240cc255964e93 net: dsa: lan9303: add VLAN IDs to master device
9fcf986cc4bc6a3a39f23fbcbbc3a9e52d3c24fd ipv4: fix data races in fib_alias_hw_flags_set
d95d6320ba7a51d61c097ffc3bcafcf70283414e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7dbcda584eaa5bdb4a281c379207dacc1a5e6081 nfp: flower: netdev offload check for ip6gretap
edbd6c628ef194ebef6e7b82ec9e396f57695d06 Merge tag 'modules-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dd3a8a139082679b7a73fc32596aa667b0841d1 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a3580ac9b7a394a7d780448ba75cc5348d8a9e04 fs/file_table: fix adding missing kmemleak_not_leak()
e5733d8c89c3b57c8fcd40b8acf508388fabaa42 x86/sgx: Fix missing poison handling in reclaimer
8b861b82502117e68fdf1e25173bad534a131fa8 spi: New support and problem adjustment of SPI rockchip
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
a6ab75cec1e461f8a35559054c146c21428430b8 bonding: force carrier update when releasing slave
b38101c57acf9543ed7c4b0f43fd65ea27240772 selftests/bpf: Fix vmtest.sh to launch smp vm.
7fd786dfbd2c55ddee3b87f33c82f1c58bdb1dd6 tools/power/x86/intel-speed-select: OOB daemon mode
7d440da009b6cd2a559cdb63d97e2cb569357dbc tools/power/x86/intel-speed-select: HFI support
f3874e96fad596cd2c2441802be7e1d0c9fa8677 tools/power/x86/intel-speed-select: v1.12 release
b75dacaac4650478ed5a9d33975b91b99016daff selftests/bpf: Fix crash in core_reloc when bpftool btfgen fails
2045d38a65464cbbff86ce0b872772993840fdd0 Merge branch 'intel-sst-thermal' of https://github.com/spandruvada/linux-kernel
8b97cae315cafd7debf3601f88621e2aa8956ef3 Merge tag 'net-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
babb1fc3234320bd17930e02bad9d1a83f5e6859 Merge tag 'drm-misc-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6b5567b1b21b0efc544b154dc023b7dd4b4dcf4c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5666b610194705587807a1078753eadc007b9d79 Merge tag 'drm-intel-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9e9d83faa9f59266aa772148e32c265c8ad194d3 io_uring: Remove unneeded test in io_run_task_work_sig()
122298d2b94a80756e042ef657da43f0e0a6d7b1 Merge branch 'for-5.18/io_uring' into for-next
eb40fafaff0dbd524b9050eff32038811750cf03 Merge branch 'pci/acpi'
4aa33c9ca5226b3afb3c775c176b1c8a5e09c3e6 Merge branch 'pci/hotplug'
c12246ac2f0b8ebb96728cc4de9095a8f2132206 Merge branch 'remotes/lorenzo/pci/aardvark'
3c9e3a8847e6818fc7c8b67d2a465018dc2253d2 Merge branch 'remotes/lorenzo/pci/endpoint'
62cf9678121c2c1e18988ffa0c1675c1fcdf2098 Merge branch 'remotes/lorenzo/pci/imx6'
e93096242ae3d0d89fc47ce3f43dc251dece0766 Merge branch 'remotes/lorenzo/pci/mvebu'
f72ca2da14cf8c8b517b70663993add21f11ea70 Merge branch 'remotes/lorenzo/pci/uniphier'
80a6359f1c9b9ef7d9409c06cafc7dac39d2d10a Merge tag 'renesas-clk-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
42531e5307c35042a4a1ba17319dc36b926c217f Merge branch 'clk-renesas' into clk-next
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2403d6f1b1dac1b7864cd8b9b4a0f7350c63e770 clk: mediatek: Use %pe to print errors
19b8d43887f52e65c38fb828c0976656b6302337 clk: mediatek: gate: Consolidate gate type clk related code
ee488dc918bcb1140ad1ebb4459c702c9b53444b clk: mediatek: gate: Internalize clk implementation
44dd1414cf76d3e9f4073a3f9ff9b116dc9e79e9 clk: mediatek: gate: Implement unregister API
625afe4f05e111b883b95d1b345fd21c94e64cfa clk: mediatek: gate: Clean up included headers
89ceb2064ecba333bcf206dc15e4e057d04e132d clk: mediatek: cpumux: Implement unregister API
759284426a22a1f66a175b56e6b79fa663b8f7d4 clk: mediatek: cpumux: Internalize struct mtk_clk_cpumux
02f0d762319c22dd7f97d9dd491d651189332279 clk: mediatek: cpumux: Clean up included headers
0b4b0387ddf6ab2b29d16147973fcf12ba0a0441 clk: mediatek: mux: Implement unregister API
7b375737e47eaf6c715a3cf1d6d7089b4d295b0d clk: mediatek: mux: Internalize struct mtk_clk_mux
dc46de49264e3b57f3b64927512bcd49a2c745ad clk: mediatek: mux: Clean up included headers
39691fb67b6a4f09f839650b09f3eb33fd7d4d91 clk: mediatek: pll: Split definitions into separate header file
6dd199064dd86127030b5bc59d4058370b6c8310 clk: mediatek: pll: Implement unregister API
10174b5077566b6754f87e02bd5260b5430ce711 clk: mediatek: pll: Clean up included headers
34c9d45418bca1a90ed24eb54f082746a261a325 clk: mediatek: Implement mtk_clk_unregister_fixed_clks() API
1c6d6b69baae1bb31605eea9d954e2c9a93c673c clk: mediatek: Implement mtk_clk_unregister_factors() API
b87385eb5a8ed25dd944c05608bead1733bbde1b clk: mediatek: Implement mtk_clk_unregister_divider_clks() API
cb50864f6cee9c69573d135226b972b9b9abab26 clk: mediatek: Implement mtk_clk_unregister_composites() API
2204d96b1919126a7929da891fb6baa5fab8a945 clk: mediatek: Add mtk_clk_simple_remove()
c42a2888e0db3bb53e5a2df5ac5fd82991583595 clk: mediatek: mtk: Clean up included headers
4e94ea5432f58d1454d4ac9478a6dec951c077d2 clk: mediatek: cpumux: Implement error handling in register API
e938a13409884ed91ca35f3a09c71618800a797c clk: mediatek: gate: Implement error handling in register API
203ce39ed50bed0fac716c7a811a67b1fcfde8d5 clk: mediatek: mux: Reverse check for existing clk to reduce nesting level
eb7b7a7de99396ba0b92a24e79339f635d195bfb clk: mediatek: mux: Implement error handling in register API
6ae34f2b7b8211a8d33a8b68dd5410f50e95bf0e clk: mediatek: pll: Implement error handling in register API
3c3ba2ab0226f9a4f4312a5db2dd402ec42392ca clk: mediatek: mtk: Implement error handling in register APIs
2d18b7e31aa804dc6c0e43545ae5b028802e6f86 clk: mediatek: Unregister clks in mtk_clk_simple_probe() error path
cd3a77a085f5449696aed6f8f350241d4be509e8 clk: mediatek: mt8195: Hook up mtk_clk_simple_remove()
f3e690b00b86d2b2182b70433993fb038515f086 clk: mediatek: mt8195: Implement error handling in probe functions
cf8a482afc286dde5eaf4a08d12b63590c599764 clk: mediatek: mt8195: Implement remove functions
d54bb86b89556712d92154a386b421012fecf79e clk: mediatek: Warn if clk IDs are duplicated
fa62806ece26d6a7e40e785e5297ecccfffd29a3 Merge branch 'clk-mtk' into clk-next
93d11e0d76e3c5a8350c77d1463d9f845bdc9307 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e8185fccd63f008987d55d1b4d69bf1e050bc02 dt-bindings: vendor-prefixes: add HPE Prefix
64b14a184e83eb62ea0615e31a409956049d40e7 drm/amd/include: Add register headers for DCN 3.1.6
19787b93f81408b1c1fbeba74a5d664e982195bf net: marvell: prestera: Add router LPM ABI
16de3db1208ac6c2cca1a95ebdad389d778e5740 net: marvell: prestera: add hardware router objects accounting for lpm
4394fbcb78cfe190988d2c1beaaaccc97dcf8c5f net: marvell: prestera: handle fib notifications
f3f6eff85f94e742ed9f34330993cdf91f83d579 drm/amd/include: Add MP 13.0.8 register headers
de7cc1b48fde1abf13324e800cecc0aad5078ade drm/amd/display: configure dc hw resource for DCN 3.1.6
2aed49da6c080cbb8e35a39886f513ff97e954b4 Merge branch 'prestera-route-offloading'
868f4357ed0d1e2f96bbd67d4ac862aa6335effe drm/amd/display: Add DMUB support for DCN316
c477eaa6a79da6af7e59f74e69af7d6b3af52a23 drm/amd/display: Add DCN316 resource and SMU clock manager
f83e14011e042adc196f1dac7cb235c70798c231 drm/amdgpu/discovery: Add sw DM function for 3.1.6 DCE
4e9b1fa5a2757d11a5c40eed2b2b4837dcb2f12e drm/amdgpu: Modify .ras_late_init function pointer parameter
72b3588e27feef96be6993d493c8c76a13bf8eba drm/amdgpu: Remove redundant calls of ras_late_init in hdp ras block
068001b711e820184553e90f9bf2ae18fb4c2c06 drm/amdgpu: Remove redundant calls of ras_late_init in mmhub ras block
20c43547add3a60c553c90b730e6cbd39c4d5c16 drm/amdgpu: Remove redundant calls of ras_late_init in mca ras block
caae42f00924498e78da8a960561936aa7eba503 drm/amdgpu: Optimize xxx_ras_late_init function of each ras block
867e24ca4945249baf34ea07ae6b27ca927210a1 drm/amdgpu: define amdgpu_ras_late_init to call all ras blocks' .ras_late_init
418abce203fc2e936bf8c7632a9a429e861f6283 drm/amdgpu: Remove redundant .ras_late_init initialization in some ras blocks
cba07cce39ace4c719e63b0410a53480aee6aaee drm/amd: Check if ASPM is enabled from PCIe subsystem
f0d540989597d04905253b54d4d0ee53cfe70a42 drm/amdgpu: Fix ARM compilation warning
0ab5d711ec74d9e60673900974806b7688857947 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
d01899d3db2a553268dd4bc03641d9e80e41d67a drm/amd: Use amdgpu_device_should_use_aspm on navi umd pstate switching
8f74f68d907d2a41be211e61aaa7c9268f5532e1 drm/amd/amdgpu: Add APU flag to gca_config debugfs data (v3)
6b5033831febbe1c009b6713338cc9e417b45ceb drm/amdgpu: Dynamically initialize IP instance attributes
779596ce6a79e187995f04f143fc5ea44a565ea9 drm/amdgpu: fix amdgpu_ras_block_late_init error handler
91aa9c8f5282922b2890227724467de2f32fbf84 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
1957f27de290cde5a0d6e1df46a2c8b3e9c77046 drm/amdgpu: add nv common init for gc 10.3.6
50e14a62ac3a56c62c5676bbb8b39245212e0567 drm/amdgpu: add Clock and Power Gating support for gc 10.3.6
a142606d5433c9bfc68c0f40ba32c2e05ad75d09 drm/amdgpu: add support for gmc10 for gc 10.3.6
874bfdfa4735cbb1b0d6e0c6157c712a312371a1 drm/amdgpu: add gc 10.3.6 support
b63c54d978236dd6014cf2ffba96d626e97c915c drm/amdkfd: Use proper enum in pm_unmap_queues_v9()
b3d971ec25346d6890e9e8f05b63f758cfcef8c5 Merge tag 'drm-fixes-2022-02-18' of git://anongit.freedesktop.org/drm/drm
d24d2a2b0a81dd5e9bb99aeb4559ec9734e1416f bpf: bpf_prog_pack: Set proper size before freeing ro_header
b191fe39a5ff2334b60ef4588ec15a0abd88f6a4 clk: mvebu: use time_is_before_eq_jiffies() instead of open coding it
f7bcf5fe4346f1d0a5782c0d28466ebd2917371d Merge branch 'clk-mvebu' into clk-next
9195e5e0adbb8a9a5ee9ef0f9dedf6340d827405 Merge tag 'linux-kselftest-fixes-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
48473a3319f6fd5b9dff9da201ecc9e8db2f4e94 Merge branch 'clk-fixes' into clk-next
a3fc4b1d09d99cdb6a7dbba5a753db15a10b2e9c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d17b968b98761e30b94177f0f9a2f5d9aae15da2 selftests: mptcp: increase timeout to 20 minutes
bccefb7624395183e5602d168f4343b9ddbb72b9 selftests: mptcp: simplify pm_nl_change_endpoint
22514d52962b58771ac3eb61f8c4573617d1d73d selftests: mptcp: join: exit after usage()
0a40e273be0416a9a00ecea89b7f61c841382b3e selftests: mptcp: join: remove unused vars
93827ad58f6296bf15fa72265e55fb0f335fcf84 selftests: mptcp: join: create tmp files only if needed
87154755d90ed60919cc5709e322b397701e4f58 selftests: mptcp: join: check for tools only if needed
24720d7452df2dff2e539d9dff28904e25bb1c6d selftests: mptcp: add csum mib check for mptcp_connect
3ad8ba6a3eecd56bcf89d5c16ba41ecf40fc280c Merge branch 'mptcp-selftest-fine-tuning-and-cleanup'
6b48bece871e27ad18ae6df6090a71408d5c1b17 net: nixge: Use GFP_KERNEL instead of GFP_ATOMIC when possible
60f8ad2392d03d250f6d381e382f7c838cd5ec11 net: ll_temac: Use GFP_KERNEL instead of GFP_ATOMIC when possible
f20cfd662a62dc62c25d9feff29eadc600455ca7 net: add sanity check in proto_register()
d2b1d186ce2eac6b15d31db3e2750ee8e02bbe81 net: dsa: delete unused exported symbols for ethtool PHY stats
129c77b5692d4a95a00aa7d58075afe77179623e s390/qeth: Remove redundant 'flush_workqueue()' calls
4ba31cdd88c9008777a48d3ac2b045dce5634389 crypto: cavium/nitrox - fix typo on crypto
fffe799b6cc980f967df2f3773dc53639dd68d7e crypto: qat - don't cast parameter in bit operations
dfe085d8dcd0bb1fe20cc2327e81c8064cead441 crypto: xts - Add softdep on ecb
f60bbbbe8039e59341055e827bb404c14a2688a0 crypto: lrw - Add dependency on ecb
605b84ae0beb8eef078b3d55e548b1dd6e75aeb1 crypto: qat - add misc workqueue
f734409c77d7e422bc759c53ad234e6af9b56938 crypto: qat - move and rename GEN4 error register definitions
e5745f34113b758b45d134dec04a7df94dc67131 crypto: qat - enable power management for QAT GEN4
882f6c602b65cd384bec2cea4fbfc091a7bbfc50 crypto: omap-aes - Constify static attribute_group
83b5a23b6604028ef635a72465b23a85a425b695 crypto: omap-sham - Constify static attribute_group
bd75b4ef4977f567c7a567cf8f48dc122a097aa9 crypto: nx - Constify static attribute_group structs
142be74078a2cf24f9694093e21216b2d8740d17 crypto: ux500 - use GFP_KERNEL
aec01cc8d119b453b26da9ba45ec60ac2b395e18 crypto: hisilicon/sec - add the register configuration for HW V3
f8a2652826444d13181061840b96a5d975d5b6c6 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
973d74e93820d99d8ea203882631c76edab699c9 crypto: rockchip - ECB does not need IV
c90e453916bd4d74297303d000f011cdb47a7d94 hwrng: core - do not bother to order list of devices by quality
077bb7a1baec75bd2d7d08e2cbdeb5b72344a4ad hwrng: core - start and stop in-kernel rngd in separate function
f0fb6953b39e015acfecb8b5158642614e6ce364 hwrng: core - use per-rng quality value instead of global setting
8208285632f950d2bfd489b10148e05134b7119e hwrng: core - introduce rng_quality sysfs attribute
9036ff626579b1d92edfd0881d6b283e9995c16d dt-bindings: i2c: qcom-cci: add QCOM SM8450 compatible
017b32e6da8d4a9673bf68ab4ac1260ef74e9695 i2c: qcom-cci: add sm8450 compatible
834cea3a252ed4847db076a769ad9efe06afe2d5 i2c: brcmstb: fix support for DSL and CM variants
44cad52cc14ae10062f142ec16ede489bccf4469 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
8467fadc115cb08bb1cbc7885cb7b7ef1871cae4 net: gro: Fix a 'directive in macro's argument list' sparse warning
8aba73ef44ebec1f6af399dc8058689a79f84ae2 net: ethernet: xilinx: cleanup comments
bde018222c6b084ac32933a9f933581dd83da18e net: dsa: add support for phylink mac_select_pcs()
3ce855f0408aa0b07b915c0ca4a5b0da2d4ec71c net: dsa: qca8k: move qca8k_setup()
10728cd7967a492e700bf13c32546f791a77cc61 net: dsa: qca8k: move qca8k_phylink_mac_link_state()
9612a8f9154f1aed4bd1c9cb88832f6e1a71bf25 net: dsa: qca8k: convert to use phylink_pcs
7544b3ff745b0b8fde5f41f381a273287b373f13 net: dsa: qca8k: move pcs configuration
d9cbacf0574abd09a7f3b9f3081bd9cf4a86d71b net: dsa: qca8k: mark as non-legacy
a3b355c7785bffcd21a20d1b0f99e07af0f12aff Merge branch 'qca8k-phylink'
aaae162aeb676f6c38e7a31b16631274f68874f4 teaming: deliver link-local packets with the link they arrive on
7ea0c16a74a44c8482352aba67ab58225831f4aa net/ibmvnic: Cleanup workaround doing an EOI after partition migration
086d49058cd8471046ae9927524708820f5fd1c7 ipv6: annotate some data-races around sk->sk_prot
43a4b1fee098bd38eed9c334d0e0df221ecdf719 block, bfq: cleanup bfq_bfqq_to_bfqg()
c5e4cb0fcbbaa5ad853818c4a2383e9bd147fad6 block, bfq: avoid moving bfqq to it's parent bfqg
8410f70977734f21b8ed45c37e925d311dfda2e7 block, bfq: don't move oom_bfqq
4315f889272a4017f5846f3803d6f0cd388f1ab8 Merge branch 'for-5.18/block' into for-next
ce6a70bfce21bb4edb7c0f29ecfb0522fa34ab71 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
d71dac3b897f51d7d1fcf28d2a2ab29e541a6cda Merge tag 'mtd/spi-mem-ecc-for-5.18' into mtd/next
ccb7bc50177c5e94e0609126654abeb4f3b67819 mtd: spear_smi: use GFP_KERNEL
438356e5151b929af90e501b9c6dd1f3ea2fc7c4 dt-bindings: mtd: drop mtd/cortina,gemini-flash.txt
2365f91c861cbfeef7141c69842848c7b2d3c2db mtd: parsers: trx: allow to use on MediaTek MIPS SoCs
07025ceaac9f4f7a9e1a3285c3216469bf066320 spi: clean up some inconsistent indenting
043786303b175977e515d4e99cf6b5f886b136dc spi: use sysfs_emit() for printing statistics and add trailing newline
86213f80da1b1d007721cc22e04b5f5d0da33127 net: avoid quadratic behavior in netdev_wait_allrefs_any()
35f5417911753c7e815a5a2fbfc7c79648ecd8b6 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
4f6668f05206d8b69cb0f52a635116b119dd6a27 Merge tag 'optee-fix2-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f159f2941db993d4356fbec5e5601c6c3fb470b3 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
98e437f134b3447e22af78e6c71837cd9b404990 Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7476b043b1914413f75b7e99040969734ae1fab6 Merge tag '5.17-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4b3d299fe6b6c9afa4a91dc2cf5479d0089eeb Merge tag 'powerpc-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
45a98a71d2daa8c58a99c17343a5d118b085a9be Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2848551bc6590a0f4eaaae71d60a4aaa0e99b8cf Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b9889768bda1a326238990b7d75ea179321d9693 Merge tag 'block-5.17-2022-02-17' of git://git.kernel.dk/linux-block
7993e65fdd0fe07beb9f36f998f9bbef2c0ee391 Merge tag 'mtd/fixes-for-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8292656464e5f066d46cb73da957930613a2c597 Merge branch 'acpi-processor'
b2301472f1215cf85b622374132f93b43cbe7b20 Merge back ACPI tables material for 5.18.
ad2f3b08d1ab17e481df753aae221f085fe1cc8a ACPI: scan: Use ida_alloc() instead of ida_simple_get()
9978f446d406a7dae080ca4a682bac927c9b8773 ACPI: property: Get rid of redundant 'else'
d9d3fe2a0efe2b70096f8fb79abb2331d5b8905c Merge branch 'i2c/for-current' into i2c/for-next
ca2349b0c803557b4c41e26efdce5d010761ff17 Merge branch 'i2c/for-mergewindow' into i2c/for-next
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
8d4c0d185ad821f0e9565e6ed4986d4e235e28ea Merge tag 'renesas-pinctrl-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
c74803ee45afaf23e33bfa09ff57e6106f583868 pinctrl: qcom: sm8450: Add egpio support
06e12b7928825ae5eebdd12216c0d4112a3ab75b pinctrl: qcom: print egpio mode in debugfs
c981a789446bc267ae984f080f271685189137d4 pinctrl: qcom: qcm2290: Add GPIO wakeirq map
486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
fbfc5fc3518f7e74e03c009acbd0b6c6547d395d Merge tag 'samsung-pinctrl-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
f3d6c538c3dacd2c4c5aea0b2f8add3acc423875 pinctrl: sunxi: do not print error message for EPROBE_DEFER
4649b97042c3504e4ae442d1ef56dfe6d711a04d pinctrl: sunxi: Use unique lockdep classes for IRQs
c6f1b980aec10a6d413672d72e355afc9665c788 Merge branch 'devel' into for-next
12b1b997c0e5604f1a5c081f51ff67f4c814b7dd ionic: catch transition back to RUNNING with fw_generation 0
116dce0ff047f8e37d99f414c419646c0cc71d0b ionic: Use vzalloc for large per-queue related buffers
799c230e93621924b922d6ed4190b1e4a3f31f28 ionic: prefer strscpy over strlcpy
ecea8bb429b0e5758841ac19d8d7a153591ac9d7 ionic: clean up comments and whitespace
6e2e59eaee47f84d0ae6cc114d0fa8140dc17003 Merge branch 'ionic-driver-updates'
47f0bd5032106469827cf56c8b45bb9101112105 net: Add new protocol attribute to IP addresses
cb196b725936f6b776ad1d073f66fbe92aa798fa mctp: replace mctp_address_ok with more fine-grained helpers
86cdfd63f25dc1c8f241ee70c58da3c10472b76e mctp: add address validity checking for packet receive
bbcf340d9dc3fa2d54e49c48d392bd8061da7cf6 Merge branch 'add-checks-for-incoming-packet-addresses'
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
8302532f47bb6c3aa1ed2043d30187ca307f176a i2c: smbus: Check for parent device before dereference
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
7e1b54d07751edcbf23c7211508abf5667b490ee i40e: remove dead stores on XSK hotpath
4b340a5a726dafba15b366c4009aa0a8f77631ac net: ip6mr: add support for passing full packet on wrong mif
6881e493b08fe1ab9dd132333c01e7581950e1c2 dt-bindings: net: New binding mctp-i2c-controller
f5b8abf9fc3dacd7529d363e26fe8230935d65f8 mctp i2c: MCTP I2C binding driver
a7cc3464e6673fe39cc23fdf538fe2ac9b1ec5e7 Merge branch 'mctp-i2c'
36a29fb6b22d7fd74c43c83e33d1a077092df4aa bridge: switch br_net_exit to batch mode
b3ae2d350ddfd5aeb04de29c333d6639aeb1dae2 net: prestera: flower: fix destroy tmpl in chain
8a4fc54b07d756f1884af6c47ec84dfa3da663df net: get rid of rtnl_lock_unregistering()
9572594ecf027a2b1828e42c26fb55cbd3219708 dpaa2-eth: Update dpni_get_single_step_cfg command
c4680c978567328a696fd2400bbf58a36cff95d1 dpaa2-eth: Update SINGLE_STEP register access
32d51cef91dbd6a95616b99d9f061e62be3aef30 Merge branch 'dpaa2-eth-one-step-register'
92c54a65e6a82a897a9fecaae8de6c57682ba510 atm: nicstar: Use kcalloc() to simplify code
e7f27420681f23e7e0f28beed38144058752112e net: hsr: fix suspicious RCU usage warning in hsr_node_get_first()
ccfbf44d4c7fb7c64cf79b3f2a5ae522e5165878 net: dsa: remove pcs_poll
64b4a0f8b51b20e0c9dbff7748365994364d5f01 net: phylink: remove phylink_config's pcs_poll
0d0350c471ccd8d6a5b35e514e6b28e9a8fe4dbe Merge branch 'phylink-remove-pcs_poll'
a7f4f13a0a6836b52ddce38b69eae84a2434fbd6 net: dsa: microchip: ksz9477: export HW stats over stats64 interface
7a11455f376de8a4357af4a20ae68fefe29b8ceb net/smc: unlock on error paths in __smc_setsockopt()
173a272a9f17b7b88d13b12250123075966990d1 net: dsa: microchip: add ksz8563 to ksz9477 I2C driver
48c77bdf729a91fa7f65765d3f60f01e0ac320c5 net: prestera: acl: fix 'client_map' buff overflow
be8dd61c7224a335546c503a4ffe62e7c66afb69 Merge branch 'i2c/for-current' into i2c/for-next
23c6aefe6d0a9c705d028d71396cd10ea60df537 Merge branch 'i2c/for-mergewindow' into i2c/for-next
082116ffcb7457ae50e3ddb0213d66ab29408f30 net: tcp: introduce tcp_drop_reason()
255f9034d3050fb1d0691226712c6b7f1ca674cd net: tcp: add skb drop reasons to tcp_v4_rcv()
c0e3154d9c889e1aa1af098f40301395f2e33d8a net: tcp: use kfree_skb_reason() for tcp_v6_rcv()
643b622b51f1f0015e0a80f90b4ef9032e6ddb1b net: tcp: add skb drop reasons to tcp_v{4,6}_inbound_md5_hash()
7a26dc9e7b43f5a24c4b843713e728582adf1c38 net: tcp: add skb drop reasons to tcp_add_backlog()
8eba65fa5f06519042b98564089b942d795e3f8d net: tcp: use kfree_skb_reason() for tcp_v{4,6}_do_rcv()
2a968ef60e1fac4e694d9f60ce19a3b66b40e8c3 net: tcp: use tcp_drop_reason() for tcp_rcv_established()
a7ec381049c0d1f03e342063d75f5c3b314d0ec2 net: tcp: use tcp_drop_reason() for tcp_data_queue()
d25e481be0c519d1a458b14191dc8c2a8bb3e24a net: tcp: use tcp_drop_reason() for tcp_data_queue_ofo()
adfb62dbda49d66eba6340324547ff89b09a66eb Merge branch 'tcp_drop_reason'
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5
0a131b69c141638c1be85c4539c1513426abb2b2 Merge tag 'amd-drm-next-5.18-2022-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b90d10da84e3bc58ea12c0298a0dda040a06e9a8 arm64: dts: renesas: ulcb-kf: fix wrong comment
509853f9e1e7b1490dc79f735a5dbafc9298f40d genirq: Provide generic_handle_irq_safe()
d2206fcabdfaff3958ab67cc5b8f63257e57b889 Merge tag 'irq-api-2022-02-21' into irq/core
14415218a8c01654dcb1b9163890a6407d2709bb MAINTAINERS: Specify IRC channel for Renesas ARM32 port
3f67fc2a84e9ca788c94076ee3cb9ed6f4e6a99f MAINTAINERS: Specify IRC channel for Renesas ARM64 port
ee30666d75e27c8e1eb2dd1070527c011c5fbab7 Merge branch 'renesas-arm-dt-for-v5.18' into renesas-next
0817e10d064bafaf1215d6e6d39576b9555cc568 Merge branch 'renesas-next', tag 'v5.17-rc5' into renesas-devel
0f6938eb2ecc572896ef9ad11238eb2846dcaad3 net: core: Use csum_replace_by_diff() and csum_sub() instead of opencoding
0c51e12e218f20b7d976158fdc18019627326f7a ipv4: Invalidate neighbour for broadcast address upon address addition
25bd462fa42f58ca43c881b486726bb81be5aa2b selftests: fib_test: Add a test case for IPv4 broadcast neighbours
dd3573487d9030e30c555cc6044f5d8652c66c6f Merge branch 'ipv4-invalidate-broadcast-neigh-upon-address-addition'
354ad9a89399d845210d0cf18d46c6e22aac1029 net: qualcomm: rmnet: Use skb_put_zero() to simplify code
91398a960edf50d27206d808182e3357f9f5c668 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
696c65444120cfe98ae704e86a59df8666fabf1d ipv6: separate ndisc_ns_create() from ndisc_send_ns()
1fcd5d448c59ca2703504806eb8131ce8e411a70 Bonding: split bond_handle_vlan from bond_arp_send
841e95641e4cb695586b036f330d6d272fcd7173 bonding: add extra field for bond_opt_value
4e24be018eb9dbcefa4b01c07e298b147dc1a4d7 bonding: add new parameter ns_targets
129e3c1bab24d27d0fa6e505a472345a92d7a2b0 bonding: add new option ns_ip6_target
76ef6b80580979e125cda599d6cf0bb7a056550e Merge branch 'bonding-ipv6-NA-NS-monitor'
74c1b2338e0e6fa2b84abbdf6bf0e4d5113b6eea octeontx2-pf: cn10k: add support for new ptp timestamp format
6426fc3abab9cde18388bbf67ed8b9a0b6957e52 octeontx2-af: cn10k: add workaround for ptp errata
7b779cc8846ae0bfdad8eca7b751109a5cf930b7 Merge branch 'octeontx2-ptp-updates'
b9afe038b1fba24e815000606d5877de97f9f154 ASoC: SOF: Intel: Add topology overwrite for Felwinter
ff5a90173d981934e1134d28af3625acaab01d80 ASoC: mediatek: mt8195: enable apll tuner
b252ada293d5d30566121c61fa7552e74396d533 dt-bindings: mtd: spi-nor: Allow two CS per device
e2edd1b64f1c79e8abda365149ed62a2a9a494b4 spi: dt-bindings: Describe stacked/parallel memories modes
eba5368503b4291db7819512600fa014ea17c5a8 spi: dt-bindings: Add an example with two stacked flashes
c5a3106aa4923bec979c2a76667a493cb5d134fd spi: Use of_device_get_match_data()
f89504300e94524d5d5846ff8b728592ac72cec4 spi: Stacked/parallel memories bindings
dc168028ce7016348c4f1c5de07af59fc63b8d24 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-properties' and 'acpi-scan' into linux-next
93f60785d0aee4b21365dd7c1d6295bed5571e15 Merge branch 'acpi-pm' into linux-next
1f3c2a776a370d8388e9958c94d13494388089b0 staging: wfx: fix scan with WFM200 and WW regulation
60f1d3c92dc1ef1026e5b917a329a7fa947da036 staging: wfx: fix an error handling in wfx_init_common()
4fcc0c275e3f59cd68f977c57953783f8014ed15 staging: qlge: add unregister_netdev in qlge_probe
2b92c3946ea7b223c3a418f3f423bd1711f723f7 staging: r8188eu: move out assignment in if condition
d9ae592bd743411e68718d4755b7af0711915c7f staging: r8188eu: RxMIMOSignalQuality is set but not used
5ae17c443b7ebafea0ddce3cd3bc1ea4d07f09f2 staging: r8188eu: RxSNR is set but not used
9e14cec808fea705b4f297d58d72c57b04c067be staging: r8188eu: NumQryPhyStatusCCK is set but not used
60352184705ac6d53a41e6d7dd2d0bae327fd3dd staging: r8188eu: NumQryPhyStatusOFDM is set but not used
bffd6e0a73988ef358e93e6b1a9ab298f38dfafd staging: r8188eu: remove ODM_CmnInfoHook()
165f2997adfc66ed812a192662142f49026b97c5 staging: r8188eu: convert two u8 variables to bool
ec868592f5c54aebbd175d9fd9105c09ccde3997 staging: r8188eu: remove enum odm_bw
c16be3c61dc99d1f8364f0074645339d8a8a6628 staging: r8188eu: convert type of pBandWidth in odm_dm_struct
f474a4546feb3836e229df220bd45c92994fa12b staging: r8188eu: remove ODM_CmnInfoUpdate()
4fcde4ec0170259264264ffbc1eb94f0e840bae9 staging: r8188eu: remove unused macros from rtw_security.h
98e8e0c3115da2ce76c9523ebab4b235309c26bd staging: r8188eu: remove unused aes tables from rtw_security.c
1a461527f6bc4b0e29b4badb64b7d1f1fc9437ae staging: r8188eu: move open brace to the previous line
c4b5dfd8403bd29ba34b9173a1e4e2f3ee655ce2 staging: rtl8192e: use BIT macro instead of left shifting
7c6444d8e0f1be30e7fd910e40c0d495c36e6935 staging: r8188eu: remove unnecessary braces in if statements
4ee35c1a0867363bc2a4f37ae9c3a7b94f805707 Merge branch 'acpi-ec' into linux-next
57abb4b04c403726112b8910635f3fcc4f33ca33 Merge branch 'pnp' into linux-next
676838c924885e2d3398387985e4f671c072e13c Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
211a0157e0babba385cf886383bddd896c29f1ab Merge branch 'devprop' into linux-next
fdc213cffdcdb3018ad3d676fe00d70acfd88b7a Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
2ecb866af0048e96c331a206a876a935d3649f78 Merge branch 'thermal-hfi' into linux-next
a0b92e0514bb3c5e57c33fd720724a629f67e042 net: hsr: fix hsr build error when lockdep is not enabled
b6553c71813f57b1bfa775af120169c549f7f090 net: dm9051: Fix use after free in dm9051_loop_tx()
b89acaf8cad188d9a1387d3049ae036a10d9a1f3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
8ca367e26ad9f86f56a08d0988e28375e388bb97 arm64: dts: renesas: r8a779f0: Add RWDT node
1069050467d8c4e91a49d0e95d776c905afb5b03 arm64: dts: renesas: spider-cpu: Enable watchdog timer
691419f90f7fb8a6f247b477cb539644e11431da clk: renesas: r8a779f0: Fix RSW2 clock divider
78789705581dcb2138302de11dce2ee2642e758e clk: renesas: r8a779f0: Add WDT clock
5447d32c55592610969fa7e825a591c4104f0134 clk: renesas: r8a779f0: Add I2C clocks
73421f2a48e6bd1d1024a09aedbc9c662cb88e77 clk: renesas: r8a779f0: Add PFC clock
efe80cdfabe15b9d51d5eca8f88ab3a89b49a768 pinctrl: renesas: r8a7794: Add range checking to .pin_to_pocctrl()
9e04a0eda84fccab0ac22a33825ad53f47c968c7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c614d12c4bc003a7e807a416a090714d995a03b3 pinctrl: renesas: Rename sh_pfc_soc_operations instances
8d8805528169e568cf439d6cf1bdc8c07b054f43 pinctrl: renesas: Reformat macros defining struct initializers
a0894be3e017c009736e648887579e363f3b6ed1 pinctrl: renesas: Rename SH_PFC_PIN_GROUP{,_ALIAS} args
49a7a2742580ccd6194fc2bb26e6777cba9cac58 pinctrl: renesas: Add generic support for pin group subsets
496da1003721bdaf03f6d65c66fd3ddb7c5aad53 pinctrl: renesas: Add generic support for resizable buses
7c2f5298c15c6b75620283a4af139aefc05852df pinctrl: renesas: r8a7740: Share BSC pin group data
292ce67a195776cb2b7485401db4581ad20ee249 pinctrl: renesas: emev2: Share CF pin group data
7a2b37823222b39fb0ca1eac7bb9d86045c8d584 pinctrl: renesas: r8a7791: Share HSCIF1 pin group data
12e9231eccd0c7db6652093f11e20e4efd09c5cc pinctrl: renesas: sh73a0: Share KEYIN pin group data
6558407e7598998ddcbc5a8003939ace75c8333f pinctrl: renesas: r8a7740: Share LCD pin group data
3c52288bf0f49255c266f5175739dac6e54ed1f7 pinctrl: renesas: sh73a0: Share LCD pin group data
d49f3be808dccb0d5dcf207a8542f403debdbb9c pinctrl: renesas: r8a73a4: Share MMC pin group data
477001e542219e0d4386a67aa71ec1939bfe3ebe pinctrl: renesas: r8a7740: Share MMC pin group data
b24cf384f9f472d8155191132a4031a77f7d5449 pinctrl: renesas: r8a77470: Share MMC pin group data
e56ca224bd7e2af1b32265099dd064257ebb9860 pinctrl: renesas: r8a7778: Share MMC pin group data
4e1c5433cc96a7c0567fef292684895e85c851ac pinctrl: renesas: r8a7779: Share MMC pin group data
d30ab291555f7e5c6843b75d90a2fb5604d03e79 pinctrl: renesas: r8a7790: Share MMC pin group data
1f38e7133d08756672b2a7dcc4d0d69e9a7989bc pinctrl: renesas: r8a7791: Share MMC pin group data
a3d97f34f1b16ccf0990c215a53f92d76e86ca36 pinctrl: renesas: r8a7794: Share MMC pin group data
c50414696961817192116756292d709835137520 pinctrl: renesas: r8a77970: Share MMC pin group data
3dce053f473a90354c9c3bf512b738c7675cc32b pinctrl: renesas: r8a77980: Share MMC pin group data
54a13d68cd3195e1fbce21ed97e222aa6d9f91b9 pinctrl: renesas: r8a77995: Share MMC pin group data
cf98f8c1f1ccf15c58993a5345d8f6984e811fa7 pinctrl: renesas: r8a779a0: Share MMC pin group data
3468f6973c53af9053c399ed7290d071aa4371e2 pinctrl: renesas: sh73a0: Share MMC pin group data
d84e3d4a0430ef323b76358c20831c99f6d80213 pinctrl: renesas: r8a77470: Share QSPI pin group data
bf5da1c0e975e9e03dd5991b6dac9865a002c17d pinctrl: renesas: r8a7790: Share QSPI pin group data
7cba3cbcd677a460a2ced2132ed03dcff2e2da14 pinctrl: renesas: r8a7791: Share QSPI pin group data
eaf307ed5ba3a42cbe9ac205833befcadb8c8d20 pinctrl: renesas: r8a7792: Share QSPI pin group data
5d7895555f76640b9c96ce4a9c325c47f7337d6a pinctrl: renesas: r8a7794: Share QSPI pin group data
cfa6135c7fae92f3935d7d3e2528d8023801cd96 pinctrl: renesas: r8a77950: Share QSPI pin group data
aaf186d8b68413992d8f02d2b9b9dd19e920812f pinctrl: renesas: r8a77951: Share QSPI pin group data
4664b96d653b3ccc1d04d2f3e57944fd2437ce22 pinctrl: renesas: r8a77965: Share QSPI pin group data
8669e0b4943a531e13638e7e0a24866d2f82d6e2 pinctrl: renesas: r8a7796: Share QSPI pin group data
7caf7b3a8fb637ce3a98188dc2064dea0138476c pinctrl: renesas: r8a77990: Share QSPI pin group data
d67194a5e8a3d1ebd7b1ffc5b191b8d8ab67bae4 pinctrl: renesas: r8a779a0: Share QSPI pin group data
f0a52b7b81ebd6e65978e9786923090a6526baea pinctrl: renesas: r8a77970: Share RPC pin group data
fa4b4c4047461b01931366d73a0389cf979ede81 pinctrl: renesas: r8a77980: Share RPC pin group data
fec6b87b39938debc1dcf7bdc6ae8646462fb083 pinctrl: renesas: r8a73a4: Share SDHI pin group data
a97e9586ad05e297d497e67e0bff9dd9a18c8d7c pinctrl: renesas: r8a7740: Share SDHI pin group data
7b6e4e1f010fcdf6da6d3499255a6571b8db1e9d pinctrl: renesas: r8a77470: Share SDHI pin group data
ef41ea37229ec2c749a3397502a5236f0e925da2 pinctrl: renesas: r8a7778: Share SDHI pin group data
1f4ad56333a695ac72d1ee5318aecc593925dddf pinctrl: renesas: r8a7779: Share SDHI pin group data
aee52ebafd4bb94e4235203df69d07d8c3415eb3 pinctrl: renesas: r8a7790: Share SDHI pin group data
59916e932d34ffb39fe6a68e2913640691d7f768 pinctrl: renesas: r8a7791: Share SDHI pin group data
9e76a9dd8799245cb6152011ccb4a17cbc689aea pinctrl: renesas: r8a7792: Share SDHI pin group data
114a2a84d76c322262ffdc3a6a99c5a48393eaeb pinctrl: renesas: r8a7794: Share SDHI pin group data
3d48da9dbb254c399c8397104d881c820af7c672 pinctrl: renesas: r8a77950: Share SDHI pin group data
c8c05e812d2d4ee015549306c688ce57f4908713 pinctrl: renesas: r8a77951: Share SDHI pin group data
b79813f4fcb2ffb8b23221d86f9d635b22c8a8b4 pinctrl: renesas: r8a77965: Share SDHI pin group data
33296238825e3fa46d67731d341387a5172c24c5 pinctrl: renesas: r8a7796: Share SDHI pin group data
40c845dd87fdb9e606e617f958fc8e5f729b8daf pinctrl: renesas: r8a77990: Share SDHI pin group data
4fe364be961f2df208e7d4a609df980c7a39d270 pinctrl: renesas: sh73a0: Share SDHI pin group data
44a1212a9d0b03ef833d9bc2dd72877dadf50141 pinctrl: renesas: emev2: Share SDI pin group data
f3806b46232fb7dbcf99f552cb78135631a016be pinctrl: renesas: r8a7790: Share USB1 pin group data
7e37f104ac794c4ef09c63adf2ee5da11c894bc8 pinctrl: renesas: r8a7790: Share more VIN pin group data
0b4423f774d19607b3b30383b6a2556500a06b66 pinctrl: renesas: r8a77951: Share more VIN pin group data
00a0537ed6972f7c437777af1431c34c8722df27 pinctrl: renesas: r8a7796: Share more VIN pin group data
ed92143ab6d14f9b6c7d403342491411474d60bc pinctrl: renesas: r8a77965: Share more VIN pin group data
53565413604d1203e7944ef196510243a60bb491 pinctrl: renesas: r8a77990: Share more VIN pin group data
b67fc1c66732ff08380ea8a4abb3d061ac097d35 pinctrl: renesas: Remove unused pfc parameter from .pin_to_pocctrl()
ceb8d2acbb2a9dd98baaaff1a9e237dcaeeb44c5 pinctrl: renesas: Factor out .pin_to_portcr() address handling
410ba4ad214add7843f76ebd4b2f4d3fc6931ea5 pinctrl: renesas: Pass sh_pfc_soc_info to rcar_pin_to_bias_reg()
27b32fbb28247b7fdb2cdd7ab86898f1b382061c pinctrl: renesas: checker: Simplify same_name()
4bb9514c49011b4d3beb8e7e25eee464dc77b467 pinctrl: renesas: checker: Add pin group sharing checks
4eb5a6eee7d1949f097af060e81e053026e0c8b2 pinctrl: renesas: checker: Validate bias configs consistency
854476b8562a1567fe640360e03d8e3a4d6b8d80 pinctrl: renesas: checker: Validate drive strength configs consistency
8d1c50b80139fd742a6a3ec851efbc849e731994 pinctrl: renesas: checker: Validate I/O voltage configs consistency
6bfbaec7de9ec83c3a2f82f5dc9a2c7eb6c74041 pinctrl: renesas: checker: Check bias pin conflicts
4704797eb2f1a9f84a9468a8e3fb9733540fca94 pinctrl: renesas: checker: Check drive pin conflicts
885487f9399615288d4d89014889450559abd070 pinctrl: sh-pfc: checker: Fix miscalculation of number of states
77494b5c6a736414fb60a82e47e368b133443306 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
764d9473182a7a0e7d0fd7f57c5157204abc9dba Merge branch 'renesas-next' into renesas-devel
978793ba736253353b52aac9f6e6d27190a103a8 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
39c352f1c545d36b18146e068b88e14bcad79892 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
a7f8837bd8745cf8d0c3b24fb5bb65383f895454 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
0fe45c3b91e6c08343cedb15754a6b8d5eee89f9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
010a79bc5dbd063d1fca5e05e79cde7154a47944 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
bf4bfad60298e6250e9e64428c7e7558ed6a2940 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
f55b15cfacbac4e6500765d637d2e8c7cd99c893 Merge remote-tracking branch 'net-next/master' into renesas-drivers
52d062e154ad2bea0f6313061981f83b26aa2739 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
c4cb8fc72a6c9e20d84ea0669e7b551102254623 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
750e4f6d6ef59bc1e834e249dd32538f785679a4 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
1f3c26fc982cb9b37981b15e4513aa4b5b9bbd21 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
028cfd9e29bdbdabf473e06e55236817648c82c3 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
99f9d7e43399b0ccd05a03d3bed999a87e40b93a Merge remote-tracking branch 'iommu/next' into renesas-drivers
cc0881177179ee03b8584c80e210b114dc13e87b Merge remote-tracking branch 'media/master' into renesas-drivers
b18dc2d69f5c894c064c78048774760854c761ae Merge remote-tracking branch 'mmc/next' into renesas-drivers
b7d32efeb872edf0e648155d0bae15780332e595 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
b4fa247bc075bc4a7f67d0dea1a4aeb90153bf08 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
81287fc2ef2ebcb746a4cbea1886035a97ed58c8 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
97c31417f34695acfc4d3e62134936c193bef873 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
a8ec874b38dba4136c3c786a4ff4e5158a4baf44 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
000ee8eb9fa36411b4cb701dbd840fba9cf7af03 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
8994cfc68fbeb773746b7b1fd339bbaf12301bd2 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
972f6bdff49ee70c76d9a4c43c31722acdfe7075 Merge remote-tracking branch 'block/for-next' into renesas-drivers
e46f1cd249fe0af4483a512209844baa1e595843 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
031c4bc46069db248df2ac02d164178594a390a4 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
407d688cfea7b5bf3ff5e69adcb3c2d37e9b7680 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
430cb1524ee6be852c4b9af7d9460f6886630639 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
274cf0fb7597f7de8c1ab25f040da3e12c92ef21 Merge remote-tracking branch 'pci/next' into renesas-drivers
6f3e7b4a47a9d4e4d8ed372c4ded20f4f92afea3 Merge remote-tracking branch 'phy/next' into renesas-drivers
b0281c10a2c37d3128bf54f8c456039adbd970f7 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
bf4fa955426ef2e3e03b007d1bf909618ee0378e Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
03c998610356eaaccb12c1e299d979bc9553dca2 Merge remote-tracking branch 'crypto/master' into renesas-drivers
62878ca88fe742bc267eb4a6f11753ae375b8f9a Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
043a410867b867d680982f87ecde44369b1431bc Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
a4ce1a15755fe26d47f3d6e0f8c7338a6480aa57 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
8e028fc4628cb9cc8b35cb1da3e7ed65bf8a6d80 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
8d8d3f4cd2b1eaad1eea7c808edb15c701219f86 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
14f8372d874f00ce2d49241c1784ceac4f6a18c6 Merge branch 'renesas-clk-for-v5.18' into renesas-drivers
5c9a68271a92007d4be30550088b99f51d5ca065 Merge branch 'renesas-pinctrl-for-v5.18' into renesas-drivers
d1359cf30e8a76f48776a1997f88e95d174c3d88 Merge branch 'renesas-arm-dt-for-v5.18' into topic/r8a779f0-wdt-v1
7de9a6bb99d2f01e6b15a47f3c7a9d30e246dd2b [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
f55af9a460c8b49dd8fadad124edb72974f5e720 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
42550e320f8c08a31699ed0a7e9eaa4afc543296 watchdog: renesas_wdt: Add R-Car Gen4 support
395b777ee9d66d8cc86a64c613c1564f1abeb45a Merge branch 'renesas-pinctrl-for-v5.18' into topic/r8a779f0-pfc-v2
2a6e9933ea1a153e6df7e2de068ed4cf1dffaf01 dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
93c719ca463cce3cd668257b495f5cab9e1dda83 pinctrl: renesas: Add PORT_GP_CFG_19 macros
5eaf5e45ec93f551ac181c514fa2bc7267c8e20b pinctrl: renesas: Initial R8A779F0 PFC support
d812cb4a415935850b468baf61718fe3b5d81d36 pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
632a390cf0c8de85ad98803a3238877354b28393 pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
ecc9c17264b9bba965082cc0b3ae3a039142e41c pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
bf4269afdf36568c1610f58a36a4922f77d82990 pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
f88d18ff963772a6a4ad97ca4d9f40f90397b1de pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
6dc6995c55fa6ba9ada1aa83b2b6c075b4fd3465 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
3c549ad3a1cfff9424a68bc81991f2d782fb3191 pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
a5752c6cb5fbbdad5cd4ee79fcdab09005d96478 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
66fbb00b2c76cec5f2fa502c4ec3d4560f0a7723 pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
1f53ac0b77e3933d0d41ab072710a92be136cedf arm64: dts: renesas: r8a779f0: Add pinctrl device node
0ca250410980f0106cbf7e57190659c8e69de7ad arm64: dts: renesas: spider: Complete SCIF3 description
fb9dacf4c4e656355795f1086ea21376ea34a9eb dt-bindings: gpio: renesas,rcar-gpio: Add r8a779f0 support
9ee064071b7d9b06df471e981cc6123ff19fead9 gpio: rcar: Add R-Car Gen4 support
7fb68561026fa8bb5d9baf0596560c5c719a38cc arm64: dts: renesas: r8a779f0: Add GPIO nodes
d07bb6df6617c2a46a86ea8d5c6e9663cbd862f0 dt-bindings: i2c: renesas,rcar-i2c: Add r8a779f0 support
b9ba1e442dd1f88394268476cd8e45aa18c5dfe1 i2c: rcar: Add R-Car Gen4 support
6155b2c08756aab4a32b78cf9504085883d81a1f arm64: dts: renesas: r8a779f0: Add I2C nodes
bbe22946f02472ba2495a614e9cdb29bcbb618e2 arm64: dts: renesas: spider-cpu: Add I2C4 and EEPROMs
539fb932ae7c793cb7a6caa526ec4d15ac9fa3c3 arm64: dts: renesas: spider: Add Ethernet sub-board
c29d48fdff3bd8219ae7764586aa374c742df56a Merge branch 'topic/r8a779f0-wdt-v1' into renesas-drivers
92ef4a62af97b86cd1833381f61809b6bec12fcc Merge branch 'topic/r8a779f0-pfc-v2' into renesas-drivers
8c396c49db9e57e9aa0f0cb7f392a777e806a7c1 Merge branch 'topic/r8a779f0-i2c-v1' into renesas-drivers
c2ba0435dc91b66ec4a137b276cf6cafc4abc5db Merge branch 'topic/r8a779f0-gpio-v2' into renesas-drivers
b0af9bbc7467ff5405e2d754a00a7a277c58ab0b gpio: add sloppy logic analyzer using polling
514e5342609879bcb88391c051b64aabc92013fa ARM: shmobile: defconfig: Update shmobile_defconfig
8cdfda0b7490e90044bdcad3c8572bbe9dced565 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
1e4e9aa2ba216d810a407b9c923b819c860cacb6 Enter Area 51.

--===============8140384127514195217==--
