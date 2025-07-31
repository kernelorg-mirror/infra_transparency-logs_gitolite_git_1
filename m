Content-Type: multipart/mixed; boundary="===============8245316150233886572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 31 Jul 2025 23:39:11 -0000
Message-Id: <175400515150.2351819.2163712263776766737@gitolite.kernel.org>

--===============8245316150233886572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 89be9a83ccf1f88522317ce02f854f30d6115c41
    new: cbbf0a759ff96c80dfc32192a2cc427b79447f74
    log: revlist-89be9a83ccf1-cbbf0a759ff9.txt

--===============8245316150233886572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89be9a83ccf1-cbbf0a759ff9.txt

02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
b272fc897297de2e618883d2cd212cac556a9e53 RDMA support for DMA handle
5b2e45049dc06a876bc6b138218ddeb0814502ef IB/core: Add UVERBS_METHOD_REG_MR on the MR object
d83edab562a496a42720902a1d2effccd05c37c5 RDMA/core: Introduce a DMAH object and its alloc/free APIs
3c819070754c3e81ad7be07e77fad83a658022f7 RDMA/mlx5: Add DMAH object support
a272019a46c918575f10cc529c893585d46b3b55 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
e1bed9a94da86a7c01b985c2e9a030207269cbc7 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
9872916ad1a1a5e7d089e05166c85dbd65e5b0e8 kcsan: test: Initialize dummy variable
10d4de4189533840f296ce7e48eac05b985d96bc RDMA/mlx5: Refactor optional counters steering code
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
60c9a34df2d83dee2e6ec7e47c2310293c98f7e4 RDMA/mana_ib: add support of multiple ports
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
4903924ac7ef31fbbe48b3261b1bc86ce6cd7e97 dt-bindings: leds: ncp5623: Add 0x39 as a valid I2C address
d0d05f602c1504fb868ed4a560d1465d88a3c5e5 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
f1b4f23a52c272f6c1e205e8ec243f563323c5aa locking/rtmutex: Move max_lock_depth into rtmutex.c
fff6703fc843569d7a2f78ca08e7a69a9be22b0f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
851911aa7210ca27f007bd79553172e2e3ba8723 mm: move randomize_va_space into memory.c
9e2f403dd8c2b07aff012e72c1fe5455538d72d2 parisc/power: Move soft-power into power.c
8e5f04b0d58c734c69a0b6e26317561919299638 fork: mv threads-max into kernel/fork.c
79ac8df97408b97175c01b6bff5ce0a97f35b439 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
942b296a6c35da6593eeeb126dce71d4e506f314 sysctl: Move tainted ctl_table into kernel/panic.c
e054bcbe7e7af2baad3752f1a4916a7fffc0457e sysctl: move cad_pid into kernel/pid.c
5a477e934152d0b32201000444d7a5e8358c9480 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
ad0800b1d49ade38bd25409c9d66da0446977c87 sysctl: Remove (very) old file changelog
6519dba9af439722b3fd938dec939792cc0ecf8e sysctl: Remove superfluous includes from kernel/sysctl.c
97189f84a1b3c80dfbba22521df7098ed51fdb4f kfence: Remove mention of PG_slab
7f770e94d7936e8e35d4b4d5fa4618301b03ea33 memcg_slabinfo: Fix use of PG_slab
4d693c47a025ee3d3bb1de72c522cf2aa560ce7a slab: Update MAINTAINERS entry
02b072fd9fe1c5e16b7ae8da2f4ae31c8ef6f6a3 sysctl: Nixify sysctl.sh
39dac316f09ae5a0930878d2cae8aea113648b5a sysctl: Removed unused variable
88eddb0502d45680efef870ea470a9e8955c5c8b uevent: mv uevent_helper into kobject_uevent.c
25ebbce1f188aa2d3e83fcfcf24da8610362564b kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
73184c8e4ff447b866dac13fc4f1a4079c78a69d sysctl: rename kern_table -> sysctl_subsys_table
89b491bcf2d19516dd19b1f7a8872394a58b591b docs: nixify check-sysctl-docs
be0aef10dca87a644affb087f01728386c19903a docs: Use skiplist when checking sysctl admin-guide
e97a96baa527d8ce51db483d44599dff9ec62af0 docs: Add awk section for ucount sysctl entries
30ec9fde45b553467982382e7cd00bcca94bdba5 docs: Remove colon from ctltable title in vm.rst
999aab7f5645f8e5daf1a102a4c4e79275555cf8 docs: Replace spaces with tabs in check-sysctl-docs
ffc137c5c195a7c2a0f3bdefd9bafa639ba5a430 docs: Downgrade arm64 & riscv from titles to comment
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
8185696483dcb29688fc23c45c99d86b73754982 MAINTAINERS: add missing files to slab section
204bb852863bf14f343a0801b15bc2173bc318f9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
c57e5b9819dfd16d709bcd6cb633301ed0829a66 wifi: mac80211: fix WARN_ON for monitor mode on some devices
311b05e235cf19283185579803e1be6332ab0d41 wifi: rt2x00: add COMPILE_TEST
f1fd79a6475ff550acaa64cf06308a1f57c6ee8f wifi: rt2x00: remove mod_name from platform_driver
708e88b9d47522507e330698cea120e0b73b7de0 wifi: rt2800soc: allow loading from OF
7f6109086c9e7bbc78ff936dac45626870455c76 wifi: rt2800: move 2x00soc to 2800soc
ddc19499aee1327ad9fa773a3db62f2d67798836 wifi: rt2x00: soc: modernize probe
fdd544482e405a933aab2537d2db42079d639f82 MIPS: dts: ralink: mt7620a: add wifi
cac6599b2d68caa6327ee04861572add8fd20004 dt-bindings: net: wireless: rt2800: add SOC Wifi
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
fc3475fa461114c148df61a9b0a4d49787eb3cd3 wifi: iwlwifi: mld: disable RX aggregation if requested
0dd86ab21dbbcef7cd7cb1eb303e1803ed32a5f3 wifi: iwlwifi: mld: support channel survey collection for ACS scans
0636800c8ee1daa55c9f0f00e8af869645dab4df wifi: iwlwifi: disable certain features for fips_enabled
422850b29e05e67c9145895bfe559940caa0caa8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
666357bf3e57c6a68be128825775aee14f9a24f7 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4459dd6d85b9fbcdbc3803603fba9d78c1cec2c4 wifi: iwlwifi: mvm: Remove NAN support
5d94c61c9dcffe2ce8da958448ee1c359e3b0b2a wifi: iwlwifi: remove SC2F firmware support
b089c415e0a9e44f4ecba470e189063c1ed7f4d4 wifi: iwlwifi: stop supporting iwl_omi_send_status_notif ver 1
4b0dccdd81509ba57d1929da9e9395a9006fb98d wifi: iwlwifi: Remove support for rx OMI bandwidth reduction
bc404dfddbf6817cae9b170c34556dc72ea975e5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
170db5f873850a04a8eafd3401b2ea36adb20cea wifi: iwlwifi: mld: use spec link id and not FW link id
3a805afaea9a13f9b5a027efaf17b0138f4abb04 wifi: iwlwifi: don't export symbols that we shouldn't
343c906522ac93855a76e53b5ad924c2ad55b4b3 wifi: iwlwifi: check validity of the FW API range
da75f183fea01f2c9f1382655b366ed017891e4e wifi: iwlwifi: Revert "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
114a2de6fa86d99ed9546cc9113a3cad58beef79 xen/netfront: Fix TX response spurious interrupts
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
9edf3f855bca60a3634131e09582ee477199af2a wifi: brcm80211: Remove unused functions
b83c7f49716b2e04ba525b54cb457259bd6b7ece wifi: brcm80211: Remove more unused functions
cb106027444074ed612e45982c32a205697a0381 wifi: brcm80211: Remove yet more unused functions
f2d7c3c380bf0c38c395d50de3a7c1a6275983cb wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
26b1d003c6aac1d6673e735994ee524451d501e4 wifi: brcmsmac: Use str_true_false() helper
3630f043302c065adb3d919992173b7dcb251b7b Merge tag 'iwlwifi-next-2025-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
bc5b0c8febccbeabfefc9b59083b223ec7c7b53a block: fix lbmd_guard_tag_type assignment in FS_IOC_GETLBMD_CAP
ecb6cc0fd8cd2d34b983e118aa61dd8c9b052d0d eventpoll: fix sphinx documentation build warning
4e8fc4f7208b032674ef8a4977b96484c328515c netfs: Remove unused declaration netfs_queue_write_request()
425c8bb39b032bfb338857476eff5bbee324343e doc: update porting, vfs documentation to describe mmap_prepare()
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
d9da920233ec85af8b9c87154f2721a7dc4623f5 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
65b0dca6f9f2c912a77a6ad6cf56f60a895a496b Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
256ab9520d15c772e39620cc0ef6310091406c67 Bluetooth: btintel_pcie: Support Function level reset
171fccce45e34b1552254c9b38454ec8b46886f1 Bluetooth: btintel_pcie: Reword restart to recovery
7ed1d46c6bc2848469f8b0cefc43eef2c5d23536 Bluetooth: btusb: Add a new VID/PID 2c7c/7009 for MT7925
70c672f933337fc1de2df8628567ee0a8146562b Bluetooth: Remove hci_conn_hash_lookup_state()
6053b532d345b551a5d4b87fb721a0bc51393858 Bluetooth: btintel_pcie: Add support for device 0x4d76
b47c97f2ed9434ccff4efb0b08e3cc0a6c4e08c8 Bluetooth: hci_qca: Enable ISO data packet RX
4d7936e8a5b1fa803f4a631d2da4a80fa4f0f37f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
da0186f19a7433d3d5607b0f61e9a3de17d1f721 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
88d6ba89d86404073dc3cb711203c02b0754b166 Bluetooth: hci_core: Eliminate an unnecessary goto label in hci_find_irk_by_addr()
e44328c99be4fb2f6bcd6da42a9b9fa52c14bb05 Bluetooth: hci_event: Correct comment about HCI_EV_EXTENDED_INQUIRY_RESULT
4112e29a33d98afe107e62d94c884514ffbcb21b dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
45b54f007dc36f14e90a4b8a207964a672d1d151 Bluetooth: btnxpuart: Add support for 4M baudrate
b2a5f2e1c127cb431df22e114998ff72eb4578c8 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
be31d11ec9144f7f8f7fcbf84ba6971b664683f3 Bluetooth: Fix spelling mistakes
18afbdcd1250cafee0012dc45832d439f96b85e6 dt-bindings: net: bluetooth: nxp: add support for supply and reset
636c803f926ba0b20ad04be6a98592f4df7a7fd5 Bluetooth: btnxpuart: implement powerup sequence
b505902c66a282dcb01bcdc015aa1fdfaaa075db Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
385d358a0e12f50231b1d5eca819c551d4b84d41 Bluetooth: btusb: Add RTL8852BE device 0x13d3:0x3618
942873c8137fe0015ab37f62f159d88079859c5e Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
9918b837fac203c7139499ba162d779572b476ab Bluetooth: btintel: Fix typo in comment
b32cb99d9d846bc7d9bdc6d5964ca8f512528359 Bluetooth: btmtk: Fix typo in log string
887f83d4f2fac7c2029f345eac649aff7679db47 Bluetooth: btrtl: Fix typo in comment
0e77524dbc09e3d9f1cfa7d4a15b988466f89b1f Bluetooth: hci_bcm4377: Fix typo in comment
8074811359141e2f67eff9bce41a3e2ecae4ace9 Bluetooth: aosp: Fix typo in comment
e6555fffd5189be7f1a3d936915660ee63c503da Bluetooth: RFCOMM: Fix typos in comments
0e492dbaccda2807eae56274bc90839f41b332fd Bluetooth: Fix typos in comments
15843c7fdba65568704245fd3ea2aa3aa2d50825 Bluetooth: btintel: Define a macro for Intel Reset vendor command
7565bc56598c3d135318f1bd76a0178dd3ea918f Bluetooth: ISO: add socket option to report packet seqnum via CMSG
ef568ae04ead4d132481550fde36fcdd29a31b3b Bluetooth: ISO: Support SCM_TIMESTAMPING for ISO TS
634fd53a63be4798da356dbc7251046b713d992a Bluetooth: btnxpuart: Correct the Independent Reset handling after FW dump
085ee7cf937ce1f524cc6e68e81f109ddb1682c7 Bluetooth: btnxpuart: Add uevents for FW dump and FW download complete
a3f9f6dd047af711341a2367a8b08a3ade31438d Bluetooth: btusb: QCA: Support downloading custom-made firmwares
986cb42191b6125dfccbc7ac2ea5ae5f3661eb3b Bluetooth: btusb: Sort WCN6855 device IDs by VID and PID
c20284f73417581a6097401a4a93843ed670f23b Bluetooth: btusb: Add one more ID 0x28de:0x1401 for Qualcomm WCN6855
2935e556850e9c94d7a00adf14d3cd7fe406ac03 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7af4d7b53502286c6cf946d397ab183e76d14820 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
69b3d3acf3dba21e2abad863c80c7114eb110b3d Bluetooth: btintel_pcie: Make driver wait for alive interrupt
54713670372e17903bff948f5d0859da02106f09 Bluetooth: btintel_pcie: Fix Alive Context State Handling
0cadf8534f2a727bc3a01e8c583b085d25963ee0 Bluetooth: hci_event: Mask data status from LE ext adv reports
a7bcffc673de219af2698fbb90627016233de67b Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
2f02a61d84c629235b8f9684dd0a67e33a2a3d81 tracing: probes: Sort #include alphabetically
43beb5e89bc8c0b753553964dd0654e2d1aa23f9 tracing: probe: Allocate traceprobe_parse_context from heap
d643eaa7082dc3d2438c9ba3ab856eb1c8ad9ffc tracing: fprobe-event: Allocate string buffers from heap
33b4e38baa03b1556bec29dd80e58504fe3de1f2 tracing: kprobe-event: Allocate string buffers from heap
4c6edb43ead62776d4ae58cc1a121700b546db0f tracing: eprobe-event: Allocate string buffers from heap
97e8230f89a3570785a66b1f5eec86a2e4324bf9 tracing: uprobe-event: Allocate string buffers from heap
558d5f3cd250b5c20386200d573b0518a8f5fe64 tracing: probes: Add a kerneldoc for traceprobe_parse_event_name()
9afa2e0d42187591685caf70cbbd040391b9cbb3 tools/bootconfig: scripts/ftrace.sh was missing the shebang line, so added it
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5647f61ad9171e8f025558ed6dc5702c56a33ba3 s390/mm: Remove possible false-positive warning in pte_free_defer()
cc1d1365f0f414f6522378867baa997642a7e6b2 Merge branches 'rcu-exp.23.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.23.07.2025
a594dec7607744a8f877c8516c73a7728a7b66e3 binder: Remove unused binder lock events
9f0cb91767f582df6b17c1e2f22f684c36962295 tracing: arm: arm64: Hide trace events ipi_raise, ipi_entry and ipi_exit
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
1bbdb81a98363fd5cd0c2ac16ad5346bdf814dff devlink: Fix excessive stack usage in rate TC bandwidth parsing
9a5bbab285cd21f56ec759d38d452394b51c5073 netdevsim: add fw_update_flash_chunk_time_ms debugfs knobs
918c675b208d163d511a10dc745cc795c20db3d0 vxlan: remove redundant conversion of vni in vxlan_nl2conf
f3d85c9ee51036ac7ed129ec16eef5df2192763e netmem: introduce struct netmem_desc mirroring struct page
38a436d4e26487e16ac6c1de17c030b1bef84d83 netmem: use netmem_desc instead of page to access ->pp in __netmem_get_pp()
89ade7c7306508f46b811cd43960eaed88e0e1dd netmem, mlx4: access ->pp_ref_count through netmem_desc instead of page
6fd824342a57164d97717325763daee1ef01cbcd netdevsim: access ->pp through netmem_desc instead of page
87dda483e63f6286288d75eb3beb58b3db37ee2e mt76: access ->pp through netmem_desc instead of page
65589e860a803695da508e24c0ef2beaaaaa564b net: fec: access ->pp through netmem_desc instead of page
58831a1785510312b72c182ae985e902753b6f22 octeontx2-pf: access ->pp through netmem_desc instead of page
c8d6830e32eb39dc872e56330e35de7cafe6d67a iavf: access ->pp through netmem_desc instead of page
fc16f6a5877d07c88f4aac9d4d44a9454663cc7f idpf: access ->pp through netmem_desc instead of page
5445a5f71209418b9c908bb0a41b62038d98b80e mlx5: access ->pp through netmem_desc instead of page
c0bcfabd7752494c6444c131a88a26f7e5ba93e4 net: ti: icssg-prueth: access ->pp through netmem_desc instead of page
9dfd871a3e2ed433d5fee519b90b7e619b972043 libeth: xdp: access ->pp through netmem_desc instead of page
1cdf3f2d8f1c5d709a9a0cae101a4f07c245d2e7 Merge branch 'split-netmem-from-struct-page'
320d031ad6e4d67e8e1ab08ac71efda02bc85683 sched: Struct definition and parsing of dualpi2 qdisc
d4de8bffbef4a7e4ad14b9fd2ff8e2d0e06b3fa5 sched: Dump configuration and statistics of dualpi2 qdisc
8f9516daedd67097a0c6e463fcb7a42b5ee9d477 sched: Add enqueue/dequeue of dualpi2 qdisc
51217c659e741e7e5452ac550aaf83692d3d14cd selftests/tc-testing: Fix warning and style check on tdc.sh
032f0e9e15a41899ccd0d8173c07b7c2a7236174 selftests/tc-testing: Add selftests for qdisc DualPI2
68db0ff2f76a68fe088d478e6267a0bf46c84cf1 Documentation: netlink: specs: tc: Add DualPI2 specification
8aad37d16cffb6c0940d9b213456a2733a786f57 Merge branch 'dualpi2-patch'
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
17ce3e5949bc37557305ad46316f41c7875d6366 bpf: Disable migration in nf_hook_run_bpf().
e09299225d5ba3916c91ef70565f7d2187e4cca0 bpf: Reject narrower access to pointer ctx fields
ba578b87fe2beef95b37264f8a98c0b505b93de9 selftests/bpf: Test invalid narrower ctx load
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
4530256f3699a053f0b9dc677e231d570bbd0eea KVM: arm64: vgic-its: Return -ENXIO to invalid KVM_DEV_ARM_VGIC_GRP_CTRL attrs
a508d5afb70894ab50ccc4678f55ff801468182b KVM: arm64: Remove the wi->{e0,}poe vs wr->{p,u}ov confusion
5152977340b6dc54e7c8cc8fe401e89cfa3e6f94 KVM: arm64: Follow specification when implementing WXN
30a597e19f24dc5264954456fe749e26ac67478a arm64: kvm: sys_regs: use string choices helper
f509de1b0f8959ae4d90c6eeb13dee145fbb0127 arm64: kvm: trace_handle_exit: use string choices helper
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
41469ff94c052b4900af85f1c62a17aff6236f42 wifi: Fix typos
55c172c13718b93300d3808b65ec326b5287c766 ssb: use new GPIO line value setter callbacks for the second GPIO chip
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
ee235923d205c6de73bf5035f3cdcaee22f3291c RDMA/siw: Change maintainer email address
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
b468f4ea13a8888ce76c5ea34333a0a98ef6db8e LICENSES: Replace the obsolete address of the FSF in the GPL-1.0
660470dc58624242e39b7fdc6290c81a4f810b1e LICENSES: Replace the obsolete address of the FSF in the GPL-2.0
694c24f81c29d784df143066b9d33758a91827fc LICENSES: Replace the obsolete address of the FSF in the LGPL-2.0
7aa0a850b823a791c939e4d98e889596d166abe6 LICENSES: Replace the obsolete address of the FSF in the LGPL-2.1
57f6815fd065eb9c0e9bba7a01de9793bf806f65 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.1
06a9a4408697aaf0b4bd88936a3075a9a0b30124 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.2
35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
6ed3d08a2220b12a13018ca7ef9e255f264327e8 Merge branch 'core' into next
ab1de3f9c69d404dc499349bfc7293d19618eace Merge branch 'samsung/exynos' into next
9f341a2aeb1f53297fb1aec74fc069de43be3d00 Merge branch 'intel/vt-d' into next
6ae1477fd350fae7378c63d0c4dbcf4487df5769 Merge branch 'amd/amd-vi' into next
542c6b5e9da2c0d3cf1e242951a35e1a0fb98c28 Merge branch 'mediatek' into next
df61544f83cc8537c33c01b14d1dcdbd692b3897 Merge branch 'ti/omap' into next
c4e4c1fecc30cafddc3fc29c4faa2bf869df8a17 Merge branch 'apple/dart' into next
aaac6e2f9b647d1edf76e66d808af6c834fae877 Merge branch 'arm/smmu/bindings' into next
b9e6e8ae0a5f9edae7cc1b5972a1d3dea9223fe2 Merge branch 'arm/smmu/updates' into next
f3e332d963ec805975f5e90a89f4c51825ce8b90 Merge branches 'ib-mfd-gpio-input-pwm-6.17', 'ib-mfd-gpio-power-soc-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
6f27d26e363a41fc651be852094823ce47a43243 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e40fc1160d491c3bcaf8e940ae0dde0a7c5e8e14 mfd: cros_ec: Separate charge-control probing from USB-PD
2d23e749be527aadb645def0e55df9659d533e0c mfd: Constify reg_sequence and regmap_irq
009528b5aa13af4fe36d1ca71e2cef2bc92c6a3e dt-bindings: mfd: convert mxs-lradc bindings to json-schema
5d005cf799675566d271d90062b70d26e13a59f0 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
fe473fba6435f631a4c7459c02057bf57457e128 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
fc07e412ea38078662723e8e511089d235bdc25d mfd: stm32-timers: Fix build warnings about export.h
ec9cdb91c6ec108d1b0788e80f5e6198296a10a3 mfd: Use dev_fwnode() instead of of_fwnode_handle()
88828c7e940dd45d139ad4a39d702b23840a37c5 mfd: axp20x: Set explicit ID for AXP313 regulator
6865c645413399eaf54287aa2037974afdea2a47 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
86b0fc4b2b45a78cbdc11873bc596d140eff390c mfd: rohm-bd71828: Constify some structures
238b671ddd3a91d8c3025201a69c661872e8a7b5 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
ea39dd2638ff6920c342313db98dbc152e815ecd mfd: tps65219: Remove an unused field from 'struct tps65219'
83f9afe4689d96279d9ade6c1cce36fa86e8ac63 mfd: tps65219: Remove another unused field from 'struct tps65219'
e403cdf0704b7b1fedaf4ed5f05cc814dffbd6d5 mfd: pcf50633: Remove the header file core.h
c371040f31ab63de992c7d811ffc4c7d450b46a5 mfd: davinci_voicecodec: Don't use "proxy" headers
96ecc71fd2fb65edb9048733aecca6b79d76fa14 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
dd1902b6e90508b4243af930db933ea3d26d2981 mfd: wm8350-core: Don't use "proxy" headers
dd394515d18aedd379e8dc886cb8286e1714f735 mfd: madera: Don't use "proxy" headers
b9ec71fbd572042770df16c9b65bbf91cbd556cf mfd: syscon: atmel-smc: Don't use "proxy" headers
404005d1083997daec7236620b9ba14bccdce449 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
db8db85cff331eb5a520a18a606692ff85405c3d mfd: rk8xx-core: Allow to customize RK806 reset mode
147dea662eaaf2da54bc2ec4d65053325036d734 mfd: mt6370: Fix the interrupt naming typo
1421c3aff49914d83b83be2f9e17007ba4397dc9 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
92ab1e41569416c639643cd75eea2379190a65f2 mfd: mt6397: Do not use generic name for keypad sub-devices
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
96debe8c27ee2494bbd78abf3744745a84a745f1 erofs: get rid of {get,put}_page() for ztailpacking data
1a5223c182fdb3bb3c0ca85cec101c740f685ab6 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
5e744cb61536bb4e37caca9c5e84feef638782be erofs: remove need_kmap in erofs_read_metabuf()
df50848bcd9f17e4e60e6d5823d0e8fe8982bbab erofs: unify meta buffers in z_erofs_fill_inode()
f768685427c073d46887d78423882e2771276705 erofs: refine erofs_iomap_begin()
7ca972a2dca29926928baa5a57de00748ce4ca0c erofs: remove ENOATTR definition
5e0bf36fd156b8d9b09f8481ee6daa6cdba1b064 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
681acbda3a6d2c687ab01baed22598da389d1f79 erofs: add on-disk definition for metadata compression
414091322c6363c9283aeb177101e4d7a3819ccd erofs: implement metadata compression
df0ce6cefa453d2236381645e529a27ef2f0a573 erofs: support to readahead dirent blocks in erofs_readdir()
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
94619ea2d933a2efeea5af63ec909bf2f1519a0e Merge tag 'ipsec-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
6ed5e20466c79e3b3350bae39f678f73cf564b4e bootconfig: Fix unaligned access when building footer
dabd3e7dcc5881d5d3d6dc60c6f14780fee9a9bd tracing: Have eprobes handle arrays
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
fa79e55d467366a2c52c68a261a0d6ea5f8a6534 docs: fault-injection: drop reference to md-faulty
3597405effbb17f3dc15b714be04398a91c87a62 Documentation: core-api: entry: Replace deprecated KVM entry/exit functions
2b16b71a05a7f056221751b906c13f8809656b1f sphinx: kernel_abi: fix performance regression with O=<dir>
35293ebbb65e0295d3b9357f786004ae1026d00f scripts: add origin commit identification based on specific patterns
214459699fd202c28b7b9f787e674acbd3af724a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
612934e99b562c959ea5fc4c3adc75248b17b818 verification/dot2k: Remove __buff_to_string()
5270a0e3041cba8aef76aaf62408313b9cd4ad9f verification/dot2k: Replace is_container() hack with subparsers
b6c62aa7914b386c4a8983ec3a537399f523cf18 verification/dot2k: Prepare the frontend for LTL inclusion
f40a7c060207090f41998025fcd1cfad06ea2780 Documentation/rv: Prepare monitor synthesis document for LTL inclusion
ccb21fc879636f9197b29908895174218e11d8ef verification/rvgen: Restructure the templates files
cce86e03a27fdce11684c85ee33c528124904d8d verification/rvgen: Restructure the classes to prepare for LTL inclusion
97ffa4ce6ab329bf601f1362bb2e181636fcc3a0 verification/rvgen: Add support for linear temporal logic
e93648e86273a5d74b4fb96b645950249668093c Documentation/rv: Add documentation for linear temporal logic monitors
8cfcf9b0e92f917fd3eee19a46924ad3a2f31259 verification/rvgen: Support the 'next' operator
6fb37c2a27ebdddddcc36dbdfb6b88cc9f932895 verification/rvgen: Generate each variable definition only once
f3735df6281e3011f9d650824ef7cd40e5b6f15b verification/rvgen: Do not generate unused variables
f60227f3448911b682c45041c3fbd94f6d3b15a2 tools/rv: Do not skip idle in trace
1160ccaf772ffd8f9388da26d1832c7da845e7b4 tools/rv: Stop gracefully also on SIGTERM
9efcf590827cd88cbb68b0f93b20c5f5add905f4 tools/dot2c: Fix generated files going over 100 column limit
560473f2e2d77e153cb12ce1ef53c2abb6a5f0ca verification/rvgen: Organise Kconfig entries for nested monitors
58d5f0d437a8e036a65eeddfb7df2b5d6107f1ef rv: Return init error when registering monitors
3ae8cef210dd52ae95fd5a87f9bea0932bd4e470 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b1ae9de71335865d06ff0e60eadcf368a735edf Merge branch 'for-next/feat_mte_store_only' into for-next/core
091e9451d0bdd5d98ad4fcbd55f7c4554bf9e60f xfs: remove unused trace event xfs_attr_remove_iter_return
32177ab8ba5f4002173f4ba2cf595aabf0c6c008 xfs: remove unused event xlog_iclog_want_sync
6f7080bd932f63d3390cefa8571def5d49b82068 xfs: remove unused event xfs_ioctl_clone
8c54845c3a02b40bb76916a94a50267cded68d2b xfs: remove unused xfs_reflink_compare_extents events
b3b5015d3454ae347644c99ec94bec7cba664716 xfs: remove unused trace event xfs_attr_rmtval_set
b54480c3b10d4f617e20c51f749015729db74228 xfs: remove unused xfs_attr events
ea26bbc7795b6ef49134231bdfc34569ed07f144 xfs: remove unused event xfs_attr_node_removename
237f8e885136a073b2a1a70768aa6f538fa634bd xfs: remove unused event xfs_alloc_near_error
f1100605590a13d362efe20f734d882305eb6e64 xfs: remove unused event xfs_alloc_near_nominleft
88fd451594a6b42f37aa2b3c3647b5d8973e2e5f xfs: remove unused event xfs_pagecache_inval
9a8a536fe5a803d5323cb8d830db5551e78a5a22 xfs: remove usused xfs_end_io_direct events
31b98ef2403fc38ba3bbe7663bdd034bfb0456c7 xfs: only create event xfs_file_compat_ioctl when CONFIG_COMPAT is configure
e0a05579b2b61ac2b6db4e3c10796a65fcf2b73a xfs: change xfs_xattr_class from a TRACE_EVENT() to DECLARE_EVENT_CLASS()
edce172444b4f489715a3df2e5d50893e74ce3da xfs: rename diff_two_keys routines
82b63ee160016096436aa026a27c8d85d40f3fb1 xfs: rename key_diff routines
3b583adf55c649d5ba37bcd1ca87644b0bc10b86 xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
734b871d6cf7d4f815bb1eff8c808289079701c2 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
2717eb35185581988799bb0d5179409978f36a90 xfs: use a proper variable name and type for storing a comparison result
ce6cce46aff79423f47680ee65e8f12191a50605 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
736b576d4d9836318ef890093e3b37c35619cfdf xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
f1cc16e1547e7be4245755be27bb11027344b4d0 xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
83a80e95e797a2a6d14bf7983e5e6eecf8f5facb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
60538b0b54b38819fa94b2815b5d89863b074526 xfs: don't use xfs_trans_reserve in xfs_trans_roll
d8e1ea43e5a314bc01ec059ce93396639dcf9112 xfs: return the allocated transaction from xfs_trans_alloc_empty
92176e32464c97179eadf26fbd1f82d642180e9b xfs: return the allocated transaction from xchk_trans_alloc_empty
e4a1df35be5d98ffbfb2a919211380167b350c29 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
ff67c13dc8f0a718e4097506bb9b8d7cbe8d691a xfs: remove the xlog_ticket_t typedef
59655147ec34fb72cc090ca4ee688ece05ffac56 xfs: improve the xg_active_ref check in xfs_group_free
90b1bda80ece3624eb7962b9c00e6bcb9bbe2193 xfs: use a uint32_t to cache i_used_blocks in xfs_init_zone
329b996d9210c734b2a93bcb4d69dc49a48881f6 xfs: rename oz_write_pointer to oz_allocated
86e6ddf1d0ba4cad1f3212a2e3059401b5e5b748 xfs: stop passing an inode to the zone space reservation helpers
7cbbfd27a929398f027f0e8d01c80264f47db4e4 xfs: improve the comments in xfs_max_open_zones
60e02f956d77af31b85ed4e73abf85d5f12d0a98 xfs: improve the comments in xfs_select_zone_nowait
8c10b04f9fc1760cb79068073686d8866e59d40f xfs: Remove unused label in xfs_dax_notify_dev_failure
f4a3f01e8e451fb3cb444a95a59964f4bc746902 fs/xfs: replace strncpy with memtostr_pad()
b9adb86b9045e6e912035e5991d370ac769be0b8 xfs: remove unused trace event xfs_dqreclaim_dirty
3c4052cb9f7e606f25737d9ddbe849012cd28c47 xfs: remove unused trace event xfs_log_cil_return
2b74404188b56332d0c4bdab9a36b86a61b935c6 xfs: remove unused trace event xfs_discard_rtrelax
75fe259ff7f67d5072f9b5b282be75e159e5e6c7 xfs: remove unused trace event xfs_reflink_cow_enospc
469342210afe516dcb79551a8ac43030efc0c3ac xfs: don't pass the old lv to xfs_cil_prepare_item
01774798c271de2e03ddaa1ad0f0fc94ee55cd9d xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
e870cbe6fa7cf58ba6ef216ecfd6db1cde33a8f1 xfs: use better names for size members in xfs_log_vec
8bf931f99e84a31974f862e0f981738d048ab67f xfs: don't use a xfs_log_iovec for attr_item names and values
ded74fddcaf685a9440c5612f7831d0c4c1473ca xfs: don't use a xfs_log_iovec for ri_buf in log recovery
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e45cca31d4e70019a5e0fe15208de72f6a55a5e smb/server: add ksmbd_vfs_kern_path()
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fdb7f139864aa332ea8f161beb636dc0599c64f2 ice, libie: move generic adminq descriptors to lib
5b36bef444432b75e7285e33338eb8bad53fe152 ixgbe: use libie adminq descriptors
b46012a20006a689529b6b51e05a8ad5320f7e7c i40e: use libie adminq descriptors
0eb61b3569229c31b06c58fd3bb58a79721ba91a iavf: use libie adminq descriptors
5feaa7a07b85ebbef418ba4b80e4e0d23dc379f5 libie: add adminq helper for converting err to str
e99c1618f9dfc0ec87660f8df1dc83693f2724ff ice: use libie_aq_str
43a11306323402757101a3e97d7a5cc77352505c iavf: use libie_aq_str
026cea3c61c2d42f47665bf8b1e2357f4bfb812d i40e: use libie_aq_str
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
8b5a19b4ff6a2096225d88cf24cfeef03edc1bed Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f46c06a302603dcec488a6d07fec92c262edd861 Merge tag 'clk-imx-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
e51c16f9ee90eb08b896bb1b86f117b1e4901ba9 dt-bindings: clock: qcom: Remove double colon from description
1eef76f463042890fbcb8bac77baa32fa4f31d86 dt-bindings: clock: Convert qcom,krait-cc to DT schema
ca7be9c0a148cbfe38df95a0285339c532ca6e17 mtd: ubi: Remove unused ubi_flush
99dbb2a1bd661418be33b1ff1462c09b7d2221cf ubifs: stop using write_cache_pages
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
1a25e13de69dafd4c1d1821df80f89dad036f9bb dt-bindings: clock: Convert maxim,max9485 to DT schema
ce2930aefb398e004eb733897b4b5302582f6809 dt-bindings: clock: Convert microchip,pic32mzda-clk to DT schema
f2cb67d73afdf8fd92bec54caf43a246719dd0e6 dt-bindings: clock: Convert moxa,moxart-clock to DT schema
71b80a33653debf0374498e6f4141aae43038d0b dt-bindings: clock: Convert nuvoton,npcm750-clk to DT schema
3849ceec49dfb8aee24c2c9c96e1bec1138577c1 dt-bindings: clock: Convert qca,ath79-pll to DT schema
cce39a0d70fc818c3e3ef88f90bcbbc65d2377df MAINTAINERS: Include clk.py under COMMON CLK FRAMEWORK entry
17a6d7ceceeaf1e9696de689fea6d8a13ab68f99 dt-bindings: clock: convert lpc1850-cgu.txt to yaml format
77923f710352f03f9e13c29057fcc80c255180a2 clk: bcm: bcm2835: convert from round_rate() to determine_rate()
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
76aa140f38dc2653cde13f1b8286bd3353ef9a4a clk: imx: Remove redundant pm_runtime_mark_last_busy() calls
60e61a4a59776229096bd1cb24f3c55e070db819 clk: qcom: Remove redundant pm_runtime_mark_last_busy() calls
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
853a7a63f8e955f7409f76534d6b7e2a1ea9cbde Merge tag 'thead-clk-for-v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
a16f19d2e81367b8ab497c67d9dc3419e4b59fee clk: imx: composite-8m: remove round_rate() in favor of determine_rate()
167483da96a489d15a0bf74a04664513342bfc88 clk: imx: composite-93: remove round_rate() in favor of determine_rate()
62a88813c1501fdefd982604ef2f2fcacec09fb7 clk: imx: busy: convert from round_rate() to determine_rate()
68a33129d7471619adf774be25356015827d173e clk: imx: cpu: convert from round_rate() to determine_rate()
eb7a49208c3d7d1596d4c25072875e144e84a3ef clk: imx: fixup-div: convert from round_rate() to determine_rate()
6534f1a7c1e5a24c021ad1d3c0f95907105b0ff2 clk: imx: fracn-gppll: convert from round_rate() to determine_rate()
6d50f953f75e76d81253647449570969e37a7bad clk: imx: frac-pll: convert from round_rate() to determine_rate()
341bdb9cf509385a0992363dedcde775e9bc8173 clk: imx: pfd: convert from round_rate() to determine_rate()
c677a5a0eeb1accb437e26279b288423cda09592 clk: imx: pll14xx: convert from round_rate() to determine_rate()
bf7046620975d39ffb084fbad3c0c1f0dec25141 clk: imx: pllv2: convert from round_rate() to determine_rate()
b2826d2252cee45b4ee8c067c91a919bdf553f26 clk: imx: pllv3: convert from round_rate() to determine_rate()
62021be5fcb1bb85d0b35252c18d701ab16aed36 clk: imx: pllv4: convert from round_rate() to determine_rate()
ba6651a768a1a1e1b3d75413f11e5354da7554c9 clk: imx: scu: convert from round_rate() to determine_rate()
2dc2ca9000eea2eb749f658196204cb84d4306f7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
65df390bc2a7351c4bca123c62e853b35a215297 clk: tegra: periph: Make tegra_clk_periph_ops static
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
126d85fb040559ba6654f51c0b587d280b041abb Merge tag 'wireless-next-2025-07-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a8a9fd042e0995ed63d33f507c26baf56031e581 tools: ynl-gen: don't add suffix for pure types
cf5869977702b1d51e3b4d58b6c559a98a366114 tools: ynl-gen: move free printing to the print_type_full() helper
2c222dde61c4fcb8693d31acf5ef8e342fda4c26 tools: ynl-gen: print alloc helper for multi-val attrs
8553fb7c555c15f32ebbc5d032f35589e970e206 tools: ynl-gen: print setters for multi-val attrs
f70d9819c779fd9eae04c38b1997b3224a5b0fe7 selftests: drv-net: devmem: use new mattr ynl helpers
7dba0cc93c5a2cda7a96667e76ee45c84f952257 Merge branch 'tools-ynl-gen-print-setters-for-multi-val-attrs'
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
a4f5759b6f0a875d5b223c99233b2f5db8bec2b9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d2002ccb47dd3bf6102d06c8e5062ccfdd31ce28 Merge tag 'for-net-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8c4e53a1a09374c232fe96232426226b2824f473 tracing: Call trace_ftrace_test_filter() for the event
71c52411c51bf4f0869c572294ce8123b26528d5 net: Create separate gro_flush_normal function
78afdadafe6fe0c74c08fda156e7be0a0b402b90 net: Use netif_threaded_enable instead of netif_set_threaded in drivers
8e7583a4f65f3dbf3e8deb4e60f3679c276bef62 net: define an enum for the napi threaded state
89628a0ec78718481d75d6a5d49c47862cd28d44 Merge branch 'use-enum-to-represent-the-napi-threaded-state'
4335012705499aa24cec714ab746c0d3abf97cab net/mlx5: Fix build -Wframe-larger-than warnings
b4d52c698210ae1a3ceb487b189701bc70551a48 selftests: drv-net: Fix remote command checking in require_cmd()
d74cd9a02f020a6263b12a4c9e0f846b679a2f13 selftests: drv-net: Make command requirements explicit
faa60990a5414e5a1957adc9434ca0e804ad700b Merge branch 'selftests-drv-net-fix-and-improve-command-requirement-checking'
266b835e5e84a0f8fec7fd988ee81925890e8d89 selftests: drv-net: tso: enable test cases based on hw_features
2cfbcc5d8af9199823151c21f740e476b223dd2e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
b25b44cd178cc54277f2dc0ff3b3d5a37ae4b26b selftests: drv-net: tso: fix non-tunneled tso6 test case name
c8f13134349b4385ae739f1efe403d5d3949ef92 Merge branch 'selftests-drv-net-tso-fix-issues-with-tso-selftest'
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
9b493ab6f35178afd8d619800df9071992f715de ksmbd: fix null pointer dereference error in generate_encryptionkey
ecd9d6bf88ddd64e3dc7beb9a065fd5fa4714f72 ksmbd: check return value of xa_store() in krb5_authenticate
44a3059c4c8cc635a1fb2afd692d0730ca1ba4b6 ksmbd: fix Preauh_HashValue race condition
4f8ff9486fd94b9d6a4932f2aefb9f2fc3bd0cf6 ksmbd: fix corrupted mtime and ctime in smb2_open
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
672820a070ea5e6ae114f6109726a4e18313a527 ovl: properly print correct variable
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
788199b73b6efe4ee2ade4d7457b50bb45493488 can: peak_usb: fix USB FD devices potential malfunction
b7d012e59627c1d1bb2ad5d71efc69a070ef767d can: tscan1: CAN_TSCAN1 can depend on PC104
2db7a52ca9ed89cd0f762b21f79266f02d613fae docs: Fix kernel-doc error in CAN driver
5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b0c08dd5348dfd8098bdb815bb04e7c59dfaea79 rv: Remove unused field in struct rv_monitor_def
24cbfe18d55a6866bc2e27fda74306f4a1b5cb01 rv: Merge struct rv_monitor_def into struct rv_monitor
3d3c376118b5f7ed7723c2b4fd7a0a1c1893d63e rv: Merge struct rv_reactor_def into struct rv_reactor
3d3800b4f7f4b1472a0ec2cffd535c05603f8f60 rv: Remove rv_reactor's reference counter
b8a7fba39cd49eab343bfe561d85bb5dc57541af rv: Remove struct rv_monitor::reacting
82e6381e23f1ea7a14f418215068aaa2ca046c84 ext4: initialize superblock fields in the kballoc-test.c kunit tests
e9eec6f33971fbfcdd32fd1c7dd515ff4d2954c0 ext4: add ext4_try_lock_group() to skip busy groups
35bfd4b44ef04a10a091a4037a26296e7cd5273a ext4: separate stream goal hits from s_bal_goals for better tracking
f0374d80711adf8628bdd442131c045c64a10951 ext4: remove unnecessary s_mb_last_start
4b41deb896e3d0417701759194f0765c06258b9c ext4: remove unnecessary s_md_lock on update s_mb_last_group
8f2c3b74865cac9b3bd87fb15633475b46069ca8 ext4: utilize multiple global goals to reduce contention
4d18a0b98259c2fa62f04ce5f94a7ec6e840f220 ext4: get rid of some obsolete EXT4_MB_HINT flags
9a0ed1698191a143588a9bfb46ed76a4ee094931 ext4: fix typo in CR_GOAL_LEN_SLOW comment
0a2326f6ae60e99f5e6e9ca900a19b5c14304a51 ext4: convert sbi->s_mb_free_pending to atomic_t
e7f101a8088770e8f3bb089f13652b9b0fd22b06 ext4: merge freed extent with existing extents before insertion
1c320d8e92925bb7615f83a7b6e3f402a5c2ca63 ext4: fix zombie groups in average fragment size lists
7d345aa1fac4c2ec9584fbd6f389f2c2368671d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
45704f92e55853fe287760e019feb45eeb9c988e ext4: factor out __ext4_mb_scan_group()
5abd85f667a19ef7d880ed00c201fc22de6fa707 ext4: factor out ext4_mb_might_prefetch()
9c08e42db9056d423dcef5e7998c73182180ff83 ext4: factor out ext4_mb_scan_group()
f7eaacbb4e54f8a6c6674c16eff54f703ea63d5e ext4: convert free groups order lists to xarrays
6347558764911f88acac06ab996e162f0c8a212d ext4: refactor choose group to scan group
a3ce570a5d6a70df616ae9a78635a188e6b5fd2f ext4: implement linear-like traversal across order xarrays
099b847ccc6c1ad2f805d13cfbcc83f5b6d4bc42 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
44f0b630f67eceb77b4f037e5db4020cc2795d65 can: kvaser_pciefd: Add support to control CAN LEDs on device
e74249a00bf1afa27e3a77dcce770806d2bba7c4 can: kvaser_pciefd: Add support for ethtool set_phys_id()
69a2cb633c27ae6d6355c7fe658535382221f480 can: kvaser_pciefd: Add intermediate variable for device struct in probe()
5131f18ffa97b50953ab38f464fdaa179e4bcdf7 can: kvaser_pciefd: Store the different firmware version components in a struct
d54b16b40ddadb7d0a77fff48af7b319a0cd6aae can: kvaser_pciefd: Store device channel index
20bc87ae514938ce18619f653ef6b4cefa67880c can: kvaser_pciefd: Split driver into C-file and header-file.
0d1b337b6d6c515555d6abba546e39138f36b111 can: kvaser_pciefd: Add devlink support
3d68ecf4173cc42159d32ea0d6d35d4924089003 can: kvaser_pciefd: Expose device firmware version via devlink info_get()
6271c8b8273009de2b004ace8208972aa6d93069 can: kvaser_pciefd: Add devlink port support
fed552478e6fbefcf0416143ed054bdbfc50fb52 Documentation: devlink: add devlink documentation for the kvaser_pciefd driver
46647a840538b1e019873d6097590e5b1b73e7a0 Merge patch series "can: kvaser_pciefd: Simplify identification of physical CAN interfaces"
478248f1bc0c43b9488164fc8cccc54b07c7511f can: kvaser_usb: Add support to control CAN LEDs on device
3d7a3de9eba406fb01690b27f880d9597301f0d0 can: kvaser_usb: Add support for ethtool set_phys_id()
c151b06a087a61c7a1790b75ee2f1d6edb6a8a45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
827158a67c86ba26be220710e5f8bcbf709a6103 can: kvaser_usb: Add intermediate variables
7506789c5335f21a57d9f7c1b4c5fe97c6688dfe can: kvaser_usb: Move comment regarding max_tx_urbs
280eba332b3623f7a716de8b244c54c66fbb97f0 can: kvaser_usb: Store the different firmware version components in a struct
0020f2ba40994d2ce30a2eaa7dcb950b7e132e11 can: kvaser_usb: Store additional device information
9505a83fc4e126303238d069d15731f9d2345c74 can: kvaser_usb: Add devlink support
8720aed90c874b1c21ca776591b3341f226f89dd can: kvaser_usb: Expose device information via devlink info_get()
aa6a5c995e162469718de93c7ec0a2d2ac86271d can: kvaser_usb: Add devlink port support
6304c4c8476d5a7339ba1839f6cded72208fce57 Documentation: devlink: add devlink documentation for the kvaser_usb driver
ecd82dfb4ccdfab7ecafcdb02b3b388dbaff4396 Merge patch series "can: kvaser_usb: Simplify identification of physical CAN interfaces"
aa5840167780a315f8a050b77f41acb852465e2d netfilter: conntrack: table full detailed log
e89a68046687fe9913ce3bfad82f7ccbb65687e0 netfilter: load nf_log_syslog on enabling nf_conntrack_log_invalid
031a712471943ce780a7fc56e35b68cf77243e1e netfilter: x_tables: Remove unused functions xt_{in|out}name()
bf6788742b8d6c73de441e088a71de7154f0d4aa netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
29f0f4cefc28611f260fe5c305fcfa0568655135 netfilter: conntrack: Remove unused net in nf_conntrack_double_lock()
9fce66583f06c212e95e4b76dd61d8432ffa56b6 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
3c3ab65f00ebf7859d93e29980eb9a9c5bc64642 selftests: net: Enable legacy netfilter legacy options.
ba71a6e58b38aa6f86865d4e18579cb014903692 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
bfabc4f70ee72809f1de662e971ac55648981a31 ipvs: Rename del_timer in comment in ip_vs_conn_expire_now()
b65504e7cf0a99eb75bbed0d1ef22950c080d84a netfilter: nfnetlink: New NFNLA_HOOK_INFO_DESC helper
bc8c43adfdc57c8253884fc1853cb6679cd5953d netfilter: nfnetlink_hook: Dump flowtable info
7792c1e03054440c60d4bce0c06a31c134601997 netfilter: nft_set_pipapo: remove unused arguments
17a20e09f086f2c574ac87f3cf6e14c4377f65f6 netfilter: nft_set: remove one argument from lookup and update functions
531e61312104d991459af73c838396db26aa3550 netfilter: nft_set: remove indirection from update API call
d8d871a35ca9ee4881d34995444ed1cb826d01db netfilter: nft_set_pipapo: merge pipapo_get/lookup
897eefee2eb73ec6c119a0ca357d7b4a3e92c5ef netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
bf58e667af7d96c8eb9411f926a0a0955f41ce21 netfilter: xt_nfacct: don't assume acct name is null-terminated
8d1c91850d064944ab214b2fbfffb7fc08a11d65 selftests: netfilter: Ignore tainted kernels in interface stress test
8b4a1a46e84a17f5d6fde5c506cc6bb141a24772 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
fe09560f82415d6592e74821e031a76eed173a03 net: Fix typos
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
fd4b97246a23c1149479b88490946bcfbd28de63 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6d19c44b5c6dd72f9a357d0399604ec16a77de3c net/mlx5e: Remove skb secpath if xfrm state is not found
e80d65561571db5024fbdd5ec3f5472cfc485d21 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
4fc7885c3a98ec4450103aef874fb1d35920c7af Merge branch 'mlx5e-misc-fixes-2025-07-23'
15dc08fd2cac0210e2488367bc1d529149149f3b net: hibmcge: support for statistics of reset failures
0d9cfc9b8cb17dbc29a98792d36ec39a1cf1395f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0349659fd72f662c054ff20d432559bfaa228ce4 macsec: set IFF_UNICAST_FLT priv flag
f6c650c8d87e778a36f69acfc591f99b04bfe82b selftests: rtnetlink: add macsec and vlan nesting test
a75afcd188e1a7385c71f78d4e5e8d7b6bd9c2e4 usbnet: Set duplex status to unknown in the absence of MII
5ec9b15d8dfa4992c6f9c26c1f96e69202d8fcb1 selftests: net: Skip test if IPv6 is not configured
c65c2e3bae6912b6baf8ea12eeace220e8e99b47 mptcp: track fallbacks accurately via mibs
829fec0244b4ca593ecfaf914e7245ce5b304ec3 mptcp: remove pr_fallback()
fada26496ede1d190f2843f4faa2d5f76e645ce6 Merge branch 'mptcp-track-more-fallback-cases'
9312ee76490df61491fee19b5ce71f71b6de908c octeontx2-af: use unsigned int as iterator for unsigned values
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
f24987ef6959a7efaf79bffd265522c3df18d431 ipv6: add `force_forwarding` sysctl to enable per-interface forwarding
165a7f5db919ab68a45ae755cceb751e067273ef net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
1bbb76a899486827394530916f01214d049931b3 neighbour: Fix null-ptr-deref in neigh_flush_dev().
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
49db61c27c4bbd24364086dc0892bd3e14c1502e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
33360f2508e07b07bb926ea75f11744dcc1cde07 netpoll: Remove unused fields from inet_addr union
be7a79145d85af1a9d65a45560b9243b13a67782 net: dsa: b53: Add phy_enable(), phy_disable() methods
cce3563875c7903210398644e7eba89d70d022d7 dt-bindings: net: dsa: b53: Document brcm,gpio-ctrl property
fcf02a462fab52fbfcb24e617dd940745afd0dff net: dsa: b53: Define chip IDs for more bcm63xx SoCs
aed2aaa3c963f8aabbfa061a177022fee826ebfb net: dsa: b53: mmap: Add syscon reference and register layout for bcm63268
c251304ab021ff21c77e83e0babcb9eb76f8787a net: dsa: b53: mmap: Add register layout for bcm6318
e8e13073dff7052b144d002bae2cfe9ddfa27e2a net: dsa: b53: mmap: Add register layout for bcm6368
5ac00023852d960528a0c1d10ae6c17893fc4113 net: dsa: b53: mmap: Implement bcm63xx ephy power control
cf51016ba8c343329f1495194fd1354d4c6e5cf1 Merge branch 'net-dsa-b53-mmap-add-bcm63xx-ephy-power-control'
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
4c6a567cb8e8e0eb7fc559e8cecbae7d83aaafbb hfsplus: don't set REQ_SYNC for hfsplus_submit_bio()
c7c6363ca186747ebc2df10c8a1a51e66e0e32d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
94458781aee6045bd3d0ad4b80b02886b9e2219b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
71670f766b8f4c1490e07ad4394e8e27c03b2e91 net/mlx5e: Support routed networks during IPsec MACs initialization
5474ca2118191abe27ba089737eace66a9b51d8f net/mlx5e: Expose TIS via devlink tx reporter diagnose
4020b7bafbb720c5ee5317ef395a7547aaddc67b Merge branch 'net-mlx5e-misc-changes-2025-07-22'
463deed51796fd0995d08d8b6aa793d7ab5a2059 ipv6: Add sockaddr_inet unified address structure
9203e0a82c0b0c4b12d96d6f6f9ef9afbb6ca9c6 wireguard: peer: Replace sockaddr with sockaddr_inet
511d10b4c2f91fb6aa676006b2bdff4df5d6e270 sctp: Replace sockaddr with sockaddr_inet in sctp_addr union
fad4df29c2d1d5cd634ebc9121b6f5dd8becd44b Merge branch 'net-add-sockaddr_inet-unified-address-structure'
c80aa2aaaa5e69d5219c6af8ef7e754114bd08d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a431930c9bac518bf99d6b1da526a7f37ddee8d8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
736a0516a16268995f4898eded49bfef077af709 hfs: fix general protection fault in hfs_find_init()
bf3c032bfe16489abe38986e2c05fb5f9073319f net/sched: Add precise drop reason for pfifo_fast queue overflows
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
e9e91870ac21ad7941774b62e2b9af2658dc503c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecc383e5fe060f1aaad0e4e4ae36ad1c899e948d Merge tag 'linux-can-next-for-6.17-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c6dc26df6b4883de63cb237b4070feba92b01a87 Merge tag 'nf-next-25-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
eccf7a3480a06eb698f064af829733bd8d0ec263 Merge tag 'linux-can-fixes-for-6.16-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
92068a32f978cbeb159d23613c824dc3b077034f dt-bindings: net: altr,socfpga-stmmac: Add compatible string for Agilex5
a5e290aab8fc60791486e24bc69f0fce91165a50 net: stmmac: dwmac-socfpga: Add xgmac support for Agilex5
8020ca54a87733c03a14c937fc4f175db2484185 Merge branch 'arm64-dts-socfpga-enable-ethernet-support-for-agilex5'
d1f3dbad6f0dbac6266c6b6b450af2aefde8481f selftests: drv-net: Wait for bkg socat to start
ba37d556eaf7c6d8dfc0a6c6da680b793276f903 dt-bindings: net: dsa: microchip: Add KSZ8463 switch support
84c47bfc5b3b40b50b798b6b6c15e8a1442d936d net: dsa: microchip: Add KSZ8463 switch support to KSZ DSA driver
15b8d3e38607efdae25d2845063cf5f6750ef89b net: dsa: microchip: Use different registers for KSZ8463
5bcdb1373a6c8ffbe2d139a9c7f1fa27d2525b10 net: dsa: microchip: Write switch MAC address differently for KSZ8463
006983e59755ea774c52468e9c13d360794be81e net: dsa: microchip: Setup fiber ports for KSZ8463
620e2392db235ba3b9e9619912aadb8cadee15e7 net: dsa: microchip: Disable PTP function of KSZ8463
e3f96b3556e4856dc4125ce875e87c5b5028b40b Merge branch 'net-dsa-microchip-add-ksz8463-switch-support'
4c82768e413402c329043ed2a30a36bdfc82127b selftests/bpf: Increase xdp data size for arm64 64K page size
90f791a975af80964b1ae6a370598c5bb8f565a3 selftests/bpf: Fix test dynptr/test_dynptr_copy_xdp failure
4a5dcb337395db24976090e84f52d48e597697f9 selftests/bpf: Fix test dynptr/test_dynptr_memset_xdp_chunks failure
9ea0691e47b8c43aea42480d1f536f0d3916ecfc Merge branch 'selftests-bpf-fix-a-few-dynptr-test-failures-with-64k-page-size'
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
c32969d0362a790fbc6117e0b6a737a7e510b843 sh: Do not use hyphen in exported variable name
0f3046c8f68c00a2e4db31e21a7f14aa20913524 KVM: arm64: vgic-v3: Fix ordering of ICH_HCR_EL2
f5e6ebf285e1c84687c33b22fb1c4b992b640832 KVM: arm64: Clarify the check for reset callback in check_sysreg_table()
8af3e8ab09d0ba9b19fc3ea96ef1fa14660fef21 KVM: arm64: Enforce the sorting of the GICv3 system register table
3435bd79ec13369281f87155b9b612ad0a379795 KVM: arm64: selftest: vgic-v3: Add basic GICv3 sysreg userspace access test
82221a4e66f044a5fe1d0acce10112a821655e8e KVM: arm64: Disambiguate support for vSGIs v. vLPIs
ef364c5b43570e31a08b7ad4863ff7a747ad4332 KVM: arm64: vgic-v3: Consolidate MAINT_IRQ handling
f26e6af75782fad6efdc883f33e1c40f1a6d37e7 KVM: arm64: vgic-v3: Allow access to GICD_IIDR prior to initialization
c652887a92887b9a2d48ee40f49f8013449b9a50 KVM: arm64: vgic-v3: Allow userspace to write GICD_TYPER2.nASSGIcap
15b5964a411f386d53e41a5595a3dd5e6068a59e KVM: arm64: selftests: Add test for nASSGIcap attribute
eed9b14209073c51a0e41365871da05b1ada578f Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init
c535d132a30f7c28148efd266a654e68323608df Merge branch 'kvm-arm64/cacheable-pfnmap' into kvmarm/next
3318e42b81e961ab3acbd3e164d31fba4c76764d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
ccd73c57820eba4c4768c5c9e59eefe3e20e0870 Merge tag 'irqchip-gic-v5-host' into kvmarm/next
1f315e99bdd52001255cd26d822f23563f2fabb3 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
0a2c9d808af2cb8a799eaeb6ef03cf1324c9e1f3 Merge branch 'kvm-arm64/misc' into kvmarm/next
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d7e0d327805b6078ca27a6e87041f3e299c2deab dt-bindings: ieee802154: Convert at86rf230.txt yaml format
2764ab51d5f0e8c7d3b7043af426b1883e3bde1d stmmac: xsk: fix negative overflow of budget in zerocopy mode
3b7c13dfdcc26a78756cc17a23cdf4310c5a24a9 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
e1f4ebd9db7e236eb439f7e243d570cc51797b5e Merge branch 'xsk-fix-negative-overflow-issues-in-zerocopy-xmit'
002f79a5f015350934024ab57285d51cdaf8d92c vsock: remove unnecessary null check in vsock_getname()
5b32321fdaf3fd1a92ec726af18765e225b0ee2b selftests: rtnetlink.sh: remove esp4_offload after test
5737383faea3541c92fc08187260b2d3587e5f79 net: fsl_pq_mdio: use dev_err_probe
c471b90bb332dadd59744fb2c8407d67d815b6e6 net/sched: taprio: align entry index attr validation with mqprio
f388f807eca1de9e6e70f9ffb1a573c3811c4215 vrf: Drop existing dst reference in vrf_ip6_input_dst
ea2f921db7a483a526058c5b5b8162edd88dabe5 ipv6: add a retry logic in net6_rt_notify()
54e6fe9dd3b0e7c481c2228782c9494d653546da ipv6: prevent infinite loop in rt6_nlmsg_size()
f8d8ce1b515a0a6af72b30502670a406cfb75073 ipv6: fix possible infinite loop in fib6_info_uses_dev()
31d7d67ba1274f42494256d52e86da80ed09f3cb ipv6: annotate data-races around rt->fib6_nsiblings
afd8c2c9e2e29c6c7705635bea2960593976dacc Merge branch 'ipv6-f6i-fib6_siblings-and-rt-fib6_nsiblings-fixes'
c58c18be8850d58fd61b0480d2355df89ce7ee59 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b03164eee20eac7ce0fe3aa4fbda7efc1e5427a bpf/preload: Don't select USERMODE_DRIVER
b7b3500bd4eef2c3b5124ed195f26eb048407d9b umd: Remove usermode driver framework
38b74b212a34c37c3157ba6c3af7025fb9447458 selftests: bpf: fix legacy netfilter options
fa582ca7e187a15e772e6a72fe035f649b387a60 dpll: zl3073x: Fix build failure
b114fcee766d5101eada1aca7bb5fd0a86c89b35 bpf, arm64: Fix fp initialization for exception boundary
3ba58312e65665e5b9097c7969a51fa49914d85d bpf: Move bpf_jit_get_prog_name() to core.c
6c17a882d3804dce1c66e1fec25f96d39a184067 bpf, arm64: JIT support for private stack
e9f545d0d336b37ece594a0bfd8d2d13ccbed6ab selftests/bpf: Enable private stack tests for arm64
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
be72da73e2e638f583014316a2195b0c5ff9ff3a Merge tag 'qcom-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
264200cc3a87d5c53bfa817227624fa2bae6b2c3 clk: Fix typos
7f5e9ca0a424af44a708bb4727624d56f83ecffa clk: clocking-wizard: Fix the round rate handling for versal
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5345e64760d37524d38ddfa7471f42ec64b0f289 bpf: Simplify bounds refinement from s32
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
cde1cc6b6079fa24c236bff3d58f7f8b4b1fc1bb hwmon: (ina238) Fix inconsistent whitespace
8aee29f743954d8fc91ecc83fbfd283a0d8f7cfd dt-bindings: Add INA228 to ina2xx devicetree bindings
fd470f4ed80ce0807943b8d6802ca41044c73521 hwmon: (ina238) Add support for INA228
de1fffd88600c5ee1c095c84b86484cd0329a9e8 dt-bindings: hwmon: Replace bouncing Alexandru Tachici emails
5bf2f5119b9e957f773a22f226974166b58cff32 Merge tag 'v6.16' into x86/cpu, to resolve conflict
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
707b74c6c2caf89692bcd746f928fdcd564e151b MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
748f8b27b0076379f71848259718cf9360e3a0c0 MIPS: Update Joshua Kinard's e-mail address
3ebcbf079c26ab6e82faa7f896b66def55547eee MIPS: Don't use %pK through printk
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
d9b9fa2c3283850d2d051222abdbe77796c91c2e Merge branch 'kvm-arm64/config-masks' into kvmarm/next
a7f49a9bf45012704c9a5a49abfd16607edd5d97 Merge branch 'kvm-arm64/el2-reg-visibility' into kvmarm/next
5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size
0d46e324c0b6a36af50b08524177e0d598239b5c Merge branch 'kvm-arm64/vgic-v4-ctl' into kvmarm/next
18ec25dd0e97653cdb576bb1750c31acf2513ea7 KVM: arm64: selftests: Add FEAT_RAS EL2 registers to get-reg-list
f92b71ffca8c7e45e194aecc85e31bd11582f4d2 Merge tag 'for-6.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a11b4fa602ed3b744aa075f34bee82c12aa3553a Merge tag 'ntfs3_for_6.17' of https://github.com/Paragon-Software-Group/linux-ntfs3
76a9701325d39d8602695b19c49a9d0828c897ca Merge tag 'erofs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3f5edc5e41e038cf66d124a4cbacf6ff0983513 Merge tag 'xfs-merge-6.17' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90f1b6ad6649d553c9d76f50a42e4ba5783164b Merge tag 'gfs2-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ce3f5bb7504ca802efa710280a4601a06545bd2e Merge tag 'nfsd-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
126e5754e942b1a007246561fc61b745747cedcd Merge tag 'pull-headers_param' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
11fe69fbd56f63ad0749303d2e014ef1c17142a6 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1959e18cc0b842c53836265548e99be8694a11a7 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ddf52f12ef500d9f2a5e325e0c86449f594abb25 Merge tag 'pull-rpc_pipefs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
00bf8d0c6c9be0c481fc45a3f7d87c7f8812f229 bpf: Improve bounds when s64 crosses sign boundary
da653de268d32a80e135c9eb960a8147c186f1bc selftests/bpf: Update reg_bound range refinement logic
26e5e346a52c796190e63af1c2a80a417fda261a selftests/bpf: Test cross-sign 64bits range refinement
f96841bbf4a1ee4ed0336ba192a01278fdea6383 selftests/bpf: Test invariants on JSLT crossing sign
5dbb19b16ac498b0b7f3a8a85f9d25d6d8af397d bpf: Add third round of bounds deduction
a9f8d8adcb0905cff282804a0ef8bdc231da0ad2 Merge branch 'bpf-improve-64bits-bounds-refinement'
5b4c54ac49af7f486806d79e3233fc8a9363961c bpf: Fix various typos in verifier.c comments
8297b790c65d17544d8298cb81a46f67348c6267 Merge tag 'pull-securityfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d9c1336edc7d8f8e058822e02c0ce4d126a298e Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
815d3c16280ce289c558255acc4296b36383d1a4 Merge tag 'pull-ceph-d_name-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
953e117bf4aad7e1d01419d4bcc03ab93420387c Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
794cbac9c053155754d04231b9365f91ea4ce7d2 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7879d7aff0ffd969fcb1a59e3f87ebb353e47b7f Merge tag 'vfs-6.17-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
117eab5c6e31815649d952f6da03f67aa247d29b Merge tag 'vfs-6.17-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
934600daa7bcce8ad6d5efe05cce4811c8d2f464 Merge tag 'vfs-6.17-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f70d24c230bcaa1e95f66252133068a98c895200 Merge tag 'vfs-6.17-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c4ec4a339b435381bc998f74862bd7a23d33f79 Merge tag 'vfs-6.17-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
278c7d9b5e0ca73a75e5151c22fb05c91cb4495f Merge tag 'vfs-6.17-rc1.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7031769e102b768b3fa0c4c726faf532cb31e973 Merge tag 'vfs-6.17-rc1.mmap_prepare' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
672dcda246071e1940eab8bb5a03d04ea026f46e Merge tag 'vfs-6.17-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e7bc8335b1486e5b157e844c248925a763baf16 Merge tag 'vfs-6.17-rc1.bpf' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
add07519ea6b6c2ba2b7842225eb87e0f08f2b0f Merge tag 'vfs-6.17-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cec40a7c80e8b0ef03667708ea2660bc1a99b464 Merge tag 'vfs-6.17-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57fcb7d930d8f00f383e995aeebdcd2b416a187a Merge tag 'vfs-6.17-rc1.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0965549d6f5f23e9250cd9c642f4ea5fd682eddb Merge tag 'vfs-6.17-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5d760d53ac2e36825fbbb8d1f54ad9ce6138f7b Merge tag 'vfs-6.17-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
595d7ebeaf39ee08180e00fdecf3576a2d702e01 fuse: remove page alignment check for writeback len
1edaac340f4da813b258a5e3a6c79804612161a4 block: change blk_get_meta_cap() stub return -ENOIOCTLCMD
c7bfaff47a17ec01d9d8b648a7266103cb7a305b Merge tag 'fs_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb6bbff7e6fb263dd739514b3f5dfdcd8eaa9836 Merge tag 'hfs-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
e5cf61fa6e2fb9ae6339eaa892612488c966baaf Merge tag 'v6.17-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
c3018a2c6adae9b32f7b9259f5b38257ba9a758e Merge tag 'for-6.17/io_uring-20250728' of git://git.kernel.dk/linux
133c302a0c60bca1f0a2f5f85ef11e7f5e8f1331 tracing: trace_fprobe: Fix typo of the semicolon
6e11664f148454a127dd89e8698c3e3e80e5f62f Merge tag 'for-6.17/block-20250728' of git://git.kernel.dk/linux
e268c230c0e9f00680c929389324cf45acf76599 Merge tag 'zonefs-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ced1b9e0392d981a7317c605b402c06650947a34 Merge tag 'ata-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b90bb6dbf1d60d70969f8f8f2f30033f49711594 ipe: use SHA-256 library API instead of crypto_shash API
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a5a6b29a700fda1dd766cc42dde2cbba9b19f470 bpf: Show precise rejected function when attaching fexit/fmod_ret to __noreturn functions
863aab3d4dcdfffa5cf0e0795c526dadca65be7a bpf: Add log for attaching tracing programs to functions in deny list
a32f6f17a74d0e897b48bd4c697cc9782a38bf4f selftests/bpf: Add selftest for attaching tracing programs to functions in deny list
51d3750aba798335568970f3157629c6ca5dc91a selftests/bpf: Migrate fexit_noreturns case into tracing_failure test suite
cd7c97f4584a93578f87ea6ff427f74e9a943cdf Merge branch 'bpf-show-precise-rejected-function-when-attaching-to-__noreturn-and-deny-list-functions'
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
711fa2667d8b230ff31f1855d0f25e3263268d8a Merge tag 'drm-misc-next-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a3e892ab0fc287389176eabdcd74234508f6e52d tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD
a5e71638ddd7f1dc0b9f3a5ac8ab8bef48b9f0ee ktest.pl: Add new PATCHCHECK_SKIP option to skip testing individual commits
856db37592021e9155384094e331e2d4589f28b1 jfs: fix metapage reference count leak in dbAllocCtl
704d918341c378c5f9505dfdf32d315e256d3846 pwm: mediatek: Handle hardware enable and clock enable separately
f21d136caf8171f94159d975ea4620c164431bd9 pwm: mediatek: Fix duty and period setting
65c6f742ab14ab1a2679fba72b82dcc0289d96f1 pwm: imx-tpm: Reset counter if CMOD is 0
314b40b3b6189cc6bffce5d68e3f4c4f6a68dae5 Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
03b11982faa0c9d0b47f1940ad953cc3ed9f5b64 Merge tag 'loongarch-kvm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6836e1f30fe90e4c19f6a3749e97ba1e44a840ef Documentation: KVM: Use unordered list for pre-init VGIC registers
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6443cdf567a900e03afe1d66fb8bcc7dad0835d0 ring-buffer: Make the const read-only 'type' static
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7887ee4ee2b1fa2a538db4dbf3cec26538f317a Merge branches 'clk-bindings', 'clk-cleanup', 'clk-pwm', 'clk-hw-device', 'clk-xilinx' and 'clk-adi' into clk-next
e3abdd1870b7dcccf3447a78037217b95929587d Merge branches 'clk-renesas', 'clk-samsung', 'clk-spacemit', 'clk-allwinner' and 'clk-amlogic' into clk-next
c30cc9ffc1491f049f1bffb8bac4ef3f553767d2 Merge branches 'clk-rockchip', 'clk-thead', 'clk-microchip', 'clk-imx' and 'clk-qcom' into clk-next
3cf186ecc164e19aa47450d412b2aa2f19559f9a Merge branch 'clk-pm' into clk-next
b1c21075d30c40762750be0cded9822791df422b Merge tag 'nolibc-20250724-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
93942645c44f1ed4e834d162ae5ad9fb7ef07213 Merge tag 'lkmm.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0561bd5692d12d0c52e149e5922e32321f25981d Merge tag 'ratelimit.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
909d2bb07dc0e08ea81841f7c901f0f16f965f0e Merge tag 'stop-machine.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7223aed30cd77be31dabd635e709828f3255366 Merge tag 'edac_updates_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
04d29e3609b62896b94b60250d475f8f7c15db98 Merge tag 'x86_bugs_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb78c145f7f08fda40bcec397939b01be4366c51 Merge tag 'x86_core_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01fce21e1a890462ba1f37b577fc96c10753c608 Merge tag 'x86_microcode_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
14bed9bc81bae64db98349319f367bfc7dab0afd Merge tag 'x86_sev_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
bf76f23aa1c178e9115eba17f699fa726aed669b Merge tag 'sched-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcb48dd3b344592cc33732de640b99264c073df1 Merge tag 'perf-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72b8944f147e151e845d976e7f48beff38967499 Merge tag 'locking-core-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56d5e32929ee8e772922242f37cc234c437c89c0 Merge tag 'x86-boot-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1645f6ab966b828bc160c23626d071914debfa79 Merge tag 'x86-cleanups-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4dd39ddeb68fbb6d068611f2cc647948dc7dfca0 Merge tag 'x86-cpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c23929f358c949f6254c46883afc2bba415d36e Merge tag 'x86-fpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e12ac84acc722f06e8b1be66fbb138c5934aaf54 Merge tag 'x86-kconfig-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e8f2c0e0930feee6a2538450c74d9d7de0a9cc Merge tag 'x86-platform-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc46b7cbc58c4cb562b6a45a1fbc7b8e7b23df58 Merge tag 's390-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3bb38c52719baa7f9cdbf200016ed481b4498290 Merge tag 'm68k-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
6fb44438a5e1897a72dd11139274735256be8069 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f5c9952b33cb4e8d25c70ef29f7a45cd26b6a9b Merge tag 'powerpc-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
beb6c8326eb4e7006c4aa16b0fee3e303d42e685 Merge tag 'uml-for-linux-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a26321ee4c935a63c29ed6518f27e38826b36e68 Merge tag 'hardening-v6.17-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4b290aae788e06561754b28c6842e4080957d3f7 Merge tag 'sysctl-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8b96324c75d8b09ae8d11ab411adc74528a54bc8 mfd: Remove redundant pm_runtime_mark_last_busy() calls
73e52f871fc098368c57bfc1756f6281c44e9f55 mfd: Minor Cirrus/Maxim Kconfig order fixes
006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71 mfd: dt-bindings: Convert TPS65910 to DT schema
258ef75cf2e219350574c8a8d3695451c093ed38 mtd: nand: brcmnand: replace manual string choices with standard helpers
fdfb040d0bc5963b7f107cc0711a62cd6ed1682c mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
79e441ee47949376e3bc20f085cf017b70523d0f mtd: rawnand: renesas: Add missing check after DMA map
23584da2875972782b8a35a9a78c46e5f561ec67 mtd: nand: brcmnand: fix mtd corrected bits stat
e1e6b933c56b1e9fda93caa0b8bae39f3f421e5c mtd: rawnand: atmel: Fix dma_mapping_error() address
125100566b8f830365a85930d85134f7dba3b99b mtd: rawnand: hynix: don't try read-retry on SLC NANDs
3b36f86dc47261828f96f826077131a35dd825fd mtd: rawnand: rockchip: Add missing check after DMA map
6c4dab38431fee3d39a841d66ba6f2890b31b005 mtd: rawnand: fsmc: Add missing check after DMA map
091d9e35b85b0f8f7e1c73535299f91364a5c73a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f552a7c7e0a14215cb8a6fd89e60fa3932a74786 mtd: rawnand: atmel: set pmecc data setup time
62df72a0ab22b3377aeba3b2159ab35274a4106f spi: spi-mem: Use picoseconds for calculating the op durations
a11a51896572273d04a9f6011ad22738c52ba554 spi: spi-mem: Take into account the actual maximum frequency
5de7ea49653f6b988525b559802da615a61ffbea mtd: spinand: Fix macro alignment
d81ad9d78e2cd5bdefd390a83553203668a96092 mtd: spinand: Add a frequency field to all READ_FROM_CACHE variants
da55809ebb45d1d80b7a388ffef841ed683e1a6f mtd: spinand: Add a ->configure_chip() hook
f1a91175faaab02a45d1ceb313a315a5bfeb5416 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
535f30d997baa5e5c6a3a4024d49e1871232c72b mtd: spinand: winbond: Enable high-speed modes on w35n0xjw
fb2fae70e7e985c4acb1ad96110d8b98bb64a87c mtd: spinand: winbond: Add comment about the maximum frequency
8be4d31cb8aaeea27bde4b7ddb26e28a89062ebf Merge tag 'net-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d9104cec3e8fe4b458b74709853231385779001f Merge tag 'bpf-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
53564f400572b1b8d9ee5bafb9c226eb1d38600a Merge tag 'iommu-updates-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
196d9e72c4b0bd68b74a4ec7f52d248f37d0f030 Merge tag 'kvm-s390-next-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7dff275c663178e9a12a0c0038e4b3be2f3edcba Merge tag 'kcsan-20250728-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
2db4df0c09eeb209726261f43fc556360b38ec99 Merge tag 'rcu.release.v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e8d780dcd957d80725ad5dd00bab53b856429bc0 Merge tag 'slab-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9bfdba946f30d5cbf2257932a53682c0ad1aeb37 Merge tag 'bootconfig-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a03eec74201251635dede6eb2c3f79c350863d7f Merge tag 'probes-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dbc2e813e00d61e66fc0267599441493774b93 Merge tag 'probes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2223228bb1c0608f24cf1d67d1177b0137a2f33b Merge tag 'ktest-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
90a871f74b70027779a4f312c0c74b6a89e22412 Merge tag 'ftrace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d50b07d05ca53fdb6c6d1581b9084c09d4e98f54 Merge tag 'trace-ringbuffer-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4ff261e725d7376c12e745fdbe8a33cd6dbd5a83 Merge tag 'trace-rv-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2be6a7503d32eb1d60b4c9c15547a10d4ec9a934 Merge tag 'trace-unused-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d767a9528f6d203bca5e83faf1b8f2f6af3fc07 Merge tag 'for-linus-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
63eb28bb1402891b1ad2be02a530f29a9dd7f1cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
260f6f4fda93c8485c8037865c941b42b9cba5d2 Merge tag 'drm-next-2025-07-30' of https://gitlab.freedesktop.org/drm/kernel
b1cce98493a095925fb51be045ccf6e08edb4aa0 Merge tag 'docs-6.17' of git://git.lwn.net/linux
64c21f253a3737c15ab745e9276b2352d86aed26 Merge branch 'clk-fixes' into clk-next
b4efd62564e96d1edb99eb00dd0ff620dbd1afab Merge tag 'ipe-pr-20250728' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
44a8c96edd0ee9320a1ad87afc7b10f38e55d5ec Merge tag 'v6.17-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3dd8aa0ef78e4941f4b915d317616c03d08e31b2 Merge tag 'spi-nor/for-6.17' into mtd/next
9cf9db888f387844e063efc6296e9fa5c042995e Merge tag 'nand/for-6.17' into mtd/next
ff7dcfedf9b1c34d9d06588ced4aa588b6444c59 Merge tag 'ext4_for_linus_6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4522ae2def5a8ed155642f947131726e427d2f05 Merge tag 'ubifs-for-linus-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
ac46ff0f77f1298892a4a1eeac375ed3db495704 Merge tag 'for-linus-6.17-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
440e6d7e1435bb1e1948eeae34ca8bef6c7c5f82 Merge tag 'jfs-6.17' of github.com:kleikamp/linux-shaggy
d6084bb815c453de27af8071a23163a711586a6c Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5ae8021583b4b49cd9a1fac635fbed2449b6c4d0 Merge tag 'sh-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f1aa129d80fddd2ae33080524bf84dea1c3528de Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
12ed593ee88170145fff25c7b3325b227731c2a1 Merge tag 'caps-pr-20250729' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
02523d2d93b9c825dadc0f93cf77c1622cd64a86 Merge tag 'integrity-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cfc6d74523efdd36f5757927ac1c75629a6d8491 Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
24e5c3241ab643b133717c34d1f4c78349774cc1 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
831462ff3ec61fd2e6726b534a351a1a722bf2ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2c8c9aae4492f813b9b9ae95f0931945a693100e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7ce4de1cdaf11c39b507008dfb5a4e59079d4e8a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c93529ad4fa8d8d8cb21649e70a46991a1dda0f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
27152608dab9afe748d6b5fc3437a1831dac77c7 Merge tag 'libnvdimm-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0cdee263bc5e7b20f657ea09f9272f50c568f35b Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
924740496b6c51d4be235f2b169fe93635c0fcee gpu: nova-core: fix up formatting after merge
602a0672869499fefa31b7f1e22f9d32c35fc7fe Merge tag 'pwm/for-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
be413ec746afc951c79d5907cf62ab6757330bdb Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2d945dde7fa3f17f46349360a9f97614de9f47da Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cbbf0a759ff96c80dfc32192a2cc427b79447f74 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============8245316150233886572==--
