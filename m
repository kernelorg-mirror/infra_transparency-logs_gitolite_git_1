Content-Type: multipart/mixed; boundary="===============8740762030241916804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Jan 2026 15:35:47 -0000
Message-Id: <176918254783.3640135.18421767474945423384@gitolite.kernel.org>

--===============8740762030241916804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b66353edb0d90b7d4aee7b4df3ff6930e406a2f2
    new: a1ae95894a6ac1154e7bc2ab9706b3dc22a95d8a
    log: revlist-b66353edb0d9-a1ae95894a6a.txt
  - ref: refs/heads/queue/5.15
    old: 491753e2eb2d00346a1b77d680a0a30d8b9dd99e
    new: 7580acef335c829f3511623da652a6e53533b363
    log: revlist-491753e2eb2d-7580acef335c.txt
  - ref: refs/heads/queue/6.1
    old: 8a31b4ad17f2f50f5bcdf798d7d428dfdedf437e
    new: a18a8f8dad24a912d43bdeed0f7b375998861624
    log: revlist-8a31b4ad17f2-a18a8f8dad24.txt
  - ref: refs/heads/queue/6.12
    old: 78e76f1c391663678dfba3f112b562ed084043e6
    new: ee2d41afdb61b857d26d7590397c5b1912cc6bd2
    log: revlist-78e76f1c3916-ee2d41afdb61.txt
  - ref: refs/heads/queue/6.18
    old: a94a9be7a934390cbe450d153b2d2c2fc1040b92
    new: 5a6b3cc932de1e5476ca207469190d615b8f04df
    log: revlist-a94a9be7a934-5a6b3cc932de.txt
  - ref: refs/heads/queue/6.6
    old: 2f7b29295c2fde281ceb85b2740cbafb540f5a22
    new: e82a0a84c5f2a6a799260da784414b10ae595b54
    log: revlist-2f7b29295c2f-e82a0a84c5f2.txt

--===============8740762030241916804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66353edb0d9-a1ae95894a6a.txt

682c34ea9d55e934e413890cf396e460255e534f pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
f703c22bbc854bcbb47ab58a901a8941fe5fdcdf nvmet-tcp: remove boilerplate code
01b3f7094231f65b333b47030087c8993c13f913 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
9b04e79e883dd745fcf10c03128dbfcf09f48a54 btrfs: send: check for inline extents in range_is_hole_in_parent()
9d546d957f7c82b8674b9e46d695b4f08ca8cfd6 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
9adc14820f0ee88d60994618efb7a09bf8c00f2b macvlan: Add nodst option to macvlan type source
0c40558d5fe295508717b7be38b8f1fa4db3717a macvlan: Use 'hash' iterators to simplify code
fb9a65746a9bd85eebbc97ec4b3d5618e5a028f5 macvlan: fix possible UAF in macvlan_forward_source()
29fbf01a8cded6d4f7d32fc06251e0ae90a520f9 ipv4: ip_gre: make ipgre_header() robust
bd0b65b868087672215808504276caa66fe35646 vsock/test: add a final full barrier after run all tests
cb5be16bb068e69b316f2aff08d95ab0b19fdb44 net/sched: sch_qfq: do not free existing class in qfq_change_class()
49f482bf0e77c575fae860177574a3402a7fe938 ASoC: tlv320adcx140: fix word length
06e131d887448cb2241cf356705c69a0f8f2007f textsearch: describe @list member in ts_ops search
60a8d3de8034ca143513c32c93edccafd9350fbf dmaengine: tegra-adma: Fix use-after-free
f51b48a58bdd79cc871f15ccc25b96d6bd8704f2 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
ecdcbed8f2e4f8d3a4f88415a9b34b87475e0493 phy: stm32-usphyc: Fix off by one in probe()
2a7626bf3fcda1fead2cf94d8fd4c79dafb1498c phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
0ff1a452492e68d3ec8317ef31be38f1ac832f48 dmaengine: omap-dma: fix dma_pool resource leak in error paths
812afd3704d8de346ad6dfa2df81e266700ab9d4 HID: usbhid: paper over wrong bNumDescriptor field
84c76854e4c174c3beb522f4e04c87fe68532cea ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
c69598a0859a058c86f4e8a4bb87089e41e15f06 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
d7ffe72c8bc9c54d992f61bd39fcbc0b1bb37fa3 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
c9852dca4307d03d70d7010001f4dff83ac44438 phy: rockchip: inno-usb2: fix disconnection in gadget mode
fb089dbd01ab7603fc4f8d66f367e64b022f64ce phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
aa3c9ce92585e001ac21af64b72da650724794b9 usb: dwc3: Check for USB4 IP_NAME
602001877ea493694b155ff1ad0fc2a09daffcd4 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
555e81f8191a3149f3eb69e75edf1a7a9fbc41c9 USB: serial: option: add Telit LE910 MBIM composition
e8592cefc23b88e7ca3da062674e74ed783ebc1e USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
6d273966fe38afe6ecdbec28e4e9ca2f3056c89d ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
31b69d35254c78f8c2e8f28e87915205b2c90ca8 EDAC/x38: Fix a resource leak in x38_probe1()
ee35fa98b15028890d4607e35a8a8d4ee2e03899 EDAC/i3200: Fix a resource leak in i3200_probe1()
528c548fc3ba7304c448f609c789bcf42f272970 x86/resctrl: Fix memory bandwidth counter width for Hygon
f0a83a8c61648a53003b9af3ab0db9d5de1d4bd2 x86/resctrl: Add missing resctrl initialization for Hygon
bab7aeda9fa2e162af31f3a878afe53ae7bdd866 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
2d828a253735ccaf6bbd56491b9777cdd04d2040 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
87067705c972c05b90ad25151155810d6a521876 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
b3771244a7b59d6af1f98b634eaba0953695e437 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
ddb57c389d4f10343d90d126c81dc199da519a9c dmaengine: bcm-sba-raid: fix device leak on probe
a5dde5807fd39a4d318998c073103ec2665701ab dmaengine: lpc18xx-dmamux: fix device leak on route allocation
cb47f033e262814492b2fccdfdacb122763a9a34 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
96eeccab3271812b2310e4e3307ce116ddec4959 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
4d5ebc5e1cf9ff769ee785eb61e2b9e830ebdcf2 dmaengine: ti: k3-udma: fix device leak on udma lookup
6174bd796edb6ee0b8ff54b85d62327044c9b94a btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
7e13119932dea717c5d34f5bea71e64ea20fa151 macvlan: Fix leaking skb in source mode with nodst option
a433e0f9683cd127d289a6866ffb0463281b3893 posix-clock: introduce posix_clock_context concept
3c4a4f40c84a3e8847f16380da455b3f33c57993 Fix memory leak in posix_clock_open()
3ea67a10f9abf2a815cad2050439a6a3de25d038 posix-clock: Store file pointer in struct posix_clock_context
a1ae95894a6ac1154e7bc2ab9706b3dc22a95d8a ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.

--===============8740762030241916804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491753e2eb2d-7580acef335c.txt

bfffbd43c69dc08f47c7e46fb6da34037fe89ca7 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
cf2a01c2ac31e98af05b303b33367a2f11d73ed6 can: etas_es58x: allow partial RX URB allocation to succeed
6e10844f25b9e49ba8a6047c5b46dca977207476 nvmet-tcp: remove boilerplate code
7626afdd6281dc33451ddf57b6c2aea5a81df9ea nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
31e1180f31ab8214db33edd20fdb26c1e0700e3d btrfs: send: check for inline extents in range_is_hole_in_parent()
1628b48e7b1cbfb107651c09dda578e6280d4e72 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
2d3c4c3dbc6e2eed52f800bdd736b1b80365117b net: update netdev_lock_{type,name}
6e5575ac6d62ba519508b2df0c2890d9038d60da macvlan: fix possible UAF in macvlan_forward_source()
7f0ffd8b6b80cd0cb9be96a85d79c97839ff990a ipv4: ip_gre: make ipgre_header() robust
69f013087b09721d0963c54b5a6cf1947702c71f vsock/test: add a final full barrier after run all tests
2d1d1dfb90c22d252776643b4c618b9aaf616353 net/mlx5e: Restore destroying state bit after profile cleanup
a977aa626980652c13db47bd0ca38f0f5e089d4a selftests: drv-net: fix RPS mask handling for high CPU numbers
f1535d1f48ce6b2b1ee1c3f2b2e4b3fdf362b12e net/sched: sch_qfq: do not free existing class in qfq_change_class()
ac762e3d325055467244b46d4c6405bea2fbf1e8 ASoC: tlv320adcx140: fix word length
12a5eb3864e012f96f0901091e09a96eb9923618 textsearch: describe @list member in ts_ops search
2ab607fd4597d485bfa70224db011a22a4a4be1a mm, kfence: describe @slab parameter in __kfence_obj_info()
4da64204a87a13edbb66a2c9ade7ea89fd8d99d4 dmaengine: tegra-adma: Fix use-after-free
1decea472b42d86e3d49a17a81569d70c3ca4ace dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
003bd10bc75be324cd210ff17ecaf1080320656a phy: stm32-usphyc: Fix off by one in probe()
91c061afb99c24f15deea50045a6cf7123427b04 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
4c935c3a184e00318cccabb8ae4ebae982237f54 dmaengine: omap-dma: fix dma_pool resource leak in error paths
cb8c08b5d34fffad8aa99a0d568862ec6216ddcb HID: usbhid: paper over wrong bNumDescriptor field
67e52ecc0e98437dac61e875abf912b7ee4ab2b3 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
a4e1a8d623654b9e80286fb75b28a1ec28882d9d net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
52aead789b076db3f970f8e3a72f4771efd0386d x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
63b5a253db361911bca5d8f7362c67f989e91142 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
934827edcf2b37cfb72a7b9115b87f060cb47985 phy: rockchip: inno-usb2: fix disconnection in gadget mode
852b56de558be77f61483754fc7b1c9c6c8ce7fd phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
3cadb3c4042c2d0dfeb1eb773b48a43cb3afbefd usb: dwc3: Check for USB4 IP_NAME
36cdbe679d70d63a11e58f66b1d9b612e7493bc9 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
1df0fa576d7a8a1f938c3c0b6c65dd40e1d9edd5 USB: serial: option: add Telit LE910 MBIM composition
f7e58f1ac5d78b803bbb3c31b46c73b7464ef9e2 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
dac485ee75048060b369e5d5e9648d475393df73 nvme-pci: disable secondary temp for Wodposit WPBSNM8
d5477149730bd2715fcb1aeacf2ed4b4dcd123a7 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
68891804e512ac289fa258752f1590609e232ca0 hrtimer: Fix softirq base check in update_needs_ipi()
7a3800593ee307a4ce383977f98365e0085110a9 EDAC/x38: Fix a resource leak in x38_probe1()
37babe4c6f1e1a19902cb938e85c7bdbfb9ffe8c EDAC/i3200: Fix a resource leak in i3200_probe1()
0e59117d9df469bacb17a8b9b827d0fa8d42cb31 x86/resctrl: Add missing resctrl initialization for Hygon
6cbf611787d73218bbf5759b3ba731a365bf2d23 x86/resctrl: Fix memory bandwidth counter width for Hygon
082d7fc6d9dd66daf99f3d49fc68109a737b985d mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
009ae479ef41bc212aafa8434c0304e8ad7d6b3b drm/amd: Clean up kfd node on surprise disconnect
511771ab3793fb7a71dabc9876591407ddc83c75 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
f711e6de2feedf9cee919886ad44ad04c8baca63 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
05302bbb813882e19361cba984c791c3dce623ae drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
bb44cb5eec7c945a73042fda9595169ce10578b9 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
d82dd2ac7140689488fdfcd1810b1c0d420beb0c dmaengine: bcm-sba-raid: fix device leak on probe
db56d921f861995b310994a9c091ccf6a2fef1ad dmaengine: idxd: fix device leaks on compat bind and unbind
56846db9868159842fb13fda39d110ca9aad5502 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
3b8b448c3f2971f47bcb7b891d4466bf0ce791c0 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
b5885dda5a84a9996e87a24e41f49d6a62adb6eb dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
2e7bbf7d13b80962de34a2b173d8bcccbb012cc1 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
f0a1c65abc9796a4fc9ecd5018907e557e4eb8b6 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
13676ec57dcfac2b86193938d104729b18851d56 dmaengine: ti: k3-udma: fix device leak on udma lookup
41b20994247bc91174d0cfdcb1692004e6b5da15 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
553cb1ca2e3395b611ad669e2b3cbfd0fb9fe3f3 posix-clock: introduce posix_clock_context concept
10a34add6ffa523e93c55e5ad48d057cb77e1b55 Fix memory leak in posix_clock_open()
305d6ff474bd596f104d3fa9faa9f16069e61637 posix-clock: Store file pointer in struct posix_clock_context
5c5fc5c4d4eeb0c16af48c76259526445e2551dd ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
c090184e831ef4e320e70c552f5065ed20668596 testptp: add option to shift clock by nanoseconds
3be917c01732d8a1bdfb31b3db36d8b062d85779 testptp: Add support for testing ptp_clock_info .adjphase callback
606764e2a2729c0ddab8d17648f8003c229ed221 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
201c6d0030d7a94eb1b5c45608351f449deb1b1b selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
a3a9be0d60ad075f0d0c4bb0906268439709d88c ptp: add testptp mask test
928a5141079f0f24ea9d24c33569df3cac84388f selftest/ptp: update ptp selftest to exercise the gettimex options
7580acef335c829f3511623da652a6e53533b363 testptp: Add option to open PHC in readonly mode

--===============8740762030241916804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a31b4ad17f2-a18a8f8dad24.txt

cfca2c5b4d0e1fa9209f90862e5911fb4909cf6d firmware: imx: scu-irq: Set mu_resource_id before get handle
bf50febdbeb10c0995cca1bd32980fe3d9ea13cc efi/cper: Fix cper_bits_to_str buffer handling and return value
c5cd4c7676e11c4e1b439bec54473789120bf8f0 Revert "gfs2: Fix use of bio_chain"
3d8185fb896296a174072d0b4afb231a78a47061 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
17b5bd41e09ac399e8ecc751a0d7df26250f6a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
6a5d6e4f52cd163785f37e3c5e19178493398f1d can: etas_es58x: allow partial RX URB allocation to succeed
aa4efc1a87d6321e3478f8a20e89a1df8a685e95 nvmet-tcp: remove boilerplate code
3932ca69b45b748d52fa5406d18a8f7a9a9b3d5b nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
35b9bfc54f4297a2d3c63428257c904aded1fdb5 btrfs: send: check for inline extents in range_is_hole_in_parent()
c025c39d2a3f35e6e3b3561aa994da54ef4bd7e6 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
f33f378df607d8bd7e0ce2ef19729651f1ad9306 net: update netdev_lock_{type,name}
af0916c7921128f1770a04c6f418f37e669cd9dd macvlan: fix possible UAF in macvlan_forward_source()
a5376afa81cda8537ae3b30d02ba4a36b2d52228 ipv4: ip_gre: make ipgre_header() robust
616565fb437a8322c111644a5bd2274d1947a483 vsock/test: add a final full barrier after run all tests
b92513ac7cb8f5630fccec37e9fd1c741a65dbcd net/mlx5e: Restore destroying state bit after profile cleanup
32a9c8123650f09d893920640c2f2f35b1454c15 btrfs: move flush related definitions to space-info.h
93322ed456054553cd627d9d5d80bbec41a826d2 btrfs: store fs_info in space_info
844e416670f06a6eeb4405373399aaef76c9af3d btrfs: factor out init_space_info() from create_space_info()
12a7d9411902b86b81ffcc97d2a783d9019c254e btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
8d55eedd261dead3427d3d1f9bcba72af06e5407 btrfs: introduce btrfs_space_info sub-group
bbb904bb327190a7104a21a786b794d10e155553 btrfs: fix memory leaks in create_space_info() error paths
8b3ba7739458d681ea1ab4f17ba3f13f31d0f0ec hv_netvsc: Allocate rx indirection table size dynamically
36add655693a21ec4e4eb61a557882c0a6b449ab net: hv_netvsc: reject RSS hash key programming without RX indirection table
787277d0c97fc2f26591b5ade502d0cf872694d3 ipv6: Fix use-after-free in inet6_addr_del().
86b10f1ff984d7b4c54907aaeb54d9ebed18fdaa selftests: drv-net: fix RPS mask handling for high CPU numbers
08133bc061c55cf872dabfbf13b5b1881e397913 net/sched: sch_qfq: do not free existing class in qfq_change_class()
6ee1fecec3352b3ed4ea3af020d4d91d60505a3f ASoC: tlv320adcx140: fix null pointer
7d31fa2e9fd6840eccfa19e6ecde901011a5234e ASoC: tlv320adcx140: fix word length
e5bcd14a148db5476259033b462a6e65755006f5 textsearch: describe @list member in ts_ops search
79125b11024478108054c813b6cd71729ce43bbd mm, kfence: describe @slab parameter in __kfence_obj_info()
7e6a014674f5c4f4ece217f65c4cbec7d81c5887 dmaengine: tegra-adma: Fix use-after-free
57e8e92c5bc1f244cd3b99527d8bec88ca33a2f7 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
33c008a9b7882b438b4c4c6f597b6ae8a6e226a5 phy: stm32-usphyc: Fix off by one in probe()
1e50238eef7ae76f0fd470be3fd876d9c89a82f3 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
1c80eef9e38f707e58083e7dd255718c76d1cebd dmaengine: omap-dma: fix dma_pool resource leak in error paths
4152ff67166baf346ffcc996d27a0750d84c806d HID: usbhid: paper over wrong bNumDescriptor field
e143afc9455f3f75ee8248ba00e3812adc542997 scsi: core: Fix error handler encryption support
1a4c9bdeda7fdfa84664251a8b332fedf01e5f6c ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
159690cf3234124fbdc704466c69fd4dd4070eba can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
2780379167f8f03633c50089dad4e697b25082ee can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
ffde72df717c3d13689b16aee6cff9133ea593c8 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
8df583e773507769e4162b78cf03446e227e4aff x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
5cb864e213fd5b96d4909e964377012f7f489998 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
e5b143a82e8d5661d369245c37d0b233de4d49bd phy: freescale: imx8m-pcie: assert phy reset during power on
ccd2ea62fef9bb10ad544d7bdbf57cb868a1c56e phy: rockchip: inno-usb2: fix disconnection in gadget mode
e8c60d537fd4321e4f3327246999571f6b8cfab8 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
2c644bcc0e5791c489f53254fa5b2b130d484d39 usb: dwc3: Check for USB4 IP_NAME
221d5e10d422d07470283a432a0375b9f938ec32 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
75c1832d4437b748d3fd69e6c0ad161b8e727699 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
dcf2e8728bd0ccef055ab7680aed497a9f2cfda4 USB: serial: option: add Telit LE910 MBIM composition
1941f7a075d3f44f088975f182f6489eb71696f3 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
bdf023548033921426995e71e162a873d18eed5a nvme-pci: disable secondary temp for Wodposit WPBSNM8
cae02fa51db22eeba32917d709512eaec26958f6 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
6a6dd1b6908ecaa7e14d6c743b13ce503cd66320 hrtimer: Fix softirq base check in update_needs_ipi()
fc246ab35e782b32d3a2b683a6934ad1cdab0431 EDAC/x38: Fix a resource leak in x38_probe1()
df5710dd3b7775c2dd5f1d9a9d231002e19f26a7 EDAC/i3200: Fix a resource leak in i3200_probe1()
af99608279efb8c65a69d391ccfa4171105bb130 x86/resctrl: Add missing resctrl initialization for Hygon
54efc90d796330148cb13b96b6f3326cf90ea029 x86/resctrl: Fix memory bandwidth counter width for Hygon
0ef6f3ac5c2402659982d80bd548cca6b69b7a5b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
69e1c48f6c02e07a1b115c974611ee773baf0099 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
c0a632d0aa89a4d7bb3de9277f5b4b0baa2bf0d5 LoongArch: Fix PMU counter allocation for mixed-type event groups
52673f8b7e608849c11a0257b6a815f7cd46d6f8 drm/amd: Clean up kfd node on surprise disconnect
26f29604422547459887d5638ec52e094f6ddc67 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
e7f65a07c1dcc705d6af3547e33c79e3d7c9a1c7 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
63cc33ab5b24e172f99eb85f466df18b93f96907 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
7d341b6839d826625b73e3cf0d6c2a50aa7b338e dmaengine: apple-admac: Add "apple,t8103-admac" compatible
4e251ddf3444ebdf9cdb23d4980db7690a373391 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
a73e7b57279a253f3589057764fee0f6aa3fa55a dmaengine: bcm-sba-raid: fix device leak on probe
570456813e44a4fdee20c1887b97caa91d9c74e5 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
809c23d1315d24816730ac99b5f278e9f8b958c7 dmaengine: idxd: fix device leaks on compat bind and unbind
7633765df82c3f7257368dc9023b88ee64b25923 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
65cca35761637c0a9c45ad6a6c91831d5b3e587d dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2d62afaa6ae6a27ec73c57a1d1bbe54c6fa87b55 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
adcdc5b6de64f7b634e54316a234100eb8199d84 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
81bec601fcc7e385453cc9d60022f7bac5e6138d dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
68ebfb98813cc81a6f6f83982d4e41f8ab671ef0 dmaengine: ti: k3-udma: fix device leak on udma lookup
02654ef9933299e51893b7c1b5a3dc24cd892055 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
ba42f3474c37a54b9dc2bb1541a7f6a33d361613 io_uring: move local task_work in exit cancel loop
aef86f5a32b367840ae113704843a39359692110 posix-clock: introduce posix_clock_context concept
923901ca9ce48e309d6b0b131d2ed3c1464c38b4 Fix memory leak in posix_clock_open()
f9fee49d27307d948a4e451a8a0205154f12f5ed posix-clock: Store file pointer in struct posix_clock_context
b33b6099f97f332b73fb46dee0476a740d7509d1 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
c0b31120df592c7c0e54fc265bc3ba7d7b9bf606 testptp: Add support for testing ptp_clock_info .adjphase callback
bdaab6f29d40fabf0397d5380811982ec561c440 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
2f16fd5ae9803947931f8270e826c19d4cd730a5 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
8018306236ff45c002d2df57c5b09ec877235dce ptp: add testptp mask test
5199b7f42cd1b1e636c1479b4e9bee1e51a38b27 selftest/ptp: update ptp selftest to exercise the gettimex options
d298996e2a82e81d6ba293210809f2e0727ebeb0 testptp: Add option to open PHC in readonly mode
914237a79d2e8f424776fcb2fa8dca1d93a53386 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
a18a8f8dad24a912d43bdeed0f7b375998861624 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE

--===============8740762030241916804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e76f1c3916-ee2d41afdb61.txt

1f819393de23fe6a4b024aa2ac9170325e053844 firmware: imx: scu-irq: Set mu_resource_id before get handle
81dcb27e9b596089ede5f0b752ceaadae92d72d5 efi/cper: Fix cper_bits_to_str buffer handling and return value
d6bb04690b5be42c18ebd2d7e6f7b3190a72bd22 Revert "gfs2: Fix use of bio_chain"
f577508cc8a0adb8b4ebe9480bba7683b6149930 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
cce714dffcc6ed8ed34567b17eb144c3f0bffabd ASoC: codecs: wsa884x: fix codec initialisation
f93a187c255f53279badcdca3f84e777926cee03 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
a2a3c7bf2c0cdcf2f9fabb9f6c6f9416b1307d9a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
a316fd9d3065b753b03d802530004aea481512cc pNFS: Fix a deadlock when returning a delegation during open()
49d352bc263fe4a834233338bfaad31b3109addf NFS: Fix a deadlock involving nfs_release_folio()
86da7efd12295a7e2b4abde5e5984c821edd938f pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
0e036606b29fb99f54ea10942c4902c176e638a9 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
b0c5a56de1951edef800ae955c3a52367d38999b drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
c6dc745bba80ebc9f2661accf10ae4dc851bd217 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
ba45e3d6b02c97dbb4578fbae7027fd66f3caa10 can: etas_es58x: allow partial RX URB allocation to succeed
3def5243150716be86599c2a1767c29c68838b6d nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
db00636643e66898d79f2530ac9c56ebd5eca369 btrfs: send: check for inline extents in range_is_hole_in_parent()
6dabb5b89ccec095eacadc2e1194e7f5adf5e791 net: bridge: annotate data-races around fdb->{updated,used}
df5ffde9669314500809bc498ae73d6d3d9519ac ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
dfd1f962f2773e18ecb88f7ad129bddaff591a44 net: update netdev_lock_{type,name}
8518712a2ca952d6da2238c6f0a16b4ae5ea3f13 macvlan: fix possible UAF in macvlan_forward_source()
aa57bfea4674e6da8104fa3a37760a6f5f255dad ipv4: ip_gre: make ipgre_header() robust
b7e11383ef3cfd6462436a2ea99905a7de087c55 vsock/test: add a final full barrier after run all tests
dad52950b409d6923880d65a4cddb383286e17d2 net/mlx5e: Fix crash on profile change rollback failure
dcb2ad755a16cb0ecd2dc98234d71a6e216ae7fe net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
a7625bacaa8c8c2bfcde6dd6d1397bd63ad82b02 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
32e93a14170a2f5ce132c3cb40d8ba7e45dfd80a net/mlx5e: Restore destroying state bit after profile cleanup
3351d4825185b5715e5f9d20b6e4c64cf0aa122d btrfs: factor out init_space_info() from create_space_info()
d046ff8e554e4368975183cd3487a018939750a4 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
190d5a7c4fe42b8c9aa46e3336389e7cb10395bb btrfs: introduce btrfs_space_info sub-group
bb4fa4c0b54aae25e55faeda7f78d0c11b8cd618 btrfs: fix memory leaks in create_space_info() error paths
aa05a8371ae4a452df623f7202c72409d3c50e40 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
29a3c30b911f077980bb1599123b76ab6f04750b ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
4cd55c609e85ae2313248ef1a33619a3eef44a16 net: hv_netvsc: reject RSS hash key programming without RX indirection table
2684610a9c9c53f262fd864fa5c407e79f304804 ipv6: Fix use-after-free in inet6_addr_del().
1e9d2b422fb68ad46fbb595c996453b797636250 selftests: drv-net: fix RPS mask handling for high CPU numbers
362e269bb03f7076ba9990e518aeddb898232e50 net/sched: sch_qfq: do not free existing class in qfq_change_class()
fa4744e659e1427a5f0f3105808dfef8e17377de ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
61757f5191daab863d25f03680e912b5449a1eed ASoC: tlv320adcx140: fix null pointer
e35a9085b4808072c90e1594c47e72bf008b1b3c ASoC: tlv320adcx140: fix word length
efb769dd9e4797fa614d3bd3e5c97d6418b2b306 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
7a01b91ad6327ca2e8c3e4636555d92462d7f107 mm: describe @flags parameter in memalloc_flags_save()
d11475ea5c2a501afac1e772ccc3834bdcc66d5c textsearch: describe @list member in ts_ops search
a1bf8ea50cbc4ef78c4103ce10952c891123a4fd mm, kfence: describe @slab parameter in __kfence_obj_info()
606ea969e78295407f4bf06aa0e272fe59897184 dmaengine: xilinx: xdma: Fix regmap max_register
cb2c9c4bb1322cc3c9984ad17db8cdd2663879ca dmaengine: tegra-adma: Fix use-after-free
99dccb81cba857d8db45cffcb0facae19a2d76eb dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
2b36202354f7f4272bb6ae7fcd1d36c487f33f06 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
00dc370dfba940cc1c72631d12b82504eb43c517 phy: phy-snps-eusb2: refactor constructs names
742de96d936ee7ace44eb7667733d1ad59232207 phy: drop probe registration printks
d50a9b7fd07296a1ab81c49ceba14cae3d31df86 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
b91c9f6bfb04e430adeeac7e7ebc9d80f9d72bad phy: stm32-usphyc: Fix off by one in probe()
fe2401c5d8215b96806f0adbb6f1d4520c46a5b7 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
68495f89a19b6835e388b89b2ffecc0c68f9666c selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
64bf182dfb42954da20acacec1fbe19bf603851d selftests/landlock: Remove invalid unix socket bind()
0a7f3d4c9d5d45a86c6582f6a4f6dfc081118daa phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
69566a1b88d912fea98a84bb122088d55f23b17d selftests/landlock: Properly close a file descriptor
4b93712e96be17029bd22787f2e39feb0e73272c dmaengine: omap-dma: fix dma_pool resource leak in error paths
36c627d3a2ba6333585b9884583ba62434507c26 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
bb719f86be14b06c9640903586a9e244e5a8ce0d HID: usbhid: paper over wrong bNumDescriptor field
bdced577da71b118b6ed4242ebd47f81bf54d406 bridge: mcast: Fix use-after-free during router port configuration
f394aa2e4217e15ee0c511e5c78b2f4df3bf6f31 ASoC: codecs: wsa883x: fix unnecessary initialisation
7934cb03dc2330035718ed598a8cb11628e23fa5 drm/amd/display: mark static functions noinline_for_stack
42ba3197a5d2b754ddf812eb40cf6005551cc3b6 io_uring: move local task_work in exit cancel loop
bfa97e3cc06926f80fc756b4724ff7d789f42956 scsi: core: Fix error handler encryption support
e3073d119c0bbe895406eda28c86a037869756ac ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
d59ba448ccd595d5d65e197216cf781a87db2b28 null_blk: fix kmemleak by releasing references to fault configfs items
08624b7206ddb9148eeffc2384ebda2c47b6d1e9 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
ca99392876e4e728c916f68820270d1f9daab133 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
cb2a610867bc379988bae0bb4b8bbc59c0decf1a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
87c3ced649fefc6624a437fd34399dceb91713dd xfs: Fix the return value of xfs_rtcopy_summary()
b11dfb7708f212b96c7973a474014c071aa02e05 lib/buildid: use __kernel_read() for sleepable context
bba9e08d189e46ff8518b0dced54500ea63d2c15 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
9659ba4217de2d03d7316c54db9546f98435601f phy: rockchip: inno-usb2: fix communication disruption in gadget mode
66fcfceee25490567b7d548718fc47b8d449a5fa phy: ti: gmii-sel: fix regmap leak on probe failure
24d759976a4a7745898904cfbef0a3a3a9ff4bf6 phy: freescale: imx8m-pcie: assert phy reset during power on
28ec201d87454ece161c7577b60b22485f289d47 phy: rockchip: inno-usb2: fix disconnection in gadget mode
40a753a90678703fe07023c17dcbf1c3c9501945 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
f07f660d52cf74b13775a370ed1e66b0b2e04d37 usb: dwc3: Check for USB4 IP_NAME
17b7ddee0eb40635760a4d7ac01cf3f9a96995fe usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
5400370f29b68a34b47ccef2ad381634d9decf04 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
fe9175e9127f40134ce8f37136b799a8961cac91 USB: serial: option: add Telit LE910 MBIM composition
7f78a77c3e16ab58914bf9a614660eefa28f4e7d USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2617495ba77ba19531998849319ababe8fc2c2b9 nvme-pci: disable secondary temp for Wodposit WPBSNM8
60f7e00894350f59d906a3b4ec302133807f46ce ASoC: codecs: wsa881x: fix unnecessary initialisation
8e8542c539927ae3898a4d02941f84e252e2dea1 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
0e66a004a36329c1b49c7362278343c8fe066ddc hrtimer: Fix softirq base check in update_needs_ipi()
4433ddc3700cea880c383a6ddfc0e2ab697f9bdf EDAC/x38: Fix a resource leak in x38_probe1()
df643bfe1d808b5709e68b91803a1acddfd9e9f5 EDAC/i3200: Fix a resource leak in i3200_probe1()
eaff85ada8526eea63590e8e5efb07d75b4021e4 tcpm: allow looking for role_sw device in the main node
469f8fe4c87e43520f279e45b927c35d6fe99194 i2c: riic: Move suspend handling to NOIRQ phase
56377881cd94d61df4172637868d61e0bbb40095 x86/resctrl: Add missing resctrl initialization for Hygon
05cea40d333bd68752ba92ed2328788b18f02d8a x86/resctrl: Fix memory bandwidth counter width for Hygon
a705886ac8ef2bf7cd9cc83133e559ee54b55ec5 nvme: fix PCIe subsystem reset controller state transition
550c228cb0e833244c7f62e4418916842f95d8f6 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
654fa76032eee5df9ce8849bdff840595952c63d mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
5651c0c391c0029541794f9c4c9597faecfd401f mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
df7a49b328928b6d6b174d954d63721d6f3848a2 LoongArch: Fix PMU counter allocation for mixed-type event groups
ae5b1d291c814a2884c3d54a56e83bc99052b1eb drm/amd/display: Bump the HDMI clock to 340MHz
8140ac7c55e75093a01c6110a2c4025fe7177c57 drm/amd: Clean up kfd node on surprise disconnect
819c417a30aa7bef84709085c4bbef406295b1e3 drm/amdkfd: fix a memory leak in device_queue_manager_init()
6a4e619c4209e0e9708cc9d321414571a54b36d4 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
04218cd68d1502000823c8288f37b4f171dcdcae drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
ef4af7597fd8b3b291606d092a1e7b97485ade2b drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
94b010200a3c9a8420a9063344cedbcd71794c8f LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
9cce27181e9adcbe0a95559887086b9d0cca3111 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
4df476a33687ba42bead19106d095d847636dd02 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
5319234215729a1338d4f490133a7d8c64a67593 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
aca18ac3332b0dcb6cbfc1e10886e323d29d21e3 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
6a86cf2c09e149d5718a5b7090545f7566da9334 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
db6f1d6d31711e73e6a214c73e6a8fb4cda0483d dmaengine: bcm-sba-raid: fix device leak on probe
8f7a391211381ed2f6802032c78c7820d166bc49 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
0c97ff108f825a70c3bb29d65ddf0a013d231bb9 dmaengine: idxd: fix device leaks on compat bind and unbind
992eb8055a6e5dbb808672d20d68e60d5a89b12b dmaengine: lpc18xx-dmamux: fix device leak on route allocation
618a8229911ea7f84c1c112fd9ec8cdfe2f5dc56 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
01b1d781394fc9b83015e3a3cd46b17bda842bd8 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
9969db4816aed975197e6570b863a9fe9cd0a2a1 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
2fb10259d4efb4367787b5ae9c94192e8a91c648 dmaengine: stm32: dmamux: fix device leak on route allocation
f45cafe3b6bfb9e58022539ca43a1f011ee91fd2 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
e50b9bf91d1f3d20ba59fedb68f8f506708402de dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
f810132e825588fbad3cba940458c58bb7ec4d84 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
23133e0470d28c3302715099c499ebe4a6544e87 dmaengine: ti: k3-udma: fix device leak on udma lookup
e79b03d386341e85a4f775e0a864e8aa7633a0a2 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
68f7f10156fcafa0dac114a7463e024a21592d08 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
8b0bb145d3bc264360f525c9717653be3522e528 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
5ee8005f72c4bf1805e63f910b03c12dfb7d78d6 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b831557a0d20d912862fffc116c6b9e12f054fbc mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
16236b0b4a08fa3e326cf1373ef789dabdc2e30d mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
058a0da4f6d916a79b693384111bb80a90d73763 bpf: Reject narrower access to pointer ctx fields
2d402c6cc966e65e51f6ddc5e291daf38c76d4e4 selftests/bpf: Test invalid narrower ctx load
d1beb4dd8b8d4b21d0f609e1cf3185135f81747d mm: kmsan: fix poisoning of high-order non-compound pages
a76f5cafcca477c96fe7e423f6b6c55631428e57 mm/fake-numa: allow later numa node hotplug
c5b13f0b10faabfe53217a268aa430a1858a14c2 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
10f07114483d6d39516da26daa57b237c14db31a phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
027d42b97e6eb827c3438ebc09bab7efaee9270d phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ce358252a943c8ed19f6ad096d2f84d7c504825e dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
48273ed85fa0aed36ec741dcef731daa2c0a55c7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
22056349e8ec9ce0e1080c98a913edd97ce74aab mm/page_alloc: batch page freeing in decay_pcp_high
df63d31e9ae02e2f6cd96147779e4ed7cd0e75f6 mm/page_alloc: prevent pcp corruption with SMP=n
7c734ad868cead0822b9cabb9525adb01912da58 mm/fake-numa: handle cases with no SRAT info
abf529abd660d8ccad46dd8c8f20e93db6134f5f Linux 6.12.67
5f7093dfc96adc6f0b75ce3a71797297be794c2d posix-clock: Store file pointer in struct posix_clock_context
b9508915b21f2612a2ed0b45a6e3abc95e499af7 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
2561832faf812c7e727ba2b4a25e060393a36146 selftest/ptp: update ptp selftest to exercise the gettimex options
1d26e5159ccf4aed90bf11bce964e13b313e332b testptp: Add option to open PHC in readonly mode
e10c84b1edebbe0b9752482f8a06b7bcb348abdb dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
d80c4d2a67049aac8fffef48e12034bc29888ea8 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
e3d2bbddef5f99dd20bf0190d4ba063688064a72 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
53a677a8a8285a1f58f42da8cb7681415b2a4d2b dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
4024b2dcf815ea1bf89893b5a0ada21ceed75d9e pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
1eeb7d7933dedcf3cb136dd1c57672538c2e3b0b arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
d9e78db207842ff5a5073798c4827b40b365e8f7 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
ee2d41afdb61b857d26d7590397c5b1912cc6bd2 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE

--===============8740762030241916804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94a9be7a934-5a6b3cc932de.txt

58796d352d74669eacc4715e0901949e9e66f770 firmware: imx: scu-irq: Set mu_resource_id before get handle
a2542fe353a40b9b03bffdcedc64107ac9322aab efi/cper: Fix cper_bits_to_str buffer handling and return value
a685f246ad7909b4e24938d570ba5eaad81abfbd nvme-apple: add "apple,t8103-nvme-ans2" as compatible
c6a38672067b9332eb6946f7cd04784b2ec9ac9a Revert "gfs2: Fix use of bio_chain"
eea6f395ca502c4528314c8112da9b5d65f685eb x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
6711f723018ccdf231be9b6c49ba2d6ebbb3a4e5 rust: bitops: fix missing _find_* functions on 32-bit ARM
afd7591a4ca92f2853eebe8668a64019e97003c2 ASoC: codecs: wsa884x: fix codec initialisation
67dfd9e8567cc4a1063013bdd14f45ead6ab3297 ASoC: codecs: wsa883x: fix unnecessary initialisation
a255ec07f91d4c73a361a28b7a3d82f5710245f1 drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ae48108c2310f1dd700e0dbb655c2f1d92ed00fc virtio_net: Fix misalignment bug in struct virtnet_info
704cced8eda4453e96622ea8176434cbf68a8add io_uring: move local task_work in exit cancel loop
df1fae862639f518190b132e2119aa98c58ea97d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
b7f9587f317d9faaafb1593b4e9d6b65214f8a5e xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
d6c75aa9d607044d1e5c8498eff0259eed356c32 pNFS: Fix a deadlock when returning a delegation during open()
19b4d9ab5e77843eac0429c019470c02f8710b55 NFS: Fix a deadlock involving nfs_release_folio()
ed5d3f2f6885eb99f729e6ffd946e3aa058bd3eb pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
51926204465e7d2ce71c396e0403aed58140a292 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
282061a7f9f3077c614166444d1f00afbe52bfe1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
a91bdd21d5efb3072beefbec13762b7722200c49 drm/vmwgfx: Fix KMS with 3D on HW version 10
0674f22eef471f9d1f9ae69bc63e9e14f6ad0049 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
d6ea0b7394a443fb6ddd1a3619ccc2f0781a900c NFS/localio: Deal with page bases that are > PAGE_SIZE
47244c00bc5456d57c2e4d2d82ab4e52adf050cc drm/rockchip: vop2: Add delay between poll registers
9a88b6c3c8695b708fd83523b3fe5a93e82ef7a4 drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
754cfada1bbcbeeb922e54007c3c3aaaeeacf23e PM: EM: Fix incorrect description of the cost field in struct em_perf_state
5584aa64e806282f4f15e61a2ce7f7b62ad81503 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
6c5124a60989051799037834f0a1a4b428718157 can: etas_es58x: allow partial RX URB allocation to succeed
374b095e265fa27465f34780e0eb162ff1bef913 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
48f6cec8aa56bcbca34a9d156e7578ef70529df2 cxl/port: Fix target list setup for multiple decoders sharing the same dport
65241e3ddda60b53a4ee3ae12721fc9ee21d5827 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
39f83f10772310ba4a77f2b5256aaf36994ef7e8 btrfs: send: check for inline extents in range_is_hole_in_parent()
368251745679ea3a055c4d6185a315db7510fb4f Bluetooth: hci_sync: enable PA Sync Lost event
17071fb5cb9c20cdbcd20322ebe2dd1220228590 net: bridge: annotate data-races around fdb->{updated,used}
b9f915340f25cae1562f18e1eb52deafca328414 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
da6d0370eb74e6d15724558117097ccb6bd8482c net: update netdev_lock_{type,name}
6dbead9c7677186f22b7981dd085a0feec1f038e macvlan: fix possible UAF in macvlan_forward_source()
d6072557b90e0c557df319a56f4a9dc482706d2c block: zero non-PI portion of auto integrity buffer
554201ed0a8f4d32e719f42caeaeb2735a9ed6ca ipv4: ip_gre: make ipgre_header() robust
f39ab11f118b2d22db5a1313260e3977bff02b27 vsock/test: add a final full barrier after run all tests
e05b8084a20f6bd5827d338c928e5e0fcbafa496 net/mlx5e: Fix crash on profile change rollback failure
a3d4f87d41f5140f1cf5c02fce5cdad2637f6244 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
66a25f6b7c0bfd84e6d27b536f5d24116dbd52da net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
fcae8e1b9acd8756971fd5bbf1ec1365fd1f68e7 net/mlx5e: Restore destroying state bit after profile cleanup
6cb008f1bb23e023dfe615cca5df14570dfc8da5 btrfs: fix memory leaks in create_space_info() error paths
1b3ed6c512cfd49a46977eccd82c5cc1add0e626 cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
aa4c066229b05fc3d3c5f42693d25b1828533b6e net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
d4416963970880139b31ac25a955b58cd54f4b95 net: phy: motorcomm: fix duplex setting error for phy leds
e1a4a4795c5a1214b32d3b75b454a41f943d7764 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
aaa969ffe3b4da17c96c54d7c88ea838d99cf10e ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
78ee2958b096c36b5c8b501f758b06ed64dd47ab ALSA: hda/cirrus_scodec_test: Fix test suite name
11dd9a9ef4dc4507a15a69b8511a0013c6c28fa3 net: hv_netvsc: reject RSS hash key programming without RX indirection table
722de945216144af7cd4d39bdeb936108d2595a7 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8b6dcb565e419846bd521e31d5e1f98e4d0e1179 ipv6: Fix use-after-free in inet6_addr_del().
a3a4296d8b5b10135248c61e0c06c867c17d80e2 selftests: drv-net: fix RPS mask handling for high CPU numbers
e9d8f11652fa08c647bf7bba7dd8163241a332cd net/sched: sch_qfq: do not free existing class in qfq_change_class()
07d6d21b85137c6dfc73ba92cf021f1e9f88c5a0 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
53bd838ed5950cb18927e4b2e8ee841b7cb10929 ASoC: tlv320adcx140: fix null pointer
7481e7b9d7366d92d17d29a41d2b96a7add007eb ASoC: tlv320adcx140: fix word length
a1aedf4053af7dad3772b94b057a7d1f5473055f drm/amdgpu: fix drm panic null pointer when driver not support atomic
e17e32903684e104566768be5a07a94301498b59 drm/amd/display: Show link name in PSR status message
226d5d24c7ce12df74fd1a9ebeacff043a75abed drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
3d05c5e1015212ca663561dc91f608ceb612ac8c drm/amdkfd: No need to suspend whole MES to evict process
e1a30e1ab33fc522785d04bbf7e1b13a5c5c9175 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
cf6d059b5372880488859f5c41f0bf102c7f7b0c mm: describe @flags parameter in memalloc_flags_save()
cf85a91aa82eaf2886297c5fd38de1b9214e5737 textsearch: describe @list member in ts_ops search
2a582a2ca8dae01c5eda1bab528734132da3c50b mm, kfence: describe @slab parameter in __kfence_obj_info()
aec20f3aa684baea78b65ce929670ae087f620a4 mips: fix HIGHMEM initialization
8bc6d92b9a3ed4aa94d944cd9cb2e7a2d2cf07a5 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
94413a84067c31a787c8973c9b150088601ff4e7 NFS: Fix size read races in truncate, fallocate and copy offload
974f241095aaf62293b6a98d515ca4bd3b08fbb0 dmaengine: mmp_pdma: fix DMA mask handling
5e7ad329d259cf5bed7530d6d2525bcf7cb487a1 dmaengine: xilinx: xdma: Fix regmap max_register
be655c3736b3546f39bc8116ffbf2a3b6cac96c4 dmaengine: tegra-adma: Fix use-after-free
f93c7033689218698b5ebe5c763f2da36dec8eef dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
d279f7e17b6d408f2fdbeba795abccabf352bd78 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
4ac15caa27ff842b068a54f1c6a8ff8b31f658e7 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
7c27eaf183563b86d815ff6e9cca0210b4cfa051 phy: stm32-usphyc: Fix off by one in probe()
15dfbe9079987eb517e842a444306b90927b4a69 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
75ef8c94d4303e53a85e51c2d437af5468dd0710 landlock: Fix TCP handling of short AF_UNSPEC addresses
c589bc64336672ebdc3fd83c563a6529aa138735 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
a45001796aa004025c7c352c42362582a79f595d selftests/landlock: Remove invalid unix socket bind()
f73f911a4cdf04d8a76181d8ce4765cf195c5527 landlock: Fix wrong type usage
cdcaec67c55ef516666a5d9a1695750f037b1b2b phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d91cee31906a873bcc123d06eda4efa4835c8d0f selftests/landlock: Properly close a file descriptor
829b00481734dd54e72f755fd6584bce6fbffbb0 dmaengine: omap-dma: fix dma_pool resource leak in error paths
612cbe1aebb32e874798766b54987484c4cfc820 soundwire: bus: fix off-by-one when allocating slave IDs
11ae04ebbe6e580ac769bd15382a0432e46a5c6f i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
cf40c73ab25bcc9b2729c022f41866e44a029914 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
f32d9e475a41f521634a133f6bf98ee0e2aae445 sched/deadline: Avoid double update_rq_clock()
0754d5caac719f649dbb73365741dcb90fbf793a sched: Deadline has dynamic priority
f57953023f736a890076a8b7eda95c6b9478f55e HID: usbhid: paper over wrong bNumDescriptor field
3667af036eeadd3ae261d6007ea2aa4c99878d7b selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
2674004ddc1fb1b940961b69f432c6f55f3290fc scsi: core: Fix error handler encryption support
580581bd4af55259e0b35157ee9f52960b165e57 selftests: kvm: replace numbered sync points with actions
522a38f455bffda228e2853ba6dab09ab7a6fcd4 selftests: kvm: try getting XFD and XSAVE state out of sync
670cd1c2384acd367da438032084429d1c131b2a ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
819268882628fccedbf19796a64ea34402b85027 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
ded801af28a99df4bfbfef6d9b1696042b8787f8 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
f1718da051282698aa8fa150bebb9724f6389fda null_blk: fix kmemleak by releasing references to fault configfs items
9f669a38ca70839229b7ba0f851820850a2fe1f7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
d922e7c5bb6424ea3b2c27d628af3cbbfb786d17 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
6121b7564c725b632ffe4764abe85aa239d37703 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6ca76572c6049787e4487953802d95d097292eb5 tools/testing/selftests: add tests for !tgt, src mremap() merges
3a1c3cd770f48cc437e7b42cb7ed3c02377a1d34 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ab09a7816c746376e8cf4cc37386c0f07962154f tools/testing/selftests: fix gup_longterm for unknown fs
9aef476717994e96dadfb359641c4b82b521aa36 ftrace: Do not over-allocate ftrace memory
bca07e57e47291f8738ea757084b88bb6cc756fb xfs: set max_agbno to allow sparse alloc of last full inode chunk
ccd18d250ad8f1b0bb4462bde905d90574c3593b xfs: Fix the return value of xfs_rtcopy_summary()
ccc578d2e1540b97e0687b25f554ad5d2bee520e virtio-net: don't schedule delayed refill worker
568aeb3476c770a3863c755dd2a199c212434286 lib/buildid: use __kernel_read() for sleepable context
5a08dc1d8de3fc48bd355885e943c78f931d9eba x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
d51f1db5a5f8cb93cd4298f33d6e2e19708cb854 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
8b125923f4ea51be02b0aa25ccfea1344e5d1406 phy: ti: gmii-sel: fix regmap leak on probe failure
efe92ee7a111fe0f4d75f3ed6b7e3f86322279d5 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
33194f81b68677e89c9ac302a49c94193b3b8918 phy: freescale: imx8m-pcie: assert phy reset during power on
e26755512623ffc643ccb6bffc595417e2d1c587 phy: rockchip: inno-usb2: fix disconnection in gadget mode
b74edae2a0c7a234a50796e1eb6d4c01df2170d0 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
69d1c05268a86a6df31e2484b8cca026300ae6d0 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
11c82acb4876c7fc1fc1cbe1edfc0cc5a8ff27d0 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
34f6634dba87ef72b3c3a3a524be663adef7ab42 xhci: sideband: don't dereference freed ring when removing sideband endpoint
aee473246134b33dbb5e2b58926b59632a84a223 usb: gadget: uvc: fix interval_duration calculation
01120b22c57c56c69f35dc7b803cd4b884bc8fbc usb: gadget: uvc: fix req_payload_size calculation
5468051245c2309420a5b42aa2a22ee480221055 usb: dwc3: Check for USB4 IP_NAME
6e4663c6ec273f05b8e78fd38d5713ce37afc627 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
525779e2df9e5ea4f11c98ab030910fbaf679b15 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
37bbcfa2bac9ba8087470329831603a1f94d5ef7 USB: serial: option: add Telit LE910 MBIM composition
a045dab08049ea292db93888e0b017de54d9ee72 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2de213de610315019cc81d763e6a025dab94fc15 nvme-pci: disable secondary temp for Wodposit WPBSNM8
5caac66da5ba8af82397c4f50c26025530db960c ASoC: codecs: wsa881x: fix unnecessary initialisation
d1b24a57662b68c9637d62defc4acb41f28eccfc ext4: fix ext4_tune_sb_params padding
06e26287f2e349a28ad363941ffd9076bfed8b2e ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
d53b8e05be46aec274b0067590a0c4f989e00830 hrtimer: Fix softirq base check in update_needs_ipi()
3981650922417ea3d2e96272d70b08ad534295be EDAC/x38: Fix a resource leak in x38_probe1()
51afd139fac44f56ba113a1cd9abdf3bc4b3a8d3 EDAC/i3200: Fix a resource leak in i3200_probe1()
bd4e97674582ae40b3af796b56bd890618423148 tcpm: allow looking for role_sw device in the main node
0b4c0fbbe00b7de76bdaea7fa771017d7a979b0d i2c: riic: Move suspend handling to NOIRQ phase
1144298c1008963dd95b019ece25dce4fe4e3ffd x86/resctrl: Add missing resctrl initialization for Hygon
43d8f1f001072718b5b42c624f00efcecd6aecc3 x86/resctrl: Fix memory bandwidth counter width for Hygon
17f95d348589b2d65b0799f35a3c617e61cc4a28 nvme: fix PCIe subsystem reset controller state transition
b5cb343f0c3d071848452ca856a3bacef7943933 mm: kmsan: fix poisoning of high-order non-compound pages
2a0db14ff1bc7ecd32f581497fd3c9fdb8111ec3 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
2ff7e1d125f79d8db48ecb2c5ff50c8a5cddc155 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
0e8838c91e24ffd2862728b5ac287a6f7c7f9684 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23b061f421eef03647b512f3df48861706c87db3 mm/damon/core: remove call_control in inactive contexts
253b8f56667ff43826dc7236bdc0fc4aeff5f75e mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
725d4fdaa01bd1161782081f419e1568cc7432e0 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
9dc11b365e4eba41b5fe5808b7df2916283a5337 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
78b4eb99751ebd37ceade78810bf94de80f7fb3a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
5b14ce4975a02e67ffdc6d9359f823f9b83602cf LoongArch: Fix PMU counter allocation for mixed-type event groups
c1cc55ea5e956f60ff54a03c9712285f82737065 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
26ed15a42b743c5a326834c4ad2c989a9a59bdbd drm/amd/display: Bump the HDMI clock to 340MHz
568c29c7c7c830097ffc0b03a68af022380a54e5 drm/amd/display: Initialise backlight level values from hw
b705daaf5f8c4ebcd5f963a1c98b159b5a1b103f drm/amd: Clean up kfd node on surprise disconnect
531b1b83cfa0b8edefad8080d053f7f26877e988 drm/amdgpu: Fix gfx9 update PTE mtype flag
0080a3f3fd917327c36f9a4f2660b693004c21fc drm/amdgpu: make sure userqs are enabled in userq IOCTLs
a92ef24071f395accb28a5cc7bf1223d38c50371 drm/amdkfd: fix a memory leak in device_queue_manager_init()
d4373630fd3314b1d06c4f793504e3c8ba35dba6 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
f7940d3ec1dc6bf719eddc69d4b8e52cc2201896 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9c676c7a054bcc7764357024eb8a83d7695d799d drm/panel: simple: restore connector_type fallback
cf60e6b1bf0c3e0e76f86fc10f9820f2f4c03532 drm/sysfb: Remove duplicate declarations
621fcd0aec180fea86f46be22d500cc3fbad46df drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
aa866e4a130801056d8495d2851aa9b9b7331a68 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
dea25e8f6b7448c2db05d9e476688d6c94b60467 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
8a692ca14f4ca6b6f99fabe9bb186052697a9655 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
a227c3c98f092595a90eda7a71f485e09446b106 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
e94ec9661c5820d157d2cc4b6cf4a6ab656a7b4d LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
5defcc2f9c22e6e09b5be68234ad10f4ba0292b7 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
fc53a66227af08d868face4b33fa8b2e1ba187ed LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
3706be7cbcd5f9981dd9e0296edb6743596fdd10 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
f3c23b7e941349505c3d40de2cc0acd93d9ac057 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
2ed1a9de1f2d727ccae5bc9cc7c63ee3519c0c8b dmaengine: bcm-sba-raid: fix device leak on probe
9b3cff9f4007a4bd1ac7092bfe9381ce4b7da156 dmaengine: cv1800b-dmamux: fix device leak on route allocation
eabe40f8a53c29f531e92778ea243e379f4f7978 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
dd5d96722a967da35806dba22988f00cfe092db2 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
a7226fd61def74b60dd8e47ec84cabafc39d575b dmaengine: idxd: fix device leaks on compat bind and unbind
1e47d80f6720f0224efd19bcf081d39637569c10 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9249462c55d56da2d093202db1d850a987d99d61 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
55a67ba5ac4cebfd54cc8305d4d57a0f1dfe6a85 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
926d1666420c227eab50962a8622c1b8444720e8 dmaengine: sh: rz-dmac: fix device leak on probe failure
8dd65e98ce20985453c712b550566c6330774b5c dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
3ef52d31cce8ba816739085a61efe07b63c6cf27 dmaengine: stm32: dmamux: fix device leak on route allocation
f45b1d8bf9d0a9b45ebadcb66b6f93017b10f7a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
61e8970b0de16f13df1a1fc60106f6d07a45f77d dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
30352277d8e09c972436f883a5efd1f1b763ac14 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
b3bbbf9da38c2735dc25f50e62775216dfd756f6 dmaengine: ti: k3-udma: fix device leak on udma lookup
1ca0f9e97f315348354b973ffaa3cc7c0328ab10 mm: add a ptdesc flag to mark kernel page tables
83ce8bf84846a8e205473156ade89c823549cd06 mm: actually mark kernel page table pages
b63c129bc3adbc2110fbdcf87402e6712edbff13 x86/mm: use 'ptdesc' when freeing PMD pages
c32806bf45b6224370bf74e001d9ea7f047e7b8b mm: introduce pure page table freeing function
a1593c90896babf33e947910c7aecb9f50bab993 x86/mm: use pagetable_free()
b3039c526f3e1744db0cbb7ae1f0213f5e27d3f4 mm: introduce deferred freeing for kernel page tables
9f0a7ab700f8620e433b05c57fbd26c92ea186d9 iommu/sva: invalidate stale IOTLB entries for kernel address space
3d72fadb764c47e37da7017ca52518bf283932e9 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
7e58addb8e05379e437e4722534a7cb1cabd767b HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
9ac63333d600732a56b35ee1fa46836da671eb50 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2a72a8ddf1888d56744ad7242be8f88d0c9df17b mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
baea24956aea96546975f9fb55534abd04db5ad9 mm/page_alloc: batch page freeing in decay_pcp_high
3098f8f7c7b0686c74827aec42a2c45e69801ff8 mm/page_alloc: prevent pcp corruption with SMP=n
2d1bf4a7b8ed87ab32adaa40f53dfe332755451d Revert "functionfs: fix the open/removal races"
d6a25e6ee3ec37a9bcba6ca00c4e7b397250acf7 iommu/sva: include mmu_notifier.h header
5dfbc5357c34bdf81c84aa78bc8e3d6d9ba10aad Linux 6.18.7
202382a1cf7a438b314e0d173a0c2c364053a0ac arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
6342980c97a7004afaba460657257df8b6edad9a arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
5511fc89d688b97cdbad43432671096012f04789 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
a8a76b99fe48b196ef39fd67d7da92601cd56211 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
04d443dea4f891b9b18f7bf8dfd48274499493e4 perf parse-events: Fix evsel allocation failure
d2125f2161714296ed2db257f8a7ff2c49acc9bc Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
5a6b3cc932de1e5476ca207469190d615b8f04df btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE

--===============8740762030241916804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7b29295c2f-e82a0a84c5f2.txt

d125c0cf065c506cf81cd64bc7662023cb8f9e7a firmware: imx: scu-irq: Set mu_resource_id before get handle
446cf129a5121134f0694aeba4df83e6186fed72 efi/cper: Fix cper_bits_to_str buffer handling and return value
ef50cbf7a2b44e69c7dc62d923d45e8e123c3517 Revert "gfs2: Fix use of bio_chain"
01ab41417ecb4fb1380a5c12be4215adc0d2840b ASoC: codecs: wsa884x: fix codec initialisation
0635bb2c2be545302b4389bbcba8fb5b7dd58f31 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
d480f3d3d2dc5e14b76de317b9b1a92d5cbcb993 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
ec386945f5fe01aa558608a61361e0f2d289503e can: etas_es58x: allow partial RX URB allocation to succeed
fea4788b195eae75a4d22396c27f1db720d5aae2 nvmet-tcp: remove boilerplate code
209e3dedc1750f63d020700e3e8cac91e8cbc50e nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
4d34d8d83b7b82865720e58d80af394915bd0e92 btrfs: send: check for inline extents in range_is_hole_in_parent()
9426915e819ea37011e0a6c52e0a9061d5d7fbc8 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
fb43c9278f6ce0dbd9db8b537f4c779a325ce039 net: bridge: annotate data-races around fdb->{updated,used}
7bd01ef95fb8abe675451703c7b4aeebd3685b5d ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
cfa283dac356b6bfe96cb37d639c2cb76235bf7c net: update netdev_lock_{type,name}
3a3368d1475e779e6e1b1bf7ddb414485b1e3498 macvlan: fix possible UAF in macvlan_forward_source()
0aa265303e6ae585916dc9c4e4cd8ec7747331e1 ipv4: ip_gre: make ipgre_header() robust
199bdefd446f32581cd236149e9674be68d41113 vsock/test: add a final full barrier after run all tests
85f19efbdc298f33d3dd3d8c6789a61b81714c47 net/mlx5e: Restore destroying state bit after profile cleanup
5aff6cca22b49afbbe3d917ca0baef4553709c42 btrfs: store fs_info in space_info
8acaa1481a1c8fd1069cad8ef624969c52eb2d19 btrfs: factor out init_space_info() from create_space_info()
5860b0dfc5e812ddb5465c7d275fbde66b9aa2f4 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
b32d4502b3f69a34b5acfd85f6ca0c36176fb43f btrfs: introduce btrfs_space_info sub-group
290c8b0b36aae1d7b69a6f1bf899d2ccaef9f493 btrfs: fix memory leaks in create_space_info() error paths
e8d1b6f807959cf0102390f7c3d9fd7670f7bff8 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9ba07b466e1265f3844204497d278e972424d3db ipv6: Fix use-after-free in inet6_addr_del().
dce6c7af22f746d19c33815c1931af2f45f60da9 selftests: drv-net: fix RPS mask handling for high CPU numbers
37e8a062687aefb093a3c67f06719d884cc74468 net/sched: sch_qfq: do not free existing class in qfq_change_class()
2aeaf4d3daa5fb95b4fc06e8a099839242b421d4 ASoC: tlv320adcx140: fix null pointer
d47294dfd1a868de3f90b1013ebd0ceeeae86b22 ASoC: tlv320adcx140: fix word length
0a2fd93adabbf56164fd8e97bf99dc4b6009a45e textsearch: describe @list member in ts_ops search
5aad778cc53f92de1846b6b43a2793bcdcf5a384 mm, kfence: describe @slab parameter in __kfence_obj_info()
a80f94fbf956fed54953d4535b8bef1dc940d773 dmaengine: xilinx: xdma: Fix regmap max_register
9d2cc333de068be02605a06f3e273327d1f18fc7 dmaengine: tegra-adma: Fix use-after-free
1f9e5d68422c58bfa5bdbc7a7db4577934c0d722 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
8e33c1d3237b3ba2aa62372abf8f0bd9a3b05fdb phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
7a88f2638a67e682d65aaadfeeaf12b24d66cd97 phy: phy-snps-eusb2: refactor constructs names
5782862602cff207ca545ccb44929bbab1f3d938 phy: drop probe registration printks
3ed7be0f7c57a8871e2662606749ebed40462bb8 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
9ed0b8fea8011939bad5e8edc89e1ab4617583f2 phy: stm32-usphyc: Fix off by one in probe()
7c866cc83e87488ade732a31c177326cf529cfdb phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
16a42117b8b50d4dde27bd900c19396d7e830470 dmaengine: omap-dma: fix dma_pool resource leak in error paths
b02d0b41371c7f2e5af00dbe8808fe94257c28a6 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
874f717c9d8bd4760033fb491520149aafa90e2c HID: usbhid: paper over wrong bNumDescriptor field
d3c4fdf8ae22212b9fcd3481594de469512a01b5 drm/amd/display: Check dce_hwseq before dereferencing it
3d0e21cb50552d6126494cb5869f9335dcd0f765 scsi: core: Fix error handler encryption support
b64227223762944266b30e7cbc288543a72423ed ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
82aba0b531694d177f46f1935cc5b2a4f5f76178 null_blk: fix kmemleak by releasing references to fault configfs items
8850d56d9477278150c832421418000efca82b47 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
90260dabf87edc9b761711d04bf3bb4485b2126c can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
e836c60a85381afb57bc60aa6d82babec150b703 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
a6468e51e175076051731a1278651d98c93b0a81 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
5e5c07de713364d0776d868c92dc7fc9764a6e5d phy: rockchip: inno-usb2: fix communication disruption in gadget mode
f7c698437dc1970ea2d4d5a7857879b89e54ce51 phy: freescale: imx8m-pcie: assert phy reset during power on
85782983c04506d45132ba98c265b3222094d2e1 phy: rockchip: inno-usb2: fix disconnection in gadget mode
6186c71fc78d494ba0ae32faf802f2a1e57b227c phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
b41d9012a17f5e05006770d04ce7fc4693394355 usb: dwc3: Check for USB4 IP_NAME
462fcadbd05e7eb134f2ba6fcde0dba8fc457f2d usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
fd3c627ecfcda49cef4f8ec8afe69ba4c3b5508f USB: OHCI/UHCI: Add soft dependencies on ehci_platform
cfe4f0a94d2616fba28e1e04cce2af2acc1c2a18 USB: serial: option: add Telit LE910 MBIM composition
e1f522d59a58136f45a299559906bfbaaa8584d5 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
218d55ee5c5e94f5c4091021749a0bf13366acb5 nvme-pci: disable secondary temp for Wodposit WPBSNM8
1b2cff6927076be92e68a49fbe1517bfd14303b3 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
1ea086655b68e519e26dfacd7de24899c5fc3706 hrtimer: Fix softirq base check in update_needs_ipi()
a248ee4124f5c4036498639bfabd2c15ac1a1316 EDAC/x38: Fix a resource leak in x38_probe1()
29055239028ea3f95f6f2cadc8082368bf9639ca EDAC/i3200: Fix a resource leak in i3200_probe1()
4a00be94df94ff1d1197b4bfb6cb35e457033251 tcpm: allow looking for role_sw device in the main node
45763ea3ca56bf3e495580d7b7d73d979d79ea58 x86/resctrl: Add missing resctrl initialization for Hygon
b9ac6e1f20678659331bbddc0708b54ece337997 x86/resctrl: Fix memory bandwidth counter width for Hygon
a6897c7e2e59584902d2ac7c9a591232f9545d9d mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e2eb72b7984e8654fc09607440582b89aa552846 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
cc481b7af1b97c90cf1b31832a717cab5ec1fe89 LoongArch: Fix PMU counter allocation for mixed-type event groups
0ebc9744fca07061a5805aeed6b90f21b0f4fa6f drm/amd/display: Bump the HDMI clock to 340MHz
ba81db3f0bc98bc27c6c92e73a0e092c5f907610 drm/amd: Clean up kfd node on surprise disconnect
dfe0787c08bbc57155f1c4ec20a05bd06ed6c12b drm/amdkfd: fix a memory leak in device_queue_manager_init()
521ab5fa8107433b24af811d391a0cb5b6816bd8 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
317646cb25f97e37fbb85d3d0deedece0c2b4392 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
952761729554624de793630bf6f9527132f8ab39 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
077437d96eed1017f3aa45bd350d1c9603ca9b03 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
7bb8e90e6941080447421c8db0b87299685cbe6c dmaengine: at_hdmac: fix device leak on of_dma_xlate()
ad95a86cbda381f414f0b1a2f3cedbcfa028d5ee dmaengine: bcm-sba-raid: fix device leak on probe
5e87b57c4a36fe8a9ab432a0697f7a944457df09 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
8d1cb46374c1cad938fef732abd45d2f69ff0294 dmaengine: idxd: fix device leaks on compat bind and unbind
ab625f2ce99ec9eabe00dfd100a4d2a809de418f dmaengine: lpc18xx-dmamux: fix device leak on route allocation
871bf00031665695517155f1f229e80c2fe50106 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
9dc77c5ad22e9c70bbb61aa965a4ec61b4962d02 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
7bf3d86a3a94ea3109422ad2c79a1283ac4bbf25 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
aa93f99ebcb104c3cbd7119dad970c3135a9fb79 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
9b8785d546a576a372fcc1683fcdeacb9042d0c3 dmaengine: ti: k3-udma: fix device leak on udma lookup
69b7390803c8ff4fb4deaae5ce52b4ee30090152 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
139f9bf8db23b9b8c61082950b4070d8a958a909 io_uring: move local task_work in exit cancel loop
7db3303a0b5c92b5a4162b5995531b9eb81f82f9 posix-clock: introduce posix_clock_context concept
6e55c1466eb00114c9b574f4171f8e8e3ed6fd61 Fix memory leak in posix_clock_open()
2a6d5a208add1638bbca17c8f8fbb475b5de4e23 posix-clock: Store file pointer in struct posix_clock_context
e36c9add70a4f6778ec01192c2c66d475e2d8b40 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
49ba0e8e418cd8d89494e408c919642f72652985 ptp: add testptp mask test
fcaa352606f60399bc418ba063ac074b0859d0f3 selftest/ptp: update ptp selftest to exercise the gettimex options
7577781ca1f99cced53126637059a0f3ff927acf testptp: Add option to open PHC in readonly mode
456aeedb5292cd91dab5689381e433ea9e3bcce2 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
391f4a960f19f4c401111ab9c173fda58dc1edd7 hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
269bb3cfcedea99b31cc397576cf8e15e0e3f1d8 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
e82a0a84c5f2a6a799260da784414b10ae595b54 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE

--===============8740762030241916804==--
