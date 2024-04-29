Content-Type: multipart/mixed; boundary="===============7209911071448487481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Apr 2024 14:50:06 -0000
Message-Id: <171440220612.5268.8125466846188032130@gitolite.kernel.org>

--===============7209911071448487481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: a7ee2240ad19391e433c28859f3cd22423b1ce3c
    new: b158fdfcda0d55075803aa1a7cd4eb1bff2f5753
    log: revlist-a7ee2240ad19-b158fdfcda0d.txt

--===============7209911071448487481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ee2240ad19-b158fdfcda0d.txt

9c0f59e47a90c54d0153f8ddc0f80d7a36207d0e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
92826905ae340b7f2b25759a06c8c60bfc476b9f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
139b4c37e9cb0943e51adbb9c20c45bf60e44422 MAINTAINERS: update Benjamin's email address
a2ac2a1b02590a22a236c43c455f421cdede45f5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
0ac417b8f124427c90ec8c2ef4f632b821d924cc arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f0abb4b2c7acf3c3e4130dc3f54cd90cf2ae62bc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e6b1168f37e3f86d9966276c5a3fff9eb0df3e5f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
945a7c8570916650a415757d15d83e0fa856a686 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d7ed698abc28b2886c9fc71d17ca6b023fcf47f3 arm64: dts: rockchip: add regulators for PCIe on RK3399 Puma Haikou
64da060dd4eb625646970d7c96a16de617412ec5 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
4053caf60bb349ab9ea9e36ee30c64681b696198 mtd: rawnand: brcmnand: Fix data access violation for STB chip
afc89870ea677bd5a44516eb981f7a259b74280c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
43c633ef93a5d293c96ebcedb40130df13128428 dmaengine: owl: fix register access functions
30f0ced9971b2d8c8c24ae75786f9079489a012d dmaengine: tegra186: Fix residual calculation
9140ce47872bfd89fca888c2f992faa51d20c2bc idma64: Don't try to serve interrupts when device is powered off
63dc588e7af1392576071a1841298198c9cddee3 soundwire: amd: fix for wake interrupt handling for clockstop mode
7d49f53af4b988b188d3932deac2c9c80fd7d9ce rust: don't select CONSTRUCTORS
01848eee20c6396e5a96cfbc9061dc37481e06fd docs: rust: fix improper rendering in Arch Support page
43853e843aa6c3d47ff2b0cce898318839483d05 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4ddc13461740308d3133c2defda97d9e3a30ede8 arm64: dts: rockchip: drop panel port unit address in GRU Scarlet
db70d9f9dcf8d5cda86303eeb381b1213a2ab191 ARC: Fix -Wmissing-prototypes warnings
d5272aaa8257920c7b398f953ada65e25c248f9a ARC: mm: fix new code about cache aliasing
ebfc2fd8873b4feb86f01835ad97282aede1e956 ARC: Fix typos
f8def10f73a516b771051a2f70f2f0446902cb4f mmc: sdhci-msm: pervent access to suspended controller
1781f2c461804c0123f59afc7350e520a88edffb arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
00bcc8810d9dd69d3899a4189e2f3964f263a600 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
96b0c1528ef41fe754f5d1378b1db6c098a2e33f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3b129949184a1251e6a42db714f6d68b75fabedd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
58f126296c3c52d02bf3fad1f68c331d718c4a9b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
17b33dd9e4a38fbaca87c68e532b52f9d0492ba7 arm64: dts: mediatek: cherry: Describe CPU supplies
374a7c6400e314458178255a63c37d6347845092 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e9a6b8b5c61350535c7eb5ea9b2dde0d5745bd1b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
296118a8dc297de47d9b3a364b9743f8446bd612 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
366940c860bc27cc1cc92061e6626a4fa56bab3c arm64: dts: mediatek: mt8186-corsola: Update min voltage constraint for Vgpu
3ba5a61594347ab46e7c2cff6cd63ea0f1282efb arm64: dts: mediatek: mt7622: fix clock controllers
800dc93c3941e372c94278bf4059e6e82f60bd66 arm64: dts: mediatek: mt7622: fix IR nodename
208add29ce5b7291f6c466e4dfd9cbf61c72888e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ecb5b0034f5bcc35003b4b965cf50c6e98316e79 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8db8c77059e75a0f418b10ede39dd82a9eb031fa HID: nintendo: Fix N64 controller being identified as mouse
ea36bf1827462e4a52365bf8e3f7d1712c5d9600 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
21f28a7eb78dea6c59be6b0a5e0b47bf3d25fcbb HID: logitech-dj: allow mice to use all types of reports
ace323f80b9bc6734289a4e8a77938a3ce964c7d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
49ceae68a0df9a92617a61e9ce8a0efcf6419585 rust: init: remove impl Zeroable for Infallible
3b449bfd2ff6c5d3ceecfcb18528ff8e1b4ac2fd arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
9bd88afc94c3570289a0f1c696578b3e1f4e3169 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
970f8b01bd7719a22e577ba6c78e27f9ccf22783 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f8c65a5e4560781f2ea175d8f26cd75ac98e8d78 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3baac7291effb501c4d52df7019ebf52011e5772 arm64: dts: mediatek: mt2712: fix validation errors
e4308bc22b9d46cf33165c9dfaeebcf29cd56f04 phy: marvell: a3700-comphy: Fix out of bounds read
627207703b73615653eea5ab7a841d5b478d961e phy: marvell: a3700-comphy: Fix hardcoded array size
3a161017f1de55cc48be81f6156004c151f32677 phy: freescale: imx8m-pcie: fix pcie link-up instability
f8020dfb311d2b6cf657668792aaa5fa8863a7dd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
55491a5fa163bf15158f34f3650b3985f25622b9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
d16d4002fea69b6609b852dd8db1f5844c02fbe4 phy: rockchip: naneng-combphy: Fix mux on rk3588
5abed58a8bde6d349bde364a160510b5bb904d18 phy: qcom: qmp-combo: Fix VCO div offset on v3
ee13e1f3c72b9464a4d73017c060ab503eed653a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
47b3e2f3914ae5e8d9025d65ae5cffcbb54bc9c3 phy: qcom: m31: match requested regulator name with dt schema
d5638de827cff0fce77007e426ec0ffdedf68a44 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
244296cc3a155199a8b080d19e645d7d49081a38 dma: xilinx_dpdma: Fix locking
5b9706bfc094314c600ab810a61208a7cbaa4cb3 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
6a40fb8245965b481b4dcce011cd63f20bf91ee0 dmaengine: xilinx: xdma: Fix synchronization issue
7a71c6dc21d5ae83ab27c39a67845d6d23ac271f dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
f221033f5c24659dc6ad7e5cf18fb1b075f4a8be dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
7c1c73bf84c50b641449f9811e2196cdc3ca4a1b wifi: mac80211: check EHT/TTLM action frame length
ab9177d83c040eba58387914077ebca56f14fae6 wifi: mac80211: don't use rate mask for scanning
d12b9779cc9ba29d65fbfc728eb8a037871dd331 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
9ef369973cd2c97cce3388d2c0c7e3c056656e8a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b61bb5bc2c1cd00bb53db42f705735db6e8700f0 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
21c9fb611c25d5cd038f6fe485232e7884bb0b3d mtd: diskonchip: work around ubsan link failure
abe6acfa7d7b666d785eae706bd34b63f3c2b11f fs: Return ENOTTY directly if FS_IOC_GETUUID or FS_IOC_GETFSSYSFSPATH fail
ed09f81eeaa8f9265e1787282cb283f10285c259 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
6065e736f82c817c9a597a31ee67f0ce4628e948 riscv: Fix TASK_SIZE on 64-bit NOMMU
aea702dde7e9876fb00571a2602f25130847bf0f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
a373a36fb6b024ac1d87fc04c97c75621b574c30 Merge patch the fixes from "riscv: 64-bit NOMMU fixes and enhancements"
c2b6d3a2bbf6352f7cddff2abe81dc4af4887672 arm64: dts: rockchip: Designate the system power controller on QuartzPro64
08cd20bdecd9cfde5c1aec6146fa22ca753efea1 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
29148d841edea9335141fae86a0742f539fe1327 arm64: dts: rockchip: drop redundant pcie-reset-suspend in Scarlet Dumo
cd0793fc3b03985d90f24232056853ef79ff555e arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 1
d892a6f34adc371ee0dbaa5ba684d02c4431f2e3 arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 2
d41201c90f825f19a46afbfb502f22f612d8ccc4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
433d54818f64a2fe0562f8c04c7a81f562368515 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
f141dde5dc51ecab18e8b12b76eb416cda0d6798 dm vdo murmurhash: remove unneeded semicolon
9617cd6f24b294552a817f80f5225431ef67b540 block: fix module reference leakage from bdev_open_by_dev error path
e1c9216bec2793d051f83d77d93d3d6a899d06d1 phy: phy-rockchip-samsung-hdptx: Select CONFIG_RATIONAL
025a6f7448f7bb5f4fceb62498ee33d89ae266bb phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
bf6e4ee5c43690e4c5a8a057bbcd4ff986bed052 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
3cba9cfcc1520a2307a29f6fab887bcfc121c417 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
f011688162ec4c492c12ee7cced74c097270baa2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
cb939b9b35426852896790aba2f18f46df34e596 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
8b8ec83a1d7d3b6605d9163d2e306971295a4ce8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ecc3ac293ed15ac2536e9fde2810154486f84010 arm64: dts: qcom: sm8450: Fix the msi-map entries
98a953fa2f4095b9777dbf59a3ed2ac3c0bf55cb arm64: dts: qcom: sm8550: Fix the msi-map entries
6d3bd106ad60383e156f85401c44bf0e56ed6bfc arm64: dts: qcom: sm8650: Fix the msi-map entries
ecda8309098402f878c96184f29a1b7ec682d772 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
7d045025a24b6336d444d359bd4312f351d017f9 gpio: tangier: Use correct type for the IRQ chip data
d2d73a6dd17365c43e109263841f7c26da55cfb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
74871791ffa9562d43567c5ff2ae93def3f39f65 ntfs3: serve as alias for the legacy ntfs driver
feafe59c897500e11becd238a30be1c33eb188a2 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
48ef0ba12e6b77a1ce5d09c580c38855b090ae7c dm: restore synchronous close of device mapper block device
61231eb8113ce47991f35024f9c20810b37996bf ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7044dcff8301b29269016ebd17df27c4736140d2 rust: macros: fix soundness issue in `module!` macro
8933cf4651e02853ca679be7b2d978dfcdcc5e0c rust: make mutually exclusive with CFI_CLANG
b3de7b433a323bb80303d77e69f1281bfab0a70b dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
8c75cdcdf869acabfdc7858827099dcde9f24e6c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
dbfff5bf9292714f02ace002fea8ce6599ea1145 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bada85a3f584763deadd201147778c3e791d279c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
93b36e1d3748c352a70c69aa378715e6572e51d1 arm64: dts: rockchip: Fix USB interface compatible string on kobol-helios64
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
6aff4c26ed677b1f464f721fbd3e7767f24a684d drm/gma500: Remove lid code
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
6a94cf996f104633bfb8d260eedf96a0dbebb384 Revert "wifi: iwlwifi: bump FW API to 90 for BZ/SC devices"
89884459a0b9e6ecd62a1ddfdb7708b34ee33649 wifi: mac80211: fix idle calculation with multi-link
645acc6f55918feacc4572dd80acbb152b2208d9 wifi: mac80211: mlme: re-parse with correct mode
1ac6f60aab36ae3f0520cc7ace02ad32240b8a1f wifi: mac80211: mlme: fix memory leak
2fb5dfe18e8255dbec4d0f8e81297de8e3490285 wifi: mac80211: mlme: re-parse if AP mode is less than client
801ea33ae82d6a9d954074fbcf8ea9d18f1543a7 wifi: nl80211: don't free NULL coalescing rule
2a4e01e5270b9fa9f6e6e0a4c24ac51a758636f9 wifi: mac80211_hwsim: init peer measurement result
cb55e08dba3526796e35d24a6d5db4ed6dcb8a4b wifi: mac80211: remove link before AP
c53d8a59351e4347452e263e2e5d7446ec93da83 wifi: mac80211: fix unaligned le16 access
69197dfc64007b5292cc960581548f41ccd44828 net: libwx: fix alloc msix vectors failed
f58f45c1e5b92975e91754f5407250085a6ae7cf vxlan: drop packets from invalid src-address
a386c30410450ea87cd38070f9feaca49dadce29 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
680d11f6e5427b6af1321932286722d24a8b16c1 udp: preserve the connected status if only UDP cmsg
9f898fc2c31fbf0ac5ecd289f528a716464cb005 net: bcmasp: fix memory leak when bringing down interface
976c44af48141cd8595601c0af2a19a43c5b228b mlxsw: core: Unregister EMAD trap using FORWARD action
7e2050a8366315aeaf0316b3d362e67cf58f3ea8 mlxsw: core_env: Fix driver initialization with old firmware
773501d01e6bc3f2557882a25679392d982d5f3e mlxsw: pci: Fix driver initialization with old firmware
a9176f7c66f0f438dfd9a1a6c86ca7b73280a494 Merge branch 'mlxsw-fixes'
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e027b71762e84ee9d4ba9ad5401b956b9e83ed2a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1fe5e0a31e6202025a100fc08cd5902f6abbaaba ARM: dts: microchip: at91-sama7g54_curiosity: Replace regulator-suspend-voltage with the valid property
10947b276b90df38e60aa3efd6b4b7a4b3c92fab arm64: dts: imx8mp: Fix assigned-clocks for second CSI2
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
91112fc6212a9be6f3be636d885df9c17395e1a4 wifi: iwlwifi: mvm: fix link ID management
0b8fe5bd73249dc20be2e88a12041f8920797b59 net: usb: qmi_wwan: add Telit FN920C04 compositions
c58e88d49097bd12dfcfef4f075b43f5d5830941 icmp: prevent possible NULL dereferences from icmp_build_probe()
70dcdf5f8c41ce2379d48d497db10af4a09ea075 mailmap: add entries for Alex Elder
4fd1edcdf13c0d234543ecf502092be65c5177db bridge/br_netlink.c: no need to return void function
11b1b8bc2b98e21ddf47e08b56c21502c685b2c3 sched/eevdf: Always update V if se->on_rq when reweighting
afae8002b4fd3560c8f5f1567f3c3202c30a70fa sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1560d1f6eb6b398bddd80c16676776c0325fe5fe sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
7474b1c82be3780692d537d331f9aa7fc1e5a368 bnxt_en: refactor reset close code
a1acdc226baec331512f815d6ac9dd6f8435cc7f bnxt_en: Fix the PCI-AER routines
41e54045b741daf61e03c82d442227af3d12111f bnxt_en: Fix error recovery for 5760X (P7) chips
9e91bf75dd9089b08d8156d66d0e7c024d72780b Merge branch 'bnxt_en-aer-fixes'
d05dcfdf5e1659b2949d13060284eff3888b644e  fs/9p: mitigate inode collisions
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
4b759dd5765503bd466defac7d93aca14c23a15d cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e70316d17f6ab49a6038ffd115397fd68f8c7be8 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
05d92ee782eeb7b939bdd0189e6efcab9195bf95 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f489c948028b69cea235d9c0de1cc10eeb26a172 ACPI: CPPC: Fix access width used for PCC registers
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4e3899065ffa87d49dc20e8c17501edbc189692 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
98a821546b3919a10a58faa12ebe5e9a55cd638e vDPA: code clean for vhost_vdpa uapi
97ec32b583bb08f72146eee2c1a1918e05760f8c MAINTAINERS: eth: mark IBM eHEA as an Orphan
6bea4f03c6a4e973ef369e15aac88f37981db49e NFC: trf7970a: disable all regulators on removal
df70d04d56975f527b9c965322cf56e245909071 rust: phy: implement `Send` for `Registration`
323617f649c0966ad5e741e47e27e06d3a680d8f rust: kernel: require `Send` for `Module` implementations
50cfe93b01475ba36878b65d35d812e1bb48ac71 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
d55f90e9b243faa5bcd5c8a323a8f43040500106 ntfs3: enforce read-only when used as legacy ntfs driver
9b872cc50daa7d1cb07d5bfd27ee9fa3f4e7eda9 ntfs3: add legacy ntfs file operations
619606a7b8d5e54b71578ecc988d3f8e1896bbc6 netfs: Fix writethrough-mode error handling
f42c97027fb75776e2e9358d16bf4a99aeb04cf2 eeprom: at24: fix memory corruption race condition
467324bcfe1a31ec65d0cf4aa59421d6b7a7d52b ax25: Fix netdev refcount issue
7ca803b489455b9242c81b4befe546ea3a692e5c soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
ab6cd6bb33cc0bbb8dbf8cc264a1013b2019561e soc: mediatek: mtk-socinfo: depends on CONFIG_SOC_BUS
a44f2eb106a46f2275a79de54ce0ea63e4f3d8c8 tools: ynl: don't ignore errors in NLMSG_DONE messages
5ea6764d9095e234b024054f75ebbccc4f0eb146 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
68301ef471b63f25d6e6144a0820fea52257a34a ACPI: PM: s2idle: Evaluate all Low-Power S0 Idle _DSM functions
9c8ecb9308d8013ff9ac9d36fdd8ae746033b93c Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
8ddb7142c8ab37371c6fd167a8aded97922c6268 Revert "NFSD: Convert the callback workqueue to use delayed_work"
3584718cf2ec7e79b6814f2596dcf398c5fb2eca net: fix sk_memory_allocated_{add|sub} vs softirqs
58a4c9b1e5a3e53c9148e80b90e1e43897ce77d1 ipv4: check for NULL idev in ip_route_use_hint()
4ce62d5b2f7aecd4900e7d6115588ad7f9acccca net: usb: ax88179_178a: stop lying about skb->truesize
80e679b352c3ce5158f3f778cfb77eb767e586fb tcp: Fix Use-After-Free in tcp_ao_connect_init
2eb9dd497a698dc384c0dd3e0311d541eb2e13dd drm/amd/display: Set color_mgmt_changed to true on unsuspend
37865e02e6ccecdda240f33b4332105a5c734984 drm/amdkfd: Fix eviction fence handling
25e9227c6afd200bed6774c866980b8e36d033af drm/amdgpu: Fix leak when GPU memory allocation fails
9c783a11214553a54f0915a7260a3ce624d36bf2 drm/amdkfd: make sure VM is ready for updating operations
0e95ed6452cb079cf9587c774a475a7d83c7e040 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
aebd3eb9d3ae017e6260043f6bcace2f5ef60694 drm/amdgpu: Assign correct bits for SDMA HDP flush
d59198d2d0c5cb2a360819b000b0f173c472c9ef drm/amdgpu/vpe: fix vpe dpm setup failed
b0b13d532105e0e682d95214933bb8483a063184 drm/amdgpu: Update BO eviction priorities
e26305f369ed0e087a043c2cdc76f3d9a6efb3bd drm/amdkfd: Fix rescheduling of restore worker
661d71ee5a010bdc0663e0db701931aff920e8e1 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
30d1cda8ce31ab49051ff7159280c542a738b23d drm/amd/pm: Restore config space after reset
1e214f7faaf5d842754cd5cfcd76308bfedab3b5 drm/amdkfd: Add VRAM accounting for SVM migration
fe93b0927bc58cb1d64230f45744e527d9d8482c drm/amdgpu: Fix the ring buffer size for queue VM flush
9792b7cc18aaa0c2acae6af5d0acf249bcb1ab0d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
948255282074d9367e01908b3f5dcf8c10fc9c3d drm/amdgpu/mes: fix use-after-free issue
697f3342477170bdf8759157bdc19c0b7b3e9d14 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
7ab22b5c2af54e233f3d05d7d601025947e4ff05 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
efb44ff64c95340b06331fc48634b99efc9dd77c LoongArch: Fix access error when read fault on a write-only VMA
d3119bc985fb645ad3b2a9cf9952c1d56d9daaa3 LoongArch: Fix callchain parse error with kernel tracepoint events
9a1f1d04f63c59550a5364858b46eeffdf03e8d6 smb: client: Fix struct_group() usage in __packed structs
f2a904107ee2b647bb7794a1a82b67740d7c8a64 net: gtp: Fix Use-After-Free in gtp_dellink
5b5f724b05c550e10693a53a81cadca901aefd16 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
2718a7fdf292b2dcb49c856fa8a6a955ebbbc45f x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
b53c6bd5d271d023857174b8fd3e32f98ae51372 x86/cpu: Fix check for RDPKRU in __show_regs()
78d9161d2bcd442d93d917339297ffa057dbee8c fbdev: fix incorrect address computation in deferred IO
d806f474a9a7993648a2c70642ee129316d8deff gpio: tegra186: Fix tegra186_gpio_is_accessible() check
a0a8d15a798be4b8f20aca2ba91bf6b688c6a640 x86/tdx: Preserve shared bit on mprotect()
d6dab9017b7cf155e73ba5c7f498de1beb5f8e24 drm/xe: Remove sysfs only once on action add failure
f38c4d224aa37fce1e3fe05db4377ef888f0737f drm/xe: call free_gsc_pkt only once on action add failure
e3e989522ac9a6b7960c75b762e1e9568717b31e drm/xe/guc: Fix arguments passed to relay G2H handlers
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9bf4e919ccad613b3596eebf1ff37b05b6405307 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2e7ed5f5e69b6fe93dd3c6b651d041e0a7a456d1 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
d1a5a7eede2977da3d2002d5ea3b519019cc1a98 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b23d98d46d2858dcc0fd016caff165cbdc24e70a Bluetooth: btusb: Fix triggering coredump implementation for QCA
a9a830a676a9a93c5020f5c61236166931fa4266 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
32868e126c78876a8a5ddfcb6ac8cb2fffcf4d27 Bluetooth: qca: fix invalid device address check
6eb5fcc416f127f220b9177a5c9ae751cac1cda8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
18bdb386a1a30e7a3d7732a98e45e69cf6b5710d Bluetooth: btusb: mediatek: Fix double free of skb in coredump
73e87c0a49fda31d7b589edccf4c72e924411371 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7ddb9de6af0f1c71147785b12fd7c8ec3f06cc86 Bluetooth: qca: fix NULL-deref on non-serdev setup
88cd6e6b2d327faa13e4505b07f1e380e51b21ff Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
3d05fc82237aa97162d0d7dc300b55bb34e91d02 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e10d3ba4d434ed172914617ed8d74bd411421193 ipvs: Fix checksumming on GSO of SCTP packets
5ea7b72d4fac2fdbc0425cd8f2ea33abe95235b2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
627f9c1bb882765a84aa78015abbacd783d429be mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d90cfe20562407d9f080d24123078d666d730707 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
79b5b4b18bc85b19d3a518483f9abbbe6d7b3ba4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
54225988889931467a9b55fdbef534079b665519 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5bcf925587e9b5d36420d572a0b4d131c90fb306 mlxsw: spectrum_acl_tcam: Rate limit error message
8ca3f7a7b61393804c46f170743c3b839df13977 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
743edc8547a92b6192aa1f1b6bb78233fa21dc9b mlxsw: spectrum_acl_tcam: Fix warning during rehash
b377add0f0117409c418ddd6504bd682ebe0bf79 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fb4e2b70a7194b209fc7320bbf33b375f7114bd5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
04816dc9b93c1766d5430e1738f72fae689c6b57 Merge branch 'mlxsw-various-acl-fixes'
8092162335554c8ef5e7f50eff68aa9cfbdbf865 selftests/harness: remove use of LINE_MAX
6db7412c142006985a15765785cf6c0c0dd75374 selftests: mm: fix unused and uninitialized variable warning
b76b46902c2d0395488c8412e1116c2486cdfcb2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12bbaae7635a56049779db3bef6e7140d9aa5f67 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
fd1a745ce03e37945674c14833870a9af0882e2d mm: support page_mapcount() on page_has_type() pages
d99e3140a4d33e26066183ff727d8f02f56bec64 mm: turn folio_test_hugetlb into a PageType
682886ec69d22363819a83ddddd5d66cb5c791e1 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
37641efaa3faa4b8292aba4bbd7d71c0b703a239 hugetlb: check for anon_vma prior to folio allocation
6fe60465e1d53ea321ee909be26d97529e8f746c stackdepot: respect __GFP_NOLOCKDEP allocation flag
8d6bf83f6740ba52a59e25dad360e1e87ef47666 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
edd2d250fb3bb5d70419ae82c1f9dbb9684dffd3 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
c04d1b9ecce565455652ac3c6b17043cd475cf47 igc: Fix LED-related deadlock on driver unbind
730117730709992c9f6535dd7b47638ee561ec45 eth: bnxt: fix counting packets discarded due to OOM and netpoll
e6b219014fb3a2601b66086a551b7363ace8dd28 Merge tag 'for-net-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d7f3040a565214a30e2f07dc9b91566d316e2d36 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8e30abc9ace4f0add4cd761dfdbfaebae5632dd2 netfilter: nf_tables: honor table dormant flag from netdev release event path
6c9cd59dbcb09a2122b5ce0dfc07c74e6fc00dc0 net: phy: dp83869: Fix MII mode failure
46bf0c9ab79426a0012158ef88ec8d7da0403b19 Merge tag 'wireless-2024-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c26591afd33adce296c022e3480dea4282b7ef91 irqchip/gic-v3-its: Prevent double free on error
c714fcdf5b75f63ab27cb5071747194e5ada2433 Merge tag 'intel-gpio-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
fe42754b94a42d08cf9501790afc25c4f6a5f631 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce0abef6a1d540acef85068e0e82bdf1fbeeb0e9 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
f3334ebb8a2a1841c2824594dd992e66de19deb2 LoongArch: Lately init pmu after smp is online
d7a5c9de99b3a9a43dce49f2084eb69b5f6a9752 drm/etnaviv: fix tx clock gating on some GC7000 variants
e877d705704d7c8fe17b6b5ebdfdb14b84c207a7 Revert "drm/etnaviv: Expose a few more chipspecs to userspace"
475747a19316b08e856c666a20503e73d7ed67ed macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6e159fd653d7ebf6290358e0330a0cb8a75cf73b ethernet: Add helper for assigning packet type when dest address does not match device address
642c984dd0e37dbaec9f87bd1211e5fac1f142bf macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
39d26a8f2efcb8b5665fe7d54a7dba306a8f1dff net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
4dcd0e83ea1d1df9b2e0174a6d3e795b3477d64e net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
2cc7d150550cc981aceedf008f5459193282425c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ef3c313119ea448c22da10366faa26b5b4b1a18e i40e: Report MFS in decimal base instead of hex
54976cf58d6168b8d15cebb395069f23b2f34b31 iavf: Fix TC config comparison with existing adapter TC config
96fdd1f6b4ed72a741fb0eb705c0e13049b8721f ice: fix LAG and VF lock dependency in ice_reset_vf()
4334496e831d0d1cb2a8f79d08f6efe3d2ee7e7d Merge branch 'fix-isolation-of-broadcast-traffic-and-unmatched-unicast-traffic-with-macsec-offload'
179d5166712557d9c8e72ba3e15360eff78893ec Merge branch 'intel-wired-lan-driver-updates-2024-04-23-i40e-iavf-ice'
1b9e743e923b256e353a9a644195372285e5a6c0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6e965eba43e9724f3e603d7b7cc83e53b23d155e octeontx2-af: fix the double free in rvu_npc_freemem()
0c81ea5a8e231fa120e3f76aa9ea99fa3950cc59 net: ravb: Fix registered interrupt names
38d7b94e81d068b8d8c8392f421cfd2c3bbfd1a6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
0844370f8945086eb9335739d10205dcea8d707b tls: fix lockless read of strp->msg_ready in ->poll
e3eb7dd47bd4806f00e104eb6da092c435f9fb21 net: b44: set pause params only when interface is up
ded103c7eb23753f22597afa500a7c1ad34116ba kbuild: rust: force `alloc` extern to allow "empty" Rust files
19843452dca40e28d6d3f4793d998b681d505c7f rust: remove `params` from `module` macro example
1971d13ffa84a551d29a81fdf5b5ec5be166ac83 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8baa63f8789d34b5c2e61f36ab60d693b65b1dc Merge tag 'nf-24-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e027e72ecc1683e04f33aedf0196ad6c3278d309 mmc: moxart: fix handling of sgm->consumed, otherwise WARN_ON triggers
f9e023299bc3df3fe12f8e800ab512891dac47e0 Merge tag 'for-linus-2024042501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e33c4963bf536900f917fb65a687724d5539bc21 Merge tag 'nfsd-6.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17c67ed752d6a456602b3dbb25c5ae4d3de5deab selftests: sud_test: return correct emulated syscall value on RISC-V
ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6179d4a213006491ff0d50073256f21fad22149b riscv: thead: Rename T-Head PBMT to MAE
65b71cc35cc6631cb0a5b24f961fe64c085cb40b riscv: T-Head: Test availability bit before enabling MAE errata
2ad984673beef7c3dbe9e3d2cabf046f338fdffc Merge branch 'acpi-cppc'
8094a600245e9b28eb36a13036f202ad67c1f887 smb3: missing lock when picking channel
8861fd5180476f45f9e8853db154600469a0284f smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
52afb15e9d9a021ab6eec923a087ec9f518cb713 Merge tag 'net-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a93289b830ce783955b22fbe5d1274a464c05acf Merge tag 'acpi-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dda89e2fbc5b7702296356b4a20a5cb66c70e426 Merge tag '9p-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
c942a0cd3603e34dd2d7237e064d9318cb7f9654 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
26da9bfdb8c6d9a64534cbcce9ffabad3bac5eb0 Merge tag 'amd-drm-fixes-6.9-2024-04-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
86ab9985214d9918113d6387bd0640e6166e68d1 Merge tag 'drm-misc-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ca382d6aa5adca82cd4c93194635fa0e64e6fa4f Merge tag 'drm-etnaviv-fixes-2024-04-25' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3a8534035c0747610312f9552898a0ece10ef8a7 Merge tag 'drm-xe-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
58cd9e03cff0883a77c1ffd774a5506639c9c1d7 Merge tag 'at24-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1d422e44e17c234cef262599e8e5dce6cd3ce28d MAINTAINERS: Drop entry for PCA9541 bus master selector
190f1f46ede17ca0d7153ac115d6518ec1be2ba3 MAINTAINERS: Update Uwe's email address, drop SIOX maintenance
c97f59e276d4e93480f29a70accbd0d7273cf3f5 netfs: Fix the pre-flush when appending to a file in writethrough mode
32a1eaa986f4ef899b90c94b5b716602fbbe9546 Merge branch 'v6.9-armsoc/dtsfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into for-next
14e9d449e979d66496d0ab0c0c115ede952bf254 Merge tag 'qcom-arm64-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
fdabd4b2fb36466190d2b7e15e04d4242181b6f3 Merge tag 'at91-fixes-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into for-next
9e0794aeacb6b1a79c70efff2ecbf13e2162c779 Merge tag 'mtk-dts64-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
7e685383468ec677f53fccc743875fc0555f0fd3 Merge tag 'imx-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into for-next
14672a9b3ec5c934cf86658328a56207337b54ff Merge tag 'qcom-drivers-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
9c49085d69ec8ca4eea254d0f426676232549f84 perf riscv: Fix the warning due to the incompatible type
49408400d683ae4f41e414dfcb615166cc93be5c RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
6beb6bc5a81e1433a1534e75173f67d42a6f225a Merge patch series "RISC-V: Test th.sxstatus.MAEE bit before enabling MAEE"
9f26bc71b1fd895e22151e63934588e5ddb11b05 Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
61ef6208e0df073072a764eb5c5f5a6db3ffadb6 Merge tag 'drm-fixes-2024-04-26' of https://gitlab.freedesktop.org/drm/kernel
084c473cf7663318bb528c0284dee0cd9023f6e2 Merge tag 'pwm/for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
09ef2957170db78429acb10b606636f798cbd3cc Merge tag 'loongarch-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
52034cae0207d4942eefea5ab0d5d15e5a4342e1 Merge tag 'vfs-6.9-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
08f0677dfc1a0e4648eca650be5b32f1a40e93ad Merge tag 'for-6.9/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5b43efa158e0a972ac19c54d00600bfffb7db7f6 Merge tag 'cxl-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3022bf37da50ce0ee3ba443ec5f86fa8c28aacd0 Merge tag 'gpio-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bbacf717de8aac61e45764951646b54471b22bf3 Merge tag 'mtd/fixes-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c9e35b4aeb2f061390395033314898d07498da03 Merge tag 'arc-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4630932a55298befbad62f2563f57bee16e0e450 Merge tag 'mmc-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6ebf01172185d74237193ca7bb6bdfc39f3eaeb Merge tag 'mm-hotfixes-stable-2024-04-26-13-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5eb4573ea63d0c83bf58fb7c243fc2c2b6966c02 Merge tag 'soc-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
91811a31b68d3765b3065f4bb6d7d6d84a7cfc9f i2c: smbus: fix NULL function pointer dereference
63407d3081a6b406d94bd7d96ff2ca38fa7df236 Merge tag 'phy-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
6fba14a7b57ae06cae05d939d97319d719e64ae2 Merge tag 'dmaengine-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8a5c3ef7dbf3f271cd4cb8f603dba749f0720651 Merge tag 'soundwire-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2e5449f4f21a1b0bd9beec4c4b580eb1f9b9ed7f profiling: Remove create_prof_cpu_mask().
5d12ed4bea4343ca3adbe3c23c8d149485de5010 Merge tag 'i2c-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d43df69f3879f32fcc08d92ec47bff86ae0fcfaa Merge tag '6.9-rc5-cifs-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
57865f397001f592817eea513251705d45d000af Merge tag 'riscv-for-linus-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2c8159388952f530bd260e097293ccc0209240be Merge tag 'rust-fixes-6.9' of https://github.com/Rust-for-Linux/linux
5097cbcb38e6e0d2627c9dde1985e91d2c9f880e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
257bf89d84121280904800acd25cc2c444c717ae sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
8d62e9bf287588c839b67e567c8b2b548e849b00 Merge tag 'irq-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aec147c18856fa7115e14b9ad6a91c3ed2cf2e19 Merge tag 'x86-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
245c8e81741b51fe1281964e4a6525311be6858f Merge tag 'sched-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e67572cd2204894179d89bd7b984072f19313b03 Linux 6.9-rc6
51c901144fe1ec88a64b24264e093bdff5aaa1a5 Merge branch 'read_iter' into rw_iter
8d4f5685efcf5593f80e1b29a9c29fb79e88e422 fs: split do_loop_readv_writev() into separate read/write side helpers
6e02876865f2aa12cb501713d9c44cf9aa5081f9 fs: add generic read/write iterator helpers
eba57aa46e37d513b8ef64b0ffa2da48725bd10f fs: add helpers for defining read/write iterator helpers
1b200b4aa63ce03bc1d0cdc14fe3ae8772259e12 fs: add simple_copy_{to,from}_iter() helpers
9dca42491b3e117c4868ee16f16d1815353159a7 uio: add get/put_iter helpers
6cc4eb53ad48f0b84b9e58a7ca49d1e70e4f7b28 fs: add uio.h to fs.h
8a3b067fc2404c537d5afaa27c790493411f6ab3 mm/util: add iterdup_nul() and iterdup() helpers
b51b828968ae527814d38c098b3c3811eb8f3aed kstrtox: add iov_iter versions of the string conversion helpers
ff6b8286122b674e3440098044912dd030426e47 lib/string_helpers: split __parse_int_array() into a helper
b0e0f91028605244395ff3a88cf2bc697e3a4dca lib/string_helpers: add parse_int_array_iter()
0a01d7c2b4c41a639bbac8891831fa5f2a552978 virtio_console: convert to read/write iterator helpers
2c98a3469ebcfd65082a0d57cfaff241245b84db char/adi: convert to read/write iterators
3c679b11d9f6e42798c58ba9e3188ccc2567fe6d char/apm-emulation: convert to read/write iterators
3ff8d6bed70ac56d8f0a5dd9ce5eb16f08d53670 char/applicom: convert to read/write iterators
160025c4cdfc8d4edc2df6debaabf8c186ec14a1 char/nsc_gpio: convert to read/write iterators
b41a6234a7cd55ce61bcd6eceda612a19b64c88f char/dsp1620: convert to read/write iterators
56b6321a036b4586b28159328100522ae673b3ad char/dsp56k: convert to read/write iterators
9cd70f10b7f3f80492af08b2977b8fa9fefc540a char/dtlk: convert to read/write iterators
0896a5e005d3a703ca98fa6b40ae7adc82fa10e8 char/hpet: convert to read/write iterators
35c9dbcc0953951293fcd572c73bad744671f77b char/hw_random: convert to read/write iterators
21b01794a80bd718bb107cebeefa2727711aae4a char/ipmi: convert to read/write iterators
2d2bd62cdc52d5220e1bcb2fa123618c319ae17c char/tpm: convert to read/write iterators
66df40c159084d2cf1a45e282d89dd9d25fb07a1 char/lp: convert to read/write iterators
1ef0b66e343c51210270b63b6a09c53bc9ad9941 char/mem: convert to read/write iterators
8860512163cb4d8274803de1bfdf0cfd5f16d0aa char/mwave: convert to read/write iterators
ea8954dbb6a3ac58ef25bbf55028d483c5faa694 char/nvram: convert to read/write iterators
ad6dee228108ae9b603c6b3def631c49f023c8ec char/nwbutton: convert to read/write iterators
32edd462a44dbf53e617bc1fb8f5c849dd963bab char/nwflash: convert to read/write iterators
bba763a55fc90645879310974b9c7c3d2a1d783a char/pc8736x_gpio: convert to read/write iterators
9ff6c7d1c5c51b094b1761af43e8e280628424c5 char/powernv-op-panel: convert to read/write iterators
98f30b90d8b605742e75abfe3d24171ad45ffc3b char/ppdev: convert to read/write iterators
09def7589c15ea34b80550db6bf7215b105fd000 char/ps3flash: convert to read/write iterators
b134c7c0b550e46104da937a3841442bb934d2ab char/scx200_gpio: convert to read/write iterators
1864333c42bc722e8e78ed4c07c921097bf5d73c char/sonypi: convert to read/write iterators
5c969fde2cd7dc1f8ea3057a117943f5128b20e7 char/tlclk: convert to read/write iterators
6db796708ca2a520c857737e023d5c269a4eb134 char/xilinx_hwicap: convert to read/write iterators
8df37b579f532bd16ec32ae709426c670271b6f6 char/xillybus: convert to read/write iterators
ea1f4a35bdaf8763a54329167f8912c420d77cec debugfs: convert to ->read_iter()
7824d997272f1bea5746d28c6a44fba5ae8907e2 libfs: switch to read iter and add copy helpers
3b97862311b6ba5d2a5a65fc3535693e6e3fe248 fs: convert generic_read_dir() to ->read_iter()
ecd868e1007a14189707f3cbde1dfed6c02dfb05 fs: convert any user of fops->read() for seq_read to read_iter
d6a38b20b99deb72f13782be7d794b250bf39f08 ceph: convert read_dir handler to read_iter()
5c6edc5c35b31b12aaa03782c5b3f08fb5a6726d ecryptfs: miscdev: convert to read/write iterators
9c54c5da4f615684229b4210f38dd8ed38038a9a ocfs2: convert to read/write iterators
e652dbb8604ff884d2b4bda27ef0495d8f7e8abb orangefs: convert to read/write iterators
dc51565e4d8217ebbcddf1b632018a24956a33e9 dlm: convert to read/write iterators
dd4ae8616ef7d72f68a42f13837cb48f86cad8f6 tracefs: convert to read/write iterators
003451b0b05d54e8326204cf848e7535c8bac784 ubifs: convert to read/write iterators
a8f66ca02fc1feae8f26d2e9352f986f3ddf050a fuse: convert to read/write iterators
94f5eb2f2e2a171b0478817b46b031b65e164ac0 staging: convert drivers to read/write iterators
1d3e5b45a684c7cb95eb97cf45a0a3c5ceae2a16 Bluetooth: convert to read/write iterators
cc2ccdc25c53ed03df09984a4e1db60bcc0815c9 net: mac80211: convert to read/write iterators
a53cbf33bed45f883aa83fcd7c7eca0845b9e7c7 net: 6lowpan: convert debugfs to read/write iterators
0ea18bbb6a522dac412e5662a422bdacb5a2338f net: sunrpc: convert to read/write iterators
352b20f8b342d325aa2ff28e2586b50476ae70c2 net: wireless: convert to read/write iterators
36dfeb7d71ecfa9d87ab90b214622b7488ff2670 net: rfkill: convert to read/write iterators
95fb384ec885c296655ee36de6514a584cb36d3f net: l2tp: convert to read/write iterators
60a7407905e14f4222bf80defa99369fb64b5bf5 fs: add IOCB_VECTORED flags
75a37845cbf9a764526733520a8b7bef9cf6dd72 ALSA: core: convert to read/write iterators
c1625f2df0a8c1becd23212c7e7c1cef3420f2b1 ASoC: Intel: convert to read/write iterators
67fcacfccc2b8d50fd503c111d0028cd40fe9072 ASoC: fsl: convert to read/write iterators
e3b7645896c7bea56684fa8ab2a581eccdbf5e40 ALSA: pcmtest: convert to read/write iterators
e38881650ec834ac854268ae3942054466558c95 sound/oss/dmasound: convert to read/write iterators
37e5b16d59f9207c8e8e31aad2bb871cbaadc0ee ASoC: SOF: icp3-dtrace: convert to read/write iterators
3e15fe2cca04f4aab64a1f6ccbd22acb8c764f64 SoC: SOF: icp4: convert to read/write iterators
f929fe5179ee1712297f91783803d9593dded4cb ASoC: SOF: Core: convert to read/write iterators
b742b431dd3890d1869dc29179c43318be1d03d0 ASoC: SOF: convert to read/write iterators
6855fdf89b6ae628aa25261d23d1064bb4c70ca7 block: convert to read/write iterators
727cff97089a00ad537da5e82739e2304bc67eba bpf: convert to read/write iterators
1e7b92a34c1efce3e68ba3dc8d25ffbbcf3a1689 perf: convert events to read/write iterators
51a62df683a6dc171a5d8a6c2b2d0c07dcfcf557 dma-debug: convert to read/write iterators
a7e1a21ac7f01ea2a9148ff457a6d45c763312fc kernel/fail_function: convert to read/write iterators
f3de3eef8c30945eb44dfb6cfef503e0453ecbde kcsan: convert to read/write iterators
5278f5a87382c09163c970f9907e51656a0df121 module: convert to read/write iterators
c8dd4a8a5ce87f921836b91e4e46ce82a60ee783 kernel/power: convert to read/write iterators
fa7bc69636a735edaea661e1ec4f09470ef35f3a printk: convert to read/write iterators
324ce8ed1684f04cef56da06ab2a120b71eceb27 relay: convert to read/write iterators
bd01cd1d7e5e3c47a17350b6b430fcac9cf236d2 kernel/time: convert to read/write iterators
91e535a9dc992768d1c17e4f5f4180d381e406dc rv: convert to read/write iterators
d6784abffc53914cae5cfeda7271299d9cd43ff8 tracing: convert to read/write iterators
1b84586e9619c567e78857b1c33a7a94ba971841 gcov: convert to read/write iterators
bcf0ad593d3f70d7ebe9d50d08294178261ddf6d sched/debug: convert to read/write iterators
d443295e134ace1376c21fc1e73f8059610fdf98 kernel/irq: convert debugfs helpers to read/write iterators
0d6905f1694b13758e601b338bbaa8a15ad4cade locking/lock_events: convert to read/write iterators
1c049d5782819cc10e5d5a4f189b00b3f62fec9a kprobes: convert to read/write iterators
f24974aff7bbb2c596d56682c4bc741408a9ce02 fs: add iterator based version of simple_transaction_read()
0c6a557d048845b44985d4a8618486b805242883 tomoyo: convert to read/write iterators
c67b223fff5823fd043f149ff285a2abc59fec99 smack: convert to read/write iterators
307ea457ed3f71d1b9b1cc0da70cf5d25f852696 apparmor: convert to read/write iterators
a0fe6d5b89b7fc664dd2de21d5a889685d5508ed landlock: convert to read/write iterators
57a43cb0bdafb282d8281454481584af48a3a180 lsm: convert to read/write iterators
556f3562eb8eed017bd1529bcd112ca7eb4eddc3 selinux: convert to read/write iterators
3cf7f55cd61596c55189623639040a3ff87111a2 integrity: convert to read/write iterators
13a40fb675d9ccd5f82f35a59a28610d8377dc3a lockdown: convert to read/write iterators
1a87124d5880ef39b8461d41a3750a01997d8d3f security: convert to read/write iterators
8fba647b7e067307f43d9d3cfeb2304c339fc29b mm: convert to read/write iterators
df0ec92ad57742b4c2291a11920092f0d650b826 aoe: convert to read/write iterators
637ad726a826576c3aba108d80bccc11b9e7d30a drbd: convert to read/write iterators
1ffe44f65ad059a0bcc865febae6ad89dd2c1160 mtip32xx: convert to read/write iterators
905f487783878887706e23ab5698e8132be45627 zram: convert to read/write iterators
9b57b51c9eaa7cc20eb7eeb2f92a628bce12e9f6 s390/dasd: convert to read/write iterators
68318b022dd813d0a11de79d08f408efcaf56d2f lib: convert to read/write iterators
2a5826a7f7de639e598bb5c11b6147e80e24863e ipc: convert to read/write iterators
6a1a83d7b4361a4d88f58bccc39e962aaf11adc5 drivers/accel: convert to read/write iterators
75ff09d9a19c2953fd98cfacbaccb3fb60d5ebda drivers/acpi: convert to read/write iterators
a028ca217bd8fd5e7be59a84d34f35c6b7c234fe crypto: hisilicon: convert to read/write iterators
93ee853ad63b9d5bb308afae4ec00d9d322f7007 crypto: iaa: convert to read/write iterators
f8efc6087b2675f9b648835201544f17372a3ae2 crypto: qat: convert to read/write iterators
e8d2482df5e433a265e243021d3a438aa8f76fab crypto: cpp: convert to read/write iterators
3c0f09c97e44d8d4d702aeb9d56e9601c6e04536 fs/pstore: convert to read/write iterators
c3a7518b1cdf7e208a48c525c2323636ee9743b7 drivers/gpio: convert to ->read_iter and ->write_iter
7fe1928dd6795ea632a1b87dccb425c47cea117f drivers/bluetooth: convert to read/write iterators
dbbdee304f71230f7e51c4c1a79e8f9c172e28bc drivers/ras: convert to read/write iterators
9de3590ec6f8decd9e42e4e4d65c4ea8cc0efdcf fs/efivars: convert to read/write iterators
3558fd7dc00daa1f1403b24890cc80fdb1fe27f2 drivers/comedi: convert to read/write iterators
7fc5654e0f9349680c5c335e9eff46eee6f8d52f drivers/counter: convert to read/write iterators
32d84de31c2ec60702e55442cfd593d776587da8 drivers/hid: convert to read/write iterators
d268b1d25fd88589ceb5b4ac590d4426331917b0 drivers/tty: convert to ->read_iter and ->write_iter
08d416e5bb2b112921ed2f4b79db022945227713 drivers/auxdisplay: convert to read/write iterators
91b7f29ca2d82660807a9df2953ef2555a66cbc2 fs/eventfd: convert to read/write iterators
f5829c10e8f4aa697f8eac6d372600dbc110cc53 drivers/input: convert to read/write iterators
9652176504cba7df0966110c040f9f3daa610487 drivers/pci: convert to read/write iterators
80c04591ff31ce64d38c50bb4cf7063493cb8dd4 fs/fuse: convert to read/write iterators
b8af1767e1ce525b8be6995e543605c15d639759 firmware: arm_scmi: convert to read/write iterators
68b7b5a60e11e2f34757a8a0341d58f0b574cd6a firmware: cirrus: convert to read/write iterators
053c0fe30e8eff2f175b53eda8deef727529367c firmware: efi: convert to read/write iterators
c9834b6af4c6c21472d78ab2ec18522ffe29c4c2 firmware: psci: convert to read/write iterators
8a1a0977a1dc7dffb8df128fa1c02a379fce4d75 firmware: turris-mox-rwtm: convert to read/write iterators
8acbe8bf74283de64b40163214f8ca4f5716fa03 firmware: tegra: convert to read/write iterators
2e157f5ef74583420492363f49c7aa228f3eda8f drivers/i2c: convert to read/write iterators
53a8758a46c587a2c96b2adb07be43481fefe248 drivers/opp: convert to read/write iterators
4ef3952d623724c864e8d1f7f137fff7856b2b4b drivers/base: convert to read/write iterators
9cdc6c8d12af59398882c2b60170f018bfe4aae7 drivers/bus: convert to read/write iterators
1bce4d9a57dfd487dded69d9455f9cea3ce32789 drivers/regulator: convert to read/write iterators
a16f767d033e6b4e0f9927861eabaa0b7addae9a fs/notify: convert to read/write iterators
add51ef997f8aaf42c8617520eb658c83890f66e drm: switch drm_read() to be iterator based
a66b1d4699554f0f80e704133a5dea875b2ab30d drm: convert debugfs helpers to be read/write iterator based
a9cbff342ada33da8ae18b20c449429e22906e30 drm/i915: convert to read/write iterators
b1667041fb195b76d893e1daa515a174a419d936 drm: amd: convert to read/write iterators
c374d65fb81d3a282369660f5244d11377312e13 drm: msm: convert to read/write iterators
ba14d9d240a13c071b8e12d3e561c8e555be623b drm: nouveau: convert to read/write iterators
9af5190c8fb524da7b838fe685b18a6fbf638979 drm: mipi: convert to read/write iterators
1921902f0dd248859eab8a51c0ac24ee1dfd7ac3 drm: mali: convert to read/write iterators
acd5c6df463f6ea6a7c54a41c17bbc868b6e93fb drm/bridge: it6505: convert to read/write iterators
47b440c51a1d17a000d2787c80a198f74b17c006 drm/imagination: convert to read/write iterators
2422429dc6389607bc83be95afaf2c01b9d1c38b drm/loongson: convert to read/write iterators
7d2db88ff64d500972d635a1098289e2fbb05e2c drm/radeon/radeon_ttm: convert to read/write iterators
4bf3c1fcac5647dbc0fbf9b00a5da51cf024d31f drm: armada: convert to read/write iterators
2d5d75cffcbae3d4fa4731354efaa6a598676642 drm: omap: convert to read/write iterators
5e2f5f3d3adae209d5846cb9725011cdc77241eb vga_switcheroo: convert to read/write iterators
a9fcc87c43de06f257614088c38046c9ddc0cafb drivers/clk: convert to read/write iterators
f3674d6d7fd7e4b1ebbd54d93303d4685d64f459 drivers/rtc: convert to read/write iterators
01784219ad01525709c5c89112f23a6dabc3c967 drivers/dma: convert to read/write iterators
b98c25a98d9b94b8010154eba7bc436df7e4a67d fs/debugfs: convert to read/write iterators
ea41d83b161400381ba77311590d89a7814a0d70 HID: usbhid: convert to read/write iterators
6c8d47aba6457e6be03e78c3c0d120d9b259508f usb: chipidea: convert to read/write iterators
e28a34abf055bcdcb6e497be3946b8b2cdc7aeb7 usb: class: convert to read/write iterators
5175e34b0821f1ef46e4c58081d79216e1047b6c usb: core: convert to read/write iterators
18dbdc4af9d17acd664e30ec383da7eee9249a45 usb: dwc2: convert to read/write iterators
0909802f74094c48f4e13bc158fcf0252154aa3c usb: dwc3: convert to read/write iterators
df0ac7f40514d708e0f698c4a7117cb243d2679b usb: fotg210-hcd: convert to read/write iterators
deb9e7e85ec18cba3ad248937a86ac12d0418652 usb: gadget: convert to read/write iterators
785cced3a8606b06aed45b9b1d689f154b10678a usb: host: ehci: convert to read/write iterators
f65017836d1b8123123c262c4883000f4b103829 usb: host: ohci: convert to read/write iterators
8b85b2b4996f4d655da2595b850519d757178690 usb: host: uhci: convert to read/write iterators
690aba11200c70e71c747241e4994ee44ee32570 usb: host: xhci: convert to read/write iterators
80df4a17b9e71f5f1ba19d8c8cdca05c5d9d0d8a usb: image: mdc800: convert to read/write iterators
240accad2942373436574c57c2fa95c3238c354c usb: misc: convert to read/write iterators
28fce5a8e10c23695bada99b08dbd087ad3b4bac usb: mon: convert to read/write iterators
1e89fd634bbc0b88f3d2ebeaa989392ef6e0128c usb: mtu3: convert to read/write iterators
b0758c82707392a93edf821fbc30e480f2847c3b usb: musb: convert to read/write iterators
097e073439c5f46447f7f1eef67f5e2dc178f322 usb: skeleton: convert to read/write iterators
c0427648b9e69e60381112ba711713d793608438 usb: gadget: atmel_usba_udc: convert to read/write iterators
069a5df6dc2784b4e3973c8be1331c8ec7623fe1 soc: qcom: convert to read/write iterators
bf5d9ed90bd867a9eb5892c2f2a7e8863ba3530e soc: aspeed: convert to read/write iterators
bfe5cb59777f23d2d2daaef5970ce934e7ba89ca soc: fsl: convert to read/write iterators
9332f1e01f090815f18b7444814faa4b0a5c032e soc: mediatek: convert to read/write iterators
1504e0c772141d7c12283651d70646fb79fa0ec7 soc: sifive: ccache: convert to read/write iterators
d1f3b588c70da4afc84e0ec192322102b0fdec26 drivers/pinctrl: convert to ->read_iter and ->write_iter
2337a3953ef3971cf7a30ca6cce1f8dd1c8722a0 drivers/phy: convert to ->read_iter and ->write_iter
47c600c96bdb58c39a4239295f6a48718a784108 drivers/ufs: convert to ->read_iter and ->write_iter
406f6066c47ba3820dd5164b9c1f7065a1038ebf drivers/uio: convert to ->read_iter and ->write_iter
7d061e0f6c3e24535aa9948c56129c0cf4ab1dcc drivers/platform: convert to ->read_iter and ->write_iter
209df96bee3e5869a53b2fe4d748f6168a4fe898 drivers/mtd: convert to ->read_iter and ->write_iter
15adb961bdfa5134b0995a6ea02c919ea97ee675 scsi: bfa: convert to read/write iterators
d5c19d0a2a54e55c922fd1d4803dceb01509da51 scsi: csiostor: convert to read/write iterators
56c8a17c5eda94e3af171242f0d704f165dec7ab scsi: fnic: convert to read/write iterators
0da9b7449df62b56606fd4b36b34eaa459715541 scsi: hisi_sas: convert to read/write iterators
fa12ea1b98c5b61c5d17e99e0cbf049ba436c7f2 scsi: lpfc: convert to read/write iterators
31d66c6959ccc5bc20a6ffa132f35a125e1d0f3a scsi: megaraid: convert to read/write iterators
db522c1604ab65c404d00099b1d8c45079a6fe42 scsi: mpt3sas: convert to read/write iterators
7d12e4ea6e9210f8849ed62327fdaae5b34fed32 scsi: qedf: convert to read/write iterators
bb283420edf7a487992caf3d57fc92253336eed9 scsi: qedi: convert to read/write iterators
e05fe588cb263002a4b38fc8d208a343f1ab266f scsi: qla2xxx: convert to read/write iterators
eaa091a8e2ffec88f2ed3c6f7809ab63ad408bf2 scsi: snic: convert to read/write iterators
1741a383f75f57ca524eecd4324a66f97a4d5cd4 scsi: cxlflash: convert to read/write iterators
2661bf180cb5d7270f58f923d54a05fc9c3b1f2c scsi: scsi_debug: convert to read/write iterators
31c36d8a3916129edf74c71f233f1bf57d084416 scsi: sg: convert to read/write iterators
e004f0392dbe6c067fc07b8718cbd08c7d713fff scsi: st: convert to read/write iterators
2f349f28d78f1ff5ff79436d1c552ccd51726ada staging: axis: convert to read/write iterators
1645259ee3a722c182d8430985de44ecbdf54bb0 staging: fieldbus: convert to read/write iterators
dc81f27d3cce5e9ada4b24edf2ac3ab877b30817 staging: greybus: convert to read/write iterators
b2112be2deb0c7945a2f93ffbb60d533a17f9760 staging: av7110: convert to read/write iterators
338a7db79a24e3f8475829f3a1e2196d4418c36f staging: vc04_services: convert to read/write iterators
3240bfb3b7b077bf8ecb230a71759e761757a91f drivers/xen: convert to ->read_iter and ->write_iter
533a8baac5410da1229d7e8913ab1ffc978f428f virt: convert to ->read_iter and ->write_iter
ab5270a456e07c61251d790de06d63df74e77eaa virt: fsl_hypervisor: convert to read/write iterators
9061b4597c738769a5afeb2687e18999fefa4f1e drivers/video: convert to ->read_iter and ->write_iter
be8b02ad76c6944536404d4e61db96d672a55738 video: fbdev: pxa3xx-gcu: convert to read/write iterators
610e16a1ff1ae943f32444c894723b11e014f3c2 drivers/iommu: convert intel iommu to read/write iterators
698e62c8ff2ee3e645b91ab901aa37d3e70b50a6 drivers/iommu: convert omap to read/write iterators
c9c048d51ed1ad97cdbb123d0aea32c3126dcc37 misc: bcm_vk: convert to iterators
69c9a2a853b8a6c369945b0c67c90f1eb9f4c85a misc: lis3lv02d: convert to iterators
aeb13b1d4edae22de549b8dc11ba8da8f5075137 misc: eeprom/idt_89hpesx: convert to read/write iterators
08f80a3c81e28e402ea2a9cff7261d2a8e9532d5 misc: hpilo: convert to read/write iterators
a37e09968dfcce02b017ccd09373d259be85d1a3 misc: lkdtm: convert to read/write iterators
962419905073806f0523db4ee9b88b9d7810e494 misc: open-dice: convert to read/write iterators
61e6258eb82b5328e575d79ffba83cf3a089558d misc: tps6594-pfsm: convert to read/write iterators
81a8aaf5a7af476574a843d57ea870f6844f3439 misc: ibmvmc: convert to read/write iterators
96f061d1db5f8f26c3b709b86167335d4b833350 misc: cxl: convert to read/write iterators
b6e34f17ce041b0f9562e3734d8c885851602cf7 misc: ocxl: convert to read/write iterators
9119b32d927335d5b98f3364e11b7d9a7fb5f6b0 drivers/isdn: convert to read/write iterators
1759da3449db36cd7d9b0bbfac1b43026c853db6 drivers/leds: convert to read/write iterators
05f90d33805687fafbe62cf58253f5f11a5e2b0d drivers/mailbox: convert to read/write iterators
7349e3dafed305b59720b9019c8d0d27c870b5e1 drivers/mfd: convert to read/write iterators
002b72b0251250b6e00872448ef523902ad3f4f4 drivers/misc/mei: convert to read/write iterators
997113733090ddf8579b650c995647ae10738eda misc: ibmasm: convert to read/write iterators
626d1a8df0022eaa8e6fce895a03eece1b9b28f0 drivers/spi: convert to read/write iterators
ee6cfa83407e19192e9d464ee0e750837e42852b drivers/nfc: convert to read/write iterators
99f6cdf3f6c5ed3dbb0a1489dbcda9c853027dd9 drivers/nvme: convert to read/write iterators
7f16e27960a95085f8d45ac4ac60956dc03ec5a0 drivers/firewire: convert to read/write iterators
f83ac0389b034dea2768b2db6c4674dec9d9c6e2 drivers/mfd: convert to read/write iterators
10d5e984459ef2d87821ae4c37a33d360e883c66 watchdog: acquirewdt: convert to read/write iterators
d40dd875f49f247a7f371a87075e86132d667a71 watchdog: advantechwdt: convert to read/write iterators
43e657e82f46a5cec405397eb8dfa8ed25113947 watchdog: alim1535_wdt: convert to read/write iterators
ca4f297a1612a97a98227423b45ff8f1ced063eb watchdog: alim7101_wdt: convert to read/write iterators
f836fb01d8bc1588aadeb62913f3600c328ae1fb watchdog: at91rm9200_wdt: convert to read/write iterators
3115aa7bbb5208c6a1f0f40fa36947d1d3f1286c watchdog: cpu5wdt: convert to read/write iterators
28f1b4354e864de003220124de62bc0d8d69d70d watchdog: eurotechwdt: convert to read/write iterators
66088fb49e7455952c724e7a624369599e1580ad watchdog: geodewdt: convert to read/write iterators
48372097b1c1895ea36ab17f86d87cfd8fcb6147 watchdog: ib700wdt: convert to read/write iterators
85923804fb84c6b1720b133f8e362312e5c02502 watchdog: ibmasr: convert to read/write iterators
56f7584ac1e0f3519180db3c8f685304086c0048 watchdog: it8712f_wdt: convert to read/write iterators
4781c5494b817bfccf8882126d75c718c585b42e watchdog: machzwd: convert to read/write iterators
648fd158618bba5d1fcc02993ba65978840289dc watchdog: mei_wdt: convert to read/write iterators
4619f8d8bd8baa74d07155e2364b500fe4b856bc watchdog: nv_tco: convert to read/write iterators
b4011506616c7bdbe2ac488a4060485a01c4410c watchdog: pc87413_wdt: convert to read/write iterators
0d9b7186b7d553dcddc7fe46d7a60df807f5bbb3 watchdog: pcwd_pci: convert to read/write iterators
cb8c63c6c0938639abf9e666b27bb0251d70a1e8 watchdog: pcwd_usb: convert to read/write iterators
b3c6508e6857f42204bdd80826277277908c23db watchdog: rdc321x_wdt: convert to read/write iterators
61c77d51160fbd97969d4015842cbbd93cf6902e watchdog: sa1100_wdt: convert to read/write iterators
2d1cbec08acd7c7c23bfe83dabba2c107cc1d07f watchdog: sbc60xxwdt: convert to read/write iterators
72dacaadb5b12b91ca620660b130ddbaca19b718 watchdog: sbc_epx_c3: convert to read/write iterators
6eb647d637066a0f7fc16e64cd5877072290d809 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
a4eaa9f63f2cd02889a3bb47770d37a1fac951a4 watchdog: sc1200wdt: convert to read/write iterators
c6aed726254edd44c6fd687462418c7cd69f283d watchdog: sc520_wdt: convert to read/write iterators
cadc7fad85c22b9d675543443e00b3d440b0a994 watchdog: sch311x_wdt: convert to read/write iterators
0fc9547393f8a355f948b58ffcb6c6712e01eec1 watchdog: smsc37b787_wdt: convert to read/write iterators
536b8e339fce6f0e19bfaeab16b4674ba2ecc696 watchdog: w83877f_wdt: convert to read/write iterators
2060ceb7f366c46dec189749997db28acc1f74cd watchdog: w83977f_wdt: convert to read/write iterators
016e72dc6540b4c8b66128805c3b7e4c872a2253 watchdog: wafer5823wdt: convert to read/write iterators
3456344b13a4ebc225bb8868e0ec86f4523e63a5 watchdog: watchdog_dev: convert to read/write iterators
20114b8e3fb716e9e8fd1869c54009f3fcc87cb7 watchdog: wdt_pci: convert to read/write iterators
928b0f1d7af0e2aa935bb203d5367ae33ca5c212 watchdog: ath79_wdt: convert to read/write iterators
1203041cacc224357cdf366412864629ba7d3105 watchdog: cpwd: convert to read/write iterators
9c7d3507056c3e9dccfa2e4d56f1ccd1d8203547 watchdog: gef_wdt: convert to read/write iterators
b4dd57031c6f0df092d74e28012696ddf78dee63 watchdog: indydog: convert to read/write iterators
7572ed7b6fe9c8c15dfdae90498b974212c638a8 watchdog: m54xx_wdt: convert to read/write iterators
c04f6216279e3737b8abca796702b1ca4a9ef645 watchdog: mixcomwd: convert to read/write iterators
da0b50eb93db1c648da47aeaa7a0361135348db5 watchdog: mtx-1_wdt: convert to read/write iterators
f03711b655ea66bb80876d38a8ceb795a8acac0a watchdog: pcwd: convert to read/write iterators
cfd8e6d855a910afa3c5a6eb1a80d23248a637cf watchdog: pika_wdt: convert to read/write iterators
09ddee0cd63586766cc86f538476cc5ca3809601 watchdog: rc32434_wdt: convert to read/write iterators
fd2d4ad0311cbca78474640881276a83eb6d0c58 watchdog: riowd: convert to read/write iterators
0b4bc1d59b63b2f2b9116a755c709b842416258f watchdog: sb_wdog: convert to read/write iterators
bf0173bb6f48f209d1b09a759a40f8d98e630114 watchdog: sbc7240_wdt: convert to read/write iterators
73dffa3d693b443892220d695509814ccf07f382 watchdog: sbc8360: convert to read/write iterators
017a371e05a607ccd61f5cf7a35330905f4e654b watchdog: scx200_wdt: convert to read/write iterators
23436bbc41e6267403b8dbc81fdd8eb096cda064 watchdog: wdrtas: convert to read/write iterators
7f8acc326a1c253db1bf8726bea72803ba9b50d8 watchdog: wdt: convert to read/write iterators
5c05b86a4a3364666d5e1ca6d3cce174f6c4a471 watchdog: wdt285: convert to read/write iterators
d4b92f8499dd3b8c3bdc92c99225063bc93d01df watchdog: wdt977: convert to read/write iterators
a48c2f934a43ab5e52c2aa1ca9209d7c188a2a5d fs/binfmt_misc: convert to read/write iterators
13413b833c1e2ec5f0a67346c36776362e197e8a fs/coda: convert to read/write iterators
78f1cc6b928e7f2682be66c9d54e55e3d444a50a fs/nfsd: convert to read/write iterators
d42e5cf7db0f69414267eb70469eae6d3c5159c7 ubifs: convert to read/write iterators
51cbeb1c6d2bbb9f8dbaa200b19ada6922103302 cachefiles: convert to read/write iterators
4aefced10f8eba292dbe1186451be24743a1f914 fs/xfs: convert to read/write iterators
562385e5d5018843a1bbc2890d80d9e03afdad93 fs/bcachefs: convert to read/write iterators
62bf21593969fb03fa6b6f8cc0f3655ef16f8313 fs/ocfs2: convert to read/write iterators
a65a81ca5f9e66fbf3da20d5577235993317ca1c drivers/net/wireless/marvell: convert to read/write iterators
2648a732a414ed4d79c17da59bc5a0ac72ca9bec fs/proc: convert to read/write iterators
31babadb2caca62f4cfcc8c77cbf5dd2d602db94 fs: convert fs_open to read/write iterators
1ebc0e673ad74dd919c3d9fba91de63bddc8ff66 openpromfs: convert to read/write iterators
ac21d1a7292b53bc649a14e0352adf7dcc199c3e drivers/net/wireless/ti: convert to read/write iterators
7914640934501b9f3075450e9270206930adc7fb drivers/net/wireless/intel: convert to read/write iterators
a4c0d9403d5de6cc61fa6213ffc3670fd00ee830 drivers/net/wireless/mediatek: convert to read/write iterators
eebdc37b636437f851a7f7388c6810e7c2b0d104 drivers/net/wireless/ath/ath5k: convert to read/write iterators
7af03140399164a364ffb78bde0ae12a00c616eb drivers/net/wireless/ath/ath6kl: convert to read/write iterators
6c1f928aadafb0b89f0ed2771a24f9afa627336e drivers/net/wireless/ath/carl9170: convert to read/write iterators
2e51280f7e2072b301bf0fd0f0b1b68bb3e163cb drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
4c98efb6c6fd163cdbfb6fb0dc86da08e202737c drivers/net/wireless/ath/wil6210: convert to read/write iterators
d4eab753d3d46c28e7c6cdd9f3ce447b33b10f78 drivers/net/wireless/ath/ath9k: convert to read/write iterators
3f72fb76aa71631aaa72f39579359f9038dc4de4 drivers/net/wireless/ath/ath10k: convert to read/write iterators
4fe1b0e3769bcb0daf93873382ae1fd3465ef177 drivers/net/wireless/ath/ath11k: convert to read/write iterators
df7eee8aa8b2d4791b21233a47b069aede3e9d5f drivers/net/wireless/broadcom: convert to read/write iterators
d8c53d862799b5172218ab7d13b7ec26254ad49f drivers/net/wireless/ralink: convert to read/write iterators
b5660f8f6f54cf2b64c02ef48ccdaef12feb6fb4 wifi: rtlwifi: convert debugfs helpers to read/write iterators
3529a158bba3a70b93afafd990bdd2beb23e8307 wifi: rtw88: convert debugfs helpers to read/write iterators
b684855aa5820cb3be93c761898eabd5b4c738d2 wifi: rtw89: convert debugfs helpers to read/write iterators
9b7fae8c2e756d156197e5840c8591eba6f98897 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
fd03aac1a4ddc32b65009e674af5608c5313591c drivers/net/wireless/silabs: convert to read/write iterators
2fdb8a23520fc3acbf89ccd2d2aa9f597b2c926a drivers/net/wireless/st: convert to read/write iterators
64e5a02c35716120ed3a76857efa92c49ae038f1 drivers/net/ieee802154: convert to read/write iterators
f093454d82b355eb803af097f1266e32c8a4b07d drivers/net/netdevsim: convert to read/write iterators
f5dfd99e7a8fcbcfb9db0423c3de1cbb2648d0cb drivers/net/ppp: convert to read/write iterators
a404ff56f48fa7fafd1fdd946b6f783386f31ac7 drivers/net/wwan: convert to read/write iterators
e12c1af69f22f8c0cdb7da098a70edf5b2275cf6 drivers/net/xen-netback: convert to read/write iterators
69703850ca08a0b9d1e5df52a81c2af68eaa40a4 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
95a8c27356440743897dab367acdc53ebb6cf7ba drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
71f621a3c507577f41e7b0d0376e8b629ef05022 drivers/net/brocade-bnad: convert to read/write iterators
03364a1a058f39b6d0c7cd0e84e0ab8bf76d0803 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
9fe06175bfcff7bc8070a5ebe99c7d9daa645801 drivers/net/ethernet/intel: convert to read/write iterators
c88e6e06c088932a46cef236a45a4dd685949e73 drivers/net/ethernet/chelsio: convert to read/write iterators
52d02f1a926ec991e4461d628078ebaf79c0e90e drivers/net/ethernet/hisilicon: convert to read/write iterators
9bee5207a62e0faa5d3b4497b2aba481dd944ef9 drivers/net/ethernet/huawei: convert to read/write iterators
2920df206e8fecb6db46b44e2f574d074f649998 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
db7daefe1cda4182d3862f3378f957e6f9f302b5 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
361501713b56aa82d02083122fbd660b3af70ed1 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
be88aaf79678fc12a24d085fda292e72be2d7f9f x86/kernel: convert to read/write iterators
c7247483379be56fb732fecb1bb96c67ba94e1aa x86/kvm: convert to read/write iterators
c1e28e6fc6db1962bfbaecf9489c673e28daa5d0 x86/mm: convert to read/write iterators
d1c0d7a0f4560be00aae7fdfcc581711f1df7ddb arch/arm: convert to read/write iterators
9b13e46c177e8649e01029f0b381c4c53230b30e arch/mips: convert to read/write iterators
ec06438a137ddc1c3d287c1141bae2319c2a5b7f parisc: eisa_eeprom: convert to read/write iterators
ed3cc33ab375c93855616ef5d09341471bc47a9e arch/parisc: convert to read/write iterators
23f2f9c95cd904180f35a21a80500c3145898704 powerpc/kernel: convert to read/write iterators
46451e6d07630e99b016b857bdfdb5d874db539b powerpc/kvm: convert to read/write iterators
9f7ad1ce2b2118c5233f4bcb3b090bbf9d96b0cb powerpc/spufs: convert to read/write iterators
66dfb5a7272b43e43d8bc4ada28b12be4aa9d22b powerpc/platforms: convert to read/write iterators
f0e3215a86a81be510162c70117815ad87756e0e s390: cio: convert to read/write iterators
b15abfbe527e360f3b9d6a102878122065708b3e s390: fs3270: convert to read/write iterators
870a4463e6d49b4add35190a388b58e276265f6d s390: hmcdrv: convert to read/write iterators
f920267626b043df34d21973a573ac16dad45da9 s390: tape_char: convert to read/write iterators
78dad95ca2d1abff6666eaddaa0e34c1c47cf07e s390: vmcp: convert to read/write iterators
6def34695e2040ad92ec1b9de2af480772b6d12c s390: vmur: convert to read/write iterators
4523d25ad2acb27d25a9d067b6b92fdcd02ebb19 s390: zcore: convert to read/write iterators
9d9ca9cfae78ea6bd97c25b2dfea9b1ebff6fb6a s390: crypto: convert to read/write iterators
10bda110236f7e352e594fac40f1404e1037091d s390: monreader: convert to read/write iterators
04d7e7375eabbcf3f4033c324e53a16f2b1a02da s390: monwriter: convert to read/write iterators
602a1587e68fb4b76bf91dd6005fcfd381235376 s390: hw_random: convert to read/write iterators
7f9ca000514e2a2316cdc05050069aadfeed0ead s390: vmlogrdr: convert to read/write iterators
59efef5fa9502171cfbaa6c8798be680ba46cb49 arch/s390: convert to read/write iterators
7c04158249e18c2ca7217f98f2ab19d2110aeec1 arch/sh: convert to read/write iterators
60517176f69e5d1d04879fa68d2fac754b2245d0 arch/um: convert to read/write iterators
b6c7a6204320cb21584946cb07f0c698b617d8b3 arch/sparc: convert to read/write iterators
f4d668aa6b62889cd6a7a48b3fdeafe52fd019d0 samples/vfio-mdev: convert to read/write iterators
b9d450dd4fc94781f2a9a4934e21f68134d16b09 hwmon: fschmd: convert to read/write iterators
6c52f40fc79d45c2d745067cc81025842b69b4bb hwmon: w83793: convert to read/write iterators
e16b7069d996579d65bcf0bfdaffbdc4a88b648b hwmon: asus_atk0110: convert to read/write iterators
6c97714341fe0fc2a897e3189f0e81fdb7985c8f hwmon: mr75203: convert to read/write iterators
eb676a10a03af2207e8be02408dc40a781dab3ca hwmon: acbel-fsg032: convert to read/write iterators
6a5876d8665b1f286e99ccab4c904fe493af7242 hwmon: ibm-cffps: convert to read/write iterators
a56111757805e4a78efbe2c7f3fd6c2d6d67883e hwmon: max20730: convert to read/write iterators
df0b0dfb893f075bf6e014c4b2fec764b912e706 hwmon: pmbus: core: convert to read/write iterators
501b7316f6abe69433661fd38417d909572c9497 hwmon: q54sj108a2: convert to read/write iterators
6057b0a25587c38195f733e648ef53d766e57019 hwmon: ucd9000: convert to read/write iterators
620b216021e706885c5d57a3f8be7cd58d9fc4fa hwmon: pt5161l: convert to read/write iterators
32f69da3b59cce45ab473589075541d37090b189 drivers/mmc: convert to read/write iterators
a474bd2852d326be3851bfcd729e9510cd66f537 drivers/most: convert to read/write iterators
c3decc647f495ed69beb14470dce902c67b92993 drivers/ntb: convert to read/write iterators
73694e61de550db89d9f28126fa5a60f1f714aed drivers/md: convert bcache to read/write iterators
42aa2f447d93269f5faa260fd284695a521ad7c9 drivers/remoteproc: convert to read/write iterators
b2067288cc42afe1e127724e21360cb4ba15f0eb drivers/thunderbolt: convert to read/write iterators
ea0c875d41887576d591bdc3302c9314fe3a8b55 drivers/vfio: convert to read/write iterators
da16a830abce5df593d71c1a314744b99d24a804 drivers/fsi: convert to read/write iterators
80b4da0a79ec82d2f17973cd17c063e91fb25204 iio: convert to read/write iterators
a0d4a2b20061e08d08cb863eb99f022b045bd24b iio: adis16400: convert to read/write iterators
74763aac2d9712b555b96646e1fbf74daa3a5f0c iio: adis16475: convert to read/write iterators
47f89c40b0b8f0c9435f274901ed99628d9e6c17 iio: adis16480: convert to read/write iterators
ec24940bad3f979c5b27551b69a214c991b90c3d iio: bno055: convert to read/write iterators
008d496a5e6a032dd4c15913a098151e172c59d9 iio: gyro/adis16136: convert to read/write iterators
6356b73659cee895a8d61ee5d1a139a5590d67aa intel_th: convert to read/write iterators
5a5b4042a27c4e649bace01dfc73f80530c2b326 stm class: convert to read/write iterators
8e964b264a422008ffc8313070c3768ee7d5bfd5 speakup: convert to read/write iterators
bd728109f00efbd6a79f610437cc8409df514d75 EDAC/versal: convert to read/write iterators
041d5e4b365c105de3c5a94c8cc9bc0b60b6654e EDAC/xgene: convert to read/write iterators
9f1a58eeaaca095ae93609d03611b19c4cd1443c EDAC/zynqmp: convert to read/write iterators
ec5c36fb408a6a3008a3a8b8f2058a1996b19882 EDAC/thunderx: convert to read/write iterators
cb51fcde5fbfa1310e36bdf8d242722d9cdd46df EDAC/npcm: convert to read/write iterators
3a802a0a8d20d599057a16c54d30ac146885338d EDAC/i5100: convert to read/write iterators
7ac54216d4e61d5dc718d4c8a805b480a2630fd5 EDAC/altera: convert to read/write iterators
0a5857c9450d7b53d4ffad687b369d1c930ddea3 EDAC/debugfs: convert to read/write iterators
4e04d65400bd2469b07c80a89874aacf689f8f5a drivers/hsi: convert to read/write iterators
493f2ff845838a849d78d760330d263e750f8044 hsi: clients: cmt_speech: convert to read/write iterators
780c93a0439343a7638a5b21b41440973200f4d7 macintosh: adb: convert to read/write iterators
78f5d9537889d7c5576060be086a0e2a7ac96453 macintosh: ans-lcd: convert to read/write iterators
bf17bcce767d6211fec39ffe924d3be219ca1701 macintosh: smu: convert to read/write iterators
e0b880c0aa77ba998ee7b4ba36338fb86ec472a5 macintosh: via-pmu: convert to read/write iterators
98f80b35f54d2e4799f77b249651337ec01a2e43 drivers/extcon: convert to read/write iterators
e7e9db3e7f1e23951ccf454ffdc356160286a638 drivers/gnss: convert to read/write iterators
3f02eab78cdca6dd805a1a9b193c7de457fe072d drivers/rapidio: convert to read/write iterators
b9de261a79c7f39720b5a9de129b41234bcd390d drivers/media/platform/mediatek/vcodec: convert to read/write iterators
790a67505e7e1436db7148601c1c54b68b52fc30 infiniband/core: convert to read/write iterators
4d9d2579070d37fe396d540dcc5be1bafd200c8f infiniband/cxgb4: convert to read/write iterators
5ecaacd78bb76066d49a7e34b57312140f2fab8e infiniband/hfi1: convert to read/write iterators
383226de2f89517ac600b8735017601494fc0073 infiniband/mlx5: convert to read/write iterators
a08c9c9844fa45bc663b87eee3f5fbf65c42c7ab infiniband/ocrdma: convert to read/write iterators
a9f402e4a8b10667d146de80389f1fdcff347d1b infiniband/qib: convert to read/write iterators
d7d63dd4a9c33bbe3fad55272cd23cce2005cf2d infiniband/hns: convert to read/write iterators
092e0e9d746aee2e78532e779aae36322f7beede infiniband/usnic: convert to read/write iterators
fdfd106b03a0ee95342c842064d7420750843745 hv: convert to read/write iterators
241f1f7bf9de2ae3ef9de9df8d7dd3969f2f2962 media/rc: convert to read/write iterators
c101bf2a11e8b58fddcf272e70ddfcf2b3666d7d media/dvb-core: convert to read/write iterators
da47ab8392a6f6eeddcf77a70022977b82ac9143 media/common: convert to read/write iterators
16b1f839bac2213ee1a60734cc8c4a752b8db3e5 media/platform: amphion: convert to read/write iterators
92f538923c7e9bfe65fac1d1b1be6c462691838e media/platform: mediatek: convert to read/write iterators
0293c251a9883b940554cc292c06eba3756af077 media: cec: convert to read/write iterators
28c8d660c1071f5510c35e09d6627314debc3008 media: media-devnode: convert to read/write iterators
25409a6464aaec3d53fc7d3ac6ff3e20a714f38e media: bt8xx: convert to read/write iterators
e6de190c80cfee4ed612e54c6844b56a0c076fdb media: dbbridge: convert to read/write iterators
3489aca4444119d85562c01859331a32d3e739b9 media: ngene: convert to read/write iterators
d47b637fcae2510a4dc5fd1dbfc14ca0ae8bb7eb media: radio-si476x: convert to read/write iterators
40a9b3c28f233873e819351858533da2e0d8f305 media: usb: uvc: convert to read/write iterators
a16d26d560ccfc9a6acf8ec4ed6070d665973b53 media: v4l2-dev: convert to read/write iterators
b4b75de4a05b8d60c96ef41618d9b765c601f34c firmware: xilinx: convert to read/write iterators
4ddc3e9f8f66f0edc1feb29d78579db324356079 hwtracing: coresight: convert to read/write iterators
99eb64747ffb0b87aff829f520e9fb8b071a818c sbus: oradax: convert to read/write iterators
d9cfefbf0018991a4069f6a3e84185fc0945a6e0 sbus: envctrl: convert to read/write iterators
7a67cfb620525597531d7ccfb207c445eabed09d sbus: flash: convert to read/write iterators
986d081d49b184442b590ae223f82fc7f050464c pci: hotplug: cpqphp: convert to read/write iterators
3f30706bcf625fb2cc08adf06665e4ec25376b2e seq_file: switch to using ->read_iter()
caaf1a2fd162636e3351604b58f84c76e46599c7 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
f22a0848fb0540180cf4e0744d07c10e79114467 lib/string_helpers: kill parse_int_array_user()
86d0b6cb41a59e4e8c85e5b92e2579f409ccc4be fs: kill off non-iter variants of simple_attr_{read,write}*
96a212f4a3522d7a2ddef75ad3ba84fd34bf5104 kstrtox: remove (now) dead helpers
b158fdfcda0d55075803aa1a7cd4eb1bff2f5753 fs: finally remove ->read() and ->write() from file_operations

--===============7209911071448487481==--
