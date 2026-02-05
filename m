Content-Type: multipart/mixed; boundary="===============6072725239781848198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Feb 2026 14:35:09 -0000
Message-Id: <177030210945.2471589.4172130311053538812@gitolite.kernel.org>

--===============6072725239781848198==
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
    old: dff44fdda1f7a8a6f65b4f47eb1586495281c5a3
    new: dad6f0d7f8e325ac4fd3e03baa75fa122fd59613
    log: revlist-dff44fdda1f7-dad6f0d7f8e3.txt

--===============6072725239781848198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770302103 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770302101-4cfd5a508864537927dbf428727652b2aeee8376

dff44fdda1f7a8a6f65b4f47eb1586495281c5a3 dad6f0d7f8e325ac4fd3e03baa75fa122fd59613 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEqpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v0AP/j02zOzNy3Ih+sCLSlWu
RSM78C/+je25c395yLz2sPZmtA7FX4BgLCqgz9FSdDgv6vYJ0eVo17Jl0OE0aR80
zypexmtZwcX3e65n93Qo8iuWD4IjqIXBE36OI/OLdyktP/vNUl6u8V3T59PmSYkF
Ym1+nIYjV4502MANvzWAT/UUbQM9zfEfKdVmTjgtYc0glz2VESctbCZi2M1nVk0f
VJ+aX6u4yGNykzlfM/lVLdVy6Cm3z+whXMRPPd7V5zf3LQYpVIL1K5tzjGWI015O
HtZH59/AvcIosVpojvt4zf3y7xqcEfs/eVloP0iAzmcak4gMZOaQfl3jZpMtkQy0
4LaJi41K47HFdNIcNMP4erYfw4MpjFi1sqys/iu1Viv/mjkaqkqI1oRC5lwOQtGO
4rE6kCIq+ukocQzJTIzslTsQb0EKzswxx7Tn+fyBxtEyu4tAv6rI3oQbPiupk7KX
nZgHVJrJ3zeXMXSJB2YhbXVJRgKBo/gKh+8kSjV3q+VONv11qEjjT5sJab9wgGOC
2p/H7Q8xbvv0RAVpQxwYhZz79dOFyA0Qd585GatDWC7vk5a8+yu7k5fVPEok608K
4ZZmOuQC6/t0rNCW/Egv10nAkzGTU3TkZ3OEgg8nr8u3G9btrjoZFStkICdtKZVW
Y3jtmcqIld2ZXDJUhpSSpT6V
=tq6G
-----END PGP SIGNATURE-----

--===============6072725239781848198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff44fdda1f7-dad6f0d7f8e3.txt

7889fa6e6f637816977cc58372a47f5a290121c4 firmware: imx: scu-irq: Set mu_resource_id before get handle
1c4293dc3189c8ef47ea252272c368a1b3f0842c efi/cper: Fix cper_bits_to_str buffer handling and return value
d95c4beaa9a3fab5cb22d6b0f9cadc98e8747c3f Revert "gfs2: Fix use of bio_chain"
18708488d3ab08da96fe88a445000233c92b30aa xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
4d2cfa3804070fb60d475b2b1220605e6757aeab pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
273a37ed0383d41c8e0dc6c952b208e2346c590b can: etas_es58x: allow partial RX URB allocation to succeed
eaabd156be9409f1446b808eb8bd29cdbb8d313b nvmet-tcp: remove boilerplate code
0ce33e6f7e097717ae886177cd8cd183c45b536f nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
23bc97333420e72b73481e983a72d61da0924576 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
11c274f4bddb9876a8c5ad7f5cdce28b99f31bad net: update netdev_lock_{type,name}
79432d4d229db7edafc1bf57aa2c87a3ee014e25 macvlan: fix possible UAF in macvlan_forward_source()
0c2bf8551d60b10ae2b43b26b1e3e04afb064359 ipv4: ip_gre: make ipgre_header() robust
3f1c40e047257eb9da6c9669d4da2027f3ef674c vsock/test: add a final full barrier after run all tests
9c4f82bdabd628dd833f6a485ea52a665b2e3883 net/mlx5e: Restore destroying state bit after profile cleanup
0cd80a3393e78ec221890d698dbcc1190c791f10 btrfs: move flush related definitions to space-info.h
5a01f7cb140924eba3d2cf118bd3472620fbf910 btrfs: store fs_info in space_info
d3a0f8a47642a4cb9e69b7372a8bc699524998a6 btrfs: factor out init_space_info() from create_space_info()
e64d6587dbb78952831caf8351ff4ab76442fcec btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
3ff4804574ac0beabec50c10b6c753b9199c06f9 btrfs: introduce btrfs_space_info sub-group
01eb73ab03c65df70830c00d93bee54031e1e5c5 btrfs: fix memory leaks in create_space_info() error paths
df8334090b2ec27db52d6aa6406f5682af1e3983 hv_netvsc: Allocate rx indirection table size dynamically
e2c1a3d3b8af2f4b32f9614cc0ce638d6a0dfed1 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9d6a0c9ca685b103eb9c1cfcf4bd5cce5024fd16 ipv6: Fix use-after-free in inet6_addr_del().
294062442f1240b0bd11684716a279ddaab1f057 selftests: drv-net: fix RPS mask handling for high CPU numbers
373f4acb709bbe1cc9874e23910b775bc3cef3b4 net/sched: sch_qfq: do not free existing class in qfq_change_class()
55780098ee3a9105214e47fa0d44dd1004978000 ASoC: tlv320adcx140: fix null pointer
e162e90efaa883259b08543c69351136ac84a27e ASoC: tlv320adcx140: fix word length
e3c5140b029db68bcbc1f3e5a743eedb38c8d1e1 textsearch: describe @list member in ts_ops search
f8f71c9a1abf077c771fa23e1836764689a99f60 mm, kfence: describe @slab parameter in __kfence_obj_info()
edbcde52230e0a369963b4dc5b7b3cbd20d2f028 dmaengine: tegra-adma: Fix use-after-free
64f9d28be505413e13545313fdce27eef0f7a73d dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
a4e385c6b9a8aff90c6a7097a8cda559c89294ec phy: stm32-usphyc: Fix off by one in probe()
7259477f3b669b8363a126f9cb09bb36db0a5342 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
a5b9be0421ccb5aa1159b1559b8334e0c5e70455 dmaengine: omap-dma: fix dma_pool resource leak in error paths
7bca9b909285aba298600e4fd90f085a9ae82f47 HID: usbhid: paper over wrong bNumDescriptor field
e67891b32f36f2fde9ee5424586dcabedcacee83 scsi: core: Fix error handler encryption support
0c75c0efb70169ee95f0ac244ca6bab39e259a32 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
b0fe44a6e490d9e6e36aedc0876105f271fe343c can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
8edd1f5bc196ed2fd083fe042d55e57151211d70 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
146ce69c51c169ec757c590c9b8171a1c3c472ae net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b8a100c32a61823a86a89e8c0757a9798a70554f x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
e82eb0983badb7558523232d4872ab95f24bd991 phy: rockchip: inno-usb2: fix disconnection in gadget mode
adade2e0849bdca20e445b96aedd3919f944347e phy: rockchip: inno-usb2: fix communication disruption in gadget mode
1d02f90299f62475e604cf4026f498e4ea1bfd73 phy: freescale: imx8m-pcie: assert phy reset during power on
65c92fc2ffb08bc586f2d3413afa13e6a5f3fbec phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
468112e582e233200b7b276f8338c97fd9e525bf usb: dwc3: Check for USB4 IP_NAME
2ea821e07d5dbafbfe5c971e7f3ff73bbbb4dd00 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
22140e890c19bc0033919694817eadb7af283e90 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
6522ba736d1bcb3030c04a00d31c88f314679715 USB: serial: option: add Telit LE910 MBIM composition
9c10c1cb4a384802f96077a4502ba3a891758499 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
157043af10b1ef364bfbffb1658565353ad1c1f9 nvme-pci: disable secondary temp for Wodposit WPBSNM8
4b020844253f6f2893afada3ceb967723ec50152 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
50131b5e77d9b6613e248703f7027680e291b6a1 hrtimer: Fix softirq base check in update_needs_ipi()
c7191f1475e019fb3febc572f05c7a835fb1b581 EDAC/x38: Fix a resource leak in x38_probe1()
0af087db7e6d5a57c75abd4091b39e0ada3adb41 EDAC/i3200: Fix a resource leak in i3200_probe1()
5f71ce3849bf8b90d7bccffbca00bc61f44be932 x86/resctrl: Add missing resctrl initialization for Hygon
a9554919195492aa82889210bb6c8b3154b4970d x86/resctrl: Fix memory bandwidth counter width for Hygon
8e1cd4ae35290aa9bf84c9d95109b168ddf8a454 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
651fbc3e40bb4bb129a744a0be0672cc55df4a2f mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
7a523d154c4a200249f2404801514125bb0e0fb0 LoongArch: Fix PMU counter allocation for mixed-type event groups
4f3f75405c504a92224e11d75fcd5171d2a2eeac drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
a25068009015366c99d393f51e809f1424fa0229 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
0e0d18862e117877e39775a4b4f94c38595f3761 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
f402de3a4ee92fb516ad2434fd0a8ad86128bffc dmaengine: apple-admac: Add "apple,t8103-admac" compatible
7b2e02a62257831b935b896afbd066ece5a8f3cc dmaengine: at_hdmac: fix device leak on of_dma_xlate()
6f73f9506734423a40a55d7f03bac16250cf631e dmaengine: bcm-sba-raid: fix device leak on probe
e3d271a1500c6a197a6a9b54bccf6436dfd75afc dmaengine: dw: dmamux: fix OF node leak on route allocation failure
e95aeab0c02591bd63ad31e7453798ce9b120215 dmaengine: idxd: fix device leaks on compat bind and unbind
528eef112e9c9ed33fadb1439bd40bdd7933733b dmaengine: lpc18xx-dmamux: fix device leak on route allocation
169f1d0a857971b016512a2349e7a5f0085e46ad dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
48d8f32ecb37546d41015be81d5d0160395731d8 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
f2b6a4126e6c18308318da4afefa003fe80723c9 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
a5ccfac63c968c215d6494acca8b4b1e733adda9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
f786bdd31186fb1c40d0d86490319ac808cb7146 dmaengine: ti: k3-udma: fix device leak on udma lookup
385d02e7e1e899a66b2f033b66e1016fdaf2a1f4 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
a8299e7499951a942be033574568299111216fec io_uring: move local task_work in exit cancel loop
10c2de080883fe30acf6543e0b84733aa5081d66 posix-clock: introduce posix_clock_context concept
7bafc7b825b198df4d96c2aa63f3586892a476ce Fix memory leak in posix_clock_open()
48b0914baa58451cb1ee76c767352bf8b4629b39 posix-clock: Store file pointer in struct posix_clock_context
c022c03b27dc91504a093a8dcb84fa0a0f62493d ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
7322dd9f8ba13540692626b7b077936b4bec3596 testptp: Add support for testing ptp_clock_info .adjphase callback
68ab8b32892c9690aac38c5c9ddc983b517ac77c selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
bad38983577002ec3dc4570ca16e4dc5c7d307c2 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
8a7a3bd23f970034bda927d2cd191a92e11c460e ptp: add testptp mask test
8c6e0e061b29685d52dd8b58db2d7fed3d928897 selftest/ptp: update ptp selftest to exercise the gettimex options
de50ee97e6126e35236396a3406b2a1179a16b03 testptp: Add option to open PHC in readonly mode
a9cb139bd0f00612b54cae54b600a50679c5d9b3 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
cd3c1e22a4a57887d26debac49782d9d34699b76 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
38796db2516014beb7053e0a544819af1374662b ata: libata: Add cpr_log to ata_dev_print_features() early return
9d6fe2fadf4289b59781a090beda2a9613a8355e ata: libata: Introduce ata_ncq_supported()
abd361f09a2379f34dca509c7a709f8701db8c58 ata: libata: cleanup fua support detection
fb1a25bb22338020f529366a8900cc3535fb7a51 ata: libata-core: Introduce ata_dev_config_lpm()
da831e456f624183a97fecd04df882ce4ec72e9b ata: libata: Call ata_dev_config_lpm() for ATAPI devices
53011b0af77f961966fb4c8ce125247fdd93e1f5 ata: libata: Print features also for ATAPI devices
3d5eca7e80d9dd074f59373e114ce6ec8e9d1597 net: usb: dm9601: remove broken SR9700 support
64e074942cac41a77a0f3e9e0b789dd3be366945 bonding: limit BOND_MODE_8023AD to Ethernet devices
d7804d67b06c6c8239b7c33fac1b19714b0de743 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
ea2f8e6027e401c7b9f8293bd18f93bcc96f0d6f selftests: net: fib-onlink-tests: Convert to use namespaces by default
aa175c62682b129f99548529f4d65c881b78ea7d can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
b8672fc7376ebae003601c4582a383de00f4201a sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
1cec197eee0c2cb7307aac026a5103c30915662f amd-xgbe: avoid misleading per-packet error log
8e43e23116ceb645a1f95a72352b7b8a9a74a14d gue: Fix skb memleak with inner IP protocol 0.
8cb011d24631739e1bb4b12e25ba8f421f552de2 netlink: add a proto specification for FOU
075954e667313e62d316e87b427aa24983c8e1da net: fou: rename the source for linking
b784c702ec246bb390855ed1845ad85587903b5c net: fou: use policy and operation tables generated from the spec
ac4016db8173e51fb1bbff0e078fbadb92149512 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
caa8fc2bcef494c7a491b61edfcd3d3c982bd029 l2tp: avoid one data-race in l2tp_tunnel_del_work()
d464f7167a840b16a001bdd02c2075b0270d66f9 ipvlan: Make the addrs_lock be per port
9aad64ffd18b14c7a3f6561dccfa27e11acc9960 octeontx2: cn10k: fix RX flowid TCAM mask handling
96719273004e3186d27bc4ca8dfd67d48d18f823 net/sched: Enforce that teql can only be used as root qdisc
97e3e9f0775a76450363d464ae16bee6fbb60743 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
b76566257469d3ec186babb10efd7f5ba74abb7c crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
7ace5c08cfd041d981f23387c7c692101132a30f serial: 8250_pci: Fix broken RS485 for F81504/508/512
49e84cb131b88c28363f0957884ab91ec07f18e3 comedi: dmm32at: serialize use of paged registers
4642ff767cee75d44dd4928a40f33bff4e953d02 w1: therm: Fix off-by-one buffer overflow in alarms_store
49c0c030691783744dd25550609b10097ca902bb w1: fix redundant counter decrement in w1_attach_slave_device()
eb17d09b0a50a3eeeb04c94e94ec93950c5b9551 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
2e335a0dd24df5eaf1c5500e7e9aebf78ac0b826 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
385184f71c7849d109eee32dbdb349013d69e1e7 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
8354875ecbd9bee7b8d0089d1d5fbfe2d9a0da0d scsi: storvsc: Process unsupported MODE_SENSE_10
63e9288b0f81cfb30fa67b1b2d78985126c31712 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
c6558c855311244223d1a8fa51de24be01c5103f x86/kfence: avoid writing L1TF-vulnerable PTEs
db4bee2ac55ea1f11216e3ad1ca20fed52c4e54e comedi: Fix getting range information for subdevices 16 to 255
63c5de74e9d837ba166b30dcf55a20776db2a9ba iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
d323eb37e2063ed229b8f3512c3b80af252caef8 iio: adc: ad7280a: handle spi_setup() errors in probe()
1674a25775dbb12351acad0543e6f99456fb01a5 spi: sprd-adi: Convert to platform remove callback returning void
8394e63c44696d7f4f7b28d3e125a4da7040bf4d spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
650edec75c5fde4ae1226b68a3dc7240e223e56c spi: sprd: adi: Use devm_register_restart_handler()
b180c612dbd080454cce2e39c7afa2512c3bc039 spi: sprd-adi: switch to use spi_alloc_host()
d49be17adf102588baeb36037e5e9ba5bef7ef57 spi: spi-sprd-adi: Fix double free in probe error path
f6f6843bf183d175d31f7fd1a651bfa8085d09b1 regmap: Fix race condition in hwspinlock irqsave routine
509f9bb7f18bf7c9aae8630c3ce77c57fee419b3 riscv: clocksource: Fix stimecmp update hazard on RV32
15f21122d35eeac8938b8711a76faae02d567e4d scsi: core: Wake up the error handler when final completions race against each other
2eea137db580f60e14f7daf8dfe9cdcb8283c579 ALSA: usb: Increase volume range that triggers a warning
0ad4f1e3da447a343edea5b7a0df5741067e1cf6 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
2df6692468837ecb6dcd407f1fb29af4a469226d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
4c2d19b528bf96479503dd948bd1954a04978621 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9864a7d9089d17c7a6cb8efac21b0cd5d61d5b14 mISDN: annotate data-race around dev->work
bc8959944a9414c01539ab4233480a097ee384bf ipv6: annotate data-race in ndisc_router_discovery()
269b11e1d057538a7b1b73c09050db391a7e7b15 usbnet: limit max_mtu based on device's hard_mtu
3fa833e7791c6cff754dc4a415493d0f2ae7d3da drm/amd/pm: Don't clear SI SMC table when setting power limit
4e9904d284fc4a91b5cfdee61d03eee4d03019eb drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
5de05483ff6811b24167d8f3de6115805949f89a be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
5ec35eb5c1e73cda502e17e47a51a1bb26c6381b selftests: net: amt: wait longer for connection before sending packets
e79f6a7617f1229a5060675ef78c0eb7302ff13e bonding: provide a net pointer to __skb_flow_dissect()
46a6322053251ccbeb38e8ba3e6d24eb5bbb92df octeontx2-af: Fix error handling
42a1b506d6330511feb34dcdb83eb86202e911c0 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
37315d718a6e04467dce083ae69e890b3302db28 vsock/virtio: cap TX credit to local buffer size
7c3302b7e60cf3860a0c70a2a8c41d3d70567705 net/sched: act_ife: avoid possible NULL deref
b740bf3b9a47a1e59d38e639c3bd4870180e76d1 x86: make page fault handling disable interrupts properly
de24fe8a7ff710629e7e73f19cf2f1c8047577b7 leds: led-class: Only Add LED to leds_list when it is fully ready
2d4023a34c3b75d2ea0d9502e9647b28510ffc80 of: fix reference count leak in of_alias_scan()
e1482587c2568392a582e655f8f5f9ea81f3c76b of: platform: Use default match table for /firmware
f6cf7285747c5ade2813cab546e3476b4d10f04d iio: adc: ad9467: fix ad9434 vref mask
e474ad1390d4bedd3d9fe9fff8369193c9be9fca iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
d405cde7c9cde06f5071e322282a247ee1894335 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
c1ff2de943d703f59bb0cc6dada5e2c08f860020 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
43aa332e9d1fbe96ce874a0999b085d527c381fd ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
72e5d49204dde551503bd8adb4af402769d62fac mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
7beb54766abd18d9147b4aa7028bfa520fead197 wifi: ath10k: fix dma_free_coherent() pointer
d6d1334d224336023fbab6c200a025e6c1652f65 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
22e1c456937e9dd5f67ed51dde178deadc458e5a wifi: rsi: Fix memory corruption due to not set vif driver data size
b8b7960aac04eae5e9d1190a1396c63d473f6fbf arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
bcfb98fa417674ea2307a3ecaa9f2428ec31ca54 arm64: Set __nocfi on swsusp_arch_resume()
7d785bd7bc30feb68c117cc067838134144b3f97 octeontx2: Fix otx2_dma_map_page() error return code
a3da1adbc04327f3f143b40533360832e1cc3eac slimbus: core: fix runtime PM imbalance on report present
214a8fe42db27c881987546b90c2a2146c0566e4 slimbus: core: fix device reference leak on report present
6b66ff45055f170e905387bcf830ff5217be69cd intel_th: fix device leak on output open()
7131961920e3dbc0032c8c8dc5d39bfb8a1cf1fb uacce: fix cdev handling in the cleanup path
10d56889e70ac50e863cd26d48dc102f4eddde22 uacce: implement mremap in uacce_vm_ops to return -EPERM
65a322bcd1ce7e37df6a6e0db162d5c7ad9f491f uacce: ensure safe queue release with state management
d9c441ddea649565f7b692e87708f5a634d7b225 netrom: fix double-free in nr_route_frame()
04c4dd22de54bf633ebc3cf4b0a69725596ecfae perf/x86/intel: Do not enable BTS for guests
34e556a8ff10712976033759921e694f8aca3b39 irqchip/gic-v3-its: Avoid truncating memory addresses
282433076401ac04e60240d27b0d9c28f5c218be can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5979eb6d3706383835e68586272f44b7ef5de4b9 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
6450edb0dfe8d36d183307e43e4a81112fd8b419 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
94e43540b6d32b680d7417dde2697cc99578c829 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
08c8e27f437b70993ac92d52b87669ced7639b53 migrate: correct lock ordering for hugetlb file folios
0a46043e47476145f2d224052f3055402ef88a92 bpf: Do not let BPF test infra emit invalid GSO types to stack
0a9b3c44ccf366a80e76b252c921807d06c1383a bpf: Reject narrower access to pointer ctx fields
ba949ce8e712a47e93c58dd3477fc030a6dcbf0f mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
e59a8b175cf9f8cd619827eb38ba83da908c0d6c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
f6de9f258d82c8c43b56ac4655644807e93b9bad Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
fddab6d0ba94bdc65b0e9707f159ab519cec3244 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
59ac61fb19a94210f0b9d9c4faa000ef37be88bf can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
196a0fc63d446f9fadb00b4de51a4aa09fe3571f bonding: annotate data-races around slave->last_rx
ea9a94f53986d7bd5b7ceee0a39aa15d36739500 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
5ffb2885c9905cbb2ff2ed9c416fb74973e5993e ipv6: use the right ifindex when replying to icmpv6 from localhost
5723c971abab903aec87d62ea9a6b3ce03c3f88c net: wwan: t7xx: fix potential skb->frags overflow in RX path
878526dd2e9213cd15f5b341c38a5dff9e8e77a1 rocker: fix memory leak in rocker_world_port_post_fini()
c6c7ad50ef3c0c36c864deb2347c5dfb0878e3e8 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
fcd5d1025c2d7b99a8aa59405955b88524970586 ice: stop counting UDP csum mismatch as rx_errors
b2237ad4a5ee8e7fce9769818ddc1fbcca2b4aa3 net/mlx5e: Report rx_discards_phy via rx_dropped
a81bb99798ec877c66e28a7ba584e6ddc37d278a net/mlx5e: Account for netdev stats in ndo_get_stats64
9209df256aa8e3c79890efe5d2e2b685b0e89d6c nfc: nci: Fix race between rfkill and nci_unregister_device().
8cd0a89ebc00642459582f743b261aae2c1bc2b8 net: bridge: fix static key check
57d643643b844c9977933e71bb010dc4240fa22a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
c7164cbe57171690d91ddafcd200e1b7754b660d ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
72d96f3cc9fb8e6a2248c2c223a050a6ecf92ce9 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
97708118872e8d3f8271df3a8555853c4ad581a6 dma/pool: distinguish between missing and exhausted atomic pools
a5fb4110b43fa80b4d7e54ce808a42d0a4042580 pinctrl: meson: mark the GPIO controller as sleeping
fb56b01b460f6ba6f3c02dd966b184683f4b1a1b riscv: compat: fix COMPAT_UTS_MACHINE definition
8fbaeff4c24116f92cc84eafe51a9739ce658dec ASoC: fsl: imx-card: Do not force slot width to sample width
d3a156aa50f81450231f95028b24003915993909 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
62f3c089124830f1a9f0e05187c63ec78785d603 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
d46a60f47f4bdacd8167f169516b59f5419d487d scsi: qla2xxx: edif: Fix dma_free_coherent() size
bef0b29070b2d43f991113fc21545077b4095248 efivarfs: fix error propagation in efivar_entry_get()
d75a52103604ec741e390af7f66a5d001320f5a4 mptcp: only reset subflow errors when propagated
bd7ab9ea1becbe349c3a0c814703053584922b3d flex_proportions: make fprop_new_period() hardirq safe
e40f03645aa2d6a1c6041f308f3bcebe9385d6fa scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
5c43777eedbc1f1eaee181ab46e02cb9274df274 drm/amdgpu/soc21: fix xclk for APUs
6ef759b55c634634d68da472effcfe57ca6cafe8 drm/amdgpu/gfx10: fix wptr reset in KGQ init
0551572303893f2ef8bb6cd94df7a7a790a644fc drm/amdgpu/gfx11: fix wptr reset in KGQ init
0bda8c3b5d095a778669f9591164318e7f90c14a gpio: rockchip: Stop calling pinctrl for set_direction
27d7174c9af92cd4029be6548f54cdb076c2ab75 mm/rmap: fix two comments related to huge_pmd_unshare()
76f2011240443dd290c2a7b35975adb754ec5dbe arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
1fc9f4dbac4a4c6b46bb49e0d208132e66136d3b xen: make remove callback of xen driver void returned
07e94ff736ec4332b9ac9173e62824959749142e scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
4c3d4612332f834d9b097e0a0941224e84e460fa dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
692a504654607e669c467dbdb282977be78786cb mm/page_alloc: prevent pcp corruption with SMP=n
1f2db4d9722056629bf8d80b86c7c4afb87306ea dmaengine: stm32: dmamux: fix device leak on route allocation
d3768869db6ca5e30af8f55c8e061233183679a7 mm: kmsan: fix poisoning of high-order non-compound pages
19ded344a38f10116d083dec1fd1623027025762 xfs: set max_agbno to allow sparse alloc of last full inode chunk
3f3de85f3d7abea8135049cbc78da8afbe832196 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
ba3f895002424cc4fb51335ad7fa291d9e429bf2 ksmbd: smbd: fix dma_unmap_sg() nents
ac2f8469bc0211b6fb7ceb8dea4b2ea619c3e5af mei: trace: treat reg parameter as string
daff38532f7af7c4de4eed1e956c21c51c562b27 arm64/fpsimd: signal: Fix restoration of SVE context
ab35ef2f242afa01163b0821dd41bc57904bca23 mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
0030bab36731503e9e0d66c8e7a2e8ae832a3f94 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
9578c0f2a852385416cdae1deed44a70bbb110f9 ALSA: scarlett2: Fix buffer overflow in config retrieval
b352ab6b8414730b908b02d61e977e40866a47c5 iio: adc: exynos_adc: fix OF populate on driver rebind
a98b5d7fb334718b3dd7954583bc5ca9154b51af iio: chemical: scd4x: fix reported channel endianness
d6f101946a2d3c196cddba500ec2407b5f984dfd nvme-fc: rename free_ctrl callback to match name pattern
c89513793291e068471fba222226baa26b1da95a nvme-pci: do not directly handle subsys reset fallout
fa7932c800cbcb951df180ff15a80b89ed9d47d8 nvme: fix PCIe subsystem reset controller state transition
00e52fbc12173fa154c19aa5cdacd7a9784656ac phy: phy-rockchip-inno-usb2: simplify phy clock handling
4cb8f027905a43ade3fa29604a205cd7fca3b3f2 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
aba8971819e6b05e00ed9e7a79628e2076a6c559 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
f17965611f2656c1b68ba2ff20aea3a01bbbdcf1 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
f48119102a730859d373fad81232eb848007b8bb ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
4f457ae6695fef2c33a88e416dad56603808de29 ASoC: codecs: wsa881x: Drop unused version readout
6b779d2750854b5bce14a339130171698c11c79b ASoC: codecs: wsa881x: fix unnecessary initialisation
54a053d9ce78b58798aaf47bcf2d32b7982e028f ASoC: codecs: wsa883x: fix unnecessary initialisation
4a40791c69fce9678e6d5841ff35cd9f9d507adf x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
83b5dd87675ae8ca506d7fc737659051cb3cbb64 team: Move team device type change at the end of team_port_add
dff030cb2dfdd2e1e6e694510705c839d84b6f2b wifi: mac80211: use wiphy work for sdata->work
1995a1c37e6715787e334d61c7788c2ff131ea0d wifi: mac80211: move TDLS work to wiphy work
d720879ec2af14f95db2a0c72383fc1cd77a5bc7 genirq/irq_sim: Initialize work context pointers properly
4caab05770f3590cbda58672cc9cc290da4858a3 drm/amdkfd: fix a memory leak in device_queue_manager_init()
732e65995a26223a168d539b0196ca2eb5eea711 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
7c6ff4b320ae82179d157774d0f42371b82254a4 Revert "mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()"
7aca4088e4832ed218fd57d1230185d87c396a44 drm/amd/display: Check dce_hwseq before dereferencing it
53035e8a2d047f5a1ed17e61c9da66db6204e1ac crypto: qat - flush misc workqueue during device shutdown
479f2259aa5098d7257115c0e1b78264afd72e02 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
95600cc0a58b62d9d92515d5042e80063753691f fs/ntfs3: Initialize allocated memory before use
ea0d5f224f2aeab8b68a91a8eab83bb6be35d487 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4f93cdf5782b7ae49e1ed980f746da43233f97da Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
98a112e2e3fd288835abcd3ae6b53edc3307683a gfs2: Fix NULL pointer dereference in gfs2_log_flush
e3fc4e5b1f6ca17de69e8118b6d08d0e5697881a NFSD: fix race between nfsd registration and exports_proc
c35b4f14ef120cecde6f2cd18bd23b3eaa73a973 usbnet: Fix using smp_processor_id() in preemptible code warnings
6aa3bb2f1ff38ac42272bf0563cb08aadac5360f drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
6b366ca388227ab508d9636a8f605ac35844c66b net: stmmac: make sure that ptp_rate is not 0 before configuring EST
8fb540e3e96b44a630916f58d18eb2f6d72b3e3b sctp: linearize cloned gso packets in sctp_rcv
9cfd4c5cbf5b65bff9db66cffbaa31a66cc1e2cc ksmbd: fix use-after-free in ksmbd_session_rpc_open
1e787cdc99fe49fd9aafbe997ef8f18dcf28f8d7 ksmbd: Fix race condition in RPC handle list access
7269e252bc041718572e66b1b17c273884abf8fb vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
4c94744fbded59d01a2d9b8e1710bc6fe848874a drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
d0e9e65908ff37851c01cda6ee2b038d9c39eacf btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
cb37474a51e836e6bbac20505fb17e1a73f094fd net/sched: act_ife: convert comma to semicolon
b998d5703df9484aca2d8cde0eb539b99812370f mptcp: avoid dup SUB_CLOSED events after disconnect
5f4b2416a43e4b516135278fdfee7eecdbb364c9 mm/kfence: randomize the freelist on initialization
39d0b544ee74353a13dc2dbb130bdcebba896c03 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
c860879b66a9faba932bac7eff97a67e9ff2978d drm/imx/tve: fix probe device leak
9c658a3f6bfd83ffb2c94c9528bb3c69050a963d pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
3bcbfc28aa46490cd3b3d33ef9f4b15f022d1d70 ksmbd: fix recursive locking in RPC handle list access
dad6f0d7f8e325ac4fd3e03baa75fa122fd59613 Linux 6.1.162-rc2

--===============6072725239781848198==--
