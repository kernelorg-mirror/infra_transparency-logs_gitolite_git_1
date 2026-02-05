Content-Type: multipart/mixed; boundary="===============0217836518274386048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Feb 2026 14:15:26 -0000
Message-Id: <177030092674.2453611.8143973273096950056@gitolite.kernel.org>

--===============0217836518274386048==
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
    old: 5b1c1669f4e41280801fb3cd89df90afdd705120
    new: dff44fdda1f7a8a6f65b4f47eb1586495281c5a3
    log: revlist-5b1c1669f4e4-dff44fdda1f7.txt

--===============0217836518274386048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770300919 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770300918-5f37e1d436c36e67e65f388d887b248935379f0d

5b1c1669f4e41280801fb3cd89df90afdd705120 dff44fdda1f7a8a6f65b4f47eb1586495281c5a3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEpfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7HgP/jFWus4xwgPxOOAvU1Yo
w0+SZWfUfNY5b7kwlL2XBaQr5RoEpg41UH3a9v46g1i4ewzlp6yIcr07cZA/ym3q
/KhbhlCv/fKw3udS2WYDKCLyIvhyzUlL+Ot3hqyZaiIMQjJUY/S/depOolLB1E/W
/0QwSXUpwS7ueJqTTHfHGwNcabiYpsxaC/qfOvMHBwvJu2U+cPwfWaKd6PH7dPv5
6nNkNgKeaJ4DV0Z2cDu7hAASnaWRcg9uPURgNFqifXNvf+bsfeYTQ+YB2jOTDBMQ
r94h+Ol7e7s+RzFQXtUsTEORkyYuz+JVTB8CX5Kh4b2tm6skwm5H0ziSIW+bbexd
A7gcx0cX2BrrCPTPBVl+YH49nlSEx6UNI9GrG8QVVv9lbInlQpBJfioSW9PJB0Z/
ow9jd/VLeGSev5eKG1f/bI3TpvfsmnYyzVMdhKmS8KNhx5yUC8wA1Fwa61n2ZZiy
EXxuS890tHbiOJiWVS0PYXxBDS3IZFf5lptj5HV4NQzrqGX1dQWE6p+xTjx4B9in
BHtCsMDr09Vcje9MIAFjp6GtpZ4+nV5p/fY1vucm+1Z9U7nf1raUq78L4e1l/gRf
giyxspqoIOtYXI0oBcAsTjodwv0nNxAD/80mX1gaD6HMgfqOPSlYH6hSLsZdfPBm
dKUJHmY9SgI0TaL9AOla1w0/
=e6Fe
-----END PGP SIGNATURE-----

--===============0217836518274386048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1c1669f4e4-dff44fdda1f7.txt

abe98bd4b1e2825e099559ec994f16f0c6cfed88 firmware: imx: scu-irq: Set mu_resource_id before get handle
815eed76c0176bd3a18637dfb4b8079007967a65 efi/cper: Fix cper_bits_to_str buffer handling and return value
9615c24039300a5538d1bf4dd1f36cf91005adf1 Revert "gfs2: Fix use of bio_chain"
29f60fffbda4828e43c1eceb54a13dad9faeaa0d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49a09e63a51ca09387d38c05b2c15fecb2dbeecb pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
ae05eb853c7df434dca9cfe6f1bccf64b5c0a623 can: etas_es58x: allow partial RX URB allocation to succeed
c3fdbf0e3704028a373f71d9c8d069cab97b9bd1 nvmet-tcp: remove boilerplate code
d3232ce3e8ac5713fce728914d0ad34207ef6e37 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
918756286be20587ec6ef0312cf627023306b243 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
4f3b0002306bfdd6db0c610f9f7b949d422976ae net: update netdev_lock_{type,name}
aefe8a458f3f95bb4f17f885a6697c47f9140d0f macvlan: fix possible UAF in macvlan_forward_source()
30a14b9915f1cb4357ccbd3b3617d65104c69216 ipv4: ip_gre: make ipgre_header() robust
8bf16d801f6c538ea60e1f012417453134e936d2 vsock/test: add a final full barrier after run all tests
d71541cfea630a4aa7dfec5c1f917e463fd0935f net/mlx5e: Restore destroying state bit after profile cleanup
5d487bd26c6aba8454305704bd9a182b563b2176 btrfs: move flush related definitions to space-info.h
5e1e7a1f1e824be5213109a0ca3d3af6d76e6c3a btrfs: store fs_info in space_info
347474a99c0b0c09f8df1fb8d6deb9540522fc7e btrfs: factor out init_space_info() from create_space_info()
207e7dfcf1712455921b9bcb3945d7b00c2cb4ec btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
8adbbf58d7591ab0a934e76fb6d712250a81def5 btrfs: introduce btrfs_space_info sub-group
f6582512e3066590e52d12878b42d23c1f0d2318 btrfs: fix memory leaks in create_space_info() error paths
46e33ecbddc1bbdd2e53209b6b9a9a58243a04c9 hv_netvsc: Allocate rx indirection table size dynamically
f32bdfd3a3347beb2ab1145b9faf5a345b735bc8 net: hv_netvsc: reject RSS hash key programming without RX indirection table
d69280189efd79ac16cc802e422a15b9efa6525a ipv6: Fix use-after-free in inet6_addr_del().
ae9e9b33ddff59fb1c7ba3ea3ab494b797cc1c7e selftests: drv-net: fix RPS mask handling for high CPU numbers
0cf3ba88a53e43be71911250502c2b9e0a49c297 net/sched: sch_qfq: do not free existing class in qfq_change_class()
aae33a3e1f8a5cc94ba4b2affc827dfa87248cd3 ASoC: tlv320adcx140: fix null pointer
7724625115c41865f2687a0bf642efadfae93c26 ASoC: tlv320adcx140: fix word length
a8dc31f16de092a9a42231c6d8107ec79fbf3bdb textsearch: describe @list member in ts_ops search
816a196fddbb52c5919b4cfc605fc2a0d9c02efc mm, kfence: describe @slab parameter in __kfence_obj_info()
4de9175f9987633d08c64c6d9033d1b3c259f7f7 dmaengine: tegra-adma: Fix use-after-free
9783fa7ee642b96700d61219ec0e0d05ef4a4c95 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
c78dab41cb18078b6274fdb184e994cc5ff7076d phy: stm32-usphyc: Fix off by one in probe()
75c5a2d8955af608a595fd11d4117d53890047fc phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
841a2a10a8c033133b36e8bf09b5c324acb0a821 dmaengine: omap-dma: fix dma_pool resource leak in error paths
84f768158b95222c7fe1c860fb5c07b7f4f94095 HID: usbhid: paper over wrong bNumDescriptor field
259371885c219de561f3451c1edb2a1a66ce190c scsi: core: Fix error handler encryption support
8d8415674193bdbc9974d42e877ef2ebfef55665 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
10959e86125ad1bdfb00d0d57d808e3d726ef4c2 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
3dd75001483b359c2490219ebd9d9c698ed7c2b8 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
3d5aaf38a0956f47cc7d7f692eedd9e77bc7e79a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
86d44d99061d9f735db1fc3a02540cdd7207f78d x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
503acf54a3bfb8af7040605d0eee757ea8bc7b24 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
af5db3181ec7126d8dfccb8aac58175118ecd924 phy: freescale: imx8m-pcie: assert phy reset during power on
a48070fa9cca4591978746b28222d281326d88cc phy: rockchip: inno-usb2: fix disconnection in gadget mode
e661fd5388e3687f85ac38145a2a794547b21ca8 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
0c42085c5bec6a8a01fc859cd8d7a4ab1f8dc60f usb: dwc3: Check for USB4 IP_NAME
5d4d4b401e4819089887aab6e33d30126ad4ad23 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
5f1dbc107c2de25ab00e77d036cfd9a8a9306422 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
6c8a541c7b48a9e2dda8bfcdb06df9595fa7c025 USB: serial: option: add Telit LE910 MBIM composition
2bba7b0ee1196b19c057fbb97fa89b366611150f USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
826fdd708c732c7bdacfbdb974b96f801918972b nvme-pci: disable secondary temp for Wodposit WPBSNM8
5db9b740dd7e34134397368b3183941db27f0b1f ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
ed419a1a0cef20b2c7f58dfa80f250d76bf9157d hrtimer: Fix softirq base check in update_needs_ipi()
ef596dc03bdfd698b1867d75e8ef2089c83bd71c EDAC/x38: Fix a resource leak in x38_probe1()
31d71891bff2fbe365e1e7ef65dfa427c7c3365f EDAC/i3200: Fix a resource leak in i3200_probe1()
8d65f77dcf3e64d0d545f736201f243caf2fa6b1 x86/resctrl: Add missing resctrl initialization for Hygon
ea5b0734278ace40fa662fecd6b8247a6a2022c5 x86/resctrl: Fix memory bandwidth counter width for Hygon
62f84d95c6db5722faaabfd0d6f34e16d3ddac74 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f397dd53911d4a94c20cb35619c8a64d9d2efaa0 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
572b8c96678930bca3e55faf69b6337fa8a9e9b7 LoongArch: Fix PMU counter allocation for mixed-type event groups
3c1032260895f74c26c350e1a12ec7927b602c35 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
8f803301e908e55a98835833411c4d6a661f90b6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
a8133660c5a947b2b69ef403f96719405532fb9a drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
15a3cefb7af67450701797aa16ed8208a04d60ba dmaengine: apple-admac: Add "apple,t8103-admac" compatible
dd2eabf1f6d9d8773f846cb706b415272f691862 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
697c2a3c12bb8d4a48d2b0de2299808462b6d899 dmaengine: bcm-sba-raid: fix device leak on probe
e8622e41339ee9e854a206967651ed63ba1d9e1c dmaengine: dw: dmamux: fix OF node leak on route allocation failure
8839229c4cca8d462b68ce301bf960538765e3a3 dmaengine: idxd: fix device leaks on compat bind and unbind
214b94600bc3c96cab5170a8c4a4cb83f792792b dmaengine: lpc18xx-dmamux: fix device leak on route allocation
33426fa21cacd3958ee2152cc371ec0649fc1cbb dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
d3010591a9d5fb63a52b6c1722e9ed9e92c8f5cc dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
70a8469ed054bd5c8c33618cdc302372c88c8868 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
e70021ce25faddc32959ab1b16084bc61ea2deee dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
95662cc9b4570a556269d2f59dfe265dafc0af38 dmaengine: ti: k3-udma: fix device leak on udma lookup
5fd978bf03c028063965249ab2c671d16aa6e4ac btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
c128215314b639feaa16b5eef86d00c4b4bdce89 io_uring: move local task_work in exit cancel loop
ef010aa41f6c34ae78c2cee649c53f0ce08693c5 posix-clock: introduce posix_clock_context concept
d1e4d5cf57ecc3c460b9342856c353a5ed99de5d Fix memory leak in posix_clock_open()
1904190bbfde1a174f457d02be614b6625372ec1 posix-clock: Store file pointer in struct posix_clock_context
87d5e9aeb1a0bf73fd09c9978998aca014c90729 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
fd640e61289f801663360fa6472ef382652b291d testptp: Add support for testing ptp_clock_info .adjphase callback
7694a0bb483ab7c9710f705fe7d4eabc54f2f8e7 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
468884da5a0fcf07e271f215ae30967082c09a96 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
b789ac2fb530f16c1ebc4a3ed199e8e5c7335804 ptp: add testptp mask test
cbf79c7a08e44100352945423238b224e15d5870 selftest/ptp: update ptp selftest to exercise the gettimex options
21391193727885a11f7b3e29f5ffb41b1493c831 testptp: Add option to open PHC in readonly mode
71fa2320b4fd53c0522d2ae79bf0b8adf4deca3d arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
e51636250c5dbc25a1ae47817121750aa17ffb7f btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
81b99e7845926e6fdb8949d1b4fe2b251158cff7 ata: libata: Add cpr_log to ata_dev_print_features() early return
81065d06dd2c3edcffa952e205398b3d3bb9202b ata: libata: Introduce ata_ncq_supported()
8a942d2d8201383eb903c7afd2bde343dd3a0547 ata: libata: cleanup fua support detection
3a730407c51d7b5ff6410977752e3c142a9277ad ata: libata-core: Introduce ata_dev_config_lpm()
9e3174d32e7926c71401a03ab8c3540ded2f30d3 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
b063f5d6f7ed55c4614f9b5acf1ed325fcd43fe0 ata: libata: Print features also for ATAPI devices
b40cd5f94708fa4d3420d7a8d685562d4cfeb8c7 net: usb: dm9601: remove broken SR9700 support
68aa7c6627e060db83d5ed572b67e8ea16e62acf bonding: limit BOND_MODE_8023AD to Ethernet devices
de95eb946656b5f41840ed972ae624a65bb02bb1 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
67053735b6ca5110843a5e08c5a421b33c450903 selftests: net: fib-onlink-tests: Convert to use namespaces by default
f5275c156172f30c45bb18c1103893141ddd2832 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
59c81df5cae88edd0e21ecd472097e75348d41d3 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
bf26ca7f83d6e3f46ec2b59b39b8331a9d5a9947 amd-xgbe: avoid misleading per-packet error log
f64907359b96504f24c45fe8bba2da91e1002b1a gue: Fix skb memleak with inner IP protocol 0.
0b59719efebed782b235dc5f98546e353df1fbf0 netlink: add a proto specification for FOU
7c76c34d9799c9105797bf6b449230fbb79dae4a net: fou: rename the source for linking
7c9b7f1d99957f7282503ab37f357b61832fee9d net: fou: use policy and operation tables generated from the spec
7321574c25c37b1863f9896e8331cf1dedb5f5cb fou: Don't allow 0 for FOU_ATTR_IPPROTO.
1c749f384ff9560c335883d075fd50328c5ba560 l2tp: avoid one data-race in l2tp_tunnel_del_work()
15b1a66df0c311f20678c370d1460fb19ba68e57 ipvlan: Make the addrs_lock be per port
44927244a55a2a4640ee7b296f2b66558ba8fc0b octeontx2: cn10k: fix RX flowid TCAM mask handling
1d75504c6436ea6bdbdd63fd682f1812a512311d net/sched: Enforce that teql can only be used as root qdisc
49efb6132aebb6c2c26c642437833457bf4835da net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
7edca9fd6566848f1ad890fe0ab7a967c8cc62e5 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
7a932aca8d63dece134dbf51ac450002e52ee90c serial: 8250_pci: Fix broken RS485 for F81504/508/512
6fe18e0f5112689b19dc13371c3e1d0ee50e4855 comedi: dmm32at: serialize use of paged registers
b8869d6f8743a65154de5a112992192764232713 w1: therm: Fix off-by-one buffer overflow in alarms_store
ade2c05581dafaf9ffb81c0c98360e12a18b2a4b w1: fix redundant counter decrement in w1_attach_slave_device()
6c7e1939c223020cb65aba7726fe57e1eba1914c Revert "nfc/nci: Add the inconsistency check between the input data length and count"
a8d304a0f502edb8fc3551c3eead9bd960dc1401 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
1c87a3ab393a7fdb91e15d103a7ea3437c12783f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
efba3df932d6fbb839123df18a1b35b796526e27 scsi: storvsc: Process unsupported MODE_SENSE_10
f134d1ecaba0cfe46684e19081ac8c414b24ede2 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
59d987b1d8c944ee9fb532673bc1719cdbf4f6a1 x86/kfence: avoid writing L1TF-vulnerable PTEs
d11b9c1fe8fc9ccbec2cc789742e9315e1645202 comedi: Fix getting range information for subdevices 16 to 255
6c9a91efd54b3e4214e5bc1e115625dc7fd12f20 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
98f5d621fa01082f568fb7d99f1b783087f07df8 iio: adc: ad7280a: handle spi_setup() errors in probe()
e8fa4506bf99af712455a21f13589763d9570d6c spi: sprd-adi: Convert to platform remove callback returning void
a0c826957844fd4d2314befc899dc9af10682e46 spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
a2cb35edbbf2645ec249e5afc598c03125a610ac spi: sprd: adi: Use devm_register_restart_handler()
9bc164195bb6e296a4eac5c2adadacdead63fc3d spi: sprd-adi: switch to use spi_alloc_host()
2813e48c7a49df50913c1f003c9663f332995cb3 spi: spi-sprd-adi: Fix double free in probe error path
98a7f5b3b4c5d4000e5a0f85ad273bbe4507e297 regmap: Fix race condition in hwspinlock irqsave routine
18ea0338bebce1ae97cf280c442dbf83cbbdc39f riscv: clocksource: Fix stimecmp update hazard on RV32
82eac2111c57aa169c0549afbfeb44d6b282d8d2 scsi: core: Wake up the error handler when final completions race against each other
f73110d938bd978df3d390b5b8e1c14edbc60e2f ALSA: usb: Increase volume range that triggers a warning
ee69df673d6082e1d25425d4141485a35781ff58 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
bea487c0c1d6291608039a5808336aa0cc071c90 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
38c04f58225b0312426a3d26f99fb608d37266d4 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
b0761c23598a39c3c5f1c3d1fcbc5b455f31d652 mISDN: annotate data-race around dev->work
670a644c7581d76531177efe86a3717aaa0c39f3 ipv6: annotate data-race in ndisc_router_discovery()
6dca2af5b5695aeb74ad800ef4f442a4c4fad9ee usbnet: limit max_mtu based on device's hard_mtu
4dad7b07790a8a7265cf02be6c798d614b7f0143 drm/amd/pm: Don't clear SI SMC table when setting power limit
ea46487dc66778351a3da1977a2e4baa3646b3c7 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
2e5e43149f53cb8ca32271ee388120ecf4e1b858 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
e5f48bbd4503be32877d087d4447f3d998181f37 selftests: net: amt: wait longer for connection before sending packets
77e69535489a11c25e3ef1f762afd70334cf000a bonding: provide a net pointer to __skb_flow_dissect()
f4e719bae7de995943032cfb2f7aab3affe51e59 octeontx2-af: Fix error handling
9039ca174cec9f426e007854f130570d4e968ef7 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
fb424e5c4958975f4a188f67158592ac30549604 vsock/virtio: cap TX credit to local buffer size
497a5d105f1b047b76e132623cb89448f4c20ef3 net/sched: act_ife: avoid possible NULL deref
cfa82b99cb41ff3aebccee50f96617e9ea21a9f0 x86: make page fault handling disable interrupts properly
d112464145b99d2b5490d53e6c333113dad9a8bc leds: led-class: Only Add LED to leds_list when it is fully ready
dffb98f104632928813c6886505a9bc050197ae4 of: fix reference count leak in of_alias_scan()
991039ebcefd1971558d7e81cd3e5a78d18e8c1a of: platform: Use default match table for /firmware
eda1d227c971aeb136581f1f9b97f8e81202004b iio: adc: ad9467: fix ad9434 vref mask
2d5464a6f1cc9d71da0b0e2542bd5e383398d1ca iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
3886990ae321f01f7570a2c96ef6d93bcc1ace66 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
55e8a176c48aaf12fb4ded0d17ca6499b37859e2 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
0491a7044f3778fe7e6d39ba0dbe90cd9eaf56bd ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
c92e2d2333ffb653257dd7728916a1e352841031 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
4a67d4cd9b4c9ce57322957297c9445eadedf660 wifi: ath10k: fix dma_free_coherent() pointer
3e795f0d9832c249664636043969b1378b2d99c5 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
7b2132965825d5362197beac6765f3551fd44c21 wifi: rsi: Fix memory corruption due to not set vif driver data size
f451015b8f5798a89de68f262ce01aae6576b3aa arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
bbb3594ecdce4ecc0dc0bd7833b592b0e7c15146 arm64: Set __nocfi on swsusp_arch_resume()
d90fb2b1477f12b745249a5413e9dfb1c8e21d55 octeontx2: Fix otx2_dma_map_page() error return code
01128cdca97cbab1b1bb11c2990c428904a6709e slimbus: core: fix runtime PM imbalance on report present
956b055ce3dd024e313e023893449c391f3cbbbc slimbus: core: fix device reference leak on report present
dccaf732ccf2349d412d4ee71b808be150a5b1ee intel_th: fix device leak on output open()
ec7aa9078a935071ee64c473c612b6970757108c uacce: fix cdev handling in the cleanup path
93463ee52c31f60242be21a8c157aa0f698dd2a1 uacce: implement mremap in uacce_vm_ops to return -EPERM
d3339176b95cc08c73d8758691609c0c3066e48a uacce: ensure safe queue release with state management
2a3293923ffb3824e379c71de0b385135975b7e3 netrom: fix double-free in nr_route_frame()
60df3a93005785133522a83dc1d9b6e6ee6b8f02 perf/x86/intel: Do not enable BTS for guests
300d8a00e51b2dec5fce72deb3317b0182707085 irqchip/gic-v3-its: Avoid truncating memory addresses
34be5d3b636be2a85f6bebc29c1022fc94483237 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
fb1d5f23387d112128821762502c8446655ed068 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
6d194c060da998c8d8f63d49cefe19e6f8ad4567 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
acb5f9889bf2f783df1c6b811a196ea318fbb9cd can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
7a6f31817813fe4eee20be7c8f823226be388134 migrate: correct lock ordering for hugetlb file folios
20e60322ea02b85cbc8b040d5bc3113f07547a29 bpf: Do not let BPF test infra emit invalid GSO types to stack
e345d6d753ea5b1554c0263da4532715c1a2701d bpf: Reject narrower access to pointer ctx fields
e474760e97ace7c79dc147f3eea51a76f9a335d6 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
f811349fa79c81ace43c6b7ce0c932b03d10ae19 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
833548eed746cc417d6e439989161fa7edea5ea8 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
467ee790fd5b59bb406271dd98e23421da98de43 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
1638a681b757b3e52fda45a37578e4fa6edc661a can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
29181ff92fd84f3463b8d06897b11ca2a3c71132 bonding: annotate data-races around slave->last_rx
f734b462b512bdb49b67c9be6170ef4c6bf11200 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
39e51f7666183ab363c3c3a0389cb3fc1d1bbf83 ipv6: use the right ifindex when replying to icmpv6 from localhost
ec7166b2cad2f868586280a356d4e57b35558853 net: wwan: t7xx: fix potential skb->frags overflow in RX path
741ee31d548f5a606959b2aba02588ba5b61214d rocker: fix memory leak in rocker_world_port_post_fini()
0b06e40e9f4da5deb28342850cf364a6593f713f nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
0b62378c87c921a8f50659c9716a0387276e9135 ice: stop counting UDP csum mismatch as rx_errors
9a904fb7c4d1315e7d90acfc20ff91d4d37e9eb0 net/mlx5e: Report rx_discards_phy via rx_dropped
17d37f3d396cbd5ac57c4df3edcb8d51520d62ec net/mlx5e: Account for netdev stats in ndo_get_stats64
d7523f76f43bf5835b412090061e26a57b94af70 nfc: nci: Fix race between rfkill and nci_unregister_device().
3e7100f86d0bef843006e3da005a08529708fa0c net: bridge: fix static key check
287773f4d2278ef1f0786251d715125921122da5 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
b7026ea0d3a2ba0987e74089df2faf02bda6afa4 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
3c22e97adea9bc6307aa7fb065666fa323424a22 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
83c1923e1d91abbface0f5342de905392f1cca4e dma/pool: distinguish between missing and exhausted atomic pools
8a8e2f28ac0b4ba9f545cf6821cfdf8354cb4419 pinctrl: meson: mark the GPIO controller as sleeping
99d16a0200bb1fdcf1ba86392f7dba7d598a41cb riscv: compat: fix COMPAT_UTS_MACHINE definition
5b9fd0374b11554f58f367ad5599be040be45736 ASoC: fsl: imx-card: Do not force slot width to sample width
db012437922af014db4dd63ba10518925bf4baae scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
c57a822c33b93e512f7e1ea53f3f2ab2f24e2ad2 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
9404739c8134a768f3cff6b4142bfdbdab488bd4 scsi: qla2xxx: edif: Fix dma_free_coherent() size
04ddc2cbf63eff4f686ad0d15be6c56254d48044 efivarfs: fix error propagation in efivar_entry_get()
60650160b50a8ceed6a9e29c9c4348e830e1585e mptcp: only reset subflow errors when propagated
49ee711692393e6fc9e3f28b3bacffb594d9f2a3 flex_proportions: make fprop_new_period() hardirq safe
4bd5e5bb45fcbde503cc1f6fd918e6bd50793b0f scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
8a54964481c9fcc9dce2e1729f85ebb879d89b8b drm/amdgpu/soc21: fix xclk for APUs
c65cd6da9c78c9b66721cb358675c2b0d9e9437b drm/amdgpu/gfx10: fix wptr reset in KGQ init
a20ed972ad64e866a2cf1b3df62dafe6264e24ba drm/amdgpu/gfx11: fix wptr reset in KGQ init
15b63d9df3881a4202141fb7d98644eb3ce1654e gpio: rockchip: Stop calling pinctrl for set_direction
7cdf9ec5b4b8914d63cba77423f349285698f7df mm/rmap: fix two comments related to huge_pmd_unshare()
7321db6ccc7602bf62c49bdea9905096c7db0ff5 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
cd575090bcfeaa022c30f9afe1455d8e5e3f128c xen: make remove callback of xen driver void returned
94a4184cb494199413c2bfe2d88aceb85b0e7034 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
8a4786dec315c31c48b310ca2f69047dda1518ff dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
d93d1957fa5a3d01cd6fee79d48c32af818cdbab mm/page_alloc: prevent pcp corruption with SMP=n
97752266ae398794426c9b7dcc086459919c6ca2 dmaengine: stm32: dmamux: fix device leak on route allocation
7c7362404dd8f86068ceea3bd024c95d11440d36 mm: kmsan: fix poisoning of high-order non-compound pages
399c04dd3d5941ba66b8074f0f71247d7fe239b7 xfs: set max_agbno to allow sparse alloc of last full inode chunk
51318c9bcb0a35286ed036cac48cbecd2416af70 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
1799c73f0928fd076a306b761eb46f3928f699cb ksmbd: smbd: fix dma_unmap_sg() nents
8143e97d5695663c9d2f1bdacd7787da9d3e6b70 mei: trace: treat reg parameter as string
dafdda9ac00145917e9d364ff597b9ff08c7417a arm64/fpsimd: signal: Fix restoration of SVE context
2a9920d8b9cc4751641b291dd7d05c4289b5639e mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
c6868ca3d24bbc454e3f31d5502d89debf26ceb5 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
82714b85604911d5de9896e313f29001a874b80c ALSA: scarlett2: Fix buffer overflow in config retrieval
a945141008787571cfcc55bafd141cff26dd8256 iio: adc: exynos_adc: fix OF populate on driver rebind
ed36abb043792dd9708304499b57eb53ad27b803 iio: chemical: scd4x: fix reported channel endianness
6a935c1aae5541c72e4750bf7844727a84a2c524 nvme-fc: rename free_ctrl callback to match name pattern
c1d11154ee4272ea3427d487bd6469be6bc2a562 nvme-pci: do not directly handle subsys reset fallout
ded52f40de0ed02513abe61c6db624e88f5ba88d nvme: fix PCIe subsystem reset controller state transition
78a723151a638d75b04ad7b0f222955e0f18925a phy: phy-rockchip-inno-usb2: simplify phy clock handling
d02334219c96ebeaab2207a0ad6a00889365f260 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
c1216a01593fdafad2344babec79b9340fbe358b phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c59fd3d119831b5f5b743566d478951fae447a03 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
d69770efe6cb13b5b85d9f91b5021abfcd064852 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
139c00a8e65b32acd4ff211110e9ad3346d297b3 ASoC: codecs: wsa881x: Drop unused version readout
dfe33d74f657beed835bac417025c695eee1b8ff ASoC: codecs: wsa881x: fix unnecessary initialisation
fbb58b98f8602272baafab4df3d0ee48eab1f4f4 ASoC: codecs: wsa883x: fix unnecessary initialisation
3acd976305e7627b0ff3b1b9639b681872b5ab24 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
20c37aef00c702059a21753f4daf85abf9d5fd12 team: Move team device type change at the end of team_port_add
c16fda114c0b69fe248880252c39363878d93953 wifi: mac80211: use wiphy work for sdata->work
f8476de766dae5cb9dc591992b2c93ab09852651 wifi: mac80211: move TDLS work to wiphy work
200c9804a6a3b7458a96513149ca3b3d20f9d7a5 genirq/irq_sim: Initialize work context pointers properly
4b1ae165f691b36dd50466a146e8fe07a6044d7d drm/amdkfd: fix a memory leak in device_queue_manager_init()
5f97dbcd27ff8eee5bdb0251e777198e24d53958 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
9870d82cbac84c25f0c627c823f3076751d52ecf Revert "mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()"
366a682622398f07f9a082d2330a619b0e1bb7c4 drm/amd/display: Check dce_hwseq before dereferencing it
66c005dda876ad0732f3e11ec54ab1cf96a8bd8a crypto: qat - flush misc workqueue during device shutdown
64190528daacd52f797673a55adb09d5b60a7a7e iomap: Fix possible overflow condition in iomap_write_delalloc_scan
bee445c3496b3a46644ca96ade9ad920551a7e91 fs/ntfs3: Initialize allocated memory before use
ed23dc0afd7dd374b24b12f9e02500e8a1ba31c0 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
250371c0450f83aa5c6548eaf8b642aa2f4ae138 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
ebe9184335d03df6ac53643e7f905a2b2675c200 gfs2: Fix NULL pointer dereference in gfs2_log_flush
32a1845c78c7458069bb07278d1912e08238d661 NFSD: fix race between nfsd registration and exports_proc
dff2c684f46a089fadf4a00e6c757d1fe62fcc9b usbnet: Fix using smp_processor_id() in preemptible code warnings
18fd121d3cd614f5013bc3e10f26b674b4ecb2e4 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
aea100f7c6008a1ca0afea3385d4c19fb7e897df net: stmmac: make sure that ptp_rate is not 0 before configuring EST
7ae39b9dcfee7cea0eea1ddb6238e10479584553 sctp: linearize cloned gso packets in sctp_rcv
7307feb7908a112c5d6bdad7b76968a89cc4697b ksmbd: fix use-after-free in ksmbd_session_rpc_open
1a9e2af2733144af1835eb870e5d833b7c442365 ksmbd: Fix race condition in RPC handle list access
24b7089d730d3222c330560681f1f23e2e937fd1 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
ce6596fe6b69b8b564e6c7c42f690ec2db05a735 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
b51ce34a1c8bd28dffb77532a75d6c4bb14dfe5e btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
3d628bf122f83187275c4124fce18f2eb16313ac net/sched: act_ife: convert comma to semicolon
9837b3b4f217545ad5f2fa40ef8163a564110ac6 mptcp: avoid dup SUB_CLOSED events after disconnect
0d9a7ec57084cb6e95aaacd42ccec11be75f14ce mm/kfence: randomize the freelist on initialization
3126c80980941bb1b25d72a104817931f30fd654 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
959631ace6442c24e4b3f8f35f6ea931c4094359 drm/imx/tve: fix probe device leak
42ada019f1d83cbf63d2d6a25d69ee51c21e8f56 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
c4bcc607e8bd914c0ee8f6ff943958e0a987fbcd ksmbd: fix recursive locking in RPC handle list access
dff44fdda1f7a8a6f65b4f47eb1586495281c5a3 Linux 6.1.162-rc2

--===============0217836518274386048==--
