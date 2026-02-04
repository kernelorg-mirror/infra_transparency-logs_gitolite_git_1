Content-Type: multipart/mixed; boundary="===============8098785439865326441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Feb 2026 14:39:11 -0000
Message-Id: <177021595167.1236023.8454183347789367993@gitolite.kernel.org>

--===============8098785439865326441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 38bf55b3327f9d62f31624c8a617d47c387e0b5b
    new: 28560a25ac8d6ef19933643a4a6bcd194d496d23
    log: revlist-38bf55b3327f-28560a25ac8d.txt

--===============8098785439865326441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770215948 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770215946-d7b280e0284d3daacb4e58012e8fb0056e7aedf9

38bf55b3327f9d62f31624c8a617d47c387e0b5b 28560a25ac8d6ef19933643a4a6bcd194d496d23 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmDWgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JlQQANUdC52ONxKvMz7Jf3M6
8+esndXYF/M/ZgPX3ifvt7Ltb7qpcTv3tEWsvChABPDxHI73yrIyI8phClgU7Roa
Tb4GhZLCWTwT2E2dUkSdJj9QFSFi0CcxOTcwQusgOY6hZjAxqOcqllCFt3mSwm2S
eOgN9Ku0O2TWyTZ43NUB4n4M6YBSjd0eqkObGXnAAFCb8MxzczMDDAQv2NEaBONA
Nt6Yx74W/fiZ/RrMEv72aMgNBvx6C+7p9ABoDYroV81O99s+NlNjAMalWKq+7ZCj
k8bEaywkPQ7DIMo5fqmKB9K5zCzXDeIaVFFHHsyDO1m/wqUAfTu/9phFPIsn7szC
KC9wW5QfuoFdwx8KSo0BXjOEY1earPizjONLsbJLW12C0WU0P4QsgdNSQhLI1e6v
BAXahaeI/JaHB9Xm6NPHGv8nmN2w0qaWil+CrRnMWe6G3luPt7t8EectX2wZ/LmM
TbUYaljcBypd8iGKwwXgEZmDut5PG40W6c7ht0AD6d29NZdaIPl4BptLe84epMXi
MqX+pQmUR1tDQq7jFdxzLb26FY2J7EWmrVx0ejFMhOu67RVBw6hZqUKpm2erp0tg
DCBJzyNLx1syky7o8YZ/U91elTiqYdJqAwVd0OXmHONByBx4GBqkX5hLVVo6Ugan
p5GWje5MSz3nDZDw1xYoJRsj
=h7IX
-----END PGP SIGNATURE-----

--===============8098785439865326441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38bf55b3327f-28560a25ac8d.txt

6522d55bfeef85f7a2a33fdeae3d584378d0ecf1 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
4319e1c23d44e10d6ab13782dea7992e4582d21c can: etas_es58x: allow partial RX URB allocation to succeed
09d6cd4fd2391ab7f58590641af2b9d27e59bf1d nvmet-tcp: remove boilerplate code
7a5572a070b3f3960568fe7a1c16f21816caba09 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7f196e53151f60c218fd84f167c478de5db1f960 btrfs: send: check for inline extents in range_is_hole_in_parent()
7ca946ea1ae48fb55340312853add387d79ebea8 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
50859ba27935e9ba7b0f3d2052f3beb71882e0a2 net: update netdev_lock_{type,name}
72b02b0b47073fee855114c9579aaa28ac4e4ab5 macvlan: fix possible UAF in macvlan_forward_source()
1323b6529f3f24189dc786d16367d41484dfd648 ipv4: ip_gre: make ipgre_header() robust
d655b2ddc352ffb1bd70a8b24cb647c666175676 vsock/test: add a final full barrier after run all tests
c42b8215684395e933fe4f4d7b7185117bad40e3 net/mlx5e: Restore destroying state bit after profile cleanup
ea7b83644b08dfbed7fb34af897290ba81b90fa5 selftests: drv-net: fix RPS mask handling for high CPU numbers
d5c2b8775faea46bdbe17175f6293fff1e6108a8 net/sched: sch_qfq: do not free existing class in qfq_change_class()
7eb2e122dc530436b8bc9171b9e29417cd58cdab ASoC: tlv320adcx140: fix word length
0d32ccb73ffff70267707d32db29c6b4f859b734 textsearch: describe @list member in ts_ops search
7bbad50b1e10fde5b1ac550a66a8f21d89c1c3e6 mm, kfence: describe @slab parameter in __kfence_obj_info()
63349be2c08df58d8cb3dabdae6574a41f2407e5 dmaengine: tegra-adma: Fix use-after-free
57b796eadfe2794e461eabfc8aede27d392e7f29 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
22f4cd243002fbbb65f876064aa81e9a6f8f6b27 phy: stm32-usphyc: Fix off by one in probe()
d5c889fa9745fbf3dfef8a44e9adcb0da4625190 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
0eb8e016a704e0ad0bf3d800b52ed3be2ad7ec5d dmaengine: omap-dma: fix dma_pool resource leak in error paths
8ea48ae2b94cdbec39b489d69f78014a74cfa9eb HID: usbhid: paper over wrong bNumDescriptor field
57d1350bc1a94bf75964e838310a19900c369719 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
481802c87d473bd48ae91591d383da1283fa0a48 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6a805343080930114e83745fd5099a500cb56703 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
4c3659c10c8fe7329607a28986bd4ef98de8b116 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
ee4c5ac0efed78b5504c0806b50733b6c3723961 phy: rockchip: inno-usb2: fix disconnection in gadget mode
afdc7178c788549430a890821b910ea531fc34b5 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
7030fb4ce8d4d195b17c788f07c6704f827d0abb usb: dwc3: Check for USB4 IP_NAME
1e0ab3bae90c121d666484c942591ffceaef0765 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
bf5d1aeb01c8e084edeaa266eb947cee5685db0a USB: serial: option: add Telit LE910 MBIM composition
427b8dcaaad15e040d808f1e965280b9ad1368b0 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
27b5f597473aaedfce39f32068385a781e1415ec nvme-pci: disable secondary temp for Wodposit WPBSNM8
2c87c5256bce6f2fef04d4d1e83d3920c26e4767 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
f773040a9931907234a08e34c6c69baff6dff351 hrtimer: Fix softirq base check in update_needs_ipi()
e302708b316b20e808f730593cc60b47c2c48f9d EDAC/x38: Fix a resource leak in x38_probe1()
e5e07fef798cebf70fb7eabfc8fa3d84a747d40f EDAC/i3200: Fix a resource leak in i3200_probe1()
c38336e3263abbdf5ebcc320d13df437f589b223 x86/resctrl: Add missing resctrl initialization for Hygon
668f79f87d75b38c7555b7aa31d79c68c0cc92e8 x86/resctrl: Fix memory bandwidth counter width for Hygon
91b2ae82a19ffdc1f7e49354f6cdb7a4e9d744af mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
631a27fda4e6fe13ded8eec64a221dee8cd0b696 drm/amd: Clean up kfd node on surprise disconnect
d184885777228c70762e38f05bef75092cc57f52 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
8077fc0701319b53eef3b75cd01fb11d11beb9b2 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
1750ea3d321f8521cd826d187f28fb559e09a2c8 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
1d897596292e9dcc284327a13ed17da8de23edc4 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
b43edc777fe28ab1f07de691d8ac6830de9c9e42 dmaengine: bcm-sba-raid: fix device leak on probe
c729d4b91019b43c0e4e2b149d4c8bd907eb1d21 dmaengine: idxd: fix device leaks on compat bind and unbind
7037c95afe158ac84b096fd130b0e039174a661a dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9acec4cb4c40ece452bd2dc93dc93abee8a2d7d9 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
e87900528d377307f73f8c91533bf6753a340d27 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
6661827e96c1f2c82acc009272b38b4bc695e9a5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
ba86b52b36bfb6788f2cf468aa23a40cfcab36be dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
8c6938342ff8e2e33156f2ea756fe0eb303ba25e dmaengine: ti: k3-udma: fix device leak on udma lookup
a1445f881c79d8417e81e57fe2623d7d77938a61 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
fe2da99bc347af5223b29573df664ff69b46cdcc posix-clock: introduce posix_clock_context concept
2a31568c06f4253cce0afc8bbce4792205d94955 Fix memory leak in posix_clock_open()
39d35f6a183d510592913e08d97b1dfd37f817c5 posix-clock: Store file pointer in struct posix_clock_context
325c870ddca63a912231dc316107aa70e9136bca ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
b11aefe696c11ecb36bef5b81d75ced3a0635545 testptp: add option to shift clock by nanoseconds
be6e27db8637176c64190d7147198b500691ea18 testptp: Add support for testing ptp_clock_info .adjphase callback
68ed49e8f03c8533774716a4c4a012327378a9bb selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
163eb10f4d1b3dfca89720f5e360859a6e09f10d selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
4d21e0242b196e2b1cbdc093439daf9dd0db5e7d ptp: add testptp mask test
435021cd2ba9a5d80ec38ab6f2856df7a93732f3 selftest/ptp: update ptp selftest to exercise the gettimex options
6785588a5bf31a7dd2dd9ebc1100e2428a10695b testptp: Add option to open PHC in readonly mode
517144f0137816b22c58606468ad804af5dd20c6 net: usb: dm9601: remove broken SR9700 support
e60584659fa1077dba8015e6be3f24462e9ec4a8 bonding: limit BOND_MODE_8023AD to Ethernet devices
0d2bc4a11ee7c74c550547546ab7382e98765e4d selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
acfc271dfa97ccd25f2005bfe357f923dcfc308c selftests: net: fib-onlink-tests: Convert to use namespaces by default
4b64e1cbf68227ee00a3c6d83885daed9ef8b851 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
cc1ec267af4542b4bd55dab05b9afbe8ff9d2a1c amd-xgbe: avoid misleading per-packet error log
4fa1c4aff3149f84943c8ba72ed29f31892b4612 gue: Fix skb memleak with inner IP protocol 0.
169778b2b1604b04f5ee4ccdd877bfaca8f95081 netlink: add a proto specification for FOU
d284f8c188cb7fbe4024b21b935278d42abca7d7 net: fou: rename the source for linking
d3e64948ab97c2c4f9e1b31de1ef7c56381212a8 net: fou: use policy and operation tables generated from the spec
9c38defc867870e9abbb013a38c27e2f874a065c fou: Don't allow 0 for FOU_ATTR_IPPROTO.
37314fe537f8be6ef80b4f2f79b1cccd35f05f1b l2tp: avoid one data-race in l2tp_tunnel_del_work()
d16dd412af3c8cbec91f9e7e45b9698b881ffcb5 ipvlan: Make the addrs_lock be per port
93bf7dc93229dbb2e67d8c1341026ceb30de55b5 net/sched: Enforce that teql can only be used as root qdisc
47a67f02137b3a94f22f6e11569662ed607b514b net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
ae4c5b26738174f62d82b656b38c815e873763aa crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
8b60552de6bc410e14c73b89942edc70d0b59343 comedi: dmm32at: serialize use of paged registers
248e015a72ac1187650634e016b4212b01ee218d w1: fix redundant counter decrement in w1_attach_slave_device()
2d3977d95454d53b3ca3ea9fdd621ba82a0c637d Revert "nfc/nci: Add the inconsistency check between the input data length and count"
f5206166f6fab24c9154dbc688398208cc95687f Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
136d015a029c992b302ba382d4cea53033a5c416 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
b87b4a9994c980b0ee79777a4ccd15744c1ec481 scsi: storvsc: Process unsupported MODE_SENSE_10
b37a28e8f37ebb32f854519d128f78f97269ee73 x86/kfence: avoid writing L1TF-vulnerable PTEs
cec86dc913ac78ec06bdccc4811d38e24dffa7aa iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
81f2f66cb20b846ec55765639f630b6348b29884 staging:iio:adc:ad7280a: Register define cleanup.
148defbb13a6e68fa7d9e2a1917b91a3e1af4963 iio: adc: ad7280a: handle spi_setup() errors in probe()
6a171118593b018635c043b4514681a65771f93f regmap: Fix race condition in hwspinlock irqsave routine
6562176ebc1ab5601ae81d3c888f28b8b678d722 ALSA: usb: Increase volume range that triggers a warning
3854296dab822e5fc67f179a09baf8d0c42ecdc6 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
33f1bb0494ac399875acb88c4cd819cbdf2adcb4 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
78e66dedf942b41ce18d180a3e8d84dd1aaefcc9 mISDN: annotate data-race around dev->work
3690547ab7b9138a47f62966b522d05024190c12 ipv6: annotate data-race in ndisc_router_discovery()
1059d580658a3d2d63ee0c77e9f19b6139d9f873 usbnet: limit max_mtu based on device's hard_mtu
5f0e0045515bd362be2c8c7104a93e492eff52b5 drm/amd/pm: Don't clear SI SMC table when setting power limit
f049336fd6f1551b07c04630b83c2e6f2a308f2d drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
e54d140520b20ad7a2bcbb3c6bb3d427cacb3858 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
c7d755940282a834554e6f199543130f92a66753 bonding: provide a net pointer to __skb_flow_dissect()
4144a2665eb274a4dba324f3ee507ac96f1f1c89 octeontx2-af: Fix error handling
c8c153894b6bf21083cbe9adcc4ad5669f7fc5e0 net/sched: act_ife: avoid possible NULL deref
43a4ceb385db85c1ace62232c937bcc11d9aefb8 x86: make page fault handling disable interrupts properly
eb93b4f0542ddafe7984c3b6de7f3b4b08761b6c leds: led-class: Only Add LED to leds_list when it is fully ready
83cfd4729cfd1111a87ce74b220655020d2b9621 of: fix reference count leak in of_alias_scan()
ebf6026a453cce973e08fc380395db882044902f iio: adc: ad9467: fix ad9434 vref mask
94e8fadf91b94820b315631b959ae8e9a9c25975 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
39b89bc984f382d6d5842dcd9cbc6ac0d83e48a2 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
12be8c32d329f891f25f7f20699b5632bde4a5a7 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
ac0140a029811796027cac2b156cdeb3572330dd ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
6a2d7f2daf2032a1ab2ec3447ce6fb7563991482 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
fa4e58cf6a2e64c8b348d054ef55b9a799604b0a wifi: ath10k: fix dma_free_coherent() pointer
bc8da51d72bb5a11b0ecd25a6d4049c66880b34f wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
834edcc9694453d8fdffef8dc87c51cea3de456c wifi: rsi: Fix memory corruption due to not set vif driver data size
c4360d3d31643fdabad9f15686c00b41a5f85470 arm64: Set __nocfi on swsusp_arch_resume()
9d6a34f0eb5566badb17353b05ab0e0237a1b490 octeontx2: Fix otx2_dma_map_page() error return code
aeee484194ec9fb2fc642e844cd599478b7668ce slimbus: core: fix runtime PM imbalance on report present
f25bdcbd0bddd72689a4558aba08eaa38432fef4 slimbus: core: fix device reference leak on report present
64edd2a9fc795c95fc7444b0a831fab0979a66aa intel_th: fix device leak on output open()
34e3aee2b85ca6644e6c991316dc8c503623f1d5 uacce: fix cdev handling in the cleanup path
d87449231717faac6ac93705ad431d9a2e36c782 uacce: implement mremap in uacce_vm_ops to return -EPERM
34a7bdb76aa6f557f99cf614360ffe4cc39391a9 uacce: ensure safe queue release with state management
a595e298e7488a508735852ebb43b2b077385564 netrom: fix double-free in nr_route_frame()
ffb4cc6fcd294f190e7df3050765898332e7dcd3 perf/x86/intel: Do not enable BTS for guests
2c1857da19fd4182159e0bae9c549ee3d40a69da irqchip/gic-v3-its: Avoid truncating memory addresses
ba96518d9ac0afb2e6ea2bb9d93723350d33a4a1 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
05ad79306f409dba5ae58450aec46055d8d27542 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
8e900ba8250a32bd35136da102c14f3fab6c6dd5 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
ad6619ca830d594cc2af3fae51ffd091e19a645a can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
00a4e126292db36275eb26cc042123ca4b18cb1a migrate: correct lock ordering for hugetlb file folios
6b624050b2817f365a368edf3b8baeae24fb453f bpf: Do not let BPF test infra emit invalid GSO types to stack
3d98c07805bb8446645aa1ccc6de1278dc234115 bpf: Reject narrower access to pointer ctx fields
692e37524474c9985930084d5310c1188ca124c9 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
21dcc9a80cefdb10a45eefb3d145661c2353580a net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
c5ec16ef24c93c4629443ebf3d8b496d11280311 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
e019572c50c776cef57f088da14e1869e1a969b6 ipv6: use the right ifindex when replying to icmpv6 from localhost
98b92ef22ddadd5860b0b5c5e8eaa93330fa9d3e rocker: fix memory leak in rocker_world_port_post_fini()
882858753d637a58220705156ef9d83336e26303 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
881682776a586cbac482b32572cd6a72720e8784 ice: stop counting UDP csum mismatch as rx_errors
861534332c2f71800fef687893fe6f6687553d1c net/mlx5: Add HW definitions of vport debug counters
8eba5632e38a09b1e32a5059ce9a6e62959e59de net/mlx5e: Expose rx_oversize_pkts_buffer counter
0d73d72eccede0266a8c7ddda904e1405f39fe44 net/mlx5e: Report rx_discards_phy via rx_dropped
0ad378c1423cfab64f951131686bdc8f8cde461b net/mlx5e: Account for netdev stats in ndo_get_stats64
aa26deaeb797d23caae1aa3c41ab39cacda96c29 nfc: nci: Fix race between rfkill and nci_unregister_device().
73a9d954bf971d830ecd44a7959390db21a20d9b net: bridge: fix static key check
5c47f80d11089d4ce4f31f357773c03f8ef71289 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
d98f6cc523d1db1a2c521e2c7c624871dc83dc08 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
10b6684e2d9e5a28cdbd832b9f6f6344c9a54315 dma/pool: distinguish between missing and exhausted atomic pools
0945e50312e903ed5b508f410d76998d9b9e8429 ASoC: fsl: imx-card: Do not force slot width to sample width
3e514cf36e6cf318ed79a3669bee11d9db1071be scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
c2ef555d91be453c8ae51b804a8a7110fd54eb47 scsi: qla2xxx: edif: Fix dma_free_coherent() size
951ea638f58e0da0aad0c18f3dfe9bb84b10e877 mptcp: only reset subflow errors when propagated
dd7007b775b2da091288d47e94531d7ab859bb86 net: Add locking to protect skb->dev access in ip_output
94cf605d6c46d588282605b1fc87f71f54712b00 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
00a9e9d214751583be166fff73d4f11e0d1d4434 comedi: Fix getting range information for subdevices 16 to 255
f397c9b2e3f9252e93c9333df5863fe9e7496567 of: platform: Use default match table for /firmware
2bcd5914349c12e9e9265f3c6ebe063a7baa8ba5 iio: adc: exynos_adc: fix OF populate on driver rebind
e8fc87012e63b1fccdbda8ac5556c841a6e9b941 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
036967c58ec0e1e571506d0060dfa0810765b50c arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
2a33e6014abbbb4b487536cf6893dfab55776c34 w1: w1_therm: use swap() to make code cleaner
ad6b47e2158212818ac27a958ea2d0ca3fc15320 w1: therm: Fix off-by-one buffer overflow in alarms_store
64e79c5be1b84acfc68839194a171133fc3e3a73 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
7e39ab815b42fd98ec9d318f73e5ad8551bbad0f dmaengine: stm32: dmamux: fix device leak on route allocation
5fa74c3ae2f31baea2e4199c7331b55a2b592659 xfs: set max_agbno to allow sparse alloc of last full inode chunk
6fbb4b25542ed85be455a6341e474ccc1d33df82 nvme-fc: rename free_ctrl callback to match name pattern
67115483a4461da545b67203ee1800e389a6dab6 nvme-pci: do not directly handle subsys reset fallout
eec230c4c61a275c2ca0f0c3d8ab9b556e901c03 nvme: fix PCIe subsystem reset controller state transition
522a9458ff19face68c804312b19d4981f646ca3 ALSA: scarlett2: Fix buffer overflow in config retrieval
8ae3838d4dd6045e5a343255d27127a072ba800c mei: trace: treat reg parameter as string
fa52457f6c740a4cd335155156b2fc338ace5f93 ksmbd: smbd: fix dma_unmap_sg() nents
04ab53b8b905d8cded6967c7d838bb5ce5761a95 mm/pagewalk: add walk_page_range_vma()
e676f5fb28a58756eed7cf4d19f1985fa57bc409 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6ba8843baab30e43b76afcb47360e044365f5dcc drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
3d77a9a622f598c5bd84e3891627190f3d796922 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
b1c7f71916a1c4bda9557c1842a49cdc947dd8e2 fs/ntfs3: Initialize allocated memory before use
3f26876a29a5ac6452b86c295911b2df9b8ccde8 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
0ea0492a9f9897553a16aa876b8d9a17fb03a0fa espintcp: fix skb leaks
49a772b0c786e29214168ea49fad3c2b61f0599e ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
6e8c008acb9187b5528f15a093cf523db9270d28 NFSD: fix race between nfsd registration and exports_proc
a2ba1c4b1b654c3057bc86498b4d8cf4c87ebdb4 usbnet: Fix using smp_processor_id() in preemptible code warnings
9fa3434559e5b20007b5ced39a2a681dc6ac9563 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
fe3eb6f303ca397db2f34c5c758a5e4c7558261d Bluetooth: Fix hci_suspend_sync crash
0695393e37dfce67f09d0177e8855859c3b92fdb wifi: cfg80211: add a work abstraction with special semantics
1142e58896d41b9ccf197867402fece2d369c0c9 wifi: mac80211: use wiphy work for sdata->work
931ea5a20572d56acb79fdcce15a7b39e617ee18 wifi: mac80211: move TDLS work to wiphy work
0e61f12594c5b2a239cb183d206a7233f4f0e476 HID: uclogic: Correct devm device reference for hidinput input_dev name
1b910ab5a671ec7544013fb06713bcde8f59397f HID: uclogic: Add NULL check in uclogic_input_configured()
ac5c06429a84216a8cc8eb67a4c2612349c50c6c genirq/irq_sim: Initialize work context pointers properly
c26157c469c865b014dd7a0e87d35bf070180e00 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
55564840fe87aae6141e77dedf3400998a73f367 drm/amdkfd: fix a memory leak in device_queue_manager_init()
3b65a4598afedf0ccb36e861e389c460c16aae86 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
cab2067858a0d0a4f8e599abad66b6d4f660cfa4 net/sched: act_ife: convert comma to semicolon
f372914c9a646ad1cd6a4e8f271bd49717f790c6 mm/kfence: randomize the freelist on initialization
c11fbce4194f1fe2f71433ec2baef6aa04bd4cb2 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
2fb3c31b02a63913a2599aede8bf9eee0326ddef drm/imx/tve: fix probe device leak
39b8ca183c275ccc9533f60e193370322424f1b6 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
ca59729b3a43a627234e1058676fffa7004764ce mptcp: avoid dup SUB_CLOSED events after disconnect
0490bf5f62999b823cb896ce4b6eaaeb9e3da804 pinctrl: meson: mark the GPIO controller as sleeping
1f069146c6b846c8eca67937eb2176864671a7e7 team: Move team device type change at the end of team_port_add
cf8bcb68626fec8a7e4fdd8b5f5b63567b07195e wifi: cfg80211: use system_unbound_wq for wiphy work
4d75fc951a2fe169fdf6fa4eff35731072bef714 wifi: cfg80211: fix wiphy delayed work queueing
a37898f6a226e9f3b07ab05fe35f88221c648d01 wifi: cfg80211: cancel wiphy_work before freeing wiphy
31da8a923dbe116cae63b14bc1f41880c37d765f wifi: cfg80211: fully move wiphy work to unbound workqueue
f9c7bba7c4fd4f2998f6563fb9f7db4f27a2d3c1 wifi: cfg80211: init wiphy_work before allocating rfkill fails
28560a25ac8d6ef19933643a4a6bcd194d496d23 Linux 5.15.199-rc1

--===============8098785439865326441==--
