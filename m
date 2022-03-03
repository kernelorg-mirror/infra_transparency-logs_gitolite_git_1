Content-Type: multipart/mixed; boundary="===============5133110300085059643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 03 Mar 2022 09:17:24 -0000
Message-Id: <164629904411.11167.6248830777802792384@gitolite.kernel.org>

--===============5133110300085059643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: adaedcf826dccf01b69d9a1f1997c9446c6b2c54
    new: 91265a6da44d13296bdb5b3fbafa19d06be462f2
    log: revlist-adaedcf826dc-91265a6da44d.txt
  - ref: refs/tags/next-20220303
    old: 0000000000000000000000000000000000000000
    new: d249b8b0a0f4644acfda10a8e71deb7f1c921252

--===============5133110300085059643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaedcf826dc-91265a6da44d.txt

941f3f928daa61fbe2198bc292b3e14dbfdbc410 bus: mhi: Fix pm_state conversion to string
fc0175d6ae53670c4468d1b422ef6ab1921cb127 bus: mhi: Fix MHI DMA structure endianness
7b53cf6f78848f021913917a7d583d3c4bc51e37 bus: mhi: Move host MHI code to "host" directory
4abcb4d9d08a1acc9e2008a67a222ec848e2e51b bus: mhi: Use bitfield operations for register read and write
948a1792468ca6afd5ac0c92ef1772af17ef455b bus: mhi: Use bitfield operations for handling DWORDs of ring elements
15fbc9eadc1176d6042b72fbd66d33e36045bacf bus: mhi: Cleanup the register definitions used in headers
a22777df696f3c3ae08527efbe909dcda9bdd837 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
73b1dbb18bee4da687aae50bf250ae6f9a929979 bus: mhi: Move common MHI definitions out of host directory
fbaac5b1057de34d3776df9fc904b7c7e634d945 arm64: dts: mediatek: update mt7986a memory node
809967d76e919af142028fae0f024b8d6966fac8 arm64: dts: mediatek: update mt7986b memory node
b903f9c55ea4a2af9a627268becc1e5f48ffbeec Merge tag 'memory-controller-drv-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
88c7385290ed9e08fb051997a26113e412396611 Merge tag 'memory-controller-drv-mediatek-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
42ba417307bc52604e2a405593c9093d1d23220c Merge tag 'memory-controller-drv-tegra-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
16e769e2ae1fd6c32e657046b2ca9da7a7728257 Merge tag 'v5.17-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
40c13296f848f58cb7d77eaa5b620f6f7ecf275d Merge tag 'qcom-dts-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
29cefaaf2b3579a0146849ea590055a563a14db5 Merge tag 'qcom-arm64-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d9bdba07824c565e482741ac201a6e640cd0a11b ARM: PXA: fix up decompressor code
c199a67c42d65ec3f60b2619d1e2bc1da8ed3dd5 Merge tag 'qcom-defconfig-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c687cdc66ffc1452a205d7a36132d620f2fdc677 Merge tag 'v5.17-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
4ff2980b6bd2aa6b4ded3ce3b7c0ccfab29980af xfrm: fix tunnel model fragmentation behavior
c723b6b7b7a1331709b44f16655ad702e10b025a Merge tag 'v5.17-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8a6ea4edcf3e1c9eada53d64da192df009fddc18 Merge tag 'v5.17-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
462791bbfa350189e309a5a94541f6b63cd874e8 net/smc: add sysctl interface for SMC
dcd2cf5f2fc0d4d37aa5400b308d401a150c38b6 net/smc: add autocorking support
12bbb0d163a90d81a2677cf7808d364697290207 net/smc: add sysctl for autocorking
b70a5cc045197aad9c159042621baf3c015f6cc7 net/smc: send directly on setting TCP_NODELAY
6bf536eb5c8ca011d1ff57b5c5f7c57ceac06a37 net/smc: correct settings of RMB window update limit
a505cce6f7cfaf2aa2385aab7286063c96444526 net/smc: don't req_notify until all CQEs drained
6b88af839d204c9283ae09357555e5c4f56c6da5 net/smc: don't send in the BH context if sock_owned_by_user
7282c126f7688f697d33f3b965c29bba67fb4eba Merge branch 'smc-datapath-opts'
099849af27f74981c7e660dd93ff6a987307c1f2 ata: ahci: Rename board_ahci_mobile
e5c894791eabf13f3754ee0b28a3a8c1c5660d41 ata: ahci: Rename `AHCI_HFLAG_IS_MOBILE`
4dd4d3deb5026ee7356e23ce2607637ff313bb80 ata: ahci: Rename CONFIG_SATA_LPM_MOBILE_POLICY configuration item
e7d90cfac5510f8c94baa18f9f3f7808859c8332 PM: domains: Prevent power off for parent unless child is in deepest state
94b0655636b349120f8cd820a94297fa1ba44726 Merge tag 'mvebu-dt64-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7d8e1702b572b677d4c580ff4ca519853a578bf1 Merge tag 'mvebu-dt-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9a6582b839281ee0e874621f1a2139d2aeb9489e PM: domains: use dev_err_probe() to simplify error handling
a483b1b232e616d0095a59b987ffc739bc1b56bc Merge tag 'mvebu-arm-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
f6bfe8b5b2c2a5ac8bd2fc7bca3706e6c3fc26d8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
0f901558bd1f2b47da1d2d2c6e711c459d325cbe Merge branch 'arm/fixes' into for-next
a0b3fde3018e4a7c7fcd326e385b14944afe96fd Merge branch 'arm/soc' into for-next
48d3c3e9deb07ad17eddd26e036a0f3e9bf60763 Merge branch 'arm/dt' into for-next
b54eeb0dde89d7aa54bd88e3e37bbc3e02d698a2 Merge branch 'arm/defconfig' into for-next
4359086dd462f844a57b7b54a73dfeea91d6f802 Merge branch 'arm/drivers' into for-next
b319542664df357e3c51d8ac7c3cee6a25f12a0d soc: mediatek: mmsys: add sw0_rst_offset in mmsys driver data
2f67bb34d9e2476e13a1efd6bd748342666c4424 soc: mediatek: mmsys: add mmsys reset control for MT8186
498540577aef53b7b1c93c0727f6d09d0c6a6b7c soc: mediatek: pwrap: add pwrap driver for MT8186 SoC
919e96df951d45864e99aebc6826f985794aa01f dt-bindings: mediatek: add compatible for MT8186 pwrap
45c9e9a608aa11c0e6644fbaa4257e864dfc8c51 dt-bindings: arm: mediatek: mmsys: add support for MT8186
fde115f8d1bc951a125b86f525653ce0578e64c2 Merge tag 'soc-fixes-5.17-2' into for-next
5838a14832d447990827d85e90afe17e6fb9c175 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
7dfe105dfc724c82ed3d79a4c47439c516a2410b PM: sleep: wakeup: Fix typos in comments
444e1154b2bf0b881b65ba1bba5bc8e691fac04a PM: hibernate: Clean up non-kernel-doc comments
428feddeea000496c7ac1db5f22e41efeeb53a3b Merge branch 'arm/fixes' into for-next
65cad772dcb451cfba20c1a96cec9253e6095e27 soc: document merges
c018cef157579857a1216a87b0616b6029b47ee3 [v2] ARM: sa1100/assabet: move dmabounce hack to ohci driver
a644161ba11df38e5582e718c99668e282ddbf36 Documentation: admin-guide: pm: Document uncore frequency scaling
895519c19fae563b4bec6615bb6a7750e0c18d4a MAINTAINERS: Add additional file to uncore frequency control
32dcee3a762225e8ae394490cbc0fee21d11a335 bus: mhi: Make mhi_state_str[] array static inline and move to common.h
10f0ab9c6787c85076858ac3f7e4e7b870a2c782 bus: mhi: ep: Add support for registering MHI endpoint controllers
c5ea262cbeaa3cf16afeb277e5fdb595efd1a170 bus: mhi: ep: Add support for registering MHI endpoint client drivers
d65961bef6fc4f5c2ecc908763840e0bbbe45106 bus: mhi: ep: Add support for creating and destroying MHI EP devices
2e3a7e7e0135f8cc9a2d286a6eabdc21929ba682 bus: mhi: ep: Add support for managing MMIO registers
118a636617aad5e65564efd8c11c60ed1a45e494 bus: mhi: ep: Add support for ring management
8901a19885f22dd83c6d621ee9d037d27d816ad1 bus: mhi: ep: Add support for sending events to the host
639a77592c7e3571833f3a852b5882fd01f0bde3 bus: mhi: ep: Add support for managing MHI state machine
4a49db7b0abc20634e60e92a4ee423cb18103983 Merge tag 'linux-cpupower-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ba7ffcd4c4da374b0f64666354eeeda7d3827131 PM: hibernate: fix __setup handler error handling
7a64ca17e4dd50d5f910769167f3553902777844 PM: suspend: fix return value of __setup handler
5bf19d0aa3d2f22d4c050c030f436ab97b7e6f1e powercap: DTPM: dtpm_node_callback[] can be static
55ddcd9f3226b21c5b63d893712c85e85d73f4cb powercap: DTPM: Fix spelling mistake "initialze" -> "initialize"
ed7e1505b075cd493acb94f553a0c2317be2f416 Merge branch 'v5.17-next/dts32' into for-next
57278309680c0d84feda78a70ecc94da9fd59825 Merge branch 'v5.17-next/dts64' into for-next
bfa883aceaf4ccfbf7d04ca9ad1e499fbb51d200 Merge branch 'v5.17-next/soc' into for-next
6ceb6a96db4e1309ff072cc5dea95e49ec9fe691 Merge branch 'v5.17-fixes' into for-next
c807a335d3b1691028831e723a481efd2ccb52c6 Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
4d558d4d88afcaad01ea20bcfcfb37d904756d2d Merge tag 'qcom-drivers-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
7d90798b86f8ac539f62c472efc8d0da33651167 Merge branch 'arm/drivers' into for-next
26a06c7c0cad0016bfc6f6aac6bccb021395bb51 Merge branch 'arm/defconfig' into for-next
a76cf5a9c3372595f407a2035d63499b5727fa21 ACPI: bus: Introduce acpi_bus_for_each_dev()
4b45c564a09198f8ebb549073c693817fe583efc ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
956d751dc979cb961a89f2b73e7dc31f94200b25 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
2cbfae0f50f7a0f8fc9d552bd856f6cd7b7608b6 ACPI: platform: Constify properties parameter in acpi_create_platform_device()
f167c1a13879a76efd622e8d857609108ef57162 ACPI: LPSS: Constify properties member in struct lpss_device_desc
620c803f42defec5c43d3f46cadc101de9aa37ea ACPI: LPSS: Provide an SSP type to the driver
a0e897d1b36793fe0ab899f2fe93dff25c82f418 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
89fe6fa206372a4b1a7d8f7477916ff86dda4565 Merge branch 'arm/fixes' into for-next
cc4c1d05eb10c3ad4c6315f1897bc56b1e7429aa sc16is7xx: Properly resume TX after stop
21144bab4f1191e01e1cf785720e6af99d86a347 sc16is7xx: Handle modem status lines
6e124e58ae2e0e3f6400dce21e942a94a67a7949 sc16is7xx: Set AUTOCTS and AUTORTS bits
47b95e8ab731511b7ed7924ec3ec922e14737e4e serial: mvebu-uart: fix return value check in mvebu_uart_clock_probe()
50dc963bc12ce84fb70b90a83109f27ce92fc42f staging: pi433: remove TODOs-related item from the TODO file
ed01d1b9bca21b186aa05b5beab4df88d42cf335 staging: r8188eu: remove _linked_rx_signal_strength_display()
2d19e698e7f1c2453340b515f18adc779c42b11e staging: pi433: remove rf69_get_flag function resolving enum conflict
18ba5748c24dc42a3280f94eb7b52a9bbb756c48 staging: r8188eu: smooth_rssi_data is not used
6e1e59c1caf6d1981bfab8a2c920ad2e9995471c staging: r8188eu: irq_prepare_beacon_tasklet is unused
1327fcf175fa63d3b7a058b8148ed7714acdc035 staging: r8188eu: fix endless loop in recv_func
905eebcf28d06a6d6e1a74afa1577c21b1601cca staging: r8188eu: cnt is set but not used
dde7b6ea87806376832dc3e663546d3aa97218a5 staging: r8188eu: recvframe_push is not used
1b627cc172910d2678c3e5362daa8e7ad97f4eb6 staging: r8188eu: get_rx_status is not used
e092f715ff5fee7f54beeb060e065398f91e8150 staging: r8188eu: remove unused define
e9f3ac5edb25e47d6cc2b6fd2f4e1542ec7150e6 staging: r8188eu: use ieee80211 define for management frame type
d7e168c76f16c280f7ad8a09b8ecddd53c208a3f staging: r8188eu: use ieee80211 helpers to check the frame type
aacd0400c7f3eccfba3df30d80f194abe1aa4111 staging: r8188eu: refactor validate_recv_frame's error handling
1c167e3b8304b0b9ec39a48d26c645185456aa93 staging: r8188eu: use ieee80211 helper for qos bit
7c22fd48fd4e9a89a8400828e77f169a604cfa3b staging: r8188eu: use ieee80211 helper to check for more fragments
3371c86dc0546b7777ec574a3b713883dabb410d staging: r8188eu: use ieee80211 helper to read "more data"
0beae891d3bae1161eaa2e48de4d68c0d5166afe staging: r8188eu: use ieee80211 helper to read the protected bit
095f746502740d76a086ab127e11b3c4dba78141 staging: r8188eu: use ieee80211 helper to read the "order" bit
b497e06d2714b22200e0bad76111229c960debd5 staging: pi433: prevent uninitialized data from being printed out
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
275f3f64870245b06188f24bdf917e55a813d294 Bluetooth: Fix not checking MGMT cmd pending queue
ef739f1dd3ac1f47b8c81ce9e201aade9813441c net: smc: fix different types in min()
c265b569a45fd03385154ee0ec7cac96fb7e6a0a sfc: default config to 1 channel/core in local NUMA node only
09a99ab16c6050eb1ea74ab39fdb7feedc73dee6 sfc: set affinity hints in local NUMA node only
422ce83667d6710ad0735734785815fd53327471 Merge branch 'sfc-optimize-rxqs-count-and-affinities'
2e77551c61286bac56ebf337b1ac2dd419952c8d Merge tag 'for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fb3f903769e805221eb19209b3d9128d398038a1 tun: support NAPI for packets received from batched XDP buffs
323d51cac6a1defa48620adb3f440f7634083aa3 nfp: avoid newline at end of message in NL_SET_ERR_MSG_MOD
a02192151b7dbf855084c38dca380d77c7658353 macvtap: advertise link netns via netlink
0b0e2ff10356e7e2ffd66ecdd6eee69a2f03449b net: dsa: restore error path of dsa_tree_change_tag_proto
dd0ca255f3d27a1bb43d8e9529fb3645f9a341a3 if_ether.h: add PROFINET Ethertype
cd73cda742fbe1f33ed7306c7a01aa64f4e6ebd5 if_ether.h: add EtherCAT Ethertype
96946d892a05bde359b273aea317296b8f0c223c Merge branch 'if_ether-h-add-industrial-fieldbus-ethertypes'
c49ff72cff4caff709b2edb98421bd87bec1d853 scsi: target: pscsi: Remove struct pscsi_plugin_task
71bada345b33b9297e7cc9415db6328c99b554f9 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
ce70fd9a551af7424a7dace2a1ba05a7de8eae27 scsi: core: Remove the cmd field from struct scsi_request
5b794f98074a8b7e8eb77dd43746062940b51160 scsi: core: Remove the sense and sense_len fields from struct scsi_request
a9a4ea1166d640d1b397f24afc1cd7e96c46cd03 scsi: core: Move the resid_len field from struct scsi_request to struct scsi_cmnd
dbb4c84d87af7416bb7e35f8e6dd8d87d5f221d4 scsi: core: Move the result field from struct scsi_request to struct scsi_cmnd
6aded12b10e0c9536ee2c8ee33a1f7ed52f9cb34 scsi: core: Remove struct scsi_request
26440303310591e29121964ede0048583cb3126d scsi: core: Remove <scsi/scsi_request.h>
81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
32698c955295957d63f042f4bb30e9d613ca8b55 scsi: libsas: Clean up sas_form_port()
07e0984b96ec1ba8c6de1c092b986b00ea0c114c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8dd3dff3bf3e9d91df3a4c3665d3da873b6095b8 scsi: iscsi: Fix recovery and unblocking race
b07c348f8ffb2885500a1c93f7be0edeead61ad5 scsi: iscsi: Speed up session unblocking and removal
d8ec5d67b8bb6593223f24c04e1d530d86748250 scsi: iscsi: Remove iscsi_scan_finished()
5842ea3668310466dcf645a23b6cd5012ce2eadf scsi: iscsi: ql4xxx: Use per-session workqueue for unbinding
7cb6683ce761eda9b474e4d612cdfc2067a5ea07 scsi: iscsi: Use the session workqueue for recovery
69af1c9577aae2149f79be6f485609250fdfb0ad scsi: iscsi: Drop temp workq_name
98cdcd6c6b4a3abacc65dd7ec66a230a5dffc3f8 scsi: wd719x: Return proper error code when dma_set_mask() fails
bf180cc1a5da39cd23e52127370a6f11494689b3 scsi: lpfc: Kill lpfc_bus_reset_handler()
45c59287ff01589dab148048ef3d18d3211eee1d scsi: lpfc: Drop lpfc_no_handler()
bb21fc9911eea92afd476f7e64b327716e042a25 scsi: lpfc: Use fc_block_rport()
123a3af35d084569c80b53de0e8e631567d0396f scsi: lpfc: Use rport as argument for lpfc_send_taskmgmt()
e81ce97f571607757f29a8a25ae0051e72b3c832 scsi: lpfc: Use rport as argument for lpfc_chk_tgt_mapped()
af4edb1d50c6d1044cb34bc43621411b7ba2cffe scsi: core: sd: Add silence_suspend flag to suppress some PM messages
71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f scsi: ufs: Fix runtime PM messages never-ending cycle
b8481f535f605001bda843ca7522d99f0e214179 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
299ae9dc398d21b4921c37fdebbcb467f5961ca7 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
1b9cf9febb91083c5bc87880a5572ec573481595 scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
1b5a0f96c6bd05e20e784dbc9a07c18aa8a68bac scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
84617c5cfa0ccc3a5c759877ed9bceb8934ec720 scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
47e07ff0d04ecab8281ea8926ee8afc0a5e70ec4 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
b2c4c8eb1faf172518230bc0ab8cd68efb599b46 scsi: lpfc: SLI path split: Refactor LS_ACC paths
bf76e8f2952ee57eee820f337834bc5f7aed0f2f scsi: lpfc: SLI path split: Refactor LS_RJT paths
437173a7c5ac27fe134d8c22cc937f8bdb8a2ce3 scsi: lpfc: SLI path split: Refactor FDISC paths
148b75d09a1fdcde5a10f73a4e55f657f121f52e scsi: lpfc: SLI path split: Refactor VMID paths
4802d3070076214c9ed3eaaeb921932fc680ce44 scsi: lpfc: SLI path split: Refactor misc ELS paths
202150d31c9f831b7aebc54a3cd96b6b4ea8c1ef scsi: lpfc: SLI path split: Refactor CT paths
ed3518e95b357061c4e17b6f54301dd11a8f1cb0 scsi: lpfc: SLI path split: Refactor SCSI paths
d8ffd1ed26b9adc3e88944c225c51ec8d8e54dd3 scsi: lpfc: SLI path split: Refactor Abort paths
5b78854d50229eaa61a1892da090cc5f1eebbf13 scsi: lpfc: SLI path split: Refactor BSG paths
37b1baa6ba18d68f0579b240233cc27f76400d00 scsi: lpfc: Update lpfc version to 14.2.0.0
f2ddbbea7780f0af46944ccd494f7eded8e214a4 scsi: lpfc: Copyright updates for 14.2.0.0 patches
dc9f863a8e915819bf6e46efb795904ea36456e9 bus: mhi: ep: Add support for processing MHI endpoint interrupts
a0b0a77f43f02c80b9b942edf45233635cd6850f bus: mhi: ep: Add support for powering up the MHI endpoint stack
ce7da110c482e5508d6964e332aa6e03748548be bus: mhi: ep: Add support for powering down the MHI endpoint stack
1b01d8901b2fe7be01b65afb936024100bd99e6a bus: mhi: ep: Add support for handling MHI_RESET
06ba90ced3dd7ae939a2bf018247162ff2232271 bus: mhi: ep: Add support for handling SYS_ERR condition
996577a66cf281bd088203a1f0733c18bfdd677e bus: mhi: ep: Add support for processing command rings
8c4345a08ac4d20d50fe394141ba5f7945196c7d bus: mhi: ep: Add support for reading from the host
ba97e6491861053d6f2a341ced1c4350460d0f6a bus: mhi: ep: Add support for processing channel rings
32e645601057f7a917ac6c9d007fd6d9a0ff2635 bus: mhi: ep: Add support for queueing SKBs to the host
fd6657ce81073f01b336ecdfc791c4a765594ade bus: mhi: ep: Add support for suspending and resuming channels
4aa2b597db8f8808b7e0f89239cd98c3a56b21b1 bus: mhi: ep: Add uevent support for module autoloading
1c9566edd537c5f15672fea1cb3f9f5fd7d5211f Revert "soc: mediatek: mmsys: add mmsys reset control for MT8186"
9f15ac318b836c881f9e3cc0cdbc7497033a6336 nds32: Remove the architecture
b665eae7a788c5e2bc10f9ac3c0137aa0ad1fc97 printk: fix return value of printk.devkmsg __setup handler
c5f75d490fc2dd706898c005a05a933b39e880d3 Merge branch 'for-5.18' into for-next
0aa6b294b312d9710804679abd2c0c8ca52cc2bc ALSA: intel_hdmi: Fix reference to PCM buffer address
db972b0269102b46dbb84ced71a9f52504306c8e Merge branch 'mvebu/dt' into mvebu/for-next
89756932b780c9f98d58e804881d0a83b260771a Merge branch 'mvebu/dt64' into mvebu/for-next
ca386253ff6fb86128a7c61e1c38ca91de38048d leds: pca955x: Make the gpiochip always expose all pins
e26557a0aa68acfb705b51947b7c756401a1ab71 leds: pca955x: Allow zero LEDs to be specified
1f311c94aabdb419c28e3147bcc8ab89269f1a7e mmc: rtsx: add 74 Clocks in power on flow
32370191c0851da069d242f581cbe2fdb80040cb platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
f094399fae9cde11c3f98565eb150522aa7c15ab surface: surface3_power: Fix battery readings on batteries without a serial number
91f410aa679a035e7abdff47daca4418c384c770 platform/x86: Add AMD system management interface
402576d9804e9dc9b31af4e3613aa8da9ebce84e Documentation: Add x86/amd_hsmp driver
bf779aaf56ea23864e39e9862b3b3a8436236e07 platform/x86: thinkpad_acpi: Add dual fan probe
f97afae4d78097f7c854fa4890c6536582fd7e1e Merge remote-tracking branch 'pdx86/platform-drivers-x86-pinctrl-pmu_clk' into review-hans-gcc12
7fa7dfafe40a75e93a5f59bcb4e382d0af436ace platform/x86: x86-android-tablets: Fix EBUSY error when requesting IOAPIC IRQs
67dfc2b441b4b724acb74361e9e2e23506721e4f platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 830 / 1050 data
bf8fd1a9736eaff5a5b823415e5a0d165a42e5d6 platform/x86: x86-android-tablets: Workaround Lenovo Yoga Tablet 2 830/1050 poweroff hang
cb18448bbf1c845aecaa09b04cfdcceb070d9236 platform/x86: x86-android-tablets: Lenovo Yoga Tablet 2 830/1050 sound support
ad3e289de810463cc44d5d1e9c7012cd291c2f9e tee: make tee_shm_register_kernel_buf vmalloc supported
3e53bb2bd87bb6cb8887a1bf4d0c026dc8fe39bb Merge branch 'tee_shm_vmalloc_for_v5.19' into next
c3b03baac3f2969944edb3865a1df3a2b17e2fec random: replace custom notifier chain with standard one
af65d2ea58a20deebfa96c6996a560082f0dca17 fscache: export fscache_end_operation()
ea62052f8d5ce4d716f9b3e5a2093ac359319611 netfs: Generate enums from trace symbol mapping lists
485168e8fbab73ff987e356cb04a42329207f9ca netfs: Add a netfs inode context
74307b796db793fffcf2a3bcc4240cdbfb8ed695 netfs: Rename netfs_read_*request to netfs_io_*request
51bebcb8d3081d556e44305bc82308c94b9ca70e netfs: Refactor arguments for netfs_alloc_read_request
e1fd231e09e1c9bfc992e269f687953186792885 netfs: Finish off rename of netfs_read_request to netfs_io_request
e056ccbba187adbeccaf2aa03ca449719642502a netfs: Split netfs_io_* object handling out
f1956cd7ce8a1a0e19f179952504664b838a4e35 netfs: Adjust the netfs_rreq tracepoint slightly
37846bfb68c0b23b331bc7e075d27de06c3a7c5e netfs: Trace refcounting on the netfs_io_request struct
ae339dccfa528bb2668f52ad6a8018f197020a49 netfs: Trace refcounting on the netfs_io_subrequest struct
f256dd51854c12a5652f9c9934749592a3cbbc4c netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
568c02e951bc172d55cc525ecc1580b515c7f283 netfs: Prepare to split read_helper.c
c19a5d31b470e0a7dea07a71bb7b98a916b449e9 netfs: Add a function to consolidate beginning a read
75086f3064aa15735657180749a29bc0840fb113 netfs: Split fs/netfs/read_helper.c
5439037cb19403795b7548dda84b158f8acc3bec netfs: Split some core bits out into their own file
ad9e5adb388f358027a51032b3944913d98f7866 netfs: Rename rename read_helper.c to io.c
a82ef727183853d9e840f0ae7b161046115e1760 netfs: Change ->init_rreq() to return an error code
eb376995a3ee4b81f88c5eaf9a5a2f51a7af12d1 netfs: Keep track of the actual remote file size
78e12b114b9c804d4b1eef16b6df1112cde6a960 afs: Maintain netfs_i_context::remote_i_size
0d3616bbd03cdfaa8a5fdf38e0fec2b1ef6ec0a0 irqchip/sifive-plic: Improve naming scheme for per context offsets
098fdbc3531f06aae2426b3a6f9bd730e7691258 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
1a68edc0dc1fdca2e1fa93e84cd7f8468a00cb3f Merge branch irq/plic-cleanups into irq/irqchip-next
6270bf1f0197739a9cddaf0a40699a99b7357cb5 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
571426631acf46e2999c7ecd1e9d048172969a43 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c87b7b12f48db86ac9909894f4dc0107d7df6375 iio: accel: mma8452: use the correct logic to get mma8452_data
5165102efa41c2aedc77441612f4506a8a8671db dt-bindings: iio: adc: zynqmp_ams: Add clock entry
1f21a41578062d439cc485bce2d8b664f9a6170e iio: adc: xilinx-ams: Fixed missing PS channels
d5d786fb531697be74c567b3844c6897ddf1ffdd iio: adc: xilinx-ams: Fixed wrong sequencer register settings
0bf126163c3e7e6d722622073046aed567a5551e iio: adc: xilinx-ams: Fix single channel switching sequence
a6264056b39ee0c478e1d73bfc40f61a8cf3673f ASoC: soc-acpi: remove sof_fw_filename
f1eebb3bf707b267bd8ed945d00a81c8ca31bd73 ASoC: Intel: boards: fix spelling in comments
da793fb0f56c0a53d0d461d80d9c1936a39afc30 ASoC: Intel: add RT1308 I2S machine driver and HDMI-in capture via I2S support.
e1d5e13324020c4b405e63cae34560c7992bec2e ASoC: Intel: boards: create sof-realtek-common module
024979b67b392569dde3f9294f9b66651d2c0a93 ASoC: Intel: sof_rt1308: move rt1308 code to common module
709ec7bec6b34ee136fff4b1b5265baaae7319a3 ASoC: Intel: cirrus-common: support cs35l41 amplifier
2fe14ff61bd6d4fabe313435dd378b5a38eb6102 ASoC: Intel: sof_ssp_amp: rename driver and support cs35l41 amplifier
c4dcd7100c26881b1095d5b2651d61190fc5f247 ASoC: Intel: soc-acpi: add entries in ADL match table
2ecf362d220317debf5da376e0390e9f7a3f7b29 ASoC: mxs-saif: Handle errors for clk_enable
f9e2ca0640e59d19af0ff285ee5591ed39069b09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a2253ec7aef2c942630ecbe3380690bd3a704a94 ASoC: amd: use asoc_substream_to_rtd()
45ea97d74313bae681328b0c36fa348036777644 ASoC: dwc-i2s: Handle errors for clk_enable
300689fb04b3f23c1ac1abfe960b48ec414df597 ASoC: soc-generic-dmaengine-pcm: set period_bytes_min based on maxburst
de2c6f98817fa5decb9b7d3b3a8a3ab864c10588 ASoC: soc-compress: prevent the potentially use of null pointer
d5dd781bcc81aa31b62310927f25cfa2574450f1 ASoC: qcom: Fix error code in lpass_platform_copy()
75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
1deee1df1b9d6b856e26bb3a059b5d9ced5fc56f random: provide notifier for VM fork
7a37e890bd5db4a89a17ec9bcd7e5f4a33396648 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
41d393aaead4e51d709b860176102b18bedb3c68 phy: cadence: Add Cadence D-PHY Rx driver
40b95583561e18480d36c732b89cc1126725078c phy: dt-bindings: Convert Cadence DPHY binding to YAML
222e7d3f623506460658db7a3acdb7847329888d phy: dt-bindings: cdns,dphy: add power-domains property
e02cebea3fbcaa4de8e31c88ff64f90c26497eaa phy: dt-bindings: Add Cadence D-PHY Rx bindings
bb1fea8454b4babd04b401f4dd9f4e8f6b82900b dt-bindings: Revert "dt-bindings: soc: grf: add naneng combo phy register compatible"
641024df6a8215b19e87b10ede7e68d3c5d2281c dt-bindings: phy: qcom,usb-snps-femto-v2: Add sc8180x and sc8280xp
7addff4018f0d5b94a8f5816fa752ea05ccfa23e phy: qcom-snps: Add sc8280xp support
f01da68667dce6f9cfd48dc98c3c0704fa0b55cb dt-bindings: phy: qcom,qmp: add sc8180x and sc8280xp ufs compatibles
c6455af548991ed22c89528f998fd965c052fb2e phy: qcom-qmp: add sc8280xp UFS PHY
4c11113c1a3d10f5b617e5d2b9acd8d1d715450f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
0054348a2011b3714b2ea863ebfcb3f9fc6c3c8e Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
8f4347081be32e67b0873827e0138ab0fdaaf450 staging: rtl8723bs: Fix access-point mode deadlock
342e7c6ea58200e45bcaa9bdd8402a5531c4777e staging: rtl8723bs: Improve the comment explaining the locking rules
74e79da9fd46a59788ad58982e63fe9dbc496cb1 soundwire: qcom: add runtime pm support
c7449e766de3c7334d5ded1ab18e17fb9fb4dd76 dt-bindings: soundwire: qcom: document optional wake irq
04d46a7b38375aef945b663a3957f85025f74934 soundwire: qcom: add in-band wake up interrupt support
35732a0694cd2e8642d90f9b49a99742faadd869 soundwire: qcom: constify static struct qcom_swrm_data global variables
b77bd1193cecb7b821b9c799a1de07c9e08df891 wireguard: device: clear keys on VM fork
230bc2bed518632602bd2cdad6ba5d2081d448b5 Merge drm/drm-next into drm-intel-next
eb103a51640ee32ab01c51e13bf8fca211f25f61 reiserfs: Deprecate reiserfs
487606687984c6aa8b371cf9a23b78874450a1d3 Merge reiserfs deprecation patch.
cdbec3ede0b8cb318c36f5cc945b9360329cbd25 selinux: shorten the policy capability enum names
01fabda8e3d62e9f45b6f2a86869fa02e5587ddf drm/i915: Use str_yes_no()
707c3a7d99b1a6c483ac773a6327972144152c92 drm/i915: Use str_enable_disable()
ff9fbe7ce1c13dc472ac4a5cb22064a37aeca69a drm/i915: Use str_enabled_disabled()
f79a568add12affc44152455fd7f7502aeea8e31 drm/i915: Use str_on_off()
227178d238b3ebdc2347045b52e2f2a8d4809a11 ASoC: Intel: machine driver updates for 5.18
7a66b825446fa62045d09c159672f2a76be7d219 Merge branch 'asoc-linus' into asoc-next
e7ec5ee8171904872ca043e3364da799da55d3c2 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
48fdc1fa4d937b687a32736ff945b5b29230b73b Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
e9f739e0ac51df6ebadf8faf86e8cfc986ea4d47 Merge branch 'regulator-linus' into regulator-next
29bfeed6be0c0ee1fce3a634499d051ab87c208e Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
5d68c8f6d848ce6c758fda03c5b9dba6a5ee4a5a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
4b09259e6f158200f1d906e748eda6786c0f8e5f Merge branch 'spi-linus' into spi-next
c605a0069e781a5966a131bf63ca0253eec15ef8 Merge remote-tracking branch 'spi/for-5.18' into spi-next
977ff73e64151d94811f4ba905419c90573f63e1 dm-zoned: remove the ->name field in struct dmz_dev
385411ffba0c3305491346b98ba4d2cd8063f002 dm: stop using bdevname
168678d765d3659fddffe80a70668488066a9569 dm mpath: use DMINFO instead of printk with KERN_INFO
a577223a97df241df26b91a95d03eec8c9fe0b36 net: hamradio: fix compliation error
ff4670ed6e8137642b0760aa198bc04188451b80 dt-bindings: trivial-devices: Add xdpe11280
efdab64d88ab693bdcadc23780e347cc4185d4be hwmon: (xdpe12284) Add support for xdpe11280
f53bfe4d698430bd602c37042db4021dc2603b8d hwmon: (xdpe12284) Add regulator support
90f8f4c0e3cebd541deaa45cf0e470bb9810dd4f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
a3cd66d7cbadcc0c29884f25b754fd22699c719c hwmon: (adm1275) Allow setting sample averaging
a113870165b862440a31a8614fa6905a85033486 dt-bindings: hwmon: Add sample averaging properties for ADM1275
e7f127b213faf9494b2c4215e72055a824814fac arm64: dts: juno: align pl330 node name with dtschema
8ede5890faaa28ac380b040bc933ead56ae9ec28 arm64: dts: lg: add dma-cells to pl330 node
ad3c72b0c6b912a0e917ae8010c62cc98012ab1e arm64: dts: lg: align pl330 node name with dtschema
b2d5c4016a34d769e8ec00db7c53b9a7d8312e07 Merge branch 'for-v5.18/dt-cleanup' into for-next
f1bdf85c944368339aa2824f6c98bf17a4ed6f92 Merge branches 'acpi-bus', 'acpi-x86' and 'acpi-soc' into linux-next
52c6cc6e7e02d29f04945a4593b128469665e835 Merge branch 'thermal-core' into linux-next
b34cc8932de25a3a34cd1c6aab3adbdfffaff9db Merge branches 'pm-domains', 'pm-sleep', 'pm-uncore' and 'powercap' into linux-next
8953254f5daafa82f800ae05279658770fc9dbd6 Merge branch 'pm-tools' into linux-next
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
dca669354e6ff494222dfc461bed1087264f3755 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
8d807ef59d872dc78d7e5e5cc137b2f5fee1c5a3 dt-bindings: gpu: Convert aspeed-gfx bindings to yaml
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d2bda1500aa8a4d2060dab521d3b05e3b918517b IDT: Fix Build warnings on some 32bit architectures.
9c02c6391c88a9d2669c2ff8da92cf6efd7f760b i2c: i801: Drop useless masking in i801_access
55b6f82e9443aaf0c6c3a27c394481555ed0da50 i2c: i801: Add support for the Process Call command
eed1fcee556fd8569afe94178b0c2784a5a6b717 x86: Disable HAVE_ARCH_HUGE_VMALLOC on 32-bit x86
676b2daabaf9a993db0e02a5ce79b984aaa0388b bpf, x86: Set header->size properly before freeing it
8bbe98bdccef0bb4fe88c666c28a3d4fe51151f7 Merge branch 'fixes for bpf_prog_pack'
a340ab09b0b1082e075f36f1370f6d9c3e37906a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f4242ec2b92ce961d3aeaebbfca08e6fcf12e627 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b3557463343c381a8444ca1a49418eeb368850d3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
21a082e3c1f6c46100c1dad7aa18d6e40bf48445 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6ff3797322928218815251923ba31105b0f39b2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cabc18d39e8f2be04148c44d5ee05f55a75d4333 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f00b06eedc1cbb24234fddcc0519f26ae049592d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5e89640498f033bab8db5b92e2d9a7033d164717 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b8b3ac11471375f076564d32ffaff81befe00016 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ed5943562d45b5097acff5277ad59c6451eff983 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ce2a21b9e7f084b2a248dec70e1bf26d80f13015 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cc7a1b2c3228d78436be323ed8cdd324e84eac2a Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
72d856e3caf49457f717502679fe11ecf7704a9f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
79dae81c291359f24bd529a320f0f9a37140cacb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69565c91e8a930a7dc94999778d1d994ff317af3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
262b85a8b0593359975ba45fb1470e123f70a787 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9d1ce82ce8b19ccf46eec171b5bfecb6346558ed Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f3bab607ebd430feaca3ec8c2e2a9eaac7cbea45 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
155b6d6c959d7f5ac84e7bd42ee77c4f42ae6cd3 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5e0aac5400559fc716e1489eb855dbfe87486e83 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f74d89478a21d11db8a0af574c8ef721b5ef0f70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
41ccd83cad686da6f1e8cda5024da3a377db20af Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
d2f13cad72db3482b01c28c6c03afe2f36212bcd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1bbc988c0471ce69256d3bba6711bc464033b514 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8bdb85b6c81eb59c6772fe88c4d8757a3ce6bc06 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
35b0541011bc45e6cad6290c6939bac1f0638f0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f4d8da62d61b49ed08053c5de3aa3f6118b34fe1 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5e38efe5c382b368a267af6b4f903da25dfdfd97 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
34490bca674f1cc8aa755d4beb947c8c46b404b8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1d366c2f9df8279df2adbb60471f86fc40a1c39e i2c: xiic: Make bus names unique
1d8716821d2570d64ffd75930802a0a491005456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cb18783eb966b7f79cdc8708ac44c944c6cd352c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2d352b6bc759406dd744ebe09f0b93ffb2c674ef Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9f44bfc60f85d1078504fbad271d2dcc6c4e73ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
867dfe1041a03147f964aca22a8177293e30adbe Merge branch 'i2c/for-mergewindow' into i2c/for-next
b92c932437affc8e0479038fefbe766f61fff194 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3f3bb43f84a809ee0b640e0f46d76cb404b91032 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ab32c4abab5637a463a9b8215728e90812e8336c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d06d877297062dea3bd7b42574dc9dbe23a146d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a26c5399a0015287978c6e37824fb55edda420d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e2826c0815484206039663c68080542e15847127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bf87f250e0ece129e7ac1c653b5726efd310c42a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0e73ad5d751f7c25bcd29baf1ff60032da9f95b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d75bef93d186789311731ead54aabc44832e8fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
adf4e482cecc689f472c909a164e75d3d6dc0362 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
921edff1bcf1cf5b32816a08c2aea5c0cce61d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d89dfb2117e2dc886f0a32b54011bc154b6ceb08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
db1f1e411db09f0816a925d9c9fae0b22f3e7f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b3cc01b7c8fd31fc140541cf9aeefe045dace5e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a315c37cd69a2c8f00acd94f718e160c69a7cf50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ecfb19aab809abe0b7174eda1c4b9210604ac03f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
40e88227f3afc2e81280b5515bbcc631cdfdcb55 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f996def8d75017c0d6dd4e8e82e460dfd1d94728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
48ec1b0982ce2e0d35edc5a4cd79328b7772d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6c0c51af3a22adbb549a530e8b5f1a55e3dd673c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
983bb653b4c5c8918a5500951204384ff287e8be Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7f3e780285bad79444bde36eeae522bd55c9770a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bd84e19ff2d5d525df67d19e5b70a0b6e75a84d8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2eac9ba0c8d9c4e03a19a45cf813537b75e02e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d83eeb7f117081dfc399763ab5add1d51d1a92ed Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
48dcd6e982ff51e11b5f2e5a7ee8f84740498969 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
20fbf724e7a433fec54d446cf1f0f63e8c73e4c5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d47e011d8bfba7e6ee2657f450fec4860f46ed96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7322f9b2487193bfc69f79dde180fd7fe9be3c28 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
362c1499875ead3565c496331834a659d81b8357 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c45b1948fb243cd5f16a44a7afaf698ab8a28156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f926b2c426bc591e920c7daa78d7e7d7b8fee3f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e6cd653b7820b1f9b0faea442d3b5728efd50936 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7ae0ad0432f33befe5c5207c36fc3b3b06d344df Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
22253c167654bb9f4379526b0d0806d4089c6282 Merge branch 'for-next' of git://github.com/openrisc/linux.git
0d94e54072b15d2be84e78450a9909b68a27d487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
64aa1a282c30d000aa00dc06ca9f14eb905362da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
57995dbb58bc415cec6ffcf079c52d5f1df7de35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5c7be33b1b660226351b1e7327247ccb7bae6029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ad25e02c9ea3a0bda3fdaa13cdfedcb488e8a20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
93d6dfef92010794f8a9a4f23a34c9fddab8a661 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0a967f5bfd9134b89681cae58deb222e20840e76 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
af879331ab3b160fee360eeed21c8c81c3df479c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f0ae200bd2e624d6af839b461e2e93dcd5cf63d1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
8a5f12629b25a015f90cfe18dff9a42e18ab525c Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e4f52a352549daa4ac64c7643debabee63659284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86d17a74c74104da00025dc3391e0700b9f6b2ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b25ba245c03170149b31b106a00b15f6e6b1544a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c66e98197ca525b966f0fbd3f4ac6d2934f9e5af Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2c25f74eb889aea44c9c881fb8a506a44a9f0e7f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d11f7e748f47f79e1d929d927b9f3c7cc9d7ccb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bd4a9c77f585f264d15f7191ebc61af0a1c71bae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7699af3ac603a4e2292324f78b295d9c4124c121 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
20bc9191c2ed8cee3b6f07031d83c028d4cb17f0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fa2428d30fe0c56a614e87dc9f4a1a4f48f8ed16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
25fa6e260d9a8075bc0aa9bb1f57be8ddaa5cc8c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a4a0c3c0b15b919795b90da265fc92e205869396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9ebeff631e5feebd16385cd0a32f45115c77fbc9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
29d4c135df9efbea6563fe2397fd2d2606cf2a5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
52a3f30184e1b9e960d61bacb40c92092c769985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
52bf64ac8cd4e041cedfbcc457d208863cfc49f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
08042a839a1e5e74a8f774c4b77553130f98c192 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3887e46ad5744006fc6b276d05899719dd01edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
289ac994b3b97e952285dde184bbec4b32bfc4b9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0934683dd1c7d307cac29902ee5e0ab50aa279f9 hwrng: atmel - add wait for ready support on read
a223ea9f89ab960eb254ba78429efd42eaf845eb hwrng: atmel - disable trng on failure path
f14b02088fb8b6633bc32b052e0d66308f191cc8 hwrng: atmel - rename enable/disable functions to init/cleanup
9fbd8b306fcb8d1f1294972f26a3e4d57134c4ad hwrng: atmel - move set of TRNG_HALFR in atmel_trng_init()
b953188525973314e32586e45bbd3d4768891c27 hwrng: atmel - use __maybe_unused and pm_ptr() for pm ops
c4f51eab6ce0b7138f375673dbb2789e49b6d028 hwrng: atmel - add runtime pm support
53e748c2758ca24854b6ce89fb08a93a36772dc0 hwrng: atmel - remove extra line
2f5ee72ee950a677069ee8ab75af40cebba3bb3c crypto: cavium/zip - register algorithm only if hardware is present
b169b3766242b6f3336e24a6c8ee1522978b57a7 crypto: sun8i-ss - call finalize with bh disabled
f75a749b6d78aeae2ce90e14fcc4b7b3ba46126d crypto: sun8i-ce - call finalize with bh disabled
dba633342994ce47d347bcf5522ba28301247b79 crypto: amlogic - call finalize with bh disabled
7f22421103c5a7f9a1726f0ed125274c38174ddb crypto: gemini - call finalize with bh disabled
4058cf08945c18a6de193f4118fd05d83d3d4285 crypto: engine - check if BH is disabled during completion
1038fd78a1b8269b642ce09600242682186a78e2 crypto: kpp - provide support for KPP template instances
46ed5269bf7dac752f78fc5f8dc5efb52b483fe7 crypto: kpp - provide support for KPP spawns
48c6d8b878c1d811015cfba1a302d8474a9aace6 crypto: dh - remove struct dh's ->q member
215bebc8c6ac438c382a6a56bd2764a2d4e1da72 crypto: dh - constify struct dh's pointer members
fae198935c442e09afa3ecca197e144f732068d7 crypto: dh - split out deserialization code from crypto_dh_decode()
d902981f09bf935f257953d227a7721e8e541052 crypto: dh - introduce common code for built-in safe-prime group support
7dce59819750d78513c70bf4a9024e265af88b23 crypto: dh - implement ffdheXYZ(dh) templates
60a273e9aecd8ee8a7d84f78f366795a67607829 crypto: testmgr - add known answer tests for ffdheXYZ(dh) templates
1e207964566738b49b003e80063fd712af75b82c crypto: dh - implement private key generation primitive for ffdheXYZ(dh)
209b7fc9c9249c400610cec1cbfba848f293f2e9 crypto: testmgr - add keygen tests for ffdheXYZ(dh) templates
c8e8236cf71f1e808120804339d2c23dc304f9cd crypto: dh - allow for passing NULL to the ffdheXYZ(dh)s' ->set_secret()
d6097b8d5d55f26cd2244e7e7f00a5a077772a91 crypto: api - allow algs only in specific constructions in FIPS mode
32f07cc40c9bb41452dc9d6c514a2012d9682b39 crypto: dh - disallow plain "dh" usage in FIPS mode
81771ff2411a4cd1224c4b16e0b4247e71bba0de lib/mpi: export mpi_rshift
35d2bf20683f60288441844ab19ce671075643e6 crypto: dh - calculate Q from P for the full public key verification
4920a4a7262dd1c647b515c05358ccbee0ab828c crypto: cleanup comments
7976c1492571a5fb234c416559a0d9790855c635 crypto: crypto_xor - use helpers for unaligned accesses
52af29abffca9f091bb6e8f615d693b5380cbe7a crypto: xilinx - Updated Makefile for xilinx subdirectory
80f940ef527efdd8e36c69f7b5ee8e07ac8891d9 firmware: xilinx: Add ZynqMP SHA API for SHA3 functionality
7ecc3e34474b7055994314ab6cff75eac7d03b71 crypto: xilinx - Add Xilinx SHA3 driver
9578de385c783e525bfe06bd6e775f95a8759ccb MAINTAINERS: Add maintainer for Xilinx ZynqMP SHA3 driver
647d41d3952d726d4ae49e853a9eff68ebad3b3f crypto: vmx - add missing dependencies
959e375464912a32b9d971642d933ae71b9f0267 crypto: cavium/nitrox - don't cast parameter in bit operations
e6205ad58a7ac194abfb33897585b38687d797fa hwrng: cavium - fix NULL but dereferenced coccicheck error
280ee3c3aaa8158e69db5453d8ffd11fce49979c crypto: octeontx2 - fix missing unlock
68788f38b0f1307ab3fce67fd1b8ad14829b731d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
90f097edf1761fe6c058878d28b5c9e1e51425a3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3bf2a6ce513fd6f083d1e4f711c4e72045c7b20d Merge branch 'master' of git://linuxtv.org/media_tree.git
77a9395700751f87806eb6e5795b29a07b9a932e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b3ad88450ee92fc62684a6080716fef7f5971048 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
315e5e2145c32cd976aca65c7b4e3588e4d3fffd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
083548e28a20d9467c6ee602d4ef8994fcd5e5a2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
48fd6dc72c0f1cb942a7c3cad9d49d1c19dafc29 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1ea8300a95393a935acdcd72f3bb72e2cb4210b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e36278520f487a3c1be8278d99c59808dee57fb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6b083ae5d50c6f4a36474787b27255eb3aa76551 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b4c8325e2f18c2fd4b6977112683b80ae19fec31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5ff95615cbba12101178466c14638a09f937803a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0bb7cb7e3753bd5035bf1004f3bae0c4cb8d5121 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4424c35ead667ba2e8de7ab8206da66453e6f728 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
898c0a15425a5bcaa8d44bd436eae5afd2483796 auxdisplay: lcd2s: Fix memory leak in ->remove()
9ed331f8a0fb674f4f06edf05a1687bf755af27b auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
52e8da704d8d3ca8b951fbc39cf8d6bce5c33db8 drm/amd/display: Don't fill up the logs
b8cb6ab68674d7889c0dcfac2d542a63b9e36d82 gpu/amd: vega10_hwmgr: fix inappropriate private variable name
e433d6843310a259f0be18c80de26d75b9f7fd35 Revert "drm/amdkfd: process_info lock not needed for svm"
38abd56bed580c98e4284a578380f5f70634a0fd drm/amdkfd: Correct SMI event read size
d58b8a99cbb84c1eb3b3613d23c1a328695a9455 drm/amdkfd: Add SMI add event helper
1e242bf8bc1b37c74619403d0dd59d0f862af943 drm/amd/display: Remove invalid RDPCS Programming in DAL
6dc0fded62806373855350ec8c3ccb1567ddd465 drm/amd/display: Make functional resource functions non-static
4affb123033851381dcff4887982f6c7bad938af drm/amd/display: Reset VIC if HDMI_VIC is present
ca6fcfa8d4461c889636ef5dd51bdec96c6122bd drm/amdgpu: Fix realloc of ptr
91dcfe5fd9d3a59aec4a40031c1eef00b41b8f74 drm/amd/display: Add frame alternate 3D & restrict HW packed on dongles
b51759661e2987993fb49eadcc262d6a2ab2a698 drm/amd/display: Adding a dc_debug option and dmub setting to use PHY FSM for PSR
01d468d9a420152e4a1270992e69a37ea0c98e04 drm/amdgpu: Modify .ras_fini function pointer parameter
667c7091a39e8b360d34f37aed5f8dd85bdc45f7 drm/amdgpu: Optimize xxx_ras_fini function of each ras block
1f211a827cbda87bd0ec145a1f44f2615c3f56d3 drm/amdgpu: centrally calls the .ras_fini function of all ras blocks
35366481d0941e9b470ccf09d85407381b5d6135 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in gfx ras block
9dad47c50f9bf19153c092a73eb4721344f4a78d drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in mmhub ras block
f578a37d19c65361e141735cdcb691d3930b8647 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in nbio ras block
0dca257d6dc5526c4c293f306b7b47765987de22 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in umc ras block
f148c143ef3f6e897f4a1012d1bcae3aa240bd8a drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in xgmi ras block
aa8e65dfc75f684cd46d49f71453ea3512a1e770 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in hdp ras block
149d7ba1f8fe515a2a36ff95fa659720e72fe4ed drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in sdma ras block
30e58102d5164ce5df10bbff4c9d05acbd12a5fe drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in mca ras block
80e0c2cb37b6e00ec0b41c7670e24f72b2d54ceb drm/amdgpu: Remove redundant .ras_fini initialization in some ras blocks
957b0787ee5d5c0848e2dde625c09850e1ada22e drm/amdgpu: move amdgpu_gmc_noretry_set after ip_versions populated
7d4108e4ceb30a89c63ae62bea284cf42985cf31 drm/amdgpu: convert code name to ip version for noretry set
57230f0ce6eda6d47a2029b7b3a39cc5bb63fe32 drm/amdgpu: Fix sigsev when accessing MMIO on hot unplug.
5aa061474b1e0cc9605877190e23a880cf1551e4 drm/amdgpu: Bump minor version for hot plug tests enabling.
e6fac6a9c9eb42a9362f9f093dcb8862f2b38383 drm/amdgpu: Move CAP firmware loading to the beginning of PSP firmware list
b6901d93cc126bbfbdc6caf5f0c03b82945e43f2 drm/amdgpu: fix suspend/resume hang regression
00bfab4457c2b57897ea710a423684979c5b0239 drm/amdgpu: enable gfx clock gating control for GC 10.3.7
9a1358bb2ce3738826bce0799d47d6963ccb51bf drm/amdgpu/nv: enable clock gating for GC 10.3.7 subblock
fabe1753851c62d0292a39d89a4a8d7f15c96794 drm/amdgpu: enable gfx power gating for GC 10.3.7
d7709eb6a197171715f370227173e817a3da85c8 drm/amdgpu: enable gfxoff routine for GC 10.3.7
7952fa0d3e187504d509aa32f46d4d430e4eb634 drm/amd/pm: new v3 SmuMetrics data structure for Sienna Cichlid
fe5e8f07fc25c850e4f46967699a9b29b0ef647d drm/amd/display: Modify plane removal sequence to avoid hangs.
45a3e06be4d351af8f81b43407b3eafa5c75827d drm/amdgpu: Use IP versions in convert_tiling_flags_to_modifier()
1b537e64105dd8f04c8e7d5fbd8e97f9dda2dadd drm/amdgpu: remove unused gpu_info firmwares
31f5f46043c7e7fa453b0b64ea12073d524e2150 drm/amdgpu/gfx10: drop unused cyan skillfish firmware
825e0af0d453f18bb84feb40bff447cf59d61979 drm/amdgpu/sdma5: drop unused cyan skillfish firmware
3192f1d9b61a59d7c82fef187bffa7281fbdc9f5 drm/amdgpu: remove redundant null check
4e2251ed2a785a2e88ce831ec120d9b122830b79 drm/amdgpu: add another raven1 gfxoff quirk
30f507c3ccca30efc93823cbb9deb2b825489b61 drm/amdgpu: only check for _PR3 on dGPUs
f63e45a19b40b2f85c9897d486d1da8c0cee54eb drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5d1f456fcdb010d6b2e45381cfea4b7ffff9ea4a Revert "drm/amd/display: To modify the condition in indicating branch device"
efa8692773c96d85dd24fdb76e49ff9056f963a1 drm/radeon: Add HD-audio component notifier support (v2)
b05c212e79a6827faa1af4ba64124ffd52bee83b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b66ab928f44a28252756896a171753c95fba98df Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c25bb78eff4a9e39796227eb0d746fa11072c52 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d2e2d456d6eac2835adb125640ddce181f992e88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c9a988a08dff2e7a61bcf518cd8307b1659031ef Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
34ff4deae5e09456622d6e5f81c65c6c2c8c5906 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ab5fd8c5f07c9bc1a0091a9d5f02aba4a3301077 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a34c0807bc67668cc1c0b0567e4975982ea7f82c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
46540120bacac654cb2cc53418b7a9674125a398 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7013fe98cfe9ef35d7193c49d2aff7c47e9b5865 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
48bb13a2067b865a915c0992fd36821d75ba7e39 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
318ef11d3859a6c800477c0847c4c3a9f2efb085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a710691760e9df3a1a914b09e95ed6ae3a59e064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4b48a03944d3535ae71485698a5dd2826eba3be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f5e7dedaf4bcf8127d54ab30b19fbb7697a31c6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
30420523ada31f1b100a616abeba99b255c01d7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
942739dee673bdb286af9483f8fdd63b4dbb2b28 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1b53c0b9b4bbff09c30990e73fc8ba949c0db5d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b28ad859e608b8dfb11ade1475efbe3d63cd4e63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
89e8ce10ca02cec2ed61d3e43d9b4cccdfd670eb Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c90bb870e92a151e966d8e17aee4f4da0e37aadb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b46c9841e63adb27695f764f2d4ba0b32d55c087 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c639c52703a036b55a94b0ba489b6bfdaae0d7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c87dda2c72b0978ec9815f7c3dfc4f6e2d57d8bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
786187f3733309e02e913428d103ef3902a30fc5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
bd94b922eb4f0ed82e8e4f55449dbc20ed66bcd2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
773eba4d2cc0dc5004970a6e372abb1e38dfeabf Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f8af5801ed67adbb822620c66684966823ebfff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
000cd3d12c220efdd7bebdb8829cbae2d9431977 Merge branch 'next' of git://github.com/cschaufler/smack-next
eadb0286b3a11e6eda9a843e7b8375c8e17c565d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8161ec53d53e2a5a0d8272b0f895878ca2c3f947 selftests/vm: cleanup hugetlb file after mremap test
fb07f204efb866cce0ca52aab2d199ab4ea6d344 mm: refactor vm_area_struct::anon_vma_name usage code
b7ce3c1e4a245380e91260d67ff057e4f6b7e522 mm-refactor-vm_area_struct-anon_vma_name-usage-code-v3
51133ea98f5c6084cdc1ac85a8f40c0e8c88c7f8 mm: prevent vm_area_struct::anon_name refcount saturation
d1a19d9400ff56020f8a2a68a26bedf84aaccd7e mm: fix use-after-free when anon vma name is used after vma is freed
2c2d91dd4b0d3aac12850438e8b8867249e61377 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3f3ba0111db845be2a8fe285b90e76b47224b241 mm: fix panic in __alloc_pages
14a9541dea89fdec1ce0f3d17ec9c0e56bd0d2df userfaultfd: mark uffd_wp regardless of VM_WRITE flag
f85bdfc22bfc3d2a3074baab664983dec2bcd841 proc: fix documentation and description of pagemap
eed0bbff6529216e6a7ab7de1bac489138956bd1 mm: swap: get rid of deadloop in swapin readahead
26d0ba0fa71f7cffa661a38e4ec20112211303ca configs/debug: set CONFIG_DEBUG_INFO=y properly
f4db4fc5d5dda4eb9b7ca9a0d75cbb63c0625f2d mm/page_alloc: add scheduling point to free_unref_page_list
55535c74f0abc93bbd0b936e610abb2dea9c7ed1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
18910114c502a87cb23688086cfecdb57c9e977b /proc/kpageflags: do not use uninitialized struct pages
dda4c45b5785b54e0fe1d734362e68acd3ef96cd procfs: prevent unprivileged processes accessing fdinfo dir
80714707e83ad260eab845f30c6afb0fd6342fa0 scripts/spelling.txt: add more spellings to spelling.txt
3b68ab3f2d72a85436cc6296fe5038429c893c9a ntfs: add sanity check on allocation size
233cc6933525202635d5ca278a256a3249fa6b79 ocfs2: cleanup some return variables
9642c610e3367be7a23b4ebbab56198597490656 fs/ocfs2: fix comments mentioning i_mutex
4b8f018c65ae18b352ca3a4fef7769a188f84362 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1824f45f21e014053a13710614632d8a2b7a48ef ocfs2: clear links count in ocfs2_mknod() if an error occurs
1d00735af8fc9c198cda79368389f8cda170110e ocfs2: fix ocfs2 corrupt when iputting an inode
2bcc61c8ae6b284a36ad7292b1aadec9039e532a doc: convert 'subsection' to 'section' in gfp.h
9cccf1bc7ebb63926b2154d52732b4878da87ed0 mm: document and polish read-ahead code
429dde106adfd6cc7e5f8f0eb4bc792665335e2c mm: improve cleanup when ->readpages doesn't process all pages
be8ca9e6164ec81f5e79b1793bb7df85a0137860 fuse: remove reliance on bdi congestion
4907476f11029768bb8491c8f414f69a1f476bd4 nfs: remove reliance on bdi congestion
4662924e66259eab67419c9ea006cc1b4ecc4bd4 ceph: remove reliance on bdi congestion
9aa771081d8c7bc192b9959ffa470b3e1908f9ef remove inode_congested()
4e9898596ccaf6594e12a3800b7953cb19400f0f remove bdi_congested() and wb_congested() and related functions
77bfb70f6dbd64aa236142dbb9c8ce8adb99751e remove-bdi_congested-and-wb_congested-and-related-functions-fix
e62b7fed25a931b519add11b0dcd1f0611b34cda f2fs: replace congestion_wait() calls with io_schedule_timeout()
d480db22950b8a0bfaeaa42285ec47654b42bfc1 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ce6832cf6c7a406e48d22822d6c7235b21952df6 remove congestion tracking framework
4f07bc5e10faccd0dff007eaab4eaf0dbfee4bc8 mount: warn only once about timestamp range expiration
2cc2db6a2ea6bb9e6639d588c847718aa91fe03e mm/sparse-vmemmap: add a pgmap argument to section activation
369932bb07d2eb57fb774dc88108d55ae9882cec mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
c2527e0e84dd90bd3f34d589f814892ff30c3a4e mm/hugetlb_vmemmap: move comment block to Documentation/vm
f781322a643c73698abd609457077743bb7559ad mm/sparse-vmemmap: improve memory savings for compound devmaps
9ba4329f7954a2f00e15f6df2b8c9d21c530dab3 mm/page_alloc: reuse tail struct pages for compound devmaps
d9ec5ae9fe4980eb2fc70718faa913380b9637b4 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
6b68eae037ed86248d415a4e188e4c6fe6c1b4c2 tools/vm/page_owner_sort.c: sort by stacktrace before culling
dd413992566e348ab25576e37abe785ca583f0a2 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
71cbbe834153bd363d4d383243f20aeed970cac6 tools/vm/page_owner_sort.c: support sorting by stack trace
4ed610a3cebd3ce48156ed7c38b0e2fa1018f311 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
f2b655155f4b73189167ad5288c47b847da40c7a tools/vm/page_owner_sort.c: support sorting pid and time
e8051e1887596e19fce8c0d8842dbc4c12434f2b tools/vm/page_owner_sort.c: two trivial fixes
03a9bcd4c1c8e274a2ff4598d6a79794c417cdb6 tools/vm/page_owner_sort.c: delete invalid duplicate code
9cc6da03351b246241ec7f51bd41d79f127a0180 Documentation/vm/page_owner.rst: update the documentation
dee3569ecf3e42947f90fef243bc29f89014c8a6 documentation-vm-page_ownerrst-update-the-documentation-fix
8d6b79cb8f9a6d8a28af1d26646703d9fe95416d Documentation/vm/page_owner.rst: fix unexpected indentation warns
3e6c5a7440ae2891e3ca29ab5c6e86f642a1244b Documentation/vm/page_owner.rst: fix comments
f08f51ef82b4caab38f81a32329c161808bc7c24 lib/vsprintf: avoid redundant work with 0 size
3cd559cafe26b98c8aa1b0833c5729f6fa28edd3 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
eb09880a3cf875901ac5768ba2affe7aa90e0fcd mm/page_owner: print memcg information
7fc6d51ba38c28e58a796b559bf30fec0f3c0bb4 mm/page_owner: record task command name
770fc4203296c305cedd703d9b63ebff724612bc mm/page_owner.c: record tgid
089bc2bc1c89c166b87443fd993d961a2a3c4914 tools/vm/page_owner_sort.c: fix the instructions for use
205b62214269f3b49e717aaafe812c1e1eb819ae mm: unexport page_init_poison
e14277d958a0168b855d9e9de0602a2d44593ce9 tools/vm/page_owner_sort.c: fix comments
543cb09538924a86888d975fdc19a218dbe240f1 tools/vm/page_owner_sort.c: add a security check
de197f83edf5c576539bedf5daf63881c01f7d8c tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
bf65ed4ac0f9b457675de0e91fd3778af2f58d52 filemap: remove find_get_pages()
1ffd9b40aef6eadd70bc30fa35dccda70a0031d3 mm/writeback: minor clean up for highmem_dirtyable_memory
d908b1c8aa32f607a68bc27689a4bf8276d91ace mm: fix invalid page pointer returned with FOLL_PIN gups
2e4723fca1416dcdfea9b7fca5de682273801544 mm/gup: follow_pfn_pte(): -EEXIST cleanup
f54ee38b52b0ceeaa0da5e407154e7ac9d97d551 mm/gup: remove unused pin_user_pages_locked()
8706315bf3c1d11b27176faff091770b698f650a mm: change lookup_node() to use get_user_pages_fast()
b6667bc3cade30c6a56a4ff0dd0b561c0f907b98 mm/gup: remove unused get_user_pages_locked()
f52bebf4b0e25ebd4381718c4a20f272a471e1f3 tmpfs: support for file creation time
a70da898961da060f66720e325a3d38f773ea8f7 tmpfs: three tweaks to creation time patch
8c82469e4dfbbb950b1ac139cdabb08d5b02fdee memcg: replace in_interrupt() with !in_task()
fb5db99eccb5d0c9dc1c630bad034b29d219e00e memcg: add per-memcg total kernel memory stat
b15b1b053e0cb42a030122b6e036834877291b66 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
03e748bb9f232d7fe8ee6689ea1891ee371fceba mm/memcg: retrieve parent memcg from css.parent
f728901309a93d90499db9e0615daa980d60ec20 memcg: refactor mem_cgroup_oom
fa0f0ad116471f1ce302ff5a4ed345df47a6d308 memcg: unify force charging conditions
3ef8b34054f97e66ed6a7300dce76a65a27c9479 selftests: memcg: test high limit for single entry allocation
1757f5b5d4bcb0df49b27fe656f9486b8d523bc6 memcg: synchronously enforce memory.high for large overcharges
27b78612fc99c6ee8e2d64ddaec3aa436e649907 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c04c6f158e6d60d0de306cd930434c064da83ebc mm/memcg: set memcg after css verified and got reference
e8f5afc4ee0a72a5b09493e553045dcb07492d95 mm/memcg: set pos to prev unconditionally
527ae56c1cefe86b6e9d948f9c00ffa88801cf2b mm/memcg: move generation assignment and comparison together
888563ac07efa686891f2899496fd7d3761711ce mm/memcg: revert ("mm/memcg: optimize user context object stock access")
87f84070b07d9779c6201bcc14c52e6d33aaf840 mm/memcg: disable threshold event handlers on PREEMPT_RT
6d0d9827179463a26ec4eae170313359e289a48b mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
aef395926ad955754b3dd9c3a7baa33b11e1716d mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
4f28916a7a927d8fa11ff4b45f00fc079c64dc03 mm/memcg: protect memcg_stock with a local_lock_t
8e74703ba24499f5a263a6a35e8741f80e92b2e8 mm/memcg: disable migration instead of preemption in drain_all_stock().
65845586b5280ffab40c0ee4c0c287484802be39 mm: list_lru: transpose the array of per-node per-memcg lru lists
838cb14d3b14b6acb5eb6a99898270ac523a9122 mm: introduce kmem_cache_alloc_lru
07741ba8210b70a037678a982706b85437e7b4f5 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
828d1755a260537fffde3a2c667b52b064bd927e fs: allocate inode by using alloc_inode_sb()
5d6e8e55e4cb0de242eed69a1bc003927838f49a f2fs: allocate inode by using alloc_inode_sb()
6c30a63d502a6324f2e6e45ef0b1fa1e7327b43a mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
d624d1eb66c90f6ded10cde6e6aa8fc614bb6856 xarray: use kmem_cache_alloc_lru to allocate xa_node
787db852711d7a3ffe90baf424aa4669c98da13d mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
2768c206f2c3e95c0e5cf2e7f846103fda7cd429 mm: list_lru: allocate list_lru_one only when needed
f7360d357e5af19c6523eb558ac5fe5ac34d411a mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
235b972dbd81510e68196dbb4c907da106864fdd mm: list_lru: replace linear array with xarray
82ef444ceeae484987506ebb23d33462bcf5af94 mm-list_lru-replace-linear-array-with-xarray-fix
452920c69c12dcaf86625aa30da430f4b3da32db mm: memcontrol: reuse memory cgroup ID for kmem ID
780cc76bbfb1b343794b753743d5d77af62fed3f mm: memcontrol: fix cannot alloc the maximum memcg ID
dc604f89941a3fccef7b3cbcc69982e431b9fb6a mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
a365b1ee5a0573a0ac050c82fd0a15a07e9bcf59 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
13295589e4c45ece3a717c6b5aa8c65ea003145e memcg: enable accounting for tty-related objects
29c91f1239695179f8f3a74e588f108ff221013b mm: generalize ARCH_HAS_FILTER_PGPROT
11c719817b144ad72c80a44a08186501e59b4f27 mm: merge pte_mkhuge() call into arch_make_huge_pte()
311ca692496e4182e5c8184914be7398283ab8aa mm: remove mmu_gathers storage from remaining architectures
f89c7c16b38d0993d644eab2b964f483076f64e2 mm: thp: fix wrong cache flush in remove_migration_pmd()
789c3a195047dc84f2a6d875210a5a4183dc03d1 mm: fix missing cache flush for all tail pages of compound page
29be7c211da71f24a7312ccf7b7851babb4d590c mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
2c88e903c2f5d0253803744c5e76a6d78e9cd38c mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
a572146acc48c784831561555755864ade9bec43 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
daf60031e1150c8c3a41616efed5c258c7ed7dc5 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
e2e38f7aeec4107311ad5ba17dd13abd9033d3c9 mm: replace multiple dcache flush with flush_dcache_folio()
c03adb688d0bc7febbc72e3ee199f8d1cc1c04b6 mm: don't skip swap entry even if zap_details specified
e8c0d06003e658ceb024a5f8f3e5c6c53de7181e mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
dc56ea366cae75495a02fa92f7746650490ae760 mm: rename zap_skip_check_mapping() to should_zap_page()
d126276dd3c03e05a2bc2bf8fa9adccb47efd349 mm: change zap_details.zap_mapping into even_cows
a6fbd0123bb837fe08052220fad79385304ed2f2 mm: rework swap handling of zap_pte_range
de10fe39e87444fef9d5a7cae6717ec99a6ae2c0 mm/mmap: return 1 from stack_guard_gap __setup() handler
52d5dc9e24a2847ad58366b5f7f5cba4e960f7b8 mm/memory.c: use helper function range_in_vma()
19b548eb3bfbf8038b69f37f2001273c137deaef mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
ebfcc36781e2988bcccebc3cf9b414a4173016df mm/sparse: make mminit_validate_memmodel_limits() static
412392f6fc9e2e14fd44176bf875fd513421e5ed mm/vmalloc: remove unneeded function forward declaration
9a6a9b5ff847cc81923d2c8600f8d2a824bfd247 mm/vmalloc: Move draining areas out of caller context
d985cc64e3911a708289de4b6590beb1d783d6c6 mm/vmalloc: add adjust_search_size parameter
817a57460ddfbd29c010a3fc53b7e98ebf1e009c mm/vmalloc: eliminate an extra orig_gfp_mask
ddd9e4e0a3f531ada4b22fd5516558a9ff596dd3 mm/vmalloc.c: fix "unused function" warning
2e8ffea87ee34e11a6f69502d92c58d0ed035060 mm/vmalloc.c: vmap(): don't allow invalid pages
608fda22666de8483730b06d91b10ecbf6ca7744 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
c09427367866d2372fbd24ff548639b4fc3c0f16 mm/page_alloc: adding same penalty is enough to get round-robin order
53650f5da1a53ab8ce406c00ae84b443a56a1ddf mm/page_alloc: add penalty to local_node
617d4e467a3b4eee3ee280934d33f2602c07c052 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
5fd7e84f6d06481e9dd9f6c85fd1fffc4fdb3c81 mm: discard __GFP_ATOMIC
6fb50d171fd4e9be9b102e9d8decb9b96bca18bc mm/mmzone.h: remove unused macros
8c24080e5e57e87c4257f36b32ee182d426f793a mm/page_alloc: don't pass pfn to free_unref_page_commit()
e8d264347ca043ee97120210b4707e7a8d588ced cma: factor out minimum alignment requirement
0e3fd0ee2af2c08bdd1c400bba4bdb1690e459c6 mm: enforce pageblock_order < MAX_ORDER
9801cd043d216060fc723b0b0207c5c43cbf4740 mm/page_alloc: mark pagesets as __maybe_unused
08bb5d644015c587ccadb60dc87437614ba6255c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
43aaad37a40430559e774d3d86a5b82d92d69930 mm/page_alloc: fetch the correct pcp buddy during bulk free
329fc6182f59d5858b580c0023f47392faad0776 mm/page_alloc: track range of active PCP lists during bulk free
e597e3623e79305aacaf4107caa47a752ce17d80 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
6a048206f88344c7a935bd620e09c62c74300924 mm/page_alloc: drain the requested list first during bulk free
069cf392c4e65f66fd5622e68ac19726f10960aa mm/page_alloc: free pages in a single pass during bulk free
73d0620ebdb427899d0b3be664df48b2576ec82b mm/page_alloc: limit number of high-order pages on PCP during bulk free
3007fae229be04b3a0c28ee8b39c4bf96ee4adc3 mm/page_alloc: do not prefetch buddies during bulk free
d7cdd3cb3d3e318ffd6430c5f6a4dd74f4759cef arch/x86/mm/numa: Do not initialize nodes twice
18884a2927ffdaf23d9a96c400ac6663073e58fc arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
2a5072cf10825b2664dccca433f4ab135d570f8d mm: count time in drain_all_pages during direct reclaim as memory pressure
5845120449737a27d6ef8ef093035125b442f6ee mm/memory-failure.c: remove obsolete comment
35d044c43ba5ef463b099318590c79e8b9900799 mm/hwpoison: fix error page recovered but reported "not recovered"
663c7c5c911d576a784554066e921e7314cadfed mm: invalidate hwpoison page cache page in fault path
9c8d2bb6ad93b7c0fda3fdafb82917b0fd847462 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
ce5caca291028fd4a7a05a1227dd0f0cbcbaf2f9 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
b68976f701b5736f79f132bc6a1484b6b449fc1b mm/memory-failure.c: rework the signaling logic in kill_proc
38bec568f8f3620f006800c39d0a0d777220cbbd mm/memory-failure.c: fix race with changing page more robustly
d7768f17c40f2d5f4f11df5d16ff91718063b3d5 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
d711514b66a1980b1362a04731f62339cb127b45 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
a1171a0183e65f24b069e4831fb21424c8391bde mm/memory-failure.c: remove obsolete comment in __soft_offline_page
10ad90cdcd0d59cbe6d3e2a48fae66f0fc2e486d mm/memory-failure.c: remove unnecessary PageTransTail check
2980939d64412589a13047c0b1d74199273d1aa3 mm/hwpoison-inject: support injecting hwpoison to free page
7e289f95db708af7727cd2c98a21fa615691f77b mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
212661fc791e659c24fc74ee55de455f2d576518 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
31632a5ac635b9b477f6ca4911a9cc611fa206db mm/hwpoison: add in-use hugepage hwpoison filter judgement
48cf7e3f9da06e9003da332409ab385de8da2ccf mm/memory-failure.c: fix race with changing page compound again
5c67e33ffe36e3a2d8438b806b28fe4b68d8e14c mm/memory-failure.c: fix wrong user reference report
7a929a09645aa9dcba729b8febeb17ce8f31766d mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
b772800f04901f23a666e5161b01b8d78b4c8bc5 mm/memory-failure.c: fix potential VM_BUG_ON_PAGE in split_huge_page_to_list
f6460b16903688a8a9b3e0b106cb4691ce1dc01a mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d16fd4efb673025a0d9e6310b980a462528c2723 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
5a0a63bb7e9f4a52f54a8badeb0cc41f70faf143 mm: sparsemem: use page table lock to protect kernel pmd operations
de504c9bbf5760125f471487a151d646c8990dec selftests: vm: add a hugetlb test case
573cb32b92d95d318cb2324e3f320b403c1d4b11 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
c12a231f640239ea88ba9caddfd8fafafb764aa8 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
c79980b77009c982a5efa2388451977826e37369 hugetlb: clean up potential spectre issue warnings
f6c2be8b296c0bf32af2bc88cb95303af265cb0c hugetlb-clean-up-potential-spectre-issue-warnings-v2
d5682954045f51121dc03c635c4dda6c2bf6fcbf mm/hugetlb: use helper macro __ATTR_RW
ed3aa1e9d30d073f67edb06c3d3a085956e0cd0e mm/hugetlb.c: export PageHeadHuge()
275e1c0bcf00d7329e122f6ea2ea0c4603950eef mm-export-pageheadhuge-fix
f9445667cc6c578e704446543fe8e078cd411e35 userfaultfd: provide unmasked address on page-fault
999e2968c855f784f5a51dc009a7b2191da1bf38 mm: workingset: replace IRQ-off check with a lockdep assert.
503821ccebc5ad87e2a248d88cd78347387f126b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
e934e881a874008f056722c803800f4e5aa12346 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
b9097a04ae5c05b3ee72b5c587861e9c6992fec5 mm/oom_kill: remove unneeded is_memcg_oom check
28576c95b3ad24c4680f2c514515e24b77eccf57 mm,migrate: fix establishing demotion target
647590d8f2fa41dbdea14c09620ebc1df70a30de mm/cma: provide option to opt out from exposing pages on activation failure
3656ef37559eeeeb7f11414160fc77a1e702ef07 powerpc/fadump: opt out from freeing pages on cma activation failure
ffb7242e0ced1b88aec301bb6c0f17dd9f9924de NUMA Balancing: add page promotion counter
9c30bada0faacb867ab5380f307712a39e8eb01d NUMA balancing: optimize page placement for memory tiering system
c670e8608117b2aadee556cd60f141163e431988 memory tiering: skip to scan fast memory
1a4830eec9f7efcec08756631d150b3a1875b8de mm: page_io: fix psi memory pressure error on cold swapins
5e040b523ecef15809945e526761849a081544a3 mm/vmstat: add event for ksm swapping in copy
15d43e037f3e6bc932932c7052ca00df4337dbcf mm/ksm: use helper macro __ATTR_RW
25226ecfb76bb99ca6f177f61e3ea864a0460499 mm/hwpoison: check the subpage, not the head page
3093251baee64145741fcbb297d919aa8568ce41 mm/balloon_compaction: make balloon page compaction callbacks static
e7f6d3b120f60b8c4ed565e435178fb77d0b2e4f mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
e66584410766673783f057c194c4c8c94e5efcea mm: handle uninitialized numa nodes gracefully
40d12213139a4ea3e49f7ae574807774fb94b2f3 mm-handle-uninitialized-numa-nodes-gracefully-fix
2dd374d647e74973879252501fa65ef0a41538c5 mm, memory_hotplug: drop arch_free_nodedata
4ab562c8c2cdb021b5d11222772d5e6796828b92 mm, memory_hotplug: reorganize new pgdat initialization
2fb58456e646590705aec95d4063c98dbe884e6c mm: make free_area_init_node aware of memory less nodes
fa96902206c76a74230028a4e3701647134409c3 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
b5bbc969da2900c9afc1331edd1ed48a7bcd871f drivers/base/memory: add memory block to memory group after registration succeeded
a3ae29c4f6248aea8312a079cf26f67c6af58e69 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
697f7db2479f4e6995fee5ef179f53a7288c9a21 mm/memory_hotplug: remove obsolete comment of __add_pages
74a5cbc1c4af9f7804a6f7970ba71db9f86e9800 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
8ffb6a20eda6f2563f5c4563145faef0222c6eb5 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
8fddf8fa605c8d32016fc0de6c58c44d5e1beafb mm/memory_hotplug: clean up try_offline_node
6a4ad418ad90a20cc485810068a371965e386c55 mm/memory_hotplug: fix misplaced comment in offline_pages
e5ab3efe6ccd8edf1e18aadbdadea2d3d304dbb5 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
2f8a2add1a2bfe9e878443a25e757f270c6540c2 drivers/base/memory: determine and store zone for single-zone memory blocks
0448e76b684ed00ab3d115332173b0a01f511e13 drivers/base/memory: clarify adding and removing of memory blocks
c0de085a8c4379d3658942fbf5fa0d48c9ec1f44 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
dc295ea154c1a1bbed7654537c8d24bbc3f23599 mm/zswap.c: allow handling just same-value filled pages
f1dcf2d2e3c0f9260923fd0e801d0d76e509d24f mm: remove usercopy_warn()
7dc162d507ddec841dd7c5633fcece3dc92d19c7 mm: uninline copy_overflow()
a707401338e517e945e55aa25440e92b4dcd1d6a mm/usercopy: return 1 from hardened_usercopy __setup() handler
086b1ecbeccf6132c3bf676c62d5009f55c011ad highmem: document kunmap_local()
da89ef8e46caf7cfe168a8c3a8a0cb9b8a5da834 highmem-document-kunmap_local-v2
98f0ba1fe52c41d51123f320bf1923903f0fc451 mm/highmem: remove unnecessary done label
9c22be700b5bd3643e6f6311d12a6ccdb8bc3cfa mm/page_table_check.c: use strtobool for param parsing
677b8277ccfb044a86e2b0cc20ec63541a99aec4 mm/kfence: remove unnecessary CONFIG_KFENCE option
bc91e4f06776006db55892f772425f4c30f3b65c mm/hmm.c: remove unneeded local variable ret
14c8b60d498a816784e67723ce429627807e9469 mm/damon/dbgfs/init_regions: use target index instead of target id
8f86e9daee6cdba58df14aee5292fb1ba4b62007 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
27c2dd48a4114ec7e488f61354388767cfcf3c99 mm/damon/core: move damon_set_targets() into dbgfs
88677f39f4c4b42341cf21fcb0ffee601c1bf313 mm/damon: remove the target id concept
2c77b808898e6edc132b2d55c3e6e50b3f72992e mm/damon: remove redundant page validation
b5d4ff6d057bdc20c24640b2e8a2d08988acfcde mm/damon: rename damon_primitives to damon_operations
9ad6f79ef49b5d2a13b5b78ea1b028ca641dab33 mm/damon: let monitoring operations can be registered and selected
9d90a314a2619864dcba2f610fa281f938568098 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
c251e0afb3cd54e6d8b265bad188380fa09a3cae mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
7ecfc50c60c1eda1417c648f6ad79b40ee0f4a13 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
6e63360c98c0141f0ba50171cb672ae57c8e3a1a mm/damon/dbgfs: use operations id for knowing if the target has pid
2c7e0c7a2386db3d0c910ae1df09ade268509941 mm/damon/dbgfs-test: fix is_target_id() change
19e4f758067917c19cc38619fa79d0bf738e54fe mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
deffe7f1120a535a16ba7345ae29ca67cfa601ee mm/damon: remove unnecessary CONFIG_DAMON option
cc3f4403591c0f0eead9ae5ce85bfb8525a11764 Docs/vm/damon: call low level monitoring primitives the operations
560e5f61ac6dbf8f098364bc7f9daf2fb2486564 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
47153e1014d9f850753e8123dbdea843b46791f6 Docs/damon: update outdated term 'regions update interval'
dc6caaff392a3e2ce1629c8d0503b9607d6c0832 mm/damon/core: allow non-exclusive DAMON start/stop
77d7630459e5b1804ff76b315b2d03e7890443cc mm/damon/core: add number of each enum type values
c989dd5c4fadd1f73f133ca76a56ad63a212864a mm/damon: implement a minimal stub for sysfs-based DAMON interface
05553e7382df8c91229b5af1826b5320d4e156ce mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
a69fe8cfcb704553eec62a541fb35e1fa853c224 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
0eb8f07c9a517c232a606b80a62d07cead323e05 mm/damon/sysfs: support the physical address space monitoring
8112cab1264fbc85c53cb417ae5573d79a7c4b15 mm/damon/sysfs: support DAMON-based Operation Schemes
50b7c18d16ec456b4abbf2f93338e51812833ce7 mm/damon/sysfs: support DAMOS quotas
0060a01fb4088e3ed6edec369f1c0b8aa69e7b2b mm/damon/sysfs: support schemes prioritization
5b9a89bed4bd0fb0139e323d41303859ba51a36f mm/damon/sysfs: support DAMOS watermarks
49c9bf2679cffc584685957d4399be5343959c0a mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
5d3cb7a36eb3138aef6710826f19587167f5b20b mm/damon/sysfs: support DAMOS stats
ac86ef5ae4391ebe7111945c4a2f5088dc2604da selftests/damon: add a test for DAMON sysfs interface
61181e05ba83411840750ea5c71997750f0a3e17 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
1dbb131e0b0c2b5cd518e279cdb8775df806c185 Docs/ABI/testing: add DAMON sysfs interface ABI document
bd1650c437aea4fdaca0fa064e9a7f84315d30d8 fs/buffer.c: add debug print for __getblk_gfp() stall problem
db609c70fd925944ae51d64eadbc2a7b0856af36 fs/buffer.c: dump more info for __getblk_gfp() stall problem
3b6389655330f98862d57c9a3220b6884cae49a7 kernel/hung_task.c: Monitor killed tasks.
3ca6daf99a8f3ee814882098817c64a3c76fa678 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
09779b209e019aea0a30a82f71bf773e3f6db2a4 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
287d441f76cc06096db516c7c8fb4554f4142e0b proc/vmcore: fix possible deadlock on concurrent mmap and read
a8692c9c609c8742692ccd6d200aa68a794bbf31 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
bc5d61a36e9ab37e21b07bb4659e2c8dbbcc21b4 proc/sysctl: make protected_* world readable
772f47a3757b5c7ff497d7f744e58915f168a97b kernel/ksysfs.c: use helper macro __ATTR_RW
4da3d43d7110cb976d62a18ce31d967206363a4e Kconfig.debug: make DEBUG_INFO selectable from a choice
e61a25dd1ce1a4bb1555d10b0b3fea2c664ccc6c Kconfig.debug: make DEBUG_INFO always default=n
683a65397b61cb19a26232dbc2f9b56f8bd29b51 include: drop pointless __compiler_offsetof indirection
4c55d6dd151ea2ddd764d147085135e194506096 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
50a8c6ca9b6a3523ee6166ee9950bb70c4ab664a bitfield: add explicit inclusions to the example
333468efa50355630254a27d160246df498c0922 lz4: fix LZ4_decompress_safe_partial read out of bound
832f9cdd2ada426e8e1e2c02c78a60322d00c4c4 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
3769dccc6164ada47e486dbc0bbb2c9d11164eb6 checkpatch: add --fix option for some TRAILING_STATEMENTS
a635059841472bb33f128c50fecfb1ae716fbf17 checkpatch: add early_param exception to blank line after struct/function test
987f815ab3b53c2d1c55c6cffc9ee30e96d41c86 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
4378b33cfb58b5ea478cceb246e78bb476a6940c init: use ktime_us_delta() to make initcall_debug log more precise
0e1fdbcc11904841ca7cfa72850033a9d4294515 init.h: improve __setup and early_param documentation
66b664f30910346a711fa43df0d0e5275aa2162a init/main.c: return 1 from handled __setup() functions
d497d753782f74d0aaa2d8f88d67f1fb8531b847 init/main.c: silence some -Wunused-parameter warnings
fb6dcc7025585b7d1af1c5755050431348e3a27a fs/pipe: use kvcalloc to allocate a pipe_buffer array
ba5680b573cd3d0e177cccf859becb304950e303 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
5c427be62a6a347d9e2ea0be242ef4e733802e9f minix: fix bug when opening a file with O_DIRECT
a2570718e79260f240919bd721d71470f7198c20 fat: use pointer to simple type in put_user()
fe83208c4c677cab00b3e0e16a9a15772a83243a cgroup: use irqsave in cgroup_rstat_flush_locked().
d6415b6d61f64042c7c9639358820d4fa6c40085 cgroup: add a comment to cgroup_rstat_flush_locked().
ff6fdb7fc33fbd47682c7d6856bfe5ef0d46328a kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
e77409cd8c7cc68c0c0110ff0ab56cb67957260e riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
6b05b5ca9409c268fa11df79b75ed107a3ca7eaa x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
a756d98cf81db072a157ba0b2882578001d4122d arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
7c671d7d3ae958b8c57b82c8f50f2e5d6ee72580 docs: kdump: update description about sysfs file system support
7415af60af85bfb0cf1323f827f58b00ec950042 docs: kdump: add scp example to write out the dump file
a1930bb0e533a1ab5d9b38a0695022ce4dc66d07 panic: unset panic_on_warn inside panic()
74eb392ab984941f0f997405f5282ceb92396841 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
725c346502d78a27b70e4e919c81a98f7c0eb99d kasan: no need to unset panic_on_warn in end_report()
174b5f133b96afd8b44a5365f23c77e07215957a docs: sysctl/kernel: add missing bit to panic_print
31344d4f45efa2588368fa424bc35c86a54355f9 sysctl: documentation: fix table format warning
c1fb65576193064ec2d54c94916af00504585924 panic: add option to dump all CPUs backtraces in panic_print
ed84250e882113937f553455d04b22aa5af849b2 panic: move panic_print before kmsg dumpers
71c871a3c5a97cc2ba2cda5249c442a065b4f697 kcov: split ioctl handling into locked and unlocked parts
07c58fc3868690efd670e3e332326be77c898926 kcov: properly handle subsequent mmap calls
2168287fb517f20618d7ecdac249dcc8cba9ddc2 kernel/resource: fix kfree() of bootmem memory again
1d3e1b921ae36cc347f8505c7920d525c932c018 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
0dccc2617f65be255dee8973b89599ead9e0b622 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5b978dab018083243dd2003709f215a51974c811 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7853cd0c2a78ac7bfd281941022952b93436e5e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
53a9cb21478080b6a085820ee6603a0c6b9eca83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a3867a7363b92f26e53869fb21970fc41be083ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
059743869c47ec908d7190b3a96fce6b2e67b50d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5e79065033cf2add8031594e1b8ccb280c997aa4 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f3155f6bd4e289cf728904789ddd5e17fac32791 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
3436b23744c34e9294d78239c854020126417914 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c1b5665905476ef98b8ae2926fedf929075495ee Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
13616b360664ce87765ba691f7d3ebbbee080a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9e0467831a84ec06fa93402a0779fcf64770bb9a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fec44c24246cc7b0aa12399a09a25ef66f7913bc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
35f5957a847fe2d89815988517cea0f984e44d0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ed725bb5b78198e2160a7398ba89152d648c15dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
72880bbb524690ac289d9e5f2394c7a476994977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b28b35abdb5f1e5b8cb74fbdccf9fd58506b437c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3bfb3fc85f69cfe644c181b6b30bd82e63808fac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f884271048adb28d24bdaec39d322774fd505332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
434f2a516062faffa51990e4126ca41c42ab687b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c6667f5ae70140bdaaf1f8858eb75ee277f059fa Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a4f53f460868c012fb9ced8da1611941e01eb514 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2fcad1322110b2ffb26c4482671f03225177a59b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
984fa811a898a9adb1d39987a6800ba98ed2d2d2 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
24e947248431ee4faed256d3c9c843b55f32d476 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2cf03a5c6392acd59c4c3455e491737508b44525 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b1a900023ee28efa6be44b47b10550fe02209577 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
718ed2df8b3a87c344b3ddd7a2c86490632018f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ccf128c16a3968c2931e36f608c0e076ff055d93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
13b84e7916ada2dbd0ae321f256c8eb9d54cf139 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
969c8230e02edc28a9a632e31c041273733679b5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a512b34d3bf0d26b377de956a06cc2bbb980d956 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
529c5141d38466ccbaf294250a3d0fe5bb654c5e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b3c6789998c085049e4cf9074c58c69578f458dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3f7bda8b565058b08101418a23164f6732d572b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
553133a65d9787227365b6bf843ab78a672d6727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4a86f8782dd6582d4026b375dff6991a36cc281c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a397c218dcac75e568b50ed6026b4c36ba770e6f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6e4a8975cd1334133f1dc7a7130ffb9be1dc7417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ead2ac4a615bc421603ddd96a1adee4be73911fa Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f1644aca5f4cce50055241aaff27807aa31ea389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f0918cdb49f07961421c78ce6cfb7a4476f304a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a75275b4c724a86dcafef1e1d24ca037bcf6be3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
171bd0fd42219b0688010683e99e6b5c6f7ce1b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3e86eddbd8820a7448115bb953809222ff4e48a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
becb67f21bedf56ca0cc5a651d2af4b085c41f83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a7e7f570f4594c7eacd353d8b9ae3cce4afe4fa7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d7ae7af5dd6748ebc6f202c77b4d4b47eda95a33 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c7c9d9fc428f671592a8f457a48e3d5246714023 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2311b3c51bb8bfc2726312b45d150d6aa79b18d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1cf4dfec9ab06c4f052ead955e3a00091928c36c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
122f78d03ad52e6ebe5ae142bfc6740b533f36cc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
03155b87c838bce17d0df0530cacb57805bbd422 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
59673723cc11253a2957e18a2f56b14079c98496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
ac2f4c11ed893485fef0991ed23e3423f110ff98 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd50bc7c3ff2f28f7c1b71562ee7b9caac50cc9e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
322ff0a4b212452d6094b11cbb5abf56375c4599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8476e655a22b9fe87338a07b12ba1cecf18c4ea8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
128fe33797891d0b4c0ad3f23289421fb698b53f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5b413149b21c9195c97fa46dc2ee3b5ced4ba2b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e51b4ce7179da6610fdf3e3d48ef4708d11f169e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f96069984e76666b6178dda80e6196444fd05913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9a578e5820c2ae415620c3d1b91e29e6f4e0e0e2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7de48699053732573f107f9a9def43b870cbe958 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
26dd056b2b1105da6f569198d75f4590abcac41b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
adf6c1f9e6cd8c376c60116ba5820031acbf8177 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e9dac26a3ebb67f3d110814ae13cf77cab83283d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
47535d52d0363c86878df5570dbb11b709b6ea00 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a81eb60b6b01c590deb39a8c5b106ccf7717c82a fix up for "random: replace custom notifier chain with standard one"
26699132c06e07363bf20b4f378a8fa2aa64a86f Merge branch 'akpm-current/current'
9f0ac8be884d6fbe29e2f723663a282deda912da arch/x86/kernel/resource.c: needs spinlock.h
93053db1789e4e5eaba88a6bbf8e99c3e021ef1a mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
2efeb54be2758a23246f61f065d74137cbeb34b1 mm: rmap: fix cache flush on THP pages
b384afe9424f8e2aef4b9b0bf2fe0e112eb94eab dax: fix cache flush on PMD-mapped pages
05fe776c7d7fd7d322045540135fa250ec947261 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
a862f9b6a8fbdc5cddc03f3e384c44bc93207459 mm: pvmw: add support for walking devmap pages
abc2ff37c1227c557ff5a5906324d0b1fa6ea0bf dax: fix missing writeprotect the pte entry
2b2f01595c0dca22a244e7b83114c8b2bf3f8537 mm: remove range parameter from follow_invalidate_pte()
b64114731ebfc25937c9d99cc9f4ef610552d360 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bdf60f44aa73b8e0d3f13ffd77e69cf5af141486 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
5c33fcc0a3a90c5b732b1b276c16edec60395d88 mm/migration: add trace events for THP migrations
54cd24edb79440ba796f9b904a7acd17ff9687cb mm/migration: add trace events for base page and HugeTLB migrations
825df0d2b1a5fa832d250ade0b71e3d21e75aa20 kasan, page_alloc: deduplicate should_skip_kasan_poison
b282a8380f5b9a7fb40a2cc8627d424e6494c2cc kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
70600b68524767eb17534239f71e52fad470d4f4 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
ffd79338331d8970ab11fc4c7ddb25b34cbb5512 kasan, page_alloc: simplify kasan_poison_pages call site
91258f62529efb1657b9ae261b02cf95bcf4d139 kasan, page_alloc: init memory of skipped pages on free
54c3cab1f0403d10b2572589ca45c734201f344d kasan: drop skip_kasan_poison variable in free_pages_prepare
6fdd1953c59fd78641d0a5b8712581bb1aa04c95 mm: clarify __GFP_ZEROTAGS comment
4c2421f24675b9f8266b97bcfe0b82bd0b09da76 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
2f7669dd21b5f4be8cc3cc851a341ee4c75b1365 kasan, page_alloc: refactor init checks in post_alloc_hook
7087260b3326b8279fe7b46549767a406bdb8961 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
4b3caa90871aab91d929d539aac2fce40be5eff9 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
8641d905d0ab7fd09ddb397ec542cfd79cdb66f1 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
965d0741759dcac017621c44c9e57c587f9c621a kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
095c83b79960406d441b9c24e5e90b497f3650a2 kasan, page_alloc: rework kasan_unpoison_pages call site
465baf9b47895ffa82e387bfa96c688067a5058f kasan: clean up metadata byte definitions
bc9b1a8e4fe76970a81c958b03fb73d11c0085ec kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
adfba55a0f515b531c3f08af0df8cf98700ead82 kasan, x86, arm64, s390: rename functions for modules shadow
47ef1d161aadeab6e11a59c79ca7098c878ad340 kasan, vmalloc: drop outdated VM_KASAN comment
adf475c8b5d801f2af83be04f3e518847ee16670 kasan: reorder vmalloc hooks
1cf6beaf1c45e6bb61953ade8bed93813fef88c1 kasan: add wrappers for vmalloc hooks
22dcb71c69d140b9a215e2a26e4ee473fc98d057 kasan, vmalloc: reset tags in vmalloc functions
dd5b4f49059591ba22590bae18df1fc9010c410e kasan, fork: reset pointer tags of vmapped stacks
1c3e564e5c7a20d0b183cd33384a3ef8e28aa2bd kasan, arm64: reset pointer tags of vmapped stacks
3bce9814d2ed5d27eb470d2b654ca1c3ca4a216b fix for "kasan, fork: reset pointer tags of vmapped stacks"
5a28f2aec5d1d9c079e778bba06f5128a5dda523 mm: remove unnecessary check in alloc_thread_stack_node()
b13078dcbf4ca866b745722a11674928af406708 kasan, vmalloc: add vmalloc tagging for SW_TAGS
a1089f7d448411fdc4110fd1de1fb2b5562a9ae6 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
9e113d109798d4471e72ea1687aaed158cb6ed18 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
8a5cf786157732106cde5903bbc2e98f07769cfb kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
3d4718eab57b6ad2704a8c31b79d47b37001eaf0 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
112aae6ac5cf148511b584fb0ed4723b3db9698d kasan, page_alloc: allow skipping memory init for HW_TAGS
326aa2a0802319b738cf26ccac0c4cab60d4ceb3 kasan, vmalloc: add vmalloc tagging for HW_TAGS
447c03fce24af02fe2ee61cb32078e31a0080a88 kasan, vmalloc: only tag normal vmalloc allocations
1a38a63dd3c529de24698121669ec8ac004920b8 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
17a1a160b2845ee02060839865a0b2b05cc215fc kasan, scs: support tagged vmalloc mappings
f8efb0b53704f599abc0be77f0b5862260762f75 kasan, arm64: don't tag executable vmalloc allocations
82671852a8dcea87f490568a672d75b970a49297 kasan: mark kasan_arg_stacktrace as __initdata
e65794eaef3d76015a47a42301d64f836a942008 kasan: clean up feature flags for HW_TAGS mode
c620876fe5be91ab3e882cea19e61406e1aa8118 kasan: add kasan.vmalloc command line flag
9d3d6d71f045c9155e09ac980a3229e7e1ff4097 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
023f19d03a9ea48659f61b6416dde4ab467f9d78 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
22c6b3c06cd5c4522ed00a03a1ec8e5d5205a473 kasan: documentation updates
07103bcd430df820e1918f2cc5ef1e5af3f916a1 kasan: improve vmalloc tests
8ff8a9d085aa228320c9437bf584e377c60c496c similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
c6d3bcb99fd5d49e810c3009849687d081636674 fix for "kasan: improve vmalloc tests"
730fda3a30c97c08fa5ff694bb831cd419e3ecb4 another fix for "kasan: improve vmalloc tests"
a976bf499aab6d4d962391372278fe3276635313 kasan-improve-vmalloc-tests-fix-3-fix
329591e10b420df046f7d92ed3d27e272eb55c6b kasan: test: support async (again) and asymm modes for HW_TAGS
3b51a0a0938c67feab72cb44d7fe2873904648bd mm/kasan: remove unnecessary CONFIG_KASAN option
80ba2482983c3aeacdcbcf6c0472be0efa7b3f67 kasan: update function name in comments
fb7cd1cf08213e5955abb6856f220d7fbe1dd845 kasan: print virtual mapping info in reports
8ca2101de69af82bd19acb419ea7d9e99757b3dd kasan: drop addr check from describe_object_addr
5369d48ff3067c9dd39fd255a1647393e7752939 kasan: more line breaks in reports
7dc9c2f735edaf2c80f1fdddf7a274d9d21f6663 kasan: rearrange stack frame info in reports
f97958b1ef8a9898e1f778208369faab8b143516 kasan: improve stack frame info in reports
c2d0ff437b08b7bbf1d6b4b3cb9c2dff40a89be2 kasan: print basic stack frame info for SW_TAGS
c14bc1fb1cbdcee5d9bae0969730204b26f2aec2 kasan: simplify async check in end_report()
0242080985b6ee5a8ad41280da73c2c6e6ece354 kasan: simplify kasan_update_kunit_status() and call sites
8526c72a679320311d940aeeec62112e396c316d kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
7ddd1c2a58686724e7ae7a25d8ca9d32896cee0b kasan: move update_kunit_status to start_report
97a9a5fec63c96ee1533665064c99d209c420d71 kasan: move disable_trace_on_warning to start_report
28e15d779db29dc72d5cc8abdc80cbfaedfea16b kasan: split out print_report from __kasan_report
033da24f1ec16f391d38fa54baa9da4d74594773 kasan: simplify kasan_find_first_bad_addr call sites
8b6e519ebd498a127e13c21e08c681b8d80df9da kasan: restructure kasan_report
7512d36ff72a359b7c0d6eed2a7ea7af3a3fc1ad kasan: merge __kasan_report into kasan_report
c27097ff26e844093aef05e0929e2f368ba3b9b5 kasan: call print_report from kasan_report_invalid_free
392085f684565f474b0054755c1182825af90d48 kasan: move and simplify kasan_report_async
5c9dc969287b4a7276c137d6ebc4215e7d911874 kasan: rename kasan_access_info to kasan_report_info
d8c4deda428ebab70c95f1e5e117f070fde69083 kasan: add comment about UACCESS regions to kasan_report
66776c309b8e1613ec590f6f3863bdbe6b876ab4 kasan: respect KASAN_BIT_REPORTED in all reporting routines
3d1cea3d917fde7515bb8fe6a41a22075fb26d5d kasan: reorder reporting functions
7d617ccd13477515153b135cdbae201df2287fbd kasan: move and hide kasan_save_enable/restore_multi_shot
e80d3895822b188517dbd281b61bb869d29ecf26 kasan: disable LOCKDEP when printing reports
34115cf7324a58f19fb84130fe584fb15118d756 mm: enable MADV_DONTNEED for hugetlb mappings
51029d30f3506c38a9d853aebba8d5cbb0a5a698 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
38afb5fff9b06c78e63d172ccd4e9472a6064a5a userfaultfd/selftests: enable hugetlb remap and remove event testing
3a4eb33e2ab7d17cec14b7eebbb3bea92ca1a03d mm/huge_memory: make is_transparent_hugepage() static
a041149383d04846bf9fef19e68490fc59350ec4 mm: optimize do_wp_page() for exclusive pages in the swapcache
04dfe6f239ee2f0b7258a636c05c4ff94e612d48 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
5ed06c03c2f7a122bcbfb0c48cfe99408bd70129 mm: slightly clarify KSM logic in do_swap_page()
9150aa0f2d0030bdce32acaaa709d5ce6f386b2c mm: streamline COW logic in do_swap_page()
e7f0fb3d2459314f0eb85dc61257ee19eb88264f mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
a22e9a791b5f74c238794cd8a4327afdd67ca652 mm/khugepaged: remove reuse_swap_page() usage
7c8f8ea0143bb2efe71a1ea12c4e05319329ba6c mm/swapfile: remove stale reuse_swap_page()
3992c8167375b503825c84c9eed7f6f32e45b5c6 mm/huge_memory: remove stale page_trans_huge_mapcount()
739bf1bbfccc6efd82ef2746273e71ebe9a9d028 selftests: vm: remove dependecy from internal kernel macros
08c309d1a1ef7eb80bd8611909465dad0922cd2f selftests: kselftest framework: provide "finished" helper
5fdc83b9800a7d55003a559b6bcf205538dfca98 selftests: vm: add test for Soft-Dirty PTE bit
889fcf6ce02891dc783cca989989235919fa4d4e kselftest/vm: override TARGETS from arguments
e8af8479818e7533050009dff553ad5e3a2a70c4 kselftest/vm: fix tests build with old libc
69dc74faf3aa4a1c761e1180f33ab72ed45bd151 Merge branch 'akpm/master'
91265a6da44d13296bdb5b3fbafa19d06be462f2 Add linux-next specific files for 20220303

--===============5133110300085059643==--
