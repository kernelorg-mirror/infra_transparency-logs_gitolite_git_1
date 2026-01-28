Content-Type: multipart/mixed; boundary="===============5170759722101602686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:53:36 -0000
Message-Id: <176961201688.1096704.9394130016077472880@gitolite.kernel.org>

--===============5170759722101602686==
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
    old: 929733ef299fc4f3279576e060b3f5ddc343f3cb
    new: f282a2340e655073a524367ce2227cc60559908f
    log: revlist-929733ef299f-f282a2340e65.txt

--===============5170759722101602686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769612013 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769612011-1504b27c2251ecd2fd3d15f96e515045667f763a

929733ef299fc4f3279576e060b3f5ddc343f3cb f282a2340e655073a524367ce2227cc60559908f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6Iu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aCwP/RoE1u7wjFOo1Sp9U4TQ
caSSnfOdiqGeZOA/sVACgaxT0OetHWgl7bXZdkfPFDFeCfaunZIqsVvzwiOnkXpA
47FmmLfirfziYNVyWbaIO5XllEYZeE7r5/2XyF8LixBtS46HuexqtIvEr9xbnrCb
V1Md4HDj148UGfZlw+rgDnq4qb+DfyMvW02EfFWuygQDyLQUj3TMgiOtrJHwBnVT
rCnFoC+eFDFSlbLDm59Gmn9Jrlqh5OJxUJOUByChS0n3tkdqywWXHmgysi8xeyjE
+kRNMMHn6FZdIdqkzQ6zJEv/qwlhbZssi40W+3U6efXmhZFe8rDYi2LVSKfO1CS+
RX4P46Dt0TcK2j0udqJhE7qgXpZLYRN59diJpOAokak/41OQczV/+FVGvJrt6I2B
vq7kX1u9J9OoIuc+XNFSMRI5mZ4PbCdDUShcoMTsweL1uYg0/6iBKtodVZfiXrEc
3zqyLc5EUwdGAzbxBQ8m1zsh6MRncomXsWRLmO2EHxA42l0sDwTR+ruaIEJS2gb3
c86AzXneGpqsgwYypoVCVCBThMaBz2U8ilURYvbzhZDxcjYFVzwAWuwf6ayePGVu
ZrUO7asurY7tMDNxpmxDsOaIj6S8VsJCISPpiBi2NSGz1J6cYv4SR/r0nzxp9sRq
MHaGE8YhN9UcvoPPDDdUCNu2
=0TIR
-----END PGP SIGNATURE-----

--===============5170759722101602686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929733ef299f-f282a2340e65.txt

5380cf805e39085f7190b14edd6eebd15104e4e9 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
4d8b58b543b88f9dc45e52a1b711fd87799f80ea can: etas_es58x: allow partial RX URB allocation to succeed
2049d049c32ffc8909400a99640f3e4ef925331a nvmet-tcp: remove boilerplate code
991a42566229f4a4637e1b64b7a8e4c032202b6c nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
5ed8239e9ab06fa498b8ea13cae558f6d0c42937 btrfs: send: check for inline extents in range_is_hole_in_parent()
0c9d84c4a7e4087ea802f5f438306c09e261f75d ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
87a4b19d35f26d16623de043b784953ee3e10cc5 net: update netdev_lock_{type,name}
2a1f54bb6c378a25958f189fdff77701b355d67a macvlan: fix possible UAF in macvlan_forward_source()
239e5bffae5461d0681864ba3e3305fc17201d9d ipv4: ip_gre: make ipgre_header() robust
dce84bbdcab16605c9cc885e9b3530b7a3380ad8 vsock/test: add a final full barrier after run all tests
c382d376e7d0b7b41e611b927d0b94bc91da41cb net/mlx5e: Restore destroying state bit after profile cleanup
e5eac3df2685e0288ed996ea3a3eda603b3d3b9b selftests: drv-net: fix RPS mask handling for high CPU numbers
d3de0db87111b3c6e1e1000aa35d448109c49470 net/sched: sch_qfq: do not free existing class in qfq_change_class()
3b5e9323bfe4300bc4999b9282a6e8670ad45430 ASoC: tlv320adcx140: fix word length
059c50a6a26f5b2db42c25b8abd31abf0210901f textsearch: describe @list member in ts_ops search
c6851664a70081afc4ec9be9c7e1877f8fde76f9 mm, kfence: describe @slab parameter in __kfence_obj_info()
dfc3c9b349897394f2d71fd40b8fe32ce7bc1be5 dmaengine: tegra-adma: Fix use-after-free
c5221d13b09183a81df8e3c8a80f5fd6b9dd4827 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
33514294686443c0a6c19825f6ee3be02ad6c892 phy: stm32-usphyc: Fix off by one in probe()
36fe872e666859b7cace5d0122d7839b3b597bdc phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
03dd8cff8606761f5d6d9342ae2932f5f70b2536 dmaengine: omap-dma: fix dma_pool resource leak in error paths
6216f3d28779716ccea1a8101df625411f7d2294 HID: usbhid: paper over wrong bNumDescriptor field
811a0f73216ad1970a94c9ef26b54a01a89288da ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
7633dd9d16534f8c3fa9927d13dfb7c5f43cee95 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
1a02b247848795276d7875c35f8f3bca59327849 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
d454009a9b400508b4561305e78633dee24044e9 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
f53466e36cb01bf7029dbdaf824b3e6d2f8c6e59 phy: rockchip: inno-usb2: fix disconnection in gadget mode
b05a3357b44d5968b00032ad02c042163869642b phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
b8d78706b20d31d174c4d9838dda4de2bfb2cf89 usb: dwc3: Check for USB4 IP_NAME
629c6249f427a281992846177efab4add9dffd17 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
958abafa065dae48aa6c04d42d2b8002848b8792 USB: serial: option: add Telit LE910 MBIM composition
b05cc50718c1e8e4b965cda06e2fb600a1bc9e99 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
0634572463b59bce30ae36e99a29614fa9ed9700 nvme-pci: disable secondary temp for Wodposit WPBSNM8
6505351775a2ca55cf2a45d7dd77813f5d98b70a ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
3a6fded3fc3125a8d47b3b4f5dbb5d616fb66f8b hrtimer: Fix softirq base check in update_needs_ipi()
877c05d375c362ac8eac33c0586787ddd7af1496 EDAC/x38: Fix a resource leak in x38_probe1()
16304c45eeec18e314f22e5864e5e48573934f28 EDAC/i3200: Fix a resource leak in i3200_probe1()
d5b78ff2ca3c528bf1afa31ad866d2153b361f7b x86/resctrl: Add missing resctrl initialization for Hygon
71ee110b109438e7f032c2e036c5ff2477ce4fcf x86/resctrl: Fix memory bandwidth counter width for Hygon
ba9b0c55c5b0ccba169fb639a3a52372a37c1ed8 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e1d6d290db6613928b4770804d787690f0a67e74 drm/amd: Clean up kfd node on surprise disconnect
14d8b92ef1b46fe0590aacdc11c59b5a395e44c9 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
1baec09cc7ce044ec3c19b6294d3f2cc96e7d6d4 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
c074a6a6e330d4c96cd941e4dd6659fd35d9b508 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
b8fbdf59bf5c92754b7fbabc801508aa0385e84d dmaengine: at_hdmac: fix device leak on of_dma_xlate()
282f2afd5ee5ec5f47d201ccaddfb8bac70c7b9d dmaengine: bcm-sba-raid: fix device leak on probe
5a715ae5e8167cbb44fbc759dbfb241328d5993d dmaengine: idxd: fix device leaks on compat bind and unbind
de4297e2878a84961cb874d42beb5de2109aacce dmaengine: lpc18xx-dmamux: fix device leak on route allocation
db4df02e34b59052a2b7de3873fcdd2c6ae8e948 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
9070e992f2cf35cc98b333082b36516b5ec1a10c dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
a9d0953e031ad3cf2993574ab67613c92a4a3e72 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
5d8cd04a693b28f1887b42014d3ba69643ea54eb dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
66e34c054546df94bbb6e3e1f44b7a06f79e520e dmaengine: ti: k3-udma: fix device leak on udma lookup
f9c47443c7f42395bc8070e4f836bfa1bd8062e3 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
fdcd7bda3dd4c97ed13e78a431069bb3d444893e posix-clock: introduce posix_clock_context concept
fb06c3d7d2e53e6a59d54b001d7085949ae45d6f Fix memory leak in posix_clock_open()
e25800bba5c249ce70d51af9f9e2366be0d5a580 posix-clock: Store file pointer in struct posix_clock_context
23a58d9934f7c8b2e1fdad1336d2044b3c026561 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
4ccea31292a7d0a6ed6ada04956c8707e37523a6 testptp: add option to shift clock by nanoseconds
d54ac0be844103feb6241ba6219671f96f21afcf testptp: Add support for testing ptp_clock_info .adjphase callback
fa584e975d0652cc254c6026c335c1be79dbaa57 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
f59b544ae5d7fbdb66b5efd4b9b379c5c54e58a6 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
305f432a97a9626084fe244a292f4d9e3286bfca ptp: add testptp mask test
a8924636f1582ecdbc40a38e52f8c19ac3c1cd91 selftest/ptp: update ptp selftest to exercise the gettimex options
57eb363bc6fa65d44674210e2ea74085350bae56 testptp: Add option to open PHC in readonly mode
8751f035a83174f3685ba891cfc8cf82420dc58e net: usb: dm9601: remove broken SR9700 support
2b56185181755f18d79fc43f7b80edcf046f828c bonding: limit BOND_MODE_8023AD to Ethernet devices
ae1b30f3fad51bf97cf6361aaf669de73dcadc19 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
5b3351e26767aad1d8f2e87109d3e227a4dca28d selftests: net: fib-onlink-tests: Convert to use namespaces by default
892bf9fb91ed7b5d07a3118d434d9bf350382ba5 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
1964d989365ec5e02094316ce7b8d293e82b79e8 amd-xgbe: avoid misleading per-packet error log
24dbf49eb7bbc97a088a123c9e6ae82efa818f69 gue: Fix skb memleak with inner IP protocol 0.
f99d7a2d8f9549760dcf2c5a00391b938dada2c9 netlink: add a proto specification for FOU
7a9f09c9dc084ab0b8895ae149a6365dedc265de net: fou: rename the source for linking
93b37f1da942e2d9efe422daa269b4b68f90e6de net: fou: use policy and operation tables generated from the spec
59116fe8c1c589f4a3cde956fe98211390e862ad fou: Don't allow 0 for FOU_ATTR_IPPROTO.
ac98b110ac7b7a86e22f33cb514bc3b17b3fd44b l2tp: avoid one data-race in l2tp_tunnel_del_work()
fe43b7b46e70c12905a07ce049b034891c63332d ipvlan: Make the addrs_lock be per port
eb79781b2a639ce1c6a6a2bd2e95a5ed831415bd net/sched: Enforce that teql can only be used as root qdisc
94b48a15e46f6317aca105e031921a9682551b84 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
0f98aefd2bb7d36b1a6430ea721462568b588429 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
a0d1cc0a2aabe875a273cd5e635f23dc50a352a5 comedi: dmm32at: serialize use of paged registers
80c4af7700dbc5fea77112691400d019ecd0b1d0 w1: fix redundant counter decrement in w1_attach_slave_device()
841afac036309a367d5920649c6e85e3e2be03f6 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
aa99ee20e41915aae778339d9d4dee4116f7f920 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
e23bae98d9c193ab74b50148ae24b5ce35b4bf92 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
0787ba4eac1b2678d5aaf0cec30eb9140c05dd89 scsi: storvsc: Process unsupported MODE_SENSE_10
681be5d0eaac80078bad26f66985a9adf2f85688 x86/kfence: avoid writing L1TF-vulnerable PTEs
3a03b372cddd2d332188f463e074a5810e0b7293 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
f3eff7f6c2f421d8699e3d7397d5856027126210 staging:iio:adc:ad7280a: Register define cleanup.
ebcf4e2f257bcf6e294c20b17605663c7be82edf iio: adc: ad7280a: handle spi_setup() errors in probe()
a14df3af21677b9634870125dd06811a40aff98a regmap: Fix race condition in hwspinlock irqsave routine
27812e84efdc8502b53d286223fd22ae88afcce4 ALSA: usb: Increase volume range that triggers a warning
ffe59669762bbe0eb83c619f8a2749c0b8f9fc86 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
3e3ea1254b527b3deb8adf92484df27b3ed58f91 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
a9b78e942743c8b649b55866a011aae4f2310302 mISDN: annotate data-race around dev->work
971169f0fa14445ba2a95c8b1d7dc89432a84df1 ipv6: annotate data-race in ndisc_router_discovery()
15fbfd50fe2a16bf401d8ae232c7af6ee6c5b09b usbnet: limit max_mtu based on device's hard_mtu
5405aa2d58f97e8900d4d2941b340807a02efe81 drm/amd/pm: Don't clear SI SMC table when setting power limit
ac2b7c04b7d1581d245f59d0af4989a062fe197c drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fb6801409acd4d1fa4ad1801ad5a5421b9560937 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
20a082b4d89845c44038c70123331b81212deb8e bonding: provide a net pointer to __skb_flow_dissect()
5f58cfa759e9bafbb6ac8983179513320e47417f octeontx2-af: Fix error handling
8c5920c9510bf4ccf0193e262e8473623b5ea743 net/sched: act_ife: avoid possible NULL deref
86fda9135be1869a98a9a786a9163a7a32d364cc x86: make page fault handling disable interrupts properly
8ab0d656ddbf6f22f00035b025d093949d15bd6b leds: led-class: Only Add LED to leds_list when it is fully ready
7660448199aa796f8a29b4a3e10d6dfeba18f13d of: fix reference count leak in of_alias_scan()
fd38e24a4ab614dd661f285db3455e1b37830eb2 iio: adc: ad9467: fix ad9434 vref mask
eb2ed59a6dc153339b3a724b80630fc2327c3493 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
74af8d6967cbd6892deb5a875c06e87f83addf45 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
a47e3dd6db830e049caf69a343d86451f042113d ALSA: ctxfi: Fix potential OOB access in audio mixer handling
755638fd52581a7ca7a2281cd6bf6de9aac29ce5 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
d4424ff34732fc295fd397b58c2c8469446211c4 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
4901449c0fe53ce45926d513825cef0fae9f8068 wifi: ath10k: fix dma_free_coherent() pointer
9d7eb2148b9c9e59f6539764391a581761713f94 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
7b92e1d36bcd5dc5c4534b916f6c7d48b61f4348 wifi: rsi: Fix memory corruption due to not set vif driver data size
97688eb490bd8465da78fb834fa2245332d82622 arm64: Set __nocfi on swsusp_arch_resume()
242124a1b82bd53461cf5ca225ef8be79e2a32f3 octeontx2: Fix otx2_dma_map_page() error return code
288e1859dbd67c55a5060894247eeaf0d91e8388 slimbus: core: fix runtime PM imbalance on report present
a4ca38e0293f7565cee4334910879960f1525c6d slimbus: core: fix device reference leak on report present
63ac30f6dd1fa134edc3733b96e1f296a1d32e0a intel_th: fix device leak on output open()
077905a37be42197214b3c692829a2d40669655d uacce: fix cdev handling in the cleanup path
d3cef1ed8ff16073fea0fc6ea8a440b9e4ac80c3 uacce: implement mremap in uacce_vm_ops to return -EPERM
d50baadee3fd015b16b343ea6042f2dfaeae0991 uacce: ensure safe queue release with state management
585e19047d4de2de2a80503b2717f4f68659a97e netrom: fix double-free in nr_route_frame()
5ba7f8d5f489c709ffa4125a3ba3cb347f514ec1 perf/x86/intel: Do not enable BTS for guests
869566c55205f8a5ee21d879546ad1ef7efd1d26 irqchip/gic-v3-its: Avoid truncating memory addresses
478415bd31006f276000cb1cd136d982a90e8761 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
255736d1d21d83b2005c00eb4f05df38e867f54e can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
9a1f30d3ce11fbfc1bce28364124a0556e39f8f5 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
31a43fe730891bba4a88a122d5229810256c36b9 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
e12558bc98c9d2e86a119fb4ab74d4bdfe7eb55f migrate: correct lock ordering for hugetlb file folios
21f76e0a74727a1d59b37d1ae972f1afbda6a757 bpf: Do not let BPF test infra emit invalid GSO types to stack
befbd60ce50e599727194423ce9ac64e854083a3 bpf: Reject narrower access to pointer ctx fields
f282a2340e655073a524367ce2227cc60559908f Linux 5.15.199-rc1

--===============5170759722101602686==--
