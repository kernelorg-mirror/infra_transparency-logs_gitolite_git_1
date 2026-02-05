Content-Type: multipart/mixed; boundary="===============3987179349249449076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Feb 2026 14:34:58 -0000
Message-Id: <177030209814.2468923.15305212791517024022@gitolite.kernel.org>

--===============3987179349249449076==
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
    old: d168b2d631bd2cdcc97843d59c7c3711ac5d48f1
    new: f8f685541ea35234b3941f6459d65c197eb35016
    log: revlist-d168b2d631bd-f8f685541ea3.txt

--===============3987179349249449076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770302091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770302089-26a613fefcf5c099461ef7863a9a0c952c3fd9ab

d168b2d631bd2cdcc97843d59c7c3711ac5d48f1 f8f685541ea35234b3941f6459d65c197eb35016 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEqosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T0oQANMTfzC1fkL52dFGt5Ci
LiGHBIndxsLgMPmH7Nf9eAEhN/7BSZKPiCCbl7Dh4fcT0SiF/OSXFXwsynJOxHqV
jH4oqbdUEn1a5ygSWwXdaKRO/iV9Dfmg6elfaxNTi93Mv1p5RIr8tjY8ggV+45Fz
JoLAgyog07d9KpjJFQdI8WTpI8dMNCM0Y2bQSoIn8/eTJ2/NOZN9FnLRWqoLdrUo
808DdCWYaU4an8UCrG58Z5E1072b4Y/kpUsxPyw08/qTs/ry4cfNwtwWH6nQa0As
kJ0nZAk2ikHedWuE7CnMbgHil9pb62Qd3sUdWrRd4Xw2Rc3AcrWb5TMVOTEAxrfZ
9gmkgjWeAD4CpqV5wl0dePgkzpdve202jy42ecHYSeSRrJ59ReQkGPpZTR5m4WwP
+zwcN68hZQ4yA4wiWhoG2Hnz5IiSw/dnQZQeZU83tipHjXrf05kIsDuE8cf1IyOc
AsMdCY5ETAcrT+6zb5fu4a6TMs/ScYWc5GNax+t4BGcg9+sn8b6OcKuyfB2vSQGr
9HAc54QTo1ysay8pcI3HrZuT30/UtMJJXIYo+hoV/Bb/mg6/Z6a4pnU9VDmH2VY3
kM0q1bgsfTr8tmLyMThrg1OXoEz1viAgqqz0b2QuNIrHBhILgjZJgDar54j0cpgw
tjqtxNyOM9jR9qvzjwroQ5Aw
=//8M
-----END PGP SIGNATURE-----

--===============3987179349249449076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d168b2d631bd-f8f685541ea3.txt

4e8dcd8ed5cce710da26c0bccd168d2ed44cef41 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
534b094802046630e1dab39c09d7aae76b8303d7 can: etas_es58x: allow partial RX URB allocation to succeed
b29281ea0017c0586f6410be6aa20519a2f3e8a3 nvmet-tcp: remove boilerplate code
560a119a62754bc63d8d2dd77abf50f4756c41d0 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
500ce2ac3be43c187fcefddba965f30ef69a92d8 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
fd2c429d226960af252c5a01ba176a6c1ff1ea51 net: update netdev_lock_{type,name}
7200e953b69abda81b5defdd503de488735a5d23 macvlan: fix possible UAF in macvlan_forward_source()
3fff6dcd6550d8d6c1249370fe59231e307d17d6 ipv4: ip_gre: make ipgre_header() robust
d26578fd77ce1d45c3ff4d0988bebb8a060d9200 vsock/test: add a final full barrier after run all tests
fd54f9b7b24574425ebde75eed62fea5978af722 net/mlx5e: Restore destroying state bit after profile cleanup
485be8865005811e98634decc938ba4651bf4aff selftests: drv-net: fix RPS mask handling for high CPU numbers
eaeb974210621c3497a0cf224b8af197ff03fb1d net/sched: sch_qfq: do not free existing class in qfq_change_class()
41fd8f77a00819c9239580baa075bd9a81901e48 ASoC: tlv320adcx140: fix word length
3b9e2a3b8993802933e3ee6eccba3232f1d91ed3 textsearch: describe @list member in ts_ops search
ba410863f0ac87b0a68d114edad8723c3e3c43c4 mm, kfence: describe @slab parameter in __kfence_obj_info()
80cbe7da6dfb10951816e41fa7a5b1ae3b8991a2 dmaengine: tegra-adma: Fix use-after-free
55c0308b27c0af9be41292f034dc2d57898cc0ce dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
33221c1ff3fe11fecc290961542bc9ab74c0ba30 phy: stm32-usphyc: Fix off by one in probe()
f62bbb487ae033abde222cfd7fb202b81f1b6e72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
ab756e49697949005269b3c32f265005c3bae9d0 dmaengine: omap-dma: fix dma_pool resource leak in error paths
00c6c0c2bddd340f8158245c3facc47c00ccb679 HID: usbhid: paper over wrong bNumDescriptor field
29722392a00569ef5ba60e8101d9385d84697563 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
a9d36f1cb29c41362cd27c80ffaf833079e79a00 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
78b68307284da05fa4f14fed43f5be3ceebaef0c x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
9f96cc1fab877a7d77443ca6d775419f646b5254 phy: rockchip: inno-usb2: fix disconnection in gadget mode
2f159ea8b00eb454fc55ecb79a9815cb4f608284 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
8e58ee4497ab0ee211caf57713425f1004ef25ae phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
7a4135a7e57990d4e243c4f1c8fcd15a4eca0530 usb: dwc3: Check for USB4 IP_NAME
54174b524d5559fb1859e0788df5441b0a2cc06f USB: OHCI/UHCI: Add soft dependencies on ehci_platform
befb80aafd32e0d6761d730b7e71c06a93167d49 USB: serial: option: add Telit LE910 MBIM composition
d438663de473103d56ce955ddb5099d43798f6e4 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
1de3d88b8b96bb34a5381b68f8cd8c466a3c070a nvme-pci: disable secondary temp for Wodposit WPBSNM8
0e326d6ae6f4c6e433670c3e3207911d1e3a6bb5 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
bf54b1c6a4b4d241da23546bb93ec1a2667d16b3 hrtimer: Fix softirq base check in update_needs_ipi()
2e911c08eef2fde1845b2ba048d946c7c30f0e61 EDAC/x38: Fix a resource leak in x38_probe1()
5ff8e0eca3de7d220ca4ba7c0c4ddf1c523b8fc7 EDAC/i3200: Fix a resource leak in i3200_probe1()
d4b1747684cffc94feda27db839ba26042806380 x86/resctrl: Add missing resctrl initialization for Hygon
76d6726c9f029d726bd5b1bf40321492816d0f04 x86/resctrl: Fix memory bandwidth counter width for Hygon
61a687d1adaff35bd48fbb484c45239d5546a6e8 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
2c1f7a57c7c850701e75d493cb6670f6de4ccef9 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
d1b0a934abd4df8b9ca7a1ce42b160e6c5413d9d drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
46cfc66a51ca28f589ea665730883484814f0cf1 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
e0b0cb8927529555eb07378ff9a2f3597cae0151 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
63bb31ad7c5aeba39a356376fd0265ebdf1080db dmaengine: bcm-sba-raid: fix device leak on probe
0d20218605e1b810f04a7dc19ef9ee82a84cb236 dmaengine: idxd: fix device leaks on compat bind and unbind
efaa9c0ae91ddf47a3f86e74912694ba24ccb58e dmaengine: lpc18xx-dmamux: fix device leak on route allocation
55c615d345740e8efcbd2a9bd3c34bc5cb7e0d81 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
a4cdf82afa3ca3b99d1802b9d4f0352645b193ae dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
66c3667c6b44250b568a26d1ef0db90f36cf4ce2 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
3ec3c79c5561f2c5cae25da510670dfc1bf9d145 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
63368bd75636f03cda61933ca2e12822ce666d83 dmaengine: ti: k3-udma: fix device leak on udma lookup
460558db31454e62edd4108b9ec9236cb10206ba btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
038736e0d6d34f9e13cd571f5f76c4e87363bc88 posix-clock: introduce posix_clock_context concept
b15ae19dd862fa85b8cf0d966fe1dcc309ed4880 Fix memory leak in posix_clock_open()
122ee0954c989e49a76af60b4cce586fec7a29ed posix-clock: Store file pointer in struct posix_clock_context
b045a0520a5a0819990c90e848b86b831256c444 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
742cf184b8360acbc926bbb09a0381d6e9a794bd testptp: add option to shift clock by nanoseconds
fa1551b38f4b71f75b01af4932aee5d35881119d testptp: Add support for testing ptp_clock_info .adjphase callback
967041b3d960e2e7948a01ee6caaa56ed7f117e3 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
4e0410da2299053083fd334f792f237bacf18a05 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
be8b82c15f1eb10cc77722cd3ab2def0970e3578 ptp: add testptp mask test
d523aec80b7e00406aa6ae1b2d4addc970c50bbb selftest/ptp: update ptp selftest to exercise the gettimex options
c0a6f5a125be48c411b913819aeb069dd9d04fa7 testptp: Add option to open PHC in readonly mode
85bb23bfd0b638ff20a9fef492b1e309d65b380a net: usb: dm9601: remove broken SR9700 support
c37ed0cce90b0c61887fb0367bad906e9bfb25c8 bonding: limit BOND_MODE_8023AD to Ethernet devices
d67ebe572b38ad193385ba3b6cacacf8ff42b529 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
9dfdd6e1423f90f0277a5186e79c783819534c38 selftests: net: fib-onlink-tests: Convert to use namespaces by default
caed4d929e02a4e40f2dde8e10e485d9730f374e sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
47d8be45d3e27ffab75fda527f1f11fb54e124ba amd-xgbe: avoid misleading per-packet error log
711538a199afa63306770f04445a706b64481f19 gue: Fix skb memleak with inner IP protocol 0.
34ece108ed0361be7cc31d0728cd16bea181b879 netlink: add a proto specification for FOU
f1e13c121d7af28c9c76bb66a30e2b76f632c40d net: fou: rename the source for linking
cefaf29ea59a510f906959c5e229ad3c3880e869 net: fou: use policy and operation tables generated from the spec
b7bc5cb80f121a8c328a882537949efcd86186d1 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
d1ebdeab1ca07754fc7a5ce326a21ba274a6ad42 l2tp: avoid one data-race in l2tp_tunnel_del_work()
f5f74da82491b220d0d5c1c85ab4e03d198ac56a ipvlan: Make the addrs_lock be per port
d07cf30823494e8c4c941897267a62ec1ff1b8ff net/sched: Enforce that teql can only be used as root qdisc
acacfe327ece20e8b14de5a9f0b17932b73ceb89 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
0a7d083fd34f33a393ccfb8665fe46369e7e7ed5 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
7ff3852e4f312053b51b6ab88f849eb221e7c73b comedi: dmm32at: serialize use of paged registers
94f78ba9317dcc736f27ebe1525279a47a814b49 w1: fix redundant counter decrement in w1_attach_slave_device()
4040ed6b073b7cd784f5da8e6e0dc56ea0dd8e63 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
c371695025d7b65a0bb4a0cd4501f441611958dc Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
66020a474ca71b9c1eb0d887f7a846636b343353 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
75ffade6700f8ca7ddc53f1217e7f11a64a4f54b scsi: storvsc: Process unsupported MODE_SENSE_10
0e6e116dfc5e882bf5dc73fd46354d8b51eb3dcc x86/kfence: avoid writing L1TF-vulnerable PTEs
f46067b2790c218005286b6ccf11f679310b380e iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
75d7679a9d188c19a62387e5239e0c12b6d08050 staging:iio:adc:ad7280a: Register define cleanup.
b97ea1055bf7377a9d88d8fff2fd8a6f5dd73ffe iio: adc: ad7280a: handle spi_setup() errors in probe()
6b9d7e45a32b5fe7e37cc835fc8aaabda4e5428c regmap: Fix race condition in hwspinlock irqsave routine
3af1e46072e6e99e25100f176efac4149729eb86 ALSA: usb: Increase volume range that triggers a warning
c006cbbe262413ab82b71941a8edd81593a8aa8d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
37d58e5b77b0cacbaff13a78c33660b23885bcdb net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
d37aa92e3a38138b0168e939b53f37a7553028f0 mISDN: annotate data-race around dev->work
fd486ff86b0dcad4ab752a04a1961b17cb232f2c ipv6: annotate data-race in ndisc_router_discovery()
8c7bdb29a403026ca84780299675d4675f124f05 usbnet: limit max_mtu based on device's hard_mtu
5bc9851ee007eeb4807142d4a7c1be47d2d4c66f drm/amd/pm: Don't clear SI SMC table when setting power limit
daa5f25b4fb597fe6fcf9eef429ad6a4e244e596 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
57bfb9ffef52217a8ac82c93d7ccee6a26f3a370 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
8195eca92ab9b35c95aae78cd4dae143e3afa36d bonding: provide a net pointer to __skb_flow_dissect()
e4cc8b818f5274fc70344af99b653411653cae92 octeontx2-af: Fix error handling
32823b86666c1dd5036661bdfb777d4140b9c187 net/sched: act_ife: avoid possible NULL deref
59759bbc1891a2d7a29e8b4777fecba0e46b0a6a x86: make page fault handling disable interrupts properly
12b239da6681fb45f187095f17f7cabca2889461 leds: led-class: Only Add LED to leds_list when it is fully ready
33296a48438095b1a92352b6c4f154119ca01d06 of: fix reference count leak in of_alias_scan()
17d09e08c9b20a042c02d0cc227474f3f711cb9c iio: adc: ad9467: fix ad9434 vref mask
3483fc004f922017618b66c1ac09cbdc04d552d0 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
a01055680057504286c00fd4b6ff8037689dfe7b iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
2e4253f29f53f7af5a26619dfd153802c4a74f2c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
5fb8656a321ee90c8412bc6de7e690f7638c64c7 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
aeb259e2551f72528b0935be1816ec6af0269f33 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
caed0a9e00963e9371cedffcbab0d2210cef452b wifi: ath10k: fix dma_free_coherent() pointer
a0e5e7c133730fa0ff3127ce1dd0b46286537f3e wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
af02d7f1308e6836d7b033ad8e8010cb854d6c69 wifi: rsi: Fix memory corruption due to not set vif driver data size
4c96fa3741a9a780f25f3bfdea38f50b812f5591 arm64: Set __nocfi on swsusp_arch_resume()
0758a53b0bb698368ddaac92db12364424d4513f octeontx2: Fix otx2_dma_map_page() error return code
8e9e0958e289d0512a241962c1bce926d9483b2a slimbus: core: fix runtime PM imbalance on report present
a744f3ccdccec8e4d0bcc9c4a644b478db0ab6be slimbus: core: fix device reference leak on report present
47c5d6671140e5164eb662f90530f41cc64f1361 intel_th: fix device leak on output open()
3a0a4be004c380580e8329a723f01872b16b8f5c uacce: fix cdev handling in the cleanup path
43b0615283b82e7a5d8cbd9530cd747631a586f2 uacce: implement mremap in uacce_vm_ops to return -EPERM
656c0edcece7af345d89c8830144d4a08030c8b4 uacce: ensure safe queue release with state management
b6e32553393b3cf880b6f9b920824814a4ec79ff netrom: fix double-free in nr_route_frame()
f14f76f316c15d6a951a682511dd2f75ba53cb3f perf/x86/intel: Do not enable BTS for guests
fdd64e0c6b996716800112df45b185adac99da91 irqchip/gic-v3-its: Avoid truncating memory addresses
7d5ac1b780e696f2f478aaf333b0c6f2a06ed151 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
ca3f2c1f7be7c8ec5679b33c308e8e65ca9d0c30 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
02e62dce8c02c8dbc4d7b1d55e74da884a998b88 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
70225b769867aaf00c0d717f1893c45af96c6ab2 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ff28c8c4fdf50f198e5e63d2f7e2eefe942572e7 migrate: correct lock ordering for hugetlb file folios
c768128bdc71d5a482e8a13bfced437592967b64 bpf: Do not let BPF test infra emit invalid GSO types to stack
f236940b0e35be77d4276871a4315bfd1bdc3765 bpf: Reject narrower access to pointer ctx fields
76a141b002041900cec9e4923b85926a89339e6b Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
c24a59c5d9f29803c41cfb355eb901a07e15698a net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
3a241aceeb7703fad8879d8a6af68ae6030e8d54 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
4f2b54a228d39dcc5abc79c7f1f72426e1258169 ipv6: use the right ifindex when replying to icmpv6 from localhost
696c373aa7ebeca0009546454bf6f8cb7ff91131 rocker: fix memory leak in rocker_world_port_post_fini()
ce548925a16eb3658d733d8c0d7410d799c4e4d0 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
b3f18db38aa86792f1a276a81396d7fdb6ebb739 ice: stop counting UDP csum mismatch as rx_errors
27d2b6aeb02e20e64ddfce04da7ec6d4dd327b3a net/mlx5: Add HW definitions of vport debug counters
66632893f7bdc95b7b5397708c591429b65ed3ef net/mlx5e: Expose rx_oversize_pkts_buffer counter
407b56f007f9ddea056cfadb15faacf5d56728bf net/mlx5e: Report rx_discards_phy via rx_dropped
9058e00161284b9eb97e82ff8f7e4d0d0c646e57 net/mlx5e: Account for netdev stats in ndo_get_stats64
2ce6ae84481ab1c8b7b84007ab58f256eb307bd4 nfc: nci: Fix race between rfkill and nci_unregister_device().
a3c161ecfa212b05d90f66ef8b4ea48a308a5b55 net: bridge: fix static key check
4515756973fb32e63939e232ce7c617957fbe7ec scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
796519f382dd2d1289051084882a3a53c162b496 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
e4c8ce726a59bd2aef940d363585f818e333d32b dma/pool: distinguish between missing and exhausted atomic pools
72d36d6c37fb38a0257da987db970d8af072649a ASoC: fsl: imx-card: Do not force slot width to sample width
8ee6332a5bdfb2502ebd0b0e5e5beeb1b82b61d6 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
c644e9995cbec304b6db88b832e21ea52c847998 scsi: qla2xxx: edif: Fix dma_free_coherent() size
c7d5f8306f9766c30a2a19037f81007b80adf3b6 mptcp: only reset subflow errors when propagated
aaaccf968782ec74e089a4de8e605b26ff265037 net: Add locking to protect skb->dev access in ip_output
99cdcf3c46e53a012170bc184ab5c3d7a3db0f2d tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
5e9fa0a472f87778fd4d63a3d0b9a0d45d42e9ef comedi: Fix getting range information for subdevices 16 to 255
f6d45b0b891b61f24fe7a34729f142acefb8be42 of: platform: Use default match table for /firmware
df3adb4608267a207d77e0b60cfd7829ac02972f iio: adc: exynos_adc: fix OF populate on driver rebind
fe93d2d9907ea4c3a567bb93e105fbe63c4f22af scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
a49eb15190d8f7e1da61cebad534857bc7a8edc9 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
3417958283a392ef1796724d40b98ed84240e7bd w1: w1_therm: use swap() to make code cleaner
974150f41912d5adb080962a4ff169102babf470 w1: therm: Fix off-by-one buffer overflow in alarms_store
1ea7387d7dc57927c96816a1a074e068d2e85419 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
fabc51d90556f738baf670dcb8169ad753bdb789 dmaengine: stm32: dmamux: fix device leak on route allocation
22fa91a3001147d3f7be5690dd57bf91d74c181a xfs: set max_agbno to allow sparse alloc of last full inode chunk
06a990611144b52502c94397ba9c8d9e7e1ec1ab nvme-fc: rename free_ctrl callback to match name pattern
550b35d6464ae5530dfe7711fb6c96c8acc2bb03 nvme-pci: do not directly handle subsys reset fallout
5dd0046fdf301cec343eb691032573daeddb9bd5 nvme: fix PCIe subsystem reset controller state transition
7e2d4c2de81286c239fa9d715644c7fca61c74da ALSA: scarlett2: Fix buffer overflow in config retrieval
2b800cdf6b1a80b4787480abd48ef296e0572342 mei: trace: treat reg parameter as string
0f0076df9b384ab4f8721a3b17b5d7fa5b2efb4a ksmbd: smbd: fix dma_unmap_sg() nents
e4233cfdf07ce45629dbb03e672b26ff61749b4a mm/pagewalk: add walk_page_range_vma()
6adbfb86d43b1437b92b8cb59f7cd9d360e4800f ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1e6b84750f306cea41657ea308cd937bf33b7599 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
0dd84f1da025d6d1883812d53ff9d81eb3c73509 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
82530dfedc8624fca3a117ebb4249006571ae352 fs/ntfs3: Initialize allocated memory before use
7bf44745aa78c623d059b5f66106507b43c32bbd blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1647c2f3ccc9fab6d801f2910352e8cd533a3d38 espintcp: fix skb leaks
1b66924836d179cba9308ca3fa6468d2c74b2c91 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
504d52dbea43dacb64d04e389e3c51d0dda5c791 NFSD: fix race between nfsd registration and exports_proc
0bb0641dc52cbd70978be83da92aed736c651366 usbnet: Fix using smp_processor_id() in preemptible code warnings
54903f9d1fe892091b2c6ad3ea3928993ba9c981 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
aa8eb0cbe83ebf66cb1ece54c853f527876f792c Bluetooth: Fix hci_suspend_sync crash
c725880cbfd75296e41ed7256db1edcf4a7265dc wifi: cfg80211: add a work abstraction with special semantics
18319a06e5fa2a5364bf40093d2af2a8c4444af7 wifi: mac80211: use wiphy work for sdata->work
56d3f22766e9c9a6269b52650d35002a0359fecb wifi: mac80211: move TDLS work to wiphy work
b4c13fe59f71878ee7087141b6d07ae00d9c9aa7 HID: uclogic: Correct devm device reference for hidinput input_dev name
01537b52cf66997fdd974d00edc6c43aa7c3cdba HID: uclogic: Add NULL check in uclogic_input_configured()
444cb50ea568f9f6c046c124122bbb2ead4e4b40 genirq/irq_sim: Initialize work context pointers properly
ec937b79dcad33400516909d828d8c28928c7a30 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
9d2d371f099a711b71c65d87ae4207a93b1ee517 drm/amdkfd: fix a memory leak in device_queue_manager_init()
a0145ec453ef6e68978f2d68823ad08be1c80f64 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
6cb8ea20f6ff287927125878db6117594a5cdeb2 net/sched: act_ife: convert comma to semicolon
4bde36303a35fc27a98c58c3b13cd3c137bbdbcc pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
64db9264336324abc340fc7df2da9d42a51f0c0d drm/imx/tve: fix probe device leak
837549ef0140b66164930b7cc21e8258a5f72633 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
bad9c2d9731242183d41a77b298edda881d4ca89 mptcp: avoid dup SUB_CLOSED events after disconnect
cb2dbff7694b920fbc771e94a424516ee41be222 pinctrl: meson: mark the GPIO controller as sleeping
71a35a4386346a58ae45f2e79978980f5dbe810b team: Move team device type change at the end of team_port_add
ad99fda912d2a426dce3e44dd745911d0db06694 wifi: cfg80211: use system_unbound_wq for wiphy work
1f8fb94b9eb94433d1dc9c249961e51c750dd2cc wifi: cfg80211: fix wiphy delayed work queueing
4017e906496bcf534a7267908f8af0ff3f839fdf wifi: cfg80211: cancel wiphy_work before freeing wiphy
5bcb44e254b51fa6c86aa7aea4cf4c0ef0ece966 wifi: cfg80211: fully move wiphy work to unbound workqueue
442bedd7d68b1e6f51b1b3129ab9ecdf7b8b4cf0 wifi: cfg80211: init wiphy_work before allocating rfkill fails
f8f685541ea35234b3941f6459d65c197eb35016 Linux 5.15.199-rc2

--===============3987179349249449076==--
