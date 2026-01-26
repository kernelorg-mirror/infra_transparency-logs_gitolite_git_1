Content-Type: multipart/mixed; boundary="===============4944841899578244695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jan 2026 13:28:44 -0000
Message-Id: <176943412400.2807111.7069955111829184932@gitolite.kernel.org>

--===============4944841899578244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 96be1a1ca4c41c04b569dd5e803542ecf7ba91cb
    new: 32122a687615815a147dc4702770d2d9493d8a09
    log: revlist-96be1a1ca4c4-32122a687615.txt
  - ref: refs/heads/queue/5.15
    old: 48f99da883e617b1fe44055a059f276ac668215e
    new: 678378c63a01ba22f188d9a5b04aa293ef577490
    log: revlist-48f99da883e6-678378c63a01.txt
  - ref: refs/heads/queue/6.1
    old: 4c67961d40f0d7fcc29751ce6c7be26fede95254
    new: 81cf7f4266750d4bed6f17c8ee7a23d0d9a228b1
    log: revlist-4c67961d40f0-81cf7f426675.txt
  - ref: refs/heads/queue/6.12
    old: 04050fe4d5ea8394412b319f4c5276d69f221b28
    new: fd866af51a003aed85d2f128f8a9aa67669e3e42
    log: revlist-04050fe4d5ea-fd866af51a00.txt
  - ref: refs/heads/queue/6.18
    old: 6023fc12245d2456409a4050278ea518f0b619c5
    new: 94f4a8d6f40bab6b132cc2019ac7e0f63134ae85
    log: revlist-6023fc12245d-94f4a8d6f40b.txt
  - ref: refs/heads/queue/6.6
    old: 10fe1f5dbe627e587eda0851d4efe4bf512ac5af
    new: eeddeac6c233bf18d5cdb29e32144b422eae825a
    log: revlist-10fe1f5dbe62-eeddeac6c233.txt

--===============4944841899578244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96be1a1ca4c4-32122a687615.txt

5c4c6169892bfbd1d6981d6c85d880cc1362216f pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
ba2b7725bb24773aea43369272d9e9d811b0a807 nvmet-tcp: remove boilerplate code
f172f9cc48a125ce34d5a8698c1973eef6fd91d1 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
1ffe0087897f1bc4fc2d37ae683eefbbae10e6ee btrfs: send: check for inline extents in range_is_hole_in_parent()
2e6521efef0e55c7b5ca9dfd94251f6a6f5b4258 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
28ed3b303a22d16ad05d4dc68a106e1c72d3c86f macvlan: Add nodst option to macvlan type source
df8fb4d1c893bcf2e3f73cba7624d35bc7b1806e macvlan: Use 'hash' iterators to simplify code
b60954c774c89e06b356405d39c914a0a21b2902 macvlan: fix possible UAF in macvlan_forward_source()
c6e834c5c9b6bff6d72f62a90016b510da081229 ipv4: ip_gre: make ipgre_header() robust
04e3ca54eb2161f522ddf1690ed084260486f7a4 vsock/test: add a final full barrier after run all tests
fe56790d74cc90584a021b0fd3419090e5183087 net/sched: sch_qfq: do not free existing class in qfq_change_class()
d1f15c5ea907ea061a910d855dd7942bd684aae7 ASoC: tlv320adcx140: fix word length
8c71e5c64b9d392d3d7f4420977c2982abde8150 textsearch: describe @list member in ts_ops search
546c8fc8f006093f09fa2d6246c863ec21b7d50c dmaengine: tegra-adma: Fix use-after-free
e44c1d4bde0a13f49f0b148136e4b0725a00468d dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
10904c7a30c45300450e6ae2bb1b2d6b790ad9e4 phy: stm32-usphyc: Fix off by one in probe()
8c0f12fb221e2dee0fa3f7cb5139e307372981c9 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
151f3b58cafaa4d832f8a7d6445868224e603e28 dmaengine: omap-dma: fix dma_pool resource leak in error paths
dbd2816de4d4484f3e5e76c5cb8d25848ef40c3c HID: usbhid: paper over wrong bNumDescriptor field
45d5110970dbcfb34039f79e41b494ddb23a7b25 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
79cbda91c0d71ae452aaa6b35b272f8f598f89dc net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
ab99dd8615caad2a71326b2628003fd9238e8834 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b664b6e57be6c178ef82f2cd5442acde763567d0 phy: rockchip: inno-usb2: fix disconnection in gadget mode
26d83cd67ae7f2e15bdf6406c16f596719d0f537 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
5b83f13ccb40fdf35f554244da1f7ade54d580b8 usb: dwc3: Check for USB4 IP_NAME
6f0541174e773c4500e7ef9becac1738ae9720ba USB: OHCI/UHCI: Add soft dependencies on ehci_platform
5495fbf3cffea619df809bb16036f1bfc6cf40e9 USB: serial: option: add Telit LE910 MBIM composition
3a0ec7a2cd9e358989f946e46945d621fba90dcf USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
6258b8a6a473e16855a1610b4eee730a0a4a46bd ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
c5d0cea996d17bb3d266d78259f03824ce5d3cb5 EDAC/x38: Fix a resource leak in x38_probe1()
44c1303f031b87b9b8f660d696c15d03411027f3 EDAC/i3200: Fix a resource leak in i3200_probe1()
46c1ad88ad79fa8fa11149474e4974fa0de2f051 x86/resctrl: Fix memory bandwidth counter width for Hygon
12a52e0d32af82a737a4ee175555f92ba47211d5 x86/resctrl: Add missing resctrl initialization for Hygon
095d31f6a6a090b3394da9273d7309cb062ae75d drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
40e67116ee5ce6b8a127947530c0ab9b192d9069 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
2cfadda768f1fecf140363b737b9dd6595bbdb57 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
b004aa312692c54ac6152c4199204a356c9c8a3d dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7473b09b0dcf4c8819a5fd8a05cdb461a6a19b79 dmaengine: bcm-sba-raid: fix device leak on probe
f298664a032515b5c3e931a643cf97f3d4671217 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
f887cfaaf3baddfdff995e914699dabcef5d6759 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
1a8b7fe003b6b476504334023b8513a9ac614888 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
79f759f60417b7baff9728cf08e12544dd960c2a dmaengine: ti: k3-udma: fix device leak on udma lookup
350d24dc06fd3136e835b3112a1ba8e6cc80ac6a btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
ee3c95abd5c902f8344059298ad95c22a7ff33cd macvlan: Fix leaking skb in source mode with nodst option
ea7d857f298303074279e15e1c790ecabfa50c3c posix-clock: introduce posix_clock_context concept
d738c7aeb42a976c4fa8906aa503094d7875e57f Fix memory leak in posix_clock_open()
217594cf81e31e76cf66947be58d4432da78d884 posix-clock: Store file pointer in struct posix_clock_context
eb7edd89c35a517654f43e213928e729581a9937 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
d11b4364355ba77dd54c1e6b3a50039ca0675b82 net: usb: dm9601: remove broken SR9700 support
676f50c9d5f43e6efac18d78d306a65ddc671bee selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
3ab709ade42d6a24943e50695eab24d0335005ed selftests: net: fib-onlink-tests: Convert to use namespaces by default
0195c9fa7242625f05589ee07cdf28ed39c63248 sctp: sm_statefuns: Fix spelling mistakes
9da3e6d0244385119cea1f71f7a4a2989965cb77 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
4f77c93458c53c2a37941cf3494386610c3b3b39 amd-xgbe: avoid misleading per-packet error log
0fd9fd9dd3c33a3da69ce2a2cbede692aa92ff6e gue: Fix skb memleak with inner IP protocol 0.
7509d559403f38a01a3f2dc511339eeaabf852ef netlink: add a proto specification for FOU
ab97b1ab3963c4ddd1e4c01f0ee1ef604b17abeb net: fou: rename the source for linking
2b89c55d6850b05b9f0f28b233e4a1998aba0ec3 net: fou: use policy and operation tables generated from the spec
fc688f2d81c6dea3abe576d11c427c8a8517eb54 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
f3e268a2e2242ae016581b991605c6b4a5a6da70 l2tp: avoid one data-race in l2tp_tunnel_del_work()
3dcabd6febf6901eb75fb3bf853278122bc6ee84 ipvlan: Make the addrs_lock be per port
30410418db6460d61917f96069433eae6a78aaf6 net/sched: Enforce that teql can only be used as root qdisc
072ad9310e1a38dea6ae4b7a0d21b064bd06575f net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
c17778b578107019dd8363290321451adb40f155 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
0a5af7d955a2525552417168534c83b03a2df698 comedi: dmm32at: serialize use of paged registers
ec1762a66372756ce4ba7773d0fbc9e0132e78ea w1: fix redundant counter decrement in w1_attach_slave_device()
09c2ae06f30f35460d95d69bdce5c7512b57589f Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
4064d67e19029add8a2f266f9586e7fcdb7d663d Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
78e785cc7085c560d705beba4b9c64c82a2d5359 scsi: storvsc: Process unsupported MODE_SENSE_10
32122a687615815a147dc4702770d2d9493d8a09 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection

--===============4944841899578244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f99da883e6-678378c63a01.txt

6933a929f64ef62885d8518d6fbbf90e067a83b4 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
33f53ca8ae4d354002b4593d98cb58aa30f26d5a can: etas_es58x: allow partial RX URB allocation to succeed
463c11f1a9cecac7611c8cc3d4b09f5b97c8bd33 nvmet-tcp: remove boilerplate code
07203013f0179d5d80d5f999b572d2148a8def8c nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7aa3f88d118b179110d0c3c8c492f6798dc1be50 btrfs: send: check for inline extents in range_is_hole_in_parent()
c8afb57a7486268f84d007ba1aaa82a7dcb7e1da ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
2edf792b25304934d5021f6a66bfbdc429ad7b53 net: update netdev_lock_{type,name}
03f0e1ba737587ce777eb0f4db29923e688edb04 macvlan: fix possible UAF in macvlan_forward_source()
f712e04f0afd7ac69ff26c32de861958adb4881e ipv4: ip_gre: make ipgre_header() robust
82936336fb1c4b83e1e41fb78a596f34dbf8ae3c vsock/test: add a final full barrier after run all tests
16fce5e84fd45d445d17693d9de2f2bad3964e5b net/mlx5e: Restore destroying state bit after profile cleanup
3bcfe7707f6daa57fbc5a8de14c0a5113f45f210 selftests: drv-net: fix RPS mask handling for high CPU numbers
57ab1af14ff97f92161a43fa063f484f7562ffe5 net/sched: sch_qfq: do not free existing class in qfq_change_class()
ae5dc21068128624aeb3ec078b7fe081c803c810 ASoC: tlv320adcx140: fix word length
5c786561cac8cc9493d3be32fffc82206d11d3c4 textsearch: describe @list member in ts_ops search
595d26946d9ab98b30b82d58306989e9c9300e5f mm, kfence: describe @slab parameter in __kfence_obj_info()
41ef2ddd393dbfdaaaf112f6011c7b53b88a2ec6 dmaengine: tegra-adma: Fix use-after-free
85d3d840cf28f8fdf69254175f60ef2b5e1eeae8 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
c3419a08818b95a53210b2beba8f049a68d6389b phy: stm32-usphyc: Fix off by one in probe()
92bfc9998cebaabe5afc31596d07dbdf84acf169 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
06468321d2f2decbc090c79fcf4be75c19d4bf60 dmaengine: omap-dma: fix dma_pool resource leak in error paths
431904b58901fecee4569404f20a6577b4f151b4 HID: usbhid: paper over wrong bNumDescriptor field
db23c8b96a0768d365423f25025cd9f632e9b5da ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
2820ac458875d8c696cba68965bc42f0cb5c5f5c net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
2a15cee391626fd54558e7c413f1018f3576b05e x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
c31ede674ed980c379c93254509435d6ab46dea3 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
62a14cb31e07d0578244f6bea67ad905835023db phy: rockchip: inno-usb2: fix disconnection in gadget mode
ad30ff4b744422a1c2720436f3cc0fb660c1fb21 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
ebb4b0833b0608a3bf05df817cea203bcb7d15b7 usb: dwc3: Check for USB4 IP_NAME
82cd634160edc3b7f6bbedd8c5fe7c802a263af3 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
0beb190d0cf81db7c79569942c3e17bdefd33e9b USB: serial: option: add Telit LE910 MBIM composition
7948e778697e9a6855853aa48db5fcc2ac31d06f USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
12b0eb9b6865bc4122af8853bbb4ff88230830c1 nvme-pci: disable secondary temp for Wodposit WPBSNM8
5e3fd7a3e5ca0460c3cd08bfa913ed4c82901b32 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
32ab05c11e63d45be15325121fa23d8fcbf0188a hrtimer: Fix softirq base check in update_needs_ipi()
81b552bc6689c91e49f4d6a4abe4c9d0e802dc6c EDAC/x38: Fix a resource leak in x38_probe1()
7864a2686d565365a914521116aa6fc4a5c27a4b EDAC/i3200: Fix a resource leak in i3200_probe1()
b1d4c048dd264b3c9435f6e71e0f82161cf854d2 x86/resctrl: Add missing resctrl initialization for Hygon
ca35b2152354de6f2e15a6888d558fabee5b3c93 x86/resctrl: Fix memory bandwidth counter width for Hygon
3764d761c93ccd100f87cab451af34f416a0bbac mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
a8d9539b58110934487e301d8a3a7ecb14801ad4 drm/amd: Clean up kfd node on surprise disconnect
77d27ab1db9581536a296e12a3ce0d6135ddeb6c drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
58aa833487faeb7383b42f1e74ccc1bb0908d20c drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
27ea3ec23188f89571a2e28f2e7ccda855d5aec8 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
eb1be51aba070183b01dfdea44ab64585a354039 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
e73380ca784a48483e56fa0e0c5b1c31e26cf723 dmaengine: bcm-sba-raid: fix device leak on probe
a54c49a84b17a99df2c912ea2ba0e25eaae701ce dmaengine: idxd: fix device leaks on compat bind and unbind
a4e818d8698413422e59ae0cde004ed45a0e3745 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d8499da8b5efba28469f26bd22c01c20e51636ff dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
5c560317e10bbae2992874b226da080f200835a0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
75234367e70e0c5fac6357ca13e235b467ee7e78 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
b156f27a5db432f8b6e9e3b11b7e09df810a3e92 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
3682ba36e41a6f33393dca4384581ce2e70d19fa dmaengine: ti: k3-udma: fix device leak on udma lookup
b1f7961ff5157240df0f517dea9c20cb9132bbf9 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
1a0019d86e2e3282ebb5eea63c8e22b84b1d7436 posix-clock: introduce posix_clock_context concept
d5c9f72511923c4ef248f384815a2693a1378805 Fix memory leak in posix_clock_open()
80b8daf38dee7345215614ebe90ebe8a9a68ce36 posix-clock: Store file pointer in struct posix_clock_context
e30488cfc9b5c17ec00da84ab490c8992a3eeef8 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
3662bb137bf9c5cbd951262d724bd4ad300a4984 testptp: add option to shift clock by nanoseconds
edbbf0eab4c03e5b348cc6eb25db448d1d48a878 testptp: Add support for testing ptp_clock_info .adjphase callback
86de15dae9b5b0b1e4acd9004e5e9508b6f87817 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
93c2a71748811d68fb40323f990c47a1cb71848f selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
33dc27266e679199987df15d6bc4897529157922 ptp: add testptp mask test
7ef84888caa1cff7c5205cb790b99a80ea267453 selftest/ptp: update ptp selftest to exercise the gettimex options
53ec8b1604beb661af8d3b167272a8e888dcf614 testptp: Add option to open PHC in readonly mode
46cef4c76f91e44a551a0c0948f94ab73c88a7cd net: usb: dm9601: remove broken SR9700 support
3cc4a49e33bfa1b4a1e99793fcd06bd8ed2da6dd bonding: limit BOND_MODE_8023AD to Ethernet devices
a2b9d063aa6ffa8af1b18d15a7b9bf0683f9bc6a selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
d151b1c8dd5043287f9bc9bc92002e9725960819 selftests: net: fib-onlink-tests: Convert to use namespaces by default
3a537d8fd07e320a63510366f4e14b4fcd59d0e0 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
c2e86b5ed8020a5b5691b0b289f6df2ed77c0dc8 amd-xgbe: avoid misleading per-packet error log
8a2ae3b5b12d94e3e2e7f0cd1dd23073a7e0bf75 gue: Fix skb memleak with inner IP protocol 0.
96aee10d4bbb39cf4c31e382f5f57300fad49560 netlink: add a proto specification for FOU
d44faad00ae2bf17801638953506a2bc702180e4 net: fou: rename the source for linking
cb4368fdea197d717f16d72d37e01bfbf86ec474 net: fou: use policy and operation tables generated from the spec
e87ba3feea37e14fced69f12f0e08e6a0f81dc74 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
f0065c6741f5804d16d257d57774430510ff3cda l2tp: avoid one data-race in l2tp_tunnel_del_work()
7a359ebf67b2367807e67d778e1ebf8e66ce8e15 ipvlan: Make the addrs_lock be per port
0b8216d98f489f238753871db0606fafe4cda015 net/sched: Enforce that teql can only be used as root qdisc
45d48e00fbde2f6b7a84b582a4da9a5733ccd68c net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
5f816d479fbf2c8560acf46075417d959027cdf8 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
f79bd9c0eda6dcba24845d8fe24fa6a9c912e660 comedi: dmm32at: serialize use of paged registers
678378c63a01ba22f188d9a5b04aa293ef577490 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============4944841899578244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c67961d40f0-81cf7f426675.txt

7a3c76232293e87a72132678d1cfae3c3b5af97e firmware: imx: scu-irq: Set mu_resource_id before get handle
b8b271c0eca37c4bf28dcca6e9b658bc0e4ce393 efi/cper: Fix cper_bits_to_str buffer handling and return value
fb6774062b8db1de83a2a1aa3d5e74ab225b4589 Revert "gfs2: Fix use of bio_chain"
afe4157eac7eb02268b10807d19390d097ceb332 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
14f4907bd71eabc953d2ea1eca56d21e1c7c4ea1 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
2d728826abfe927eb821c8d66e0336e1da70a57b can: etas_es58x: allow partial RX URB allocation to succeed
1a88ce528fb5906a5072f36a9766ac28868604b4 nvmet-tcp: remove boilerplate code
d27928bf18c344a16b9db6101a131077138b8217 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
bf06f210e55d2b9ecb84c3a7948e94dc7f726128 btrfs: send: check for inline extents in range_is_hole_in_parent()
b908ea306d042c416eca1f3c1c2bb346cdb160b7 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
781c4e1cfc302f04e206eb3af4ef0fbf0a955d31 net: update netdev_lock_{type,name}
f64d009c04cd7ab7c941eb86923023d61def0fc1 macvlan: fix possible UAF in macvlan_forward_source()
f3f103f4ee0e6386239f14412fcd05308314d765 ipv4: ip_gre: make ipgre_header() robust
20db5421db91790c2c4c49ea6ee9d8dcc70ead21 vsock/test: add a final full barrier after run all tests
72152fcd675cb6005c382e9b4d7b2baa11365c9a net/mlx5e: Restore destroying state bit after profile cleanup
7f4914586ebf172aed878ee07f04e81ee7f406aa btrfs: move flush related definitions to space-info.h
d33358887e777de632cc0eb071ba5d707ef5ec7f btrfs: store fs_info in space_info
97825f497620103fb57251091a0f71e9bc614775 btrfs: factor out init_space_info() from create_space_info()
ba7172180f972af6c1ba5d7a62b2e81d37fd6990 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
61c6b6d9ab354d9442dc7d7cb5a51f1027015fe6 btrfs: introduce btrfs_space_info sub-group
979a62cb93639c6f1c9e4f2461999b6a29197378 btrfs: fix memory leaks in create_space_info() error paths
2a117ff26f8eb7f78549a5b4400ac08feb5e0843 hv_netvsc: Allocate rx indirection table size dynamically
e8ef513b837019607713c25662a4ed5e4f60ef99 net: hv_netvsc: reject RSS hash key programming without RX indirection table
65dae76d5aac07d829ffadd106f0a05663a92a3d ipv6: Fix use-after-free in inet6_addr_del().
b7cc0b0762316118d8ccfb707d7416b86b3a4b41 selftests: drv-net: fix RPS mask handling for high CPU numbers
ccc85beb7b7fd64100be3bd8ef9af87f90a09c34 net/sched: sch_qfq: do not free existing class in qfq_change_class()
b23325fbd6eafff66923714d612603d1083cb5bd ASoC: tlv320adcx140: fix null pointer
8a62356305a5d5daf2485255718c44c2f9c9968b ASoC: tlv320adcx140: fix word length
dc0cf14282e42173aa54547261b327756febda71 textsearch: describe @list member in ts_ops search
fa5e1f1aa99c9a08ec9d2664fa1398a370557290 mm, kfence: describe @slab parameter in __kfence_obj_info()
fdc763a08c01288efe0aa7c5e4ea01a135fa5165 dmaengine: tegra-adma: Fix use-after-free
37e1a7eff769f1ee3be54df4cffedd5979333944 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
25ebc0788488e4484f95229ae593c36e66f0252f phy: stm32-usphyc: Fix off by one in probe()
afe2cec954d335195c499d07b9a2e899bef549b3 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
8d560b562026795fece5740d1510b09ad713a0ce dmaengine: omap-dma: fix dma_pool resource leak in error paths
eec26bd79ab8295d21f52c20cba798fd25453fe5 HID: usbhid: paper over wrong bNumDescriptor field
125c1b41a2bf908881a7b520ca588ba1b1388e1d scsi: core: Fix error handler encryption support
daa7e238b45a7ae43256a41c2fac957b74bf1383 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
279d9d64c658106c4db5bb367d0e5017af936c27 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
67c94ed76ceab88f96eec507ee0d4e89832a69ee can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
9e017ee3785bcaf26700f2c8f0c0a2d25e54c80a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
f2fb228b81dcd2fb5df12247ad6d606f12ec95c6 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
36409a73703f0edf1d569b46b820af88317c484d phy: rockchip: inno-usb2: fix communication disruption in gadget mode
329bfac9b997db086da2cd1fdcb0e07fefc7df1a phy: freescale: imx8m-pcie: assert phy reset during power on
bc657060dda4595ac1941eae56efa5e1f1a0c8a1 phy: rockchip: inno-usb2: fix disconnection in gadget mode
1ad89564e66d92b359f4b95ba6cb402d57b30f42 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
3a79df588db07108cce16f59977d73e5122b4684 usb: dwc3: Check for USB4 IP_NAME
a0630a8fb05d6af4e57ea50c11efa5c9b57ee56c usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
6a83a0fd860f8cef27c2839595c51dfaf388a3e8 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
5211bdede90db79f1bf7c0a95348e276fdf60f17 USB: serial: option: add Telit LE910 MBIM composition
76ed3e7adf1c6a24683ec9fa9d6f7dc41b61360d USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c97ee764dca0cecce3d8cd93c538b465f0fdaea1 nvme-pci: disable secondary temp for Wodposit WPBSNM8
df7d28dd2d17d77468aaf55c2922f14d24f09832 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
e54f218c7b9ce3e8db33415ef95bc44e9ef10fe6 hrtimer: Fix softirq base check in update_needs_ipi()
3cc0b8c1b8f3a99869ac997ab73353b0a5504b3d EDAC/x38: Fix a resource leak in x38_probe1()
4fa66aac111340dbc98c39f071991f56ff962621 EDAC/i3200: Fix a resource leak in i3200_probe1()
724b6e131da6a90889f26fc282466e7949312bc0 x86/resctrl: Add missing resctrl initialization for Hygon
6f1b90d1144992d6b6cbe544d1375e3e0d543de2 x86/resctrl: Fix memory bandwidth counter width for Hygon
29064538a15dc51e36a73d507cec2161e28005e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e40bde495d3f6d92b8b9769d673c767c6e0df29d mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
1f15e12d8017faded65cc3a3fd0a550633759c2d LoongArch: Fix PMU counter allocation for mixed-type event groups
2bdc6f390e0d894f47622cdaac823eb2add4141a drm/amd: Clean up kfd node on surprise disconnect
9115c34fb646703c39001dc5c554e663b3c29808 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
ae0620e43e03acdcf790f4fb0706870d53da4d55 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9d69ca56b937b5342fe8a69479abead4eab43418 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
abe75bd7f9989efa29342562ce0ca1c2f4f95646 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
d13672a205774983fb8263337f9daae05ca26550 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
ca16717c2112d90ed3c2f8766ad5bb9d8c43471f dmaengine: bcm-sba-raid: fix device leak on probe
27b704670ba4009b88b4b9c367d595a609cc58ce dmaengine: dw: dmamux: fix OF node leak on route allocation failure
2652a2e52db91c06ddb7cdad460456295a6a6790 dmaengine: idxd: fix device leaks on compat bind and unbind
dfbbe3d9f923e4dfc0a1b39047c8409acad4754b dmaengine: lpc18xx-dmamux: fix device leak on route allocation
cd1978eb505d23fcb19953a5eb71ee13e317e541 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
acddcfb2bf4b5b91412386e7f16094d7f354c972 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
196e2b5669c4ba314332ac146729ba970077fae0 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
f9bbe9b2544bbda813a4ac4d18013e8c93ac4d94 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
f075f16f493d897589d15bb852e19d82ffa48bb7 dmaengine: ti: k3-udma: fix device leak on udma lookup
9464b23dbdcaaf89c5da97a1c5c36832402679ec btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
343cf32491b9813d065e1c8a6ab59e5f59f98d4d io_uring: move local task_work in exit cancel loop
bb1dd87ef8268e79443c63448f40b1c822fb7346 posix-clock: introduce posix_clock_context concept
7d5b02bb55fd178de7cf38f074b78addc9e7186a Fix memory leak in posix_clock_open()
315d78c9a13b24e0196b6b8e93069dbac6c0d331 posix-clock: Store file pointer in struct posix_clock_context
1046304efeb8b87e7ed3d6c9164b3d835fe6da2b ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
cb37ce08c4c82d290ceafcf8e1318bf6433f6cb7 testptp: Add support for testing ptp_clock_info .adjphase callback
30286e02cd24fa7088c21bc14123211e62e711ed selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
984791e957208657cd3ef0c2c6aac3aa32996160 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
0beaeb7405f8cbfaa75d8e040ab68140518d6dc0 ptp: add testptp mask test
06a6e619b7ba82189f39d2c93189963d3d7fb4d3 selftest/ptp: update ptp selftest to exercise the gettimex options
f4b2a01bac8b1a3499560f8d11b8e7ccd4d62bd0 testptp: Add option to open PHC in readonly mode
b91cb04ebd51d9e6ec35c88ba1ca480f6294a336 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
2d57c66b0e9dce1d5decc88bc9608ca618bc6a01 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
722c5e76ac9eec829cabdfe9f5d467f56bf2419c ata: libata: Add cpr_log to ata_dev_print_features() early return
996ff07a807b7f94ec2ed0baee9eea129f15c8c4 ata: libata: Introduce ata_ncq_supported()
10e7a6e6853ed7691292bfad774fd600b8a8926d ata: libata: cleanup fua support detection
57d8a4fddfc613dd1da2031b17a25738acf834d4 ata: libata-core: Introduce ata_dev_config_lpm()
631b6e6252a5708b2488af001010d285af85b5d8 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
63531e53c0a4e9c718fed9070c913a2bcfcc6b4c ata: libata: Print features also for ATAPI devices
a45727afcaf273a67bb58b5968d7ee921fba5d7b net: usb: dm9601: remove broken SR9700 support
9d9bac3db72a5b4fa6921f67c51f30cf3361a9e5 bonding: limit BOND_MODE_8023AD to Ethernet devices
ec3373d8d3016175e75018fc577f76a6c558b0a1 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
15fab3d9daada64e5099c80d474fdb5622e37768 selftests: net: fib-onlink-tests: Convert to use namespaces by default
ddc8c233927ef9d4a91893c330df2c5795c6b2d1 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
004a92ae4e176f90ab56aa642302cb2f77e5ca65 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
bcabf9afbca261f9b7d4de897e899b6ae8866918 amd-xgbe: avoid misleading per-packet error log
90b914faed6573d16d6ede7dd2dbd6033628c881 gue: Fix skb memleak with inner IP protocol 0.
f6792166a63399e47ea25d5bb46bd8d45b6242ee netlink: add a proto specification for FOU
ebdb51e96f28faee66d4a80e2895c1454423c040 net: fou: rename the source for linking
6ad9746d4cf4b10877b353c81daa4e8799db862d net: fou: use policy and operation tables generated from the spec
6720c761e4437717d30dbf7bfe26a3585bd4b918 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
44cbcb742f0fd8fb8f41e5287649c7972070ac41 l2tp: avoid one data-race in l2tp_tunnel_del_work()
1c3f5de943a78cd7dcf61e6db592639a51f9551c ipvlan: Make the addrs_lock be per port
5f1a58a0d4cd4388c447fccd613907f0bb596a64 octeontx2: cn10k: fix RX flowid TCAM mask handling
534e6bdb90776538125aa86466972f8e8efc4450 net/sched: Enforce that teql can only be used as root qdisc
e4e5af5d775f0681b7a3d2f2176bdc4e952ce4ad net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
257f60f3f37bca4420f952c3f2bb60f70599f432 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
2c9109aafc274dbaf1a6017e2001bca36cbe97fa serial: 8250_pci: Fix broken RS485 for F81504/508/512
e2cc464e8808073ee5bf2feb8f42ecf58dfe2125 comedi: dmm32at: serialize use of paged registers
80118e8a6fdb244c9828735fd49570f975f60eaa w1: therm: Fix off-by-one buffer overflow in alarms_store
81cf7f4266750d4bed6f17c8ee7a23d0d9a228b1 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============4944841899578244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04050fe4d5ea-fd866af51a00.txt

fd7ba33a46e5820c2d7325dce832f0292aa1c7d3 posix-clock: Store file pointer in struct posix_clock_context
5ffba9cda0e3bd2565e778894ed665ef31e8c069 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
f7f783df90842486ee660744acb444b3588c5efa selftest/ptp: update ptp selftest to exercise the gettimex options
815e7fc85ac699c79a8565d29d6ffd2d8ae46bec testptp: Add option to open PHC in readonly mode
f44aedbf1bcfc4950ac59576e25fee3492210e55 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
990b82bb4953fe63ff1b3a6f22f5aa9b06ad8254 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
2fe2e1e7a677a4baf6d133ebc1a3bd1d2bfbff4e dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
f4a9cac37a49040d8d4c581a5472bd2f121f21ea dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
dae75a8bc51457b47a2a24f9480ac053836b0917 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
b964d220c40963a31c277b9654b16a6c28f47416 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
d95f3d2e9b040e6089aff79876376b8b953623a8 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
4bf47349131b808e41986c105ad69eec69c0bc18 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
8200d9b478d0adf5b7d0433f1c2edf3fc3370ab4 ata: ahci: Do not read the per port area for unimplemented ports
0963c8db49072b5a7484407d10777ec830a41f6e ata: libata-sata: Improve link_power_management_supported sysfs attribute
58cd704d7778ed00ec059b37534d275463306bd3 ata: libata: Add cpr_log to ata_dev_print_features() early return
473cbe6ba36cf57bd5dfc1d356668837b865e5ab ata: libata-core: Introduce ata_dev_config_lpm()
fcab68a321b029523396448a1eb18b673ea505c2 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
e9e658a59b86f25faa48a0acefcba4a0faaa3a2c ata: libata: Print features also for ATAPI devices
1903525231c8dfc25d06df6ac293f09f5c54f99b ice: initialize ring_stats->syncp
16367ad093ff264c0adb1064fb6a20967dcc9225 ice: Avoid detrimental cleanup for bond during interface stop
0f0f7878237d58c12cdd639eb2b20f5623a97fcc ice: Fix incorrect timeout ice_release_res()
e9c1c4a1b50922725f17f12e57a7c586e1b99691 igc: Restore default Qbv schedule when changing channels
d1f5027c8a1fc9ecd4813b5695850349a4367e73 igc: fix race condition in TX timestamp read for register 0
79d01718d98bc64d558a337a1e0a5ce533208b50 vsock/virtio: Coalesce only linear skb
ec64730ad7ff130554dd4c10a9190693eade2c98 net: usb: dm9601: remove broken SR9700 support
9d233edbec34ab5d32bb19bfb4e8be3b311751ae bonding: limit BOND_MODE_8023AD to Ethernet devices
c91b315c65d41851d8576fe9a1ac1c29547570ba l2tp: Fix memleak in l2tp_udp_encap_recv().
b1ccbc8c064104d1d52a77bd0b73fb4cb3f360ca selftests: net: fib-onlink-tests: Convert to use namespaces by default
8ffaa22ca806e1ad343692b4c9f7fa85594d9f7a can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
b48ad5fe5e45af2ad84c67989dde614883b46e9e sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
981c2bd0ec6479992f5297a0b50ef827febc346c amd-xgbe: avoid misleading per-packet error log
71287039d23f012a551601b57aeec10d94d67d60 gue: Fix skb memleak with inner IP protocol 0.
389d9ad5fd1450caf61c756f1df30b0f620f94fd tools: ynl: Specify --no-line-number in ynl-regen.sh.
28aecc2bd5cd72ccd20282797c8313f2c649b673 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
f0f4f13badd10a638f17c8b92a7b216dc542fa0d veth: fix data race in veth_get_ethtool_stats
8892e78cb4a556ab2c3a831ab6471c3224dc043b l2tp: avoid one data-race in l2tp_tunnel_del_work()
74dbbe5f4a9d9ae9d3ba25cd3bcc7226affa0c75 ipvlan: Make the addrs_lock be per port
fe6b967b228e6221ba2db3da671e5e1ae888ca0a octeontx2: cn10k: fix RX flowid TCAM mask handling
c46dc2deb180c5e938df39c26c95ad7f571cb21f net/sched: Enforce that teql can only be used as root qdisc
02576f72d1ad2ad92589d06752a9bb5bf91b43ce net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
e8f39f58daa16ca74471d8eda75f79a7074e153d crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
510680ff529a4ee50dcb0344c43345ad09c54ec2 wifi: mac80211: don't perform DA check on S1G beacon
7bbb59b8d23e17d93ca2f8352830e94f6105b4bd serial: 8250_pci: Fix broken RS485 for F81504/508/512
a686ae6ac84db0e70b988f8701fcdfeb92561701 comedi: dmm32at: serialize use of paged registers
09b113d83e5a802bf1f611cf2e759813556de442 w1: therm: Fix off-by-one buffer overflow in alarms_store
fd866af51a003aed85d2f128f8a9aa67669e3e42 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============4944841899578244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6023fc12245d-94f4a8d6f40b.txt

b85d073b8e629b194493651e92d24f6ad7b246c6 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
e743c2f174eda5fd7e09690813f0d37232033c23 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
03ac543ec0be58706d0a9c0fdc4eb9e83fe2bed0 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
c2b88863a3f172ad14438f8a073dd49dc01046e0 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
7307fa3c3804eca9ada53571883bc30ad037bc3b perf parse-events: Fix evsel allocation failure
f0c3ba6b6ac66bad41215128a5891e78a0503626 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
fce56f39a814f9f4b3562f0584e66f07f2707fe9 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
b84aec1d7a46440dad529dd98b17bddab5a2af99 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
94aea8c079a5f507413f6aabc2aefc614ea1ed76 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
fdb87acd20dfbce48b1d4206f3cbfb9030716d63 wifi: ath12k: don't force radio frequency check in freq_to_idx()
0f6208ceb517fa44723f46c9785bd52ed7c01d7e ata: ahci: Do not read the per port area for unimplemented ports
8446dc23091ff0870ea4a82834fef74c7970f518 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
16c6ede44422f7588007dbf42d5216c58fc39531 ata: libata-sata: Improve link_power_management_supported sysfs attribute
23ae8ebb358cfdd642d84f5962dc343c3144d465 ata: libata: Add cpr_log to ata_dev_print_features() early return
9922f6c6643844a60066b49f9668a394e1f29142 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c5ce0c7082e70aceca22e81a978b78a425b0c717 ata: libata: Print features also for ATAPI devices
c02f6f67d356e118d40b4115cea89f47073581f7 wifi: ath12k: cancel scan only on active scan vdev
fe2cb47dc9761e9561286888a5f0bafef7aadcf8 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
cbac12b338e73ede82960ccd0872e90290b58487 wifi: ath12k: fix dead lock while flushing management frames
034b97c20d8d3590f488d522f536b60d7ef5942a wifi: ath12k: Fix wrong P2P device link id issue
caa4b97b51c43fb2d74431451a96e4c21f0e3f82 ice: initialize ring_stats->syncp
98db26b02a53c93f1f93be9c848afd4940b52027 ice: Avoid detrimental cleanup for bond during interface stop
ac262ab6bec0ebbb6b463fd6f230c748af433b06 ice: Fix incorrect timeout ice_release_res()
0fc7902d5965fcfcdeb0b8278b20bae687cf0e06 igc: Restore default Qbv schedule when changing channels
0f5f78f3205b4c7535b025dd8897be67373e7b2f igc: fix race condition in TX timestamp read for register 0
a5665ee6b579618ce1f46a726d768e06ccb36e5c igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
a26b314b9e02b71f93060965429e5d702f9c6f9c vsock/virtio: Coalesce only linear skb
1e751326c9783b4364e7ba6aa18b846f13c367ba net: usb: dm9601: remove broken SR9700 support
bdbab42b0907cb41a5fb889c2329c03e7167a9b3 bonding: limit BOND_MODE_8023AD to Ethernet devices
d4e163fc8e9634fce4001a5800810f6b88849508 l2tp: Fix memleak in l2tp_udp_encap_recv().
0b093073adbfb4800e868cf2209ee2586845fa1e selftests: net: fib-onlink-tests: Convert to use namespaces by default
15202d483c15778554a3b93c53385d380da9533a net: freescale: ucc_geth: Return early when TBI PHY can't be found
07d2732cb63710b35421e0e4e3bfd656372dcc58 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e468716ae499a107e346a49bb04f7a7586f2e46b sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
ab8b02ba6dee46cfc964c7d4b610ecce106ce0ef amd-xgbe: avoid misleading per-packet error log
ac4240d6a814d6683d1d65a20a157b735bc72c49 gue: Fix skb memleak with inner IP protocol 0.
5bff0a88da2c9fc3760418064e34e4a526de40fc tools: ynl: Specify --no-line-number in ynl-regen.sh.
c2ebd9092520910760e801f967083116ad052c85 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
8ba489078e30eadad9356113bd143ccccecf324b veth: fix data race in veth_get_ethtool_stats
9bcf85f5e18190f16c7fdc00435c1c0fe3d243ce pwm: Ensure ioctl() returns a negative errno on error
aad15efbd84f59d19febcfdf75e291f39efbf970 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
ccaee41adf9c7cffa722eab36911bb292160c7fa l2tp: avoid one data-race in l2tp_tunnel_del_work()
3ce38794eeaa946f85626e248f3290026c4419a5 ipvlan: Make the addrs_lock be per port
dc39338aaa622d6f5d1c77c42490b5eb29e55299 octeontx2: cn10k: fix RX flowid TCAM mask handling
a35fe38f3f2cba11552eb02b71b346dbc0fedd67 net/sched: Enforce that teql can only be used as root qdisc
b16bb1dcfe1b069901941e62961ba4d2a42bd92d net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
f37d7362d68ee0b18ae6dc5f6ec6af78dc59f361 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d326810fcc26864519fa387f8e9e80e49dd82b27 wifi: mac80211: don't perform DA check on S1G beacon
9c8be48360e840eac0b5f81cea3fbd7904e9dd59 serial: 8250_pci: Fix broken RS485 for F81504/508/512
6ebba3206edb201b8d14ef9fd2c078a27ef652ca serial: Fix not set tty->port race condition
eb3e6e0f4b624ae773da61825775836900f783cf comedi: dmm32at: serialize use of paged registers
82f0c848247c99544ec1b74b69a3bd1e1a32b7ff w1: therm: Fix off-by-one buffer overflow in alarms_store
94f4a8d6f40bab6b132cc2019ac7e0f63134ae85 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============4944841899578244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fe1f5dbe62-eeddeac6c233.txt

5b2c2a0474cc93f07a4d209a6d79161ec553f725 firmware: imx: scu-irq: Set mu_resource_id before get handle
098aaa87f79fe4a8ee2e3518a30625860d6ca2a2 efi/cper: Fix cper_bits_to_str buffer handling and return value
c8d466fb1d27aff310997704d7e7344da321aff7 Revert "gfs2: Fix use of bio_chain"
8f24af45072e1dc98ac55ad8d729693c15c1910b ASoC: codecs: wsa884x: fix codec initialisation
567f1190372de7ffeae459e3c77bec3e30f921be xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
0d6156193f5f46b0a0329c5694dff5af78e95432 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
28b0f8dc815f54133404a618eec54cdb19b383b2 can: etas_es58x: allow partial RX URB allocation to succeed
caed93d986c009a62b3e95fee119e890eea87708 nvmet-tcp: remove boilerplate code
03e2062874ea90017bf6cdf6a324a0fc705eaa73 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
19f668e83616fe8a78def065b95afce1a5b80c08 btrfs: send: check for inline extents in range_is_hole_in_parent()
972158a7c738720f5b2da7dab549923d1b53a601 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
98f75e88d9358277ec5e73359a5f421adbc441a7 net: bridge: annotate data-races around fdb->{updated,used}
5da561102b546337409ba1cacb3293968b43a99c ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
a7496481d51c8c8e6c5bbf28511e4d717341ca89 net: update netdev_lock_{type,name}
0c97baf6fefd8232d0d6ce8656df0524b6946d27 macvlan: fix possible UAF in macvlan_forward_source()
291ac564cf22f4d3a45c3e6368217906b71d65dc ipv4: ip_gre: make ipgre_header() robust
1a038feba23268597a4705d4f79b16d7ed42be30 vsock/test: add a final full barrier after run all tests
81b19c57385b47dc0e2a2553f9aaaba076beeb39 net/mlx5e: Restore destroying state bit after profile cleanup
70ff4c78b3ebdbebeac0f38c30c3273f1c5f83c2 btrfs: store fs_info in space_info
0a389255bffe201e8377889c112025b1921d0759 btrfs: factor out init_space_info() from create_space_info()
bbb656abe40c63cc50cda341a7d134093160dd8a btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
4bc4b70475099d6534ee75f2ee6abe9850faee9c btrfs: introduce btrfs_space_info sub-group
2267146c7e758d26d1c06212f2aaaeeb99e1f49b btrfs: fix memory leaks in create_space_info() error paths
bb6563af3e61a840ed64a4af2901030cb6c71f32 net: hv_netvsc: reject RSS hash key programming without RX indirection table
d6d51fbff822787fafba2e58daff998d4ff12e18 ipv6: Fix use-after-free in inet6_addr_del().
02e7eba6c0c98e63b58486610e486b89d0670382 selftests: drv-net: fix RPS mask handling for high CPU numbers
4dfd996a52a7d9aeef945399411e7a5063a95782 net/sched: sch_qfq: do not free existing class in qfq_change_class()
4be73dd13548ee0f54cb76863f794cc7cc3cd8fc ASoC: tlv320adcx140: fix null pointer
194107a7f3610d2c02fd0aa7380eece9b3b22ea5 ASoC: tlv320adcx140: fix word length
fc8b6ad3a00d160e259cf2ec212279664f75f2f6 textsearch: describe @list member in ts_ops search
1fbf1bd72c470d7a05da8be1967c0eef62bce265 mm, kfence: describe @slab parameter in __kfence_obj_info()
19cbb05576a739a4e2800dc5a64a89e4c8fd6853 dmaengine: xilinx: xdma: Fix regmap max_register
45fbc9b1cb9abdc9bb7f94ed4946a87e1d8e6584 dmaengine: tegra-adma: Fix use-after-free
98ec635870d15188493f7b5ebcd487542d1d802c dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
b5c441ea6d5ded5e0fa0e22bebfc9e72d06ed674 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1a17562aedb32ada1b56bc87391328147a29452f phy: phy-snps-eusb2: refactor constructs names
a2c9b0d25fe74702c996acb3f145f6e1c75e42f2 phy: drop probe registration printks
2c04688d66e22d95003ee04498350263b94581ad phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
943b5087b8fc4c30bc5117b448883b1e2e06df8a phy: stm32-usphyc: Fix off by one in probe()
f44bddcce94c9ce2a3dfe06445496f3033ec28d1 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
c25f44ee6758f6231fbfebe8ec29e365864fde4f dmaengine: omap-dma: fix dma_pool resource leak in error paths
b11572a12cc5057f2f4d8594a08bdbf0c6569eed i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
5283dc2ea27d730190eb7087102b67921988eaaf HID: usbhid: paper over wrong bNumDescriptor field
502b561fd76f97e1964223143697a77799773869 drm/amd/display: Check dce_hwseq before dereferencing it
9ed4faaceb5e23b8c030789f4161788406f583cf scsi: core: Fix error handler encryption support
a03d2b68394b456e2a8daff1e88200936b3cef47 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
eb06376cc4c95145a1ec85bc607ff3813598fd6e null_blk: fix kmemleak by releasing references to fault configfs items
cd7a097f204f3fc82b30845257bec273435be4fc can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
6db020bd09e5417c19eee6d58adc9844b9a7f2c1 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
bebe20052996ef0f052f8aa3d32ef62efa97091e net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
a43d960d34ed1364c47d38d32ff86678134b3529 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
bc103da8fc01e7b703019a5304ecfdb87fa99fad phy: rockchip: inno-usb2: fix communication disruption in gadget mode
ed2fc6cc6bd73690fbc0dea2d9bb335cef48d369 phy: freescale: imx8m-pcie: assert phy reset during power on
125b2fe06e64a681107a8862ef6cf38aa3d05587 phy: rockchip: inno-usb2: fix disconnection in gadget mode
565de4619270ea207fd61b8b3f70c714878d66ce phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
f4333a4ddb6596840c71a807aff2468b00a6c422 usb: dwc3: Check for USB4 IP_NAME
153814611a111a0342bf81987939c31c19f4a9c6 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d6eb320025431344e4a042b41b09d4da96d12ed2 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
3d5f4db36bb4146757ac7fdd9d03e04ee9d6bf13 USB: serial: option: add Telit LE910 MBIM composition
f25d049e5b95ea9baba4abf85e9238714264fcc2 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
6d8391c29bbd30219e0e0233bfa50219b4424984 nvme-pci: disable secondary temp for Wodposit WPBSNM8
e52e1d16909b8977ac0271742f1db0275593899d ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
2f3bd4e7f871a1b8c2ae631800f9468fbb43711d hrtimer: Fix softirq base check in update_needs_ipi()
35f7e96ca5c3d34aab0d9917c02ca52924b553b8 EDAC/x38: Fix a resource leak in x38_probe1()
3548259fb3613d2d6ebf2fa4cb4591a97ce92431 EDAC/i3200: Fix a resource leak in i3200_probe1()
45e33d439ae72edb0058d153837e816a2c077f8d tcpm: allow looking for role_sw device in the main node
70c66091eb43223f9b14a49102ddd18e1bcc294e x86/resctrl: Add missing resctrl initialization for Hygon
40593604be84ed10e886c8c3ed5b59cc27775a1b x86/resctrl: Fix memory bandwidth counter width for Hygon
8ba8578d3995f99655b3b4952054501e8c466644 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
adfb56d723a7bcdb8f74f3bc8638aa732e3ac538 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
7d224f7f76b6c9e76b2848a115e52b51e5a05a7e LoongArch: Fix PMU counter allocation for mixed-type event groups
86409a190a073ac46ba95043e892265e554f79c4 drm/amd/display: Bump the HDMI clock to 340MHz
1e561d39635ab37b6c019a98d1b8e4b8cbc8e8c7 drm/amd: Clean up kfd node on surprise disconnect
1b45a93870dba2615a722ecc44af684067cdb0bd drm/amdkfd: fix a memory leak in device_queue_manager_init()
f95bfa45c4e14ae7bf456caeeec2ca8a738feb6a drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
9a15bcb8520d769b0aa7a10e26a04a6a3e6c52aa drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
a9e251708aae5c01dea0cd89c981a20121e1d61a drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
694afb96b692d86eb0d861e6b245a83b5e66a1cf dmaengine: apple-admac: Add "apple,t8103-admac" compatible
e0ed922c04ec6a87266bcc04eb7c0acd5a5b4f08 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
a063ed3348a5b2575e127cf00a4ad926729c865f dmaengine: bcm-sba-raid: fix device leak on probe
502506d2733ccd054b971e86ddee086c6b195986 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
66f09bebfaee153f03fb0e1eca3055a5b8342c24 dmaengine: idxd: fix device leaks on compat bind and unbind
a0b668623dddf1e8b69dc25451d0b85811861988 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
a3a8c98fa702fb3716580c54c62397d2ab7f0467 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
dc33d041ec8ee0c395e4e4d7371371732680c7e7 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
c60f586eaf9d971de251e6f56049e207dcfa8c67 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
b53f208dd7ad2a93b6346c42f4fa69541be30c40 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
71865cf535753239d55d0efc1701cdd67af5dbe9 dmaengine: ti: k3-udma: fix device leak on udma lookup
0f39add0ab78137b8ffe32ce008132cd4aee94e4 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
6a5898846af94657c500124db9382c1b8110a53f io_uring: move local task_work in exit cancel loop
e503978bda09bf4e224d045c502032265787c2b3 posix-clock: introduce posix_clock_context concept
fd36888089799c68eb7856cc2c70d3cb97e7eacc Fix memory leak in posix_clock_open()
8256bb8606b43661f063c1a9b93f50a7f7d8462f posix-clock: Store file pointer in struct posix_clock_context
b070f7cb73421441b1eb9ace82905c312cc98354 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
a616a63110633d37716f53d2993f3774e6c06147 ptp: add testptp mask test
bf9a31cbac7b23853a009f49e794d91fe1e9e80c selftest/ptp: update ptp selftest to exercise the gettimex options
bc3b82dec66fc335b70569bf033fa7a0393a7aa5 testptp: Add option to open PHC in readonly mode
853abba998144a381b1e7a1b36de617776a3d351 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
37a382031c6e18631fa42b736ca634b9ad8e6eb2 hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
36c8fafb6b22dfc76e000ec38e3e9b2b5f26e27d Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
908952a7d3a70af123ba8d95124bed1ba5b3ce93 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
39ed9f2696d477c86f361b9dd25ef822c0042e3b dt-bindings: power: qcom,rpmpd: Add SM7150
dc2ee07793154610bf86f3cae0901da1f440077a dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
b69ae4a17aec5c7c8f1de65a643c32af4c65da4a dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
9262c7a5724f20988d21b76d08eb592f0d8b1d1a dt-bindings: power: rpmpd: Update part number to X1E80100
56abc1446694c9098242ef9e2753ed74fae6a175 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
d9d04188eb58cefdd5d83907e9f3fd921d0e98b7 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
a1497c7c01e14948c8d9c989843f3df98c35434e dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
43f969526bee29b082263579ad81253425b3b4b6 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
8b7b5cd6a331eb2a0d956481ab80ab21a9f654a5 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
872e8bb26a13979e15031296a13ad6f80092ce69 ata: libata: Add cpr_log to ata_dev_print_features() early return
004ede05d6f4ce089c7fd99cc122862cc2828ab9 ata: libata-core: Introduce ata_dev_config_lpm()
451d439e8d7afc87de1f89cf27ae0965185566b1 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
79342184bf5280cbb50dc4c616e710d986a5de05 ata: libata: Print features also for ATAPI devices
584403e9f1204e5237bb1c6b1f9a163edd940f87 ice: initialize ring_stats->syncp
49b66e0cbddfc1840bfeb2f945c5195f049c566c ice: Avoid detrimental cleanup for bond during interface stop
60feb43ca1acc9b60a144eccb23212c6b02a3ab5 igc: fix race condition in TX timestamp read for register 0
cea365dc5f09da929299a621c2d342bffdf31b57 net: usb: dm9601: remove broken SR9700 support
ca3672b4695619c00a0051a411a86775024b1f16 bonding: limit BOND_MODE_8023AD to Ethernet devices
5432519bcac42c0a1c9be283cc10e5fa7d52af65 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
cc9f652b8b9c486595ce5904c9d39d25f86e012f selftests: net: fib-onlink-tests: Convert to use namespaces by default
0b60405abf67fb3956712f5aaf317c4fae609b7d can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
5069d9e69a6920988cd9b8b50b7df37fe5abf3f7 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
b9e229f7c71294995949b90700d60a058bf30d36 amd-xgbe: avoid misleading per-packet error log
5280ebfc5ceab7c19d405ead31e2d2beccf7ef1b gue: Fix skb memleak with inner IP protocol 0.
60936f17fe82b9df2743ea837cdd246d64a2ae6e tools: ynl: Specify --no-line-number in ynl-regen.sh.
6d744a264f958b01db74d5933122dcb138db57a2 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
fb04db9bdba4a4b84fe5972cb576e0065ceb03eb veth: fix data race in veth_get_ethtool_stats
6c13c2e6d6c8cdba37d0316991cd2a10a10132cf l2tp: avoid one data-race in l2tp_tunnel_del_work()
b98f886f22636cfd09865b7f0d3609831e9c4deb ipvlan: Make the addrs_lock be per port
2a9d4ca2db252da312767727435382bdb46061d9 octeontx2: cn10k: fix RX flowid TCAM mask handling
e4cf116b38f965b81e21461a9e6f219af18d7b79 net/sched: Enforce that teql can only be used as root qdisc
abb11925ba159593ef42dea97b52b9b958c47fcc net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
1e371c4e64eb1f177f32231fa47156b574c9c211 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
aec9d16c41c18d235b7ac99b11f4bb3d431112ef serial: 8250_pci: Fix broken RS485 for F81504/508/512
5af46ba3bd435970a08fc0b78e10f94ebd5392ff comedi: dmm32at: serialize use of paged registers
7a029ed23a65940d981466b62863d64ec24f60b7 w1: therm: Fix off-by-one buffer overflow in alarms_store
eeddeac6c233bf18d5cdb29e32144b422eae825a w1: fix redundant counter decrement in w1_attach_slave_device()

--===============4944841899578244695==--
