Content-Type: multipart/mixed; boundary="===============0228673393284269666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Feb 2026 14:39:26 -0000
Message-Id: <177021596633.1236252.6490516784006361130@gitolite.kernel.org>

--===============0228673393284269666==
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
    old: 25c6b64bcb44bdd378f28dfcd73b63c8e6ad80c5
    new: 5a68cae0b7bf6e14065acf68d5c9026dc0d67c6f
    log: revlist-25c6b64bcb44-5a68cae0b7bf.txt

--===============0228673393284269666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770215962 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770215960-eb2fa77dcafd547b49887ffdc59da9ce2035fd0d

25c6b64bcb44bdd378f28dfcd73b63c8e6ad80c5 5a68cae0b7bf6e14065acf68d5c9026dc0d67c6f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmDWhobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fbMP/0bKCPJ9JwgSH/Dv+Mz2
hKN6jNni6LE22SUMzMIzohsEpjv5cuTNDnkDuppSYfjgDfe3EGzCB9b0XIhygaVp
6ro1g598o4Q3BYsa8bQtBWgc+55L0ATq52eqJAE6EINc1wPVpnVXwA9eYV7u2st1
mxq8vPk5sfrpjEVuIwlZiszIxXS0aV/TokNGaFLak1A8MatapU/PbCVjZfC6DPAe
4IHf29iKYfMqKPULS9T9xh7oWBy6wwQvbxz9y1kMjqV62R0iRYjGCO5IVnEIetVI
vgts62OZ1GlxgtC0dwtimvThxKWnQr8Y2TFe8d3Q/Vrbmv6wSAJNEVDQNM/NhJOw
PdnhClvg8qHOwY3ySiZqLmVjwtiB5KfDBoM2+2SO5YJq7F/lhd+nefQKjVe5gcup
TOSVs2hRrqod/9QZjayMGzbkYTYOtI9MG+evJpO18+6W/iIdOdJC4s/+k35duhRx
Zep8edwwmxRFxCTlBdoSbRxE7isjr2bwr3vBFCP4DqpoP8ZuB/sx1vAzajtS7qiO
pxMr8UibBA/xftHm6KS6O6ax1+Kf43iI2lDBwO2mbGFDY0ZLkmGPF5V+jqIXk0/w
0wU5zi60IRNzArrMEl9w0jcmwRTRthtzjHUFbsmz5TSSg1Mke447zhfoPnBoNSvD
x6qTG928cor6V7Kxwle84RZI
=0Ofq
-----END PGP SIGNATURE-----

--===============0228673393284269666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c6b64bcb44-5a68cae0b7bf.txt

44d556d810cbab31b9c82e0b375947aa6fe05d03 firmware: imx: scu-irq: Set mu_resource_id before get handle
bb950fc03008ef30cdf9fcb6389bd58a5ae8a2a4 efi/cper: Fix cper_bits_to_str buffer handling and return value
76f93fe733a2e81fbe729a45e44759ac71f46c6c Revert "gfs2: Fix use of bio_chain"
1852fdc8d42d6160e30d73acbe2b2b5db8e6d8be xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
8df5fc189dfb5f0b4c2ca4df57c1a22b492e638a pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
4f60c428f1c2ce75c0e02788cdbe2c2a53f23dc9 can: etas_es58x: allow partial RX URB allocation to succeed
8182c5ef3f130601a5b80ce2ae3606a8dfbd3976 nvmet-tcp: remove boilerplate code
be9c048d3e542a4150d35e18e0f47e0eed3c8177 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
49f1912ab723d4cf5d73a88295881a70007f6213 btrfs: send: check for inline extents in range_is_hole_in_parent()
6be529e603b76c726da0801e5f1783b5a60d101b ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
782b4cd5bcb5d6761e0a54f35fb5561e363b0181 net: update netdev_lock_{type,name}
3f2cc5f0e5045b6c3b961fcc672ddb8c2bf6b3ff macvlan: fix possible UAF in macvlan_forward_source()
0a8515fa36879ad8af345c33fdc47d9264e4c8a3 ipv4: ip_gre: make ipgre_header() robust
56e1e4cad650ccfc4a1e09027ca3ec955ffe32d3 vsock/test: add a final full barrier after run all tests
4aeb6b4b66fac4765c94849f3a4b832d84be5b04 net/mlx5e: Restore destroying state bit after profile cleanup
15b65b29184f084442d81362b44d408b918dfde0 btrfs: move flush related definitions to space-info.h
9dae247b358f12a8eec085216d60c5a5bb4eca57 btrfs: store fs_info in space_info
30f7be71f027b5eb8a6be5602bb8d7778d2d8215 btrfs: factor out init_space_info() from create_space_info()
f0cd035c353cdf7b5c3e1bcd0f9b8b81a6946013 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
ab8d31a30bb58e367c77e31013f66be4cfdd4a88 btrfs: introduce btrfs_space_info sub-group
b82816145a8011cd85bb10e553ddc0275e3f4aca btrfs: fix memory leaks in create_space_info() error paths
f9cc90072de32f389c8343ec9c7064517e6e5a72 hv_netvsc: Allocate rx indirection table size dynamically
e8724cc9d77e600596321644e3859f9ab445c785 net: hv_netvsc: reject RSS hash key programming without RX indirection table
90061e34dd216e478f4c9d6fab4c9736b58c831f ipv6: Fix use-after-free in inet6_addr_del().
040774b7f675203baabcdb2593f3dfbcda1d05f8 selftests: drv-net: fix RPS mask handling for high CPU numbers
34079b5b102006263a5b4537d5fb8e5147e1235f net/sched: sch_qfq: do not free existing class in qfq_change_class()
b3edae6721c7f8e13640859ae6fc243722ee5d5b ASoC: tlv320adcx140: fix null pointer
eb04df2f9a211b98582553b9a5a8be0b946cfb77 ASoC: tlv320adcx140: fix word length
5ed21f44142af01a3bbd534f14c42f1a434ca523 textsearch: describe @list member in ts_ops search
ec96c9f23434dbc09214beee87692da8051de740 mm, kfence: describe @slab parameter in __kfence_obj_info()
a331439c6ae7626498561e125abd1bd3882b6a74 dmaengine: tegra-adma: Fix use-after-free
a05e1181ca772a16ae6fb6cbc684f6b546701cc4 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
5c0b8d6fe772e333c4106de4bde8f1306786c6a7 phy: stm32-usphyc: Fix off by one in probe()
85c886720c58f8f6ab1596048e14d0d4bd47ebee phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
63598e40b221bce788e2f4e2bbc3887396953c00 dmaengine: omap-dma: fix dma_pool resource leak in error paths
57afcc8d2c736cd28402fedcb4b4a2f546e096e8 HID: usbhid: paper over wrong bNumDescriptor field
43bd4d9e6dc2c3c0d8f1ae5573d8db2a2b6709c0 scsi: core: Fix error handler encryption support
2c880d81792e8c77fbd81872f8c36de5ee9d0b8f ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
51058fe87be100528307cebb68c59ee24442e39b can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
214fd96b671bd39d39fa3c995cda03d326777f81 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
a2c62262e46dd02514a19d3e852ff3a3662da15c net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
d6ecd04cbb82e42618976dbb3e0f6fb175878d7b x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
e1d98933e67cac6fbb7315011453da94e15ec5fb phy: rockchip: inno-usb2: fix communication disruption in gadget mode
a4d2d79d3c6d680752eaeceed552c04784118d93 phy: freescale: imx8m-pcie: assert phy reset during power on
fe3513847a169ff711ccf8446ed27fbbd6117fbf phy: rockchip: inno-usb2: fix disconnection in gadget mode
6bb861a1e988466fa341c0821696e0189228cc3e phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
9d6626eab9c8ded231dcfc0dc2da42a65ebd0a5c usb: dwc3: Check for USB4 IP_NAME
e949cbaf80100ad779c479f8bf73089d7fb5c483 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
1b652a6e315d21d2bc6bc55bfbf85cfc6faebec8 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
4b3af9a50d1b82d5e9cb5e4b73dea84b49107fda USB: serial: option: add Telit LE910 MBIM composition
101d2f21e25f41214d73dff37a58e842c6b79f74 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
e49e52a23bd36ce366cceb57f2673ff6918cb6f2 nvme-pci: disable secondary temp for Wodposit WPBSNM8
dbfa3738badf3216ccbb82603e729c501647bf21 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
b4b70831786861e28d20f06eeddd0899d985f8d1 hrtimer: Fix softirq base check in update_needs_ipi()
b61cd79c5dea5e5c15e078a6e24bc2175e305a8c EDAC/x38: Fix a resource leak in x38_probe1()
2429db701dea72e449d826273b8b76735c2ce826 EDAC/i3200: Fix a resource leak in i3200_probe1()
5eeaa98a06cff4cfe9714f3fc41a124a7580f243 x86/resctrl: Add missing resctrl initialization for Hygon
99428599e50b622c9b07ce7390c836614895a50c x86/resctrl: Fix memory bandwidth counter width for Hygon
022332a2a284fe53ece3ebec221a0c82f0e362e1 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
55fbeccc50455db8bc1f4920b11b2a471bf7bde3 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
0a9c523d120750e2f2a30314ea588aace6b8abcf LoongArch: Fix PMU counter allocation for mixed-type event groups
3b95d5627623eacf35befc99b5fdaa52c5fd6a08 drm/amd: Clean up kfd node on surprise disconnect
b473597d8bb679b7828e4d31239c2e3b6930f929 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
5b68cc5f08a70bc68ccb64f971279f756becfdfd drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
4be363827ff39009e1c39cff66652d93bcc810f0 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
a4a4610aa4d367964ed0e51970a1d44089915273 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
adef78da3323097c8e442e8900690d23bd9621b7 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
61af9e5c6c666afa726b1fadaa911496363f27a6 dmaengine: bcm-sba-raid: fix device leak on probe
65c5eb6a2a23e02c2681f8c37860b45a33edb613 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
22907d258db843d2861a6723cb88f2a72bdc4fc8 dmaengine: idxd: fix device leaks on compat bind and unbind
a3c0f6d811a741375b1cdaaf6f93639a22e19dc5 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
e11e25a998aa4c8381df709feb9b52f00ed4d8b3 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
c3018d7fc1ff681f153ac04c45d93eaf2d2704d8 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
5461682d40d4574dcfeb7296aa173e81c66c5068 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
50874f623b92df38337d1402636c50c85f98f25b dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
9ecb3364e4d4d6c765ba5821711265cf06caff79 dmaengine: ti: k3-udma: fix device leak on udma lookup
a1321398a95ab3f4a46925f3685f19a88edb94eb btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
cbe91080b121be558c830f004722401de012576f io_uring: move local task_work in exit cancel loop
384c98fcf817546f4f115de01a222bb0499ecf9d posix-clock: introduce posix_clock_context concept
373812000db2bf5330b933c163d1e4c8c4d06433 Fix memory leak in posix_clock_open()
f4231cafb13c646b19d4b8b7600ec239a9e77240 posix-clock: Store file pointer in struct posix_clock_context
55d645a651e03e3e6c63ade7132c5a495498c764 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
b959c45e98f4c7ea287855163b95ca57f2d14638 testptp: Add support for testing ptp_clock_info .adjphase callback
6eaa59a6ac37c63eb5fe083d80d5bc574ac80c17 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
8b07bb0e96fafd7b34f78b2277ebfac84aa26ffe selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
d2280e859fee41767a5db84d45dab329569d54ec ptp: add testptp mask test
d87ab99a3999a20b8c52da004a6a81529ccea2b2 selftest/ptp: update ptp selftest to exercise the gettimex options
d7c83250d8de42f029f3d238d9e2df51d2ddfbf5 testptp: Add option to open PHC in readonly mode
04a594bac4710914577c3f0e47c461d1cfc5f78c arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
02fa8fa1a6e16ea9f0e837f3a93add4018fdcf0f btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
6a309dbe46454e410b800c73bfaa527be10b4e01 ata: libata: Add cpr_log to ata_dev_print_features() early return
65660bcf22390eeb0ee243f442d9649f71111c70 ata: libata: Introduce ata_ncq_supported()
441055eeba60a57428a48ad2ee128c58ab35a04f ata: libata: cleanup fua support detection
3420e9c87fe35204e9cfadab1c6f1e61c037e406 ata: libata-core: Introduce ata_dev_config_lpm()
d52a46a5723b6684d2da1144dd2d48e12f681ddc ata: libata: Call ata_dev_config_lpm() for ATAPI devices
901c1eb6b00a70f7a24bfce12aecc275ceeecf04 ata: libata: Print features also for ATAPI devices
6e7fb9b8b45dbbf2019be03debaa6bcd5fdafe36 net: usb: dm9601: remove broken SR9700 support
eab778c0038cc57ddc63e519266c6388c048ab3f bonding: limit BOND_MODE_8023AD to Ethernet devices
04e7ae00bb7402feaa005c8238da9b42fc828fb4 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
ec491aa498f3e58bb1b9520e1a2e8babbb4098b4 selftests: net: fib-onlink-tests: Convert to use namespaces by default
15a19cdd98aff3e6dcccf4030393141e57ca2319 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
aa371164e395462afc5a101aa4911aa5ddb800c6 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
2f1846e6f06fc26727e384a7154c99988a228b35 amd-xgbe: avoid misleading per-packet error log
c64b8fffbb5ae0f5b72149cd42d7b634f4dd09db gue: Fix skb memleak with inner IP protocol 0.
68f549679c273a13df2298cb8efffd452ff72699 netlink: add a proto specification for FOU
6230c5dff9933c1ce2a915e35bb7f906d16a47df net: fou: rename the source for linking
dfc5d067cba7410d9634ee0403fb93c3e50a0f17 net: fou: use policy and operation tables generated from the spec
2f9b1234a62f23b742f113bf3b885a4effe55031 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
82613459e03361551e03e12ee65ed55793c07831 l2tp: avoid one data-race in l2tp_tunnel_del_work()
0f03ca7e7c4b7c23ed240375e3eb45ba078b7b62 ipvlan: Make the addrs_lock be per port
d025d5fc7de6d82ddf5f24e03d85a2f9a6435ee4 octeontx2: cn10k: fix RX flowid TCAM mask handling
d183b220a7d21b9d78b540002f1bcff2be68c678 net/sched: Enforce that teql can only be used as root qdisc
eda9afdb0dba40d942c88c53bda56c0af33208a2 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
20a6fcb043654f13dcc248232d7a337a169b693c crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
059b13db5ebe94f9346d21ba9dd571d30cd94b13 serial: 8250_pci: Fix broken RS485 for F81504/508/512
88098d837c7274243b178eab202b5bcbcc400c27 comedi: dmm32at: serialize use of paged registers
ca113d5b488c137c5a1a57bcd23a873bdcd43e22 w1: therm: Fix off-by-one buffer overflow in alarms_store
7450bc6da9cfeba8996e534f6380baa128d3f77a w1: fix redundant counter decrement in w1_attach_slave_device()
1ccf14354b5d8cde859adf177b34ef058ef2beab Revert "nfc/nci: Add the inconsistency check between the input data length and count"
5533e7686f75dec7bc6d551da31bf68a5c2ee2f2 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
c673c971531a185a33bc79bc443e713f24ad9896 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
f1e91c81ccee2adcb9a2c5fe1752b9cc1778c89a scsi: storvsc: Process unsupported MODE_SENSE_10
9b8a9b8c8f7dec43d82a2e62e50020138e854b0c arm64: dts: rockchip: remove dangerous max-link-speed from helios64
f5db32f080c9a084a166d38968d1ff735bbb8f72 x86/kfence: avoid writing L1TF-vulnerable PTEs
2a3a56d06d7ecf18471cc12bae8021cd6f91682f comedi: Fix getting range information for subdevices 16 to 255
ab72498b460cc941e1ccf8413c080db97fdc9a7d iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
6a9bbd36ae1be322d7a21e204c3c95e31e30664f iio: adc: ad7280a: handle spi_setup() errors in probe()
8dec2396cdcf6a46b09320f9a6e30ce098639504 spi: sprd-adi: Convert to platform remove callback returning void
66896250b278d0355301c35154ee84abf66db9ef spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
d3d3473896f7ad6f1866383702f13282cc183280 spi: sprd: adi: Use devm_register_restart_handler()
e9d509e87d931561bcd775e061cd65840fea59a1 spi: sprd-adi: switch to use spi_alloc_host()
b33c6dc93d315db875cff299569ca8bf4a5eec01 spi: spi-sprd-adi: Fix double free in probe error path
308028a1b3312e250dcf876140937a9dbf236051 regmap: Fix race condition in hwspinlock irqsave routine
eb5defa1e8284b8b79653beadc92c273c170db7d kconfig: refactor Makefile to reduce process forks
7c177eca9e7af1f0a56171b7718a1b05aaa0f237 kconfig: fix static linking of nconf
7a63220772de163d668a437f372550c2a17fcf69 riscv: clocksource: Fix stimecmp update hazard on RV32
9a2423caf32227e9a9c2126966d8045e87b201e3 scsi: core: Wake up the error handler when final completions race against each other
1f409f5731dc6802b1608b65f94434b717bcaf25 ALSA: usb: Increase volume range that triggers a warning
e1ef1e508c202e52fe532728e09fe20b28983bfa netdevsim: fix a race issue related to the operation on bpf_bound_progs list
98bf0c744bfeb90bff48820b1eb7ffab3a5a133e net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
6447e173c976ef3397124f3f72c0bd43cdac2a59 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
816b02305644305d67032d6b8c8a3bff4690c945 mISDN: annotate data-race around dev->work
777ae67b424736b2fed35960e7c5096717bccce1 ipv6: annotate data-race in ndisc_router_discovery()
424458081b3a6e7aa57c7fd1e400a5bdf5ff3bf4 usbnet: limit max_mtu based on device's hard_mtu
a1eac71c35bd3c07632502198b6f4f2e7566bfe0 drm/amd/pm: Don't clear SI SMC table when setting power limit
1124d9ce313f7e1b3901f74a2bf688a8e32eb720 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
3051c8c01416a4e31faf90da35ad7df928859170 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
ed5835ce0621f3fe2a59e65879cb3cde310c21b3 selftests: net: amt: wait longer for connection before sending packets
772e24bb29fc79c41e1c33589c643508538718ff bonding: provide a net pointer to __skb_flow_dissect()
25494bc523d184cea67e2ce3549f251f78334e3d octeontx2-af: Fix error handling
6af636d3c3dade93802ba32b34f43afa492b637f vsock/virtio: fix potential underflow in virtio_transport_get_credit()
6b7cfce5509136f1cc9477aa1bff3b06c43b3583 vsock/virtio: cap TX credit to local buffer size
43f06e6097591a5f32869aae586e3b3bcc8bb3da net/sched: act_ife: avoid possible NULL deref
a92890da935609e4d2a388ca78eabdc4ccaa560c x86: make page fault handling disable interrupts properly
f1eb0ab6f2960eee9a437e4884d482816b0eb623 leds: led-class: Only Add LED to leds_list when it is fully ready
eeb965cf4e6e14d51d40af76e74504b9018ba484 of: fix reference count leak in of_alias_scan()
9f400f63852d966a12605c03f30bd531e91d8fe4 of: platform: Use default match table for /firmware
e612631a67bef2cdbbc2bf735a0fda016afeb6cf iio: adc: ad9467: fix ad9434 vref mask
cfbfc0b47ceb17fc14bbefbb5de9848b8f409711 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
1a16621dd8d77546e006d16c1673335a65d21bc1 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
4bbec4d7cb1dc414277e922288355a9e9a460b5f ALSA: ctxfi: Fix potential OOB access in audio mixer handling
ca4bf6c359197a78184905418b48e0158986a2c9 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
4ebef97e4cc11583ba7ac65133e3d4cac794b875 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
1adac7af39601b9f0f97d5e9209f479f6751730f wifi: ath10k: fix dma_free_coherent() pointer
20e93d989d3f45aecacf7f1e49d88d734842d504 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
fdca21952463f96ac980e6749fd373d9c6620fdb wifi: rsi: Fix memory corruption due to not set vif driver data size
dbb90409cd92c8953abea72c7e605651b55a102b arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
3aa939842abefc8f81a5a6ff503559693da3e9a9 arm64: Set __nocfi on swsusp_arch_resume()
9a2b7a492f6a699ea06ccc57a543ae2bbcb85bac octeontx2: Fix otx2_dma_map_page() error return code
9b3e058fea944e7dc903305ce399a5d0561446f5 slimbus: core: fix runtime PM imbalance on report present
36ed93b857ba4a4062e4cbaeaaacf2d104a44341 slimbus: core: fix device reference leak on report present
f8f296d93d907202481e3e49029d12d65e915eff intel_th: fix device leak on output open()
c856a560760fb27660ca410ab6f763acc3fddbde uacce: fix cdev handling in the cleanup path
48838adf6d81ad2ccb14e89eacfd6f4f09e71d19 uacce: implement mremap in uacce_vm_ops to return -EPERM
7619f77f64eb9b830ab0f9a3f2144674cb224490 uacce: ensure safe queue release with state management
9c5755532b26e864462e7798041e86866ba23570 netrom: fix double-free in nr_route_frame()
1f78342afe4850ce2cdc077d235ed6b37ef9aeb4 perf/x86/intel: Do not enable BTS for guests
b4630cff94a14d27b55df5ded8e91a62cf4b9eb4 irqchip/gic-v3-its: Avoid truncating memory addresses
74909f39074a2c0358b453a38ed59303607dfcab can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
ebff17d510cc7559dd0a094de21494294df6c30f can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
ba7784ce4b64efffeba6a196beca0bff3d351059 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
6e071f89d697430d28efdb83b7e35ef0673e1595 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
580933f8002a625a5c4c08ee421b63b86bb62fa0 migrate: correct lock ordering for hugetlb file folios
fc994491daa7bf3b88d139a41d5eddf0e526b217 bpf: Do not let BPF test infra emit invalid GSO types to stack
70d5b11b58f855ad26faf06cfe68a7e272b712ec bpf: Reject narrower access to pointer ctx fields
fc9a7d33f1998c620cc79a75d55cadf0afa11a7b mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
71b1aab01ad87645fc1de294b2887169d3ac3b10 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
53a40df84942eb69e6ed4d439bad200f2ab211e7 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
bedfad4d4cf2f9ed75e81e13d5174c3e6019a6f0 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
4a5ee0992e76bf6a1981e2b76199350ed5396685 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
0133b5c0919f54b605188936a428e0c15ac24706 bonding: annotate data-races around slave->last_rx
4979cc4857a986c9ef8df8c0239d3e31fbec63c2 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
deac3f2bdfd5a5130eb201e932bcb7e7ad12a7fd ipv6: use the right ifindex when replying to icmpv6 from localhost
b01d68abf3ed17444d4fd11362f1b5fabf9aaa68 net: wwan: t7xx: fix potential skb->frags overflow in RX path
5cc0b25d4dfea5ab491036517430468ebf7b7845 rocker: fix memory leak in rocker_world_port_post_fini()
b41896c99774d635296f778725bac42b85e322e1 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
118389907577b6792294db6ad88ccedff621197d ice: stop counting UDP csum mismatch as rx_errors
648263efc795b4a6f5e3d1d7ad875b02b50e9dec net/mlx5e: Report rx_discards_phy via rx_dropped
54c310c06acc87a19d1cb307fdbe69d0d5a690d8 net/mlx5e: Account for netdev stats in ndo_get_stats64
ec52709e92e516b384f968e0aead86f4354bf4df nfc: nci: Fix race between rfkill and nci_unregister_device().
c15853af059e5e4a671d75f7d3cfe929b4eeb436 net: bridge: fix static key check
30c0f896fbe45209984d1374c301d8adb4ba5792 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
31f498be052a6ce78b69842e445e4c4f3d6a75f7 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
893125df7382aff99753d7f65f73495ad314cd3b gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
9d85d314ca5120333157daf0dcdf328f2cb59d27 dma/pool: distinguish between missing and exhausted atomic pools
4ce6d3d610bd73c8fc1d14c99fe7e58744fc879c pinctrl: meson: mark the GPIO controller as sleeping
7c865fd9fb06ad9cd98a46bbd5597dd9b7da4028 riscv: compat: fix COMPAT_UTS_MACHINE definition
0929382a2eac1ed9f807341d86937ceef8392ba1 ASoC: fsl: imx-card: Do not force slot width to sample width
754819cf59b2be776dfab7150496dcd8c4a9eaba scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
feae9124ff834ef9f9360154c59f8a587dc94d81 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
75fd081f34904226d269c947a244c3b1b45649b3 scsi: qla2xxx: edif: Fix dma_free_coherent() size
898eadf04e4ea28ffcb126ed155e12817b8eb57a efivarfs: fix error propagation in efivar_entry_get()
ad00fa33b0175a75c108d80a72655adcf0955ae7 mptcp: only reset subflow errors when propagated
0d82a72a941d664ee9654226060a8c24cb71c44a flex_proportions: make fprop_new_period() hardirq safe
de503f246d44e799aefc17006b2c2c6a7a40e942 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
2de72b3e91d25d35bc82e0624edcccb2cf410889 drm/amdgpu/soc21: fix xclk for APUs
c3d8656e35f2cacb801e1b83d1fc1c7d245d91f7 drm/amdgpu/gfx10: fix wptr reset in KGQ init
1ad6af44b9748ae43c3cb0d7b375dd4a67715587 drm/amdgpu/gfx11: fix wptr reset in KGQ init
1073682858ee4a10e36306619ae2892594e85d46 gpio: rockchip: Stop calling pinctrl for set_direction
91146ffa05edf69cd6ad892c6eae943919f6f376 mm/rmap: fix two comments related to huge_pmd_unshare()
e7ef80fe4995704b9633adebd99629d65cc49ad4 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
23c94659ea26cef218262d25a48f7fe90fd0a9d8 xen: make remove callback of xen driver void returned
ef2dfc3b33af7c2658865f3d94a41885849d0588 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
679f9b58babc90bdf4fcb5a31f88ac00f409c762 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
5a348d884c1983d89bb1e64d1bedb64b0be1fc84 mm/page_alloc: prevent pcp corruption with SMP=n
a015cf186d24d27e8176987bdfd33507c0c70e35 dmaengine: stm32: dmamux: fix device leak on route allocation
d39218f215224eee3edeb73f2d7b95bb52df35a2 mm: kmsan: fix poisoning of high-order non-compound pages
de9ffe7ec2a9dfaf18e0f97be1d64f0e4b1bdad1 xfs: set max_agbno to allow sparse alloc of last full inode chunk
1b821bea3ac33775361320f2bb4f1a21e5d049ae pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
c6f21b50af394fcd2ced9a9ca712b78dd6fe8183 ksmbd: smbd: fix dma_unmap_sg() nents
16a5e90687a436f7d253e900b2fa34b0a13b6f7d mei: trace: treat reg parameter as string
081dde455410a011542b73deef93326266ad533b arm64/fpsimd: signal: Fix restoration of SVE context
e8a3304d01c67afec3ed075d7a014d9650aa2791 mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
8db8c90379d7d3f9ee78d3e04182b3d844b49058 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
8547f5795ec1e7abf723b9627e46e688053fa854 ALSA: scarlett2: Fix buffer overflow in config retrieval
bb41d71918789c70d48f225be7d81a17d9bb7327 iio: adc: exynos_adc: fix OF populate on driver rebind
4b5d4fa97181652e4e38b1b28b7bd2ccedf1ae46 iio: chemical: scd4x: fix reported channel endianness
b4c930c62824e774e4ea62c55183b6db4d4b8faf nvme-fc: rename free_ctrl callback to match name pattern
dac442e43f9a9db5efac61277569dac1361f0735 nvme-pci: do not directly handle subsys reset fallout
a1d363aba17f5c4552cfd4abfd5831390568082b nvme: fix PCIe subsystem reset controller state transition
56f21c025aa35cb579cde3d59f55c2695c75f26e phy: phy-rockchip-inno-usb2: simplify phy clock handling
2b7e07500d2fc7a83e6a97721195334689eab066 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
87d993ae927c7258a0ce317e918280a26ccd77f7 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
436729aae2b95e41d94ca9379d55b14b90a5e762 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
129cedce72c24b89e64d84ced9a74253d316d1dd ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
5fb25b350f2a54f3e7bb58ead46b76975649b634 ASoC: codecs: wsa881x: Drop unused version readout
816576c641e9784d29d1715ee8e4ec3d096b5d25 ASoC: codecs: wsa881x: fix unnecessary initialisation
05c26e9073bcb955a65aee720b40d85c28d3b9c3 ASoC: codecs: wsa883x: fix unnecessary initialisation
91a3533a972b7c278140d25b335772e86894412e x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
169d61d8e71b2faec3b97e7dd65f506944bead8a team: Move team device type change at the end of team_port_add
58004f9348f60f4edefcc70d2920645d4bd0e39d wifi: mac80211: use wiphy work for sdata->work
834a8160870bebab6b8fe47bbb611ca8126f58d6 wifi: mac80211: move TDLS work to wiphy work
956c593bd3d1dfaf2c0e25212b383ca5eee054d2 genirq/irq_sim: Initialize work context pointers properly
b019d58a7677354bdff35391ca00f2c84867b4d6 drm/amdkfd: fix a memory leak in device_queue_manager_init()
b3624093eda891947209a0efc523dc29ca59dfcd can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
7e7855dafc63cdc64df9b27943378631f87630c0 Revert "mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()"
62707b80a9a889bf5ed209484ac4e753ea34d4aa drm/amd/display: Check dce_hwseq before dereferencing it
593a5ddfd049a171614bee3574a8aa584fc1c1a9 crypto: qat - flush misc workqueue during device shutdown
91cccb97d6daba26ab4d232329fe22c719d3c82d iomap: Fix possible overflow condition in iomap_write_delalloc_scan
52d0bae4c0e58f891143be018475a97d3a61f327 fs/ntfs3: Initialize allocated memory before use
ec4182475eb046439fb450e0dc4d8043e472fd4e blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
7e59cc094e5dacf25965bb7a1065d37407ea8d30 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
0eafb7bb190ecaa5c0455f94d24e91d3b55ab85b gfs2: Fix NULL pointer dereference in gfs2_log_flush
ed76b3846239ba9ab89acf103da9f07ed1274d42 NFSD: fix race between nfsd registration and exports_proc
f2c7ea8fdcc415ed344fd4c9dae9af96e755fa20 usbnet: Fix using smp_processor_id() in preemptible code warnings
755af4307bddebe322808300db4a0612453ea0e0 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
f9deacfecb380fe8b7bd5bfc687886026cc2ab9e net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d61dfbce75ea13cf00ba6e8325ddf454110e6da9 sctp: linearize cloned gso packets in sctp_rcv
6644d8a9029021066f6f346493d512d4f3198534 ksmbd: fix use-after-free in ksmbd_session_rpc_open
c991965547095ea5260649c527914596b09bb647 ksmbd: Fix race condition in RPC handle list access
71b3d0944035f0a09ef5fd084db196805d52dbc9 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
21455438f90ab3d13b3a78bd80ca07e72769828b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
650a94e956d52aaaf1371cf2c07d1861a4815201 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
6e7d9cdd505381fbdbc9a06ad17d46ee22d32456 net/sched: act_ife: convert comma to semicolon
a1d4928669f7fbf88c9f917256a8a4e62e94ea79 mptcp: avoid dup SUB_CLOSED events after disconnect
9387da6dcaacb5decf54237059a4db03f1a3f87a mm/kfence: randomize the freelist on initialization
279b428d50a4096ab6333988096cecfbd954247f writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
87b58f95ee6ed11e75bd17d317e8f0a91e94e262 drm/imx/tve: fix probe device leak
6160fab77fd3b0ae387306034e5895e150e70ea2 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
0cd5374c954f20d84b2a2bec7a529086ef1d1811 ksmbd: fix recursive locking in RPC handle list access
5a68cae0b7bf6e14065acf68d5c9026dc0d67c6f Linux 6.1.162-rc1

--===============0228673393284269666==--
