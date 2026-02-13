Content-Type: multipart/mixed; boundary="===============0565281826457256054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Feb 2026 01:52:02 -0000
Message-Id: <177094752254.3423688.7781170695495173968@gitolite.kernel.org>

--===============0565281826457256054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 65615caceba04da9df36a6c9d4662f3805835dd0
    new: 906d11eb74e06553efdc155b8eb924e931442013
    log: revlist-65615caceba0-906d11eb74e0.txt

--===============0565281826457256054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65615caceba0-906d11eb74e0.txt

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
ea8506e2137b8b7ee92312dfd1e01a61e310c2c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
912083153aecb7232510d72296b7b94e5ad3e1b1 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
fd69769953a4b55831264fd76297e6fd5b252078 clk: Add devm_clk_hw_register_gate_parent_hw()
4a5a10bcf217d86f4d57d2cc3a21dc48f9493043 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
a56105de3720b8215ed23337b0e96da8161449e5 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
8fb6460ae0ca12dca4453a0d8874e65ce84fe61d rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
5d0208af09fbdc399516697441be139d84917e20 rtc: renesas-rtca3: Fix compilation error on RISC-V
794933ba311af211bbf13552a09b0c972ca91800 arm64: dts: renesas: r9a08g045: Add VBATTB node
ca85e870b18c27e29cec3de2c09ef5bae7e2f841 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
55bdf37a792c9151bd937ba848d5c19fea35745b arm64: dts: renesas: r9a08g045: Add RTC node
b1a7bacaba9b89afbd948b6db1ac53986f83e2c9 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
db49ce6157a2959e5892c41be30588174cb5bde1 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
bd7fa2d0f732e4b976314cce7d0dce3ac27b4573 net: ravb: Factor out checksum offload enable bits
5b4bb939c18c03c48a73804bf0cd25256f6716e8 net: ravb: Disable IP header RX checksum offloading
bbbedf30b5f19fb1ec940394de1bc65a381b2a2d net: ravb: Drop IP protocol check from RX csum verification
ad3e74845090356e1eb78a530a4499f8e7d8903d net: ravb: Combine if conditions in RX csum validation
2bb6477018c6117871b0f633202b96810c165093 net: ravb: Simplify types in RX csum validation
60d0b9a495e3d114d5bbb795cad705b946087bf2 net: ravb: Disable IP header TX checksum offloading
f8815b7e678ba08640bc090f49340ed05738cef4 net: ravb: Simplify UDP TX checksum offload
28012035dece1aefeeaeeba24a0c11c661106d73 net: ravb: Enable IPv6 RX checksum offloading for GbEth
9c3392b4278ff5ff95aaeefbeb2f1e55bc0127d6 net: ravb: Enable IPv6 TX checksum offload for GbEth
cd1754e620d9d45a58387f13e3f0ccffe0b7d9d9 net: ravb: Add VLAN checksum support
b80cfca014212ef0fac3e7a757b4af0adaba1ede dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
830401c0d8f603af9a55931d1119e9e5b639a9a1 serial: sh-sci: Use plain struct copy in early_console_setup()
995b9b2011d15fac4b676e7282ffa5a7f3e25dfc clk: renesas: vbattb: Add VBATTB clock driver
cd1feec6e156583ddd9e92c52c3acfa38fb95514 Add configuration for gitlab-ci.
0a0c3b83da31b5853126b8812dae43e151bd1f86 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
8721e8a2edf2963de0dc22997423775aa3857dbd dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
793a32083ae96b2e5e00f659e9f1ea3f73422078 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
afe9ed6c269b4cd92663ad792c949dd4003a9612 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
41374e540eb41ab00dfc2da626094a9b69f9f870 clk: renesas: r9a09g057: Add CA55 core clocks
038cdc13a1727af007e5668250b916807f6db1dd clk: renesas: r9a09g057: Add clock and reset entries for ICU
afdfab9fc67f103c9d3bde59794926d78f91de9f clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
4cd962a40ff74a33bd87687aaf998a1c5fcec3c8 clk: renesas: rzv2h: Add MSTOP support
339ef16eb3be0c536481dd8e8a4222d1bfebdbe4 clk: renesas: rzv2h: Add support for RZ/G3E SoC
8c3bdeb117e760afcb88c3fc50dfc7a2918290dd clk: renesas: r9a09g047: Add CA55 core clocks
f87785313323e8c94f7bf3f8fe168d0c4adbfbeb arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
33fbbea0fdd70706ca2252942097665e96b2e080 arm64: dts: renesas: r9a09g047: Add OPP table
06879f170e3e0ebb8fc49b401f4de89afecbccdb arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
211599b8095464a34e7817f16a30fb5694eedfa6 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
2af44c271c05b1ebe63d9d5f7eff528228546328 soc: renesas: Add RZ/G3E (R9A09G047) config option
e656f95a0fd4d3f08701e665bf082316b36db51b arm64: defconfig: Enable R9A09G047 SoC
1a130fb18a9a8cf97b6e8cf1486797e3e1d814cc dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
649a6d3d19430ea54c711a0e5300f259993c8437 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
6c7df439840dc1b37b6bcae3956b5ebef459815f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
46e2cd8727ed2d6598fb02e5081e715153c984bd dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
10c861a450752fce3938ddba42fc3408d77dd0e3 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
7e31718293ef65fc59369daa2470b07cd5096e33 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
58b118374b892476f7c7025b7c493c63840fa3f5 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
0fd07591aceda23ad18cf9ddb0079b6806dea392 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
24385f7a9615b94c6120d1dc30206e95a7bd14a7 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
85edd093ad4375312dc818b7aa998ba7e2241f7f pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
f480728f656221884f80bb9525201bd38b12b714 arm64: dts: renesas: r9a09g047: Add pincontrol node
4db857c5fbd7d333de49b516f8ac743995bf35ca arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
012b7b6e48c69f28a53c8b25112e23c2a8d3df7a clk: renesas: r9a09g047: Add I2C clocks/resets
1474b9bba2157346a6c744664dae60149255babf dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
cd9605f3970abb317c7484eb6f4348183b0a6e57 arm64: dts: renesas: r9a09g047: Add I2C nodes
445e8af5d29a2ae274d225017e9dd1f0ab5c2d6e clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
819c29ddaf6c57dc43d2238f86f5814bbd329b8e clk: renesas: r9a09g057: Add reset entry for SYS
959bb3f79cb3fcf3302e3ad79ee1279f2c1bfa0e clk: renesas: r9a09g057: Add clock and reset entries for GIC
7c2c4cd848b662f03535ec2c27fda223eb58e162 soc: renesas: Add SYSC driver for Renesas RZ family
bdbf0f364b7e9f7e2c9690b5989913ad97a43ed1 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
fc06e8d0386f98249d4f16834279d17062df332b soc: renesas: rz-sysc: Add support for RZ/G3E family
ac56e9cb591e665abd57dda20710e72bf0a288fd soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
98adeac49b2ef3bd5833d4e1c89f7e2a60160b17 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
fd0de4a5761f416a9aaef6a48fc8d733b7a832c2 arm64: dts: renesas: r9a08g045: Enable SYS node
9f83b7124f5bca29f3b88d7c6ab93a4f71a50b6c arm64: dts: renesas: r9a09g057: Enable SYS node
afb1ae4a424ec323cfb23057b06c40e03ca0a6e6 arm64: dts: renesas: r9a09g057: Add OPP table
56ac4fbdefb4754f94e9960a873202985ad52820 i2c: riic: Introduce a separate variable for IRQ
626289e884ef1717e1095f95e08f23bf72130acc i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
4e512b943e99f33bf3577e9078bce2cc635912a4 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
6ecf73817af05c1105c6ea3fcf6bc9823cf05d24 i2c: riic: Use BIT macro consistently
31367f998d1e9429d4ea96fdaa96585091059ae2 i2c: riic: Use GENMASK() macro for bitmask definitions
d4610154b7f89cf76711ff2745d5a7bd8e2cda42 i2c: riic: Mark riic_irqs array as const
4831ce0a13c320ee3c482ed50cf7e42922901634 i2c: riic: Use predefined macro and simplify clock tick calculation
ca139e77026d70f88787c14746e43752cb8d0431 i2c: riic: Add `riic_bus_barrier()` to check bus availability
5c25faac213f5292575f7817a68afad6a52e9b0b ASoC: da7213: Return directly the value of regcache_sync()
887dce6e8d71b014a268f3467adf0a97e018a282 ASoC: da7213: Add suspend to RAM support
b30ddbdc24afbe6f334981d39969467f7be81567 ASoC: da7213: Avoid setting PLL when closing audio stream
99f3e0e53369b513840e5c48626f9dbc7045af14 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
d3c310391557f46a7f52faf38081ff15fd3f94b9 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
41dcefe20737957d9e45365f080333c02104cf7e clk: versaclock3: Prepare for the addition of 5L35023 device
dfdaa772a241a8c303c90866e2b11fc4028a8b25 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
6ff90df820b4ad690181dda8c0267d6dd30ec52e clk: versaclock3: Add support for the 5L35023 variant
5b74fe24d2227aa7a154bdfecf3cd875f506ba3e ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
faa8c28fcfb2fcf9e4bfaabe31e6e6fbc4e1710f ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
2dbaaff2a294292ef08fbefb0751103cf62aaea5 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
a1d55bb839166976f07a462faa42b6af935ec158 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
b8606187a3b01a7c5e44decbcbddae2ee2e8fb2b ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
b2a4279b456535f0a3cd154dcb66038b2f218db8 ASoC: renesas: rz-ssi: Use temporary variable for struct device
cc38d84a76111102960a40e7dab8e0b96db679ef ASoC: renesas: rz-ssi: Use goto label names that specify their actions
689b441b82b26217d59033b275b12cb471b06eb7 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
e074edfc65b5bbe1a3a684c5be1330094278a10d ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3a2155e76c4282aaaf822af3e3db399c74e6cb82 ASoC: renesas: rz-ssi: Add runtime PM support
0f22ecb685e9829c98d0becbf6f59aae237e079d ASoC: renesas: rz-ssi: Issue software reset in hw_params API
d2257c58baad62cc6acd15c8c30053d992ecb9c5 ASoC: renesas: rz-ssi: Add suspend to RAM support
f18f618cd120c011f389ac9fee837c8df2741c37 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
940424872929abaef5238af1471e1bea6fc39a8d ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
efcd02f25080eb01a7c2cf9c874119a5da8e403e ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
2ab2e7685d62062761b0162d97a4d1b6629171f1 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
70cc039ddc66e37370562a4ed82eeaa0643bd9d6 arm64: dts: renesas: r9a08g045: Add SSI nodes
0d48f2c88ba330535a32758f570a04717b0bc9d9 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
70c74ebb64824c7f2a0c5859e3931b9ce9b4074a arm64: dts: renesas: Add da7212 audio codec node
91708ba987d178ed840f0dfffcb18d6cb518455e arm64: dts: renesas: rzg3s-smarc: Enable SSI3
470fb395745d58124aaf13fe6d430fdff42ce6e6 arm64: dts: renesas: rzg3s-smarc: Add sound card
7eb4ce2e7a76a791ae0fdf76876cd9aa971c2ba6 CIP: Add a number to the version suffix (-cip1)
6399466b1d2c1f42c69ce726b4a4ec600a587070 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
dae6fac32832822d8eaf347f483a85419272cc32 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
9de533b146dae296ff605f771f8fd75b409146b0 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
11f42f734501bc9e738813860da73cea86fec1c3 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
3f6401f0e667f74f8347f9a4bff847b07275fb4f arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
11af20b07fdd086633e8f6e62b8cdac7ab662b8d CIP: Bump version suffix to -cip2 after merge from stable
f91171e3b726eb92adc3f5ebd66a40a3a31fbea5 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
d4272d7b7fa2cffca448cfa352b9d89f8c417806 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
83e50c44e08283730fdcd9d665a43943586078d0 iio: adc: rzg2l_adc: Simplify the runtime PM code
7133aa367cda8005a23064aa5142ac2af8fe37e3 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
150cddfe52b13b5a34e70619f23678eda4b6eaf4 iio: adc: rzg2l_adc: Use read_poll_timeout()
60a89c4122ce51a12b6a5dfd50fef7621704a9f5 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
9f9edb5f039dfaa8d3f341edf9e863c8d3ba1703 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
afd02ca24333762da6fe35814d45aed4cfdccd39 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
412af64dc2d4dee82d5c59b6bcdd2ac9d688438d iio: adc: rzg2l_adc: Add support for channel 8
5da6f1585ea056254becf33d2e66cd2a956bc14f iio: adc: rzg2l_adc: Add suspend/resume support
7979f9840d92e71b4d4b22692bbf21a46e5e1cfa dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
797927589c349daa1948e39bbe97385809f8d102 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
78b9b15099eaa3ef938940b84ccc07bd8771e7df arm64: dts: renesas: r9a08g045: Add ADC node
622949ad78402d6fc21cd51a1b41e59e6b32aaca arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
bf55e4ca7fa8b93bf7c38e621dddb6c2e4a2becd clk: renesas: r9a09g047: Add WDT clocks and resets
24308058adf97eade4dbed6eaf9faca775109ac0 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
162a4e2706c41ee90f89eddcc84ef695de9189d6 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
8062ff989f6316a4b15ea5a5ec676e353adbf940 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
d405beaf96555702b748be6f5f753e5246077e7a arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
6e693a4a15519ce4ae498dfe27387c10e63ec95d arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
5655b1a75aaf283f1e6a0cc369251173cfdf383f arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
3830cd012111594ac0b303006a76cab3e68fe2c1 clk: renesas: r9a09g047: Add SDHI clocks/resets
bbc308c19895c409a5718a11af04053264561124 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
1bc7a100b6ae843eacc7bc37cc64a81b7b8f4556 of: base: Add of_get_available_child_by_name()
22316a7c23ea70e9b577558ac7962310074c7176 mmc: renesas_sdhi: Add support for RZ/G3E SoC
43cc6f9d426998d44e35083cf75d4947ec170455 mmc: renesas_sdhi: Use of_get_available_child_by_name()
beb1830445b224ce5df1d8b34b339ddf25889644 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
dbeb48a5ee2039e6aa6ffe193dd36305d13c795b arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
9e329d23fb28e0ebc7ed0498ed3be9a8daa3abac arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
2e5bd7d1b45151e876905819fd0d50303b626a66 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
5b4839e4ec18eb176ee66eba2f67c759cf720695 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
2f982fd0071157d575435f6d96ae78e69748b65b CIP: Bump version suffix to -cip3 after merge from stable
b7e1e3403520a1b391167d241a42da29d4cf894c clk: renesas: r9a09g047: Add ICU clock/reset
0db8c7862c563ee1f71c2982f8e185233525522a clk: renesas: r9a09g047: Add CRU0 clocks and resets
1b0df5969d6c474453fb1b0cd9af5b0d774b46cc clk: renesas: r9a09g047: Add CANFD clocks and resets
2a176d0bf0788231a7ed19ea07c7ca7cf271cc13 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
13b0fc79dfd475cfe7d537b1c7b0083a121a6990 clk: renesas: rzv2h: Refactor PLL configuration handling
697ddd9eba25de33bf8b5ea80f2eb60d0b339fa2 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
d68395a1fbb1110e14e6deac47199072ebaae202 clk: renesas: r9a09g057: Add entries for the DMACs
e63b2933234ab81d7eff073b6c697386880e42ac clk: renesas: r9a09g057: Add clock and reset entries for GE3D
d0f3a64c907c941c0eee670d0731412ecf3f2245 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
80543e18ffb381e53e4673f8c7d03086cd19f78f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
29ed90626001f724607b26a680e12ea74cba0ff9 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
26e0b6b550746fdf186772bc4b6dc97b917b834d arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
2f421728feace01666b6784b47cba305142d7296 reset: replace boolean parameters with flags parameter
092b37c579718838d68b7b6fc56b09d959594b10 reset: Add devres helpers to request pre-deasserted reset controls
fbb5bc39474ce3f9f69813e98a7810bd443cbcfe dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
aaeea8bf8c51b23225c69c17e96d939ce57fc50b dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
8196aa93f15b592bd1259c01c11c98a888faa5e3 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
44f85eaaba34b7a5d5c7e48e1415c2ee18ed9452 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
4dfc71d8c1451f34f62eb799057bd5c04156c7c1 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
839ad1c53a2717a4a109320c1523e070318a4349 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
57dcdb804abfe884519532608e9cf797e3eeab18 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
084dc749ce14ecceec41e372ff76355c59e0ab30 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
40f061fb213174bcb018763e40f447d0145f2668 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
f94e38188c2b93a8a84575f25a0cd162f29100be irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
e339f6fc08419eb2ba441b6017309a2b6f801073 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
0220bd5569e67e3c3f14474739685b449d82f8be irqchip/renesas-rzv2h: Update TSSR_TIEN macro
e50f60f793dd9f534274056b9d2b935baf88be5c irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
7c56383d930afa4c28e54a3552ebfea86680fe7a irqchip/renesas-rzv2h: Add RZ/G3E support
c9fb1df3cb35bb98e74199a457e4750be6bfdf69 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
7ed787d5bc14fa4e73431c0106255c895e5e2b37 arm64: dts: renesas: r9a09g047: Add ICU node
1766f43a7947edb18283413f2fa8a44c2779099f CIP: Bump version suffix to -cip4 after merge from stable
ebd2127d76c2e6d97a138def24ede77a32a45453 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
755d40470af07e16f531327c56d8cb80f7327517 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
660cf40d9ef12916e2940a7fa6d5108cc4d61fba drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
663945df4eaca1b0bab9404f2ef5a3e19cb831a7 drm: renesas: rz-du: Support dmabuf import
abfab3f7a3900b1dc840f7c7ba44e06d4b6de737 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
4f50157cc1913c274bcf9c8d6000dc7b25c9df4f drm: renesas: Extend RZ/G2L supported KMS formats
14f9e8e09fa405c1048a985efd390892d2357be2 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
0c1cd973bc91a1d83b8091e722a9d8fde5f71db0 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
87b75b2570453945533feb4c673eac9c45f903ec clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
d4b2d6e923443c30c73c8c6dea8c0322981e0bda clk: renesas: rzv2h: Update error message
5ad9ae265391aadb156dab750e29838960c2417d clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
a8da207c370c4def0b6a310efb2db4eba628c13e clk: renesas: rzv2h: Add support for enabling PLLs
4b3c0c49217f9f1ac31b2cc81c0f41ae7a046373 clk: renesas: rzv2h: Rename PLL field macros for consistency
472a65fee4e2d9ddde211a5dcfb08b331f30330e clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
eb84ae12c2d82b14a557ac623993b33f5e2b816c clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
172b0ca40623fbbbfffaf974cd481678eb544810 clk: renesas: rzv2h: Sort compatible list based on SoC part number
0887924ebe24a06bd954b33aac3d0f48efb6382a clk: renesas: rzv2h: Fix a typo
0b2364bc8ba463c640bf0ba0c66ffba5c0e24643 clk: renesas: rzv2h: Add support for static mux clocks
c72e458797dcb224e99470f159baa1f39f15f7f7 clk: renesas: rzv2h: Add macro for defining static dividers
0e0dfb02d0e27b5a230b27b985bb49508343ab22 clk: renesas: rzv2h: Support static dividers without RMW
8eb8714ffa6058a7186f372d7a60d98b08eaa7e9 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
1b14d689ce18d943d22d5d5ad576f2a5a1d3263f clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
8ff52a8e9648ad2ac14b455289b9987dad85cf65 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
e56d09b2034f66b3b098d35c59410014342555f0 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
9133a09bcb066b58c37b4fc19a4afc97c341f805 can: rcar_canfd: Use of_get_available_child_by_name()
dca42e6c8c314570668ab537c2e0c2b3f0632fcf can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
1700be0c39ba99d666e7fad83552414914df1aef can: rcar_canfd: Update RCANFD_GERFL_ERR macro
b7f085541ea027b93911701ee59fbb23c92c83c9 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
5edd789d8a356551e8e3775996af7bc15cf3fb84 can: rcar_canfd: Add rcar_canfd_setrnc()
db0b000b51f3a9cf13dc0a6815bec684a635f995 can: rcar_canfd: Update RCANFD_GAFLCFG macro
f1ac7fc7da6d24636cb374bec86e36f889dc44c8 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
aea7f1f118239c8739c0feee594beb2903738012 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
2ef7468eb738316e5baea8fde8b39145c22af22b can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
120c07efcb849608d80f294108212279229bc75e can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
5e0987288064d27e1cfb4162669adcaec0df42ef can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
e9c0d0ae5ae8a42af56f6791d2ac402f02096817 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
6f5eadaa9ec28fc6bc615b8e179a2b42f360ac3e can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
fe281b197ee427ba1f75ac65c36fb6b20ad5a0cd can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e697a0c883e07ba9a8c204737efee06eafdd9910 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
cbe568975c451d802ae3ebeda6c59c29afe46174 can: rcar_canfd: Enhance multi_channel_irqs handling
cc108c7c3c5cf26001b769eeeba56be5a265cea9 can: rcar_canfd: Add RZ/G3E support
8bbde305a33790ee7ddf0344da77c696fce883fa arm64: dts: renesas: r9a09g047: Add CANFD node
d4ed1233fd0d9adc569cf3621b36b8ba65599294 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
97fda5f7b2ccd9624c1153a9c05790b8e50dd9f4 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
542c2eea4a6f4fc7c6bb3c44cecc85d48c8dd1e2 CIP: Bump version suffix to -cip5 after merge from stable
125c58eefb5060623517194e5e0293e2de951373 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
7d8f2b92f89d0de4029fa38bf04db5580e558276 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
e07bcce202c4b9c383684cc1ea3456c87ce5577f CIP: Bump version suffix to -cip6 after merge from stable
75d7a00adfdaae7b3a29107b8b0529192b9d96ec dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
33f6201bee360de1060fe5d8c32d8080822fba2a clk: renesas: r9a09g047: Add support for xspi mux and divider
7053ceb5f250f7439afec00b340a2caef02f4f00 clk: renesas: r9a09g047: Add XSPI clock/reset
c7b38a97279d0ecef3c6949a374f83ba3d3a0398 clk: renesas: rzv2h: Skip monitor checks for external clocks
9d2a75b4193d9d77dc4a8b5633575c253cd07b94 clk: renesas: rzv2h: Use devm_kmemdup_array()
5f45a00d952cd5b8f7615ad21cc205eefd19a4ee clk: renesas: rzv2h: Add missing include file
e28711d39ee0ce4a5f5b5cdf7e5abf58a6722253 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
8d494941bb2050fc2655c7402d18bdfdd6a30207 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
c8b7448f32b891d8380af09d3bc9294f15cf1360 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
996efb8400296e63e14b97cbe795992a773e6418 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
c1971e1cd82e89e6d157a56cf3a9a1627d9d3d04 dt-bindings: memory: Document RZ/G3E support
f29f17021f6fc0a3cab3b563ae0c318c0973a092 memory: renesas-rpc-if: Move rpc-if reg definitions
5bd14f798866c5664ea4766391b8b15c27d851c1 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
3621e8a6d208550cd2f92ad901b1e9874f4e2fdc memory: renesas-rpc-if: Add regmap to struct rpcif_info
926327152c807ef11b87dcb223b485a71b4cdea1 memory: renesas-rpc-if: Add wrapper functions
b6f2c80e54b0fb72cb1a8309eda6408080e7d2ca memory: renesas-rpc-if: Add RZ/G3E xSPI support
b33a6a64001ba8177fe62b074f6fd18963577ba5 spi: rpc-if: Add write support for memory-mapped area
4e4ce589b58a7b27be0c065850e08391421dc5fa irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
cb2f7acb866d4c1c91271a540906054652cf9f6b arm64: dts: renesas: r9a09g047: Add SYS node
27073ec563e453ca01521d52dc668f927f150307 arm64: dts: renesas: r9a09g047: Add XSPI node
57448d6399a0a7e267abf0a0ac243a44f1baa69d arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
01669705535e68ae7e639ab5bd5ca5bc719990ed CIP: Bump version suffix to -cip7 after merge from stable
88b71098eeff0662e61d4018f3cbb8b1b99a2812 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
e9c86a556ad685bc0f059af331c987c8d26d1fb4 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
425e9a371481706061026c0653d3d4f8ce493a8e media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
97fab5eb5bfda12b02fbb7a2097987e9ffd2df85 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
d23d146a15955aac42196bfbb56cf67d1e76e602 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
fab83b2f5d0e6407454145d15e3f990fe3823702 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
51dad1ef733015a5d78d131927e8fd2d42c37db2 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
67579c3f81cd56bea716f2ef9d22011af336308e media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
4906a79d4c274883f610b39de17476a5b7e6f289 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
0a9fa1aa489a15fe79d15e358c0c974e6e275345 media: rzg2l-cru: csi2: Implement .get_frame_desc()
a2ee1a5bb878f9c209aa9e006dfbcc641cfa153a media: rzg2l-cru: Retrieve virtual channel information
18ec72e0f6c9379373a6a1582fe29c6637c5ceb4 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
cc22920aa8352f6962316c83e3bb743d1f717c8a media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
775ea45ea24cbea1678cbf04c03d6988fea4a12f media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
2362cc147289bf23d65640cfa9f1dbe8ac768f9e media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
8074d7ad1d6fb8a3b9974222b39bf31219053ec9 media: rzg2l-cru: Simplify configuring input format for image processing
1324e6a4ca163b51ef6009efecb56a72638b93d8 media: rzg2l-cru: Inline calculating image size
55d8ef063dd7f8844aeec53e97fe7b6de0f952ea media: rzg2l-cru: Simplify handling of supported formats
084cd5b46af47236d2c6f40fc77767db32764709 media: rzg2l-cru: Inline calculating bytesperline
d02bbc7f2a04121a583a0adce600823fd10a0816 media: rzg2l-cru: Make use of v4l2_format_info() helpers
0119d280f35534e4a82826eec3891debbf69691c media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
0afa7f09f1b8f001aa6e055790ea3b7ef16aa2fa media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
d6625f728fd5268b88988210bf89dedbbed7dd83 media: rzg2l-cru: video: Implement .link_validate() callback
81bf3458917e33a6611860ddea21820af0de2a2b media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
63832cbe1b009e216e5669a09bd101dd0d11642e media: rzg2l-cru: Refactor ICnDMR register configuration
d8c830653e9bb603bc4cef6f0379e2da380f4df4 media: rzg2l-cru: Add support to capture 8bit raw sRGB
adb4bc605af7767a8d5375b51a31716aad4ab6ad media: rzg2l-cru: Move register definitions to a separate file
654f6121e7804963029da56f0cd9c74c44d3f438 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
1aaae6a37005e74776acec14d8816ebd9f2e8142 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
be82eaaca9e12e8305694bdeb11b8ea407327d5c media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
01dd23922abff79cea9dc2b6238c0752391b2906 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
17277a5b5c59676d6f11314e9db4f93779d74d70 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
597d36bcdf4d6f3fd3fc983d2ca81740e99a7172 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
f69304999a886ccb714b973d6e8c623a74a6debe media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
cb987f10afb29a09f2d24a3bcd346dfb86c21257 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
f3810375fd993a047985a0dbfa992592c4c42daf media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
e9339cd480d55dbcfa34ce1678ed306e9c980717 media: rzg2l-cru: Add register mapping support
4b34077ac466244dae65a7069badd22e272de621 media: rzg2l-cru: Pass resolution limits via OF data
67fa3d82c74d4295db3194a8505e5f0a704470f9 media: rzg2l-cru: Add image_conv offset to OF data
5641af23836c2b6caeab68d9047bc94e5f88f135 media: rzg2l-cru: Add IRQ handler to OF data
13f2e5b025d10d890fe68f873400fbe36641b2aa media: rzg2l-cru: Add function pointer to check if FIFO is empty
5ac7da93a59c6bc741b4fecb14d4c78d3962a734 media: rzg2l-cru: Add function pointer to configure CSI
47c964e3618602468148658982a3421cbbc2db4b media: rzg2l-cru: Add support for RZ/G3E SoC
e7a039247abef9bd4e6a003a70b2ab62ddef0da3 media: rzg2l-cru: Add vidioc_enum_framesizes()
01d5033b8fcd2a6849629c021a914c5b5600ac95 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
5ae5ddf0622180e200a23b066a71978766a168aa arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
88bc2244194ce562bdd6af355967946cbd23b26a arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
73a2e14f6aff577e2a768806b5f3e64f44a57a4e arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
7029f3a1d6f78285f5c3ccfaf256c04678d83b4f CIP: Bump version suffix to -cip8 after merge from stable
a127ac10e0f924e32d2e89e52003661d3a18cd5c CIP: Bump version suffix to -cip9 after merge from stable
c6f472a4cb44c04de91a52254ec0764636fa7b92 CIP: Bump version suffix to -cip10 after merge from stable
a979661ff13ff6bf5cac1313bad4c4b2eebd7eac CIP: Bump version suffix to -cip11 after merge from stable
96c3ea4e0818dfcd0405d0f66d8c22f19daeaee1 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
47426258f53ad8707550072e3fa70c45314fa528 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
f9383a756bb98e8fd9ae6a22a1fcc0be8a917683 pinctrl: renesas: rzg2l: Parameterize OEN register offset
4afb6b47ee580b69873d1aa9fbf0e07d7d422da5 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
75bb0f59d5a2c9285a73f972231312a63eaa8f22 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
5cdbabdfffc2d48f49a83fbc1e1839d5f5efafe6 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
feb501dacdf9c2891eb7e96f0e0833b175788d8d pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
f1a2044af35ddeef4688142a6fe9f559ac4a2fa4 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
60366a175000c5c0bb96a7b0e088892f710525c9 pinctrl: renesas: rzg2l: Fix OEN resume
80f25d4ab833c2d6df0d4a2be85067682f60eb9e clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
7badafec48c5c94947be18b1b6282e8cada99c41 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
dd178390005ef8ed834f3c3a0a392853d37881ff dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
00c14aa40617826dcbf409374b6622cc9218349a dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
b23cf300749792c82eb673e6ee4a88ffb331865e net: phy: Add helper for mapping RGMII link speed to clock rate
a27763c90624473276381a1fd6147e154c500db5 net: stmmac: provide set_clk_tx_rate() hook
337c84af64bce820b033629ac1ffa27cfce56ca4 net: stmmac: provide generic implementation for set_clk_tx_rate method
dd35d880ae98c2769e37bc76e91d0c889c9c44d6 net: stmmac: provide stmmac_pltfr_find_clk()
a42636c1d4cde9bdf6e8c14c714928b71a2b5e0b net: stmmac: Add DWMAC glue layer for Renesas GBETH
f04261defe53f420f7d65f7b257b3a69e40cfece arm64: dts: renesas: r9a09g047: Add GBETH nodes
59a43fe06bbbff47fcea2c269ba2de62414af4a8 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
89adcd9cb621a86d02aea0cea799b28498992317 arm64: dts: renesas: r9a09g047: Enable Tx coe support
eb56e4d50f7ef47dcd1633a4d7bceba948978cb4 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
2164812fe5c361ae23ba4ef1474f4421354f5ee8 clk: renesas: r9a09g057: Add clock and reset entries for USB2
bb6fb547ca361263b96a6433fb3da3a5aea65dba clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
6fe8814655413c3a43430d318350858d2a71fa82 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
41b4d78d346656075e2e714f8d262991bb2fcba4 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
3af242e829b3d6bb81a82c7c80e2dc71d2b9e09f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
5a2070369269d06011f005b56d845d86948a0ecb arm64: dts: renesas: r9a09g057: Add GBETH nodes
9cfbfb1aca04bf41f73baed33f5d90329ddf1fe2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
7834ec3ad746c2e61086a7c2a0ea3a992fe0bef0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ecb6a610ec561cb16b141eb1113e85f14db12305 CIP: Bump version suffix to -cip12 after merge from stable
81b30f340b28e1528065d1b3b0c7e453049be839 arm64: dts: renesas: r9a09g057: Add ICU node
b23a462063c6e6142551b99e51258c2fc01a68b4 CIP: Bump version suffix to -cip13 after updates with latest cip
88264cc8be5345bbfa82738dc745e88730f70163 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
f1643be3fc41e552d15129ee887ee25dec606fa3 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
455f769f08fbe10f0d0fad235f48d32557c7e725 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
53da88cf928aabaf13887c0db85518f7c6f394a1 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
8220c95f0904548ee1af149fc5b908621ace4b3b dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
b1e279b402a5fb573dd99f57d6375671f2c3ecd6 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
0338f4e63ce1fd07defadecf7ce902d3c68a7f73 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
0ce4daf6bc14359de25002d842813091b0477717 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
f4b35712e4918e5b11ea4a748eda8ffc9c10720a arm64: dts: renesas: r9a09g057: Add USB2.0 support
f1a25ab5af4062b2410d6dbf36d65c7306dbd4dc arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
d50363fd08275867b8627b0025a0ff8a2a4fe79b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
fbf283eaee88faf8b17c787586c70f7a7ff2de5f dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
2f8afbb028e1f2a5e6ecde7609416c40ad535962 clk: renesas: r9a09g057: Add support for xspi mux and divider
63b5e83d13cf5533d05f99bb4a4abf2a9bcda1d1 clk: renesas: r9a09g057: Add XSPI clock/reset
ad21b11be7902484d9a180b3eea9a0db1ee6a1eb dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
d8143fa93b4b4c3a6e163ae7f72e1123786918ad arm64: dts: renesas: r9a09g057: Add XSPI node
c40b5c0bc74129095e8bca2164e505f96c2f93e8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
39bfb7105eb06d37077b0d5550a020c26d2ef358 ASoC: da7213: Use component driver suspend/resume
c23855f2be0e18f3f6941ac882b5ef54413edd50 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
68d05545d7846b8b906c584b2792833648e9810c CIP: Bump version suffix to -cip14 after merge from stable
9c998d6cb60739e7e90e4f6d68524b1f56a7b4fa dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
1b9ed0d3b2c86d76ef74153198166e073b9837b4 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
bc854d437292fdf6395498353e2bd5ec2eb2a39d dmaengine: sh: rz-dmac: Allow for multiple DMACs
a747e1e7bc3f7267fe5a24ac7cdb945e0c748564 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
d21612070e8e7aedd5f4e44f5494edc2661d4fe3 arm64: dts: renesas: r9a09g057: Add DMAC nodes
a8cee4adbf55c44701862cb7833acb0fe74691b3 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
75a5d36e1fe291cf4216c337a4e146049c7e97b2 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
85626005b4ff15db19bf857f2e0570c507cc8a59 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
fd5824f8fa6380ebb42ae966e53aa0e2e7f4edca soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
4758a496d27470f3ccd9fb234db0566c912ab490 dt-bindings: serial: renesas: Document RZ/V2N SCIF
779125726478300907858834f5862d917b8a56fc dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
646a3b84d97fc04040205e8de84417a3e7b6494c dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
b8a285f5d24231c3a075a49f2688ec4fc44cf0c7 clk: renesas: rzv2h: Add support for RZ/V2N SoC
d45b2a3aac9417f4a796238e98960fd38f00eb94 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
ac15ae739bacd87bae20ea53aa4346be27598c2d arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
7eb0a43b2a8ab7161192a22ab0c9022485baa409 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
aeedcf97e0ec9b4de0d1684d1624ea245b5fe1d3 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
6625230e2c2132f6ab5b97059bc37cbdbbaf01cd dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
f278d827a41d98fb389873c5b18625bd60696885 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
052d908ce23a3e66da5fc466a401ae537086148f arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
8014b5ba5fb043013b49c267b157b4b9e42373e1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
617f6251edf425bef36c47dc6b97d52094f47f80 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
ba3c128fc50d3ad1eebd30a74466c5146530759f dt-bindings: serial: renesas,rsci: Add optional secondary clock input
92ee82a9aabdde7f9e3e7d2d65481e77c4ebe102 dt-bindings: serial: rsci: Update maintainer entry
a770f303ceede12bd6c3b3261466242260141589 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
0f627a86f6331bf1d0700ffdd01a51513a8c9f4a serial: sh-sci: Fix a comment about SCIFA
7eab428ffdc6f58225bd4a3d232b3e4f1403d15c serial: sh-sci: Introduced function pointers
18d56bea2ffd6e18778370272fc06dac4150872b serial: sh-sci: Introduced sci_of_data
e578c0c6a50e24f6ffc2d81fbbfdb6b439a6afc0 serial: sh-sci: Use private port ID
1496ce04bafd10b26834708cd1ea300d7d7554cf serial: sh-sci: Add support for RZ/T2H SCI
0542869f8d028aa74e7d9e1d046aa6168af536e5 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
674579ad447f96757585f6606613c4564561c71e dt-bindings: soc: renesas: Sort SoC entries based on part number
634beb2ac19847f765e0b18c71ee158277676a62 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
7764ab1ea65e340c4255e2309381655877fb8761 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
71733555c07990ac41b60b1a51439a72e2635832 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
a3d28b0d62fadf7c68375eab76ff3bb3e9ab1979 soc: renesas: Add RZ/T2H (R9A09G077) config option
e89adecd7586fccf800a38403d65706be8efa8d6 soc: renesas: Add RZ/N2H (R9A09G087) config option
4552dbad2b49ec29fb9cc4676ef0d8bb6dc690b1 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
b26378b7f4f262a8479e24ca1d5218cb6f5319fc dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
ecab7fd9e912c3639dc465b287a3327c6c6a6f28 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
dbd04b04d949af2a846c077217fc8bc8e8d18c02 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
9f85357b86d757b6d96431936be5e75358a9c112 clk: renesas: Add support for R9A09G077 SoC
352722fd3f35b68d0fba135e52f4936cdad3f900 clk: renesas: r9a09g077: Add PCLKL core clock
d3bda553ab59b36833571b942d79c9df2849e272 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
bf4e414cdb486c89e0818f9a938a8ac4c9b01609 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
1c9ccfb0eb5c22f8648af82f6dd7feec23a81d6a pinctrl: renesas: Add support for RZ/T2H
0ad9a8b601ff914300657110b2fdbcd9388cbae2 pinctrl: renesas: rzt2h: Add support for RZ/N2H
7d141ea051126bc043cf9c184f76b52ce707ed7c arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
0640373afa089c8b6106989e172ae5d557620fcb arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
41aa818adf30580fe3ba9e0fee8c7e97e3dc8663 arm64: dts: renesas: r9a09g077: Add pinctrl node
507f97616df72960a03370f166aa86151a8538ba arm64: defconfig: Enable Renesas RZ/T2H serial SCI
ec4d7db10606b3619e3da6f244c7b5de15efb64d arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
e85c92baf952e749546bb6810520f4885d930c8a arm64: dts: renesas: Refactor RZ/T2H EVK device tree
15e78cebab749e7138b570c5afc7b3e8a305d3e8 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
d3c5f137b455286f7a8e814fd504b7d563231716 arm64: dts: renesas: r9a09g087: Add pinctrl node
186647e1e312fb1c4063c7ec5cf1d04fcb65f240 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
0a2d86ca5c525d0a4a6338d1f69a1b7ec6b66a45 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
9fe31f4638c7ae94f9cc747f637824cba14b856a arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
1499ca8d4ff5d33df4e281d903fa264327fc794e arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
ceefaf2eb9a35c3e0fba72728b71ad0736ce7539 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
1c05918c0c8762e83e07b7baf14c4122a22b9735 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
a79b4d375d23ffc97d08dfad4bcc5ea956708b40 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
350345747fc6ee77e8b4a34a1b92aecb82a27047 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
03327ac85ef50b87ce78b88da4215e5c6ccc9b26 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
f6c0e050ceb7dfd8fa05fa5f5a2f84fc70b83fcc mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
a01b276c4b61c784816cd7cf688256304e77ca44 mmc: renesas_sdhi: Enable 64-bit polling mode
6421c206072ef5041514d2888538b5f4d678bb38 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
8f44f3dc4825a77ce6549e1e155ce01e13578821 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
ff8044f95b079efc7e578b91523b6a9d4b42df61 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
4b0a0e0036b526005746ef8e79a861c71f9d47a0 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
d5cb12bad993f32ee6e9257c2e0df59589e5667f arm64: dts: renesas: r9a08g045: Add OPP table
c0ca1a444fae72f888fc03b464a6d9705a8edf72 arm64: dts: renesas: r9a08g045: Add TSU node
92ff298dcd49e9db61d67b3da55c7dec24e49ee6 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
55fb84069dfc8a82a34c6a210e6fb257bdad155a can: rcar_canfd: Fix build error caused by is_gen4()
7630c100aeac3b7022af9b24838bcc04527c5436 CIP: Bump version suffix to -cip15 after merge from stable
a801698a6b86a38469409a1263e5b02dbdfe5e88 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
0a27f32d8ef41125ca4281148debbd64f8d82950 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
c920f9f256a37aef3ebecd72eae8836569fe594a arm64: dts: renesas: r9a09g056: Add GBETH nodes
096b4d06bca2bda66e74a5904adb6ad556c64c15 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
5de7f5b49dbf0cdeed8f2194426deaadabdc9e29 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
f774980d59a929051f7d736c4e3d48508b054004 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
aee03c95a2e8a06d0ea57cd20f5f69f4a56c5581 clk: renesas: r9a09g077: Remove stray blank line
b52ef7ade376127d47cb8a857c1b69960e049ab2 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
1caa09913c8b3d42d29626711d547d1f6ea1c0dc clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
4ebca968ff20cfcc33988b153f07186de0b855f6 clk: renesas: r9a09g077: Add RIIC module clocks
caff107af5796c0cc18bd731a65b16559f3850b9 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
a560736a0cfdc566da536ffcaefa4ad0915f6dda dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
e3ba05b66cceb38c4f86dc1ffcef62aa276ea6a4 i2c: riic: Make use of devres helper to request deasserted reset line
ed9553b07c81da1372d4e531febd3ecb7d0f34ef i2c: riic: Implement bus recovery
7c9fd0402818610909b30780575be1b5f14d15d1 i2c: riic: Pass IRQ desc array as part of OF data
7e4b966502cfe08ce05dd578d2f75666241bbbae i2c: riic: Move generic compatible string to end of array
0bf7ff7524de01338b1b97140819309ab282a2f6 i2c: riic: Add support for RZ/T2H SoC
0ce7eb0b46a31f5a8224387c61b850d26745b70c arm64: dts: renesas: r9a09g077: Add I2C controller nodes
2b8d318ea8870daa3da8689f91420355685affb1 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
07ad6f822c74471456eb57073e06d6d7858042bf arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
f7ccae176c5fec6690ecee7f460db592473850a5 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
e14c874aeaaa746feb2f32950f7ab252ac1c1049 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
f7d4404a3167b9476e188ba089bae459a289c19a dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
7dd36600eaa7ee759c93dc75afefcc1cb7213a11 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
5f827c9b27ef4845604ede2c16999cb04bd9b613 watchdog: rzv2h: Make "oscclk" and reset controller optional
8e7525e37cc2cc77654e64f1a91096a443efcef6 watchdog: rzv2h: Add support for configurable count clock source
f8df15acac5d886c0fb793d7ff81c288f0992cc8 watchdog: rzv2h: Add support for RZ/T2H
85dbfc22f53ec82ad9a480705bc801519905ad9a dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
1713d1fd5f53aefdc06581a440c809a9689a1db0 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
88118f82b9840b87d200440ff1b96e27f1a2107a clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
22952143b459160aa02f459e7a44b689e5de7078 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
26c1538bb9b3040b2f5d8b6cd00970b2faabebda arm64: dts: renesas: r9a09g077: Add SDHI nodes
9758f203228a956e34794e7b90c97aa1f90fa231 arm64: dts: renesas: r9a09g087: Add SDHI nodes
851d1c6d3e60246f869e7fde969350d8bc9b4795 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
8692a8cd0e0ac15cb857ff474fdf778285c9a51a arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
9dbdfdcf63eea75b0701245cd0eaf5c06731371a arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
c4933aebfa10d2b466e51347afab351d1b42b1d0 arm64: dts: renesas: r9a09g077: Add WDT nodes
478c0f62b3afbd2d7d5009e1b679a7d82dca491e arm64: dts: renesas: r9a09g087: Add WDT nodes
9a2abcb8c7b8e0f56ec8c7af290e70a921a48d4e arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
0301ba4f6187f9fa2b834622909c9ebe87ff4d04 net: phy: add configuration of rx clock stop mode
253d5fc8a757fb8cb7669b15f492578bf030399a net: stmmac: move tx_lpi_timer tracking to phylib
04df7e515fed5523b8c4d24b46f8f1f99a0f7b47 net: stmmac: make EEE depend on phy->enable_tx_lpi
f6d1027103f1f816f51ec505ce41502161ddf7ef net: stmmac: remove redundant code from ethtool EEE ops
fbc7fe8b77be2bc34b23a76677fcf988fa842932 net: stmmac: remove priv->tx_lpi_enabled
35d907ff36bfab8e9986c215e6d228592e35ab33 net: stmmac: convert to use phy_eee_rx_clock_stop()
0d222fb0f75df57712a99c95a3995808bea65bf2 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
05be7cefc306c9c28c2d69cc5c7cc9531ab9fcec net: stmmac: Disable EEE RX clock stop when VLAN is enabled
74a02eabaf92771d5d49f640b1764efbb96a4d1e pinctrl: renesas: rzg2l: Validate pins before setting mux function
60573ed814add7aec8ebe56f43ffa99a9818405a pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
52c7397f10cd061c4066827aa9a4ff0da20f4937 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
18a5872e881b88e3f5b7f9c117e498865bf4cf34 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
fd96d3948e43f8358d3b943bbf8516f75d51e73c arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
f0d789360218db83a5e53fc66a86da63830079d0 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
4049105a13f1656610301fdd3c6f407668d7160a can: rcar_canfd: Consistently use ndev for net_device pointers
167bce4ab8c8e45476d440cd9c84503b5e3022be can: rcar_canfd: Remove bittiming debug prints
59a735cdfc56b6016678c48da8b805d0494bf016 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
d7d20a5a12f39bb887c76801ce1eed489a6bc08f can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
0e155a09de1e11d7cdda0386e8cbd7d71784c442 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
7aa8211b935864c29c958f3e466032514748e07d can: rcar_canfd: Repurpose f_dcfg base for other registers
f28356255a2191c21bb327373450a2ba50b61ed7 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
5602c87c4d5e97f43d44bcbf3f1e04899a9a6b1e can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
d105213b8a16d9ebb41584f57cdfcc8d560827e4 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
94e56fb66d87e7d1c5b648c27145a47963ccc997 can: rcar_canfd: Add support for Transceiver Delay Compensation
45c4fb5e93ffed5d20103581919956687ac269e5 can: rcar_canfd: Describe channel-specific FD registers using C struct
788b4a21a6d248ead2c26e1f356d47386e2a4238 can: rcar_canfd: Drop unused macros
de47dcedfb4197c7e1e7c31e14299527dd0376af can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
cfdbfafaceb1bfef10d934579cfa8cc4e1996620 can: rcar_canfd: Update RCANFD_CFG_* macros
ff2a908bc54c200c0f7b84587c6ba793d5156b8d can: rcar_canfd: Simplify nominal bit rate config
a1705e462c0752ecfe2f2b21d809d35f442a8be2 can: rcar_canfd: Simplify data bit rate config
031f4400b998406415fad90592c19b79eba329c7 can: rcar_canfd: Invert reset assert order
86a022d5516fc940893f15b1f1fc97becf93dd7e can: rcar_canfd: Invert global vs. channel teardown
a4fea1a8bec8ade984a1285174d45f5ac759f3b4 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
1ca0edf35b8b5b350034de21f1ff23a09589be45 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
1b0eaefcc86734fe33c4f01765ff64becd79c78c can: rcar_canfd: Invert CAN clock and close_candev() order
ade2581df7bfe3477bf1af6582ba4e5779c09b40 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
f64111b14e28aba5853845ec5f5c828357b82dfc can: rcar_canfd: Add suspend/resume support
b4dba2f4ed3b9e8e0729a6316f0712c4f0c9cf7f can: rcar_canfd: Fix CAN-FD mode as default
e305d590498dee6052b771be08b83632bfa6c62f dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
8101c809774c8a9f7f5e9fa9955ab659ea69a175 clk: renesas: r9a09g057: Add clock and reset entries for RTC
ba99d9fdfc79595c61645e2cb1710bece0da9954 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
fc6e75931a292dfc512420f89312cd5bc1c952e9 rtc: renesas-rtca3: stop setting max_user_freq
e3bf48d1ca647e2d5233dc0c4fa744ca7e28aa98 rtc: renesas-rtca3: Add support for multiple reset lines
ed1718a63b64cf7f0be0424bdbd497c5c39c5909 arm64: dts: renesas: r9a09g057: Add RTC node
a67fcc808d1ddd8f029da2197a3f865aefb7fa75 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
9c738f2588ebb9f85c80815e6e39c9326b0c4ceb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
d14cc5722f7a0d78037f69d9057893617c3d8527 bitops: add generic parity calculation for u8
ff58d02a4ae6150a9665855425a81dd3ebc3f34b dt-bindings: i3c: Add Renesas I3C controller
9433a984b09999dc3946753a209c0d15d3b6a74f i3c: controllers do not need to depend on I3C
bdb6090b49a5fb460e1623fb77c28b058f85c16e i3c: master: Add basic driver for the Renesas I3C controller
60626273ce0970e1f14992a3545505d4270f50d8 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
ba13104ea1fadbd754b80968fc37f1806cd5cab3 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
05b43ffc75e3bf89a6b68bf8109f4f1e375f599f i3c: Standardize defines for specification parameters
e2ca77b364074c86d92beb3e11770d9dad55944f i3c: Add more parameters for controllers to the header
570a81e375471dcfa68c4addfa0e0f391062de7c i3c: master: Add helpers for DMA mapping and bounce buffer handling
79b4c24480cf2175c0d948a9a0468ec54a31bb40 i3c: document i3c_xfers
7051de49458ad716153fbbf9532d712ca845d936 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
28ced08d47863a4d6bf2a7e162478049134d4a09 clk: renesas: r9a09g047: Add I3C0 clocks and resets
6602131eb0fc46fa355cefaff364ee8b65b0ee8c arm64: dts: renesas: r9a09g047: Add I3C node
834227f887e90ea2dc4a00ed52d80fcb1abc33ba clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
8d2944e71ce4777c582f1e73f438fb7c313d359b dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
beac1f360467f587068497e6cde8b8684bcb1808 arm64: dts: renesas: r9a09g056: Add RIIC controllers
0e0d6d167c8b22e61651cf3cb6b27d7207afc77b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
009d2238e24d21b7a0a0477076d4640c836446a0 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
5ae350334be19915de360e19c3127f96876de177 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
29bfdd2680dcd4266e1de55d8afe6dfaab71ec37 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
750a21ab27740d9bd9297ef55ebe4af1746603d5 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
1865a090f2273ab3d88d9cdedfc6d498d97c2ecd arm64: dts: renesas: r9a09g056: Add USB2.0 support
c9810db988a37566f59e39e46e752e81615671ea arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
2a640ea62c7d7a588f853645057f5816c0968c8c dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
1291daf25facc826c64814a9306d857c4eb416ae clk: renesas: r9a09g056: Add support for xspi mux and divider
490b2246481893d3d54bca85fe481ac46741fc6d clk: renesas: r9a09g056: Add XSPI clock/reset
2be11120d42919b034b3a78d6e06e665287d7498 arm64: dts: renesas: r9a09g056: Add XSPI node
f0351d1345b6f6a7a392d62a97bb61d0b51ad807 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
699800a989e02b1aba7d09733dada622224ff13e PM: domains: Add flags to specify power on attach/detach
a97b2cce074ac80204e2b1691c62e164ca2d20a8 PM: domains: Add helper to check for PM domain detach on unbind cleanup
e43d1f7c6647da11d2188f0e967a2efa9ad75766 PM: domains: Detach on device_unbind_cleanup()
391ca51f6e9d3dea93e3c9429fd31b7713eaf0b9 driver core: platform: Drop dev_pm_domain_detach() call
c3cc5cdba222adf651cdf18fbd214e7411cab04f mmc: sdio: Drop dev_pm_domain_detach() call
6e2ffa1b241ef02da886b441bce8ce68d87420c9 spi: Drop dev_pm_domain_detach() call
907cc386fe20de01d892804c2df5085eb0141867 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
d63a7057e13d58b8705c5fb24cba29470bc47b50 i2c: core: Drop dev_pm_domain_detach() call
0f755dbc2c414fd14b7d79b3d1523951284a3b99 clk: renesas: rzg2l: Move pointers after hw member
3c5e45d604f5ebb13d6467eb86adff8a853618b8 clk: renesas: rzg2l: Add macro to loop through module clocks
58eea0d07256c5fbf31379e0787632ec8515e1ee clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
d9b1cc1eda7a5ab64ef4949ad0a67dae0c300f70 clk: renesas: r9a08g045: Drop power domain instantiation
eb20b02053357d0a2053e3290545eb9ac1effccf clk: renesas: rzg2l: Drop MSTOP based power domain support
dbd80bb2e85a532b8ecd932143d18a79424ea37c dt-bindings: clock: rzg2l: Drop power domain IDs
c64e69d6a3dff854cd9d75bfc77fe4c58d9ca6e5 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
9d95ec13cd3511959233b188b887b5513f5ccc31 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
0f783766eaa2e6af2c23dc8b50e9197c26073a9e clk: renesas: r9a08g045: Add MSTOP for GPIO
ab426e4affcf095e22cf56868fd933932dce7145 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
d1391a467999b65bb8deefae4aa7a7b9e277e627 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
cea97a1bdea125a0b6d7f5a077447f1c1c30a612 CIP: Bump version suffix to -cip16 after merge from stable
b1972382dea02454b17bea4ffd21fee3a4335568 mmc: renesas_sdhi: Deassert the reset signal on probe
9837953b0fcf87ae4e83e1aa8c2bdba0c6928457 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
b3a6e29dff7cca578fc30e1c0823e2bc6764c25b mmc: renesas_sdhi: Add suspend/resume hooks
929fe8d07ffda09e5909ab20fe6ae505b8a56f06 soc: renesas: rz-sysc: Add syscon/regmap support
bc44065f88b044589d2bba87ce2c898ad5f1c683 soc: renesas: r9a09g056-sys: Populate max_register
21a47f034560de22949ecf459d0b29de474e5937 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
78cc1ab84ec44bce212e024b824d815299914944 PM: domains: Add RZ/V2H compatible to PM domain detach list
cdf8eba9623a69ac8d10b67d4a7d7b914860e2ed dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
1e21f7c337b2a80bef6a23d251757f7f85d33cee thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
31d2db6ff76ce8641c09b995587b916f809a5022 thermal: renesas: Fix RZ/G3E fall-out
9d1881369f764472d767f5b6230fd5780aa6cd4c thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
f8328baa69be466aee688818bcfe4007698b03d9 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
144b3cbfa5f2f897e2f0da2efc84f0dd71472a43 clk: renesas: r9a09g057: Add clock and reset entries for TSU
42481f8d859984fbd08de3a520d199aed498f768 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
f7cab3d1af46cf9b8ee581bb9ab5e01526fef167 arm64: dts: renesas: r9a09g057: Add TSU nodes
5b65f8e182acffa8f6e4bfc51ace11b1f85b1766 clk: renesas: r9a09g047: Add DMAC clocks and resets
44a159d599b8dc185c4ced32322fbec13497aeca dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
20ff6431e2cf2dd9d47c05aa77c16fa2cd76993a arm64: dts: renesas: r9a09g047: Add DMAC nodes
25f3aa8de7c249847bc9ea9cdebcf558d6f0ec6a arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
9655a9bf7ab3c05df5c1b05668dbfc99d4ee37c8 PM: domains: Add RZ/G3E compatible to PM domain detach list
b5e76b6d20a1252430a4f55582725483e7be513f arm64: dts: renesas: r9a09g047: Add TSU node
906d11eb74e06553efdc155b8eb924e931442013 CIP: Bump version suffix to -cip17 after merge from stable

--===============0565281826457256054==--
