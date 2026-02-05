Content-Type: multipart/mixed; boundary="===============0567830415064830479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Feb 2026 14:10:18 -0000
Message-Id: <177030061891.2448485.742287939662131945@gitolite.kernel.org>

--===============0567830415064830479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5a68cae0b7bf6e14065acf68d5c9026dc0d67c6f
    new: 5b1c1669f4e41280801fb3cd89df90afdd705120
    log: revlist-5a68cae0b7bf-5b1c1669f4e4.txt

--===============0567830415064830479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770300608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770300606-e9c624715fcb43dece194bc681dc869e4d9e3431

5a68cae0b7bf6e14065acf68d5c9026dc0d67c6f 5b1c1669f4e41280801fb3cd89df90afdd705120 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEpMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sngP/3zNJvtUHRSY2CpkQGm2
OdpFkXzC0fRQv4zX0fFmkmE54xh1UXBX+UMA9yAP1Fv8UhLucBuMDshncWngTldG
cUIoNcyV3zcz2BHvAM77S45gOVKSRokqisp1tVVtscDsqnGW3IeWBBS4hwtoGE6A
dQqgLvs32NbMXqahlvhUqX5xa1xLxuvnzOqflKz62sbqzKVneUoqTPa4xjR5A8/K
ZfeA4BnAgrN+KP0J8kgRbxj6PT8NtM66c2Ahrd8e/OVY+vSX3iVKe6NqwOtrNe9u
0A68eq5ZK+MJWkHT9VrEQUmbfDKgZrSUI8yuGCLKz7w8q2/ZI1a9t5nB2aeDpXcm
1ScBO5o61hP3iTsd/LKSVgU5I42YBqSY+KkIgupu+E1p+Xjn5t9pptBOV8Oi7BGj
rbSJfhimPQtHlh+OypUKJFZHe9HErmaOjjuG7qasDRGsRVy0tHssrvz+qUDPckqB
5QA3NbVqos/J0KlKm0LY3/oRyYTVUCVTkVCOYB0c3zzEgCK3QR28By/zUHqotp2Y
pG5BKasj2zubVzU+StzFkwcBcmw+X8rw4gnldwr1lAeZn6dkKxx6s1WPdnq29xA7
cW+qe/JyJL9F5w6lfp2T63IgFHlNIxHBZaSQA8ZObMvpIpCBVd949WT00QuqsTo7
+bWyxj8TPe5iYnG/Lq9K7Hmg
=M+GR
-----END PGP SIGNATURE-----

--===============0567830415064830479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a68cae0b7bf-5b1c1669f4e4.txt

c78042ef885f448456069b1e6019651f39ba5820 firmware: imx: scu-irq: Set mu_resource_id before get handle
35e2bd19fe2b548f5a979c499e432c51fbd0f2ac efi/cper: Fix cper_bits_to_str buffer handling and return value
ded3147a4f6630803cf9962e590e669bcc242570 Revert "gfs2: Fix use of bio_chain"
336208e3ccbc310b607f822284a96963d24bbb76 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
804179dab940401e6d2c7db831a9d41da20d77b1 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
912a687bbf57a060d730eca60140e528f64f2525 can: etas_es58x: allow partial RX URB allocation to succeed
47ab2604c0384db2417c0d7a7d173bb637bc6fbe nvmet-tcp: remove boilerplate code
05533449c6f0048b4e7f2e5ddb274e0b0e0c7c32 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
88f429d2c0a0480c7e08fd5bd84d94ee681e254e ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
af445232807e2bd7c5c7aa9d655ef556b484a536 net: update netdev_lock_{type,name}
2180c4a85bb10f549579f3c73a43fd253609e513 macvlan: fix possible UAF in macvlan_forward_source()
8d384ab8fd6b8940c362a4592757cdbf63acc41f ipv4: ip_gre: make ipgre_header() robust
3ad71fb6b0817732227897d1575bfe3da2175006 vsock/test: add a final full barrier after run all tests
83bb585e96a4b4a04b529c3b3413b0841d5da3b7 net/mlx5e: Restore destroying state bit after profile cleanup
893c9665e4da3cf5340a742f1760cf1d1efa4965 btrfs: move flush related definitions to space-info.h
a03fe09d7f05583f098be973d54ce0e82cb372b0 btrfs: store fs_info in space_info
9699081a76ba69e02c189afd8948a0345eb90b48 btrfs: factor out init_space_info() from create_space_info()
94a33a5c0fcbc892a2667a9feed69895cff79fcc btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
80d4d617a655d3f8eb4bf906ac21ca4fe8e6b3df btrfs: introduce btrfs_space_info sub-group
266a733544ae8fdcdc4c560462d79eebff74ee12 btrfs: fix memory leaks in create_space_info() error paths
afb015892a84d427df9ff22aab153e48c37f53ea hv_netvsc: Allocate rx indirection table size dynamically
5dfac6b98e570ee17bbbfb0c81ced5272b859e7e net: hv_netvsc: reject RSS hash key programming without RX indirection table
e60bac512018d97dbc220a26ba6e3aec2b8bd935 ipv6: Fix use-after-free in inet6_addr_del().
594ce0896d8848890421fc5015c33daa276abd4d selftests: drv-net: fix RPS mask handling for high CPU numbers
4f9193545aeca73cf11507484705c9633e0b6bcf net/sched: sch_qfq: do not free existing class in qfq_change_class()
3b1838d7d840c5b2945749730da5b230a3f61d97 ASoC: tlv320adcx140: fix null pointer
50265759c252aa659e891b34f63842de6912e897 ASoC: tlv320adcx140: fix word length
e22f12fd1a9f1401b665a61f6af6bf2be752bc94 textsearch: describe @list member in ts_ops search
625c4b10582bacaa68ddeb6c48e30f74108e6653 mm, kfence: describe @slab parameter in __kfence_obj_info()
f8279a08c5e634883488002eb5db83ca4d4432fd dmaengine: tegra-adma: Fix use-after-free
c9f160a26116ee9a4d93c59a6b2ba432c8980d03 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
c45c230f27aab5db92cf3b82fb7675c717edcc46 phy: stm32-usphyc: Fix off by one in probe()
d4ccaf3d369ede3ddbd10de4a498aa5cbcef62da phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
073bc387217ae4ce7843798e25f056a08149a1b9 dmaengine: omap-dma: fix dma_pool resource leak in error paths
8dfd5eca730efecc4a19168fed4d007a83880046 HID: usbhid: paper over wrong bNumDescriptor field
cfaae1970d0cce79bd3f935dd00aff46f1377199 scsi: core: Fix error handler encryption support
20c7a803d45cf21e72c036c75976eda611cd0dc5 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
7ee5e10b783f703f88c48368fd1d8528c8d8e781 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
4309c90d4d1f09071e2f1c14467c8cbb4cc7c42e can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
a7ee81646748c2f71063a0e4e5d20f64e2023c47 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
33cd2832edeae57567aa56852619296ca019b3a3 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
515c04b0b76e97689d47c601ec1305026704e6b5 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
43da9a0639edc0fc3f1920a2b397c2406434edbb phy: freescale: imx8m-pcie: assert phy reset during power on
2a143cf1524fd4b3fe40715328adecb52a6808a4 phy: rockchip: inno-usb2: fix disconnection in gadget mode
b8706c52131d07a177062eeb31b678b50fd96483 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
d376e625244933032292d4785c1b7644fdd55e76 usb: dwc3: Check for USB4 IP_NAME
56ef6d2d5c572a7ae78ae6ecd17ff7f035ec518e usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
6cf49f31b1654f8885edec09c98b3fa79dc252ca USB: OHCI/UHCI: Add soft dependencies on ehci_platform
7346336a451c0bfa939664406859ee15321cf953 USB: serial: option: add Telit LE910 MBIM composition
843040a5824560b9dbee6974436aedb85e642dc5 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
3f5aa316c17b6f283eb0c0a63dcde0891db21282 nvme-pci: disable secondary temp for Wodposit WPBSNM8
5609ddc68583f9fd6d2b35d45c1ae2533023772c ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
9b31c219420096a29f660302adbad51768ee77db hrtimer: Fix softirq base check in update_needs_ipi()
bc9711de5fd624baee2584eff3ebf782ae306d3c EDAC/x38: Fix a resource leak in x38_probe1()
5e9a9c9775e5d096a8998cb99fec9c496fcc88a0 EDAC/i3200: Fix a resource leak in i3200_probe1()
22daa682c0028a7ba5fd772ec04f3752417a3c38 x86/resctrl: Add missing resctrl initialization for Hygon
ded32d1406502e5391b684d62d1ac048d679493c x86/resctrl: Fix memory bandwidth counter width for Hygon
dedd3a4407916bf7a6f584b9a61c4e35a21804ee mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ea672a44e7577d7b03a1d0bda9c3393bbacfd879 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
0974f668514fc42d080d5c2d6d3134158cd9b327 LoongArch: Fix PMU counter allocation for mixed-type event groups
05cb1e7af812bd5ba7c1a8cee3f1fd6faf84474d drm/amd: Clean up kfd node on surprise disconnect
71ada1e8d652d23148584e87953ec338013dedeb drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
462b1d4bb181cfd071fa38d646931146429ba828 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
43de8b875aa0283684be6ad0ed006e295c7adb4e drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
fde233c7796393491fea68be06970b74352b0814 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
3a544eb87d4c617275ba5a2cbd049dda96425eee dmaengine: at_hdmac: fix device leak on of_dma_xlate()
b50b153e17dec90f56ed9f35ab6e3335b50f4bde dmaengine: bcm-sba-raid: fix device leak on probe
4a8b3c8695eb926c404654c5f699fe19407cde19 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
c37f75e64a89ca05984e5559404bf5882af5343a dmaengine: idxd: fix device leaks on compat bind and unbind
c3757ef1ea40bb8cc1b38f0847662b5096d39be6 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
4a7c2d76cc2c08c27b67546d163146c9d0c8a5e0 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
a7d6530f12bd3342fc6b1c001a7684b6f61e13b8 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
55f3668969e5d6cf1ca6f68fb456f688e6e88082 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
14959efcd9b6ebfb05481ddbd448eef51fbceab7 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
d8acc8acba9ed609f016267550c0b39c1e9c1c04 dmaengine: ti: k3-udma: fix device leak on udma lookup
4461117d9fb9a9308f41bbf8dd3969d1206fba8c btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
f560260d6182de11a9c9b8c7c50c928a4222d2fd io_uring: move local task_work in exit cancel loop
7bc16fc494ee1e9c74de1bd58ac32b080bc0ba7a posix-clock: introduce posix_clock_context concept
b98acfcec02fe13a83f194a7e2b2e6ef92509d47 Fix memory leak in posix_clock_open()
1e3f192122e7ff74dc11a23e6ecd5c031090ffef posix-clock: Store file pointer in struct posix_clock_context
719d183249901b9ef18c285c65a7b13977689a6c ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
0c3dce77f36b7a81aa2d6782f515d2641111006c testptp: Add support for testing ptp_clock_info .adjphase callback
b348b65e23913932f1cd316eb045c06545dc98f1 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
33b1e52f8be1b80d0d142bed31f844e652cd24cc selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
0729f2b9d08e29a401d5773c8d066b74a31a5304 ptp: add testptp mask test
d5b4c43c7adf042ca87f6c680d3ad2d9acd6e534 selftest/ptp: update ptp selftest to exercise the gettimex options
eedc6272625fad93d39459e905f644153990a096 testptp: Add option to open PHC in readonly mode
f75e9019af1254331419be88872dfe878ca76b64 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
6c7c835bf22555fe296dd6e312a89d174135af56 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
88aab6ac68bb438034424b1eed5df9592ac7a432 ata: libata: Add cpr_log to ata_dev_print_features() early return
f817fdf0960db0bcd0b579ddb34267d32b54bddc ata: libata: Introduce ata_ncq_supported()
e5155095d996bd1bfe17959efe5d68b432bd43b5 ata: libata: cleanup fua support detection
4ce897f0b25a3eaef7a8cc616d3e9842a8746fa2 ata: libata-core: Introduce ata_dev_config_lpm()
4f6b08055a471b7f1355290a2adcaa6041e2f7e5 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
d98b5cde06395441fa9af3272d108aaffe2866f0 ata: libata: Print features also for ATAPI devices
73abde2cc9597b3e7fb715a6cf5ce462b0e09567 net: usb: dm9601: remove broken SR9700 support
a5e1a171492a4e2357cdcd3de97757a9264ec950 bonding: limit BOND_MODE_8023AD to Ethernet devices
8efc189627c50e06a2724bff217f2ad94f54e2cb selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
bd6abde0885f653a757afea353b024cdd4d9d2dc selftests: net: fib-onlink-tests: Convert to use namespaces by default
bd74191fe3ce1cbf22db322f6916cb7b1eda6667 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
f3da2fef28c4720ee34b11b38d8c5e2e17a0f89a sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
c15806fb561ec016fa9d55c07d91d6382cd47b70 amd-xgbe: avoid misleading per-packet error log
9a83fb34125b00019312227773bcf979a95222ba gue: Fix skb memleak with inner IP protocol 0.
559889365f79cbd93f7b72d0d40fea8a0ffbc438 netlink: add a proto specification for FOU
915c8be212de0f353ff0fcc82b2a67a5ce0564d3 net: fou: rename the source for linking
44007f70b048ef3168bf18aa412a475f8ef9d66c net: fou: use policy and operation tables generated from the spec
768530e02b2275bef9bf80b74b50084bfe613ac8 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
bb00a79845db382eab100682abffe8a1b2ca57e4 l2tp: avoid one data-race in l2tp_tunnel_del_work()
36bda7c66df20aa19aad586aa078234020c4a8e4 ipvlan: Make the addrs_lock be per port
128044434fdac07719ea6f8a8a8edeb3021849cf octeontx2: cn10k: fix RX flowid TCAM mask handling
05922c7e229cd19d64d6795f7637cf55270ac964 net/sched: Enforce that teql can only be used as root qdisc
71b4ad060094f2108de8604d583565f61b215b7a net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
ebf9972a4765e0c84849b1a90a0faa1d21f6bfe2 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
69362c9e0aab4fddb55102c40d8b755fa954714a serial: 8250_pci: Fix broken RS485 for F81504/508/512
2a446168b41e25cecfbf0ee20298c258294dfd80 comedi: dmm32at: serialize use of paged registers
d7d14105a4568f067ff86077b001fc4ea9802180 w1: therm: Fix off-by-one buffer overflow in alarms_store
4f12e81b58410ea3996cdb6d1f4f5426381ed59d w1: fix redundant counter decrement in w1_attach_slave_device()
2fff867c981ba375d85bc2701d9b3d0d16560424 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
c62c245d257c85d4be87a1bbbf57b8916c1a5d65 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
59b7a3b6e75201f24291cca94d03cf23ae460390 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
e0c5f02a8b5591516a7a4e3a0852dd2ab74d6ec6 scsi: storvsc: Process unsupported MODE_SENSE_10
cd0de06b0361a2196f1e5ecd3c9e4d3d50897a05 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
0b8847364b37cdf02c486b7bcf8d14ee7606c976 x86/kfence: avoid writing L1TF-vulnerable PTEs
f0af98e176e7b6dca6e3f1a2651f3fe0e8f7a81e comedi: Fix getting range information for subdevices 16 to 255
e8ef56e0d6c2f802a28aebbbec1090250886e8b3 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
4f9353a93354dddc5dfb8427dde5ace2b220ec3f iio: adc: ad7280a: handle spi_setup() errors in probe()
4229b1f2c2fd74a1d9fe47b189e2da36b10bbcf3 spi: sprd-adi: Convert to platform remove callback returning void
617b513bfd8671dccd573a70a69cfd01447d2b12 spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
f9ac467e6d87e98b70e047fa1de24bdee4476cd6 spi: sprd: adi: Use devm_register_restart_handler()
52859084e00acfcb4b0adc2da036e947c2eb07b4 spi: sprd-adi: switch to use spi_alloc_host()
d993a92d2ecfeaadf6ad165529f481da64d4cb03 spi: spi-sprd-adi: Fix double free in probe error path
2b49b156725c386aaa84b48920d0a11534f0b016 regmap: Fix race condition in hwspinlock irqsave routine
e9731662b5a8b092f988885930ef1d5b0a6385ac riscv: clocksource: Fix stimecmp update hazard on RV32
cee72385e600d28902efe528a4e048a054bffb2f scsi: core: Wake up the error handler when final completions race against each other
e662209ae22bf7e228be9f5e5739c42f508e4c67 ALSA: usb: Increase volume range that triggers a warning
213049302f87ff4957b3ab938cc02def38ec013e netdevsim: fix a race issue related to the operation on bpf_bound_progs list
49c393d88460e5c5195bf905bb72df767c38f127 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
833c39fa2bdb243ebda5c79a4279bcb129bb4f22 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
3cd66314a384583142a9d0c77fe92346c3b261f1 mISDN: annotate data-race around dev->work
69b8eda21c5aca3d05a6a1b84d2c3782f9a62c83 ipv6: annotate data-race in ndisc_router_discovery()
295105ec99298a3f4ec963931251c34caa10af33 usbnet: limit max_mtu based on device's hard_mtu
f075abe0fa9a5906d9296c0ecd7f7ac018c28da8 drm/amd/pm: Don't clear SI SMC table when setting power limit
a2873ab2944df4bd96ab1e39b25d91b756c88c43 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
c6e1551aeea920b5d58276d848181812742c85c0 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a7b403fcc912098da888ad353bcf8894d4677583 selftests: net: amt: wait longer for connection before sending packets
bee8ef4798cdab9af2efe677e5379e375b28c6d5 bonding: provide a net pointer to __skb_flow_dissect()
2f84bf2f1204b5f9516f73889d23a6dd82ce5d5a octeontx2-af: Fix error handling
a0484957326fd1b793b038e47022e1d343d6c39f vsock/virtio: fix potential underflow in virtio_transport_get_credit()
756b2289dd4690edde967eb8b3ddb9c421965f7a vsock/virtio: cap TX credit to local buffer size
470247233c42a44eee1667a2d63105b266a47568 net/sched: act_ife: avoid possible NULL deref
479ffb1f14ae7e392cb720d7e234b1f498d42cd7 x86: make page fault handling disable interrupts properly
67fac3ad9450ad2313af72cf0561a3b86fc1e743 leds: led-class: Only Add LED to leds_list when it is fully ready
fd8c66e05c84ea2f4b74833db8a369df170962c6 of: fix reference count leak in of_alias_scan()
c400386b007804a7b8f6cefe60c589cecc0ca396 of: platform: Use default match table for /firmware
81b294c6f2bdee30025b0f2e579ad82de4cd3dfe iio: adc: ad9467: fix ad9434 vref mask
a21dfb3fedb795fa04a761363a62c7eddb5bb0b2 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
769b8e6c5309a2d6556d169c36656563cd5df8e5 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
fb15e5e6218e53fc835ed3b65fc4bf8644de4a1c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
a55f1b4d2789edd56595426b223342417e4aa0a1 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
6d22e7ec559b58d45648d195884c755ea29766bb mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
bd146c67c3dfffcaca9db481008a54934f2acdcb wifi: ath10k: fix dma_free_coherent() pointer
aecce8d02e3e206e79367ad4079a596b3af44609 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
2ac7b233cc4887bacecf0c1c1ad3b4022f04620c wifi: rsi: Fix memory corruption due to not set vif driver data size
9aacdb295e710e8a6e9387f8bf7a9fe8cd9364d0 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
17528c599d0e534866b94a62ee2f453458831f25 arm64: Set __nocfi on swsusp_arch_resume()
403a41b033c13668967af6c4de7dc8257f06d7f5 octeontx2: Fix otx2_dma_map_page() error return code
7682fdba333e444bd7d600b9b9c3c6d0f7cf1631 slimbus: core: fix runtime PM imbalance on report present
243d9b0e4d473d84998540493abf40e35a14eec8 slimbus: core: fix device reference leak on report present
b194f00d8083e0804406b258b22ddbdb588820a6 intel_th: fix device leak on output open()
4eb11adb34ac55b8b803ec0e86af9f8b37fffb5f uacce: fix cdev handling in the cleanup path
2056bf6e027e6b9b76b02e191d802e5f937da072 uacce: implement mremap in uacce_vm_ops to return -EPERM
899d389ac7a3b9aeef98f021bc024f73e25e450c uacce: ensure safe queue release with state management
3fadf63202b12b958d8d5f5ed6bdc075434d53d3 netrom: fix double-free in nr_route_frame()
2ae1d838fb1735848e0b8e88412de108857df53a perf/x86/intel: Do not enable BTS for guests
735ab253632b626b9b49f04c04004e15c8c1c5b4 irqchip/gic-v3-its: Avoid truncating memory addresses
d41c46054b4b3bf9be194bca9793743f07cb2858 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
30dd556226f7210394aa37e6cd2cfd9d51750a0c can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
5f71ce472bd6c5abcc4ddfba91518fa1c5fbc1ef can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
d18ac61e5f04d1c169e10a8edc4fcf388dc67132 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
1a090be07e7a1c8b80ddef10832b8f714262b16a migrate: correct lock ordering for hugetlb file folios
c866e88e47181f5df9bf5140440444115110ce6c bpf: Do not let BPF test infra emit invalid GSO types to stack
614d7225b7c03c7cc456ac82edfdc2054a665616 bpf: Reject narrower access to pointer ctx fields
6c522b82104f28c2a9827f87e6966a2384a2dafe mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
ff7b6737613b03efeca86e7c9cd1e2a19dc11f19 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
b6b33687439b84ada12842ac7c24d2d689f3e4ec Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
61a43ef1c40627291dd5713f551e8cbe5e64071c net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
7760d5b5e0c0b2e808bc3df0be72d4a6a8293658 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
40dee000db56bf2b4d1b1065e078c9d41be85cca bonding: annotate data-races around slave->last_rx
41e89a3a46eddf5cb71caab416882c20fe9e3c03 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
5e5c4b4a846b3aa25d00022a4ffdb0ac2eee580b ipv6: use the right ifindex when replying to icmpv6 from localhost
cf8532cd95e4778b22859c44d929b8ad3775e4eb net: wwan: t7xx: fix potential skb->frags overflow in RX path
507b6ea97bae8f9d1b86e776e8e5a38645d5e20f rocker: fix memory leak in rocker_world_port_post_fini()
d62d3bf73a82e332ba5fd9386936dd8d8a8cb174 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
a7c18932018b2c2b470b0165001d40e3e1977589 ice: stop counting UDP csum mismatch as rx_errors
25e10fca3298216ab95f554916d7f4b88ef26b38 net/mlx5e: Report rx_discards_phy via rx_dropped
2abca7cafecfe930b95f1dcc68e9138e085b1ebc net/mlx5e: Account for netdev stats in ndo_get_stats64
8b204d4fa446279ce18c24f53cf46d9012aa4ed7 nfc: nci: Fix race between rfkill and nci_unregister_device().
eb9b1fcf15f4bf8d3b64159e76d690dbf94bd679 net: bridge: fix static key check
21f0d1b1f16d8946029967c61e37f07d70f1858c scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
f2363f153dfe8f69fc84ba2eafb7f7aa4003a434 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
8aa1036848adf3c6e8f67340941a5b00f7b30096 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
828511659133a9d3b9a4eece534116b21d2e7428 dma/pool: distinguish between missing and exhausted atomic pools
226a468751727f893ff35f7bd68184f4456036ed pinctrl: meson: mark the GPIO controller as sleeping
ba3705fc9d48a2f8fd52f3960db1fd27e3ff8f2f riscv: compat: fix COMPAT_UTS_MACHINE definition
74be1e4fcf837741abbd62a65a144fc84f5a5211 ASoC: fsl: imx-card: Do not force slot width to sample width
21aef5a7b147c7a0e61a4730238ed2cb3823ae81 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
f758b4ad51e0ad92d4d0cecdb43cbd2b2d5e1049 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
0fbe2826fc887d5d5cc9853228a973dfd3d1305d scsi: qla2xxx: edif: Fix dma_free_coherent() size
7a89ebd78637798482555cb07b87e12b79f0115e efivarfs: fix error propagation in efivar_entry_get()
7889fc1defecc7173a2306e21ae2a998313ba6cf mptcp: only reset subflow errors when propagated
997322230fbcdce1efd9b4016992f84f082da3f4 flex_proportions: make fprop_new_period() hardirq safe
b23401fe5c34ee4d4a6b6ef41e9abde305780510 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
bff8685586d26bbac9651977bf3d13923a6b878e drm/amdgpu/soc21: fix xclk for APUs
9a3d5a7864391d2b63f7e4af50aaa53e76875a4f drm/amdgpu/gfx10: fix wptr reset in KGQ init
cbf3cf5537447c58ffc5bf7b00575dc50a2f545b drm/amdgpu/gfx11: fix wptr reset in KGQ init
ae727df786e516b0205aa711f40a27f41126f8f2 gpio: rockchip: Stop calling pinctrl for set_direction
00829b1198b143a42c3cc7ab44e06d6ec9baf0d6 mm/rmap: fix two comments related to huge_pmd_unshare()
3250d396801c6b413eddda315417fec606574c0c arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
6750a306538d137d89e0e2fbcc8ea1f982204960 xen: make remove callback of xen driver void returned
2b27aea3c6fe9111c5fb93c794672a8476afc782 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
aaaf56ae1652d93b31b8c5631ceba319975c884d dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
bbc4dc78a29921b0d51dd3873dd0d13ca91239e4 mm/page_alloc: prevent pcp corruption with SMP=n
5258ebea62c23ae81eca677ec3a7a82271ad1304 dmaengine: stm32: dmamux: fix device leak on route allocation
8936045bd11f6ce0d9aac2209619abe3aedccba7 mm: kmsan: fix poisoning of high-order non-compound pages
fb648a54b1d5c4edb02749f15eddf2d56ffb50a0 xfs: set max_agbno to allow sparse alloc of last full inode chunk
1e4d78e31f936a06192da9d8d54fb939860a1742 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
94c03e89ce95b3c493733f6ab815b728cec0dc3b ksmbd: smbd: fix dma_unmap_sg() nents
ca9ed4030c0035b8b40a5e37928b953eaf7254c8 mei: trace: treat reg parameter as string
b6675c6fc42aa425d2e9aeb0d9bdb466629226e4 arm64/fpsimd: signal: Fix restoration of SVE context
d0fe9841e59fb9eac45fb07e72e94e1d10cb1bdf mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
7f3f2c751569d976c49a1fc86a3bcd469ea08fa3 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
8acd677c45d30a0b76509f3921179cdb6ef70cb3 ALSA: scarlett2: Fix buffer overflow in config retrieval
aefa09235355aee50ec2388aed18459f120dfe15 iio: adc: exynos_adc: fix OF populate on driver rebind
36714f08176af969ef9be087d0f8066f6a6805be iio: chemical: scd4x: fix reported channel endianness
b5b201729d64badcf8c2bf9050e7b66b9817ad4d nvme-fc: rename free_ctrl callback to match name pattern
dc135797d8d5f367662d116fd52ebe6e61509b7f nvme-pci: do not directly handle subsys reset fallout
afa1650905a7a44c56c91ffd15bbc71e53c30556 nvme: fix PCIe subsystem reset controller state transition
1ec37e9423cabd608f5016f5072739a870f67898 phy: phy-rockchip-inno-usb2: simplify phy clock handling
ea8073447b0e9ac583b9cf885ab07ef453b79c40 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
149e062b393a8129e23dbde41b51d941878f83df phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
99015114f7e823bd7e07c4db6dd55e130603a4a0 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
5de7d806f545541a663993201012f775109b07f3 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
f568bf6533219e22721e86c4f9e1052b0f5edfb8 ASoC: codecs: wsa881x: Drop unused version readout
48c71e9ab19e4ef47bea05a65f674d986d196def ASoC: codecs: wsa881x: fix unnecessary initialisation
3c876e0020298a4ea629eee0f491f2aea362aad0 ASoC: codecs: wsa883x: fix unnecessary initialisation
a66c651e6a39ded4ec5e0baebe6f3fbf317bb689 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
dabc5a0849539e2b1fed896bee65b619c23c8adf team: Move team device type change at the end of team_port_add
06972e3e9f5d984582ec9f1f6045e04b95e1bc5d wifi: mac80211: use wiphy work for sdata->work
453aaf43073bd9fefc177cdf905c060c9b41d769 wifi: mac80211: move TDLS work to wiphy work
d6bda61757d4336d8671755334e190f6b87664b8 genirq/irq_sim: Initialize work context pointers properly
ba01dc614ce38c7d8efdf5220e1b5b7ff8e77d4e drm/amdkfd: fix a memory leak in device_queue_manager_init()
442f6fbb44dc540a55c29bd2f46f02a9d0062377 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
7a64ff3fde938d555c77fc42cf37c87c5ed189eb Revert "mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()"
3ac63e6f962b903a5da257fc352a4777ac4a3450 drm/amd/display: Check dce_hwseq before dereferencing it
0493727357f134db6fb6fd451f2546599ff753d2 crypto: qat - flush misc workqueue during device shutdown
1e417f9cc6f7feb0ac016c5812cca5023decd474 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
be791d753f5081b8e6725e6eae31dccb88414539 fs/ntfs3: Initialize allocated memory before use
216b6f9698070bc922c73293d42a80cf1316d283 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
7e81de0228de34e7ef7d64fe8f287a8e3169ea4d Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b269f9ae354e50744adc76f2edb409af2f283ac1 gfs2: Fix NULL pointer dereference in gfs2_log_flush
5f4955bb83f1445fdb3357276a099806ba02f979 NFSD: fix race between nfsd registration and exports_proc
4d9e548f1398899312c2e1e5f7340313cc9046d2 usbnet: Fix using smp_processor_id() in preemptible code warnings
c57d109af0f85a5bd79d2ebb9a0172fa30b6b097 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
4eed481a455c07631ce488f5868a20cb64c024b9 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
b9a2706c0ed3dcfed1fd8f0710e72060f35d4365 sctp: linearize cloned gso packets in sctp_rcv
cbf268076491d9cd21ccf31ef4590d4b1854861b ksmbd: fix use-after-free in ksmbd_session_rpc_open
a87fd694af263ff14127538d424dd35005f064c5 ksmbd: Fix race condition in RPC handle list access
150593b05771ecc7b945d1fdb543b1dec68600da vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
f72a70875670e4edd86b6bd30e8100008d0ee68b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
1a9bd1015086fef456f65aa2c7dea7fd61dd053b btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
ecb79e10b23bdd1324b49b00d38bbc2b522effcd net/sched: act_ife: convert comma to semicolon
4fa65a14475719cf0c0f93470792cd9b69850dcb mptcp: avoid dup SUB_CLOSED events after disconnect
675a3187a705f605be57a320d75815b8eeabbbbb mm/kfence: randomize the freelist on initialization
7734604db0b11de578b00bf167336154c47dc463 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
b1b1fb71b87e137f8546596ae1501cb9cf7614ec drm/imx/tve: fix probe device leak
e5340e67c97c8bc5194615065de14fe489ee3d57 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
22fbe9f1db2fd8b1e6eed4d93cadb61615e6a62c ksmbd: fix recursive locking in RPC handle list access
5b1c1669f4e41280801fb3cd89df90afdd705120 Linux 6.1.162-rc2

--===============0567830415064830479==--
