Content-Type: multipart/mixed; boundary="===============7121249402136273853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jan 2026 13:30:08 -0000
Message-Id: <176943420885.2810873.9793858280952939384@gitolite.kernel.org>

--===============7121249402136273853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 32122a687615815a147dc4702770d2d9493d8a09
    new: 3cb45b9f46755056217fb59399ba3909b1416ea2
    log: revlist-32122a687615-3cb45b9f4675.txt
  - ref: refs/heads/queue/5.15
    old: 678378c63a01ba22f188d9a5b04aa293ef577490
    new: 29aabfa83af196d7854e09227b9c677c345681fb
    log: revlist-678378c63a01-29aabfa83af1.txt
  - ref: refs/heads/queue/6.1
    old: 81cf7f4266750d4bed6f17c8ee7a23d0d9a228b1
    new: 06c3425e57b07a696c466488e3b429159c92db44
    log: revlist-81cf7f426675-06c3425e57b0.txt
  - ref: refs/heads/queue/6.12
    old: fd866af51a003aed85d2f128f8a9aa67669e3e42
    new: f9ad3762437328d6cbfba09398f6aa18145ad6eb
    log: revlist-fd866af51a00-f9ad37624373.txt
  - ref: refs/heads/queue/6.18
    old: 94f4a8d6f40bab6b132cc2019ac7e0f63134ae85
    new: dd043eafd1eb7c911d5b510e9398a94cfda9c99e
    log: revlist-94f4a8d6f40b-dd043eafd1eb.txt
  - ref: refs/heads/queue/6.6
    old: eeddeac6c233bf18d5cdb29e32144b422eae825a
    new: 7daf25ad2a3545b9028018a4eeb139e1f141fa67
    log: revlist-eeddeac6c233-7daf25ad2a35.txt

--===============7121249402136273853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32122a687615-3cb45b9f4675.txt

f072a6e08c961e3e9c06ab36283a2b50c8121175 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
b9839f228fc9b8c85c9d47d3d00ecdcaa5dd1414 nvmet-tcp: remove boilerplate code
9253779c6be74ab5514c7af477953125b5ea2b52 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
1a71585ab31d88087a933e086ca6e4f2baf8ae78 btrfs: send: check for inline extents in range_is_hole_in_parent()
6077402fdf847a73c285c32b504bcfe45890aabe ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
e5a2161748af2763d7197be6ae730397d225627b macvlan: Add nodst option to macvlan type source
1a88d3ac64717bbb39100e97afc1134077ad2226 macvlan: Use 'hash' iterators to simplify code
dbf377dbca02d53333b9b74b01740b026261c84d macvlan: fix possible UAF in macvlan_forward_source()
dec3f6efcd43d4df60a56ba0b44b5ccbb120c649 ipv4: ip_gre: make ipgre_header() robust
b502e3fe99d2cb992b923d6bf6ccb3343397e4bf vsock/test: add a final full barrier after run all tests
7a9e82a94bbb376c9d34257c51ec0f4b210781fe net/sched: sch_qfq: do not free existing class in qfq_change_class()
632705eb067f4dbd057d5dff24b6ab00f837801c ASoC: tlv320adcx140: fix word length
f132ad39a5fc4f93f7be8326f9b4f4364a620e14 textsearch: describe @list member in ts_ops search
d507920d4c47ea596a6c7ebca10eb10c3f43d829 dmaengine: tegra-adma: Fix use-after-free
a4ffae22095242a3296780494b88aa1a6c3db655 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
160b893267ca120bb28cb2802b3e646ccae86e33 phy: stm32-usphyc: Fix off by one in probe()
b420962891b587ed5779bf9e9d69841dba942c17 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
5c0c8f4f76e1014aca49c989638b37ea565c03d0 dmaengine: omap-dma: fix dma_pool resource leak in error paths
3f899c4e7d5f450b3cd483961d44c7c98c050eb2 HID: usbhid: paper over wrong bNumDescriptor field
25492b07e02024fc5a82b64c9e44810713fa5968 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
c38c1fa16503b308228b9872fa86ff0cadd66aee net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
3b5cf37beb73cff62d2cfd49d530a0fafcc1a504 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
325be085a370b24c1c52d824fed67b10bd571190 phy: rockchip: inno-usb2: fix disconnection in gadget mode
ddf8296cd5d2c216f63d7719057f1654582975f0 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
a4b1a79ebe64e2ceb93728ee9222f22731f5b768 usb: dwc3: Check for USB4 IP_NAME
0037c4b9084bc0e77e22adc6761490d5d8ca46fa USB: OHCI/UHCI: Add soft dependencies on ehci_platform
464f69e6a89d94b03b860105362ec1ead0a12201 USB: serial: option: add Telit LE910 MBIM composition
fb24efab08e7ad504114df6528483645c303e77d USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
85d6be5930f178b5f65f439101ddc1656587692e ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
0b823be6bf08a47bdf1a84e2256380882c618d7b EDAC/x38: Fix a resource leak in x38_probe1()
4171fe10f605ee21936a3ec2831894dd63599fa2 EDAC/i3200: Fix a resource leak in i3200_probe1()
31fc76408df37be6d6276e78b1ad512c69cbd74b x86/resctrl: Fix memory bandwidth counter width for Hygon
5a20be52406ace6e4d5558f742859c249541070d x86/resctrl: Add missing resctrl initialization for Hygon
c75a519d8875a43fcadcaf445984e9ce1cea5d64 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
fea0bb0e25646246c62f17cc461f91310775f09f drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
4629fbb42d7664ba3b7bf7a37f716b4befeff233 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
d1adc7d98f1109dff13034fd8fa6f0ce8e7bd1a2 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
fb476d1abafa2eb0bdf5e0d08a92ca77dfb61723 dmaengine: bcm-sba-raid: fix device leak on probe
8446861df4d56e387f3c44a78c85fd299e3b2d1e dmaengine: lpc18xx-dmamux: fix device leak on route allocation
8958a017852b520c4ac55886a9d251cb2def972d dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
52521cd24e7c14d4fd0be0f272d1ca85e852c376 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
47344f847b0ad366c5b9211fd14f4b063c2f9eb4 dmaengine: ti: k3-udma: fix device leak on udma lookup
b984f321e30928131f13513ba890caab6cf0699c btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
74f8a001a0c279d1d5f7e4a4a9258e366782a7ef macvlan: Fix leaking skb in source mode with nodst option
0583c34827d426c01eb398481fd2fea7825b7a10 posix-clock: introduce posix_clock_context concept
c496f298dcf9fede20bc185f0819ddd12a475631 Fix memory leak in posix_clock_open()
07b898aa23feff3a9bed52b02311124dec0ca3fb posix-clock: Store file pointer in struct posix_clock_context
b429ac25dab7b5e7c218bab3977401ce5a182939 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
57ebc4c78ff76d020c7d25e52f892ed62bcfe98e net: usb: dm9601: remove broken SR9700 support
4821ab3de3d57a8059e29366342d07d52eacd190 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
5fdbbe98696e4ea623532b8c2e17253552590440 selftests: net: fib-onlink-tests: Convert to use namespaces by default
11c9fb227b0d1d3cc85b98977e82cbe6d20eecb0 sctp: sm_statefuns: Fix spelling mistakes
f85e77fefc728d39c82b432ed26cfe57d6d7a1f3 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
ced6886d59413448fa870196a654264a2d2f5c80 amd-xgbe: avoid misleading per-packet error log
9412af6fe92dd2c5cad2785986d7a70ff6ac590c gue: Fix skb memleak with inner IP protocol 0.
57e6cd1759797276b1e2a1638c1a8e8d4fad29f0 netlink: add a proto specification for FOU
4a2ca237ab070ee11677504ddbf9a58c20165283 net: fou: rename the source for linking
736e29c793eef01098ec838f44e5aad2d1d2c5c3 net: fou: use policy and operation tables generated from the spec
01a63a6d84bacb5f43ed02a11991eaaa7ed22140 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
cd882c70f22d281fa76fa03462ee5adb4162285d l2tp: avoid one data-race in l2tp_tunnel_del_work()
7320738f1179b0dc6532c3efa95bf1c232723501 ipvlan: Make the addrs_lock be per port
a920448f9d7b3516803bb4baa07bf40fc7281749 net/sched: Enforce that teql can only be used as root qdisc
439ea53d1e5a54868232f607cf5108022c7a5ecd net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
de33a87353c004fa54d4e1db9e5e29b59a288197 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
e78eb6c1603dabe8732967ee0aa5c7e718ccd97c comedi: dmm32at: serialize use of paged registers
9a55c108dfd81be91df35e03ffc4b083b0466169 w1: fix redundant counter decrement in w1_attach_slave_device()
3a3b1280081238ccd29e9a9ddc70d5ff7342598e Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
ec00a1d3107ede29b98f6b9881737294a1db771e Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
4d9034725e2ab89c21b3ed02b6504240d5075f1e scsi: storvsc: Process unsupported MODE_SENSE_10
3cb45b9f46755056217fb59399ba3909b1416ea2 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection

--===============7121249402136273853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678378c63a01-29aabfa83af1.txt

6c57d89d94a3dd8afc52fe070e052bdeff3396ec pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
289eaa905c9764bb0485d8acb707f1f540f30435 can: etas_es58x: allow partial RX URB allocation to succeed
5e31aaa3abffee221b4147f703944d501b5615dc nvmet-tcp: remove boilerplate code
5d4b778ff66ae7af228a40045777d7b493f0e460 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
e31c6f55a8f8b823fa31053c1fca67fcafc3236f btrfs: send: check for inline extents in range_is_hole_in_parent()
1c54cf443d5fd3bf45e177a503f3cfc13f9d14bf ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
3ebc35a2b37c929752245297860e6f20169db0cb net: update netdev_lock_{type,name}
b8328cac86e23a13486f12f61aa95f15e5d70d66 macvlan: fix possible UAF in macvlan_forward_source()
fa1dd71f1fd3e333587494bbc2a6fcc670a21967 ipv4: ip_gre: make ipgre_header() robust
04615d0c8dce4d926ef72bb651c165f231dcdf2e vsock/test: add a final full barrier after run all tests
faa4b11a5b3bd252220286b204641ce2543703df net/mlx5e: Restore destroying state bit after profile cleanup
6bb27b427da8e6007bd3fdd52af0602cc7b84785 selftests: drv-net: fix RPS mask handling for high CPU numbers
33be0fa18c97d6d95b28eb7ef93ec73be9928b8b net/sched: sch_qfq: do not free existing class in qfq_change_class()
2243e0a27356ebf11ed87fdd982cd69b4065fdc6 ASoC: tlv320adcx140: fix word length
8742ee0fd1dd96eff07ed5bb48f0badf39fe80f9 textsearch: describe @list member in ts_ops search
175385f0c41608cf51206e80a61f8652a9635150 mm, kfence: describe @slab parameter in __kfence_obj_info()
138b6fc5ceba4e7a840caee0786464b557d52584 dmaengine: tegra-adma: Fix use-after-free
a4d72a95a95deb109fa74379a5bbc4f6dc3712f4 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
70710cd64b55368d793b208064abcf0eb1383fd2 phy: stm32-usphyc: Fix off by one in probe()
ccc068f3ba32d2a1dcb18e7dcb5824397f54a1e1 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
cdea438b7ecb8568169add210cdc9cf5ecad1574 dmaengine: omap-dma: fix dma_pool resource leak in error paths
39f9faee62e6ee3968167634397d9cabdc55081d HID: usbhid: paper over wrong bNumDescriptor field
62d07dfe6ce4b6be4f03bd3edcba656093c0dbcf ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
385b4333d5f3910d0216a7713e855c692972644d net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b7b6c3651e0486053fde4553cc0916b8f03fccf3 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
bdea934700400a9af08b9ab9193b830863f6acd8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
dfb98ecf2ace1024969632b5a424528fed2ed92f phy: rockchip: inno-usb2: fix disconnection in gadget mode
0d72a957a857cc4a2b072698683beec3c9f44f08 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
38c72c6cbba1739691726fe2fe9d76b3ad710a06 usb: dwc3: Check for USB4 IP_NAME
cc2bbb09e2c00ff36ad05f6df5a5a3e0d716ce96 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
72e7290892c417f3310d637e49ebec005e5321b7 USB: serial: option: add Telit LE910 MBIM composition
626a5feae4656a6b906fda1a6f427bb5d4959b00 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
88e5683ad9d9ccef18e9e8ff17e09421c6eb76c2 nvme-pci: disable secondary temp for Wodposit WPBSNM8
5f883e2f2aa4d4ac1f89879d105187b69b53945f ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8e65995f41676354b64db2d6c6594c920b964eb6 hrtimer: Fix softirq base check in update_needs_ipi()
209d7eb59bd727a6468e242cc7add347f7dc7bd6 EDAC/x38: Fix a resource leak in x38_probe1()
80c05b74d86c093bbd777e1014f30fbd27978269 EDAC/i3200: Fix a resource leak in i3200_probe1()
bfacf182ce173b2cfef77d39d1eac40f8aeef625 x86/resctrl: Add missing resctrl initialization for Hygon
9a52b3d6def6911f951fd8ba157993b1a45c8d9d x86/resctrl: Fix memory bandwidth counter width for Hygon
e9ca1910c9c51e18281695a2f7f57c1c7396d5bd mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
a9c08e73a9335b064396666b55654cb4cae5b229 drm/amd: Clean up kfd node on surprise disconnect
f2ee8475e5f017717ee9da36507d0a5345bc3efc drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
1eea475e318157adde36bdfb0a8bad54cfe6969a drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
1496e41e713e738ef8006b2faf6097f3719fe34f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
4cb9de8f24c075c3c5e5113ea4e6849194659c19 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
26f7a6708fddbe1d98982a50a5cdece4021cc03a dmaengine: bcm-sba-raid: fix device leak on probe
8d5aafb4cef238f7590d26ee4eb2da8b145b3670 dmaengine: idxd: fix device leaks on compat bind and unbind
b12aa3e0fabcc477764d3cdfe20de243745c67d1 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
0d91941cfe6ad9526219fd2604918365010ac5b7 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
e3f373015332c7b91678fe3a4b91b555d6fcef26 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
ce7f979ef380cab5c51622d1dc791743fa40c1bc dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
655a33553505d4f95d77024470851495f05ad540 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
9a02f31f83bcb1f355797a2d1acbe11cb7227d00 dmaengine: ti: k3-udma: fix device leak on udma lookup
480275d8f969a768562848a9f0f7d587d18a3868 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
8ddc49f23044e070162fc6ab4431f091ac500959 posix-clock: introduce posix_clock_context concept
343f800a4b3750d989b41df4ea3c443d6a6f0dff Fix memory leak in posix_clock_open()
47fcd289c5dcf044d171a68ee1e3e0890a134530 posix-clock: Store file pointer in struct posix_clock_context
3a7aca639e8cc41f409a5ab6e68bb398b8ada383 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
dd468c07315d5043dd928de33d21aa7b5139bb12 testptp: add option to shift clock by nanoseconds
48b0c6a621875a374fef52e0a0ad88afdc38587b testptp: Add support for testing ptp_clock_info .adjphase callback
6d71bc59f75a5701e78ebf59e909cdfce21d615c selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
aa400756b5351c4aff323ebf5ac3f6ec6ccbfcc5 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
cb64c8a8853dc672130920d64b76dd4ef4decb4e ptp: add testptp mask test
14a9c4b537118514a77b4864d74fea9d7987a7c4 selftest/ptp: update ptp selftest to exercise the gettimex options
408c33f8d822ec0e6bd493c9631f3e56ed8a39a4 testptp: Add option to open PHC in readonly mode
c6d58a833a218edb19cc9a2d6baa052445d98d1d net: usb: dm9601: remove broken SR9700 support
42c6cadda8459f96089a62bda259cf955d6b62b9 bonding: limit BOND_MODE_8023AD to Ethernet devices
5473a7790088d15f921c1187d25c141de91cde5a selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
691433fd4d3aa6137c137c32c215be3456a439ff selftests: net: fib-onlink-tests: Convert to use namespaces by default
53d1cd6782cf65a584e0d10ca71edf0fd4019b49 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
1fe3975f7e5e4c045ec46ade2bb16d3b3dece4fd amd-xgbe: avoid misleading per-packet error log
9acb4ede3e4b752d888a3ceed7b928ffbc430484 gue: Fix skb memleak with inner IP protocol 0.
97b4b77b5308570259c0663b8a0f2d713608b89d netlink: add a proto specification for FOU
652f32b71f502d8f4097e641343e0dfa6016b5d0 net: fou: rename the source for linking
1de5eab0f8aacb9204297c6af45746a625bd6c69 net: fou: use policy and operation tables generated from the spec
d326485c5fb31c927b32c61afb55cf6706a35f2a fou: Don't allow 0 for FOU_ATTR_IPPROTO.
7bc80b20302bd2d1c466dcdb32e3b23fbf77b631 l2tp: avoid one data-race in l2tp_tunnel_del_work()
e1a307a95bf136354bd26613cf4da627b5ecc5cd ipvlan: Make the addrs_lock be per port
261289a1042d4515431cfb38184aa92d35fccbf7 net/sched: Enforce that teql can only be used as root qdisc
f790d325bb43900268c3a7d5de6ea293ce39a4a9 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
1b4108f0d2f67ee8b7f342cc5bb97b716f31a576 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
f1ab3375e860eab3977c7cce165dd1020eae88b2 comedi: dmm32at: serialize use of paged registers
6c34ab81a4db4f00c6072a545df9a33f4357a732 w1: fix redundant counter decrement in w1_attach_slave_device()
247f3f3c8fdeb68d357b5a7f166be9ef003d0c32 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
6de96f94c62aa141907794f914fc36deca33980c Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
a8e8381560c987c6ad2b86102afa4028c3b82559 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
0aff5f6b156224ea39a3ff7fff6a5af353357964 scsi: storvsc: Process unsupported MODE_SENSE_10
db40fabbdf1722334d1ea11c626a1b7f65ea0340 x86/kfence: avoid writing L1TF-vulnerable PTEs
29aabfa83af196d7854e09227b9c677c345681fb iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection

--===============7121249402136273853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81cf7f426675-06c3425e57b0.txt

e7301dcea2280a6abe9b285af252daf4ab83cef1 firmware: imx: scu-irq: Set mu_resource_id before get handle
86061a311da870618e0e9ded51003fad0b3c64d3 efi/cper: Fix cper_bits_to_str buffer handling and return value
98dfb3b6a40ca15ef4ce2b0679a2073160828fbb Revert "gfs2: Fix use of bio_chain"
e800c347148402d7412444c9a6419faba9360460 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
37b315b3f17a468b0b78211c126d78774bc6a1ec pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
337e224a63d06a6e38e281386f92b30018c90bbd can: etas_es58x: allow partial RX URB allocation to succeed
d7b1e177a1a282534074264c00fa0fcbf353c63c nvmet-tcp: remove boilerplate code
20f2dd0e55af3eed2718d7eefc6a952a69428b0c nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f3e3a1ff56c862d08939f846b03fe37dd1640ce5 btrfs: send: check for inline extents in range_is_hole_in_parent()
a6705237a6fba8fbc5c17019c6e93e41a37af804 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
d2f2f89aab2cf35c591b5ce453651252a94a28bc net: update netdev_lock_{type,name}
19c86350f761951ff670eb7c2462e8edcfc0d884 macvlan: fix possible UAF in macvlan_forward_source()
7006f9860c8a990493986a361e303a43b9c609c3 ipv4: ip_gre: make ipgre_header() robust
58963b8bf9d68752583768f79c4c3d4042151206 vsock/test: add a final full barrier after run all tests
b8bfe38f62ceccdf5090482bad9d2df63a97a827 net/mlx5e: Restore destroying state bit after profile cleanup
4aeb1a6cca2608fcb5c44888188749b1ba3fe1f9 btrfs: move flush related definitions to space-info.h
a0df764d4d9174beb829761e9c5a80a23b333a39 btrfs: store fs_info in space_info
0554e6b26e3ffbbec6612d1b1d232a3720d4d81c btrfs: factor out init_space_info() from create_space_info()
e640fd30fe161628341a4044eea1a8196b5355a4 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
d4dec011bd154ff605fbf8330d8b0a973dad8b01 btrfs: introduce btrfs_space_info sub-group
db3aa9c43e3d9fd622b8dfa5a7739400f157edd8 btrfs: fix memory leaks in create_space_info() error paths
760e0190bc8ffa3126ffc8986acfeb978d712af5 hv_netvsc: Allocate rx indirection table size dynamically
c6e15b587445c51e4e6af5b1dd984cf71516a4ce net: hv_netvsc: reject RSS hash key programming without RX indirection table
42ea381e221c3bfb30cfd621cd70a273a438cbcd ipv6: Fix use-after-free in inet6_addr_del().
4d28a2a6c49808cc062e8b623e6b6f4031938602 selftests: drv-net: fix RPS mask handling for high CPU numbers
e7766ff3c2552316cbd28521966565e38d76efa8 net/sched: sch_qfq: do not free existing class in qfq_change_class()
9ee2a3dcb85f299f35c439d01da82166cb474e6b ASoC: tlv320adcx140: fix null pointer
f98ff591f98f69a211d56dfaf4235235eb020eda ASoC: tlv320adcx140: fix word length
edbaa6b40a11cb45b6dc6878ba7ea55f5cdb1fbd textsearch: describe @list member in ts_ops search
977eee3e73b8c3f19fbcb64d73d6b04ae73da2b8 mm, kfence: describe @slab parameter in __kfence_obj_info()
8e1b28186e9dcf62c0a3f092d7df396c996a1068 dmaengine: tegra-adma: Fix use-after-free
87b94f6e1f190b5a8851391806610431822f926d dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
48e9273da766325a83652f34c4d20dcf0d62b740 phy: stm32-usphyc: Fix off by one in probe()
ae0d438e9d061215b8d83bd678afaf6d873b5e07 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
841eb5f8d462c8131483f0a20a4113dd60db71f8 dmaengine: omap-dma: fix dma_pool resource leak in error paths
301ccf6f4e91022145c51070d672f92a5ae2566b HID: usbhid: paper over wrong bNumDescriptor field
3c4a6b33e3114c2e148fcee043c150061a45b969 scsi: core: Fix error handler encryption support
8435f3c4c8822162585b14747d1d4cf657f30151 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
cb47bca843b99e841a3eef786c7bc6a9aac517c0 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
6daf3b079e61a36cf15c4e10826fd6407695b4bd can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
aed14368e535a7b2dd7c5d1225b3ea43dabbd926 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
7f5d926d710b597e892a7e3c231d7e3c3f848068 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
60e19040ec66e391359205f508bdd2792cf88bf8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
dd4f27269f2ade590d5ac78cadb96cba8e85261b phy: freescale: imx8m-pcie: assert phy reset during power on
1a4133e93dc57a07818153cf5a64c68cb53a61f5 phy: rockchip: inno-usb2: fix disconnection in gadget mode
e4b842c774fa733fab4179f0d3f2e8717d4e1607 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
77f4bf1f86076b2849af49386edf884160a36920 usb: dwc3: Check for USB4 IP_NAME
c56d96be5f2fbe8511cf956fb13cfb41c90faa26 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
0f9dccb634f57f93e772809ffa0617f12352bc96 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
fe5502f7de814ecde75e44ae57ed0352405af5b3 USB: serial: option: add Telit LE910 MBIM composition
9c589eea9798f5be3215e63e7551b33f6ed167d5 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
d7a89e64d04a82c29a6232d7c64ddc207088d881 nvme-pci: disable secondary temp for Wodposit WPBSNM8
da7a189b36893715c5adbd124df118326fc9900b ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
a4d2aded9fdd90f4330deb210a700da61ac7e635 hrtimer: Fix softirq base check in update_needs_ipi()
6e44efc61901b2f16bfcee01a1cfdefffd64afca EDAC/x38: Fix a resource leak in x38_probe1()
f01424dcbd5cabde4bbd97ae396c4b0b7e9ca072 EDAC/i3200: Fix a resource leak in i3200_probe1()
84b1ab57ceb15b7039d0111176646eb180f1b2db x86/resctrl: Add missing resctrl initialization for Hygon
d1dbfbfbc03af0291f6576254364736c13d4b757 x86/resctrl: Fix memory bandwidth counter width for Hygon
957906b9daf9bb41b75e25f2292d008689b17c16 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
175d984640ee1a8fc346420631864f7eb6e355da mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
eb9fa60aadda068679d371392501a84c723f3abc LoongArch: Fix PMU counter allocation for mixed-type event groups
744caef685575fbdb1f9db0c6a0009561059e56b drm/amd: Clean up kfd node on surprise disconnect
bd0e12a86ee24d295818a67dc31031b1fcb9023f drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
750371f877037e97ec0c3ec7a09bd430e257cbfc drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
fe69cfb299c70ee506a43197b6b28c21b030ccce drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
ca96fb3b59ae13ad97737343be8f9ddd5255b522 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
f1989eeab238f5a6a423163644d0f2343f1a7ec7 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
d2a3548581ffbcdcb309d48f87efdb07b0c91762 dmaengine: bcm-sba-raid: fix device leak on probe
14ee8e09dcb50d40dadf41fc3c8d77dd0d2e5bc2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
3798370db5c283564f4d8fef8e6d943cd280e5fa dmaengine: idxd: fix device leaks on compat bind and unbind
34bcbacc935367835ad8c52376d07a664c303829 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
44f9cb9b2711d0a6f1ba10077e74d83f86cdd030 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
6b126ed2d3772769e1f47243712b6c7789bb8e83 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
65a10f3060209ade109a4d60ef376b835580e062 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
2f2088049b1ef76aaec5ffff836c1fc8ae92aa21 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
5f650ef5898228259f83b04870bbfecb37162c4f dmaengine: ti: k3-udma: fix device leak on udma lookup
6101e15e35311d5600f9ffa89e68ec73825fba60 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
fede5921a393d677c0aa49729602087b071282f4 io_uring: move local task_work in exit cancel loop
ec41e42f5763f2464fd887d0714359d52fec5730 posix-clock: introduce posix_clock_context concept
f74a23ae73bf232e00c5086fa45500ea0dc01051 Fix memory leak in posix_clock_open()
0da41f9e2682369e67a579adbeb0fa67f0a07b9a posix-clock: Store file pointer in struct posix_clock_context
3ae3a8b976f84065f19d28053ceb972e15bdbe64 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
8a64a4f9b84b15930aa09bd5a489c0eeab96a99e testptp: Add support for testing ptp_clock_info .adjphase callback
cb3566bf95a2ae6ba9e3568966d9230bdcc9e551 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
54308828e6a515db57b31a898702eabb6835390d selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
883248a87429a75c80cf95464cb7665138a21498 ptp: add testptp mask test
f07d92ef139cc791c45ab6cb1a9057a77ce0f2a4 selftest/ptp: update ptp selftest to exercise the gettimex options
a40afc95f77661d5f19676ed0bd2023d7be715b5 testptp: Add option to open PHC in readonly mode
646bdfa4f89642969c88fef8f8dcbe0f630ccc67 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
4aaa27e3d4d9cc76092c0e28b1f48b5980a958ee btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
af69a8e8ec0112a650fa10f21fe8dfac48b02dc6 ata: libata: Add cpr_log to ata_dev_print_features() early return
2a12bb3220c07c7702d5a6a2724a362fb5792fb1 ata: libata: Introduce ata_ncq_supported()
c1099ca9c736fcc05874b84dd2d5b9bc1776f982 ata: libata: cleanup fua support detection
b21c4424379ff60be3d3e739a9f93f2065d6261f ata: libata-core: Introduce ata_dev_config_lpm()
fc894f27aff7292d9717442599aee15c64e34978 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
e01bd0f604dd889246311516b78b64c444ea747d ata: libata: Print features also for ATAPI devices
862c65a38fa4845eee49b9d9b47af41a9676f255 net: usb: dm9601: remove broken SR9700 support
4b3950e4e64ffc75819993013b488cea6ae0ca49 bonding: limit BOND_MODE_8023AD to Ethernet devices
e8569bf9d01ca42c5bf98f845fe9e42bc171ffa6 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
936c0389ed7426e640360e0f33868d8cbc10a57f selftests: net: fib-onlink-tests: Convert to use namespaces by default
38bbe9dd14ba44c5989f19d0c42c74d337fb0124 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
345a86693ef4d70055d5fcd11805bb138eb9f27a sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
32f2b487930f6404ab242831d0b2a8c65d382ef2 amd-xgbe: avoid misleading per-packet error log
a8e2bc35106249e12ed61754336e6a9df840b5c2 gue: Fix skb memleak with inner IP protocol 0.
720ea7a4caf85eff2a5480085311ed7fd80b4e2e netlink: add a proto specification for FOU
0128182c56498d715d0fe8cde9481df2890d1682 net: fou: rename the source for linking
432e18422c4218ddac0f200b7181e5def4308409 net: fou: use policy and operation tables generated from the spec
80133e6820b400d272df45039a5dc2d93420ea4a fou: Don't allow 0 for FOU_ATTR_IPPROTO.
260779418dacc412976ebbc421650329bbe94d52 l2tp: avoid one data-race in l2tp_tunnel_del_work()
3f9fd4df3b5a1a7b6106fc953cb897b1fa9e8ccf ipvlan: Make the addrs_lock be per port
34171cf1ea5d05005bc1cb3e01aa21ed599cbec7 octeontx2: cn10k: fix RX flowid TCAM mask handling
54aa3bacf6dcced75c134d1cc02eb2355bd2bd38 net/sched: Enforce that teql can only be used as root qdisc
4a6854d5e14294b467f1e6df4d2096992d89d5c5 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
e8271f3b091897629df4767004b67579dd02d152 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
1de7ed2cb231bf3e5d29e4024307fbb283458b4f serial: 8250_pci: Fix broken RS485 for F81504/508/512
ddbb0d922d07b260209f29cfe2373b43c77d9fc7 comedi: dmm32at: serialize use of paged registers
6552514fc5b12caad6882fea36424e53b9bc8f4a w1: therm: Fix off-by-one buffer overflow in alarms_store
c933e8772636206a223c876cb6dc6cd14a33aee8 w1: fix redundant counter decrement in w1_attach_slave_device()
bf9a0091d820639027a8490e0868fd0a4e6285ff Revert "nfc/nci: Add the inconsistency check between the input data length and count"
35655cb5e9559b2edf6820ef68b4fbad179275f0 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
d2175062a2171b86b8011427c99de951d331a120 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
1f88fde64e3583898b38f99c5d16cb1c15190d98 scsi: storvsc: Process unsupported MODE_SENSE_10
218e03a4d19acd0878b27d5e1aa6835d261ab331 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
9bf5fb9de5562015e13dadd38c9b1a355f62a5de x86/kfence: avoid writing L1TF-vulnerable PTEs
4079baf0d8d6707ec7024a08ee02e47460c1c4a6 comedi: Fix getting range information for subdevices 16 to 255
06c3425e57b07a696c466488e3b429159c92db44 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection

--===============7121249402136273853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd866af51a00-f9ad37624373.txt

67d4c3028f97c6764501b59139d1a7d848e626eb posix-clock: Store file pointer in struct posix_clock_context
ea859d860bc21b906612a3b9f87a7fd6081783d9 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
9d62e546082a981cbb72afa25cb4ae4bee777e26 selftest/ptp: update ptp selftest to exercise the gettimex options
bc5c222f3b94f0c91db6b43f318f62154649666b testptp: Add option to open PHC in readonly mode
8fff6d19d4ab2e23b23bc8793881f06975a15070 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
4514697dc8c272d7b5177e494e53ba667342c3c9 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
f366522c0d30bbf4c19f4ad4fe82fd3e6dfd6fa7 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
4b1c3cc4a1aaa17e31c366313cca2237f894f5df dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
6ad72375128f167875d73b4275e4e56dcd4d19f9 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
941fd5bbadb08c540391bc1732c5af1b97204958 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
5f5d6610e0d79939df05645d4a6e68f2a594ec7d Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
611223d80e0a4886930de3a67561ad5642e131a7 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
1bde4795de7cd4ad7142cab079ca8273c15f6c73 ata: ahci: Do not read the per port area for unimplemented ports
a016fbe24264b1c97a5f71c9ed945b32cd7492ef ata: libata-sata: Improve link_power_management_supported sysfs attribute
796011feae07e7e6bea15044581bba34e00695c0 ata: libata: Add cpr_log to ata_dev_print_features() early return
e8b3abb315f5d89c0c25e192f5a70860745a341b ata: libata-core: Introduce ata_dev_config_lpm()
e7189e3175d7f7515d59fe06b0efb13328631d80 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
3d7b4924e6627ec11d68f859d9ac46758d9cad4d ata: libata: Print features also for ATAPI devices
fb2c11643c84cc882612fe1382504a6210c6ebec ice: initialize ring_stats->syncp
ba1225f1688c5acb1ebea828fcdb8975b33eeb9c ice: Avoid detrimental cleanup for bond during interface stop
fb043af265bc17d9a294a2eff6409fd8885e3a57 ice: Fix incorrect timeout ice_release_res()
c79c52e752a3c55d991dfd4ced40f06992fe8d58 igc: Restore default Qbv schedule when changing channels
6007cb818d604fe57d96a537c08865dfee019d70 igc: fix race condition in TX timestamp read for register 0
0ffe76f46d6ec5e7430a2e455b98d8bd2b0583e4 vsock/virtio: Coalesce only linear skb
aa34032fb2c4d4c616e37db7d5fd98041a76b15f net: usb: dm9601: remove broken SR9700 support
a53ccce78f1eb5b681c6cacd05719668a8a3a8b8 bonding: limit BOND_MODE_8023AD to Ethernet devices
8113ed0da617d4333ad3df89b3b5f3f1753710b9 l2tp: Fix memleak in l2tp_udp_encap_recv().
13effbdd9dd6232e7098f3bc677beb397682bee3 selftests: net: fib-onlink-tests: Convert to use namespaces by default
108bd26b412c61245dcda73a8e89e600be12ac50 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
926c251ce0075dc4323802f10c4fb9a373836fd2 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
2516c29c3d1a8538814b0d7a69f03e50050ca866 amd-xgbe: avoid misleading per-packet error log
b39c8d73c53d76906dda9c52c376fa8870edf526 gue: Fix skb memleak with inner IP protocol 0.
2c3e240fc87b87fe19d052532ef118924aa34203 tools: ynl: Specify --no-line-number in ynl-regen.sh.
f7c42ce8569d01287b65f34c301ea4f7da400ed8 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
a486f84e82cd623fc421ab2a7e9ccaaf0fc4fcdc veth: fix data race in veth_get_ethtool_stats
6bfb4b4668258356b59fb9d0de9819f48bfb602d l2tp: avoid one data-race in l2tp_tunnel_del_work()
c2dda0a51361ff7faa7c51b98eef30dcb01997a1 ipvlan: Make the addrs_lock be per port
76aa8d4b7bf03cfc1a751e8447f32ddc6fa5768c octeontx2: cn10k: fix RX flowid TCAM mask handling
a83ee0ab1d7dbfeb7f7cc8526f97ec6267e5a116 net/sched: Enforce that teql can only be used as root qdisc
54924d034b8832c137ba01a04a666a03722e9ab1 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
bdff12559b2b5fe28c5dcccecd3e3c6309d1b9f9 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
4ff485e31b91e1b4127887ee7bff774a13cd6953 wifi: mac80211: don't perform DA check on S1G beacon
29a5d093c3c1c532980daa822fba503eb18caf88 serial: 8250_pci: Fix broken RS485 for F81504/508/512
dfae7c1a8c84601a674ab62925ca6c190a7f8c8c comedi: dmm32at: serialize use of paged registers
8db4fdf3e92fa625cfeb879c3fd67d4867d5efa0 w1: therm: Fix off-by-one buffer overflow in alarms_store
c3adf2ef1ee7a550076d63b02548ddbc7c3fc246 w1: fix redundant counter decrement in w1_attach_slave_device()
81d6e830ad0c7e55330f056c77ce3d565864407c Revert "nfc/nci: Add the inconsistency check between the input data length and count"
ba1d0acc2bf5a910301e737bc4fc56e5f67155fa Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
0e6bbf2e58ed41fc6700cbb838c137e5b5c8fabc Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
faf5d0173ab283b1667370a1a682bf2c11bacad1 scsi: storvsc: Process unsupported MODE_SENSE_10
f1ad6f3532333af7fdcf608c0dbdf32119db8252 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
275f96627bbc216aa06412cdb0d1f9778adbb0df arm64: dts: rockchip: remove dangerous max-link-speed from helios64
f127a83909c7ef66beb866ac2e5c839ef4b1b01d arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
2b9db2623957b43f9f81d6dc6a29b80483b928ac x86/kfence: avoid writing L1TF-vulnerable PTEs
ff8b945336e44aa451caeae2df47876b867727d6 comedi: Fix getting range information for subdevices 16 to 255
35c88486fdc6512423c30029a1bb637e1a556a84 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
d7e883d5da2a844ddf70acbe1234737a4644dc8f platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
1a353b75e1ddf58dd491ac0bed084695db567973 mm/rmap: fix two comments related to huge_pmd_unshare()
213c65f53a71fe62ae8d08adb01da0f56cdd8417 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f9ad3762437328d6cbfba09398f6aa18145ad6eb iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection

--===============7121249402136273853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f4a8d6f40b-dd043eafd1eb.txt

f9e1639a25d78280a50796f0a09b1330e42fc01f arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
4cf1ff545d4dc6257a9b32faeb7efe0474721098 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
e132bccf35c27edf4d5f01f9e16a7cc62567da67 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
77edebb8a6b91853c7be9bc6120b1858c5066ec2 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
7bdf2fd7d40d6cb52c0ef991f9959912e0441697 perf parse-events: Fix evsel allocation failure
2040a60e49c1e84b9bd0207045aa1bae195faac4 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
fcd9e9d026799972e156d723b325be42d8d319d6 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
22ae9892df6c4925a6d5a20fbef28fa88552deb7 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
c74fd601e235207c0cfff12b6f4997ca3c76c798 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
65f66e96aea48d34ba7bdadf936306eb624126d4 wifi: ath12k: don't force radio frequency check in freq_to_idx()
4534f51c2bc75519ac9ca5917deb1de82d57e182 ata: ahci: Do not read the per port area for unimplemented ports
b5e24741f6b1b7087256518ed38a24038c04a65e ata: libata: Call ata_dev_config_lpm() for ATAPI devices
16f79ec18cf5808e69fbcbbf13dda7963d936f46 ata: libata-sata: Improve link_power_management_supported sysfs attribute
859a7d2367c8ddcea52a9f654f4879412b36d557 ata: libata: Add cpr_log to ata_dev_print_features() early return
8f5b565cf2dd6f070489b3fb1ea704ebc2a732ec ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
84f869ae3f4bfcf66925918c5fc5362d8d7f8654 ata: libata: Print features also for ATAPI devices
6d090846abbbe1f68b5b306edf1e64b5e226df14 wifi: ath12k: cancel scan only on active scan vdev
ddd5ab8c4dc1ac341a27ea374bb1e2f59390096c wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
54ab5524af251749151bf94bea23fd617b360750 wifi: ath12k: fix dead lock while flushing management frames
95f5cd12e04cd8f10d9c37ef88f4e6700aae7be6 wifi: ath12k: Fix wrong P2P device link id issue
b204c3c352818ddcf3a9c2b690f3bf56fd190b56 ice: initialize ring_stats->syncp
a4fad75bb1e24a7e3c733ee58111d81605e7abcd ice: Avoid detrimental cleanup for bond during interface stop
5aa3d701d17563e160df5bb97ab51abac4e4c9ca ice: Fix incorrect timeout ice_release_res()
40f22815e6fe359e0629daaf27f997360b834c67 igc: Restore default Qbv schedule when changing channels
70c259cfafe31e7d26776255a3892f97c88c8b13 igc: fix race condition in TX timestamp read for register 0
5731eee4dc979accfa1bf3a260b118dcfcb0d7e0 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
91e376d9e163432748308a6bfa4cb538acda8646 vsock/virtio: Coalesce only linear skb
203242fc9e3496647cd694baab7b6d55ea04987f net: usb: dm9601: remove broken SR9700 support
32cb97a630d91730f1e534a24e193b4cb855e277 bonding: limit BOND_MODE_8023AD to Ethernet devices
5da8b98c31512f55a386c792435feb8f97191eea l2tp: Fix memleak in l2tp_udp_encap_recv().
4e8e3c739969aa087e58f79fd83099c8b5855092 selftests: net: fib-onlink-tests: Convert to use namespaces by default
79b79e5a1519fb1ec15790609e4f2ce60abbb486 net: freescale: ucc_geth: Return early when TBI PHY can't be found
1ef8d7179edb02a9794c8d4c5b093449afdc2f7d can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
b111bac262301e5f1107a6fd95b42f95b0d03de0 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
f6d401d0971b3a20e20db8b59e396e35bced0ea0 amd-xgbe: avoid misleading per-packet error log
5aac15a23bdc86745fb6d8466faf8761117c87f3 gue: Fix skb memleak with inner IP protocol 0.
f939b9d059cb98e6e414238d543170fb8e080238 tools: ynl: Specify --no-line-number in ynl-regen.sh.
97535fed038a7908de76eec3e109c348385712ba fou: Don't allow 0 for FOU_ATTR_IPPROTO.
da183f9420b478d74bdbefef1b75ee6e1d1911e8 veth: fix data race in veth_get_ethtool_stats
6c8bc350477e636a829c6f2a3e9eaab65fc0ad0b pwm: Ensure ioctl() returns a negative errno on error
0042e944280f5cd42302db8554d55c6e307c2904 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
45bbe3d5278e68b9b6e3a34747cec69a685558d6 l2tp: avoid one data-race in l2tp_tunnel_del_work()
1a73a0e7bae0e1b938ff924c5249e93af22c793b ipvlan: Make the addrs_lock be per port
e2a828b4dc463469245283073fa5e11fff02e917 octeontx2: cn10k: fix RX flowid TCAM mask handling
f212238f32d80365d37ff67ab526e51ae8852700 net/sched: Enforce that teql can only be used as root qdisc
9d89f9e637625b3ae89baa491cc2b936f5dfb4fd net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
aa1014f58a840e37ab5ec2aa6a1bc9c3f2cb2ee9 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
71fc18f71703a77a10d4f4b917a6454fc2a8e5b3 wifi: mac80211: don't perform DA check on S1G beacon
9d0a5b8733b010b8ff21e244194101d363331568 serial: 8250_pci: Fix broken RS485 for F81504/508/512
12140ee47bd9862fd054b4db410b2f12120facf5 serial: Fix not set tty->port race condition
4e6fff2abbbf98090156232811c5fdb320cbd711 comedi: dmm32at: serialize use of paged registers
2b9d5ce386391d28fb06104c2f4f88b9a3d32e46 w1: therm: Fix off-by-one buffer overflow in alarms_store
dd043eafd1eb7c911d5b510e9398a94cfda9c99e w1: fix redundant counter decrement in w1_attach_slave_device()

--===============7121249402136273853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeddeac6c233-7daf25ad2a35.txt

d1075b4a8b8c14190e64a53390614db1e59d6002 firmware: imx: scu-irq: Set mu_resource_id before get handle
b751c25e7bf6725afbfbdcf12a38b753a1359ff7 efi/cper: Fix cper_bits_to_str buffer handling and return value
bcf6e54e9a2e336f0f4e737f097e8dd40bd8401d Revert "gfs2: Fix use of bio_chain"
5e3dceddd4b835dc93cf1d13820625ac12114a4b ASoC: codecs: wsa884x: fix codec initialisation
b238e2fd5b7f492e18c2ebc921b3e323a36e30fb xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
35313a74cc1ea76e17d9e8fbab086f182aaa7d8b pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
53a37c5e71cbad6de81eb2873cd302c031500ff0 can: etas_es58x: allow partial RX URB allocation to succeed
a237d46514ff937358909fd5b1d4287a7dd780a4 nvmet-tcp: remove boilerplate code
60e3134743e7f37c3d879234414f2ffb3156ee6d nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
96e5913291406af09ea69ab1db706b2103d4e815 btrfs: send: check for inline extents in range_is_hole_in_parent()
d6ee1c3f9dce4707048d5e7627b3f56f193853a4 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
911233b831c51231b0d33c65b300c75eb622aa98 net: bridge: annotate data-races around fdb->{updated,used}
ab189202ab0e3b7139df604d2713b0303b0c39e9 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
bc32a65f25e16864632d6ff37fdcb5810a109963 net: update netdev_lock_{type,name}
a54276dd331f2264f176f041168ef56e30c7b15f macvlan: fix possible UAF in macvlan_forward_source()
eb92e74a7f1d283ef9cf2c8d8b03755c70c42ba7 ipv4: ip_gre: make ipgre_header() robust
3ad47698bff6f28eae55ee9c01d58de7828dc99c vsock/test: add a final full barrier after run all tests
c8d1ec0cc340f45ce5131b6127e24f86686a0c6b net/mlx5e: Restore destroying state bit after profile cleanup
7ae327f9dd32e63f2542fad03140a5c04eb52b57 btrfs: store fs_info in space_info
ea8107c45c667cd600948f01bdbed101f9be797f btrfs: factor out init_space_info() from create_space_info()
de2df7cdfd83cc2a1e305e83ab2b4b226e06f269 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
0ce7499a5a539bad0dc774da44b8a59e31345247 btrfs: introduce btrfs_space_info sub-group
914b9c6128e0b4ce926bfebc49611fabe72bf13d btrfs: fix memory leaks in create_space_info() error paths
5b6b6944ab7a3b547fb386f877ba3f7b2a9262f9 net: hv_netvsc: reject RSS hash key programming without RX indirection table
e65d572c66ae40b7f2177ca04748b9fb8219ab8e ipv6: Fix use-after-free in inet6_addr_del().
f0484af26b826b6ad023976f431cc56dc3fda75f selftests: drv-net: fix RPS mask handling for high CPU numbers
ec7cd2930382a93b5b376ca9e90a07cd0e7ebb04 net/sched: sch_qfq: do not free existing class in qfq_change_class()
26acfe09767cec880bda80786a522da322402c8b ASoC: tlv320adcx140: fix null pointer
38d5c95eb1927b1fa96bb1c0d9da16a4712ec7ec ASoC: tlv320adcx140: fix word length
659ed076fa67d732a89a7146054e5c6292d42c39 textsearch: describe @list member in ts_ops search
39e09ff52e906d3789867a9215edc64ed92971a9 mm, kfence: describe @slab parameter in __kfence_obj_info()
c2a4e08b02ce9699877a5d78c52f552d230658b6 dmaengine: xilinx: xdma: Fix regmap max_register
4e680d7b0722e6b05c6de95e64759377e7a1e914 dmaengine: tegra-adma: Fix use-after-free
4f3b0f0f8160def27517e6d4be7c26239c858d74 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
53e386e66001ba2c28f8578c16001351e23499b8 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
89f569acbf2eb5c48713642fb32fcc10751fc197 phy: phy-snps-eusb2: refactor constructs names
b1a271f5d80cf150c7b277a8fa080dd29c238e8d phy: drop probe registration printks
0eb971d86b09ea68271a4f4146f5772ff0c3867a phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
97adf8476e2c8d5528fbb100c6d2398f9519a3bd phy: stm32-usphyc: Fix off by one in probe()
2f5455effd0241179f6fcdb8123b0d3f789df6d6 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
a121e57554cb619ee4b30f5fe87f72c4ca854f38 dmaengine: omap-dma: fix dma_pool resource leak in error paths
db7bca3078a331020c0479141f9248151af23562 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
7b60c93f8698010b515825e5c712450adb3b4c61 HID: usbhid: paper over wrong bNumDescriptor field
d962989d047793c73118b90b47fb67b0ccd78dd8 drm/amd/display: Check dce_hwseq before dereferencing it
6c5571bb23266d796987719ed2da30623ca51e4f scsi: core: Fix error handler encryption support
00d0f0672d9f60bb5ba65e95a94a3f1cbf468826 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
5bb3cf0c14cdde1a5a299c3135db579e1f13b376 null_blk: fix kmemleak by releasing references to fault configfs items
704b7e969d1bda5eabf65db1750a6901b401222d can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
a33b38b0e6aa7cb2dd2e36c7cd0ca434f410d6db can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
364d66f4f88189b85164caa6a2cabc3c11d56def net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
bc0559e0b28a7aa0d2897508d4d11c55381f1eb1 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
575c91e8542852dc6f92b0550a9e73c877bc3859 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
873d1aae1ffb40040f06608ac057609e6e76e848 phy: freescale: imx8m-pcie: assert phy reset during power on
a951b3dcf6f775528a5b78620420dbba7b4143a4 phy: rockchip: inno-usb2: fix disconnection in gadget mode
2c81b86083303e9200429d7b766892d5778cc9e4 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
31eda46b722a012ed9a4be137bdb867e6f30c4a1 usb: dwc3: Check for USB4 IP_NAME
ae7655e477d388c9d64c68e8aada1cabd7a63cde usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
baa98d91474d68b4cbd8b2d9e122224ed003aab6 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d22ddd155b230049c18a586bfc0b516c5e3390f0 USB: serial: option: add Telit LE910 MBIM composition
77e1bdde4d24e30f5aa3977672cade3b51845304 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2451a0bdff62111062ba1c333fc2f6195644c532 nvme-pci: disable secondary temp for Wodposit WPBSNM8
92647e6f8822fbdefae92d52cb2221e563ed4a5d ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
ead0399760c79157d33594c1d2b64ec756b20d42 hrtimer: Fix softirq base check in update_needs_ipi()
6099067829e085583b5b5aed47ad6da435138a14 EDAC/x38: Fix a resource leak in x38_probe1()
ac35ff30eb3ef14cb5f1fb3294179def97f58cee EDAC/i3200: Fix a resource leak in i3200_probe1()
8bbb1088580aa42149f4e73f06fe41ed789d67e7 tcpm: allow looking for role_sw device in the main node
43dc28ee690a0ac75c3a46b3b8115a7f19f868e5 x86/resctrl: Add missing resctrl initialization for Hygon
1d9c0a6a464daafb658628001a7b30f380dbf977 x86/resctrl: Fix memory bandwidth counter width for Hygon
a7b0ba7695345b0c96b00c271a55b5fc7178adfa mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
3b949d9a0adcb0a0197266187a855abef715a4b0 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
5e81385c7f8b6e1aba10d17e95ae4e18d201a7f9 LoongArch: Fix PMU counter allocation for mixed-type event groups
06743e6b731e95d4fe551384dbb5c763528fe885 drm/amd/display: Bump the HDMI clock to 340MHz
1d98230d2b298b8c093b68f421323b396910f17d drm/amd: Clean up kfd node on surprise disconnect
58bded505a369eac9a9bbcbd8830e81c0c10ab62 drm/amdkfd: fix a memory leak in device_queue_manager_init()
8ed1fd7884892ce6304006d8bc79b495e72caac9 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
fb230bf8a8b82438d0a8db56914cab2fc9eb5f72 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
4b873e0dd10341f3d028757ca675f3a40f42115b drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
f9d0df104b6879b1b6c53289271c82b3c9eac67f dmaengine: apple-admac: Add "apple,t8103-admac" compatible
b2426fbec4eb8ea40f7b3c4beffbc3e1eaabb5a1 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
20e4f4ea34c6cebe1849474a68ffd5dd5bf0d698 dmaengine: bcm-sba-raid: fix device leak on probe
16f575cfcf78474a77bdaeb871a33c7e435d77f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
343411079d29b2660ec11aa43de7b75e42a9ce23 dmaengine: idxd: fix device leaks on compat bind and unbind
5673a6ba3f8253ff68fcfd8564f80c43d64fe879 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
981b1883eea76c78b89f5954333457c452efd7aa dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
466adf892f03610fd7c874a56509309862cf2ae4 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
45a12bfb527ddf1ef441c3302cb59b3e91fc4b83 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
b49903861e8374da13566e754a6fc73a30eead1b dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
a0977fb29ae41295c2312f4c77e34908ba79c46c dmaengine: ti: k3-udma: fix device leak on udma lookup
6a859b8cc33935583b7ff3d10a12d955a2b248b5 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
711e2b75a5dcb91484858a0d7087d4723b56cc03 io_uring: move local task_work in exit cancel loop
ede6316c4fdc16530f43cababa37fc5af60ce230 posix-clock: introduce posix_clock_context concept
874e3a8cef350d48ddb6bf0d2a8fa6f627b0e288 Fix memory leak in posix_clock_open()
edfbe09cad4cc672b2dad9547d1a4fc061c91ae8 posix-clock: Store file pointer in struct posix_clock_context
b62440c83d987fd2b8f1a912bcbfc8a02bc2570d ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
f18f099eba69f07b82058de90ed665d869bec6b6 ptp: add testptp mask test
857b170189773c34ca3f871bbd7082d50b25e31d selftest/ptp: update ptp selftest to exercise the gettimex options
75b64cd4bc3f8579503a5e33d088dcd7e9d93a70 testptp: Add option to open PHC in readonly mode
4b1a96ada85a8ddeb283aaba9e83ed13f3178272 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
4b0a57fef05775a58b2c043bb0605f3cfe2de17a hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
3dae529f0abeb7a9799eef17e224db9d8525b7c6 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
4fda766c7601ccc162855564b2879aefcb17aa94 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
3f077dd4f6d4f5c59e076cb3164e8ec809752fad dt-bindings: power: qcom,rpmpd: Add SM7150
f2737ca9ae9647bb51f9d8b2d6d7fde6f3a7ddca dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
46cc3982f66c72de4c43ca185db1832ac14bfce7 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7aceab08fbb33e05505c29de9f3c7337584b0c64 dt-bindings: power: rpmpd: Update part number to X1E80100
f02c50fe693d61beee59b807af2ed80a4ea98780 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
919e9d1d864c2a55d82f766d90292f9b99485307 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
052f2a13cfe69cb43f814bd57ca89016e8a7b280 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
575f0e85d12406e477b98607911312147084e7d5 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
ea16282f81f3f67e39a6dabcde5edba7288bf767 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
9ef1eb951c4471c909c8efac1096ee12eef036e9 ata: libata: Add cpr_log to ata_dev_print_features() early return
04dee305706efe0087bbe6bf0a4146a179438a75 ata: libata-core: Introduce ata_dev_config_lpm()
31fe1d5f8380ec10ec29d42051dc89100a7a2eb4 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
e659bb09df21a719ce42964fa3a15772d583f9fc ata: libata: Print features also for ATAPI devices
3ac57967b178ca3d3bffdf616b03eeeea2079848 ice: initialize ring_stats->syncp
a269e5bd493160dd68ae3a4327af53fb56a6bcf2 ice: Avoid detrimental cleanup for bond during interface stop
5a15182804ec02c2fa78319b42101e3a7d2a2056 igc: fix race condition in TX timestamp read for register 0
648f1ced8275770b6226ae0a8b731700348cc49a net: usb: dm9601: remove broken SR9700 support
e0a35afe24e4239065089b22c092f70a4c6e6cdb bonding: limit BOND_MODE_8023AD to Ethernet devices
1684c2cebc310b2eceaf8c12426a86addf5022f7 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
f91fe800252eca9703e9d801d8fc8292b08478db selftests: net: fib-onlink-tests: Convert to use namespaces by default
4cdcc54a61c7fddc3d94e81f148b73e658ac7fcf can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
b690779b3cbc376180977847abe34bcd41bfc66c sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
57a41afd150a13b7f825c69258348eb27966d7cc amd-xgbe: avoid misleading per-packet error log
c2bfa599b66cfda5c7d3d3de6cb77f207f76da07 gue: Fix skb memleak with inner IP protocol 0.
4327d8e565a291f4d3545168903b93cf3002a2bd tools: ynl: Specify --no-line-number in ynl-regen.sh.
c26c7a2d7438a3e0fbc9db5d95d10fdf37289300 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
f38cc86f389b8f754e118a220c2e8ae5e854ccc0 veth: fix data race in veth_get_ethtool_stats
d94f9ad414c29fccb5f3631f793f6b9a456fdc92 l2tp: avoid one data-race in l2tp_tunnel_del_work()
f73872e21c445c1ab412f920444e97aaa3d01b10 ipvlan: Make the addrs_lock be per port
db7a3cc42712ddffd516e8d945223a4b63794104 octeontx2: cn10k: fix RX flowid TCAM mask handling
80d826ddaecf1423ca66732f505efb0b5c51ad01 net/sched: Enforce that teql can only be used as root qdisc
4429d1630f84c5fc8a860abae18589ed516da692 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
a363d5a93131b602db50a0c0dac2246550a23fc5 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
38f7be4263d336a7a1ba01af1a77ee1f4036df2a serial: 8250_pci: Fix broken RS485 for F81504/508/512
0e1760cc228985bcc6802465f0f9fe0dd58ae0fc comedi: dmm32at: serialize use of paged registers
178b91d6c5825a4c36ce5d88356f3492030da23f w1: therm: Fix off-by-one buffer overflow in alarms_store
2faa056d9d2d6b17a6a6e08305d76d01fea7654e w1: fix redundant counter decrement in w1_attach_slave_device()
53d19bb7054cd473653cecf55f58b2f049e9de37 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
31145942a80754ebef482fc91dc2b35743d31170 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
42551141b8151e9f8883ba05ee22917a28fd3de7 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
b553aa7ef1277ab11959303c384768fefd5f7a08 scsi: storvsc: Process unsupported MODE_SENSE_10
8660c99fb8d7e1736a7e4cb5af0f637ca1fca6d6 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
8491ee8482e9dd8b2fdb1299b0ae8eaa6ba53ac5 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
70d10bfcaea2128ed95a6cfc2fc78a53b46dc167 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
59c0cbee3f1172da79426bc111ea2edd699493d9 x86/kfence: avoid writing L1TF-vulnerable PTEs
b7fd6c9d30f3e1d67450a65d805687e7482657d0 comedi: Fix getting range information for subdevices 16 to 255
04c9d7b3fdd2096cd14c679e5a6a1ad7426ad793 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
2bf925ffb0bd991674c719affb7b3faa3eccd619 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
9f1924edc153639c2a3ec49366bc3c4bbff33b74 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7daf25ad2a3545b9028018a4eeb139e1f141fa67 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection

--===============7121249402136273853==--
