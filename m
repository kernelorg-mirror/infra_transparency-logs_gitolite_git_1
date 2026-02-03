Content-Type: multipart/mixed; boundary="===============5012305526805537408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Feb 2026 16:47:56 -0000
Message-Id: <177013727663.89100.7119868826898417415@gitolite.kernel.org>

--===============5012305526805537408==
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
    old: cd9b81672742d239a3f05fe545bf4212b56d0ac9
    new: 25c6b64bcb44bdd378f28dfcd73b63c8e6ad80c5
    log: revlist-cd9b81672742-25c6b64bcb44.txt

--===============5012305526805537408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770137268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770137265-f36580f307d773b5643f0b0439a924b3b29c0054

cd9b81672742d239a3f05fe545bf4212b56d0ac9 25c6b64bcb44bdd378f28dfcd73b63c8e6ad80c5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmCJrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o2AP/1cuNGYh8fGgOxfY0288
lhxbKge84Y4xQt8WnE8jIOwzA4MjBIdGnS1iaBsnmKpjhXRS2wNtUKVrS5xjVqF7
6x2QhoNgunQpKES3Y2S2mM4Q8ZjDodMeF7wte1QFDalMQBYKhXw4fmEXaEXdi3ux
oIL9UWRk0bBQdbh9sdEH0B2Trh2g40+lCzVBBexFdXunKBzbFbQhx85peVdiIkYN
J5AEW5CfDUp2sUub9+fjwgMAqrQC/rhCELOpVHo+0rUZ+XFYkGHatQVxjWvD+hdu
dGc54XVIcSLwCz0fFb5zK5g4WREhYK8WFu16o7ia4W4mlaxblT9ElQhfPMpozPz3
F4MnQmz/fg17QRDKg4CPuoQbMk4dDF5jxQnMZnCMFfwwzT+7d4p7UZQbo1LVdv7o
f8fKHdavMaWpb1+IU7+39uf1s1e+0DlU9pfNtM5HjmhXzNPNWwARWbZCpH4kueTV
bCp1vdnCtVo7YhdpECQZn38MxRl6sf1+CRdDT3BoiA0B2JGWPuovoQMQnp17czDw
Tjsj1n+ZLe/PoWSxJs9pKwdxSLFYimK43ZMPBdZrvdyMEveBn52VDGD3XaLUnEZ7
7WYz3eKekSUWVN3DREJ1m3xX2Zc+vdRkGFuOCm3a36uajrD0E39xpNaQ093oKeir
L8jC+MNEU85CQkuBw0d89xQb
=0ZVJ
-----END PGP SIGNATURE-----

--===============5012305526805537408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9b81672742-25c6b64bcb44.txt

3ee1850ada3f5346a3d71737b4dc16c17d27e803 firmware: imx: scu-irq: Set mu_resource_id before get handle
642cdf8819d823bedbb7903177d868de887ac02f efi/cper: Fix cper_bits_to_str buffer handling and return value
f5fbf97434347e107a6dfc02f262f0fca5467793 Revert "gfs2: Fix use of bio_chain"
d836c6aa65c01281c46646e5b61831214158e291 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
75706bb2088f342192d51bda7334182f260dbf7a pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
526ce7ea07d1683bc8b56b25b1bc92b44eb8cd30 can: etas_es58x: allow partial RX URB allocation to succeed
49c770a07b617a3e110a149710e895f3cfcade9a nvmet-tcp: remove boilerplate code
63ab7be5575ef14dcf0fa7cb548fe712de2abc9a nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
3ba809ed40b68320e5588ba0e310f3b85abccd8b btrfs: send: check for inline extents in range_is_hole_in_parent()
78749246e35a67acad18b7d9debbd3da8b43c28c ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
8b4be64eb8ac5e7e10717cbaf22f111c975fc686 net: update netdev_lock_{type,name}
4c94e4ee0f4d1d008aad730bf7af98d723d8fa67 macvlan: fix possible UAF in macvlan_forward_source()
e1f0201dc361de11e194136b35c22b47957b60db ipv4: ip_gre: make ipgre_header() robust
b99d1e79b8a177429e5bcc3a2c1d4037d35b1cf7 vsock/test: add a final full barrier after run all tests
bd20594d0e693658bf6c63b4b49653dd57318b23 net/mlx5e: Restore destroying state bit after profile cleanup
51d64fb9d8242b416ba3cb059849a5ab0cd78a7a btrfs: move flush related definitions to space-info.h
9c50a057ab1ffaa1a3a2394883bb47dc1658dc6f btrfs: store fs_info in space_info
4e96ccc4dfbed8fc81b29d18fee84eeb69efe16f btrfs: factor out init_space_info() from create_space_info()
7785afdd99e308c5af7d98c993502eb0f42cd833 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
726c6a24b207bd5ef01540f290b254157f5882ab btrfs: introduce btrfs_space_info sub-group
d3cc9ec004048c36eb97de24c29e157def66fe84 btrfs: fix memory leaks in create_space_info() error paths
30be7a31b2ae0edc36e8454d5454ecf5fc3f9833 hv_netvsc: Allocate rx indirection table size dynamically
2c5b922dc25393d1aadf414744e900d842e89f6c net: hv_netvsc: reject RSS hash key programming without RX indirection table
906442e619549e6b09a5fe395c6515335cf034f0 ipv6: Fix use-after-free in inet6_addr_del().
9b58aa06413c476f995af5715c9a7ac49eb89f09 selftests: drv-net: fix RPS mask handling for high CPU numbers
2173257487fb19b2c504c5794b9adf67ab996788 net/sched: sch_qfq: do not free existing class in qfq_change_class()
8457a8305da9c2128d3c7f71d9563c235aee2f88 ASoC: tlv320adcx140: fix null pointer
e5f7dd03d7fb0585426a6322f44c1f8cab88741e ASoC: tlv320adcx140: fix word length
4ae678e5686445138fbf260b52db072766fffe03 textsearch: describe @list member in ts_ops search
7eac87c8e191398080e93ce50ca592e1fe1e3728 mm, kfence: describe @slab parameter in __kfence_obj_info()
c0fdc221f68a1895993a4385cf86628a75c4e0ab dmaengine: tegra-adma: Fix use-after-free
c86374de6bcd98364bf6a61ac81757b8e6c2dbb9 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
3798bb671c2037313999b32bb260944fcd2c2dad phy: stm32-usphyc: Fix off by one in probe()
6ff7bd4545c66cb78e4b901a18c19cf705a177c5 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
8536fc8bf9f7e66e56f94e8b8ae216c02929ef03 dmaengine: omap-dma: fix dma_pool resource leak in error paths
a070a48d47150d0ca695e8e93a86214c61d81a28 HID: usbhid: paper over wrong bNumDescriptor field
f9331104334cddcc84d95aa20c6f7729ee56f8f8 scsi: core: Fix error handler encryption support
85d6f1ae453b13502b571e2fc0a1a55377e2c5df ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
3d6ea8177c09587c21c1dd3ff3dcce775725d84f can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
cde3d343181055b417eebb33d7c06b98e5a7a7e8 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
717c1d009f9ad9aed0f0f79e2ebcb2693573b5db net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
f73717ced432f67408da92b7a47e3c886a8675d3 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
07e01dd28e73e95582f37cc4d9b004e8e2423757 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
d765dfe0472480d4e5af288010fa9c3b050e0771 phy: freescale: imx8m-pcie: assert phy reset during power on
b2ee1f3c4d55c51f05b6051d30eba71a066f3d4d phy: rockchip: inno-usb2: fix disconnection in gadget mode
2ad064553fcd6b81ffbf2eced81ce6492ce44d11 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
3a2029cc5047c3e72cffc5ca0a875dfd1aaeb524 usb: dwc3: Check for USB4 IP_NAME
401fe5cabeb5444de84861f33867575e32e3343a usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
f40436d5976920713e7b8b6c1815fe79e0aa93d5 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
736485d4a825d61577e05d16cfafe154a9f7bd6d USB: serial: option: add Telit LE910 MBIM composition
d7c4457257f300d7c7e6ffb70776c1e9349051d4 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
bd771ddb51ad0eaf4868e0ae05cf2b082bd1032c nvme-pci: disable secondary temp for Wodposit WPBSNM8
f51ddf0ee42b17f8ec2fc5720f6c1201d8536c2f ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
be7bfbbe2a554a34663fa644b858f010be44135d hrtimer: Fix softirq base check in update_needs_ipi()
3ea7e7c2ede9adfc7eb0ae19399652ef8ee86c5c EDAC/x38: Fix a resource leak in x38_probe1()
c7cd0e5b0989005b4c755975d13c90f8d335a41e EDAC/i3200: Fix a resource leak in i3200_probe1()
8e3155e75efb019e6f319b4d58506a10d6fb91a4 x86/resctrl: Add missing resctrl initialization for Hygon
c1f7c20be34446a5aeb6798235250aab5c93c808 x86/resctrl: Fix memory bandwidth counter width for Hygon
722923b9c008112bb2f2ba9f4005d87b1214a25f mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1b3332a1f923c6aae90cbd72bc688318eaa196f6 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
ffa4dd2d01f383c6869753f648054a25d5d2273c LoongArch: Fix PMU counter allocation for mixed-type event groups
3710e64de1ffd6960522b0c6a578766c4401eb32 drm/amd: Clean up kfd node on surprise disconnect
dbb83d83ec0ad53b6d6ea1efb096c443d2fddeb0 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
c101f52d4fdb1122e6e31b32563335874fe812a2 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
98c0958f4fa7a80fb6ef45bcb2efafaa22ce58ea drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
4b3c12fb2631393d06e8af6b3ca533ed8c1efb8e dmaengine: apple-admac: Add "apple,t8103-admac" compatible
e71bb8cab755ad071c3c46ebdc381557814553bb dmaengine: at_hdmac: fix device leak on of_dma_xlate()
ecc016fc2ea70d9a4b73deaa6a04e906a064b5cd dmaengine: bcm-sba-raid: fix device leak on probe
d513399bb862dbe3784d7215b7b6a5b9fe279073 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
ccfd7e50cf346ab9b074f8bbfb9d453ef6a93778 dmaengine: idxd: fix device leaks on compat bind and unbind
80a281855adb8fc827878c5b86d676ee9e83a4c8 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d26b216c601743f1101b215337a362c366f3dabf dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
90588a109240bfebfb7a3410d65cc129c53392a9 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
2b3b0582003a88b03fbc2d8bbf9071e6f8aa1c55 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
28d5f1d4b4c18ad8e1d07ed4832233f5c507cfe5 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
7ef219c4b4c1004fbcadc58721e7aeeaa0afb79d dmaengine: ti: k3-udma: fix device leak on udma lookup
bec42b153febe2b311744131f6c489312540ba7b btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
d58850b0e2ecd013854aa4e40eb83d1a2133809d io_uring: move local task_work in exit cancel loop
a5ea7123ab0f5b53622d2970a6ae56acefece089 posix-clock: introduce posix_clock_context concept
ea2a945e7c789ec2b21b4c05671662f9c25bac06 Fix memory leak in posix_clock_open()
b3b17d7898ca99d368cb466efe5528395757de27 posix-clock: Store file pointer in struct posix_clock_context
24bec14fcf33f2d623868efc332b7ffc0651d500 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
5a0a6f2d2fe4cb1e6aff863ae056056b17b46fe3 testptp: Add support for testing ptp_clock_info .adjphase callback
442d0bc81a935f5b872ff273d710df3220a5f6c9 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
b4f1baa3698745cdb80e9d63879bef96a7415d6a selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
2d50fd47a273ab4e51c5cad4207aa91b7e2bb288 ptp: add testptp mask test
a385ac3cf52b24f518ea20d234dc4992dd5c2d01 selftest/ptp: update ptp selftest to exercise the gettimex options
bcebc80d83aef82425f09a2b2388087efdb7a553 testptp: Add option to open PHC in readonly mode
099c170a02a241739682502d9c27b51c927e221a arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
7e507c22c5c5c7ea789c23561c1ee6f1ffcd6769 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
9e5745a1afc1356fa5597332c3538e132dddd813 ata: libata: Add cpr_log to ata_dev_print_features() early return
4657c54d3b84b89f7e433de710a0b49f613c9b4c ata: libata: Introduce ata_ncq_supported()
e419e7b7d5cb1a03710e8d46620ab9d9bd536ad6 ata: libata: cleanup fua support detection
851ee61e85c474f8cbbd04cc736242aecf8a55ca ata: libata-core: Introduce ata_dev_config_lpm()
cfea12af0b8313b3d45b4973c7cb56cee6a9eb0b ata: libata: Call ata_dev_config_lpm() for ATAPI devices
4b4460431a631ac3a7750083dc9e1f3b9c7d3afc ata: libata: Print features also for ATAPI devices
ef151694edaf285b8b7f42ea31b7325baf3c8387 net: usb: dm9601: remove broken SR9700 support
c38db4f9b183b60964a9876223afdff7cda8468d bonding: limit BOND_MODE_8023AD to Ethernet devices
f903bee29d7942f5bb3ad58f60699aed2749960b selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
a0a3d29fe9f0f452059600fef3800ecf93501b91 selftests: net: fib-onlink-tests: Convert to use namespaces by default
baf1c88035beb753befdc067206c72b925e68abd can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0fc501f3c3355a733c0b7adbad83e5c7794b8fca sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
b7886a7364f9ac2e6ff2fa654afefe48fbf582f4 amd-xgbe: avoid misleading per-packet error log
6463099dc331a060eaf704c2ae7e230a7235c8fd gue: Fix skb memleak with inner IP protocol 0.
cd2315094491eff57963179e6c8bae6f160141e5 netlink: add a proto specification for FOU
cd75007dc1b95908a9dc7ff9c55130444927b4d8 net: fou: rename the source for linking
c640e5dabb785c7fd14a0890f6dc5f053ca73e08 net: fou: use policy and operation tables generated from the spec
b0db4e648d6dd0b0010e59b8be36822463dc370a fou: Don't allow 0 for FOU_ATTR_IPPROTO.
928cc378f7725dad907a876cf64423b4e735a125 l2tp: avoid one data-race in l2tp_tunnel_del_work()
3e67c185a1434efe0d7dc55a9845f9e9f29e5e39 ipvlan: Make the addrs_lock be per port
2e85ba9239b186e9266cd3df745bb7fc2700207d octeontx2: cn10k: fix RX flowid TCAM mask handling
162585ea2c4afb50fd710cff65d4da62cff1b7d7 net/sched: Enforce that teql can only be used as root qdisc
6f0f0cf79e7fb67124b7be3f699b1dd0881555fa net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
01f96aa56875c816eda3e353fcc471e2ce84e95e crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
e33d9f7883466338d2ab5667f076b80a1bcaa889 serial: 8250_pci: Fix broken RS485 for F81504/508/512
34e5c16fc9a928554c02e8d1307a7c8a32412eb9 comedi: dmm32at: serialize use of paged registers
a3bb4acdafdb0e0a63462933c74f8481206d2c50 w1: therm: Fix off-by-one buffer overflow in alarms_store
496847e8b0c0131a8fd63302d0b9d745aca20404 w1: fix redundant counter decrement in w1_attach_slave_device()
473e63db139923c006e9294f4485aa9d84bbe59d Revert "nfc/nci: Add the inconsistency check between the input data length and count"
78b12223b5f545a5d495eebe58388537284b7043 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
3fbdef20b9a9c83f35c1e8732a01c89aa65c402f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
57861ee9151192499e9e954a5b493a30c02d96f4 scsi: storvsc: Process unsupported MODE_SENSE_10
e21097eecd996668ec8ce43689e7f25d0118e828 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
a7b18b190c538860a751f93d6adc781ce8ef84de x86/kfence: avoid writing L1TF-vulnerable PTEs
afe54294761e4fac39fa83a8a1734e7345fdd1d5 comedi: Fix getting range information for subdevices 16 to 255
9af4e85c524ceebd80581fca386dddb5757c979b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
b3e7b3d8af496a4792ca47e3388f509fa495af14 iio: adc: ad7280a: handle spi_setup() errors in probe()
f4034d9eff0495d9371a891e42fb57bf3cc0ba7e spi: sprd-adi: Convert to platform remove callback returning void
c8f33775b25cdf08cdd03566cebe35f7aa714cae spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
2f70035d4a661bbfa4cdf9be71b693efd1b5c3a7 spi: sprd: adi: Use devm_register_restart_handler()
2c16e5edc34a44248e3c6330f12dd5de41d635aa spi: sprd-adi: switch to use spi_alloc_host()
ab350934b2e70e9742927204c9fb4b0afbf9da2c spi: spi-sprd-adi: Fix double free in probe error path
f85196421f5d0e2e4f5be4a1e02db4963a60683c regmap: Fix race condition in hwspinlock irqsave routine
15caec612012ac28c2e1d4c0979ebaf979732ea2 kconfig: refactor Makefile to reduce process forks
7dea300be9504d56f9a2f9880230050cf1e4c963 kconfig: fix static linking of nconf
5f806d5bd78ef636daa6aa4a2ac88ef35c6d8ea9 riscv: clocksource: Fix stimecmp update hazard on RV32
ab9f7e0ac1a1803f647a68409e47f5bfacacd9f9 scsi: core: Wake up the error handler when final completions race against each other
c2d0ca2cf10c233af8ddb53300d22eeccefdf892 ALSA: usb: Increase volume range that triggers a warning
5ec6cb76b8b1ecb45dc268be57c5996eb48e1ed6 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
6d1ed69a152aea1e8b623d4d0488b5870af4c5d7 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
465e57335423d32f499d4a9aa4e41aadd13d18b8 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
61c6d0208b6555a797553e4abbf733ef6f21790e mISDN: annotate data-race around dev->work
31f44d1a12a99e2e64cd9b414de5dc27c76a35f8 ipv6: annotate data-race in ndisc_router_discovery()
b72c79b92d3aa8fdfb552160786f06357a30658d usbnet: limit max_mtu based on device's hard_mtu
ea524eb05fbcd6bebc55cb45178489a8864fa5d3 drm/amd/pm: Don't clear SI SMC table when setting power limit
4f0ef8c4006c53768a1c61bfc4c4a406c2a47d29 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
660f60bdc38e5c693a556bcb9714b845164d55a4 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
6b6225baf71faa9084fa96af92e0c3b85c859093 selftests: net: amt: wait longer for connection before sending packets
c78359fa4c4fd933e067b46d8852c843b73308ee bonding: provide a net pointer to __skb_flow_dissect()
bbc4462dec8d2601da54a015b2e874438cd7a89b octeontx2-af: Fix error handling
1680ee8c1ad19296072afe3ad8ec0e08f4581f1e vsock/virtio: fix potential underflow in virtio_transport_get_credit()
db8ab7ec6f667cf477d39b93b5f7f7536952179b vsock/virtio: cap TX credit to local buffer size
16fac7cc1e54ed01f089776d37b29eff288035ac net/sched: act_ife: avoid possible NULL deref
4519948997b45ee5faaefddc5cd682667bd54d5f x86: make page fault handling disable interrupts properly
b18e9908dc9e28370925d86df724845653f734ff leds: led-class: Only Add LED to leds_list when it is fully ready
c81ecef23a5a74419e6d48ac1fc3454ad6ede0a1 of: fix reference count leak in of_alias_scan()
d6fe7268407f7e877b50f70089bcefa52c3063de of: platform: Use default match table for /firmware
299eb11f078d94f2927992c0b7d4ec906c5ecb7e iio: adc: ad9467: fix ad9434 vref mask
00313d6067b815bfc5822b38e9e414388b069c3b iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
78bb8e9d774c7a24419037aa376d84cd0a8d5ccf iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
a8454208328fc86075afa9c1365b604926885e51 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
2ee569ed37e9990173d6affde4065b9edac1b8d2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
1f928062fba9882b9c52b66ddbd7fa0da62feebe mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
4618207ef955ce0a305ffa036fd0a86a393c01da wifi: ath10k: fix dma_free_coherent() pointer
1234180a379f437d3f34212ee4d0ee1b9e8ad8e8 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
29a242af020d1b3a7677eb2699dac699c5baa40b wifi: rsi: Fix memory corruption due to not set vif driver data size
d2b2df62da954ddcf6afbde5cac933071208d7f5 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
a00d7cd069890c8d527baa3bf77e4888d0fd2ff1 arm64: Set __nocfi on swsusp_arch_resume()
c94377ffd01047d231b0fe8222918713a85ef25f octeontx2: Fix otx2_dma_map_page() error return code
953d3b027a9420a3f95010dbcd055a397bb5a757 slimbus: core: fix runtime PM imbalance on report present
bae72ed518230c04f6e3e20e8f14d6f544ab3aa6 slimbus: core: fix device reference leak on report present
33af7236d52cbc1a20b4373055bec0beb6581071 intel_th: fix device leak on output open()
5af139411a06a033a924ea4a75f8edd29c159be1 uacce: fix cdev handling in the cleanup path
1e68dca124d20b82a0f581bc989c2e2949cb4b79 uacce: implement mremap in uacce_vm_ops to return -EPERM
f7605290c44909e226e67a63f4cde36f435812d5 uacce: ensure safe queue release with state management
e2267ce46d9147d26eee2fda17f12a5dc7df5544 netrom: fix double-free in nr_route_frame()
b568f15e69467944d2f37cf6d22ee6bd155dc831 perf/x86/intel: Do not enable BTS for guests
c2f1a28800ad842a650cd6b3b936488dc3c2abc9 irqchip/gic-v3-its: Avoid truncating memory addresses
48cc496305e3f05c75ed3fe68453dd85cc4e168a can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
46ae7de62fb32b826adf7302a576b9a4bd55a7c8 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
c89ba44925d750579d85f398471f6dc50b7ce519 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
65284dbac624a5208f18a684063a67ca2342d2f3 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
22c49a7fd1f0f00a3307ea35ff4883f7c569decb migrate: correct lock ordering for hugetlb file folios
b7fd85802ca9659c910794f785122487368adb96 bpf: Do not let BPF test infra emit invalid GSO types to stack
8e1646063883cdd1cb57434ff1485cf3abe8b7d7 bpf: Reject narrower access to pointer ctx fields
fcb26c8be3a444f2cc8fc06eed4cd3bb678b1510 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
f2ec71037479ba6f5dea38f6b288fd6ac3df2a8e mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ba8b6fbc3eff4de026803fdfa1e8b06b032510b0 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
4d93694a94ec02adf49e48533ed8493203e0453b net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
7e64bf38cba6fe41fd10221517fcdd9fc3281970 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
a98fa1fc295b61fd15d60a22b18e4cc020b1a220 bonding: annotate data-races around slave->last_rx
f5338a03fb534290c51992b3a24523698bdda910 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
06435c3d845c22ed5f2b434f46b4ecb660b27b72 ipv6: use the right ifindex when replying to icmpv6 from localhost
d685b000d8c42e7a4e6ca05f34de176e8ba761ae net: wwan: t7xx: fix potential skb->frags overflow in RX path
c787d6df5777bc124b54c88e372cf875712c8074 rocker: fix memory leak in rocker_world_port_post_fini()
e4f5ef322388b32774a5e426139a236f10e1ee37 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
9a9e248ca1d71c18c3a0eedbe657179b76498f4e ice: stop counting UDP csum mismatch as rx_errors
ceb8fb47bbfc2c3236048eaf66ed33e955005d64 net/mlx5e: Report rx_discards_phy via rx_dropped
d3992f2146a2605d159a83df245b1628623de686 net/mlx5e: Account for netdev stats in ndo_get_stats64
4d9cd588db18743f51e0eb33bee2e89e57a6f650 nfc: nci: Fix race between rfkill and nci_unregister_device().
7c3b17cc942e776527418d28f91e8dc2701a3ab6 net: bridge: fix static key check
86a30f1a87f254f328cbc20a423e8610f2e84895 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
639ba081494fd6781ba74ed67c9a2a7365284023 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
83e7ab0d0986c5bf1431cd0c3c82b72fd86896fc gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
47a8bff5a69a3dbabe80fee2c773382e6ceee30b dma/pool: distinguish between missing and exhausted atomic pools
6fdd66d4408e9a400462ca36b27b5ef89c3c2cb5 pinctrl: meson: mark the GPIO controller as sleeping
afa1b0db1be469bc06d759729062141b951caeca riscv: compat: fix COMPAT_UTS_MACHINE definition
07ee2d32ee0241f868994ce561027555572a6065 ASoC: fsl: imx-card: Do not force slot width to sample width
5bf459f4692e221eb541bad9c262cb241741a4f8 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
335fb6debeefa50e7d2e0ef4fc567f8ee5c534e0 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
bff0d7878553d7e4416a03841f24143f8ceec167 scsi: qla2xxx: edif: Fix dma_free_coherent() size
b2562d344e75cf2b3454047e937bd1cb7c857185 efivarfs: fix error propagation in efivar_entry_get()
d3e45f217379d49fa1bab7737e1f70e584d1ddda mptcp: only reset subflow errors when propagated
e5fa25874206ba4ddff5769f0fc5a288880bdab6 flex_proportions: make fprop_new_period() hardirq safe
3fcb2b23299ad8e26c32761db3d17f9b9cb3972b scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
0917aad434ed064b1e9bf7f6cf383dc6bafed017 drm/amdgpu/soc21: fix xclk for APUs
c1faa6ffc61a9c39daea55f971a8394382d86392 drm/amdgpu/gfx10: fix wptr reset in KGQ init
36d4778a302662d1baed508670f00519bcee3561 drm/amdgpu/gfx11: fix wptr reset in KGQ init
a3417c5412e21e930630390b98487dda801eac22 gpio: rockchip: Stop calling pinctrl for set_direction
3660548b79227a357746a40e7d1fb10dfb1ab3e4 mm/rmap: fix two comments related to huge_pmd_unshare()
64894b5959f576565e753bbb5ad3021380c36073 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
eea741d30bd131fdd2b23c7a6ccd680148d006a5 xen: make remove callback of xen driver void returned
9e0c75ab1ee249e35103a3f7a3ac785b7b8b0b6c scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
d3fc192c66b87ccd3fc2d278aeee60aa9a0b4ce5 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
ca78029f8339a94521af76bbbc9312856b8ea78b mm/page_alloc: prevent pcp corruption with SMP=n
8fcc59aff0a08f063acd7c902e13e31ed098b8d4 dmaengine: stm32: dmamux: fix device leak on route allocation
6429a723bf66b83e9d5d8f7960548684a2709c4c mm: kmsan: fix poisoning of high-order non-compound pages
a027fd60e3273cb43749dd36ca166e21550d3be2 xfs: set max_agbno to allow sparse alloc of last full inode chunk
faaed073ac5af1d63e38ddeaa4b711f58d9e11f7 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
2e22cf1edb50934b19cb8a2003edbb75396e38b0 ksmbd: smbd: fix dma_unmap_sg() nents
a2e24a84036e4ccb5d4f12631d9a42fdcc3e3eae mei: trace: treat reg parameter as string
4f107e752c35e854ef2e7645bbdf6227ac6c0c52 arm64/fpsimd: signal: Fix restoration of SVE context
de68b4a469fc41f83dc646592eb8d0cb1182db89 mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
7ff24675c51c7bd4899bb17cf6b8f2cafad77607 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
75a175545318d2c8086f63e115b750e6b08b5f79 ALSA: scarlett2: Fix buffer overflow in config retrieval
c59ae026f88f79a244a096fa7f6675793c2f301f iio: adc: exynos_adc: fix OF populate on driver rebind
7005be39e18a0727849e7341e2d71f25c09e5908 iio: chemical: scd4x: fix reported channel endianness
8c354f886a5366cac8507d462c32902595fc316b nvme-fc: rename free_ctrl callback to match name pattern
011c83e2231276f8698ea6650600f81999685cb4 nvme-pci: do not directly handle subsys reset fallout
b50e4a60923ae2e11f81d0ebbcfdae56fc4de3c3 nvme: fix PCIe subsystem reset controller state transition
ef4e7fc544d759b13c4fbf03988741e7819d9d5a phy: phy-rockchip-inno-usb2: simplify phy clock handling
e5e98cdf51763e5f0a4d0b60cf511bd5cae0bace phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
195209a71d0cd3ca8442e320a0bb8eb6b60c0994 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
f9dfbecd861788de2bd726e63abb367559dd800f ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
bc32812633a963c588325e3df99ab9e8759b6cd6 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
9505e084e33fa88d2daa16d1da00080b1b5c9f32 ASoC: codecs: wsa881x: Drop unused version readout
b9cf918d92c194ec3fc658998d9b8ccbb52b1354 ASoC: codecs: wsa881x: fix unnecessary initialisation
8ece60d448af4909e82cde951adb285597545cf2 ASoC: codecs: wsa883x: fix unnecessary initialisation
49f78f0a197f5f0edfed8b0d3942450c37c31d83 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
4af11e911485c207be668a7f7cc7a7d5cb9971fd team: Move team device type change at the end of team_port_add
3f0224b95f6842b0e4c8ab5e3e552ad4472e2b32 wifi: mac80211: use wiphy work for sdata->work
c5626d923b8a9527f1d124983bbd554c8811cc9a wifi: mac80211: move TDLS work to wiphy work
046c628c7318be49a95f1928ab3c7ef21899ae85 genirq/irq_sim: Initialize work context pointers properly
6f0ed39ed6154f45eea108afb744ebf0f9ae7e0c drm/amdkfd: fix a memory leak in device_queue_manager_init()
af75006d0d578ec7f4fea686d39082d337f61985 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
5c2f4c45d3a1aaa98b07b145fb842d8450084834 Revert "mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()"
60c809547a4a22059f473b1c3282cafbd940efd2 drm/amd/display: Check dce_hwseq before dereferencing it
3345259076171a0f7c3871aa29682634fbe7d446 crypto: qat - flush misc workqueue during device shutdown
5f12ff41125e16bedca1a4cc548909ffa9d07516 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
858cdd760701873513a8812192cc46b20ce0a9e6 fs/ntfs3: Initialize allocated memory before use
a020e0f0e1dbdb1270a18380f4e4220c2b2fbb10 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
a790ad543df2c753419411247ecb6c1ebc52fcf2 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
2b61c595dd85ee9bf44fd80d5436048a6a16f652 gfs2: Fix NULL pointer dereference in gfs2_log_flush
a8ec5666932a0aab5a24d08e6d0886d13e628e0b NFSD: fix race between nfsd registration and exports_proc
4ab39aa38ce03cfa2683592dcf980c26d7cd7dec usbnet: Fix using smp_processor_id() in preemptible code warnings
5d091731cfe84fc1a5682dbbd74eaba1dd47ada8 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
7a7226b89c0384d553501292d6caeaa8018efffc net: stmmac: make sure that ptp_rate is not 0 before configuring EST
c1e2bd4023b59f7f242f86c3ed85a31c15a1ca3b sctp: linearize cloned gso packets in sctp_rcv
995eda0eebbba2edf00298ed8fc1284873491498 ksmbd: fix use-after-free in ksmbd_session_rpc_open
3f618a75767cb6eb567c60c4a08426233dab8af2 ksmbd: Fix race condition in RPC handle list access
9890792a89f24a362266fce0e29338cdcb6cc24a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
cfcc020cdaa2df13e4719898c936f69434e29576 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
0622cec648a7ed77bade698fdb805a2fabbadffa btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
7f7edc0ed071ffce4a33853363ca6c038e3b2132 net/sched: act_ife: convert comma to semicolon
25c6b64bcb44bdd378f28dfcd73b63c8e6ad80c5 Linux 6.1.162-rc1

--===============5012305526805537408==--
