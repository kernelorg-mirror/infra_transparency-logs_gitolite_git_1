Content-Type: multipart/mixed; boundary="===============3380778571245761016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jan 2026 12:59:40 -0000
Message-Id: <176943238010.2781327.2513912460257911253@gitolite.kernel.org>

--===============3380778571245761016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9b655ac770c40ac3fee2ca6ce773d3ab421fa520
    new: 3e94687681b31b6e836132eabad02b48e4609726
    log: revlist-9b655ac770c4-3e94687681b3.txt
  - ref: refs/heads/queue/5.15
    old: da7a213415216537d560f14463755e04796bf820
    new: 478bed9c1e59a2949875ab3d579558bd5a140047
    log: revlist-da7a21341521-478bed9c1e59.txt
  - ref: refs/heads/queue/6.1
    old: 5b3afc0b5ddaac5e2f8100ba4b2356926fe9bf39
    new: fea8477217276acf02c30ab0e00a343f689ce1f2
    log: revlist-5b3afc0b5dda-fea847721727.txt
  - ref: refs/heads/queue/6.12
    old: 96a2cd80778d06c8c60799b9ee04a6ea499fff39
    new: ec8feeaa0fa679836a784d434a3b9e1e0437e6da
    log: revlist-96a2cd80778d-ec8feeaa0fa6.txt
  - ref: refs/heads/queue/6.18
    old: 97e7c25dc8926a80e0374d088a60ed54b5470fd4
    new: 97a928c2fa51791cde9b3f965d20b22605902405
    log: revlist-97e7c25dc892-97a928c2fa51.txt
  - ref: refs/heads/queue/6.6
    old: 2eaf805730234ab00832d673f0fb8551d9b9744c
    new: 5faebe40b5f8eede7847588a5e99956d22b77f21
    log: revlist-2eaf80573023-5faebe40b5f8.txt

--===============3380778571245761016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b655ac770c4-3e94687681b3.txt

bf07e11198d471b61e8d9c4a838f21ec7ed4a6eb pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
e8b04f42a59c8f5d33428fd7fcadd78c7a8ccd49 nvmet-tcp: remove boilerplate code
1cf65079b27333b2599aaef7ee758c904c7b23ac nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
9e4e2b3690d2a5d476801621c13bcecae5a8993b btrfs: send: check for inline extents in range_is_hole_in_parent()
7eae0ea2c17a10eccab550b0a4cbbf63b385125e ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
b8b551f28542fa93339395a22161f485f8cc63e4 macvlan: Add nodst option to macvlan type source
2eea0ae820dbd98921ce06438c49e9512a4b2a6a macvlan: Use 'hash' iterators to simplify code
fbe1a30319eb25bd4773554875f23170b652a682 macvlan: fix possible UAF in macvlan_forward_source()
27ad88d5a5a3a0003d124ec01e932a568e841e7f ipv4: ip_gre: make ipgre_header() robust
806c384074d2e311c38a6533c556ac27362d0b6e vsock/test: add a final full barrier after run all tests
bb5c1b0cc3cf15be644abff4de7e51b6b769f4e2 net/sched: sch_qfq: do not free existing class in qfq_change_class()
1bc2c46ff7ba3cc18431b1e707f35bd8744b698e ASoC: tlv320adcx140: fix word length
4a78055c1d4438069cd7c9c62244c72faae3a298 textsearch: describe @list member in ts_ops search
e6350d658a8232dda082307403a158392f4caf96 dmaengine: tegra-adma: Fix use-after-free
aebbef3715f1d67aca473703388b8c29f3e2149e dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
0668d7ee53e72a3bd1a2926b88aa5e8abf043e08 phy: stm32-usphyc: Fix off by one in probe()
2a8c5d12d7214295d2eaa59e2e0b7a446b03a0e4 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
cfb8ea1c77b5c603e6aba8ddd9e62d478649bd66 dmaengine: omap-dma: fix dma_pool resource leak in error paths
fe9c24aa0f49082434e63befa480e88a1f25142f HID: usbhid: paper over wrong bNumDescriptor field
1f3e0b592f550a43a317a1fc9808084421c081d7 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
705ef6995dd12d833ec5cef4f66049b73ba0b7ff net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6314d6c12ef4feaf6f14fc8e14ceb66a64bf45e5 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
a13430bf57366258ef00203d2a4db59f7629001d phy: rockchip: inno-usb2: fix disconnection in gadget mode
2826c7330f6223ca40b3d2ab82bccfee40145d4d phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
d644cea4c08accf68fb431f924e99fcc5427f192 usb: dwc3: Check for USB4 IP_NAME
cebc7b723b176a7bb3e8bad8933bbd14f7100752 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
c434801df1352de1ff521878b40c149ed6573932 USB: serial: option: add Telit LE910 MBIM composition
dbbe1afeee6ee36076d4bb99584bdfe09b1825f1 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
21ec53db5a7b70cc7d7e3f7bab74e268baa35543 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
a8fa979e48172f1dd379d9d14b4ac53a7e2ff171 EDAC/x38: Fix a resource leak in x38_probe1()
4bc138198ac7df7c580a6e0c067e3dd9866f320f EDAC/i3200: Fix a resource leak in i3200_probe1()
4d5fe78932fcc2f00b79675d338a437e31e182f5 x86/resctrl: Fix memory bandwidth counter width for Hygon
b42f83d5908b9ed2f2fb3e84971208312b0959d9 x86/resctrl: Add missing resctrl initialization for Hygon
043cf898bfc9519fa3cd45fa0cbe976a40deb0dd drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
7d88d7eab941e13890953a5e32d9e7b4374d8afe drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
641a12b8bb03ecc9053c7353b414a624f5620a32 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
31f76894e177231a36eeb3580c42f03f34d92254 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
4c6d2a2f761926b8bcd110dfd0fca1ac30a8d384 dmaengine: bcm-sba-raid: fix device leak on probe
e953bceedcc8fea10c980d60410afcc1b9ca7a7c dmaengine: lpc18xx-dmamux: fix device leak on route allocation
3c713cc427c1a025a49584b8a0f6a7e73500f0e6 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
e226609888ab0f2c19b921a474846edfe7f17262 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
1f574e9d8ae1b71ecc544a98dbc1252e837b5f1c dmaengine: ti: k3-udma: fix device leak on udma lookup
64258ab110ecb52cbd2a879c4be768a1b234e5da btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
5b68535ac7fd58e6b542442ba2f801d3d3762688 macvlan: Fix leaking skb in source mode with nodst option
2774957f12bd65597c26eaacdbca3549eb08afc9 posix-clock: introduce posix_clock_context concept
ce7ba40d8957c8a1ec642fe8bae9bb5f445d32ab Fix memory leak in posix_clock_open()
b9c3048907ba4498eaba9c127cc84357cb9c7256 posix-clock: Store file pointer in struct posix_clock_context
274b22c8e722bb8457d7debed3a58fe6c3404ea9 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
00d55d88c508d67cd3b5e14a2546dae351338781 net: usb: dm9601: remove broken SR9700 support
97acddf28e2d61448c8b89905bca7c1ca18cabfb selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
5baab13a6f7188bccf4af5e2fe90fa23ced28ab1 selftests: net: fib-onlink-tests: Convert to use namespaces by default
9701d430ef0b023fbcd7076581cf500b9f0adce0 sctp: sm_statefuns: Fix spelling mistakes
d4ed87ae6a2bbf0714877f3bf518105bde8d22e8 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
dc82cc1379377755b45884cdd807964076f1dcf4 amd-xgbe: avoid misleading per-packet error log
007834e4943d7aca41699d761b34f9b52628b64d gue: Fix skb memleak with inner IP protocol 0.
262766a7a3c7c3859639ad880e34934611373a13 netlink: add a proto specification for FOU
f73fbdb46d2676e2c693d940cd1168314bc4b2e2 net: fou: rename the source for linking
72992030bd0e3e9ea454aef95f0bb735c8cd67de net: fou: use policy and operation tables generated from the spec
7d3cdad8946af6598b0952cf68bebb021dd14363 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
6086d7159a0a5543dd1724c70758f0ce5352703c l2tp: avoid one data-race in l2tp_tunnel_del_work()
6a9eee2db3e1be01892443a596673a76b75e24b6 ipvlan: Make the addrs_lock be per port
ac581a74bf0c53677ed6f8634b27975de6b7030f net/sched: Enforce that teql can only be used as root qdisc
5b8986c102a741306792fd42dbd496f710cef12a net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
93d99af3c4b774cd8f07b7e87fd7f5ba13eb3661 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
74ce044bebc7c239b0b50830289dff91e315845c comedi: dmm32at: serialize use of paged registers
3e94687681b31b6e836132eabad02b48e4609726 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============3380778571245761016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7a21341521-478bed9c1e59.txt

69cd625a8d1bb275730e53dece554b3ab4810900 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
ccf87a0c9b05c213a3610fe87ab069e5f5500e3a can: etas_es58x: allow partial RX URB allocation to succeed
dbd68bbb265bc56a7dc92e33487290d7340d3619 nvmet-tcp: remove boilerplate code
7912db76b52c2d52bd1b72a8094911c42684b71e nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
ba6965826b4f08961c1f36259c819f6f29dffee1 btrfs: send: check for inline extents in range_is_hole_in_parent()
1f43f74d0688e8abaef5b5df23af7d170d238868 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
f775a3b4b23296b7bdf3d0b370c4fc6a1f2385c6 net: update netdev_lock_{type,name}
ab488810a41a99796612cf85ff792a95ce78970a macvlan: fix possible UAF in macvlan_forward_source()
c8598fc5dee2e0c319137020f90b4d76cf1fce94 ipv4: ip_gre: make ipgre_header() robust
63044b049be6fb1070144b1b7924bf3f0e37b343 vsock/test: add a final full barrier after run all tests
76f6efa5f908dc7ede3c284a756f7cce642d1638 net/mlx5e: Restore destroying state bit after profile cleanup
615cef8e5d940bc66432206b025a1dad899b60a1 selftests: drv-net: fix RPS mask handling for high CPU numbers
24844a6f7c7e289c3ef9d49aa84ce9dcbc60f3bc net/sched: sch_qfq: do not free existing class in qfq_change_class()
6be79fc6ed81521af5dffa6dbabd90ddd2e9c08a ASoC: tlv320adcx140: fix word length
c493ac6198611560af9873aefb750be72086b966 textsearch: describe @list member in ts_ops search
1ed60f990126d7efb41255b790903e576e0ae577 mm, kfence: describe @slab parameter in __kfence_obj_info()
3405beded9c10be461b7773aa4baecd222d11032 dmaengine: tegra-adma: Fix use-after-free
4a79d8eb7f5dbf84c6714d0a5c84990703bb4c98 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
c08b6916fba4620cde27656ed74b9b2012c73bd9 phy: stm32-usphyc: Fix off by one in probe()
94276ec1c822e0554470b0c648cbd79b4e0a2d5a phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
ec926193adcddde36a5d7603d6a75aad1e08b237 dmaengine: omap-dma: fix dma_pool resource leak in error paths
7209570c5f8380a3f720b2a32cc7dc5abcb8468b HID: usbhid: paper over wrong bNumDescriptor field
c1385d1c4b5850d8eb7604c03261d9791b7cbefb ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
c6849a440b317bfc6763bf09b21f1de53deeadf4 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
1d0beb876410a00c217ea932ae0ff06c1e3edad4 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
8fc117c18918fa493758f3fbb027a2c74ec1c50c phy: rockchip: inno-usb2: fix communication disruption in gadget mode
c766f2ccc2d910b835e2261237b222416f599a74 phy: rockchip: inno-usb2: fix disconnection in gadget mode
a35ad5507c46a7454e01460a7cf54367a66f1c68 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
07b93e3250eb3d5d3e9bd7af924d90d28081879d usb: dwc3: Check for USB4 IP_NAME
62ddbae870152ce2abaddcc6bd46465885ce6dae USB: OHCI/UHCI: Add soft dependencies on ehci_platform
70ca18307047a4d2618935c281c268c24a50a8e1 USB: serial: option: add Telit LE910 MBIM composition
e1b0fa32a945001734e3c8d18410b44fa5fc0bc0 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2eeab3a40abbd75d983e2e43f4dce4bb093d7708 nvme-pci: disable secondary temp for Wodposit WPBSNM8
4993aa157b59fc603a6b9ec69d3c42401dd71043 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
e675d94dca1ed7813cdc21ee8ad8eadc11ca605c hrtimer: Fix softirq base check in update_needs_ipi()
40be2d992a52a85ccad30fc4a0dfffb58f3bf1d6 EDAC/x38: Fix a resource leak in x38_probe1()
2726d038db6905ecd30a7dacc4264a02933a3b01 EDAC/i3200: Fix a resource leak in i3200_probe1()
e0b12b6ed2f0da4110b5fda89f02f7833adad337 x86/resctrl: Add missing resctrl initialization for Hygon
38addff02be30a0d0f676fa4d25e00f3ec92a262 x86/resctrl: Fix memory bandwidth counter width for Hygon
111febae563035e21c8a0dca4312ea31bf5e669b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
d2c0c48953d3eeffc7f09e8d3e55598a5d5783f9 drm/amd: Clean up kfd node on surprise disconnect
7c3a01bd32f8f82fb7215a81c7f31b896656420c drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
cf89c28275bed35e0d4172a4183644b22cefb573 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
b1c470529511c40c3fbf6d9540d95164fb9af5af drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
fe36388c6c17daf521a46da6226a8424843b11b0 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
0b7029d6b5b446b64af28e3a62a135d479c5bcad dmaengine: bcm-sba-raid: fix device leak on probe
5bb58c31dd7592d2aebcd90b9863ca36ff3c3f45 dmaengine: idxd: fix device leaks on compat bind and unbind
2afc05630fd7e02b267854a71fc7a1603cca1312 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
df75ca1a02c0d36fa54a58a1b2b0c441a504ea90 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
fed6c44dd5fb2856d4cd3091164d51bd5861e41b dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
af102afc255b6c40851ddcabf48cfb55f802b2ec dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
c05b952ab32ba0660f15df4edd612c71269b5b37 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
a7d17719011fc79350be9b9ca5f60093224b0d80 dmaengine: ti: k3-udma: fix device leak on udma lookup
aca397dd2731cae902be7d089077301561147594 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
c1850f5e943d07c546e1be88cc81e38a78d423c4 posix-clock: introduce posix_clock_context concept
9b9a00b809a4e2b8ee4f657be778bf104e167490 Fix memory leak in posix_clock_open()
65749b20949ea8b7264224aeca9ae000a33a2a2d posix-clock: Store file pointer in struct posix_clock_context
1b60806ba55097b2d430b4caf06c2e6956362554 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
3ee55b81b2d11b955e3b350a030b19dd428905f0 testptp: add option to shift clock by nanoseconds
04455f6645bd48a7aee944ed1772cff636f594a1 testptp: Add support for testing ptp_clock_info .adjphase callback
e25a133bd080c4bb6deb05504f6f6674f8310a35 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
f9898d2c0e997d7d18b9a47a388e09d22ca63608 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
3a2c9adbb68acad5a2bb7e097444bd0bdc1dead7 ptp: add testptp mask test
46a1302521fb4dbcf477519789cac83f81f0de02 selftest/ptp: update ptp selftest to exercise the gettimex options
0f4894f1770df718a92bf286ecbef8e48c955455 testptp: Add option to open PHC in readonly mode
c6d4f1a37b21dee31b81eb0cfcd6f648d56d4c84 net: usb: dm9601: remove broken SR9700 support
84174588220d9114fc231801982ec75f13879068 bonding: limit BOND_MODE_8023AD to Ethernet devices
0dbbbcc8890a2c2b72aa35248df904b683267c2b selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
b8668285f2affba97b5b3b86e70512491ffc87e7 selftests: net: fib-onlink-tests: Convert to use namespaces by default
ad38287d2082ec45195b06ed038411f7dc21ca52 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d9842a265820269a3d49a7d108c32e35f0c10c06 amd-xgbe: avoid misleading per-packet error log
65c167e394883a1b13a0e80a41e68f77b6c3dd4c gue: Fix skb memleak with inner IP protocol 0.
1ba54bb21f95b8bea725d2ba90134816e7371102 netlink: add a proto specification for FOU
3455a337999518b09a344059ba86c1dd54a81612 net: fou: rename the source for linking
74b368400540fbdc088fedcceda24203c545b157 net: fou: use policy and operation tables generated from the spec
f48fa71d1e20f1b2fc57a01ab34bf7739119456d fou: Don't allow 0 for FOU_ATTR_IPPROTO.
2c4d25be09693eaa1a9cdb92272882882a524a30 l2tp: avoid one data-race in l2tp_tunnel_del_work()
9472369d40ff8afef75833af4a883de810974bd7 ipvlan: Make the addrs_lock be per port
a82adc941c4592559d879fd0b2f868e0c1a4de4f net/sched: Enforce that teql can only be used as root qdisc
5bb5eaa43017608ffa1398c9944b1225f3f5d471 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
5ff9116e1fb2ed2e5d2edc71f3f0de1c60584680 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
e092703e6e71fabc8bd9fb02d7a877707a45839c comedi: dmm32at: serialize use of paged registers
478bed9c1e59a2949875ab3d579558bd5a140047 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============3380778571245761016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3afc0b5dda-fea847721727.txt

b61300e0f9395448fc606a6742df50a6288f71f0 firmware: imx: scu-irq: Set mu_resource_id before get handle
10f8d5c0298d51fb543b107a37c5ce301aea6a8d efi/cper: Fix cper_bits_to_str buffer handling and return value
02dd5e9f8eeee6e3cd7b7ca09e7fe1b642c8301f Revert "gfs2: Fix use of bio_chain"
1f6ce8b6d9a3ff00b68f20d29e0381e25f44443e xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
3063922eb0efa3b7fca60558b40c86862beab553 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
b9452f47c9e7b2b888ba420fc3dac84b7d8decaf can: etas_es58x: allow partial RX URB allocation to succeed
bd4aaccd04a087aaa3f2fd20492d1ee90398d33f nvmet-tcp: remove boilerplate code
9beca7cccea33c4f86f4cd0ecc480ac83cb9ab34 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
9e1b3ac7fc7cdbfdea3d7b2dfcbfdb42ee33eee5 btrfs: send: check for inline extents in range_is_hole_in_parent()
8c3e1c5eb038f85c5f540bc5fa6d9ab6afc20b12 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
3103085163bbc43fb51d17ed7b028a60c4e2d12d net: update netdev_lock_{type,name}
aead2d66dad012dbbd1cd8ba2713f7e298d08b05 macvlan: fix possible UAF in macvlan_forward_source()
3f53314eec77467a090a905180dfdaa726214723 ipv4: ip_gre: make ipgre_header() robust
927aea7c074181308d626e09d12bbafae9c64d95 vsock/test: add a final full barrier after run all tests
577d446a9a835b4a8fb980a34b523cf599d50794 net/mlx5e: Restore destroying state bit after profile cleanup
b398cf87f478c3e220eb0c43ec4be6f35f794b59 btrfs: move flush related definitions to space-info.h
88ba1b72d87d9359cc89c1b6252f9b100e9bcec7 btrfs: store fs_info in space_info
bd784fa3582342350939c9e446dc78d325c2baec btrfs: factor out init_space_info() from create_space_info()
868e76e6dc865d39ea7111a808bca72d47ad6a6d btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
34e599c66b80fd988a0d134ca3ca11497d2745e7 btrfs: introduce btrfs_space_info sub-group
8aaf9ee3d8a164bd72c7e8e3372272948daf3e66 btrfs: fix memory leaks in create_space_info() error paths
11981752d95b4b7da00f93442d66d6d90c0c2cb6 hv_netvsc: Allocate rx indirection table size dynamically
4becf433db2efc471dad84c31faa190d67205578 net: hv_netvsc: reject RSS hash key programming without RX indirection table
b14fa772997aa63a57fc251f128bbb7b7d818b18 ipv6: Fix use-after-free in inet6_addr_del().
57947ec71441e64165931efc3453fcd186d404f5 selftests: drv-net: fix RPS mask handling for high CPU numbers
1e281e6b4491cfa42a02e2b4f20888b6dda962e6 net/sched: sch_qfq: do not free existing class in qfq_change_class()
451f898c5fe66d147e55834141008f43153bea4e ASoC: tlv320adcx140: fix null pointer
e190f14fe47bce85469316c1fe9f6abce893e4ed ASoC: tlv320adcx140: fix word length
3934b4e834ebc1e5529e0893b1ae94c444d479a6 textsearch: describe @list member in ts_ops search
6dfbb8e4ffad89ccc649a6a6fdb48c3f55c9078e mm, kfence: describe @slab parameter in __kfence_obj_info()
7e86dd192d8a2f6574c234fa8bba652c4bbd0995 dmaengine: tegra-adma: Fix use-after-free
fff1b483442f81c34f20a5a121d976d7e318f3fd dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
9fb8b16da00bac974c8ae8bada78615d5839bd43 phy: stm32-usphyc: Fix off by one in probe()
0f9292afdb9aa2a3a80d9c3ef2b5577849157210 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
72aa3bf17d675f6c0ab8a1d4ade0e75fbf5a2dd4 dmaengine: omap-dma: fix dma_pool resource leak in error paths
69813af6412d392f1bf940f010f0e858708c63c4 HID: usbhid: paper over wrong bNumDescriptor field
16e6c7a1ed743b66ce9465419060cdf17f2e4059 scsi: core: Fix error handler encryption support
89d2de65eb61e7e744cd7f1551fb7189995ee3d0 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
81c08c5b02c69ae8e5749d70a81b797946f10378 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
c5fe28149c3724afd2ec779318ebb742f7486de5 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
6f571de7c66a8f3f81b68b44c5f6f5b989950870 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
3fc700ce1a4aa38c052bf42c5e0d946adfa0e151 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
02f42f4beca14ce03eecc19437a7d230a5707912 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
88285acf1ee65bff7bf740f69625bc7505af2875 phy: freescale: imx8m-pcie: assert phy reset during power on
fc793294f5281545fb1e51f0a331569fe373e0e1 phy: rockchip: inno-usb2: fix disconnection in gadget mode
3124d52a24c38bf517f00ec8e86560eb4034b64b phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
0af260b81791002557164723d365e285501882a2 usb: dwc3: Check for USB4 IP_NAME
9ec5429acb9b94a383d76671490e11f2e4531430 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
c4fb79da53ed7b83b48e666eba561c0420139cef USB: OHCI/UHCI: Add soft dependencies on ehci_platform
82a22ec79a8c449dcdd2b19730ae3ac623e1e948 USB: serial: option: add Telit LE910 MBIM composition
b1d3f7d15469380b992b353773cb081afde93a9a USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
9f2ca6df85a956a8fa9c5495985217b554767895 nvme-pci: disable secondary temp for Wodposit WPBSNM8
f6e7d07e70742f46efeafad8128e8e9816354726 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
597d5ffd968a71b829a8d3fe7cddd9deea6e0859 hrtimer: Fix softirq base check in update_needs_ipi()
b3c0281ab25582d60a4dcd8091fd367c27f46058 EDAC/x38: Fix a resource leak in x38_probe1()
28f70805a09be31e5a317d6f18a274e9df50de7a EDAC/i3200: Fix a resource leak in i3200_probe1()
9eab5f116c091f80e44e8bebcfc161f4557e5a9c x86/resctrl: Add missing resctrl initialization for Hygon
b30f76c926563536233dced3bc97bb70c0e074dc x86/resctrl: Fix memory bandwidth counter width for Hygon
e65772f6ffd1b97eb3cfbc420676b394b6c85311 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
9d97c61899118395a5776314882e809c77151019 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
3b7ff77364fe4318c68f733142bd032ded8d201c LoongArch: Fix PMU counter allocation for mixed-type event groups
4b231571d825128b170c66ea14b55d2963512579 drm/amd: Clean up kfd node on surprise disconnect
7f0a6ea4ac126424ca08ef81971de36f6dadee8c drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
75aa1c7c0c119743dcba053d99d7ea3672b7cd9a drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
b6603bee33a463a1805d18efdc38ae733c6444c6 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
152316ca9add2b8a33a7a1c1772176564737d4b6 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
492cacd9b94c806e999e40c04d8dc4f1245269c2 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
4cff5ad3394bf08b000e3a27612307c4f0a3bf2d dmaengine: bcm-sba-raid: fix device leak on probe
5d1982feb5e0ecdcba6b5434102734d4f5e1222b dmaengine: dw: dmamux: fix OF node leak on route allocation failure
525910d1d60ccb8e9754bc05f740627958d44b9c dmaengine: idxd: fix device leaks on compat bind and unbind
828342cf931acbffd21b83a3f5611872fdd06aef dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d99373251333a10c0d8b06600ec7c0c474f5398c dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2b77d4743d17f192e263d46ca6bd26a86b5e4a21 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
5c5ff359b02a2e09fcf800894260a2c610b48565 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
158c9ec449dd4338a8fcbf73c252e98079583bd0 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
1bda2e91e8ae8bd32e885ee1216276a4d19274bd dmaengine: ti: k3-udma: fix device leak on udma lookup
a407ed71122f64c6b160e74b9b49f499cf84fe44 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
32e701f8e94af3ce4381a4ee639fc6bf0a1e095e io_uring: move local task_work in exit cancel loop
7ad3eb917bfd3d21e511a858a877c29643ffb8b5 posix-clock: introduce posix_clock_context concept
0a2d7c8e918a1a7aa0111e8d4d5786e7248e1487 Fix memory leak in posix_clock_open()
b924ac84b955a47d0d7cba682336de35c46e88be posix-clock: Store file pointer in struct posix_clock_context
c02f92f76495d148bca8003efe248d2eba60759f ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
92302e623bcce3cd119b7a985218f43ff1a5b2b2 testptp: Add support for testing ptp_clock_info .adjphase callback
bdef2bf640fd62e489097a2c7d55ac64b0958195 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
250f948e276d1ac1131e2db2688f65e44608d22c selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
b937d5d354e2d264a66f57e6fa6ec80f37de3543 ptp: add testptp mask test
578830f4bff5be6c0bcf19d47696190dda97c883 selftest/ptp: update ptp selftest to exercise the gettimex options
57be0c2c25a5cbf13074b4538755cebd813b0c54 testptp: Add option to open PHC in readonly mode
f8ca7c05d0e9c2426973828e9d4b01ce27b7fa97 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
86ffe3e1d48609d666d0085aaf0354f21c443ace btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
53aab3cfea5d9c3198aebbd8b05425612e3c5725 ata: libata: Add cpr_log to ata_dev_print_features() early return
a48cdeaefe1dbc04068a95b383fde95f002a54cc ata: libata: Introduce ata_ncq_supported()
349094d11e501b142b4466e8362d8e458b50afce ata: libata: cleanup fua support detection
96448d36f696695913a05d131d9003c05d3a3e4e ata: libata-core: Introduce ata_dev_config_lpm()
ddbae3c0570ad7bbc107f9f4fe8703887db0de69 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
1bdf65b1c113e7ccaf27c44421ff353c76e8aebb ata: libata: Print features also for ATAPI devices
e8382570ab1573d54b51a6520741205bfcde35d4 net: usb: dm9601: remove broken SR9700 support
46094ee1b1ddfffc9785620af4e048eba340ac56 bonding: limit BOND_MODE_8023AD to Ethernet devices
b91369bc2c99b55c8907216e3e0175d089839bc0 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
e1899090e9e20f22e10d4e5136e0596a62c63dbd selftests: net: fib-onlink-tests: Convert to use namespaces by default
1f92fd3f1accd07361be1318dd5b8409d35867a4 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
061782ad0f55e63f79238c382cd231421d744696 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
06d50dad224eeeeae8e2aca596be05cea50da036 amd-xgbe: avoid misleading per-packet error log
5e43c3539414e671ac39e6f8574d0a77a543ec86 gue: Fix skb memleak with inner IP protocol 0.
9252790527d4fa5843468a440a929e35b79bc90d netlink: add a proto specification for FOU
396ac39bafd704ff74f01f91ab4cf30944f84c26 net: fou: rename the source for linking
81db12b7406beb3d347779fcba957c79b81de8b6 net: fou: use policy and operation tables generated from the spec
534b1d87bb0cc51383caef0950c1cdcb3d7b8f2a fou: Don't allow 0 for FOU_ATTR_IPPROTO.
8c4d1120327f778f6a13c4e54937f3f549100588 l2tp: avoid one data-race in l2tp_tunnel_del_work()
6785bbcd7c3831e1e3eec625a25c3b9e980ab90f ipvlan: Make the addrs_lock be per port
316f1081d7304b36f89c1bfc9c4b82eb46642e70 octeontx2: cn10k: fix RX flowid TCAM mask handling
453fa7f214992049c1094b54473d7eec0ad4df87 net/sched: Enforce that teql can only be used as root qdisc
b001d329ce340885ae9ebe101d5996acca4f207c net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
163f4c13a6f889d567b19b68b6e56fccee410b52 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
a9f3311b26250bca0289e91d4ccaef5d01eb0124 serial: 8250_pci: Fix broken RS485 for F81504/508/512
21adb22acad7ae9359292ef65c1f853ab2292f04 comedi: dmm32at: serialize use of paged registers
82cffc79e6344505190e3a4941949769f7abddcc w1: therm: Fix off-by-one buffer overflow in alarms_store
fea8477217276acf02c30ab0e00a343f689ce1f2 w1: fix redundant counter decrement in w1_attach_slave_device()

--===============3380778571245761016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a2cd80778d-ec8feeaa0fa6.txt

7543c4d776de15e1a068a93876d237da15ccb9be posix-clock: Store file pointer in struct posix_clock_context
9b66a7536bdcece4cb02cd3901753a69216ee802 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
371d42a257cf5a1251024041c3d6ca91eef182e1 selftest/ptp: update ptp selftest to exercise the gettimex options
a0aba7f0b2d242333ecde962161412da7314b9b3 testptp: Add option to open PHC in readonly mode
59da0e2659e259a57419473ee957f8d440b7cf68 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
8efd64f742b92e65e5773c71f635edcedded8de6 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
2b5d07a7fdc3a7f96edee9e3dacb1d1285b839bc dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
1ddc782dc9f517927b670e582f4fec16d88e52d2 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
4eff5f600c2a20f7de3cdbfe148f4e9b7fdbfb8f pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
384a8dea1a8e3ff880110fa361c418d10410fc9f arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
a280ff1306293ffbb3510de83bfa06de948634d2 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
ea4222c2c9b130a6ce9239ad98de29b559f5d5d2 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
f786a5836ebc67d0bb9eab8cdc321365adf0edc0 ata: ahci: Do not read the per port area for unimplemented ports
dae3a27df0ebcdb3466521525a451f619385c1fc ata: libata-sata: Improve link_power_management_supported sysfs attribute
90d257be0ba17a51297ac13daa345905be549b33 ata: libata: Add cpr_log to ata_dev_print_features() early return
0204b15e389b38287d4cf866f429704acc151459 ata: libata-core: Introduce ata_dev_config_lpm()
3e738f3755bfe473fd639d4792c6d747e4eedf90 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ec9db0940da4027bc07a3252bbeb0553064b830a ata: libata: Print features also for ATAPI devices
7cae9ebe50d0e97c1f1451bd17c712e1df120b7a ice: initialize ring_stats->syncp
364c319830eb19e768019367773de37d1fb761d7 ice: Avoid detrimental cleanup for bond during interface stop
9a9af22cd99d7e7ef7cef44eee4a6ff179415ed8 ice: Fix incorrect timeout ice_release_res()
9cb61a11c5699e1e73dfcbb8becd7e4bd5f39646 igc: Restore default Qbv schedule when changing channels
6d8e29a3b75c02d3db18ae186efccd2a8c4690cb igc: fix race condition in TX timestamp read for register 0
5d78b556e7f63975d92e3e608df175a06c5fc250 vsock/virtio: Coalesce only linear skb
0c5cb0856a3571482aad52858dd6c528f6b76df9 net: usb: dm9601: remove broken SR9700 support
4a77509fef63ed8fe391dd9f979ecb99a0429f33 bonding: limit BOND_MODE_8023AD to Ethernet devices
9d915cdb22840e61f02ee4e770c465b2e75162a7 l2tp: Fix memleak in l2tp_udp_encap_recv().
add85207b00dff1ee7f8f6ebd1498009ffaf4382 selftests: net: fib-onlink-tests: Convert to use namespaces by default
7ac1d705089707f1c1cd1a730058fa5a074e2f4d can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
72b879197d0c46911946affda4ace1e4843a8be5 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
85ef29c377424418c5a02396d0a1535bbb16ab77 amd-xgbe: avoid misleading per-packet error log
c2b63018520a003fbe884a72a64d684c924cb353 gue: Fix skb memleak with inner IP protocol 0.
6429a3c1c9a40d53974ebec5f7a3787332700e4e tools: ynl: Specify --no-line-number in ynl-regen.sh.
69197fa649d19468f0a594954c344a87c97f65f7 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
b1d35a3abcc86483cbf474721f287b16312a9c0a veth: fix data race in veth_get_ethtool_stats
53f0516a4a6c6d2cb69ce7d750c7d4a2814d8874 l2tp: avoid one data-race in l2tp_tunnel_del_work()
5bb12dca2753730e79bbb3c8a4f75ef32630c13d ipvlan: Make the addrs_lock be per port
0bccd3edd8ecf6e6e4f3f2387db88b6f6ebe8f98 octeontx2: cn10k: fix RX flowid TCAM mask handling
38793a70b289799e7ea4081fa2d10cd1c092c04f net/sched: Enforce that teql can only be used as root qdisc
07ba12b793f22209278f96da00acf185e9411948 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
e6902eaa5680d74300df6602dc181bc743c09b29 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
ec8feeaa0fa679836a784d434a3b9e1e0437e6da wifi: mac80211: don't perform DA check on S1G beacon

--===============3380778571245761016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e7c25dc892-97a928c2fa51.txt

5a4d337a8b5484205bd0714f2b1b222d84d48270 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
fd1bda70b1872f6ca5e84e58a7b7d72d555cb175 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
310623c86ddd24d80a992db59d409ce08128522c arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
c8021f18ab17490656709ea928fc55f9c332d7a5 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
633a7d0477cfc64260b05cad2b58bb8a6f48f81b perf parse-events: Fix evsel allocation failure
7ee0e5249f0cbf561aa8a0a5e39132549152a770 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
736d0dc13c0ea671e4d33835b275a67acfd01937 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
19bb88c870e0de187a3bd1f61cbb0379e7055063 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
e5cbf3a084329c064b5eafaf4dc3ba6ef202460d pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
87b84cd913744b3de1e341f4d416540497175369 wifi: ath12k: don't force radio frequency check in freq_to_idx()
fa8db99271d67d08149eb000abb077a658096898 ata: ahci: Do not read the per port area for unimplemented ports
f688bcc00a34798ecdb26aae635a1f17f0e03e78 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
fd49026819c333197bf3f7e9272c1634f99d4be7 ata: libata-sata: Improve link_power_management_supported sysfs attribute
d2f2ded3ba2253f39985d6a6dcca7f6d2f2aa565 ata: libata: Add cpr_log to ata_dev_print_features() early return
cd583f607265bc5a10e5c873332088d2ef2ae91e ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
90f0d2517fa2b695ae6de323cf010c93bce54a50 ata: libata: Print features also for ATAPI devices
2adabe9eac503c0e54f606f7965e47723a114ec2 wifi: ath12k: cancel scan only on active scan vdev
b18897c11f06dfaa88364893b9ceede92136ff42 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
57c3f3391772fd78a4d5fe8cb4c2f5a9af5985bb wifi: ath12k: fix dead lock while flushing management frames
e2835e10b80615e84e5ce4738df8c675b65e53df wifi: ath12k: Fix wrong P2P device link id issue
da48fa1a9f5d58a984858416829e4dc8e5c7dd4e ice: initialize ring_stats->syncp
43d2c65077e5768af5d77c02c75d39cefb307492 ice: Avoid detrimental cleanup for bond during interface stop
063de8977b7b03b0f6f01d2569506a589e0dcd6d ice: Fix incorrect timeout ice_release_res()
c185297a68b7ea8b53640ea6c6b2476548cc6855 igc: Restore default Qbv schedule when changing channels
15e31d2e282c4c1750506fb8dc989982dfa5545c igc: fix race condition in TX timestamp read for register 0
14948dac23b7d2d934a03023a234bd71295f9541 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
a459ea4c8f28c72283457f9a606fc83ced9acb03 vsock/virtio: Coalesce only linear skb
5fb8c9ef644ffa59c1fa1ae37a42c00f33b55b9c net: usb: dm9601: remove broken SR9700 support
e4ed800de2126cca4e59e341487c1622405dbe23 bonding: limit BOND_MODE_8023AD to Ethernet devices
0d66a0c948493e529604c9f8ee263b57eb4ce95d l2tp: Fix memleak in l2tp_udp_encap_recv().
228d8c093bdf3047bb368d865512ac8d806fae07 selftests: net: fib-onlink-tests: Convert to use namespaces by default
d52825caf7502758fdaa1c2e39fb99b18b5e84d3 net: freescale: ucc_geth: Return early when TBI PHY can't be found
531e13a1cee5bafec9f46539d2c4dac7d5315a62 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
af8e8e27fd7658b53752a6a4899d12c945890152 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
e283312d6e435a73e3ce8f241451f793564eddd6 amd-xgbe: avoid misleading per-packet error log
30d9a82aaad97ddffeba7aa7939c9c4b7cc19ae7 gue: Fix skb memleak with inner IP protocol 0.
e02727e77114103c348a57d17d7020fecbd7bbdf tools: ynl: Specify --no-line-number in ynl-regen.sh.
1939d17e36ceb7fd17fb88d63b1523905a3a57e8 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
49427a24a7f5749eefae39d043dce9240333d8a4 veth: fix data race in veth_get_ethtool_stats
8e66e946a9213fb3653334a6a21954e9a7d1bfcb pwm: Ensure ioctl() returns a negative errno on error
504950f607ccf224fdeddfaac8cb97a2f63bb294 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
99e3467387b1b7b6d3cba45124dea82fc8eb3c54 l2tp: avoid one data-race in l2tp_tunnel_del_work()
6d3451b26475d98d6bfc7d5d9c4289239ca58962 ipvlan: Make the addrs_lock be per port
fe062b97748ccc345dd1528d2b0e00cd95bb4385 octeontx2: cn10k: fix RX flowid TCAM mask handling
2e9e5995c0399c406f1534bb0ee02af94643eec1 net/sched: Enforce that teql can only be used as root qdisc
f5fba40e863cb71d66af4670abefee075954b236 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
b5ddebd0459393f966759510a0f1daff1f0460fc crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
97a928c2fa51791cde9b3f965d20b22605902405 wifi: mac80211: don't perform DA check on S1G beacon

--===============3380778571245761016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eaf80573023-5faebe40b5f8.txt

6556645c642e1450463228d284cc6e07a0b740cf firmware: imx: scu-irq: Set mu_resource_id before get handle
c56a6ffefaee18aaefed402bcda12538eece253b efi/cper: Fix cper_bits_to_str buffer handling and return value
32e587cf63c2bd7ad70b20416ba0021964d061f6 Revert "gfs2: Fix use of bio_chain"
d0c6b684b46afa887135ccdf961ef5daf27fbd22 ASoC: codecs: wsa884x: fix codec initialisation
b69350894bb740760b94750e72f35fa6c5920e95 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
941b84cf9b0653d69ed649155f96db11ed3ffde6 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
3f1aa7f4dcc023ca32645c607f16e3b17419ca19 can: etas_es58x: allow partial RX URB allocation to succeed
0e49b7ad3632613d97a542307e6ab7c260d7059d nvmet-tcp: remove boilerplate code
75b24f5f481539db18e354c7be75ee24c10a6897 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
e5b4b04ece12513b3d9de40f6e0793b6642854f5 btrfs: send: check for inline extents in range_is_hole_in_parent()
ad2edd37962079cc28f72239eee7d44c94a68ca1 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
7cafae837124dbc8291e5f26a792c697548695e7 net: bridge: annotate data-races around fdb->{updated,used}
398fa296bcf9c557924113354a4620bfa45ad091 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
5b2b3b8ecd71804936797dcdae3eacde6b967ba0 net: update netdev_lock_{type,name}
5955db3a02203af2417c5ceb38c557714331cb0e macvlan: fix possible UAF in macvlan_forward_source()
4d168f9b35202831237f02f0c403bd4ac98d1221 ipv4: ip_gre: make ipgre_header() robust
d66810dff647515b8d63b34c20e76e5af3fce761 vsock/test: add a final full barrier after run all tests
7e216969aa7689b5b06b8de6653fbeed3cdbf0be net/mlx5e: Restore destroying state bit after profile cleanup
33b7d1785d241a628bff3ab6fd7a80c71f37df2a btrfs: store fs_info in space_info
8c2c84684a6c77b24e471f1356b3bc5acfefc81c btrfs: factor out init_space_info() from create_space_info()
337b46b8cd20b218ba156493c8b1cd0a031953f8 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
9548ba6f35d21df2a806c635f29a1d6f264bfecb btrfs: introduce btrfs_space_info sub-group
60952587f72eb91231aa13bfccecdf1a31d4300f btrfs: fix memory leaks in create_space_info() error paths
4d4eaba3bea7121c8dd0fd23f300b4bac58515ea net: hv_netvsc: reject RSS hash key programming without RX indirection table
c73f4037a5372852c2577f750d4ea500c91eb34d ipv6: Fix use-after-free in inet6_addr_del().
046c4ae1c34b3b15fda867998bffc10521afb750 selftests: drv-net: fix RPS mask handling for high CPU numbers
7a776856c1ba83b6465ac750de9ba0184bd89126 net/sched: sch_qfq: do not free existing class in qfq_change_class()
8b2cc111076fdf10977c8b10a6ce06f08173721d ASoC: tlv320adcx140: fix null pointer
5f99f8250477b429be691632074cd70c1b4198d0 ASoC: tlv320adcx140: fix word length
ba2314c28b825515f48b14830cc0aeb189a08e60 textsearch: describe @list member in ts_ops search
436b6116aa9595f4f5d4f28ababfc0458bf8b24a mm, kfence: describe @slab parameter in __kfence_obj_info()
e9000d2df649d850d2747a91dea76a01f39f32c0 dmaengine: xilinx: xdma: Fix regmap max_register
fe562ab9dd138eebb241686db1256ffb8e5c3136 dmaengine: tegra-adma: Fix use-after-free
a60852c5d7123f61f3b8259e1a1126f82fa5d34a dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
c5fcfd13f2d60d73cc1455021d40bd086ca82deb phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
7667f8b0650fc6c7f169b2fd0a9c02095d6a41e3 phy: phy-snps-eusb2: refactor constructs names
6afd9ac3c9ed298c6626993bddea79afaea6fe10 phy: drop probe registration printks
12b46e15893594709fe5101981218feb5fb065b3 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
6dcaea13bce608ef4242af037b6a85059b1cc111 phy: stm32-usphyc: Fix off by one in probe()
a7c1903352f87bf85219dac24038e33e9656f0fe phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
5fdd117cdb22d8b34ffb98a8b0aa77e2bd6059b9 dmaengine: omap-dma: fix dma_pool resource leak in error paths
a1e8144335b018862e14656870a23b8aecb44d6f i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
96dbceb0c3de44bd2a559a6f4a2a92438b8dd152 HID: usbhid: paper over wrong bNumDescriptor field
1a7147436f5af88f5c00105372c1f48c42ce86b1 drm/amd/display: Check dce_hwseq before dereferencing it
a9cc5be23e473206007a62efe2f96222b9bdc478 scsi: core: Fix error handler encryption support
fe5456c865f0dd6d1bc8a4c65aad27674fda2a8c ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
81ffe1df8482418be9aeea96dc814de225089c04 null_blk: fix kmemleak by releasing references to fault configfs items
9f0559fed296601f1797db83e1bc2b5056b3cefd can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
317e0f68e7a64f59861e1a8b3ea60b3bbce61685 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
539f2ffd540b577d848a58b71f895610ad799765 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
7869d2cdb33de821440f24c4c90846d180424403 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
15416873a12448d20323ef291a67802f2fc2a1a8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
f8e5c98c5d52fa6beb57109c067f6d4a0f2cd843 phy: freescale: imx8m-pcie: assert phy reset during power on
3cf04133b36505ac6af708bb61ea9f6613ffd577 phy: rockchip: inno-usb2: fix disconnection in gadget mode
b8e284e7b605d08a51730102728f1389880fbb8d phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
a584254c9f18377f672a331b1d5e76f5e8d19de3 usb: dwc3: Check for USB4 IP_NAME
bdac807b819d627977b63f0264209ce749ecf71e usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
6d5ba453473ce9413ca92aecbe37dae5dc744ffd USB: OHCI/UHCI: Add soft dependencies on ehci_platform
3ce6f09f04722b1d91a434342443e1e73c28ba82 USB: serial: option: add Telit LE910 MBIM composition
c40631fcd2adf7211ee33e044f4fe146a129cc63 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
67ed0b3bcbb6ae83c08b30512ac825ae4e4f1423 nvme-pci: disable secondary temp for Wodposit WPBSNM8
6b1a8c2f089151cbc944693ef95521dc127fe84f ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
34181d75f0a683b9040b2c0e1257da43a10032d0 hrtimer: Fix softirq base check in update_needs_ipi()
86a8ace3e03a03f39eed3b03045237d86edbc787 EDAC/x38: Fix a resource leak in x38_probe1()
ef950cce8748680ba3cf8cb7beaa9b16addc8dce EDAC/i3200: Fix a resource leak in i3200_probe1()
454b29b4513875fb3fea6692032e9bbd85d91707 tcpm: allow looking for role_sw device in the main node
215fb2a2482b9f78c44f4d60098075bca3009dc3 x86/resctrl: Add missing resctrl initialization for Hygon
f57a42b0da8ccebdfc7ae88e157195960397ee62 x86/resctrl: Fix memory bandwidth counter width for Hygon
5f507df9cc73692f599db3f96e0d5e4f4e38be02 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
fa730ca24851ff369b6f13092a526c9be90b3afe mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
3990c7ca733edb8d2c216a91948233de52e1ca10 LoongArch: Fix PMU counter allocation for mixed-type event groups
fd3228b8301f29b1f3e9ca93bde5294f2ccc23d3 drm/amd/display: Bump the HDMI clock to 340MHz
110a36d2577066e9aac96bab50cb58186db0acb3 drm/amd: Clean up kfd node on surprise disconnect
126a8d1c75100e2db7af62702df152a7b4bdf5ab drm/amdkfd: fix a memory leak in device_queue_manager_init()
66616367c72250965d1ffcf22a1d21cf18a86263 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
c10b0b7bdcd04e19257f396fdac0079c77d9f306 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
f381c0d99d540983cb469a4baf19565981c2c829 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
e0b3cf3b56c5fbf0bb816f2c9cb2d5c25e4e1963 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
f0ecf21d979ddf1af72702ec9cfbd2612652f8ac dmaengine: at_hdmac: fix device leak on of_dma_xlate()
821469f883bef3767a7600d51ca5179ecd708b0d dmaengine: bcm-sba-raid: fix device leak on probe
c9c1f323e02eadfa94290dc4bab9d223b7e582c5 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
b472c0e9776ba53f81a2d2a1590d5f732662bc77 dmaengine: idxd: fix device leaks on compat bind and unbind
6605bec422476c2c1b5d29c7602b23edf4f5856b dmaengine: lpc18xx-dmamux: fix device leak on route allocation
c9a7c766fdafef3d2bbacc78255fc92c6ae0e924 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
e9e099748514254d4cfab826ecf9ab5d614aebb6 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
448f42510b060eb7ca9e9068facf738bf9d29cc9 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
b7360634f8050798b8acd5d86278fc7d16e81545 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
3be437d4308aefd3a296650b24ac0b7b83c083d2 dmaengine: ti: k3-udma: fix device leak on udma lookup
7560cf3f90b1d43ba39f0c8b251f6e041e0aeff2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
7d5049948f39cf5d623a4ff702d9f0b9a875589e io_uring: move local task_work in exit cancel loop
164bd045d45c0b7b5709621a0102341c85a46e79 posix-clock: introduce posix_clock_context concept
608028bc004d10d5de04514d6804bb1eecbce05c Fix memory leak in posix_clock_open()
48c36a21cfeafe803a4a68990b54639ebc55fe8f posix-clock: Store file pointer in struct posix_clock_context
3f87d751822aaec8f5c02dc9c56067f1f9608e33 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
95ca9ec268ac60b6b8e340b3d263d04f894c8c8e ptp: add testptp mask test
8065b9fbe2c9917ec4b09b44beeb1b6b3ca2f77a selftest/ptp: update ptp selftest to exercise the gettimex options
86a31132e5527e9b864fd0f9fe44ad66ba7f18d1 testptp: Add option to open PHC in readonly mode
e7e2bd7630f74817f7f7e160c4440283a91f4d62 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
7839ed1e8f8fdca28745fa24ca2c08a5e70ac238 hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
c41b742498e1eba30d3145e7aa945d158da9471e Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
0da69e8acfc153ff27629a9d331e182de6589af9 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
454e49fbbc60ae3dbaecb6193cb4d6dbbbdb948e dt-bindings: power: qcom,rpmpd: Add SM7150
b686f6e8c6dcc3735707ca500b361fb5fe8180b3 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
dc40f3502b2835b8b573d92e4c0f9ddd59234b60 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
f3d6c1c717820f2818e8158a7f85d8b38c39df05 dt-bindings: power: rpmpd: Update part number to X1E80100
c685c609964143d7d3c0f3dd2f70fbbf99aa27df dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
68b25cb449fd628e2e0cf2f9b8ec5a5597e5e056 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
5f83ba077ac9a8c51cd02f4382668b5e16b215bf dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
41d35d51acc29a1fa9336649efb2a8f8de5a002e dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
761a25a52a9a1c7c4d38f9d5686f3f3e59c35307 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
c6546abdf4d6c542faef89c257f4b41480e21417 ata: libata: Add cpr_log to ata_dev_print_features() early return
0a93f8d1db988510b32779baa0856676924799cd ata: libata-core: Introduce ata_dev_config_lpm()
666929d2e7fa2c8c986f941c337927de010ce943 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
b6c8e87bf1a10f5501f393db8f0ffe921d93bbfa ata: libata: Print features also for ATAPI devices
c0b019c4d06c2d028f3145318d56dfadd8c174f2 ice: initialize ring_stats->syncp
1ab1b1e84250b7bbae22b6756d0dbd644ea7bf36 ice: Avoid detrimental cleanup for bond during interface stop
563a01a5497f7e3704c99d2972e935f8ca093953 igc: fix race condition in TX timestamp read for register 0
9c6fc99fabfdea4164b81881f44b04ef6d93efc5 net: usb: dm9601: remove broken SR9700 support
11605ebdbaa96ec349cf08de00a94b4600a04220 bonding: limit BOND_MODE_8023AD to Ethernet devices
8da024f11c08cd38ad0400a8b1c7a0abda65e066 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
ed0964dc5517582f4f13b2b7bfcac57b6b1f79f2 selftests: net: fib-onlink-tests: Convert to use namespaces by default
63c5953571e8b94e421269cd937e45f61a77b243 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
fdefa5e32400857cbf3c1f827afd5f5b37b61c02 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
1725a1da0155ea801a4bc5ddccd92d271f35d318 amd-xgbe: avoid misleading per-packet error log
a71ad49cdaff21b5c71de10e001d1d434d841319 gue: Fix skb memleak with inner IP protocol 0.
a46124d63275942c74d24a688011d36c3904d895 tools: ynl: Specify --no-line-number in ynl-regen.sh.
7585c6d9a6226ea80dbe50f742080bce314833b3 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
b4dd89b8c56c1f2d568b56d78ddf7cd51da76824 veth: fix data race in veth_get_ethtool_stats
19fc070f530451f3c617bb7bba46b98ead5e6763 l2tp: avoid one data-race in l2tp_tunnel_del_work()
defc78b22f9e63d92173539eba60747dc3524f3b ipvlan: Make the addrs_lock be per port
ddf761c908ccdb73b13e9af721e87fb2fde63654 octeontx2: cn10k: fix RX flowid TCAM mask handling
dd33ee91932b255229de38ef40454c65f2e1637d net/sched: Enforce that teql can only be used as root qdisc
27ac3496cde385536db18605b1e9363aeb06f067 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
5faebe40b5f8eede7847588a5e99956d22b77f21 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec

--===============3380778571245761016==--
