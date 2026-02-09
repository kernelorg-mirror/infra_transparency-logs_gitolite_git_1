Content-Type: multipart/mixed; boundary="===============6070773203432570743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:05:28 -0000
Message-Id: <177064592864.3322438.864682135942913319@gitolite.kernel.org>

--===============6070773203432570743==
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
    old: dad6f0d7f8e325ac4fd3e03baa75fa122fd59613
    new: 6889659dc5ac9703b5024a43899cd99819e9068a
    log: revlist-dad6f0d7f8e3-6889659dc5ac.txt

--===============6070773203432570743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770645926 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770645925-aff7faeec3c0443d0aa4e83c9c8987ca7cb09476

dad6f0d7f8e325ac4fd3e03baa75fa122fd59613 6889659dc5ac9703b5024a43899cd99819e9068a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ6aYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C8cP/37YNEk5KLNRf1OqJrCR
6Njuvf4J8P0aerCKhT+HEfNLF4P7VRV27LuL5+Kw/nLBnMTYk/+cq13Wc/eE8VTi
DeS9dTwk3AbU630okLHWDfj6q7UAJZzosZ5ZI0ZqQ9+VjJyVUODkDZpsD8ailypU
n57MXOusokD3ZNCvdcbRsqYbNuVsWpSCqv2wglsEii0MMBtjU4nr6eSETf0f1KSV
5O/Lp8LFYu6DuTWdrQ93GN05L7O30QF4dPr4IcOAVVnjK80UGhWIHUq66TNmPNoi
6A+Bqs6CTYJ4hO/rZoyz1Ner2n7cLzJMUUYRQkt9gEtDrAckdAqC/6PNH8pnNreX
fa0bhEKmY6AqhMnvjmaSxmw75sh3VKOZcMhK/1tjAGuAmHB7w6aNmBsR6pw3Yzid
FT1KyWWGSuSfeubEs0zfNKIYOIAvhh9Aag79X2gN9DcbfY2AKNlxPCDSpoybDJ4N
XHvKgVrOQBswSyNNs/IM4XOdg/QM8r9v8p576g+zaU62+KG3bFrrjsmL8cbvft99
Zzme3xFyoro9zn2tro8SAUGcENnjUJaZDgwRw3Bx40Ezo9Uner3UDyrf9dHCBorR
ndv5HTkLsdZPb2279LHxp9s/3PNx+HnKmOCMiaFpXRAAUC1aqLK6LZnin9UVcoXn
LeTF9kiWWHhAKvfX8ImvUlvs
=xFh7
-----END PGP SIGNATURE-----

--===============6070773203432570743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad6f0d7f8e3-6889659dc5ac.txt

cc946fb786420cf3c3cf93137e08911eef2650f1 firmware: imx: scu-irq: Set mu_resource_id before get handle
e7655cd37d17a50048cf799d788288e15cdaf8db efi/cper: Fix cper_bits_to_str buffer handling and return value
88b2b2e311084f858f46e596c4e76115fb956cbd Revert "gfs2: Fix use of bio_chain"
1751d34fca4e9759a8356f6824d06e6179f9567e xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
34b9dd179818ff7af2b36410985fd8166573c62d pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
aec888f44853584b5a7cd01249806030cf94a73d can: etas_es58x: allow partial RX URB allocation to succeed
95f81cd3c16d83f2f067c20f5a3bbe5f2efa667d nvmet-tcp: remove boilerplate code
7d75570002929d20e40110d6b03e46202c9d1bc7 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
9e1c8c2a33d0a7b1f637b5d0602fe56ed10166af ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
ebaa5c53f78bf96e8738ac753a753bc2e637e27f net: update netdev_lock_{type,name}
232afc74a6dde0fe1830988e5827921f5ec9bb3f macvlan: fix possible UAF in macvlan_forward_source()
2ecf0aa7cc262472a9599cc51ba02ada0897a17a ipv4: ip_gre: make ipgre_header() robust
ac1f874278ba1cda057ac6a9d3a02d51d2d05869 vsock/test: add a final full barrier after run all tests
d53c5878f90005899489ff312787396ff5695903 net/mlx5e: Restore destroying state bit after profile cleanup
ca8da538bae733c7562d0e6465652b3a95a44683 btrfs: move flush related definitions to space-info.h
06195ee2460b1bc06859e8941a86d52d2b40b205 btrfs: store fs_info in space_info
786b3d5b8669378d1cf5964cb8b56dbea9943894 btrfs: factor out init_space_info() from create_space_info()
5682c98213325338ca2fe0df0aed01f75e4c3c5a btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
64c7ddda83acfbaa0efb381a1928ce908c584607 btrfs: introduce btrfs_space_info sub-group
20e8f2de3688082eeafeb93c8900485b7542457e btrfs: fix memory leaks in create_space_info() error paths
562ef52ade6fd3ff4f8c1df5da15aa0550f98e15 hv_netvsc: Allocate rx indirection table size dynamically
8288136f508e78eb3563e7073975999cf225a2f9 net: hv_netvsc: reject RSS hash key programming without RX indirection table
6e89d60b4f03014f7d412ce64b17a840840d490e ipv6: Fix use-after-free in inet6_addr_del().
de71e2462e191dbd68e607c05061153b36227353 selftests: drv-net: fix RPS mask handling for high CPU numbers
f06f7635499bc806cbe2bbc8805c7cef8b1edddf net/sched: sch_qfq: do not free existing class in qfq_change_class()
954260a32c21d5072d8e7253c0a8b1627927cb02 ASoC: tlv320adcx140: fix null pointer
5cecd67ff6610be57b09e80c6ea8127bee9eef28 ASoC: tlv320adcx140: fix word length
de5af303c6c8f78fc213eada64226ab5ce661e9a textsearch: describe @list member in ts_ops search
18428fb1b1d2fea094f7ed4d6cb451d8a8d328e3 mm, kfence: describe @slab parameter in __kfence_obj_info()
ae3eed72de682ddbba507ed2d6b848c21a6b721e dmaengine: tegra-adma: Fix use-after-free
c597e514830ced6f0bb3afa84ddb28a61e429129 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
c06f13876cbad702582cd67fc77356e5524d02cd phy: stm32-usphyc: Fix off by one in probe()
f4a11b47ad64d71ba0fda49f4079c49cf166ec9e phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
6b867a98699657c2a698bbc9e60656349b39b905 dmaengine: omap-dma: fix dma_pool resource leak in error paths
604745885183d400dfb7e8e69f30aeeed7c1db80 HID: usbhid: paper over wrong bNumDescriptor field
f311a6f97fc266cb6308638dc52a9df91bc362df scsi: core: Fix error handler encryption support
94f1f2f57f9714c34db4d9c1f1227f00f78d2c90 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
ec5ccc2af9e5b045671f3f604b57512feda8bcc5 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
fbcc9badecfceda41cd3d59e31a11639f5351ffa can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
b1d67607e97d489c0cfbbf55f48a76b00710b0e4 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6614b1b5b2c10c22005b1a5295ba404dcef8e83c x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
6e248ebf7bf79af3d62a6a9564303ab274aa83e9 phy: rockchip: inno-usb2: fix disconnection in gadget mode
08a9f8c15bfad5a82e40759b5d764c03b8d0b104 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b6a9a1bdb1d32ec2cfcdef0760e9675952e837a5 phy: freescale: imx8m-pcie: assert phy reset during power on
257bcea4dbd437fb1ef3fe0cc1b04bc36c45d3bf phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
0de4eab1167d451d56764a908f502eab0782c242 usb: dwc3: Check for USB4 IP_NAME
49660ee0a3ba493c360e7fad92c2243b8a0589fe usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
53f31dca97091c47f692535df95afe5beff4a922 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
8c15b7e389ffdd902128c1acfdac96ac049d5868 USB: serial: option: add Telit LE910 MBIM composition
2f459144ee206e1876a2c7033e91c2495b9bfb41 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
646320f9baa101f833d81ce08a2742a8365fbf0d nvme-pci: disable secondary temp for Wodposit WPBSNM8
3b00c16e42428a1ecd3a5eb9cc37f8ad9bd47626 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
77193fc825785b2c85eb40456816e8b8cea3b73c hrtimer: Fix softirq base check in update_needs_ipi()
99988355db812f9139a0f551e52eac898d09e318 EDAC/x38: Fix a resource leak in x38_probe1()
8e80d95e874211f1811f9901e2b1ce6a08534993 EDAC/i3200: Fix a resource leak in i3200_probe1()
9ab9daf80d505e79d8e0555389793fd8a28ad12d x86/resctrl: Add missing resctrl initialization for Hygon
06c91facc787f03e3d913363863f5acb3a7aa034 x86/resctrl: Fix memory bandwidth counter width for Hygon
89508b6779db89c77089511c4b87c3e54ce1cf03 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
db7dfe78fc81bdd2b532d77f340fe453f2360426 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
e8e7fc5186c36d1ad8fcfab926f8e57837e16ab0 LoongArch: Fix PMU counter allocation for mixed-type event groups
c541951565752d1cf181e9bb7213c095e713420c drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
83e0d8d22e7ee3151af1951595104887eebed6ab drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
7e13d4bb03b10edf66a395be1e4d68de724e47f4 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
259d037fd3bbc21d5811c87cfeef6a48ea5af4a0 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
48b2d7f530b83cb149dbf0e48f95ccadb2d90da9 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
bc98e68adfef3b25c06ff08f0808bb59f787420c dmaengine: bcm-sba-raid: fix device leak on probe
6b87288581a0fcbe54b39da5c10e1aee2df8776e dmaengine: dw: dmamux: fix OF node leak on route allocation failure
b2d077180a56e3b7c97b7517d0465b584adc693b dmaengine: idxd: fix device leaks on compat bind and unbind
adef147a8d8c3d767abf88ad2c381ffab2993086 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
694ab1f6f16cb69f7c5ef2452b22ba7b00a3c7c7 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
6e90a1c064567406e40b3ef3765c05d538f02fec dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
c73ccfa4e4c8494684ffe76983842f86995bd686 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
43725bd47d984937c429919ae291896d982d1f17 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
84ea39c24524ad9aa31b58a035217f020d83e9c1 dmaengine: ti: k3-udma: fix device leak on udma lookup
d7b04b40ac8e6d814e35202a0e1568809b818295 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
b83fa77d76792f46f813d0cdf86d989b270a2f46 io_uring: move local task_work in exit cancel loop
72ba2204a2a71b6f25873f20eb9329e1e7a01d03 posix-clock: introduce posix_clock_context concept
375abf52353ca5e1a2e5f763629a870f91d0c38a Fix memory leak in posix_clock_open()
6fd6b7bff59f908616c5e289a8b3ab41a75c9667 posix-clock: Store file pointer in struct posix_clock_context
bfd0e867a8b32ab4df42d51e37b91ad0f02b99cc ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
00b3d0ef3bacd411f7bbb91b631769dd26e46306 testptp: Add support for testing ptp_clock_info .adjphase callback
f9c4391f14a5fc7c0d68e6fd80ede6e03089a929 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
5a65cef065d028ba7aaeb0d4212f16847706538f selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
c1c50689799d0343598ab6ccb7209819bcef248d ptp: add testptp mask test
06954f715deb0ed053f8bf85547370db6870225d selftest/ptp: update ptp selftest to exercise the gettimex options
c6dc458227a3e210fb5b21602c92419b484c6497 testptp: Add option to open PHC in readonly mode
216c56aca595413ed01c68a2927858b29936c527 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
efc99584ae851dbf49ccce0a80388f4aeea1f1b5 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
adab4a87c5fc24e3965b46e7c222e512744301d0 ata: libata: Add cpr_log to ata_dev_print_features() early return
0152d25c40b86c85bc3f875407e7d1ea45c1aae1 ata: libata: Introduce ata_ncq_supported()
155963b02b86bb90a7c03c700b8d1b8bc62e5807 ata: libata: cleanup fua support detection
36566d1d5826b5a86208b5bd985b9aaf06dd4d22 ata: libata-core: Introduce ata_dev_config_lpm()
262274119d6a982f0ab118e5468f628ead5bef98 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
f5a54d57440ee3e41dd10d2097b6b7d74324ac03 ata: libata: Print features also for ATAPI devices
907f3c7e1ae82fb3ae2a90f21efafe6b54a4d7ee net: usb: dm9601: remove broken SR9700 support
5063b2cd9b27d35ab788d707d7858ded0acc8f1d bonding: limit BOND_MODE_8023AD to Ethernet devices
aa8a8866c533a150be4763bcb27993603bd5426c can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e94294798548e8cfbd80869e1d2f97efce92582c sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
cb4ee7d5f573d326417d985b68cb87bc1548fd77 amd-xgbe: avoid misleading per-packet error log
536f5bbc322eb1e175bdd1ced22b236a951c4d8f gue: Fix skb memleak with inner IP protocol 0.
67d1483d5b7704091eb7562eb69332af2faea86c netlink: add a proto specification for FOU
79faa70939e12e0ef7f5c4a90bb2b0ce7aeecac1 net: fou: rename the source for linking
4bd8403890819be6010800ffe8233f9729195f8e net: fou: use policy and operation tables generated from the spec
6e983789b7588ee59cbf303583546c043bad8e19 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
eae074dab764ea181bbed5e88626889319177498 l2tp: avoid one data-race in l2tp_tunnel_del_work()
88f83e6c9cdb46b8c8ddd0ba01393362963cf589 ipvlan: Make the addrs_lock be per port
22d91d85e1ff840e9034586ebe49e2babcba4469 octeontx2: cn10k: fix RX flowid TCAM mask handling
dad49a67c2d817bfec98e6e45121b351e3a0202c net/sched: Enforce that teql can only be used as root qdisc
f27047abf7cac1b6f90c3ad60de21ef9f717c26d net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
767e8349f7e929b7dd95c08f0b4cb353459b365e crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
921577f025e75564c907eb90a9ad6a5a9e744a8b serial: 8250_pci: Fix broken RS485 for F81504/508/512
c6e6e7f276f1bed466638f43b49b8d69dfa1d955 comedi: dmm32at: serialize use of paged registers
b3fc3e1f04dcc7c41787bbf08a6e0d2728e022cf w1: therm: Fix off-by-one buffer overflow in alarms_store
496e988fce403b61afc920158b564d25fbe5ca3e w1: fix redundant counter decrement in w1_attach_slave_device()
2d921c37f8e99454a78478be975caba943fa9e43 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
3fbaad7d95c7dab7d59092548d164ef47c802c31 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
e2e9818235a2b6fd7efcbd47ca6aba2b97303c5f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
476589214d96adb87d4a8b6b6f4fffa4ff591a0d scsi: storvsc: Process unsupported MODE_SENSE_10
badc02d5f46206c90c7614de1e1bbd5aee18878d arm64: dts: rockchip: remove dangerous max-link-speed from helios64
b61f1d3db4b7d00f0358e10633d6ab3066ab8b6c x86/kfence: avoid writing L1TF-vulnerable PTEs
afba9722a39b591e678ed605e39dc913b26524f2 comedi: Fix getting range information for subdevices 16 to 255
c773492c9e9596ac7a8902bf419689ad140042fe iio: adc: ad7280a: handle spi_setup() errors in probe()
2b26f0b3a70480307ff0d91de4cc5aad650d73ce spi: sprd-adi: Convert to platform remove callback returning void
8c65850246002bd39e73281cf923e68e277a179a spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
96f1c040a149a2f9ea1d54fd21e07c7dbee5bbbc spi: sprd: adi: Use devm_register_restart_handler()
d20e855ce9d37e424d8ce54315fd786f7685dd4c spi: sprd-adi: switch to use spi_alloc_host()
bddd3d10d039729b81cfb0804520c8832a701a0e spi: spi-sprd-adi: Fix double free in probe error path
f1e2fe26a51eca95b41420af76d22c2e613efd5e regmap: Fix race condition in hwspinlock irqsave routine
366f705b1a020c7f922744eb0406586af8c2a80d riscv: clocksource: Fix stimecmp update hazard on RV32
6d9a367be356101963c249ebf10ea10b32886607 scsi: core: Wake up the error handler when final completions race against each other
482e27917dc97dcac961a911fb209f098df924c6 ALSA: usb: Increase volume range that triggers a warning
3f560cfc7706029294132482fff5d1bc7884b70d netdevsim: fix a race issue related to the operation on bpf_bound_progs list
1fe053622ae29a38d908250053210239f013deed net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f5e82cfe792a815153b22d179aaeb62e993beff3 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
accc3f8266d2a49881dbcf78c459477f4efa0ff3 mISDN: annotate data-race around dev->work
2619499169fb1c2ac4974b0f2d87767fb543582b ipv6: annotate data-race in ndisc_router_discovery()
1ca283802ff16b2abdd11e016c7bc897d9d9a7a3 usbnet: limit max_mtu based on device's hard_mtu
98f66c7d2726228df9d0ea03728b211530340a14 drm/amd/pm: Don't clear SI SMC table when setting power limit
077fd4f56221c1e11095049b1a5dfb08aa450ad0 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
6c3e00888dbec887125a08b51a705b9b163fcdd1 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
7724036d4804222007689cd69f248347eb154793 selftests: net: amt: wait longer for connection before sending packets
f4faaa1297ecf3255a8591fff2633df05bd5ec84 bonding: provide a net pointer to __skb_flow_dissect()
4c811259d84d5fd86ac79407dcba665d15ade4d3 octeontx2-af: Fix error handling
d96de882d6b99955604669d962ae14e94b66a551 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
fef7110ae5617555c792a2bb4d27878d84583adf vsock/virtio: cap TX credit to local buffer size
1440d749fe49c8665da6f744323b1671d25a56a0 net/sched: act_ife: avoid possible NULL deref
046575e69f14b01cba5d45394fee83d2074ae670 x86: make page fault handling disable interrupts properly
e90c861411fc84629a240384b0a72830539d3386 leds: led-class: Only Add LED to leds_list when it is fully ready
4f17c3b9d90dedbd94e20e86450911bfe8d218af of: fix reference count leak in of_alias_scan()
d166b599d272553c5a9ce5257d58b1f2d57bc9e6 of: platform: Use default match table for /firmware
3320b573046c1829c670bfa0f42f2b45fdd1d4be iio: adc: ad9467: fix ad9434 vref mask
919d176b05776c7ede79c36744c823a07d631617 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
06f51d314cccf428d6e81be4ed381968307a42cd iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
8c1d09806e1441bc6a54b9a4f2818918046d5174 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
7009daeefa945973a530b2f605fe445fc03747af ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
f3008cf6d6336b7d7e029a0833c44b1bf75569b6 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
b0ad924332a96550a84b8c0ae5483e7042d65fa9 wifi: ath10k: fix dma_free_coherent() pointer
b85874c328b4a98da5bca65f486f07f8cf09a2f2 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
7c54d0c3e2cad4300be721ec2aecfcf8a63bc9f4 wifi: rsi: Fix memory corruption due to not set vif driver data size
c5a5b150992ebab779c1ce54f54676786e47e94c arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
122b7cb80f7d468fcc2d18cf7eb320f09f310a96 arm64: Set __nocfi on swsusp_arch_resume()
1c44495ad45198e7df264b14209873f8d3ae47eb octeontx2: Fix otx2_dma_map_page() error return code
154e9e4aa1fc7bd10d5f2cb51789224e4e629b00 slimbus: core: fix runtime PM imbalance on report present
02b78bbfbafe49832e508079148cb87cdfa55825 slimbus: core: fix device reference leak on report present
b71e64ef7ff9443835d1333e3e80ab1e49e5209f intel_th: fix device leak on output open()
819d647406200d0e83e56fd2df8f451b11290559 uacce: fix cdev handling in the cleanup path
75b29bdc935ff93b8e8bf6f6b4d8a4810b26e06f uacce: implement mremap in uacce_vm_ops to return -EPERM
336fb41a186e7c0415ae94fec9e23d1f04b87483 uacce: ensure safe queue release with state management
7c48fdf2d1349bb54815b56fb012b9d577707708 netrom: fix double-free in nr_route_frame()
bd5158d7d7d53431a675be1d658ae945f08eae11 perf/x86/intel: Do not enable BTS for guests
85215d633983233809f7d4dad163b953331b8238 irqchip/gic-v3-its: Avoid truncating memory addresses
61e6d3674c3d1da1475dc207b3e75c55d678d18e can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
c1b39fa24c140bc616f51fef4175c1743e2bb132 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
59153b6388e05609144ad56a9b354e9100a91983 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
60719661b4cbd7ffbed1a0e0fa3bbc82d8bd2be9 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
5edb9854f8df5428b40990a1c7d60507da5bd330 migrate: correct lock ordering for hugetlb file folios
768376ece7036ecb8604961793a1b72afe6345dd bpf: Do not let BPF test infra emit invalid GSO types to stack
33660d44e789edb4f303210c813fc56d56377a90 bpf: Reject narrower access to pointer ctx fields
abea0b57b0d338add45d742851a6a8f7b4c3e0e5 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
ae8ac0066b48ed957bdcab58f0d3543549c57a29 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
937a573423ce5a96fdb1fd425dc6b8d8d4ab5779 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
6b3c9116cdc40b0f321517830a48ee80b9247f34 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
aed58a28ea71a0d7d0947190fab1e3f4daa1d4a5 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
a7516cb0165926d308187e231ccd330e5e3ebff7 bonding: annotate data-races around slave->last_rx
64bbdd2046e627995d997d64cf6b9a22370606a6 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
82017204b2c7d573c1b93f62cfba37216a92cc41 ipv6: use the right ifindex when replying to icmpv6 from localhost
f9747a7521a48afded5bff2faf1f2dcfff48c577 net: wwan: t7xx: fix potential skb->frags overflow in RX path
8ce2e85889939c02740b4245301aa5c35fc94887 rocker: fix memory leak in rocker_world_port_post_fini()
6734ff1ac6beba1d0c22dc9a3dc1849b773b511f nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
9c2689d9c255d05907c6936baffef51ce4ddb95f ice: stop counting UDP csum mismatch as rx_errors
b327908e6b05e0f127321cc3e1eca48e9616cb2b net/mlx5e: Report rx_discards_phy via rx_dropped
745383e2575b7175679e32ba659239cdbf05d6b5 net/mlx5e: Account for netdev stats in ndo_get_stats64
8ea4d96419fb20f15a52ce657d49f1e7c91eb7ac nfc: nci: Fix race between rfkill and nci_unregister_device().
5d70c1c83aa5eefcc724182e546100e554657193 net: bridge: fix static key check
710ea0cc128047c8df5c9a0c217f145fa27f3f72 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
417b51783c99124f88d731fcdea3e9d5f28989e1 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
604f7770802e386a40856bb9f1848db41cd853d1 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
b2c752fc10ac89fb12645c1bb002b110f8e2fbdf dma/pool: distinguish between missing and exhausted atomic pools
4c90bfd2010400e63b6d41312408bde0001e2dff pinctrl: meson: mark the GPIO controller as sleeping
2b2e73bec55b48ba3183ac2cb27087f9445c9dd6 riscv: compat: fix COMPAT_UTS_MACHINE definition
6b64e5a31352b206c91f544fbe437bc7253018f4 ASoC: fsl: imx-card: Do not force slot width to sample width
2d8762765b82cf1f0591a9800f3b6051c52dd25e scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
3d17cd466000ffb282a45091d46f044c1064cbba ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
2fffcef2e212d1d3c66d460dba50359c47e2d65e scsi: qla2xxx: edif: Fix dma_free_coherent() size
3960f1754664661a970dc9ebbab44ff93a0b4c42 efivarfs: fix error propagation in efivar_entry_get()
74d0b72554b8b341364696117280bbc93472c8b6 mptcp: only reset subflow errors when propagated
0acc9ba7a1b5ba4d998c5753e709be904e179b75 flex_proportions: make fprop_new_period() hardirq safe
a80171ef76864c5d4342fb8c9237007eb6870f42 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
27b3293f1e8f3c860cb8ee709e18a546bfc49924 drm/amdgpu/soc21: fix xclk for APUs
988b1b555b5ce786e9e38a672e9ec2a7ac262b4c drm/amdgpu/gfx10: fix wptr reset in KGQ init
0dad3321530fc46c8e83a18b43f80986d786006f drm/amdgpu/gfx11: fix wptr reset in KGQ init
634e42f7157a0edbd25ad91ac3da9e44d0f903cf gpio: rockchip: Stop calling pinctrl for set_direction
79e2ce860ca8d0c3c826f18c18230829be102f7a mm/rmap: fix two comments related to huge_pmd_unshare()
39f08de510c5e6f09c4ddc9362fd2fe003d6fc53 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
a2e456c330f1e68d06c87ec0da3d1dfef0f83282 xen: make remove callback of xen driver void returned
4a975c72429b050c234405668b742cdecc11548e scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
80769c9ea88c9a085e800306bed9f65819a17c71 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
68688fc4eab007834b4c2d740214423ba2a335a8 mm/page_alloc: prevent pcp corruption with SMP=n
1dda2a32303df0091896b01a9d09070d61fa344c dmaengine: stm32: dmamux: fix device leak on route allocation
e6666d07e01da51a093d599985a59f8cfd0531d3 mm: kmsan: fix poisoning of high-order non-compound pages
6974ee47ea00b45c7bcec22dc18c69622957a836 xfs: set max_agbno to allow sparse alloc of last full inode chunk
8859e336d233e61a4c40d40dc6a9f21e8b9b719c pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
6ececffd3e9fe93a87738625dc0671165d27bf96 ksmbd: smbd: fix dma_unmap_sg() nents
48fadd8f057e485164a580d548c52c7ae93d9f05 mei: trace: treat reg parameter as string
9bc3adba8c35119be80ab20217027720446742f2 arm64/fpsimd: signal: Fix restoration of SVE context
0d1ae48aaa1ac020e560dd4fb60c4ec5fd7963fe mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
59b8a1ca6df4db2ca250e9eeab74e2b0068d69e9 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
51049f6e3f05d70660e2458ad3bb302a3721b751 ALSA: scarlett2: Fix buffer overflow in config retrieval
bb96fcf143b7829c67e1a10b28cef3ed9e7cbf9a iio: adc: exynos_adc: fix OF populate on driver rebind
bf7080d0dc8cdc67e8968479efb10dca7b4ec690 iio: chemical: scd4x: fix reported channel endianness
231925dee30321d7412bf399cd8c874c7064b80a nvme-fc: rename free_ctrl callback to match name pattern
fe3ee983725776f16d15383f25412822d58d3a25 nvme-pci: do not directly handle subsys reset fallout
5090786e07f85b41f1b3617d7815508e8d0a1a55 nvme: fix PCIe subsystem reset controller state transition
b5f44eb2523555427a10c020d7ec60e666a73f95 phy: phy-rockchip-inno-usb2: simplify phy clock handling
bbb5649cf3acaf1b0ecc9a9964211ff30e93983d phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
b97b2c9808c9a97e0ce30216fa12096d8b0eaa75 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ea366b05b74e40a549f324f335258d93a8f00c56 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
3f5a2e7ed2d41790f5f6cac8d72bc2e46680d3a7 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
0e3bba07d1b62a4879b16a652e156a09671edab6 ASoC: codecs: wsa881x: Drop unused version readout
d2836d2eb3841351bad06d0b0960655e96aedde6 ASoC: codecs: wsa881x: fix unnecessary initialisation
0f631734cb66e73a8cf043c4f878440e49202b46 ASoC: codecs: wsa883x: fix unnecessary initialisation
b5995c01ba53d84182ecb9492fc4d91cfe8a362d x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a74ab1b532ecc5f9106621a8f75b4c3d04466b35 team: Move team device type change at the end of team_port_add
db0f72fde7667ff851c5290a622b67769e7f9c58 wifi: mac80211: use wiphy work for sdata->work
bddab1586c50352cf3064a3e52b76e5fd2cd7cd4 wifi: mac80211: move TDLS work to wiphy work
c71aa4bb528ae6f8fd7577a0a39e5a03c60b04fb genirq/irq_sim: Initialize work context pointers properly
1dfaa8c68c5cdcb70003cf684a3ef95fbbd9aebe drm/amdkfd: fix a memory leak in device_queue_manager_init()
92d26ce07ac3b7a850dc68c8d73d487b39c39b33 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
d729fa456af2ae7734b1930ff280b108204cc14c Revert "mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()"
5e1482ae14b03b9fca73ef5afea26ede683f4450 drm/amd/display: Check dce_hwseq before dereferencing it
fa4c14a82747886d333d8baef0d26da86ba1ccf7 crypto: qat - flush misc workqueue during device shutdown
0c6cf409093f307ee05114f834516730c0da5b21 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
a58e29849aef8d26554a982989a2190b49aaf8ed fs/ntfs3: Initialize allocated memory before use
892faa76be894d324bf48b12a55c7af7be2bad83 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
136ccb2041a5d1a475f845d3bc138550be6f5daa Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
5f6a84cfb33b34610623857bd93919dcb661e29b gfs2: Fix NULL pointer dereference in gfs2_log_flush
88d6785c173a7c4de05bef8c4fd8a9b42ead02d5 NFSD: fix race between nfsd registration and exports_proc
f45fffae5e2549bd0a4670cc52a15ad54c9f121e usbnet: Fix using smp_processor_id() in preemptible code warnings
dd450b513718dfeb4c637c9335d51a55ebcd4320 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d6b0f7ed3e9b6c5e2e3a006c8f72c95aa4ac4b74 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
4506bcaabe004d07be8ff09116a3024fbd6aa965 sctp: linearize cloned gso packets in sctp_rcv
a4348710a7267705b75692dc1a000920481d1d92 ksmbd: fix use-after-free in ksmbd_session_rpc_open
69674b029002b1d90b655f014bdf64f404efa54d ksmbd: Fix race condition in RPC handle list access
451c72f5e7cf5d339a6410a635cee0825687c3dc vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
d40a72d7e3bad4dfb311ef078f5a57362f088c7f drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
c50413296c43eadab39c9256ae4b987a847c5db7 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
17b4fcb7a6bb8d063ddf432b0f364883661ce601 net/sched: act_ife: convert comma to semicolon
6dfc3d20e26302fcb78125e02fee669ad6d6b58b mptcp: avoid dup SUB_CLOSED events after disconnect
55558ab31d3c81874d0645e4f461afcb9bcce3bb mm/kfence: randomize the freelist on initialization
a11e76dff023a08086d606fe1d8def6b5564b308 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
4aaff8f6ab38f81e00ab8aa1fcfb7eb20cd87ba1 drm/imx/tve: fix probe device leak
adaa2f00c9a079cd3624e62fa39aa646810f2d5f pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
5493571f4351f74e11db9943e98a07c56467cf7e ksmbd: fix recursive locking in RPC handle list access
0182cb5b74ee79448adf4f33a137ca34e209eb30 Linux 6.1.162
397f808876398ea3817d54944c534f0ae87c8072 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
fa5439b96a6f6300fd8153c6213fa134773d9650 x86/kfence: fix booting on 32bit non-PAE systems
9d56a70016bdec60f5990b179e836a6071eb7f51 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
1a243861e2420153563d73548e3bca60d50800e1 rbd: check for EOD after exclusive lock is ensured to be held
d8d9642dc54117ed3a07df640256425bf160d57b ARM: 9468/1: fix memset64() on big-endian
fbb32aac54c9bda3cc71e19c931296de99159bdd Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
4e834fcda92b2dfaf5ac773ce7cf01afd1c3ff52 KVM: Don't clobber irqfd routing type when deassigning irqfd
df7acfc5a2ba8833a103c6371cd8f1c3a43d6b2f netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
2851f1aaacb36f77c01a92baa0e61cd112c93819 binder: fix BR_FROZEN_REPLY error log
2f9ffcfb78368052ad2593795b3a9ca8e95650c3 binderfs: fix ida_alloc_max() upper bound
576e44bfad27effba2d20afa066e69e06d89980a pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
8ae247493b0e10f3c8f8c875ea9085e203536e33 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
8b3f01cc67c0a3d67dce0d6933dad1147f92a074 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
dd031b6a13100ab77d55751c29c28cc0c7d30609 gve: Fix stats report corruption on queue count change
6d775840c92a3f9b5d51675daaa17baf52084e93 tracing: Fix ftrace event field alignments
bc8fc43886a283e94b8a661fde0921cfc8d34ed8 gve: Correct ethtool rx_dropped calculation
11236f5baa97f99f90e3b83b5a868f9b099deb4b KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
33f9d86cc8f19d1af93710f45c5c08b0ba344557 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
7c6343d4efd648b7702f3e236304579733922091 wifi: wlcore: ensure skb headroom before skb_push
8e4cce347330abdd7e12f30bf9e6cc415062bb5d net: usb: sr9700: support devices with virtual driver CD
95561a5564459f5767a5916c8a6475dcbeedccac block,bfq: fix aux stat accumulation destination
aed1def271179e428d718588318105c0fd9aedd1 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
c0cccfda38c99ed0cfe24502067af2e1c64b3e82 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
19dd0635792e093709b6ac83364c5ddd1104c47b LoongArch: Enable exception fixup for specific ADE subcode
050a059ddca2f9c31e9ee2bab4d35fc77ddc7918 HID: intel-ish-hid: Update ishtp bus match to support device ID table
ca04cbc03d40e0f810f2cdea7a844603ec9ee564 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
ba05a9679c3b89a42c3c9a7599ff0a0d96b43084 btrfs: fix reservation leak in some error paths when inserting inline extent
a178b9521b46c3affe60fd892fb9d1a8ba54d7b4 HID: intel-ish-hid: Reset enum_devices_done before enumeration
cb546949fe27a814f0cf57ca7ae9b4e6a5abff22 HID: playstation: Center initial joystick axes to prevent spurious events
7b83d3404f914c6e7e06f0bbe37a964f72c92889 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
16bc0e81086a8cf48a2b9653e04cdde7c35c01bd netfilter: replace -EEXIST with -EBUSY
c043765643c2e0dec1358c5ca661d1f575bb6968 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
0e88b97893b11479e9721c40c19bb329beba6e25 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
a61f0b4237f54403f491d59dc77f09aa309d0748 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
1e856ffca6d7475af99e2414b27735ab96f8a710 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
761252003fd6da11eb24d0ed0241ec76e629d1cd wifi: mac80211: collect station statistics earlier when disconnect
9e0190fbc6d450cdc57e35599ff076f5dac5b257 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
56243cc083659018341e7ed231896e89af24414e nvme-fc: release admin tagset if init fails
3f82e94b31c825eff03f1d53d27dedc0991cac41 ASoC: tlv320adcx140: Propagate error codes during probe
68bbc701512e895f5fd8c43d6adbecf3dd20e315 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
e12b1c9caa4a583c8b46d7967ee6ef48700b1954 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
33347966d359f9e91f264a08fcc0e7fb5a32bc44 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f984a40417055e1e0869c0f162039ddd4f0cb60c scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
b390350613808c787b0c212b6990193f533bc704 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
c4f486458af8d85c8674f4d5ad1bf8bb5717c50e platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
a1dfae86b20983327e5d0efc8570c9b4ce6e469f platform/x86: intel_telemetry: Fix PSS event register mask
c14d6e30ae8d9836c55d580620d382750e1ece99 smb/client: fix memory leak in smb2_open_file()
3860b0cc57aa6cba7a767d58d1e7d08af420d04c dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
90aefaf19c3f60763c1fb00315a611f0f397f488 net: liquidio: Initialize netdev pointer before queue setup
81c1251cc78dad866ae6c39e35417538af310a66 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6967d431000dbf5d6da4e883a8171513f2505bf0 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
f0aff3e2cd2d1cf46993b23ebd7677ed42a89806 dpaa2-switch: add bounds check for if_id in IRQ handler
1c58d8312c6c28a70148acec255a3b918a14e39d macvlan: fix error recovery in macvlan_common_newlink()
23f31fe83d0c80b29b4d2d3d6dcc1157a36a04fa net: don't touch dev->stats in BPF redirect paths
ca092b0b8f66585421757792568d35b69dd23eab tipc: use kfree_sensitive() for session key material
bae38d1ab89681d674bcdf2f6808acec75e36b87 drm/mgag200: fix mgag200_bmc_stop_scanout()
a1da5da6d500ddf41df463973691e259f842619e hwmon: (occ) Mark occ_init_attribute() as __printf
187b113dfa00993df90c0bf3594a53d86533b393 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
65c362a93d6a8a5be760b4926eae660d862e9cf5 ASoC: amd: fix memory leak in acp3x pdm dma ops
75df9a567eb107b11144b69c268b0b07e22ffdad hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bb0997e64c828fe112c3c1ff2e60e5c8815ca625 riscv: uprobes: Add missing fence.i after building the XOL buffer
42c184ba1be33aadba21e774306c151ccff49777 iommu: disable SVA when CONFIG_X86 is set
d52a722b4f4215820f19ccd191e46411d94d0d60 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
4916548968012216a188d97be0b7251f484db0ab spi: tegra210-quad: Move curr_xfer read inside spinlock
fcc1570c01aa5664b88f2bbbf7c395166d1a76e2 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
f549622682876fc7bd80b03483bc4126bbcf5f70 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
8e7534581eb2b088190a0fac1eff5671d71d6453 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
d7ed4fd037621a4015d7dc815c41c3625448d66a spi: tegra: Fix a memory leak in tegra_slink_probe()
94805c04fd2320e34675bddaa78280fcbd8fdf98 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
6889659dc5ac9703b5024a43899cd99819e9068a Linux 6.1.163-rc1

--===============6070773203432570743==--
