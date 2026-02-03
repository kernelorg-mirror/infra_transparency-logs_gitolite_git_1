Content-Type: multipart/mixed; boundary="===============7340916925313774219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Feb 2026 16:47:35 -0000
Message-Id: <177013725503.88759.1003346054441048193@gitolite.kernel.org>

--===============7340916925313774219==
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
    old: 9eec9a14ee10820a0c00dd3e02ac1e0ab27ad142
    new: 38bf55b3327f9d62f31624c8a617d47c387e0b5b
    log: revlist-9eec9a14ee10-38bf55b3327f.txt

--===============7340916925313774219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770137251 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770137250-d4359a83bd822375f4a77d25b3643d6dc1add9b5

9eec9a14ee10820a0c00dd3e02ac1e0ab27ad142 38bf55b3327f9d62f31624c8a617d47c387e0b5b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmCJqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pk4QAIrEG+zk9Fwydk6ooLpF
CzwTlnrOjkWFp/suIPaiL5nON4Om33JUb+QSb0be6+5P0jTnJLP9XvCW/0LETEx7
y6bPHGQtYTIr1TQ0dO4OMaz/ipF3flPAbeZGEI1i0MTk7JW+z6uw0awNShxHZGpz
fYtUvy/fretTDl4SX5zVPEb+aaEDOzGMRP9SN+uX9S00x8NqcxaG+s76pT8zLDj/
XRnnU2hXlwxgAV07eGs9jg3eh0pDXeTp68yPQzTE74Vk4IrvxLh+//tVaJahxvH2
MpuU8vLlM4GSs8SgNoXfSEvIpu6JFtZebyWvyx3uDXg+ldnnzHWNqewXIi605cyU
DgnZ2i2KYj/3cUrLlVvEs26JWbTQaCgMtFERORPBDKEw40EYNnxPLQMaWwfvp+CR
AFzHsfFQceLVfBXoeTSL1IjPL1uKyZhAvtn/UeMU7zN/4TxxG1XfNHJci6FbKgy3
AqG1LLnd6uW3Wi2xPGVecjHgZmJZ+1D8SDBhtIqWP6085aV6kJebP3Lscw87Cyif
GHHsqE1ZZPNZYse4vxiTlIvLy5EmAPRddtb+xHDJ9ml15Dz4K0L6X4rJ2O2RDIVM
0aV2RR7Keb5Y0TDCqlE95DFHy8GH3sbpA7BNQMgbRtXBmapZjRhhp1mCsBeuyfkG
fiXh53yxt89aFc3FLR8uj8a5
=lloB
-----END PGP SIGNATURE-----

--===============7340916925313774219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eec9a14ee10-38bf55b3327f.txt

95a000ab8cfa7d7beb415918e2e9068973f20589 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
db55249f574b51e4567108e9478fcdd4849e6863 can: etas_es58x: allow partial RX URB allocation to succeed
70c688a2def21699cb4ad2d4777adf5b94dd4ef6 nvmet-tcp: remove boilerplate code
cd9715f20e231f4613d58d877d2ab35dbb233ad3 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
147a71b7dd65cf01b4d1b90177a42a39519505e8 btrfs: send: check for inline extents in range_is_hole_in_parent()
301db2b55f68ee63e9af13be89f5a1e3b1ac2c3b ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
726fdd2cd873158cdc4e3c2f07ccf74e4ea3913d net: update netdev_lock_{type,name}
2cc47aeaafc02fc608e6f1a70424c265cdc29b82 macvlan: fix possible UAF in macvlan_forward_source()
9d73de0007acce2ee821681755892c34214a079e ipv4: ip_gre: make ipgre_header() robust
f1b6cdaa7a3dc23e38e0b4dfe7fded28fd8b2e34 vsock/test: add a final full barrier after run all tests
b1959735054ffd0829af386e8f9c044f01d77c34 net/mlx5e: Restore destroying state bit after profile cleanup
6469ed8bdf4769d97113009e57556ea63712254c selftests: drv-net: fix RPS mask handling for high CPU numbers
2dd9a798afa1c9e8c0d30e1896311a3325acb714 net/sched: sch_qfq: do not free existing class in qfq_change_class()
cb80a7fb8e6a85acad38764b6837660008b57b8d ASoC: tlv320adcx140: fix word length
17a5e9cd634daa58bd00f147c0fc7f51e6a29ff0 textsearch: describe @list member in ts_ops search
bdabf74b4fc64225d646b0cf676cf4d9b11ccbcf mm, kfence: describe @slab parameter in __kfence_obj_info()
43148636d626d80d1a541cf49ebd94a24b22aae3 dmaengine: tegra-adma: Fix use-after-free
d80a5adc87840e412284155a0a910d0e57ddcd34 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
3521f214fd701fe467f9286c21f15b405c7305cd phy: stm32-usphyc: Fix off by one in probe()
bbf445c3df410a88c3e1aeb2d802bb9352d6fb3c phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
783295af5330ae2db4c909f0526efa3fd9a05eb5 dmaengine: omap-dma: fix dma_pool resource leak in error paths
f3e1d9a3a30c8326f83e80ef1c85d6a2c9de6d41 HID: usbhid: paper over wrong bNumDescriptor field
fe87df65582ff87bde5782f06afaa6dd8028d908 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
f4cbb2181f006ba6ecd536095d4a15d12f9a402e net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
422aeed6884cf57b256eaf25c8bff1d744717c5f x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
13edd1cb8dd0a0cc83ef194b42deb6c38fb928d6 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
fe25832fdd87aac71b9f9f1d819a49f74bb7ec2a phy: rockchip: inno-usb2: fix disconnection in gadget mode
30e888b6c9ae32cb3f6f7a67ed4c5249f9021f92 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
343dc34da7cabca0f03aa44620edae0746f286d1 usb: dwc3: Check for USB4 IP_NAME
91dc03a327a278bc6cb66d4a9f546239846518bb USB: OHCI/UHCI: Add soft dependencies on ehci_platform
bd11b778db776f6af8e54482508f687a1064e59f USB: serial: option: add Telit LE910 MBIM composition
d6e57d8a4b6e49d73cb566d24d39aa1777367bf3 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
dccfc664100f0b8386710901057f2ededa33e031 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9d3eee0408643b48559879b12602332846481785 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
b5bd46310b2ee6b9cff8cf095214e7ea49f6d96f hrtimer: Fix softirq base check in update_needs_ipi()
b2a4208663bec0d8564520144fe8fb0744d2ff1b EDAC/x38: Fix a resource leak in x38_probe1()
ca286f09d1f50996e364b180e5198b176933c6d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
e19e6e7c1cd39f7a1b044090642d217bb524963d x86/resctrl: Add missing resctrl initialization for Hygon
53eb058f3ac4f8773434dd31dbfac00ccff18279 x86/resctrl: Fix memory bandwidth counter width for Hygon
ec682ed31f23cb20e88246a7b30f0a2a09574b8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
5d8260f731ef11534d1a1eb030a99dc8dd8e27cf drm/amd: Clean up kfd node on surprise disconnect
2de5a7b4e271cea52287c8f2c743c4e9b56d04a4 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
8ba5bcfcb06630542dab25131222d0f73f8fb271 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
7220768a7857e59752f57c4125054d0ae8e397fc drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
4e02affbc93acaabe95763b1be9b28442587bf40 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
61289e61f25d85b1836b65f3ca8ee897e47de775 dmaengine: bcm-sba-raid: fix device leak on probe
ea690192d54f63aed49c679e244d52d130d43d43 dmaengine: idxd: fix device leaks on compat bind and unbind
572b8c0fb8d6cf7c183e3eca9137127935ae37aa dmaengine: lpc18xx-dmamux: fix device leak on route allocation
7924659ed8e98627a04b8b80ae10823360ebcb62 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
986aa42b84a594902b8307bbdb8996ce5da80483 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
31d5cfeb183f8ccd01cdecadbc4bff56528d11db dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
b668fc2f19e51b349387a69f07f81a81317ace03 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
50b67b6c916dd9835c8ec133b3f9a717e22a8bcf dmaengine: ti: k3-udma: fix device leak on udma lookup
811e793242aa76d8d0b5e6bf1a71f5805ea4a8c3 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
9362b3c0e2532f10736730026316e481bc554033 posix-clock: introduce posix_clock_context concept
de25fedbab877ced868b1d5b210e8ab0cf9a91be Fix memory leak in posix_clock_open()
850fd51cae44f6c2e874db380f80a59f0ca22e48 posix-clock: Store file pointer in struct posix_clock_context
36e6d04ddc6ab1e2514565ca7382e9fb2db22355 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
4c3c9f142045afeb6d48f89215e29d857943e027 testptp: add option to shift clock by nanoseconds
07e3ca6f8e31724ee968413711a496db843f023a testptp: Add support for testing ptp_clock_info .adjphase callback
db20f32ff0ef7ce28f75f59b59f114752e2119c5 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
0696f77fac0849bdf10df07e129ec9d35708876b selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
baabbcf93c65940b06e4cd63528f2045feced42c ptp: add testptp mask test
79f935e682523b22c63a709f83296a2ba8d88888 selftest/ptp: update ptp selftest to exercise the gettimex options
fd6f7b40f5128d83bcb2af9c1e999c0850124968 testptp: Add option to open PHC in readonly mode
d175aab473cacf6e8e67083e6781ac8a5d4edd62 net: usb: dm9601: remove broken SR9700 support
da80876f00afe54a8155f346faf028b3e345a067 bonding: limit BOND_MODE_8023AD to Ethernet devices
a02b7aca614bcfa2cd359851df34d2f36960cc43 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
bea7bba433d3db7dfb7eb154f4c79c984d7f1b50 selftests: net: fib-onlink-tests: Convert to use namespaces by default
9859f7c7529f2b8632d8984ce9e7adc658b864d1 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
647ea8b1821358767185f7b84202ae452370c141 amd-xgbe: avoid misleading per-packet error log
8ec854e4cfc557dc46546696810475c4f9b0cd04 gue: Fix skb memleak with inner IP protocol 0.
13edd162d789b70e1c9d8acdd4eaa8905dee8cfe netlink: add a proto specification for FOU
13d6e8735dedaf5534ef0154873690c74fb0a1dd net: fou: rename the source for linking
a7b3aa2d66f23fcbe341500f50d785df91c98639 net: fou: use policy and operation tables generated from the spec
157ea3edc46102fba59f1d29e347df9997a18738 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
3c75fbde3542bf281db2d29ab16f3d4b550326de l2tp: avoid one data-race in l2tp_tunnel_del_work()
747304f6c0dd511892ad6dd4a9c29e0084102f63 ipvlan: Make the addrs_lock be per port
527f4cffad468e4002fc3f686600c5942cd57fd0 net/sched: Enforce that teql can only be used as root qdisc
7cd9591d2741c9f37a37dcac17df3abb35e3c38c net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
4e3f16d63932b0d893510d6f3128921f9ba0452d crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
1a2f7e69416c5bf475a38048eed2754b23528a4d comedi: dmm32at: serialize use of paged registers
d969086930eb90741e150e4a1ddca38e0fc89478 w1: fix redundant counter decrement in w1_attach_slave_device()
49924c0f37b8fe48ac688108b4f15bd8be3b41fb Revert "nfc/nci: Add the inconsistency check between the input data length and count"
738c6dac5a14403cb4dc80640c9fced7ff42868d Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
610f03f77f3ee914042dff2ae72be9edc2cb6f63 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
87b6f1e5ffd2680d8a4d03d47a48138c16f6b549 scsi: storvsc: Process unsupported MODE_SENSE_10
c7e51d3ab04311453febe84b9ac1cbfc0d470ec7 x86/kfence: avoid writing L1TF-vulnerable PTEs
8a7ed0820c82e7452452ace51fccf097ea3dfa17 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
42675408e55ea6a2886154c9e5593c3bf85ecd26 staging:iio:adc:ad7280a: Register define cleanup.
f9a1890474589a47ddd249a923c23812bf7db456 iio: adc: ad7280a: handle spi_setup() errors in probe()
4eacd5cbe605124ad643c9c1ec420c348e1fbdbf regmap: Fix race condition in hwspinlock irqsave routine
fb930d0f3abc038d6631ec349f0e1be8837009fd ALSA: usb: Increase volume range that triggers a warning
b610a62b171b314ee50d83e4f894852274e5e5ca net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
35d848f008cff0c7235fafc1b188807d5b0990ed net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
b92da59ec9e770df167d89e6d5bcae3ba3e77b69 mISDN: annotate data-race around dev->work
9ea1cdc163c9ff87e38fe2047b5d8d2ed1ac9bb6 ipv6: annotate data-race in ndisc_router_discovery()
139c3a1c3fba8e059bd7a468f2343b874c74a463 usbnet: limit max_mtu based on device's hard_mtu
aabcacf659e6f463a537dd7bc76dd3559ea5ec48 drm/amd/pm: Don't clear SI SMC table when setting power limit
18760f1fd9f4f379fc111eb48e26bede2ca7324f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
de760668871ccfb89c065529aca6b57c0ac2b17b be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
4c9caca6da58c3b2d5a05c70e57a4b6f20821088 bonding: provide a net pointer to __skb_flow_dissect()
57d987f134bb64b19ed3bfcab58a6bb1e95765ab octeontx2-af: Fix error handling
02c32e647282d781de3ac9bd9a62311580a3a50f net/sched: act_ife: avoid possible NULL deref
ad86d352e2d67a3260023f16b6abd6ea4baad8c9 x86: make page fault handling disable interrupts properly
a5ecdb5476833396b46b0c180d73e47b8e52a7be leds: led-class: Only Add LED to leds_list when it is fully ready
8c51f490a53c7418a5ee4b4ebfeb9c37f04c2cb8 of: fix reference count leak in of_alias_scan()
bf32719861dbd49cf469d46ec28a335abcb84355 iio: adc: ad9467: fix ad9434 vref mask
4ac3ad4869c1ff0317fd809ef1141395b2294b42 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
6c96883566585fb0979cbdcf46b789f9d812629f iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
ab708f6859197695f34c407a5454eccd2e323955 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
6d25f201eedac19319a1a50f60d784933d26c185 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
b44b335b7f4ca0e5d7c3136ff0da7f6ceaed2735 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
db99d283036536a0249efd3290806fc1f1cba6f9 wifi: ath10k: fix dma_free_coherent() pointer
a2562c0d41bcd056a5d25f08cd760294e0297d9a wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
9db64cd89ff82ccd55bee0606e59618e6342502d wifi: rsi: Fix memory corruption due to not set vif driver data size
0dca43a3a34b8adb6b8081a8667afaec1133c15c arm64: Set __nocfi on swsusp_arch_resume()
fabe988c8e18526b24ae5b329fbdc01a69f377e6 octeontx2: Fix otx2_dma_map_page() error return code
4d00350df14d2d4e86f32bc00eb65fbe256d946a slimbus: core: fix runtime PM imbalance on report present
75aa3ea382d4337e73da985635ca2638a97d4f99 slimbus: core: fix device reference leak on report present
d12f342de36f39d5b591e1c2ce123a7d58df7e76 intel_th: fix device leak on output open()
4074d7e94d52cbe53b36e4e379620dc238a62665 uacce: fix cdev handling in the cleanup path
90c53403a681bec3a5ce126b071f7957c56798ae uacce: implement mremap in uacce_vm_ops to return -EPERM
5325da49097734f8ae7fbe74c0ec5d03b75e8e17 uacce: ensure safe queue release with state management
dc7b16744a2d6ffbd2a17eb87eea849486f68a7a netrom: fix double-free in nr_route_frame()
c11d5c68985164f540495ad3524b61148aacccf0 perf/x86/intel: Do not enable BTS for guests
f09b1f6f7d7ae3d00c6571633248a317c25f0909 irqchip/gic-v3-its: Avoid truncating memory addresses
eb590f813d23bd5586e0f830168a377a51197beb can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
bb2cfa95da078f005001f3fabf173b4d16f0efb4 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
60200894feeab1abe9ef356627535e35549c3772 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
87e3dcbc41d2dc5569c76029e9c41a230f870e19 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
0d3ac7cde8ca65b390a7141737f486a51cb76721 migrate: correct lock ordering for hugetlb file folios
ad947c34a60fa536843f84a695921769719da4a8 bpf: Do not let BPF test infra emit invalid GSO types to stack
ca0e5704998c992f0b1a28f9826a0e850eef36fc bpf: Reject narrower access to pointer ctx fields
d5fcf7c44d22c64cced7c054098873a9fe6a1391 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
f0c10dbb74643e144705b8a40548e51e0bfac679 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
0c524b9ce6dd8ea754397eb52e31f40a5f1bf538 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
9e82ab20a6310a9f6180e1e888398d7db13ab184 ipv6: use the right ifindex when replying to icmpv6 from localhost
1c7e902f27eee74d0970b759adab4a2a073855d8 rocker: fix memory leak in rocker_world_port_post_fini()
e1adb1c498d8929f958af76ec86b5ce1da35900c nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
99c1f63bd12a024e3b43617152a504203820c30b ice: stop counting UDP csum mismatch as rx_errors
480034a443cf6aefd89b45f99a85944cd16de605 net/mlx5: Add HW definitions of vport debug counters
0b7d9455c988a5fac1d6d79f721d7f2990326985 net/mlx5e: Expose rx_oversize_pkts_buffer counter
cb49700cedb53f12385e27c39c04b4cc490a8178 net/mlx5e: Report rx_discards_phy via rx_dropped
9f122027967d723f7ae1c6947af300d2161956ae net/mlx5e: Account for netdev stats in ndo_get_stats64
f2563795690feea43684e663b39f95bcea06fc66 nfc: nci: Fix race between rfkill and nci_unregister_device().
b9024fcae02924375f3cee9540e592d370035d8e net: bridge: fix static key check
c0cfd93041632d8316541662d2594ae47fc4a45f scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
2f1bbed8e5f97424708a4936db0404c811beed2a gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
0019209aa1d4f1006574aea4785558f946035750 dma/pool: distinguish between missing and exhausted atomic pools
660f65b323fa15a9c61a3274432826d00306c72e ASoC: fsl: imx-card: Do not force slot width to sample width
7c6e9a6f16e30e9808ed01b8c6c27d101cf1cd27 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
0f8fb64e0d597166ce77bcd553a423e1cc7d39d7 scsi: qla2xxx: edif: Fix dma_free_coherent() size
ab83274ab9ef75f56cd8d933116cb1390be4dcf8 mptcp: only reset subflow errors when propagated
a65e3768a3e10f92c5369e7fe40b3a2d11cea289 net: Add locking to protect skb->dev access in ip_output
f3dca55d903f7847ab7288c52d380acb280c1797 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
9fc6f60c4c66de211b067af0d72bbd391373cc2d comedi: Fix getting range information for subdevices 16 to 255
b4c1b48d691da93b66383492ec2f0bb4576f1280 of: platform: Use default match table for /firmware
e24a3b11e98f050c16f3a20f90fdda869c3ea6fa iio: adc: exynos_adc: fix OF populate on driver rebind
78908045e058e3a6aa1bdf5d643922c9fc185df0 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
10b9365c52fedb6be7b3c6de943ed454c9f87d29 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
5fe25b49a13f7c791dcf846643a28c93c45593c9 w1: w1_therm: use swap() to make code cleaner
3defe3102ef7ae604d1a5da882f9f32214fec2a8 w1: therm: Fix off-by-one buffer overflow in alarms_store
078180ef9cc373d5dd40f5c148f5ee62f0a21030 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
0661237ba12fbb9e59fb63152275564281f31426 dmaengine: stm32: dmamux: fix device leak on route allocation
35da5859c258f43fb2660efeef68268f5d262279 xfs: set max_agbno to allow sparse alloc of last full inode chunk
a9a75d315fd13006d3543fc8c46f975c8cedfcb5 nvme-fc: rename free_ctrl callback to match name pattern
6ba7b2de98f79264b950626d26b03c473a6f857f nvme-pci: do not directly handle subsys reset fallout
9ef2458fa8ad2ee0144f8bd898a7fcd261413f13 nvme: fix PCIe subsystem reset controller state transition
98507a5534d6e11bef29998c7e05f2ad1565c406 ALSA: scarlett2: Fix buffer overflow in config retrieval
14f662e45d8b99b3b58920f238b164f08dfbdd21 mei: trace: treat reg parameter as string
f978555398a84e367bf5b65fd468bc49e9dc3da3 ksmbd: smbd: fix dma_unmap_sg() nents
4b5d52c3dbd7782b238440e3daa8803c1298f780 mm/pagewalk: add walk_page_range_vma()
c7cf5f104e10c432b2a071576081eb0e7f1507b9 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
c748af1b30800e73596b147ebaa8091db45b12ff drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
546e5f8e3846cfb69154166102f8872ed375af32 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
ddd4373668f68d99455dc72592caf0bb55361bda fs/ntfs3: Initialize allocated memory before use
72afde4b41d46a26885d9195e79cae545a8e993d blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
db3838d01a4392b6d6cdf8737adbc0419809ac7c espintcp: fix skb leaks
383babcbf160a83f20971e527cb04663c80002f6 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
7160c3d1385efb1566d5ca5013b483645a559d29 NFSD: fix race between nfsd registration and exports_proc
f77982a744fc202a61ec62291d88717999407f1f usbnet: Fix using smp_processor_id() in preemptible code warnings
a53812554572f8cf7ee8270aa51547d5fb1884dc net: stmmac: make sure that ptp_rate is not 0 before configuring EST
db1287a2c97dd74633da5b957d063379f89a1b91 Bluetooth: Fix hci_suspend_sync crash
9f313efbd20588cb44d797ebe7e4a66173271817 wifi: cfg80211: add a work abstraction with special semantics
c836dc4b9d6e9be3dbf2fb0a1ffdd0d86b78c663 wifi: mac80211: use wiphy work for sdata->work
a078999b48c649946bfe0b020e065b996a89daf8 wifi: mac80211: move TDLS work to wiphy work
651a9c89b4483be34639eebde4678e069013e0f1 HID: uclogic: Correct devm device reference for hidinput input_dev name
87f2d306cf5c8a1641d412a67393f6a1f2fb1849 HID: uclogic: Add NULL check in uclogic_input_configured()
8861fa5fa50fc98a5a17e52c67d5eb23d8064785 genirq/irq_sim: Initialize work context pointers properly
b0db11c7b5fb6e4967dcf9a6bbd2064a50ea195b can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
24f211018fb4903f8ab5247b4952ca7d4f6ddaf8 drm/amdkfd: fix a memory leak in device_queue_manager_init()
a38bef8cb51e1c119e321d79b36a4c1e675df0de btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
f86dd2e135a3c0f928daa84d8c9e233f36b44123 net/sched: act_ife: convert comma to semicolon
38bf55b3327f9d62f31624c8a617d47c387e0b5b Linux 5.15.199-rc1

--===============7340916925313774219==--
