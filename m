Content-Type: multipart/mixed; boundary="===============2734848754282594144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:53:46 -0000
Message-Id: <176961202632.1097070.14775974476956503666@gitolite.kernel.org>

--===============2734848754282594144==
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
    old: 8db548cbccdbca3cd964cf15d45a5b805ef66eec
    new: 00c627280a52b9ba7d9bee5241dfaeae2b7695c5
    log: revlist-8db548cbccdb-00c627280a52.txt

--===============2734848754282594144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769612023 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769612022-a149147f838fe3f995d375066be1b3a5bf8170fd

8db548cbccdbca3cd964cf15d45a5b805ef66eec 00c627280a52b9ba7d9bee5241dfaeae2b7695c5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6IvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zmUP/1cNxNhC7/IPWtRy52gI
xkagwDFyjK7m9f1Atf6wAuCQKDxw6DMokH00kTkHu7eWnK3+LOfDBUyGDuSPKi4/
F1G1kOlP4B4x8HBbIRGY156z2b/LMG40Nwl5y/y11HO4+bBXfEilV8XEwmT9U6s/
Cei8DbhxPYKIxxPy0dVezrFz4lcv8mEqmGH3Yt1vFeI4gGzv8NCka3NdapGDt+p3
O/bALE5sQ8YVJyxuK3j977fXlLKC+jHSPI/PpxRLkV+6W5MDj+1jNaiIaK6RZIUZ
dq4xRLA+s72ahuAFwfPwvWrkMIqTjleRaBlki93Wy/joRiWeem5lPTvmFstQchUp
L+p8qBdiqVs8hVtIT24u90jjp2anfP06QIAkB6LrLvsFpb/JITf3DaOJIIcBhb48
37B7lAqGCn7/iNe3OsWxs9LXLjm37mtcGOTUrrjn9WLhmnhFVPjFih4dfX4In0vB
J8QxxIuBJ0wQ5YO+ueJSuKm9VQxLn9qkmJLBn9lTrA2tLSr38o2kUsZXejg0rP0W
1iOQsEqvj5h7O42pTvFaPsK7uFOcwGm6yQTL9Aoj/CKmpGaQhNkgwhdWBI/m9tQV
RZS9e4UxJM2qV45uBgcDsVbQNd5c6DHgNt7bArwasLxN1w/S+k1SD8fl/zSP7/eW
xNmBpJAZ4aLKRD/XCg5Cdk3l
=7p+S
-----END PGP SIGNATURE-----

--===============2734848754282594144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db548cbccdb-00c627280a52.txt

b7ed262aa9d22f0aa88e999f61b22a7d8991c402 firmware: imx: scu-irq: Set mu_resource_id before get handle
cc9861415175a5861f37a3f37490e66c98d6f819 efi/cper: Fix cper_bits_to_str buffer handling and return value
cc2b4e4733b21868603d373e84bc532c47730df3 Revert "gfs2: Fix use of bio_chain"
94f1957e1082b9f485ed87ade14c0a0ba2d7749a xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
58219081acb1748c9b1279feadf950245f43802d pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
265321f3b04457341cc02853abe7d01cbcd3c9aa can: etas_es58x: allow partial RX URB allocation to succeed
a6c2067b6c27ff74a57a172e773c31dd0b901cfb nvmet-tcp: remove boilerplate code
80eaa0bb10f61ec1d5bd4ff5ab8868c32dc60d07 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
5735d359040e3ace64a03b880183bda985868f6d btrfs: send: check for inline extents in range_is_hole_in_parent()
3db7bb6cf22afe5685d6d0b7383143267f00347c ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
e7a26294ae105f89a8deed893ccb29070007067d net: update netdev_lock_{type,name}
ec713a66589490886bee2d3b16f2a842c037a3c2 macvlan: fix possible UAF in macvlan_forward_source()
8af17da625549a823c51ad7e2ef84e42a39b0391 ipv4: ip_gre: make ipgre_header() robust
42da715cc90ef62030aef2c63f6593c7caca742f vsock/test: add a final full barrier after run all tests
37d00cce96317704daf6541951773a133f89eddd net/mlx5e: Restore destroying state bit after profile cleanup
40ee2072e7d967cc813f4a8b3b4a3c951e11cb62 btrfs: move flush related definitions to space-info.h
83283dba144788cce1817f606f00bc266befae38 btrfs: store fs_info in space_info
cb93b7826a7af8c549239a8e3b69810b6fec2490 btrfs: factor out init_space_info() from create_space_info()
4c872833977fa2883b0fff4c6e55351fcf87cc63 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
18dda94a880978b4a38781932077fdfefc78eafd btrfs: introduce btrfs_space_info sub-group
8fd87781c480c3587bc0c9a11c8c028d7c1d0b66 btrfs: fix memory leaks in create_space_info() error paths
92ed772627bc9656704b5bcb34baab5d8d56ea56 hv_netvsc: Allocate rx indirection table size dynamically
581f869f557996292f12915c8224e1196553cf6e net: hv_netvsc: reject RSS hash key programming without RX indirection table
d74ff55d4bdd64474d2674a3f693b27c560e5c5b ipv6: Fix use-after-free in inet6_addr_del().
2d392f6680f08478d766b3ee418e308a081da310 selftests: drv-net: fix RPS mask handling for high CPU numbers
6a70f6349f36c492327d69712f3968fd15b2adeb net/sched: sch_qfq: do not free existing class in qfq_change_class()
5bbd0b9711ffe8b650e1b07ac1be50771dd395b7 ASoC: tlv320adcx140: fix null pointer
e270f338ad444ba830e99af46ea4bd876f7bf7e6 ASoC: tlv320adcx140: fix word length
f5e01b9b2ddddd0dc31f58fcd98b58948c83e4b3 textsearch: describe @list member in ts_ops search
f0996f9dfc4443802660fb450ece7dc96cc019bf mm, kfence: describe @slab parameter in __kfence_obj_info()
cdc468f38788d06adb1b23386cb0e9790367eda8 dmaengine: tegra-adma: Fix use-after-free
d695818f7c779800ea13ebe0995bd3f4328e06ff dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
e1ab24f3d6a53da796fdf06873234349904f984e phy: stm32-usphyc: Fix off by one in probe()
76ecc585ea3cd1bee1a1f4af0b20db117d8f3e2b phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
cc6ed7e6ecc8c3a8fc0dba5aceea9db4ed8d7c99 dmaengine: omap-dma: fix dma_pool resource leak in error paths
7f553aa064f89d8db0064fcfb89bae892197c90e HID: usbhid: paper over wrong bNumDescriptor field
01d581088f7db43518f2a551fdbae282e87cbc71 scsi: core: Fix error handler encryption support
7963f5c162d23fa9e8dcb6566a8cccd44bcf5326 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
f381e783f847e3d6ceca83df9b827877d209bbbb can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
cbc313725a9821168d7fb9027936d35fb3bc0f8a can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
fcf9ddd93ed660070b76c4f75489efc5d848e104 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
0c2765d1bede8ec368a82691fb024299674a9f4c x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
fcb67fa072dd751cd5eaf7e0c010b55d89b4d253 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
880fb18c56506fc8f6d8bedac17e789f5b217fbe phy: freescale: imx8m-pcie: assert phy reset during power on
7fc50639ac6178a35b6e55bfbfb7e55a54465560 phy: rockchip: inno-usb2: fix disconnection in gadget mode
8b801371972472f828be5a8fd9f13f72997ba403 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
b8f57cf6e06d35f7bdde8418566f36ddb81dee98 usb: dwc3: Check for USB4 IP_NAME
5b06ae5d073245b059ccdb6b54119ee064a12ea9 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
f559c122b150bd12b6e2fe60a0fc356530ee0c49 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
7cfb4a7d603946c0978df46f1b128f12d3b0fdeb USB: serial: option: add Telit LE910 MBIM composition
f3281498c70527cc5cfdd4d1fae61315d46626c4 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
871494e9fff0400a113608d726f7e9b22a20b92d nvme-pci: disable secondary temp for Wodposit WPBSNM8
4ed789503b018298b09cad219341832bae6829da ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
14077c13408ab9a10920c6f0b41fadf7b221df21 hrtimer: Fix softirq base check in update_needs_ipi()
e3aa0ab9306ee3074d71d2598b3d53d4a3f1ce45 EDAC/x38: Fix a resource leak in x38_probe1()
f82f5f85609943e2bebdbf58579936bc804e1f50 EDAC/i3200: Fix a resource leak in i3200_probe1()
80ea89bf99a60c99c1dbb5975eb4ecca49e320a7 x86/resctrl: Add missing resctrl initialization for Hygon
01b415c76563899b93054907fb876737b957ea2f x86/resctrl: Fix memory bandwidth counter width for Hygon
44607dc6a02808ab7f1c2e3e89439dd530dfc204 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
4d555ad75ffc299d436d01b554ea004882da72fc mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
52c13c5fbb56b6bf9938bd2de10fbf070fde8aa8 LoongArch: Fix PMU counter allocation for mixed-type event groups
03b6861a78c6e0ea9d99777ea3f32183552f5368 drm/amd: Clean up kfd node on surprise disconnect
abcd9a7f041c2d510c97e05f5683f1f79a307031 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
40567987595556be034ce590b9d47d8a5eb9b6a8 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
fb7efbf3989de64f8b2cee37ce6c5a44444dee04 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
875c42e0518b6eaadbd4c3ef7e3fd913bcdc3be9 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
0d40f75d0fe6393638e276e2d7ebc98a007f19b6 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
0c5f424555baee90b30dff0ee4378dc4c2ca7a65 dmaengine: bcm-sba-raid: fix device leak on probe
8860b96531d9600d87d831d57fb5fe196cf26e81 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
7361a0c674dd5cc48e871b5b8988b6e00c5bb54f dmaengine: idxd: fix device leaks on compat bind and unbind
027349b5941fbaa76e546e23272577ca9be331bf dmaengine: lpc18xx-dmamux: fix device leak on route allocation
0332d861071cc94dedb95a71f2471c007849182a dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
46cf2c0ca6fda6315d4d9e816e9c7fbadf1fe630 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
e93a5557ef0e3c603546c959e4dbb1c710407a42 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
51a61c7356ef01f5b8a32c0642811068beb0d77e dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
8507ddf7a1d60a022f8b615a5c898621b529cd05 dmaengine: ti: k3-udma: fix device leak on udma lookup
8347eb5809acc298d976fcab75ca17675610708e btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
511541204de6edf3011bd652664a1d649c665514 io_uring: move local task_work in exit cancel loop
8b533e71cf68874aa13427276d22cfb5d404c311 posix-clock: introduce posix_clock_context concept
09ac4a9794762cfbd772afc14d93be43c860ba30 Fix memory leak in posix_clock_open()
e3fe61fc3287037fd79db0ecb24ee1aa5c79a674 posix-clock: Store file pointer in struct posix_clock_context
9bf076cf2b7e4cb6288124b8fae94349087e044a ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
0ec408e3e7a90e2e3d6eee35ac8a1fb580e669a3 testptp: Add support for testing ptp_clock_info .adjphase callback
5a653a2b2d7d1e5bd9b91eed6b9bd7a932e45e7f selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
664fbef8b072662492656e5a1c374a9b5295bb2f selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
d8990153842cc1afd0cf8afdf5f8114aa07ecc0e ptp: add testptp mask test
bdcaa76b448a1da8d845dcfa147fc951f2b1ba9b selftest/ptp: update ptp selftest to exercise the gettimex options
63d7b025cfc385787324e158d6adc4c2532071d0 testptp: Add option to open PHC in readonly mode
5cc227d4832b34927f535ddbd9ba16c142563655 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
f7a008c6d391e74a8f3cc4048305d10a6d0b7675 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
e0452a2255fb33432948ad3221399b64eeec212f ata: libata: Add cpr_log to ata_dev_print_features() early return
bd3b6499f868dbf257d5b34b284a95347330be31 ata: libata: Introduce ata_ncq_supported()
3d7b0d2c38a5f9359f1418eedcfb3ffd8cc984c4 ata: libata: cleanup fua support detection
14d3f0be51565231dbfc051504ccd2c574a606ce ata: libata-core: Introduce ata_dev_config_lpm()
cb3a372accd0056c39ba253d1b42bf9ba4b204f2 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
3022afebeceee1c806bda103e98af972ce056839 ata: libata: Print features also for ATAPI devices
3d295faba879456b7c116b2bfcd3fff761da88ab net: usb: dm9601: remove broken SR9700 support
ddd5689596c316466145239837d04f64351aab46 bonding: limit BOND_MODE_8023AD to Ethernet devices
24a85a5c34fbd71152a5902775c3a5f0f1bad42f selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
a2802f9fb628720e0a70c00397c058475bdf493e selftests: net: fib-onlink-tests: Convert to use namespaces by default
e785366672bc8340a3ae59884c4e93e132499608 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
a77f794ad26590f9de10fe12355b17cd722236e8 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
c3280456838432217fae73bccd32420a4163017e amd-xgbe: avoid misleading per-packet error log
9c48d097a6699df9105ba339ea546b8dda847b12 gue: Fix skb memleak with inner IP protocol 0.
201847146058d7c905ac5ddccc46842364414cdb netlink: add a proto specification for FOU
1d2390efdd81c680eba337e40ee936617cb33864 net: fou: rename the source for linking
787394c73bd5ff0bd8b5216a3779b74ab9ef4bec net: fou: use policy and operation tables generated from the spec
8df49b1311cd76b64e2ec91731b5ba70c49d09c0 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
bdc402caf94137219a8b523a3d23b4c0cfa648b2 l2tp: avoid one data-race in l2tp_tunnel_del_work()
522ba3957b4fdfd2480be5d1cea215cd958c81d5 ipvlan: Make the addrs_lock be per port
5b6382d9af877a0c26a299dd74fe8ef413deee8d octeontx2: cn10k: fix RX flowid TCAM mask handling
899125f590ed152ff1eefb4746aab512cae5af89 net/sched: Enforce that teql can only be used as root qdisc
878e3cd1d51d2bd4c4828889a60b0977250cd7bd net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
c56e0c1bce8d0eecbdc606a644d2d227f590d440 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
cd1fa826766932d15d28838c7a09420726cc0cec serial: 8250_pci: Fix broken RS485 for F81504/508/512
d7815e2c4e82519e613b95f0f3e406fd4c71fe7d comedi: dmm32at: serialize use of paged registers
b6d814ff9299f6cdabf406a8d0af9c549efeb795 w1: therm: Fix off-by-one buffer overflow in alarms_store
fb9054271b0f04df17a69a506486451425802fa1 w1: fix redundant counter decrement in w1_attach_slave_device()
d427b68fc2b9dc3a57208dcfd202c790ceeceefd Revert "nfc/nci: Add the inconsistency check between the input data length and count"
5b0f3764a488ff4cd40c52aea38d6fdb23179564 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
9bfe70751042d837aed2c8ac5e160c3b770408f2 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
adcf931402499dca62eff5beffd18aa0854df975 scsi: storvsc: Process unsupported MODE_SENSE_10
6bdd45843332c5dc764bd46f91669e10b29e5220 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
31320350f83cdcda250056dc63b1acf2305e02ef x86/kfence: avoid writing L1TF-vulnerable PTEs
decbf48088639242bec7a552efe34fbf5fcb7a59 comedi: Fix getting range information for subdevices 16 to 255
ba0d58fffb2712523afa26691f22afdc006aa0f2 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
314b4bc78b04277def5b979293b62e9a6e5ce120 iio: adc: ad7280a: handle spi_setup() errors in probe()
7aca273058f347c5d5f20a09cc7c7c02bff72592 spi: sprd-adi: Convert to platform remove callback returning void
6cfbdb42034cdb6cc56f2c96a09181e54b9691df spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
f30f5132a2cfaf39824af95a9a4ad7e4f1d6e0b1 spi: sprd: adi: Use devm_register_restart_handler()
8dd9e062f0f70d6bba393c2182db4f678cd7e859 spi: sprd-adi: switch to use spi_alloc_host()
4f140cdd51c6fd6e8d12ad427bd6ac95ebc033e5 spi: spi-sprd-adi: Fix double free in probe error path
7486e13e6e56a5a4b12a206ea6cc4a2251e39f54 regmap: Fix race condition in hwspinlock irqsave routine
eeecc041ba59bbd3589ead10f4bad2ea29ef32fa kconfig: refactor Makefile to reduce process forks
f73c16295297fd1376fe0d68286cffc1f4745768 kconfig: fix static linking of nconf
ff9ce055baa8b572142dce80633571615228ba0f riscv: clocksource: Fix stimecmp update hazard on RV32
a930c8617ab5815ebaf876f79249136bf65db22d scsi: core: Wake up the error handler when final completions race against each other
0788ff8d885e9864d03333a65385451bd1e30c71 ALSA: usb: Increase volume range that triggers a warning
d24eb192e5c78be459d75f97ef995b449ce3e82e netdevsim: fix a race issue related to the operation on bpf_bound_progs list
467902c6c7f12017e0e196f560adbae8631489ad net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
5f41756d10cadae55ba2c00f7c76a0eeb39d0f0c net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
eba77d959e7c70c9dac927366af021cc1bf1b233 mISDN: annotate data-race around dev->work
c4e0fe65f2bf56510672fb570df1378e14bed496 ipv6: annotate data-race in ndisc_router_discovery()
20fc621ad6ee425ef33db28b0dbaaf735b1a0542 usbnet: limit max_mtu based on device's hard_mtu
e4ff9513617a1893fb473bc9c5cc50b751e1e461 drm/amd/pm: Don't clear SI SMC table when setting power limit
8027211f0791f44c36e35cf3f613970c73f68306 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
941803cdb55f86af8860a61dbfe90a4249e28723 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
0b8094ad03992b935292c7535c0f4ecbf42ed267 selftests: net: amt: wait longer for connection before sending packets
1fe3fd678ed591fb9859d7726ac24d70cb5b37c0 bonding: provide a net pointer to __skb_flow_dissect()
ba313d968a76cf8ef013c2a8366b446a98387e96 octeontx2-af: Fix error handling
244712f649ca57f90f3147a1c4118da78e25c237 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
2ec033f1ad87498d1c17bac71e1da4ba785e9cd0 vsock/virtio: cap TX credit to local buffer size
36111fe757165dad494eb32ca41cfc423b3d0933 net/sched: act_ife: avoid possible NULL deref
5350c92afbb60b1149cce8543b571f72437d6dce x86: make page fault handling disable interrupts properly
51365e7de7f2ed2d36f8fbd91d3e7bf974c5de96 leds: led-class: Only Add LED to leds_list when it is fully ready
9fb27a3797b8826fb3ec6cbab3bd2aa59b726925 of: fix reference count leak in of_alias_scan()
aac73e30bde1846d21bb4bca514ef245c19ae1e7 of: platform: Use default match table for /firmware
118adf691dc2b5f744ed4d39bd21eadbffd88c0e iio: adc: ad9467: fix ad9434 vref mask
48e12bfa74b7a275b99b7a945970c3ce23847679 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
c1235af432c82226a93ea8ff23f0eb5cb329b4c9 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
bd2ad255f1ae0aa994174906234ca4a7b1437c31 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
5620dffc7c810e73469d6805354c86f45e6516f8 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
1639854482cad3efd87d72e3d72c470b36b85ea1 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
8468019b0088c15b28adda63af6d9dd52748eac1 wifi: ath10k: fix dma_free_coherent() pointer
b0eedde364089f27bb354aa10aec6ed4e6869546 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
100e188dac0a5eb4c1cd7c6f513548a08c5c3942 wifi: rsi: Fix memory corruption due to not set vif driver data size
2daeb9ba3252474dbcc56deae4553ecdfd6628e1 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
b1d6ea6b9a51e81fe36714b12ee4b1debd07f520 arm64: Set __nocfi on swsusp_arch_resume()
95f623fd8032fd0542a125d9ff8276cd7a36f346 octeontx2: Fix otx2_dma_map_page() error return code
3fdd88c9ef72dccd2d5c19127e9b20bb428b0be6 slimbus: core: fix runtime PM imbalance on report present
0b0a5b5228d285f8ead18941947535307c1eaac9 slimbus: core: fix device reference leak on report present
120d81cb8495fd2f3ec8aa31f0d5dbfc1204a755 intel_th: fix device leak on output open()
8cbc715a82a42f4366f0908fbad1b0588b105fb8 uacce: fix cdev handling in the cleanup path
141dc95f87909db2c6522f98c4944e9f0a1b172a uacce: implement mremap in uacce_vm_ops to return -EPERM
5468bc72e3e7d2d2a63b16691f4e5dec155af96a uacce: ensure safe queue release with state management
fc2cf829119d8ec7c21b396aecbd47c232a11c9a netrom: fix double-free in nr_route_frame()
2b82903f1c1605375a575c479bcefdf44c9695b0 perf/x86/intel: Do not enable BTS for guests
9e26ffb1408c0e098f3939df4197be611d366e50 irqchip/gic-v3-its: Avoid truncating memory addresses
5b4b6b9f62da425ef7573db64fc199bb68324494 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
046280fe1710665fa7ba3f87fba8f9ec98058f20 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
d6c13fc6e16c6bb49f058991fa3ebb5922f0df29 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
35dd81aa14999962d60359dca27c5baefce9f58e can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
6081faea2767fbd39c6d9a8f3b0b2ef797a203c8 migrate: correct lock ordering for hugetlb file folios
f86e009d8f1cbda08dfd3619c1d744b6bf4c06b5 bpf: Do not let BPF test infra emit invalid GSO types to stack
e97b8aa8eebbcee812083621cbb0a2a626811101 bpf: Reject narrower access to pointer ctx fields
4d32ba42639f9167021047f1fd78bea65e626851 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
fb180ba1751370149f8123f9e4594eabec790a8f mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
00c627280a52b9ba7d9bee5241dfaeae2b7695c5 Linux 6.1.162-rc1

--===============2734848754282594144==--
