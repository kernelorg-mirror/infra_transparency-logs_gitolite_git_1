Content-Type: multipart/mixed; boundary="===============8156177626469829314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jan 2026 13:01:02 -0000
Message-Id: <176943246207.2784654.15148507801905459961@gitolite.kernel.org>

--===============8156177626469829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3e94687681b31b6e836132eabad02b48e4609726
    new: 96be1a1ca4c41c04b569dd5e803542ecf7ba91cb
    log: revlist-3e94687681b3-96be1a1ca4c4.txt
  - ref: refs/heads/queue/5.15
    old: 478bed9c1e59a2949875ab3d579558bd5a140047
    new: 48f99da883e617b1fe44055a059f276ac668215e
    log: revlist-478bed9c1e59-48f99da883e6.txt
  - ref: refs/heads/queue/6.1
    old: fea8477217276acf02c30ab0e00a343f689ce1f2
    new: 4c67961d40f0d7fcc29751ce6c7be26fede95254
    log: revlist-fea847721727-4c67961d40f0.txt
  - ref: refs/heads/queue/6.12
    old: ec8feeaa0fa679836a784d434a3b9e1e0437e6da
    new: 04050fe4d5ea8394412b319f4c5276d69f221b28
    log: revlist-ec8feeaa0fa6-04050fe4d5ea.txt
  - ref: refs/heads/queue/6.18
    old: 97a928c2fa51791cde9b3f965d20b22605902405
    new: 6023fc12245d2456409a4050278ea518f0b619c5
    log: revlist-97a928c2fa51-6023fc12245d.txt
  - ref: refs/heads/queue/6.6
    old: 5faebe40b5f8eede7847588a5e99956d22b77f21
    new: 10fe1f5dbe627e587eda0851d4efe4bf512ac5af
    log: revlist-5faebe40b5f8-10fe1f5dbe62.txt

--===============8156177626469829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e94687681b3-96be1a1ca4c4.txt

2f6be901f9b632f09dac54356e2bcae10a7e00fc pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
19ca3db7074f29e692144ccbf47cae204a3fa6ba nvmet-tcp: remove boilerplate code
d065497627d589f697017b28007abc1fb1c906f9 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
15541481877d0dc9e01b44651fd8bc4cd79328ef btrfs: send: check for inline extents in range_is_hole_in_parent()
10216e144ff7481f8a6d5447a6fce8d8057a7ca4 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
1573d84ee18c5670e959c59ee46cd9f52505aa94 macvlan: Add nodst option to macvlan type source
ceed4a9753ec98f1170d78a2f4338487c7b2eff9 macvlan: Use 'hash' iterators to simplify code
d4792135c0d21f5a5bfc8a79a20dac81c9b4068e macvlan: fix possible UAF in macvlan_forward_source()
02ccba324753d34be18465623d480833b0793967 ipv4: ip_gre: make ipgre_header() robust
05daa3ed9e398e5d140bf84c124653ff18feee2b vsock/test: add a final full barrier after run all tests
0e32806195cdde26372d53d2632cc60de078d1df net/sched: sch_qfq: do not free existing class in qfq_change_class()
f69a91ae94c9499f1bcf81d6e1352e36fbb02c39 ASoC: tlv320adcx140: fix word length
65afb699e39962d2ee184a861fe3a0dd9a2fae73 textsearch: describe @list member in ts_ops search
1b22ff37c7eb1f053fab8cd1d3c231c47a295028 dmaengine: tegra-adma: Fix use-after-free
1531aae39242fc002f9aebd2495fcd1159ddb1c7 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
4f28d62b19d27afcc87f2d9b93e12ec6af085f98 phy: stm32-usphyc: Fix off by one in probe()
96fc24707e7159960b133830bd2182584898d18c phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
e3723bfb6583219e8ecdcbe7b3b6b7ad5090a175 dmaengine: omap-dma: fix dma_pool resource leak in error paths
85b1bf8866849c5f8de089d1767b59eee8d73ce3 HID: usbhid: paper over wrong bNumDescriptor field
ecdbf0d60a825a014743aef33db9f19932cf5358 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
810508dde626123509c1b5fb5774617ca6474f43 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
e461e922a4eff89a4b283df309d88ec521874b9a phy: rockchip: inno-usb2: fix communication disruption in gadget mode
e2b9a6e85984f46166507c2babbf7383500cbc0f phy: rockchip: inno-usb2: fix disconnection in gadget mode
60fdd8165f50a851d4c5c3e90fa9b0535ff40504 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
ae4d059df0dcda57dc502ff1adf90a203c13e163 usb: dwc3: Check for USB4 IP_NAME
65ec377e0f2d81b62b1b3bb30b17740431703200 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
824113c0ff7f2333dd7acfcda2e1e7c7d2196df4 USB: serial: option: add Telit LE910 MBIM composition
0a3f8f31db89d40b536e0e2a763ddb88cf4fff10 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
abdf32c993f9a83866191baa0792b4df4cb21c9d ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
ec09877934761a611404c2f8010847c8b08ae86f EDAC/x38: Fix a resource leak in x38_probe1()
41e64df8595277601e9d101e6f3293c0fb48ad5a EDAC/i3200: Fix a resource leak in i3200_probe1()
bd6bc34c52d44a793bae2b3f3c6824b9c317520d x86/resctrl: Fix memory bandwidth counter width for Hygon
34647069fc29a6c1781f86a21e6e69ec48f281b3 x86/resctrl: Add missing resctrl initialization for Hygon
cbd43d92579e00eaa0f4d400300e0daa48173d18 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
970ee5d49051e3796c771cafdcf000f498e3f9db drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
c0f181e2fddcff4654d327146541bd54e09c22be drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
308f75c1617aa093b56b123c3c0fc1b49312dc7c dmaengine: at_hdmac: fix device leak on of_dma_xlate()
70253dcfa1f18cd54afbd637247160aeb696ee12 dmaengine: bcm-sba-raid: fix device leak on probe
f23027a994dec8fa2ef89717adf37759a7de1f92 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
cafbd67c21575fbda2cb76981ff90726bde69438 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
93cfbcf7db5fb2e47f5935b177757b0064b48b92 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
005df2198b9541eae186d06d7997cb558aacbcdb dmaengine: ti: k3-udma: fix device leak on udma lookup
a1ef2d9fc2ce3247d09f92bcb103df393aef3eaf btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
3007e19279e4751f030df1d2564c5d212287a781 macvlan: Fix leaking skb in source mode with nodst option
fad03ee7ab7a687a4e7d5a83cad01a39760c10c4 posix-clock: introduce posix_clock_context concept
9caa9a722b24df1dd138bbd9ad0db14363583c1b Fix memory leak in posix_clock_open()
c32fb416a058542047a44cae79fb5492dd56ec21 posix-clock: Store file pointer in struct posix_clock_context
43bdf75b3e32894214ad7eb074b188b7204c8fc2 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
0977e2f552e5dcbd414ae8127f7e247d7be8a7f5 net: usb: dm9601: remove broken SR9700 support
8448cbd06ec3c82cf68002e30c227002ab91038f selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
0cafefeaae263b1dfc72174944b0c466401927b2 selftests: net: fib-onlink-tests: Convert to use namespaces by default
b9f5ccf5d2fb6a41377adffb48378ac37c84aacd sctp: sm_statefuns: Fix spelling mistakes
56faa8fcf540dc30320b876832506c4b0f423408 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
abd809faf49ea250dc8cf325e7156a014f6cd08b amd-xgbe: avoid misleading per-packet error log
aaa3a91968319795b2002345485ded85ac6e6899 gue: Fix skb memleak with inner IP protocol 0.
e960d23a9946c73cc39416f03abe5cd81f42c7bd netlink: add a proto specification for FOU
98f620719e188d0148759a991f7229eef546e50e net: fou: rename the source for linking
1fd1c1c27b4880367dc0f2cb8f1a7e49f512ad1d net: fou: use policy and operation tables generated from the spec
b55c7fd6ae701dfa1bd297ded2ea5b5e52e49da5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0dd4103cd67504c181ccae077222dd68f40a65f1 l2tp: avoid one data-race in l2tp_tunnel_del_work()
dfb4c8dd83378cdc18812239f2cf30059e71836b ipvlan: Make the addrs_lock be per port
60547a350b6a40ec4d9c0a1ad05c910e0f75f6c5 net/sched: Enforce that teql can only be used as root qdisc
90d421404b6bb13da7a67b9b7f04bfdb2c10eea3 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
24c789f3030deb1c4d2a920e76e308ab8217d4e9 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
10701cf2028b9374e78d76beb4d971b281f7b9d8 comedi: dmm32at: serialize use of paged registers
96be1a1ca4c41c04b569dd5e803542ecf7ba91cb w1: fix redundant counter decrement in w1_attach_slave_device()

--===============8156177626469829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478bed9c1e59-48f99da883e6.txt

c06a24a0326b29ca8d4eb410f8d1543790b7fc5d pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
df8a36720781ecdc7c12ae55a7d97bcfe11b185a can: etas_es58x: allow partial RX URB allocation to succeed
1c70f13932d4c050ace5b67e7b0f093fbf9cef49 nvmet-tcp: remove boilerplate code
c63c37c10d8295b346fcc52d1d755c56767b9b90 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
cb0cf418242dee35a5e4a0dde33aeec2ca422f75 btrfs: send: check for inline extents in range_is_hole_in_parent()
7620cb50fa3f1ba711df78a104a0bbf016b5f8ec ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
9083a1ece5074e5656bfbc5398d2eb298e06cf6a net: update netdev_lock_{type,name}
0b04bcda342701472faabe42dd7604be3f585e68 macvlan: fix possible UAF in macvlan_forward_source()
1ff1363cd158918e4e96188f74c3062570fdfdc9 ipv4: ip_gre: make ipgre_header() robust
0ecf0a1bcb4797a342982668f69fbe04d398cdbc vsock/test: add a final full barrier after run all tests
562cbdb92b55b0309fcc2420f1c3b0b79a26246d net/mlx5e: Restore destroying state bit after profile cleanup
df34cb4f229fc328ae1a0e9e84c0de4e0398cb03 selftests: drv-net: fix RPS mask handling for high CPU numbers
ff6f634d79286a2a423a58c20f837011dc04291e net/sched: sch_qfq: do not free existing class in qfq_change_class()
2d7726e632da68c12a48fd56814f277f8e2567ce ASoC: tlv320adcx140: fix word length
b2a1f266c16772ad219e2b91cdc34d887ee2fabb textsearch: describe @list member in ts_ops search
b8d828c1ad56e7900732fa2ec76a00fda58b8aad mm, kfence: describe @slab parameter in __kfence_obj_info()
6271eea3595b30ac6e953cc772b68571a4afe336 dmaengine: tegra-adma: Fix use-after-free
a54159de634845bbbed89f2d54478a25791f9c13 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
f5e329f90683f1987c1cf67b572b5fe7c8a90be8 phy: stm32-usphyc: Fix off by one in probe()
cee0092645f3e5efaebce373f57e16ae9e55d556 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
1528b2106319f4167873a6176ca6b6c137f8a06b dmaengine: omap-dma: fix dma_pool resource leak in error paths
8e2f49ada143f304855ef3ff97c06245fb6d605b HID: usbhid: paper over wrong bNumDescriptor field
7dfb0e6f2eafdffb1b1aee23ec8fdae1ff30fc0f ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
90553a4114b009ba02c7b6ecbb524aeaf658a067 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
72d195e39afad0c0f026acfbc632b0ba1c88173e x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
14ef233fa8979d2e351bf38340fd97c1e1cf1748 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
d57a052e64c313b58d802a13c307968cbf5ed118 phy: rockchip: inno-usb2: fix disconnection in gadget mode
f65ec13ebe5860d8517ce47eadf774bb53eac716 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
bb801d5f5164aa5873c57f7b9e147732e9aecd8e usb: dwc3: Check for USB4 IP_NAME
b40a39770bc66ccbd02983dcaa16dd88466e89ad USB: OHCI/UHCI: Add soft dependencies on ehci_platform
70bc94456c2f4a84ca9976c5b46eed856bc940df USB: serial: option: add Telit LE910 MBIM composition
3a884546c1666275cc73e7876eecb02ceb934c9a USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
9fc0ee18a4d6a51c096386cf1bf09c895b611575 nvme-pci: disable secondary temp for Wodposit WPBSNM8
55fa09dcce69534945ca61f27f82c4a5f6fe6ce3 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
9613b084f326f1b3e58fdfafee9642edfc24790d hrtimer: Fix softirq base check in update_needs_ipi()
64cd04d50165eed9206aab5898dd9a592a447a31 EDAC/x38: Fix a resource leak in x38_probe1()
ce774de1854548a948cba277bf6354507d64203b EDAC/i3200: Fix a resource leak in i3200_probe1()
c8a4ddd0856df8c5bf3fba35810e20cd85bdc2a2 x86/resctrl: Add missing resctrl initialization for Hygon
1c5338b4c6b8532c6e5c84e448855f221c9a9464 x86/resctrl: Fix memory bandwidth counter width for Hygon
12cf7aab249124ca6a8b8539f779e553513cb35e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
4079af6283158d0234ba4de340e8ce393518a3b3 drm/amd: Clean up kfd node on surprise disconnect
48d9225546dab164886446a0ddd801d92b99cf48 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
111a6606fa5848f55b836e65ede579f1c171ec97 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
c8f0bb6dcd2059a2c99b5f4e86f8f352fac5d82d drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
73ad9e023a4510469998b85ea57bd9a3916cf94e dmaengine: at_hdmac: fix device leak on of_dma_xlate()
8723986a3f0a2211838d16b7f7bc2c66624f0c69 dmaengine: bcm-sba-raid: fix device leak on probe
2b30ea2616c7d06236d2b59c3c66ec62064e4286 dmaengine: idxd: fix device leaks on compat bind and unbind
68bd586839196cb40c828d154a1543ac82c81c75 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
7908dfd144e099bf01727985d574ff4f5c8ea28f dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
d2f09fd96dc326e7ba7b4be91e7d29af84136a60 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
38aafb204d683b656e7189b24527d4802c5e2408 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
af36fc236a2977effe548b383341757ec2d407cb dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
b7f78ccc97b992785ec25b1b8fea2d589ec9602b dmaengine: ti: k3-udma: fix device leak on udma lookup
d67eda690c4c2509958c145a40c283a5ed0fff08 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2367d2e6f122bcc8a8c00bdef9e502d19f54684d posix-clock: introduce posix_clock_context concept
0e80deadd29935f60c35d0886dabf163f53ddc53 Fix memory leak in posix_clock_open()
ecf7494cc5a67a22a188e358a275422c66a3742d posix-clock: Store file pointer in struct posix_clock_context
dcd877ef8b0677a6501614f2d1761c88321b15e4 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
4cc0dea43f6855aeb73e53d848d46a475a77be83 testptp: add option to shift clock by nanoseconds
15ff612049bc704687adbbf3b2bc34722dad1978 testptp: Add support for testing ptp_clock_info .adjphase callback
ce630f542c3ef1f2f5665398266b6fc95a8f9407 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
e9e2f90d69a3eaa1d10cb7ebf4b2f7f733fecfd9 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
0b19eb82dd89cb13850cba968e3f23230a0f73fd ptp: add testptp mask test
f0a4c31e1e251d8e5d0c319e08d54a11521b130e selftest/ptp: update ptp selftest to exercise the gettimex options
480f48632568770f1ab90efc45b6c42480def80b testptp: Add option to open PHC in readonly mode
eadc7757641ec89d7dfea9086fbce87f9f27cdef net: usb: dm9601: remove broken SR9700 support
ba220e46d985f1fe5d003bd4abc01f8dda075db4 bonding: limit BOND_MODE_8023AD to Ethernet devices
e963c128cc54546f6705e4017837194240a3cf61 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
87c4c4a8da9f4054f61879d3044c233f7780685c selftests: net: fib-onlink-tests: Convert to use namespaces by default
cbaba1fbf69d85060e52697fd88b1578617b03d4 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
f05fb9c3bb325ad47e2537d7d71dd550d12c1c4a amd-xgbe: avoid misleading per-packet error log
e9e58f5f11ff377a06d055286b8ed2741652ca7c gue: Fix skb memleak with inner IP protocol 0.
b43556c1d5a3c3c06dd72e3adb90382dc13a5073 netlink: add a proto specification for FOU
a48e401b54158db774aaa1f577fa86cf8ba479cc net: fou: rename the source for linking
5663b4335f3b794d03b4ea70c13c51cff10639aa net: fou: use policy and operation tables generated from the spec
85a5478b55b33592c4062d608f100ecfc77f5f2e fou: Don't allow 0 for FOU_ATTR_IPPROTO.
1a813e2d991903951cd8972898d70f365262b452 l2tp: avoid one data-race in l2tp_tunnel_del_work()
95e8c0cc2cf90fc6cd7a2326df40a57eb00ad2f5 ipvlan: Make the addrs_lock be per port
48aa208093390264412ff0dd55cec6475f23942d net/sched: Enforce that teql can only be used as root qdisc
fad22ae9a6e36dec779d7ecf3c42af890cc558bf net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
c54bde68ae8de62064da6ecd4a414957845c34c0 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
42b326cf8d3aaa24a90e28c51c36fe3383574bbc comedi: dmm32at: serialize use of paged registers
48f99da883e617b1fe44055a059f276ac668215e w1: fix redundant counter decrement in w1_attach_slave_device()

--===============8156177626469829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea847721727-4c67961d40f0.txt

d089fbd317ef34b2d3231751720ea010173ab79c firmware: imx: scu-irq: Set mu_resource_id before get handle
d7c3b0866475785ae88f0e0e44bccfad083c4a70 efi/cper: Fix cper_bits_to_str buffer handling and return value
5935352e2929d1470d2f08ad9f8cdf363536fdb1 Revert "gfs2: Fix use of bio_chain"
bd7980718ec8890721223f82a07b09b4c3564979 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
8681dc8abb6f099082da06efd3e70ce7202c2740 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
ed577c135c43c328a5650a17e34b4f34b57b367e can: etas_es58x: allow partial RX URB allocation to succeed
1ce1a72f664fd2c7cf074a41da07ea376aebd8b0 nvmet-tcp: remove boilerplate code
d7d2465c8411c9b3b57b5023b365595444a2f722 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
203e630657a602b719e3e61a4bd58610f71c999a btrfs: send: check for inline extents in range_is_hole_in_parent()
1858ca4812f30c5344bef8c429d618408b4e3f4c ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
7bfc34e74bb75a9ee4ad4f25fda3701f5811d42b net: update netdev_lock_{type,name}
f33b8913a08da49a21aaaba690be1a71dd12bc32 macvlan: fix possible UAF in macvlan_forward_source()
a728387c9268c34d0155f92cdcb83b00acc8ecbe ipv4: ip_gre: make ipgre_header() robust
e1d3bc93dd4b1b8f6f1529ad961240499f1cc2f2 vsock/test: add a final full barrier after run all tests
4e263879aff9037f7261cee19b1b1cc223f7d8bf net/mlx5e: Restore destroying state bit after profile cleanup
ee011220dcce172ccdfdaf396af3f26b043f7e01 btrfs: move flush related definitions to space-info.h
f83c65f5eba942d9671bc877f28da554a5c407ef btrfs: store fs_info in space_info
0b24b26fc9374bb33b731208b174c17f938c12d2 btrfs: factor out init_space_info() from create_space_info()
b73e948f1edda08e7c5de1fcc69eb0375b3b7024 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
9e5d2ce556dfcee8f582ad58c71e54df306df6ea btrfs: introduce btrfs_space_info sub-group
825e32b80bc88fee678d39d77770899a71f54b92 btrfs: fix memory leaks in create_space_info() error paths
d2548eed17b217ba9409eb8afa8ae94789a3537f hv_netvsc: Allocate rx indirection table size dynamically
9d156199f909b7b5e3a62196969a3f90165c39c6 net: hv_netvsc: reject RSS hash key programming without RX indirection table
8ace736f9c387f70b57958d0076050e53b49468c ipv6: Fix use-after-free in inet6_addr_del().
2b16d6ddce33a9dce57aca37bdf05045cf476cd5 selftests: drv-net: fix RPS mask handling for high CPU numbers
12c430b61c4a8aaba33619c2a3af5d5f333681eb net/sched: sch_qfq: do not free existing class in qfq_change_class()
5e8cc3249daf2cfddcb6aa5ead89bc1df84880f9 ASoC: tlv320adcx140: fix null pointer
9d5da6ee672092eaeeba9e8e08df864421e9101f ASoC: tlv320adcx140: fix word length
f3cf10a892ae1859ea3c9ad49bfd81a44a2f1a3a textsearch: describe @list member in ts_ops search
32e1ed9647ba4172c3b957fc03196ab2f1bd4784 mm, kfence: describe @slab parameter in __kfence_obj_info()
fe9e6a6b30feaeaf26932e05dfbfbab0bdbe435a dmaengine: tegra-adma: Fix use-after-free
8f1239779fb393f28b016908afd0409ff8e9ac15 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
37d9d2029bc3a31eafd5a2278d00a1fc1d32bd26 phy: stm32-usphyc: Fix off by one in probe()
fceab13893aa01d6a22ab52805c4f166db9d7abd phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
8c1994db7b7bbd73838dab0f4fcf86683761cd08 dmaengine: omap-dma: fix dma_pool resource leak in error paths
fa39462dcd7914d777d811ae20cb60db522387df HID: usbhid: paper over wrong bNumDescriptor field
0795b7d50958af9a6e58db3552132abfd4b052dd scsi: core: Fix error handler encryption support
e726d1994ef26df4ad5badb05865f6122e974ceb ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
4aeb4c74dee56d8b170ac7bce83a1ba5fdf8d398 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
79d0778db5a3bfa6d1ef0f2800e4c262f0d2e559 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
89f126dc95aa1eba35256630e935933a26f0dd33 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
a4eeeeac980096ea6f9b8a0e17d048a012371355 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
aa674bd399b9379196938021e412acec156a4960 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
d9ea8e2c5f2da7eeeca7063f131dfc46006c53e6 phy: freescale: imx8m-pcie: assert phy reset during power on
4e6b1639e960cb27788877c5d7145d18a1bb241d phy: rockchip: inno-usb2: fix disconnection in gadget mode
002299383a12f34f8053798f6d86de0570d76f51 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
8f41a3a832e2ac23a51a365304d2226ee08764a0 usb: dwc3: Check for USB4 IP_NAME
5799c7a33deacd00b986a141077dd02bd72d9677 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
efa5fa18de8fb5ea6c03e4fcf5284868f4fea022 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
a00dcef3eb0d848f983d89bb9f6fcbaafc2b5abd USB: serial: option: add Telit LE910 MBIM composition
9e0a7cd200f7ba8fae44753271af7fd5471af9b8 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
27404f37e7d5828b2ed50d390f7977fd2f8cdd18 nvme-pci: disable secondary temp for Wodposit WPBSNM8
351f4b47f3cbf8ca2acaf27206210100fd02cf68 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
2dd7fa02fb3ca1266a91a08f378e37828482c75c hrtimer: Fix softirq base check in update_needs_ipi()
7c8b76bd5e4571a87b18a958b7bdb147dcbe47ee EDAC/x38: Fix a resource leak in x38_probe1()
3abb739d4ed19dc954da3c98a3229f05f91bf08a EDAC/i3200: Fix a resource leak in i3200_probe1()
607087124adaf5035ea25ffadf0c8a25aeaf65e0 x86/resctrl: Add missing resctrl initialization for Hygon
d6764871114f770f6e453537efaf1f93280b2b55 x86/resctrl: Fix memory bandwidth counter width for Hygon
cba830200e5699ff5317b190cdd16feb52829518 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
0d0b17002a02330474692436e82319db117f0ed6 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
af6f5686a4040e7317a823f3de5f2449a26448b7 LoongArch: Fix PMU counter allocation for mixed-type event groups
b59643301ee336e25c8cf3e020bb3250f803a903 drm/amd: Clean up kfd node on surprise disconnect
8a63193b7a0b9c571b61aead750c73efac41625d drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
297fe3cf94162d86a451dbea8fda0ca0c33e6418 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
3885bc1da2c2962ce616ace7fc4e543e78038d98 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
8bd3b9da9ccc5001df0815c60f1159400df57891 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
8f6e7c7e8dbef00320881778fe96aa425154e9cb dmaengine: at_hdmac: fix device leak on of_dma_xlate()
6479eba84b84ac72e656a2feb5c860040f367955 dmaengine: bcm-sba-raid: fix device leak on probe
109f472aff65423c9b7ea3d4f16cb4e1bd4e02c6 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
010fd5a71662c6c3c363dbb7ee5f57e3d7f7a68b dmaengine: idxd: fix device leaks on compat bind and unbind
a9d959c270e5ef44a5d7038f1f96c785271dc6f6 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
3ac8aa28b9284d0d77acea28e20e0fc0f3ebeb6d dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
1fc558144ac1ac3832f9b78ab4477e89c722a9a9 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
4207caf11792d12b4ff54cb40d9e317751e6b193 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
2e61e41638a567a463060c2b4da9b044110645ab dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
cd1d528488a09983f4bc3b63b3661a0ebdeef82c dmaengine: ti: k3-udma: fix device leak on udma lookup
401be38393cabdc32f0aaabef8c064a22c7ea075 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
0b642a0e12cc3b1da7adc6877f79961f089e5ae9 io_uring: move local task_work in exit cancel loop
59aeef3ee424d578b0e31d2f5d921795cdb5ee75 posix-clock: introduce posix_clock_context concept
924122ead40455e62cdca06c085dc4b702ae11eb Fix memory leak in posix_clock_open()
c081f6ee293048ebbbe363d6a9d9e488b7363902 posix-clock: Store file pointer in struct posix_clock_context
da8a9d732e80b05d3e302f9a190dcb8bf211ed9a ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
6506ece3736a470465d593326b34b4d1ad88d80c testptp: Add support for testing ptp_clock_info .adjphase callback
43350148d53f2435bdba048362af7514e2691f1a selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
62693212cf392fe7e501611cba022bf02cbf1459 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
4109d0ed62e88c658e14010908aace7eb10bd45f ptp: add testptp mask test
2eec180072552daa1a5c34c89679bb7b92ed6813 selftest/ptp: update ptp selftest to exercise the gettimex options
98e0a4b8ee033ed50e0236add3db431a633ef45b testptp: Add option to open PHC in readonly mode
ecdd1c0d26d0b71f6585353e7919bc9de62db670 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
feea9728603de5b801d3e35af26be7808d05d91a btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
ab93767ab2686ebf8ba1fca13bb15521e0376db1 ata: libata: Add cpr_log to ata_dev_print_features() early return
a34cc62610389711b4a349cdcc05fdd474a1c65a ata: libata: Introduce ata_ncq_supported()
3c2849e54c985ccc2a2e34c02934a00fc964fb4b ata: libata: cleanup fua support detection
633edc6c948e99450fb454a8b2b77dbfaa0171ee ata: libata-core: Introduce ata_dev_config_lpm()
2f764264b4bfec9eb76d6e7d010e2b1fb066bfb8 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
2d9d7b62b8cd64f345a679b710f3f0a25ccfbc7f ata: libata: Print features also for ATAPI devices
c1585ba48be11cacd793a0d492024ab70f9c11e7 net: usb: dm9601: remove broken SR9700 support
41cd42db3e001974e0d2cc3ab09b1519632b6c5d bonding: limit BOND_MODE_8023AD to Ethernet devices
52fa59a2537fc2e51300c562faa6419b79611b26 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
3310fa84d9e8fada2b99f4d71cd44b6828fe1142 selftests: net: fib-onlink-tests: Convert to use namespaces by default
1c8574213f50eddefa29870043a988d7bb50de55 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
c6441d8cc1ea9550c149e957e86d101f4f08ff3c sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
2d0364f1ebf912114af1773b3dec3f2f35dde114 amd-xgbe: avoid misleading per-packet error log
a5c0ef881aa5b3218d35c310d66cca1ac2d14f12 gue: Fix skb memleak with inner IP protocol 0.
aac9e9fec18881b32c400e30d3793606a9a1d28f netlink: add a proto specification for FOU
288ae2a4333487da380dd6f0a21b2ef4119c3207 net: fou: rename the source for linking
eb74a13f0d539ab868898ae71635af9bf65edeba net: fou: use policy and operation tables generated from the spec
4c456094240ad7f08e15086cb6d2e44e45fadce4 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
21d22c3d7b30ff41f8c14a1f950424670c3ce852 l2tp: avoid one data-race in l2tp_tunnel_del_work()
163ef6ca00a29be6dbc96ad444b13a03f1da5319 ipvlan: Make the addrs_lock be per port
35da9e1644cb1b82a7c11a4f3d567b123b937138 octeontx2: cn10k: fix RX flowid TCAM mask handling
341cee32597b764dc9bbd4ebfacf58013b39c264 net/sched: Enforce that teql can only be used as root qdisc
429a25498773d404ccca5f6353df63e9b24d86c9 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
94c83c46bedad15d2fbb6fa18d43db7a35f6a95a crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
41b913ac92f345b5e707c468de7fe755462acea0 serial: 8250_pci: Fix broken RS485 for F81504/508/512
627b06709a35bb2b611f0c9146c6083014e8ffc1 comedi: dmm32at: serialize use of paged registers
1c45d9465a08fe8b0ee3c4ae89ebd01bd08997e8 w1: therm: Fix off-by-one buffer overflow in alarms_store
4c67961d40f0d7fcc29751ce6c7be26fede95254 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============8156177626469829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8feeaa0fa6-04050fe4d5ea.txt

c1d8f5cdf56dac950504fd2945d070d3841034ad posix-clock: Store file pointer in struct posix_clock_context
9a9f10c780c8ed1704e8575bf006a3f7a8275e50 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
e3217979d3c3eb0cf7eef5e9cf8dff7dd18a7ac6 selftest/ptp: update ptp selftest to exercise the gettimex options
0c11967b9def39bbd2e7ccc4e1886ac702efb946 testptp: Add option to open PHC in readonly mode
0283a493a7142d9eefd3521cfc8720cb1bab417f dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
d4f2e1234741d634bbb5b70ea65a775f63533f71 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
b0811995f8b6fd5c3c008a3016235900694826e8 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
73ee9260391c7a64e74adc39b8700f81c2d6d224 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
4750a6832ffc7d3e5b4bbe1571de1c816c24a1ed pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
9546bb29ee953f47a7cd5887d06e77e1d8046340 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
3c22cca099bb6c7bfe969a91842f62c60d50a4f1 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
ae44bfc9ef4925abb566abc62f7921355eb24561 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
0c0f74db8aa48cbcc6a987f1d4799cee145df175 ata: ahci: Do not read the per port area for unimplemented ports
16a5870f987cb02aeedcd8fc9975dc4bd274c7f0 ata: libata-sata: Improve link_power_management_supported sysfs attribute
4cda8baf910122669464947a262e797b1f4a6d22 ata: libata: Add cpr_log to ata_dev_print_features() early return
0718144edc3da6cac121614d8ece7fca2731ebbd ata: libata-core: Introduce ata_dev_config_lpm()
da4816fa3c46087f74efc3449b37cddbabc6a1bb ata: libata: Call ata_dev_config_lpm() for ATAPI devices
2e3b982d11c27551d703dcc0c97fe96f3597de20 ata: libata: Print features also for ATAPI devices
b09860b8bd4a559e089f5794637f58b43fa2936e ice: initialize ring_stats->syncp
3dd7a55633ff972a7fff446902d83b279df78724 ice: Avoid detrimental cleanup for bond during interface stop
369de52dce853660171d3952102036c9b386e354 ice: Fix incorrect timeout ice_release_res()
142260ec8bf72c16b61c921f083af681130ae7f6 igc: Restore default Qbv schedule when changing channels
e6a1a9cf0167cc1ef9d6aea86558b430023dee11 igc: fix race condition in TX timestamp read for register 0
2168a915d427252f1d5f0bbbea3023e0398bc9f5 vsock/virtio: Coalesce only linear skb
abc6833bc530da5690f9998fac974600d8c3bd0c net: usb: dm9601: remove broken SR9700 support
2e50989e2764c63ec919851d9f3d731e48d62dd2 bonding: limit BOND_MODE_8023AD to Ethernet devices
0b29abc1b297119fe3c9573094d5aa31eda68066 l2tp: Fix memleak in l2tp_udp_encap_recv().
4fb463150abeb300b6e06863859e732987344860 selftests: net: fib-onlink-tests: Convert to use namespaces by default
e485068859b79c44a639a43aa21b54c22c2e8b39 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
aaf212d8ba0cdcbd69caea78438673c56b2ede35 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
f129ee9ad9f0114293b7c87c5142e4b56347a939 amd-xgbe: avoid misleading per-packet error log
d10f72349c48456feb72e5d0bf2359e0b15a42b3 gue: Fix skb memleak with inner IP protocol 0.
02ad7bdbd195ac354210bc8bd763df40a30014f8 tools: ynl: Specify --no-line-number in ynl-regen.sh.
b549ee28d0e7ac25330fa619d6c2955ff90eb8ea fou: Don't allow 0 for FOU_ATTR_IPPROTO.
c259704835815294853f57d6fba59385f1593ebc veth: fix data race in veth_get_ethtool_stats
bd755a82b196f468d8bcb1c747be209011016560 l2tp: avoid one data-race in l2tp_tunnel_del_work()
4a12b2d23b76ece0028785da80c0bd22679f00e5 ipvlan: Make the addrs_lock be per port
145f114ca6089e46eaf3f524b44e236aef11f173 octeontx2: cn10k: fix RX flowid TCAM mask handling
b8fc2f1011206319192fb1024873da1aeb2ed044 net/sched: Enforce that teql can only be used as root qdisc
8cea55432b677b1a06d5542c24f67a14054ccc17 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
4ed61e2ae7b1a86088991eddfba238061f066713 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
dd052188870eecde938c39c1c99b16380cc2e72c wifi: mac80211: don't perform DA check on S1G beacon
9487341a65fa12eb80c845cbd94dd2622addc277 serial: 8250_pci: Fix broken RS485 for F81504/508/512
471e8955bba6f8190a52f73b3a611652e754af57 comedi: dmm32at: serialize use of paged registers
a44b5cdcff49a8bb2d5a96316e6c1dcf9cfee867 w1: therm: Fix off-by-one buffer overflow in alarms_store
04050fe4d5ea8394412b319f4c5276d69f221b28 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============8156177626469829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a928c2fa51-6023fc12245d.txt

fb721a25577a63e129e14e2a59485cca62b8ae05 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
dbdeb33bb0095cefdb0d6bbb2c5b50b2b30aecc8 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
c5d8e2f4d53e8d3c6e585ec922cb452b8cc2667c arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
cf9e887dcbf20a8f84731fa10a4ef7fa8183fedd arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
5f9c688fc0024725d5c450935e4fd2ccd32d19a5 perf parse-events: Fix evsel allocation failure
f949de63d533073475f85e18bdd1c1b79640c0e5 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
bb7d468fd8d8ef6a3d781af355a23e709b08210d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
3cee2b0393c18952db1e1d2bd787f161978a26a3 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
64a5ad75d88bec5112be329a66056d857519916a pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
121d5a371a45e3e1203bfd7bf325d55290a2cbbd wifi: ath12k: don't force radio frequency check in freq_to_idx()
dba18ae22fb9897221f614d7946c69b1d0a10c0c ata: ahci: Do not read the per port area for unimplemented ports
251269a356b8a5daa7cd1a76d4597b07243a15c9 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
4a6e7a277d817f7d7185413e1678751081739f1c ata: libata-sata: Improve link_power_management_supported sysfs attribute
d780c8ee9c98a3103102b448c15b06cdcb9fe1a9 ata: libata: Add cpr_log to ata_dev_print_features() early return
0b1cba060c178de695d1f4ea273bfe9af08caa49 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
85114c0b2b1622e090b09a6445ca97f2e7e95f8c ata: libata: Print features also for ATAPI devices
8fd5e3156082e62411bcc654d7c6d5ac753b517f wifi: ath12k: cancel scan only on active scan vdev
5e2b0496f1a2d9f13fbd8b4e442f8359e25d83b8 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
d28353356a1862310cf5344b5db3e97ef2353981 wifi: ath12k: fix dead lock while flushing management frames
b53e955d66e933d0aa8c759c9408346c7828d4da wifi: ath12k: Fix wrong P2P device link id issue
ba825610378af58a3511a77bf99cc071be4c9edd ice: initialize ring_stats->syncp
23754b377b48e19cfa1d5bf0cb1f9a27641e87eb ice: Avoid detrimental cleanup for bond during interface stop
e275e3a72d00fc55237947c85c9b0989ab6f8bb6 ice: Fix incorrect timeout ice_release_res()
720e3f7381653029476a7aa2ffd1602fe631e696 igc: Restore default Qbv schedule when changing channels
17f127de11f7ff0f16da61d3c80da5f8b0e6583f igc: fix race condition in TX timestamp read for register 0
8c49819effa6fc62004824eeb598b327ada6d263 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
8ec7b9c20f7499be263555fe6a27282ac3bf803f vsock/virtio: Coalesce only linear skb
a7bf36ffb834b66f00370564b15d13f4661878ac net: usb: dm9601: remove broken SR9700 support
e929fb79af50df662753cee1e8e9434dbe8ff3de bonding: limit BOND_MODE_8023AD to Ethernet devices
a838e7298e4ff3647009fe3be64c8d4dd1b63371 l2tp: Fix memleak in l2tp_udp_encap_recv().
2273d19b32528630c25855d3ca566d7c6ab26b45 selftests: net: fib-onlink-tests: Convert to use namespaces by default
6ddc411c17604c1a86b1e92e1107c1388a9825e4 net: freescale: ucc_geth: Return early when TBI PHY can't be found
5b558717b598f284a3325f3fdc8c0e554328741c can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
ba2fa7ec880f33d4c513c76bda879d77a4a9c303 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
74e71cfa8287444c9a9eb87db076d8fbd3be5ac4 amd-xgbe: avoid misleading per-packet error log
d7fab7770eee45ce5448eea146517e8c36f966d0 gue: Fix skb memleak with inner IP protocol 0.
485882859de38376bdaa1c220ce67bbc1af8f84c tools: ynl: Specify --no-line-number in ynl-regen.sh.
416e419aa4263dc6b7076a61433f800719c156a7 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
fa6347e00081fbbec6c42e990948507853e3dfe2 veth: fix data race in veth_get_ethtool_stats
52b466d501082f280379a43848272c041a416db6 pwm: Ensure ioctl() returns a negative errno on error
8aac48de19a81cfd377b50cd2fa6e8fcb9ebb5fe pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
1bdc463a02f3cd564f356a2c7a1eafb20e3e6a2f l2tp: avoid one data-race in l2tp_tunnel_del_work()
1c0bd2c90849491177ba1ac8e41360942e20cdca ipvlan: Make the addrs_lock be per port
5e658218d58c9fc6ca9d987f50dc68be7e38d493 octeontx2: cn10k: fix RX flowid TCAM mask handling
38de5f226553fc9e3527b751874e7c33f444bae8 net/sched: Enforce that teql can only be used as root qdisc
55ae9d745b0d3b374b9713dd068662fa49647329 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
c888286e4368ed8c8f640dae2d74f6779aa1a179 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
1cab0e01e17f1073e2236908c9b46ec5e2129aa4 wifi: mac80211: don't perform DA check on S1G beacon
3d2d3d986b966c09de902f34a016866a6ad3eefa serial: 8250_pci: Fix broken RS485 for F81504/508/512
2c6a985e93cad786ca053304aea1d18b5c9ef7fb serial: Fix not set tty->port race condition
7a157db738e464689fac6a3efd3d6d6f6500c209 comedi: dmm32at: serialize use of paged registers
54b53d6c27815c1228084add34acc375fe516d05 w1: therm: Fix off-by-one buffer overflow in alarms_store
6023fc12245d2456409a4050278ea518f0b619c5 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============8156177626469829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5faebe40b5f8-10fe1f5dbe62.txt

b73a6b499b2ec93d809c1c3df0f04a11f02dc662 firmware: imx: scu-irq: Set mu_resource_id before get handle
8622fe734b341ebac7c38ce51bde23d12212923f efi/cper: Fix cper_bits_to_str buffer handling and return value
bd4e6c151ae8165c0b8a229abae04e9d515e69a7 Revert "gfs2: Fix use of bio_chain"
f65dffb997b1eb41738943c60c275641e30ca86c ASoC: codecs: wsa884x: fix codec initialisation
96793ff916c43eebfd561a34efbc3913aff222f8 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
b5caea401538892221a10ce0b2365112b13affa7 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
d808f7edae88928a1407711a600134bbfa160c4b can: etas_es58x: allow partial RX URB allocation to succeed
7070ed3d569e7cf200ff8436fe7f4a1cfbe120ea nvmet-tcp: remove boilerplate code
36bd24646e6d8e4935b3a8acc10af6fea30e31a6 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
cfd596bf21186a117afbd729fadd08b721d72161 btrfs: send: check for inline extents in range_is_hole_in_parent()
307ee42ea731bd71b69fd9de6cdd66127e08263f net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
5cb0342875815fdaa5863efdec1afff784e3c068 net: bridge: annotate data-races around fdb->{updated,used}
08ac754de00924790ff443e584af91a6f24acd8d ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
d32c796c55a7ab56bc332b50374402728aeb59c2 net: update netdev_lock_{type,name}
a1e8f7c605a0e0c638a1dfa85be6bb24be34ed13 macvlan: fix possible UAF in macvlan_forward_source()
9ca3afcaf9d5fbd2c1ac2c8895cbf48e28d8e040 ipv4: ip_gre: make ipgre_header() robust
107823545de224d010475904004e3e501fc51f71 vsock/test: add a final full barrier after run all tests
15e527fe944ac533446fbf8a6e914d4f6281cb58 net/mlx5e: Restore destroying state bit after profile cleanup
012bcac588e1db469eba5249a3939e88ecbfb694 btrfs: store fs_info in space_info
f7bdb9d65cebb89766fcc80a3cda61e0a3c025a9 btrfs: factor out init_space_info() from create_space_info()
fdcb5b658af88752b883d262ff663c0e69bc996b btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
4204e6eb1bf130498bd25a757d768883be348758 btrfs: introduce btrfs_space_info sub-group
73fc7573a1202fa915c2675433e7049c9b673863 btrfs: fix memory leaks in create_space_info() error paths
5306c2550c5e2595343f77da8073a27ffc6e262d net: hv_netvsc: reject RSS hash key programming without RX indirection table
f885f35ccffec086af43f83be31ca908a9f4ab78 ipv6: Fix use-after-free in inet6_addr_del().
5ac450f104eb05d823436021a469d7c1274a197f selftests: drv-net: fix RPS mask handling for high CPU numbers
dfd09c1e4a88ad2f1d11359b83a2889bd767e655 net/sched: sch_qfq: do not free existing class in qfq_change_class()
868108906ada50ab5570db2bfbff6f838495970e ASoC: tlv320adcx140: fix null pointer
d85c0fb2c4280df5f6fc68afe3ca21ff7757a12e ASoC: tlv320adcx140: fix word length
457625861ef7cec5b7234dfee1952dd9fde78806 textsearch: describe @list member in ts_ops search
f5cf859b577682475269f935f70316ad35579d11 mm, kfence: describe @slab parameter in __kfence_obj_info()
3e2be1b7eef771c3349b968441a3c02517a8c4f1 dmaengine: xilinx: xdma: Fix regmap max_register
6e61f6ffcb7cf22ced292e5b8423b9efd0ce6703 dmaengine: tegra-adma: Fix use-after-free
355d5b9b1ea642fbfa9af3944b396b6e722978be dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
d67f65e2d401df2b7662cfed405ddf7af38b6112 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
915887e4ce93c87d33b3bd51e9363675cbd8d693 phy: phy-snps-eusb2: refactor constructs names
cfb503d65956702e54786addba1da1e84087b18d phy: drop probe registration printks
bb9bc3aedc2f333f2751f122d528d2f80e9dacd2 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
279b6d5eb9bda9d6dca195623dd3f0c8b8a7eb75 phy: stm32-usphyc: Fix off by one in probe()
80ca244f4767f2a18f38a185526d865be7483ce9 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
ddc939af6bd0c928e4f553a03c83c52e058d549f dmaengine: omap-dma: fix dma_pool resource leak in error paths
e7ad5fee82550bd3e82f7c338874cfc9a7a39d9e i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
c0d92e0764ac09bee5dcbded3a81f75b2ad5b873 HID: usbhid: paper over wrong bNumDescriptor field
7a52d584832ef5d9dc766e5b46ac6cdf30cbd054 drm/amd/display: Check dce_hwseq before dereferencing it
dd10135200ab6f8e9d5c454b470ecab22cb30294 scsi: core: Fix error handler encryption support
db1453f64950989bd6ec60b1eed70e913849181f ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
885b03b9dd767074a5d220296642cb0992f380de null_blk: fix kmemleak by releasing references to fault configfs items
fb6c17023981a785f227b4310e916b9ef51caa00 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
27848da810f96c8de1c3f4121b66afd6e20ad754 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
b0d602f91172fcc3199f6d3bc0786b9e5891c973 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
e2935a5b9455fe13121a7acb15c66c1c567d355f x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
49b1a7da122beccb901ee2f17f983f86da7724dc phy: rockchip: inno-usb2: fix communication disruption in gadget mode
5f284fac1e9f68bcac981075cb8e3f00ba7c4f0b phy: freescale: imx8m-pcie: assert phy reset during power on
29efb78027330ff2f30393921fa86311d76e560e phy: rockchip: inno-usb2: fix disconnection in gadget mode
b6aee32303b57e8d885f6e7a86cb3af2c5f9e821 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
d859d672de726f895d388bf878d907cbde051e78 usb: dwc3: Check for USB4 IP_NAME
df4cbedb6e2307bdae0770296b8de81bda4868a2 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
987550d8e6117ad4a95bf3c62015995514f7a8d7 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
a0255dc7fa3ef3312f40a452e6f740a31ecbc9f1 USB: serial: option: add Telit LE910 MBIM composition
740f86907eb065d26cc0da052591b49aaad043b3 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
4d42c2761a0286224bf475b26f7bed6e5066f308 nvme-pci: disable secondary temp for Wodposit WPBSNM8
ec0f5b479b7cce30e9a72acdea07165b7c9e6b97 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
75cd75fc9009e9604d165e759202b5ea01d3686d hrtimer: Fix softirq base check in update_needs_ipi()
6d67fd829b2a2a14887997d194b9dc96b2c6e5ee EDAC/x38: Fix a resource leak in x38_probe1()
8bde6bc493aa48bb5c4b9ed9ffa5b54af1db7d3e EDAC/i3200: Fix a resource leak in i3200_probe1()
70fa3ae081e52076ef1ea59caadc9487efc4fce6 tcpm: allow looking for role_sw device in the main node
7228e2145ca633fb9686869abbc85a48e01860bb x86/resctrl: Add missing resctrl initialization for Hygon
36a07e0fd013bd8d837aca26b44b0d3dfacfa6dd x86/resctrl: Fix memory bandwidth counter width for Hygon
68867e94e951ce31734849656f35f25215189756 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f2009780e2b0ed34e643f13142fdb28e04409382 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
d38bf77667c8fa7869b9f2dff5834a1bebd06329 LoongArch: Fix PMU counter allocation for mixed-type event groups
ebacf54e6fef46dc30eeb5198a1a968cb6fcbc30 drm/amd/display: Bump the HDMI clock to 340MHz
74d89140240c87b5ff1f8ce0478711a3526bf369 drm/amd: Clean up kfd node on surprise disconnect
60e57109b984c488f539962b916ace21df9325d2 drm/amdkfd: fix a memory leak in device_queue_manager_init()
c6928dff5ee1c1986b9174ba2b2a5a428e1936aa drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
85aa9c340b9ed65d55d7d6ea9d21fe10f84b92f2 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
e5c0e2db83a76d8915fee1878980ff5406d86e87 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
3784eadb9631db2f74f21e1675ce9f9b91b2a420 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
0678d10ac2c74202bdebc3356ce5fe271cb97374 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
510b23659f75dbdad11c19d5dc0905647ce0d784 dmaengine: bcm-sba-raid: fix device leak on probe
c30f222b54f5fa2dd573857f3236889fc30669e0 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
d229746b11c805e241b2637e357c5f0f74682fec dmaengine: idxd: fix device leaks on compat bind and unbind
7a4ad147fbb163d4e5be0f3c1d7dc5e36274cc0b dmaengine: lpc18xx-dmamux: fix device leak on route allocation
b89750f1b47afac713d80b434d2d5c01da13ee22 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
a99a5aeb8bccf34ebf0b06b9df7c6d52a78e7c02 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
708d9c09b8716f323d4d3ba933fc17481bf335d4 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
f1e2fee4c08db06e3d72df9cbce68261c8e7e881 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
5940fc9c438ae0dc0a5a42de708e3807a3503a38 dmaengine: ti: k3-udma: fix device leak on udma lookup
7ad6e97186ace75f25c16b0c2a6f43aa2b253b76 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
951b3183d0c0698615f6ed6755a327dc6a177682 io_uring: move local task_work in exit cancel loop
06b45b2f05edabb0d5d1911ab172708513ae20f8 posix-clock: introduce posix_clock_context concept
a014242a59310e182dcead40cb4b144c34f72058 Fix memory leak in posix_clock_open()
faa56deee6c063ff8822f622c4529fb0809d68d3 posix-clock: Store file pointer in struct posix_clock_context
10c34164b4eb761662044d89c5cda317f866283b ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
7af822f4678f074fb6b041079fe21bcae093a336 ptp: add testptp mask test
eab7e836fe2c055f5c9f76337bd492d5604a218c selftest/ptp: update ptp selftest to exercise the gettimex options
86ce7ea5bfe104766de3d0b66d6ed5c1820a4492 testptp: Add option to open PHC in readonly mode
fc9fff2f417a944337c979265addfbc687022db0 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
966f5be8ee2007f7c5748d595de79dd675264412 hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
438e2f27664681cc5c95a365c40f1b71d0d3abe2 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
a5bc5c7af4a409f8d85414ebb068b766f18c535f btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
25e9d6f451c6789ae1039e51723343691037d574 dt-bindings: power: qcom,rpmpd: Add SM7150
6df57e62ac4a4a34f888fcd05c2854a2a27fb2c6 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
2ed14fc064716f9105155dd21cfa82c4c18d5226 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
565c73ebce4a5feb766de948178d12f5cf1a3ac1 dt-bindings: power: rpmpd: Update part number to X1E80100
be1219a78ceec5566e94a8b28362ae806ba519d4 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
f30fc4885fee291fa480e3034367e07dced86694 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
dda3f568075ca256893de177093f238ca1cb3ef9 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
001e7ab07726a401e112b5ebda2ca1f6e4c6fd76 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
e51af6411651cccc307a92980cb39e1527cc2aab pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
ae0f600a86623516882a5fdc34dddadf3b54d03a ata: libata: Add cpr_log to ata_dev_print_features() early return
a5b162ce7af468f60e0441224cfd10b237b3abc0 ata: libata-core: Introduce ata_dev_config_lpm()
b08994b01110358a003b186c0d9d97e15a2611f5 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
888a216abf86f7af7c8c94cccc01d69602163843 ata: libata: Print features also for ATAPI devices
70f6f95f68570c94fcdce1b3a2568f7efb70c0a2 ice: initialize ring_stats->syncp
b54dcc8020d67d13b1296ce8f79e2f02b9ceca97 ice: Avoid detrimental cleanup for bond during interface stop
538480ca3b6bafeebffb40a34ace37568d7d2234 igc: fix race condition in TX timestamp read for register 0
fb3e156e340b9ea24c5ac18591612bf24788327b net: usb: dm9601: remove broken SR9700 support
6908b6abe7c586d1fcfde7be70755e6affc3dbdd bonding: limit BOND_MODE_8023AD to Ethernet devices
9b48596b70fd0eaf49abe0f21a653aad620a2da0 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
16ae6757ae5310fa95a5d8c49aeb5ff40550bb6d selftests: net: fib-onlink-tests: Convert to use namespaces by default
568fc48c316fe9053821f6ec1d3c31f0e254c03f can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
73f84de9fd78cb43d95c30c6418e1e5877ce868f sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
41584ac486f415b17abc094dee26469bff7492c3 amd-xgbe: avoid misleading per-packet error log
c091d129047a2555a8f4bfebc636a0881070b8dc gue: Fix skb memleak with inner IP protocol 0.
f4fede7dbd734dad55da28bfafa2fb09081cffa3 tools: ynl: Specify --no-line-number in ynl-regen.sh.
a392a0144ef717dd247d686a38658a57e467a5dc fou: Don't allow 0 for FOU_ATTR_IPPROTO.
57c4d062d3c50e767c27e67049afdca74f42cb2f veth: fix data race in veth_get_ethtool_stats
a07dd85048f8c2d8db975e94c75d560a0bd64fda l2tp: avoid one data-race in l2tp_tunnel_del_work()
ee9be18f5eb30f38347fb04a33edcedd570c6800 ipvlan: Make the addrs_lock be per port
61dbdfd3daa8b4c7719454a3f1869412c17da98c octeontx2: cn10k: fix RX flowid TCAM mask handling
dbde83ddedcf2674a36a7562638fbdec19fa190a net/sched: Enforce that teql can only be used as root qdisc
f639dc9d85b34ff0c8de87b9a1e3801f602c0c00 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
415d58930cb58d7aa28b8e0bf090bb5ebe874284 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
b45b85d68acd0b5b03aa536c1ea7abde176d303b serial: 8250_pci: Fix broken RS485 for F81504/508/512
89ec408b645c2a8a870efdb57592453a9da73516 comedi: dmm32at: serialize use of paged registers
e606ecc7d81104c301e9fb5fce12e84ec03ba3b0 w1: therm: Fix off-by-one buffer overflow in alarms_store
10fe1f5dbe627e587eda0851d4efe4bf512ac5af w1: fix redundant counter decrement in w1_attach_slave_device()

--===============8156177626469829314==--
