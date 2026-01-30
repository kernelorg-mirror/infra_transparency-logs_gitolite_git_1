Content-Type: multipart/mixed; boundary="===============2174318110404886760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Jan 2026 14:57:16 -0000
Message-Id: <176978503692.3708372.1339503723480026020@gitolite.kernel.org>

--===============2174318110404886760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: cbb31f77b879f2c1aeb5e9e69823982ef2e88efc
    new: 2cf6f68313dcc3c404f49fdee41bbf3c694ad75d
    log: revlist-cbb31f77b879-2cf6f68313dc.txt

--===============2174318110404886760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb31f77b879-2cf6f68313dc.txt

73069e11340296ca01f90a7f5f15f143b1c7729b firmware: imx: scu-irq: Set mu_resource_id before get handle
30f9b41b039030d639e1dd37ea41f70c80703c5f efi/cper: Fix cper_bits_to_str buffer handling and return value
ca72af7608d68fbc9d9e49bdefb2d05189fad319 Revert "gfs2: Fix use of bio_chain"
6eb597cb4e37f1e7ef3557168a0029685dd8900d ASoC: codecs: wsa884x: fix codec initialisation
55787a73fbb61cd385264fe4500c9fca352fa899 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
869862056e100973e76ce9f5f1b01837771b7722 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
611e839d2d552416b498ed5593e10670f61fcd4d can: etas_es58x: allow partial RX URB allocation to succeed
50f80e82e79669dd5222fcd191ab872cad485f2b nvmet-tcp: remove boilerplate code
fdecd3b6aac10d5a18d0dc500fe57f8648b66cd4 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f2dc6ab3a14c2d2eb0b14783427eb9b03bf631c9 btrfs: send: check for inline extents in range_is_hole_in_parent()
9f1ac4c98add75e286dfaf6b87a1687868aa90c9 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
98151bb13af1e5f37d3ff1c20fb24e8915260ea3 net: bridge: annotate data-races around fdb->{updated,used}
2f03dafea0a8096a2eb60f551218b360e5bab9a3 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
0ba0a79500fcfc25ae80a4d57b7ae9bb81b3e894 net: update netdev_lock_{type,name}
15f6faf36e162532bec5cc05eb3fc622108bf2ed macvlan: fix possible UAF in macvlan_forward_source()
06fe0801396a36cab865b34f666de1d65bc5ce8e ipv4: ip_gre: make ipgre_header() robust
147b9a2fc7a3516131039abff6b76b0bc1650a0e vsock/test: add a final full barrier after run all tests
6126877f90fe74a210a8a4edb2b8c9431a630ea8 net/mlx5e: Restore destroying state bit after profile cleanup
1fe74715ccb4e48001be551402acb6f83e99cf20 btrfs: store fs_info in space_info
34d5cd41418af8cda0e0594db454e0abf3d6407f btrfs: factor out init_space_info() from create_space_info()
42c8d48bf3abeba7041658bc2470ee432f94d55c btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
0bd151ce4200ca847990e05cca29a76456982ca5 btrfs: introduce btrfs_space_info sub-group
58208907c4044a764dbd8896026283905da6d9be btrfs: fix memory leaks in create_space_info() error paths
82c9039c8ebb715753a40434df714f865a3aec9c net: hv_netvsc: reject RSS hash key programming without RX indirection table
9356b69d03d0f50cce91cebdabd33dda023fbd64 ipv6: Fix use-after-free in inet6_addr_del().
a3f895d4494a8c3ee92bbb0baa36cc20501e8df5 selftests: drv-net: fix RPS mask handling for high CPU numbers
0a234660dc70ce45d771cbc76b20d925b73ec160 net/sched: sch_qfq: do not free existing class in qfq_change_class()
659939d08e5f7bc17b941c53e8c9c0a6c6113b21 ASoC: tlv320adcx140: fix null pointer
805f1c634817ac2b50a257509dc28ff091f61a59 ASoC: tlv320adcx140: fix word length
f332d75388ea518d7efd0ed028c19801de2b6949 textsearch: describe @list member in ts_ops search
7602a67114cd55916af42f5094ca0aac7e14bade mm, kfence: describe @slab parameter in __kfence_obj_info()
df8a131a41ff6202d47f59452735787f2b71dd2d dmaengine: xilinx: xdma: Fix regmap max_register
59cb421b0902fbef2b9512ae8ba198a20f26b41f dmaengine: tegra-adma: Fix use-after-free
0fd2001907fea63da79819bfdbf033d71fe69922 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
0b347b180ad5eb3babfb6713e954184da0b2bbd0 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
7070ed66aba3bc8aee0225b6f619608b48f8e610 phy: phy-snps-eusb2: refactor constructs names
8151ecaaf08e37801ec5553dbd54ad6093ae9c35 phy: drop probe registration printks
beba460a299150b5d8dcbe3474a8f4bdf0205180 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
76b870fdaad82171a24b8aacffe5e4d9e0d2ee2c phy: stm32-usphyc: Fix off by one in probe()
2a7ddafac3820e299c892d0c90d1fee3e929c207 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
88a9483f093bbb9263dcf21bc7fdb5132e5de88d dmaengine: omap-dma: fix dma_pool resource leak in error paths
d66d8ad31057d4761ad10603e603508f917cbfe4 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
d64557b61c1dd3d994184ef2a80cb9881e8f05bd HID: usbhid: paper over wrong bNumDescriptor field
60e450eec5d63113c6ad5c456ce64c12b4496a6e drm/amd/display: Check dce_hwseq before dereferencing it
8fab42516eb3cc37c0514f66e8ad91581bdef7a4 scsi: core: Fix error handler encryption support
2de6d3348937f344ff2496f3cac172e3d123ff36 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
1a3286edf4d48ce37f8982ff3c3b65159a5ecbb2 null_blk: fix kmemleak by releasing references to fault configfs items
f905bcfa971edb89e398c98957838d8c6381c0c7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
58d236065ba65ef980b5779aab1e48f1ed655b78 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
809a437e27a3bf3c1c6c8c157773635552116f2b net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
9716e427489f6cb8c7351120c5855f44d135b740 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
942381794fc31e567e360fe7125728619002da9a phy: rockchip: inno-usb2: fix communication disruption in gadget mode
16a6a73087fb49b8aaeb5771806d95f05b8a31d3 phy: freescale: imx8m-pcie: assert phy reset during power on
9e0d336e71c47e32a8bf0ce85fdd284540bdb8c7 phy: rockchip: inno-usb2: fix disconnection in gadget mode
ee82bc9f1df97f051a189c7815dcfc07a17634cf phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
928e7d022d167b807f6d7f3a1c29c95c36906e95 usb: dwc3: Check for USB4 IP_NAME
93f21786487cd282017c291a6b92dbbbc503e349 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
384084a094c742650270ac637c749a74bd6a4856 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
f890044ad2959d511949ed5bcb34a697e5ec4691 USB: serial: option: add Telit LE910 MBIM composition
3f6a36c9dc73dfae3ff46b287bb206cf995341a5 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
ed61badfc2bc859250886b3e3e3b12ab75017973 nvme-pci: disable secondary temp for Wodposit WPBSNM8
0b06cde92f2f960f4ebe3c988c69f2711f2a24dc ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
ac9256360151370d450c023542623a65c09548e0 hrtimer: Fix softirq base check in update_needs_ipi()
dc2365df328a966ffcb878b8b9624d8f039aaf7f EDAC/x38: Fix a resource leak in x38_probe1()
bfefcc78a8ec576fd9146e2fef0b7387512a168a EDAC/i3200: Fix a resource leak in i3200_probe1()
71c5bc6720b60a7f81d461bfb34f39cb720091f1 tcpm: allow looking for role_sw device in the main node
a78dca14fb2b054d7b8b46bda1ea552bd1a88ffe x86/resctrl: Add missing resctrl initialization for Hygon
b73f2834e1bc6daeb67ef43404149073e7dccadb x86/resctrl: Fix memory bandwidth counter width for Hygon
6ef36b329bbe2c8b2d530fb7134f5843ce7cf8ab mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
43964644348f6b1add3055c4a6cae8f77d892a6e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
1d8f4d24fc1b3fc6976e45198f28a81aacd87d46 LoongArch: Fix PMU counter allocation for mixed-type event groups
d9a82256a4c7e1e2b97bda11008b84a655bc225f drm/amd/display: Bump the HDMI clock to 340MHz
a4218ac0bb8e70f7c0896f9df464baf2d5171ee6 drm/amd: Clean up kfd node on surprise disconnect
3dc1a40180264b3508737f6944272155551d659a drm/amdkfd: fix a memory leak in device_queue_manager_init()
cb4c9fc5e79a7d8b7365d3550e0ef3542a6d538e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
bc0b17bdba3838e9e17e7e9adc968384ac99938b drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
1f70af89b0893081030ac090042336e09a65564a drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
2838cb6133ac268d75ebd492818adbfd6855dfa5 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
987c71671367f42460689b78244d7b894c50999a dmaengine: at_hdmac: fix device leak on of_dma_xlate()
c80ca7bdff158401440741bdcf9175bd8608580b dmaengine: bcm-sba-raid: fix device leak on probe
db7c79c1bbfb1b0184e78a17ac2bd0f2bc3134d1 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
c81ea0222eaaafdd77348e27d1e84a1b8cfc0c99 dmaengine: idxd: fix device leaks on compat bind and unbind
9fba97baa520c9446df51a64708daf27c5a7ed32 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
6bf4ef078fd11910988889a6c0b3698d2e0c89af dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
4e45ae701b81680d16ff1f79b794d20bf578c511 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
8df7c3e6d1e5e5fe3a331ed78aa9463ac27fe54e dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
6fdf168f57e331e148a1177a9b590a845c21b315 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
696ebf74738b966e732063edbe93d5733a270279 dmaengine: ti: k3-udma: fix device leak on udma lookup
99da896614d17e8a84aeb2b2d464ac046cc8633d btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2c590e4b3d4cc78cf93d243b6ba59bcd7b809969 io_uring: move local task_work in exit cancel loop
221e4d1e29bb442ac4c47bc8ee095abf009ee8f3 posix-clock: introduce posix_clock_context concept
ea2d9bfd422e92fd197f6a0b1fe7d81413b871e0 Fix memory leak in posix_clock_open()
ba3a97c832725ccd0cf0904115c71ba30f4c2089 posix-clock: Store file pointer in struct posix_clock_context
4fbfc6bca4e37c0b4c3ea521c196c7f9db2e2f14 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
59ac47a0275fcd5a7637c3d5da20b0905563c7f5 ptp: add testptp mask test
4f3c8c7f4e1bda9c802873f3b937427dfb61301d selftest/ptp: update ptp selftest to exercise the gettimex options
8d9f22c570ba302d8e861915b749fe88ab7442fb testptp: Add option to open PHC in readonly mode
11536f3371f4a4ebf5b388daa09768e646adbef4 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
fe11f976dd0ad54486acc3ef184a57eb5ac52d29 hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
774089dc718f59f9b40d0fb1eb516ddfe4ec25a5 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
ce5ee09c0aeeaa4d01076a577a7055e06890cafb btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
f33305f0925bef3051d6ea951c44c06e5fc03d32 dt-bindings: power: qcom,rpmpd: Add SM7150
25ebc01125e60d748962a36a38f510f3ab2e7133 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
ce649f43c49366a72caec38f206c6fe0fdf4223f dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
658e1879ebe68daa128c2eabd8b7dc6fe12947c3 dt-bindings: power: rpmpd: Update part number to X1E80100
64a0b97df8366bf9bf6e11027e7d3bce6accc47c dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
564752b42d137761c6bdf85bd92f642b81c372f8 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
230c9ed464edac0ac2c4fc57173022a0a6023449 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
f0070413c65800d2b0f43685d020d0e0d424f389 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
e2d46e0b76cabbae98103331a0f2655d5e6d0827 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
557b62028c0770ca24100fcffc28bbb701729356 ata: libata: Add cpr_log to ata_dev_print_features() early return
1c6714932c3df1829feeccc63f6a03b6b45469f2 ata: libata-core: Introduce ata_dev_config_lpm()
02fc7c01a35d30af712c87c8f667a8c9f3d4c180 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
e635e5b7eac83e547511c8277b42f85d8cd69eb7 ata: libata: Print features also for ATAPI devices
a6a0dd00178ea546299908d23f2eb5625f24d59f ice: initialize ring_stats->syncp
9a151fd0bd7d918845b8e3ac9856a867c976ed87 ice: Avoid detrimental cleanup for bond during interface stop
b36bbac746ee65532abd44e5a0cc68fbc8588d6e igc: fix race condition in TX timestamp read for register 0
b66dfde203fb42be500a95b11cf5e60957f3783e net: usb: dm9601: remove broken SR9700 support
80c881e53a4fa0a80fa4bef7bc0ead0e8e88940d bonding: limit BOND_MODE_8023AD to Ethernet devices
8ba4cf99c61cd0a022ce071c7cb6b8167b801b78 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
4b37dc63957cb52932954db668854e3fef3d5e06 selftests: net: fib-onlink-tests: Convert to use namespaces by default
ce4352057fc5a986c76ece90801b9755e7c6e56c can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e7e81abbcc5620c9532080538f9709a6ea382855 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
8a8a5a43fef4ee34ff6c9c23be44227e5f20f844 amd-xgbe: avoid misleading per-packet error log
f87b9b7a618c82e7465e872eb10e14c803871892 gue: Fix skb memleak with inner IP protocol 0.
4170ec351e456c133255c76e3e50731c34694d6d tools: ynl: Specify --no-line-number in ynl-regen.sh.
1cc98b8887cabb1808d2f4a37cd10a7be7574771 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0bb986d83922c5380bbc56ed993468578b8d2b2a veth: fix data race in veth_get_ethtool_stats
68e92085427c84e7679ddb53c0d68836d220b6e7 l2tp: avoid one data-race in l2tp_tunnel_del_work()
04ba6de6eff61238e5397c14ac26a6578c7735a5 ipvlan: Make the addrs_lock be per port
fcf8cd4654790ac053a04286667d89efe830d198 octeontx2: cn10k: fix RX flowid TCAM mask handling
0686bedfed34155520f3f735cbf3210cb9044380 net/sched: Enforce that teql can only be used as root qdisc
93b8635974fb050c43d07e35e5edfe6e685ca28a net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
b0a9609283a5c852addb513dafa655c61eebc1ef crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
dce0865a5828a09caa48d6daf109d47a3b965296 serial: 8250_pci: Fix broken RS485 for F81504/508/512
aaff8f3a35c9d7e8f3241ae08e6d399d752a6850 comedi: dmm32at: serialize use of paged registers
6a5820ecfa5a76c3d3e154802c8c15f391ef442e w1: therm: Fix off-by-one buffer overflow in alarms_store
9367b4709b528b08c9a6c8b3f9519776d55c3413 w1: fix redundant counter decrement in w1_attach_slave_device()
93cbf6d80da2aaecabc5dd0b6745894b25238217 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
dcecb4269dd4b8411b20cba9571612f991077a42 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
21937a189daa806a9384f6dec692b8befe5b0581 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
156284ab2f641545736945366d95f40aac236a17 scsi: storvsc: Process unsupported MODE_SENSE_10
f86264ec0e2b102fcd49bf3e4f32fee669d482fc scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
929229fdd116a5a33d216f6f51299108b33cadfc arm64: dts: rockchip: remove dangerous max-link-speed from helios64
8adc31a561a55cc955dbb55e3ef264891391e860 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
bf843b0624d892a6ccd0831de7d9a5a963f848be x86/kfence: avoid writing L1TF-vulnerable PTEs
6484f43740cc969cdac6d922eb69aaf5a19173ee comedi: Fix getting range information for subdevices 16 to 255
29917c80aa96a25cbcf5876fd774a1cfd72b01a9 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
eb5ff1025c92117d5d1cc728bcfa294abe484da1 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
85eb83694a91c89d9abe615d717c0053c3efa714 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7673167fac9323110973a3300637adba7d45de3a iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
ce8d8a3368128af0ba308bda3923d0aa32152867 iio: adc: ad7280a: handle spi_setup() errors in probe()
aa79a5a959c7c414bd6fba01ea8dbaddd44f13e7 interconnect: debugfs: initialize src_node and dst_node to empty strings
74634f4a64897dfe4660ec20a96ad0495fccce54 spi: sprd: adi: Use devm_register_restart_handler()
1a27bd3c6949f0c4ffb4682fc32a0cb88458f85f spi: sprd-adi: switch to use spi_alloc_host()
417cdfd9b9f986e95bfcb1d68eb443e6e0a15f8c spi: spi-sprd-adi: Fix double free in probe error path
24f31be6ad70537fd7706269d99c92cade465a09 regmap: Fix race condition in hwspinlock irqsave routine
1b47e6d3bc026105d22f9aef7b24061e09318c4c kconfig: fix static linking of nconf
0df7ecb393db7ced2a95303d5cdb08a465a90f23 riscv: clocksource: Fix stimecmp update hazard on RV32
9fdc6f28d5e81350ab1d2cac8389062bd09e61e1 scsi: core: Wake up the error handler when final completions race against each other
408bfa8d70f79ac696cec1bdbdfb3bf43a02e6d0 scsi: qla2xxx: Sanitize payload size to prevent member overflow
7f523dd499b72c7cd29e63a033554791274784cb ALSA: usb: Increase volume range that triggers a warning
f1f9cfd2f46a73b7de2982d01be822eac3a0efaa netdevsim: fix a race issue related to the operation on bpf_bound_progs list
a111d1fb91ae3429d6ca72129361bc2a6aa8dc83 net: hns3: fix data race in hns3_fetch_stats
42e16254f1d3ececd77653219d75f44c29e4512c be2net: fix data race in be_get_new_eqd
3a1601756a9055e8b0f6b9f7c51a9f9763344993 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
bfb030a377e05547338b9165abdc3664e9905083 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
fc8ba17fd3337bd8b1913c30b95df0fee00d8fb7 mISDN: annotate data-race around dev->work
fad8f4ff7928f4d52a062ffdcffa484989c79c47 ipv6: annotate data-race in ndisc_router_discovery()
c378cdae4636961dcd21f77002d3339a42ab79f4 usbnet: limit max_mtu based on device's hard_mtu
2c1fc0547a870a096d382fd94b0df7d5b87e6c8a drm/amd/pm: Don't clear SI SMC table when setting power limit
baafbbc23d42179fe9d271239be65f82c70627db drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
e206fb415db36bad52bb90c08d46ce71ffbe8a80 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a142ae1c56131089f617819a5529969a3b8204db selftests: net: amt: wait longer for connection before sending packets
0efee0b992f28bd5ee01c7a86ef6a307c42eb907 bonding: provide a net pointer to __skb_flow_dissect()
4ad32b1e0ca42cd3544621325af336a5e115dad2 net: dsa: fix off-by-one in maximum bridge ID determination
77c6aa2c388e95332a55e517ec279b483f63a641 octeontx2-af: Fix error handling
c70e99dd37163e95aafe5ad33733f68d953c5aff net: openvswitch: fix data race in ovs_vport_get_upcall_stats
02f9af192b98d15883c70dd41ac76d1b0217c899 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
17c9b158bc4d7ab67f0a013a965be19d2cd0c2c1 vsock/test: fix seqpacket message bounds test
d9d5f222558b42f6277eafaaa6080966faf37676 vsock/virtio: cap TX credit to local buffer size
03710cebfc0bcfe247a9e04381e79ea33896e278 net/sched: act_ife: avoid possible NULL deref
93dfcc59b2bf36f92b7fc3ce71867f624ca8e52d x86: make page fault handling disable interrupts properly
2757f7748ce2d0fa44112024907bafb37e104d6e leds: led-class: Only Add LED to leds_list when it is fully ready
f4c270975fe1ddcdbe4170d552e183bd688e2bfc of: fix reference count leak in of_alias_scan()
c0ebc3d8ad6b5904b5d32c7f62d44bab30c4a098 of: platform: Use default match table for /firmware
9e77ef924fe31714bf57ce3c689a70bf541257a0 iio: accel: iis328dq: fix gain values
8271e1860c7cdddfdd1277b84b7a41fc0d45e58e iio: adc: ad9467: fix ad9434 vref mask
9795fe80976f8c31cafda7d44edfc0f532d1f7c4 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
c2d6e00829cbf87129242fdb54b188eb73a82c5d iio: chemical: scd4x: fix reported channel endianness
cbe409f68380ac8b8f11a52086f8e5364ed07aea iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
a8c42d11b0526a89192bd2f79facb4c60c8a1f38 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
7bff0156d13f0ad9436e5178b979b063d59f572a ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
bcb72b6a39e908038d16b416e50dad35a8cd3381 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
f2677d6e2bbc5ba2030825522d2afd0542b038a3 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
1928851334ecfd6e0d663121ab69ac639d4217a6 wifi: ath10k: fix dma_free_coherent() pointer
36e0bc5e8b282564906fca636c4ebc99814de4e7 wifi: ath12k: fix dma_free_coherent() pointer
5d0ab96350e06bfa922ddcd8ca1e35cfcd6391b8 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
7761d7801f40e61069b4df3db88b36d80d089f8a wifi: rsi: Fix memory corruption due to not set vif driver data size
19b2c3f3ca1b4b6dccd2a42aca2692d8c79c4214 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
8557bdd9af8dd04911fba56ff92b17842b0b5c7f arm64: Set __nocfi on swsusp_arch_resume()
d2846f8a89fd63b3bafd206032945612865c180c octeontx2: Fix otx2_dma_map_page() error return code
dd58835fba5d6c5f6c6e647e9380250a6c1a6e65 slimbus: core: fix runtime PM imbalance on report present
2ddc09f6a0a221b1d91a7cbc8cc2cefdbd334fe6 slimbus: core: fix device reference leak on report present
98ecbfb2598c9c7ca755a29f402da9d36c057077 tracing: Fix crash on synthetic stacktrace field usage
bf7785434b5d05d940d936b78925080950bd54dd intel_th: fix device leak on output open()
d9031575a2f8aabc53af3025dd79af313a2e046b uacce: fix cdev handling in the cleanup path
9ab05cdcac354b1b1139918f49c6418b9005d042 uacce: fix isolate sysfs check condition
4c042bc71474dbe417c268f4bfb8ec196f802f07 uacce: implement mremap in uacce_vm_ops to return -EPERM
43f233eb6e7b9d88536881a9bc43726d0e34800d uacce: ensure safe queue release with state management
bd8955337e3764f912f49b360e176d8aaecf7016 netrom: fix double-free in nr_route_frame()
6384f7851838fb00bc71dd51ae7ac16cd494c860 platform/x86: hp-bioscfg: Fix automatic module loading
cad7003d951e8899db58ee2fef211586af726f09 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
dd40d94ffd7c812118db5746a1cb13eb4d103585 perf/x86/intel: Do not enable BTS for guests
1b323391560354d8c515de8658b057a1daa82adb irqchip/gic-v3-its: Avoid truncating memory addresses
e9410fdd4d5f7eaa6526d8c80e83029d7c86a8e8 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
7c308f7530bffafa994e0aa8dc651a312f4b9ff4 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
179f6f0cf5ae489743273b7c1644324c0c477ea9 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
59ff56992bba28051ad67cd8cc7b0edfe7280796 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
526394af4e8ade89cacd1a9ce2b97712712fcc34 migrate: correct lock ordering for hugetlb file folios
1da48da947d0cbf0cb78a3a61486fba6a8f1af24 selftests/bpf: Check for timeout in perf_link test
8670b53b8ee91f028f7240531064020b7413c461 bpf: Do not let BPF test infra emit invalid GSO types to stack
4d3c2a1d4c7c33103f1ddfdbc5cfe1ea4f6d0dcd bridge: mcast: Fix use-after-free during router port configuration
adec5e1f9c99fe079ec4c92cca3f1109a3e257c3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e9711bd0e64812c694a228cf58c9e6032decee54 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
5596ce564a8c3168cfa8fb1b2e1e52fc09e9aa51 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
31c3c9f3b1b9bacc823f7208b40a0de6a9ac69da iio: core: add missing mutex_destroy in iio_dev_release()
522e5805241068cfecc1f23acc854bac26caa3a1 iio: core: add separate lockdep class for info_exist_lock
fb3c1f24f3b7ea6c57d7f0041967ff3b84a8d87e mm/rmap: fix two comments related to huge_pmd_unshare()
6b20590c43538c6e77dc2c52e3fed1b8782e543c arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
91a756d22f0482eac5bedb113c8922f90b254449 ALSA: scarlett2: Fix buffer overflow in config retrieval
041863dd410bd02783cc7bc04376762cc2d63069 iio: adc: exynos_adc: fix OF populate on driver rebind
1a179ac01ff3993ab97e33cc77c316ed7415cda1 dmaengine: stm32: dmamux: fix device leak on route allocation
93464499df42ba3e64c1992563abc7001e92b2af dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
4a04ff9cd816e7346fcc8126f00ed80481f6569d mm/page_alloc: prevent pcp corruption with SMP=n
d6705bcc5fe7c2e2035b58e04b1ca11b41ffcb7b mm: kmsan: fix poisoning of high-order non-compound pages
479fab9aeade18da4a29cea023a0b0c3caa61565 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
ebae26dd15140b840cf65be5e1c0daee949ba70b phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ea2474ea2eef4052d32f2234cb476621072d7b8e ASoC: codecs: wsa881x: Drop unused version readout
0ded4420b54e9e8d207abc523a7d50e900c1e37d ASoC: codecs: wsa881x: fix unnecessary initialisation
f83824b023c751ac8047f24c751d8da2f0d12c55 ASoC: codecs: wsa883x: fix unnecessary initialisation
ca88419cf0623dcdbb2beacb8fad30206ed7faf3 nvme-fc: rename free_ctrl callback to match name pattern
7dfb39b0186ddd929400686fbacfb9b0915888d7 nvme-pci: do not directly handle subsys reset fallout
d89f3037d54d3a0d5902aa1b962ad9a594f22993 nvme: fix PCIe subsystem reset controller state transition
8120e420013d947c890f358f30a2d98ba8ac20bc NFSD: fix race between nfsd registration and exports_proc
17fbad93879e87a334062882b45fa727ba1b3dd7 usbnet: Fix using smp_processor_id() in preemptible code warnings
1067361a1cc6ad9cdf7acfc47f90012b72ad1502 ksmbd: fix use-after-free in ksmbd_session_rpc_open
7d52c592cf53f5bb7163967edc01d2d7d80de44a fs/ntfs3: Initialize allocated memory before use
8d2979b9bb1be0f4a52dff600e56d780403e04ac drm/amdgpu: csa unmap use uninterruptible lock
8db5de0cf02fccf4c759aa58edbe65659daf607c wifi: ath11k: fix RCU stall while reaping monitor destination ring
1e2848bda819af569dfe7ab186223855e092a2cb x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
b5a933535cc34084f28c106cbfaab9b950959b81 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
043aa41c43f8cb9cce75367ea07895ce68b5abb0 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
96aa13ff68ef5501b2d879d9be73ebed72128510 net: phy: fix phy_uses_state_machine()
2cf6f68313dcc3c404f49fdee41bbf3c694ad75d Linux 6.6.122

--===============2174318110404886760==--
