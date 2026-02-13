Content-Type: multipart/mixed; boundary="===============2595157102239588210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Feb 2026 01:51:54 -0000
Message-Id: <177094751456.3423224.5217365378360910814@gitolite.kernel.org>

--===============2595157102239588210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 8d6a8af15fe705c05cc7e85953213dc6449017c4
    new: ecbde0dc33194f21f119b0fd1d74158d22ac5b74
    log: revlist-8d6a8af15fe7-ecbde0dc3319.txt

--===============2595157102239588210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6a8af15fe7-ecbde0dc3319.txt

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
9fe52e15e1f1d9b0a65f077267478e5add8e0c39 posix-clock: Store file pointer in struct posix_clock_context
97529630d85f910f4e6dfc615f1d111ada9448e3 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
fa361565a7275cc43c6ca1abec9ec4fcc9ec51f1 selftest/ptp: update ptp selftest to exercise the gettimex options
2e6908dadc36fe78ca42ce615d1e4c770d946c19 testptp: Add option to open PHC in readonly mode
2411e8d383e89dea15fceddb5d27e2ae1e46dfab dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
584b63dc1bb483f4bb8ee44dec3ef5ec848f78a1 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
5d79846b7596cbb032d9840efe817e4aafc87378 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
1ce854343236ffa53301e0e4125bf20b47beed52 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
27f558bed5302a6ecedb14a91c87bc2181a34893 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
f878f9d0af0ae48eab9cbd6e4be4dbd490f34729 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
65130319ce0d15e48be834db0d6643634328873b Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
7be5516fbf45b1d94d0e5bebca2e1c565f4ee3f1 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
f7e722acdb51178f7ae3248e0ab8438873f35da5 ata: ahci: Do not read the per port area for unimplemented ports
0dfe9069d1ce872e6fd547e2032c18354afe07fc ata: libata-sata: Improve link_power_management_supported sysfs attribute
97593e2724c1a463eaf8162ad0f3c6f7d626a30c ata: libata: Add cpr_log to ata_dev_print_features() early return
7ed741e68fc37c671fe6a12707cfcac98e6facef ata: libata-core: Introduce ata_dev_config_lpm()
ff50853f848c2a2c70c74290930450d77847b462 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
37080e96acd967e693c1b928dff1251f27dd94b3 ata: libata: Print features also for ATAPI devices
60bd8ff17b398c6421379bd00417583848dfe637 ice: initialize ring_stats->syncp
77407dc2d7eac8693deabd241086cb932f39bdac ice: Avoid detrimental cleanup for bond during interface stop
a5cb7456d59ef1628d3027d83ec8bca37625c6d6 ice: Fix incorrect timeout ice_release_res()
8fdfa207afdd9274efa8143861622867ea8fec22 igc: Restore default Qbv schedule when changing channels
71b9f40b5be5c5247a5b859a862c54d5019ea5b7 igc: fix race condition in TX timestamp read for register 0
568e9cd8ed7ca9bf748c7687ba6501f29d30e59f vsock/virtio: Coalesce only linear skb
61173010fdfe3c2e44e6235918ed7747b404d261 net: usb: dm9601: remove broken SR9700 support
ef68afb1bee8d35a18896c27d7358079353d8d8a bonding: limit BOND_MODE_8023AD to Ethernet devices
5cd158a88eef34e7b100cd9b963873d3b4e41b35 l2tp: Fix memleak in l2tp_udp_encap_recv().
f7d28b8b6784f26e5b9b9b9ea63841ea38f898a3 selftests: net: fib-onlink-tests: Convert to use namespaces by default
c610b550ccc0438d456dfe1df9f4f36254ccaae3 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
bf2b543b3cc4ebb4ab5bca4f8dfa5612035d45b8 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
fbba89e7a1110e5046c9ccc790f7efa80daf8665 amd-xgbe: avoid misleading per-packet error log
ce569b389a5c78d64788a5ea94560e17fa574b35 gue: Fix skb memleak with inner IP protocol 0.
09fe0532cd652e3d44a60dbd172485752fde5e83 tools: ynl: Specify --no-line-number in ynl-regen.sh.
b7db31a52c3862a1a32202a273a4c32e7f5f4823 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
fab36d87e09cf9d4e5b0a53d47edc8a03ce19b09 veth: fix data race in veth_get_ethtool_stats
3d6d414b214ce31659bded2f8df50c93a3769474 l2tp: avoid one data-race in l2tp_tunnel_del_work()
1f300c10d92c547c3a7d978e1212ff52f18256ed ipvlan: Make the addrs_lock be per port
05388752c950b87e2dd03094496d26b942bd2b8f octeontx2: cn10k: fix RX flowid TCAM mask handling
4c7e8aa71c9232cba84c289b4b56cba80b280841 net/sched: Enforce that teql can only be used as root qdisc
abd9fc26ea577561a5ef6241a1b058755ffdad0c net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
161bdc90fce25bd9890adc67fa1c8563a7acbf40 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d482e6593fd894badd78704b248629b9fd4c79d7 wifi: mac80211: don't perform DA check on S1G beacon
8a28894aba27a16d29b990e7fc39312dc335b82e serial: 8250_pci: Fix broken RS485 for F81504/508/512
99e6c370c5b8786f763dce9213056bc9d128314d comedi: dmm32at: serialize use of paged registers
6fd6d2a8e41b7f544a4d26cbd60bedf9c67893a0 w1: therm: Fix off-by-one buffer overflow in alarms_store
47687092f2d626ddd35c72aba4fc0cd9cfcfc6ce w1: fix redundant counter decrement in w1_attach_slave_device()
df2033acf2654d77f040f1e3e52fcb99fbff3f0e Revert "nfc/nci: Add the inconsistency check between the input data length and count"
ea74433df68069ef8e8ffe98854cc92f64546053 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
d05944a3af709a01fd0af51fae699138d4ae554f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
85a844b6c5a4c85487b0bb0eb9ea8583a408737e scsi: storvsc: Process unsupported MODE_SENSE_10
32e52b56056daf0f0881fd9254706acf25b4be97 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
f25bbc106a08893d03d6e45e606ebbb674a87467 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
1648d1ac34fe155788ccdbf4341b00b0c9ec149a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
008778f708484ddcd0aa7c77488bb31ab593c2ee x86/kfence: avoid writing L1TF-vulnerable PTEs
75aae6e38932763d28e03931baa1ae7881fb5d77 comedi: Fix getting range information for subdevices 16 to 255
6476be59b7162b891b7bddbd0c2924d87379ef6c platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
eba49c1dee9c5e514ca18e52c545bba524e8a045 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
77752fe6d99310e94f17ff997b640e191fe6436c mm/rmap: fix two comments related to huge_pmd_unshare()
2e8ca1078b14142db2ce51cbd18ff9971560046b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4d60ffcdedfe2cdb68a1cde19bb292bc67451629 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
c7ee18052d001da1031a86076a53ddc9f9bbfc4d iio: adc: ad7280a: handle spi_setup() errors in probe()
935d0938b570589c8b0a1733d2cba3c39d027f25 interconnect: debugfs: initialize src_node and dst_node to empty strings
346775f2b4cf839177e8e86b94aa180a06dc15b0 spi: spi-sprd-adi: Fix double free in probe error path
4aab0ca0a0f7760e33edcb4e47576064d05128f5 regmap: Fix race condition in hwspinlock irqsave routine
bc5e2399e24569f923fd0a6d77fb80c1c3136949 kconfig: fix static linking of nconf
a392051d8d110a0ba7648e4154f6909c819fc692 riscv: clocksource: Fix stimecmp update hazard on RV32
1152dffe01af86e42ce2b208b92ef7f8c275d130 platform/x86/amd: Fix memory leak in wbrf_record()
64ae21b9c4f0c7e60cf47a53fa7ab68852079ef0 scsi: core: Wake up the error handler when final completions race against each other
1922468a4a80424e5a69f7ba50adcee37f4722e9 scsi: qla2xxx: Sanitize payload size to prevent member overflow
b1144e52f023011bdbc16d9ed78bcf47c5f590d9 ALSA: usb: Increase volume range that triggers a warning
8de11803656fec43440479d421e58ea0ca20ff2f drm/imagination: Wait for FW trace update command completion
d77379ca82efcb2fe563359cc795027d680410db netdevsim: fix a race issue related to the operation on bpf_bound_progs list
bfb9d5448e3cbf5c7f5e694b97344dc4904ff0d8 ice: Fix persistent failure in ice_get_rxfh
a758e781d0024c8deec48da615a457e0028ef933 net: hns3: fix data race in hns3_fetch_stats
22d0db49316d9dbcec6a77dffa8daf44064c9463 be2net: fix data race in be_get_new_eqd
4e88144b4742ecef58ac1600ccc9ddfe7015f652 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
1edd38e6e9f5687a8c9150824a45c95c81b57c29 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
aa6e33cd74ca4965f2bbcb025e0b672fb0168a69 mISDN: annotate data-race around dev->work
2a2b9d25f801afecf2f83cacce98afa8fd73e3c9 ipv6: annotate data-race in ndisc_router_discovery()
662dc80a5e86b35bbf339e0b87b7cc3f07c09de1 usbnet: limit max_mtu based on device's hard_mtu
cbd62b607576319339c2da2e634c4796636e6615 clocksource: Reduce watchdog readout delay limit to prevent false positives
eb24c281ee879fe6aff1f9cf26ee617ba501c6de sched/fair: Fix pelt clock sync when entering idle
ada63e9ba061c9b69d2d752eb8d31cd20b719e66 drm/amd/pm: Don't clear SI SMC table when setting power limit
d833faf4b56f5de1962319db1f27f33393b1c409 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
68ff3e02978a7d393226467c989913788c864faf drm/nouveau: add missing DCB connector types
aa647a1c025441e04ce106e004b602adb0cc5877 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
47ffb4dcffe336f4a7bd0f3284be7aadc6484698 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
11ff981e99c65dd6102a902d8eb990f9a7ad1783 selftests: net: amt: wait longer for connection before sending packets
bc3c8d2493c6f4d2038844dc8b7ee93de050f7fa bonding: provide a net pointer to __skb_flow_dissect()
ac42e52979fbf052b79c94e59916dd4caf9cb555 net: dsa: fix off-by-one in maximum bridge ID determination
1baa43ebca626aa607a03b1c0023ebac5374e62d octeontx2-af: Fix error handling
a8043681b11d74eb8830d1be47fe01baf53b64c0 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
d05bc313788f0684b27f0f5b60c52a844669b542 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
1016df2c2928ffbde66a49bf00b997e24453d696 vsock/test: fix seqpacket message bounds test
c0e42fb0e054c2b2ec4ee80f48ccd256ae0227ce vsock/virtio: cap TX credit to local buffer size
374915dfc932adf57712df3be010667fd1190e3c net/sched: act_ife: avoid possible NULL deref
dfec0501dba8f4711ef142a6a890e4812b7af88c dpll: Prevent duplicate registrations
70ad9245f04398a249724fd31e160f3a2692ef1e x86: make page fault handling disable interrupts properly
f4be921bc204c90574c1980684a8f0929c555aa7 tpm: Compare HMAC values in constant time
9e23bd3e69fa2dcea9f268cbae7447ce01c3145b keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
da565bf98c9ad0eabcb09fc97859e0b52f98b7c3 leds: led-class: Only Add LED to leds_list when it is fully ready
642cd023db5d1b06d67a630cd4838b3bbae59104 of: fix reference count leak in of_alias_scan()
3f8b3223c90cdca0c5bf461efc314bf2ac900e74 of: platform: Use default match table for /firmware
83befd303f0dd8c675df8d8838fffa1e0772846c iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
cb99bd4f749978025744de3cad4d633e3f3694f5 iio: accel: iis328dq: fix gain values
5ae10f7e613f820ceb20c1516252be03b4570818 iio: adc: ad9467: fix ad9434 vref mask
d7b6fc224c7f5d6d8adcb18037138d3cfe2bbdfe iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
f3807fbb1dd0447cc3968cbc3f41bfe7c51238c1 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
caee197b4d70bc261a8b7aaa1864b6f080d29492 iio: chemical: scd4x: fix reported channel endianness
b7a0349a54ff3f9932777994520152a8b8e52be3 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
d77ba72558cd66704f0fb7e0969f697e87c0f71c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
27049f50be9f5ae3a62d272128ce0b381cb26a24 ALSA: scarlett2: Fix buffer overflow in config retrieval
e6f103a22b08daf5df2f4aa158081840e5910963 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
ec5eccf56026f649aaf9f6654f322da97dfb9819 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
de0ad7156036a50982bcb75a080e4af284502be2 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
0807ca4c879c3b416a6a7f462f767cdd943ad897 drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
5d6fa4d2c9799c09389588da5118a72d97d87e92 wifi: ath10k: fix dma_free_coherent() pointer
24585a13c41ea7253ee59aac74441fb570f5824a wifi: ath12k: fix dma_free_coherent() pointer
99e6b136d69d6cbd11cbadab2391c6ee6fe56377 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
99129d80a5d4989ef8566f434f3589f60f28042b wifi: rsi: Fix memory corruption due to not set vif driver data size
0af233d66eff90fb8f3e0fc09f2316bba0b72bb9 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
9773a886f26766a8db92d4b342b620a82c2de7dd arm64: Set __nocfi on swsusp_arch_resume()
0a070fd102235dd2a71f4f06376a690ec50ca2e9 octeontx2: Fix otx2_dma_map_page() error return code
a6798c5f0d7da07ac6c46bc6d24d2a54f4a14439 slimbus: core: fix runtime PM imbalance on report present
54de72a7aabc0749938d7a2833a0c1a5d3ed7ac9 slimbus: core: fix device reference leak on report present
327af07dff6ab5650b21491eb4f69694999ff3d1 tracing: Fix crash on synthetic stacktrace field usage
0fca16c5591534cc1fec8b6181277ee3a3d0f26c intel_th: fix device leak on output open()
f609d3491a06955c903cb5ab8dcb96e97d8f57f5 mei: trace: treat reg parameter as string
e01f18c5af543e893bdc70f2273f68ee4a16b18a s390/ap: Fix wrong APQN fill calculation
98d67a1bd6caddd0a8b8c82a0b925742cf500936 uacce: fix cdev handling in the cleanup path
fdbbb47d15ae17bf39fafec7e2028c1f8efba15e uacce: fix isolate sysfs check condition
a407ddd61b3e6afc5ccfcd1478797171cf5686ee uacce: implement mremap in uacce_vm_ops to return -EPERM
47634d70073890c9c37e39ab4ff93d4b585b028a uacce: ensure safe queue release with state management
94d1a8bd08af1f4cc345c5c29f5db1ea72b8bb8c netrom: fix double-free in nr_route_frame()
b2e79963525205707c87391a01435cfdc9fc2d1e platform/x86: hp-bioscfg: Fix automatic module loading
5c56a6f4b5a4f87c094c92a30fa17e28e37ec2ab pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
5970673704c6c6a95ba005f67b318901e7c8c4c4 perf/x86/intel: Do not enable BTS for guests
084ba3b99f2dfd991ce7e84fb17117319ec3cd9f irqchip/gic-v3-its: Avoid truncating memory addresses
3722109f216688842fa963d91b483ff8c2c0ced2 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
46a191ff7eeec33a2ccb2a1bfea34e18fbc5dc1a can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
94a7fc42e21c7d9d1c49778cd1db52de5df52a01 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
94c9f6f7b953f6382fef4bdc48c046b861b8868f can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
ea4a98e924164586066b39f29bfcc7cc9da108cd can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
f72b579931d178a057b65f18dc77f7429f519273 drm/amdgpu: remove frame cntl for gfx v12
c775ea4308949b5a8f47752a7a724df6b699c2fc gpio: cdev: Correct return code on memory allocation failure
b75070823b89009f5123fd0e05a8e0c3d39937c1 migrate: correct lock ordering for hugetlb file folios
4d733efd584b54a07eac2efab05450ca1a611dd1 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
9d1807b442fc3286b204f8e59981b10e743533ce can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
eca8bb92f9948a8cbf19a99750c8b1764b0f994f selftests/bpf: Check for timeout in perf_link test
0f3a60869ca22024dfb9c6fce412b0c70cb4ea36 bpf: Do not let BPF test infra emit invalid GSO types to stack
5c9737bba560f0f0f14ec950848e0ee2ce74a144 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
5210af7ca689658a200a68396166c7d98d887baf iio: core: add missing mutex_destroy in iio_dev_release()
1e8e13cc7d8bffffc7924b40436264e2a5692314 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
629be44a1f51ade3b587a2c0f4d8200cb40780d3 iio: core: add separate lockdep class for info_exist_lock
437a8711116e5095e95d8db9bc0e6c32b7773a69 iio: adc: exynos_adc: fix OF populate on driver rebind
fc9ce762525e73438d31b613f18bca92a4d3d578 exfat: fix refcount leak in exfat_find
541959b2fadb832a7d0ceb95041dc52bdcf6bff7 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
f7728057220cabd720e27e46097edad48e5bd728 fs/ntfs3: Initialize allocated memory before use
0328bb097bef05a796217c54b3d651cc3782827c accel/ivpu: Fix race condition when unbinding BOs
db4ae18e1b31e0421fb5312e56aefa382bbc6ece btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
9f1a002f0171d27f3554e529f3c70df438f05dfe wifi: ath11k: fix RCU stall while reaping monitor destination ring
ca82ab9fd920a3aeadc182383e3f6d83068de774 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
74ea6184df7fa6497c0edc13ba6949a673132605 vsock/virtio: Rename virtio_vsock_alloc_skb()
bdea2c39fa06cd30c68aaf48dfe399090b5c549e vsock/virtio: Move SKB allocation lower-bound check to callers
2d651c3c035e7531858313518bf3a38c8c34d9b0 vsock/virtio: Rename virtio_vsock_skb_rx_put()
65e808a6023f883f298db734444a9c38e45af740 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
69c5bf306115e6047e0d902f8c6551fff74a71ff vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
a3fc25e1d78419f3c774623a25cc6785a83c2dcb net: Introduce skb_copy_datagram_from_iter_full()
e6cee5d4a122ca9d6b7bb8fa09e498c60b9f208c vsock/virtio: Fix message iterator handling on transmit path
90ecf7d9daa2d0167e20b2e9f6f52e01f47b8147 Linux 6.12.68
f82680295cde661fea271efb2369a8dec00254a5 can: at91_can: Fix memory leak in at91_can_probe()
53e54cb31e667fca05b1808b990eac0807d1dab0 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1850a558d116d7e3e2ef36d06a56f59b640cc214 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
35ad9487185c8c10fac08c7745cd7f15b2162920 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
8986cdf52f86208df9c7887fee23365b5d37da26 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
8c4d5d8fda5fab16afd97ce22862a2d9f3fce215 net: bcmasp: fix early exit leak with fixed phy
fdfd28e13c244d7c3345e74f339fd1b67605b694 octeon_ep: Fix memory leak in octep_device_setup()
b956289b83887e0a306067b6003c3fcd81bfdf84 bonding: annotate data-races around slave->last_rx
7e44aba0f5edb9b436872b621fc34a01e49cdcfe net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
c55bdc0494f63e1499b26a8a967826e95c369f48 ipv6: use the right ifindex when replying to icmpv6 from localhost
af4b8577d0b388cc3d0039eb0cdd9ca5bbbc9276 net: wwan: t7xx: fix potential skb->frags overflow in RX path
d8723917efda3b4f4c3de78d1ec1e1af015c0be1 rocker: fix memory leak in rocker_world_port_post_fini()
3098e5c8af0f4c8f7eebbb370798df8aa2e12ba5 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
d75c7b7c3c2b8e3569043099e6bdcefc983856c5 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
e500423f8f1fee80cf07ca00965db70976771f61 ice: stop counting UDP csum mismatch as rx_errors
2652e2f1253c53f9a3ce84cc972568b32c892734 net/mlx5e: TC, delete flows only for existing peers
126cd30cad37bc7c2c85fe2df2a522d4edf0a5c5 nfc: nci: Fix race between rfkill and nci_unregister_device().
ce9f1bdd4bc8676e968381db185873377fc90675 net: bridge: fix static key check
b5b356af5b989359e188cc5f61f72fb672659c1c net: phy: micrel: fix clk warning when removing the driver
fc36cab061e655bde8640b5f8ec6bfe479cbe65c net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
0fb69a8efac93022eee79e4db7365d70fc07bc29 net/mlx5: Initialize events outside devlink lock
1b8d88690167a42bf2e095aadff0eab1d66a27d5 net/mlx5: Fix vhca_id access call trace use before alloc
4089765faaa791237a9084d2a53971fcf7171515 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
37efce0653fad460363291db461f44fdb7679569 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
dc142ac1130e0bb5c477f9207754adc7e7dc537f ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
65ebe77c36c6e49a921e787aea1f36f520b0bb16 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
815a8e3bf72811d402b30bd4a53cde5e9df7a563 gpio: virtuser: fix UAF in configfs release path
39c607f892c0bfd804a4e0792dd1ce47f6319def bcache: fix improper use of bi_end_io
0aed692e942193ee290d320b55c9a50e45577796 bcache: use bio cloning for detached device requests
f339f846fa3b64742269939b0d3d496916ed4902 bcache: fix I/O accounting leak in detached_dev_do_request
9d6470eea28b55a8fb93ae9a3327d96e725d8bb6 dma/pool: distinguish between missing and exhausted atomic pools
08e22f0a8c41385e65bdfb4cb08d6b5d73a73a34 sched/deadline: Document dl_server
8d349452b2a63ee8dd78a9d7e27d4081035c8298 sched/deadline: Fix 'stuck' dl_server
fee56df3423442ae7453290a4e7612bbb2657adc pinctrl: meson: mark the GPIO controller as sleeping
c3268c8022096cd4890f6771f98dcbaacadf0e42 riscv: compat: fix COMPAT_UTS_MACHINE definition
eda4afb0437a67a88c0869ca7b3a14e562e1a243 rust: rbtree: fix documentation typo in CursorMut peek_next method
4713feae156aae0ed4bbce9029f61c9a85a39c9b rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
32bcebea15030511cab828101b6be603b2aea3b0 ASoC: fsl: imx-card: Do not force slot width to sample width
3caa65308562216d1d3d6e4db43fad25359c3f8d scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
5a91dcf85d0d9f3ef72478f25836db8c67218b44 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
135252f5def0ea484cc1dcbd08f039c8d2109d8a gpio: pca953x: mask interrupts in irq shutdown
d6441c6e95fb4804dc50552d8fbaf8ec6a6e0048 scsi: qla2xxx: edif: Fix dma_free_coherent() size
89b8ca709eeeabcc11ebba64806677873a2787a8 efivarfs: fix error propagation in efivar_entry_get()
ee10b06980acca1d46e0fa36d6fb4a9578eab6e4 nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
c2be9f1903e8969f20c2214478818e19ef8fbcbd gpio: rockchip: Stop calling pinctrl for set_direction
0e338c4a3ea82f6cb6dc994f5f1ae5b80e6192af mm/kasan: fix KASAN poisoning in vrealloc()
64b243f5bc889f3eda7a0a3e2b36c4d616d323de mptcp: only reset subflow errors when propagated
17c1b2df8cbd2635232ce166aebc5b3e3955efff selftests: mptcp: check no dup close events after error
4b0860c0ac622ec37f7ff772bedfa5a78e8f639d selftests: mptcp: check subflow errors in close events
11b3b1514e66e6f21e5635e23e13dc8da2faa0f9 selftests: mptcp: join: fix local endp not being tracked
78ede9ebd679dadf480dce6f7b798e3603f88348 flex_proportions: make fprop_new_period() hardirq safe
9a04ab38a6739ba28d54199df0d77af8afd96618 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
813c51bc252047c2b0c365ab1a3197559aae2c38 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
a99f9a4669a04662c8f9efe0e62cafc598153139 mm/shmem, swap: fix race of truncate and swap entry split
3e62db1e3140449608975e29e0979cc5f3b1cc07 net: fix segmentation of forwarding fraglist GRO
e88964adbb42208bdcb0b366d6080d38e0ba1776 scripts: generate_rust_analyzer: remove sysroot assertion
98b858a250a91d9adcb020cc7f29e7b7547f682c scripts: generate_rust_analyzer: compile sysroot with correct edition
11eb41a91829e62f2efc5a74a00e5688b3fa7452 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
fb399a65d1e9709e479d56f452e998794277eb43 drm/msm/a6xx: fix bogus hwcg register updates
77365382585b40559d63538d09e26e4b2af28fbc drm/imx/tve: fix probe device leak
ea9b200a2f7ba187d577c14144003829473fc2c5 drm/amdgpu/soc21: fix xclk for APUs
633e76d8187479136e9495a8d53bc81b2cdf5684 drm/amdgpu/gfx10: fix wptr reset in KGQ init
8561c654107b68657c96b6b2ec8dbe1997c63be5 drm/amdgpu/gfx11: fix wptr reset in KGQ init
997f056c46c9d05db8994d959463603507d0b214 drm/amdgpu/gfx12: fix wptr reset in KGQ init
7611d7faccc1218be477671f892a89b25c0cb352 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
b4ce08aa03d670090335a54634b59ee1d6876b4a drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
6a21a60f46ce0887bba4f202031de3062ee4261a gpiolib: acpi: Fix potential out-of-boundary left shift
5658a031f331077e02ca081ce45181cdcd553018 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
993047031c9fcb7f4a58389692e844f7be423cc7 cgroup: Fix kernfs_node UAF in css_free_rwork_fn
c08cf314191cd0f8699089715efb9eff030f0086 rxrpc: Fix data-race warning and potential load/store tearing
70ba85e439221a5d6dda34a3004db6640f0525e6 ksmbd: smbd: fix dma_unmap_sg() nents
3dedeeecd1ae42a751721d83dc21877122cc1795 libbpf: Fix -Wdiscarded-qualifiers under C23
823ec0ef9343c54448a205a2d26d8c2f9ca61c87 mm/kfence: randomize the freelist on initialization
1d2178918efc928e11bed9631469ef79ff0a862a wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
6214b2b1e823fb19d9f89806fa08231f678f08b0 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
22b10cbb9a2e144f6eacbc9e6eb0a26af1de5bb7 btrfs: prevent use-after-free on folio private data in btrfs_subpage_clear_uptodate()
3845bd336a406cb7c609b515e6ee4c8818053f69 net/sched: act_ife: convert comma to semicolon
601cbef80980503c8cf7f41a08122933076aa74a pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
42c44bd729dcb651ee11de48cfde1e0d5ff0d963 mptcp: avoid dup SUB_CLOSED events after disconnect
b45d52c60cee5506bc9189aa813cba2b9bc39b6a perf: Simplify get_perf_callchain() user logic
5aac392fcd3d981d7997f1a0766829e1afdeac2e perf: sched: Fix perf crash with new is_user_task() helper
76ee199c68e3d296ba7b15640c7a69d4ed32c3ee writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
69ada05fa105214deadccd2582f59534913d5f18 drm/amdgpu/gfx11: adjust KGQ reset sequence
40daf043b92b4a4d63cc0cd8efdf7bea67490d6b pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
367bad70cc52a3457be28cb4a0e31af2a4c17fed net: mana: Change the function signature of mana_get_primary_netdev_rcu
465dc66425852b413c714f2acb08a9c6f47932e7 RDMA/mana_ib: Handle net event for pointing to the current netdev
1654507c960c8e762d633327e4d801831eba0348 bpf/selftests: test_select_reuseport_kern: Remove unused header
ff2177382799753070b71747f646963147eabc7c Linux 6.12.69
13298a8692eea7f57a21d0cac1bc5545bbe9fa47 Merge tag 'v6.12.69' into linux-6.12.y-cip
ecbde0dc33194f21f119b0fd1d74158d22ac5b74 CIP: Bump version suffix to -cip17 after merge from stable

--===============2595157102239588210==--
