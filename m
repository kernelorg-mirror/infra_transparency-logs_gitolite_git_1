Content-Type: multipart/mixed; boundary="===============3502112450153454530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:37:17 -0000
Message-Id: <176961103704.1083014.1487890874035397664@gitolite.kernel.org>

--===============3502112450153454530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 90b48e37409286d96776cb4e9cdd2271826118f8
    new: 10e5ece468c0db37ba6c183fab0f97c052d7a2bb
    log: revlist-90b48e374092-10e5ece468c0.txt

--===============3502112450153454530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769611033 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769611032-e30ef34ea1d63c74f6fe19ffb7fcdc9a50fc25e8

90b48e37409286d96776cb4e9cdd2271826118f8 10e5ece468c0db37ba6c183fab0f97c052d7a2bb refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6HxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ACkP/Ay/9RKP0V0ym1rh/cqx
RD5khbdPhG1FVThyO6+HRhVH8m/Iqkb7TCY26+NRrUUL6nfbftiwhuHeugrsYLGs
z4Zyw0d7DLwbIKBolVBboOzniN8Ukd754JXcASXH1NrPQC+l1Y7ZKJv6mNjbz2h1
YcsZowJppHnDPjqxzi6tN5Gn1jeueGyOBj//vly/MYZlhVyRAqhO6NptAxjKcWqY
CO89doQwNQVBXsqBkqKLZQrjkRggYbJrBysRymKMQUB9d9OSBzlWXIuWp3Ji6pU/
8FK6uoz5hboD01r0ZHYxVyZwVXskfe65sfn6RIxqm6W3Ui4MfbqrfwsXB91sGMDS
Q8Nnoq+/69sM6XXSt6UZwklBd7EQukjN3L0RiO2aetlVBH6GM84cNyw2cbvpkfuZ
YAnuY5Tw7Kjn3hT5cyL4gGZrUroLkKsUgRKQbREcuy1zlr1mQlXlxTUE8vXaH3kQ
ck9RfzgClyhgPUwKwgqdCZy9Phk8oCQyjMim1fqOLi1qSjwSxMhwJt0IIFdmuxGd
sXmdfUtCZWgUA0oav/nKQSYnmldyf4tScHnV8IkFqVgskOW/l3NDZ8PhP0cuTYDP
t/9Wn2hzff1vXDaVQpudye9BJi1kqNjFHoo2ebQ7L/olVg+4FM27jKWJ5WFzaFgU
jT2r58tNqkErtgmwR1v1TVo6
=ejRK
-----END PGP SIGNATURE-----

--===============3502112450153454530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b48e374092-10e5ece468c0.txt

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
6163acd063cda8abd58d6be196af2e40f249481a posix-clock: Store file pointer in struct posix_clock_context
dbf9d14d8ec379ae1529d0a4f841fcc02c7be3f8 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
8081b7f3a4176b3c1a3525818ab1e21ec578bc78 selftest/ptp: update ptp selftest to exercise the gettimex options
6735dddec16bb0baf5a5d2ffd4c1c64fe6991614 testptp: Add option to open PHC in readonly mode
f8fec081e14661295b9e2ff74d2dba2d9d9ee25f dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
aad569f7a6d8418e278f9b30e95ea779240ae854 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
ce6d319a1669d11cb5628a31b417b321599572fb dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
7474a4722dd0dee3c9797b8b068497b8b50ecec8 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
05f56b032c998e3ff04edd0a86f2797d3432d8fe pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
965961333b6bfffb58e14885433f3738befeaa74 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
50d53eea90608a4ca50cd4615f7512bd09344891 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
171afa975f6c0fdc8ff6458c7c4fce594251e1fe btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
1cda477cbefb46c5b776462c1b85e39b8b97045e ata: ahci: Do not read the per port area for unimplemented ports
fe5e2a626b56935affcb235af55bdc184800d6b6 ata: libata-sata: Improve link_power_management_supported sysfs attribute
f454b338f6c202f6574f3ce02745e897c69dec80 ata: libata: Add cpr_log to ata_dev_print_features() early return
dc65b2db64a4cfefc595db3d565a0854a852a867 ata: libata-core: Introduce ata_dev_config_lpm()
20fca62520644c22dcdaf42f350f3ca6d5a1237e ata: libata: Call ata_dev_config_lpm() for ATAPI devices
745dc71d0521a3f1681b4128876d83225bc80546 ata: libata: Print features also for ATAPI devices
38df7eda2e390a5c8558064d322c4420c64d7884 ice: initialize ring_stats->syncp
9eb9a876f07b00596fc53235c4b298f0cc239312 ice: Avoid detrimental cleanup for bond during interface stop
089ca47ea8b750dc9cd20e0f1cfe292a28358233 ice: Fix incorrect timeout ice_release_res()
926d477d0cb8d57a0ea388ce5f2caf7aff28802d igc: Restore default Qbv schedule when changing channels
16151caddebc27d855e90ca00638ba21e3087bd1 igc: fix race condition in TX timestamp read for register 0
2f67f361af0cd6846ea071b13a0397f16d90904d vsock/virtio: Coalesce only linear skb
a1bb13610c95e8ce62853cd87662f5362bec71ad net: usb: dm9601: remove broken SR9700 support
0243127a8bf226caf77d977eabea4d6512e8b9b1 bonding: limit BOND_MODE_8023AD to Ethernet devices
d6a5a31d533ad36c5decd829e3aa319ef19b923f l2tp: Fix memleak in l2tp_udp_encap_recv().
bea99faf3f4a1f2ef71af345ada7d31d4a1951ff selftests: net: fib-onlink-tests: Convert to use namespaces by default
db52635a5707085f3cbaadaf84bd2a170b6fed3c can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e019a1c2da5d7817c833b870c67fbf22a728eec6 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
ca1177eb91a53e5ca001e8cd85775caeace519a9 amd-xgbe: avoid misleading per-packet error log
f4c025107e1776edd6764a67845401bd4e5304f8 gue: Fix skb memleak with inner IP protocol 0.
5c332655de842663010f2d78b300212ad9b831db tools: ynl: Specify --no-line-number in ynl-regen.sh.
d527baf55bad291be31d1935e6740f192c339533 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
f2f11e0a920a82eab2c9256ad69e92a9fbf9f36d veth: fix data race in veth_get_ethtool_stats
d34145356c1b3eddd96c2a715067095a85d627cc l2tp: avoid one data-race in l2tp_tunnel_del_work()
916341b8b7a159de06b1ac04a156f0c2c36efe75 ipvlan: Make the addrs_lock be per port
287de4f19dfab8bb24a2fe05d16dcaa05af9fc7c octeontx2: cn10k: fix RX flowid TCAM mask handling
d36daa5d69e3b39031f4d21ff29ec71b645cac4b net/sched: Enforce that teql can only be used as root qdisc
b810e091fefcafa31642a127f0c03aa5d3c49a82 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
d49503182b9e5b80193cd8f06512e6e1827e9750 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
5082ac330e64c7f3d635fc4f2a6a81f986029ff4 wifi: mac80211: don't perform DA check on S1G beacon
22c6ea6561f89e2428f192b6e1fb1d6ff8d8dde4 serial: 8250_pci: Fix broken RS485 for F81504/508/512
7b99e9d5e40a6bb6e93cb560a36723a3a8bedfc1 comedi: dmm32at: serialize use of paged registers
24d645de790ba4652f2bd90fdf64f9e0d2bda4ea w1: therm: Fix off-by-one buffer overflow in alarms_store
f225d8bfe7ed8e40ea84ecc3c9e2d0ebe5838f1e w1: fix redundant counter decrement in w1_attach_slave_device()
24b56ee3958e464727c89d6cc7c635afc4422928 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
181385257596c3c412d6c95998bbfd72b1815186 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
a27df1e29952bec8b21b588562145198ce3c309a Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
337fa8ca3d2763c88de69679a88ebb4b61032e0f scsi: storvsc: Process unsupported MODE_SENSE_10
d5973a217a902eefb4a3133ca4206d26f5571965 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
a6e38728083eefdd729a50a717e93e12c158f635 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
6dcd15c0b28c52f2eaa4aaebadc80936c5201963 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
8cd22273083a19bc89d2f03b3bf0ff527b1f3987 x86/kfence: avoid writing L1TF-vulnerable PTEs
13c07676098d3572f06e611139a8a6a062f0a311 comedi: Fix getting range information for subdevices 16 to 255
3aabd6d6adb320ee62bdcdfcdbfeb7f2f2b050a7 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
cb41ca94f93e96a8f306a43d9cc68831ca0464d0 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
d4a9fb31f7bc6addf36c9384eefc8d0937e2e3ac mm/rmap: fix two comments related to huge_pmd_unshare()
fbc9684e562936bc09de7099a285f1666263c331 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
41f7afd2816cb2d990e09872a5cb547eb7de7c88 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
d49a1872bf70bd36d376784973c22097e7393c9b iio: adc: ad7280a: handle spi_setup() errors in probe()
199a7aaded0faad2287d4ce191f1338a0dbcaca3 interconnect: debugfs: initialize src_node and dst_node to empty strings
9833de3cf279f682ee005f5d1e8c9086c8e2f862 spi: spi-sprd-adi: Fix double free in probe error path
ab40a7b54cf447797294f384d18796026f99d368 regmap: Fix race condition in hwspinlock irqsave routine
51e33ed656b142693793e1787ec4cc9ed711caa6 kconfig: fix static linking of nconf
3ee47ba48c5ee98c4042bf351e8c180570654c0f riscv: clocksource: Fix stimecmp update hazard on RV32
8b10369e0bd7270ff476d017d5750adcb5561d3f platform/x86/amd: Fix memory leak in wbrf_record()
9583565dec884e12aa0bd0794afd902df5506920 scsi: core: Wake up the error handler when final completions race against each other
fb20ba3087fc9ea6404357927326b37b29dfbe93 scsi: qla2xxx: Sanitize payload size to prevent member overflow
c0a165f31913be90f1641363d3f8d4fb87bd2da7 ALSA: usb: Increase volume range that triggers a warning
8d1874d657eaafe9e294ba8e86457167758daafe drm/imagination: Wait for FW trace update command completion
a7fb14f276dd47e2b3d6826a8245f365b5a14a63 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
31b2a954eac62e67c32f8a22cdad22fbee3a40a0 ice: Fix persistent failure in ice_get_rxfh
dc88a015b5af47352e7de8dafb6fc427d94ad01b net: hns3: fix data race in hns3_fetch_stats
f6e7f8763f5684465ce2aa7747826c091fe103e2 be2net: fix data race in be_get_new_eqd
9411244e0156e3f41d3e509c974de7a8fc2ea1e3 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
0be0a7ee0ec8fa6a16d58bb4e19f4d62553c0d75 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
516228996f0b379d0d939d577691fd343f3dfd85 mISDN: annotate data-race around dev->work
16b5cf0e64e026c7c87090965fd60e70fe5049e5 ipv6: annotate data-race in ndisc_router_discovery()
ce7db8caf0ad0a116ce3ada663c5ac908d8a5df7 usbnet: limit max_mtu based on device's hard_mtu
25eefb3757027a8a931bfe4ee553de6f0eb4b4e7 clocksource: Reduce watchdog readout delay limit to prevent false positives
e6dbc0249943da6f8392e4f05c9f833d7ecb4ced sched/fair: Fix pelt clock sync when entering idle
9f976f95c932fdc3d1c0da245203f3daeb8ce48d drm/amd/pm: Don't clear SI SMC table when setting power limit
7572595d6178c5eade855b8d6106d3289f4d2059 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
778c64948222a8864c25a710cae54b31bfd47571 drm/nouveau: add missing DCB connector types
b7a31190e62ecd1d82adf22815c6ac194e0e86f9 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
1b7ba958fb9049cfc9d52229108cecf14ff96885 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
03de6c2f878a192116054fe0d57dc961ef46c45c selftests: net: amt: wait longer for connection before sending packets
f82b937d2753b233e5c1475089bb79afeece1f0f bonding: provide a net pointer to __skb_flow_dissect()
0e49a65677e7fc2a7041409376341facfc5d3315 net: dsa: fix off-by-one in maximum bridge ID determination
b24495227b614311ff3f0bc3f4d5a2c93162b8dd octeontx2-af: Fix error handling
34011c9fcb6d2f8805c56f2ae6f4de8c79e974bd net: openvswitch: fix data race in ovs_vport_get_upcall_stats
74edc804c947fb94cd70b48a13fcfa758090d39e vsock/virtio: fix potential underflow in virtio_transport_get_credit()
69393c26085be669c96f72bf61cfd59f6376d9aa vsock/test: fix seqpacket message bounds test
69cad21b532f7b8bb5d784c23ffbad32db7e21b1 vsock/virtio: cap TX credit to local buffer size
1e06aaffd9580b440a16511375168f1991ae2b36 net/sched: act_ife: avoid possible NULL deref
a8256f10020534203c8b391f62d35627a1e58e89 dpll: Prevent duplicate registrations
531993b1ef53f9cfee16fc18ffad406c5c696cc6 x86: make page fault handling disable interrupts properly
29c85cfc79f60bc676ce072375af22ed0b363eea tpm: Compare HMAC values in constant time
3e95608da4b818dae0c7ce1cc28a03e6961e27a9 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
a382e378de65d5f9c0a98fc1d97df22510f3d90c leds: led-class: Only Add LED to leds_list when it is fully ready
715b695c8d329fc0b7d9a32b4806183b60373548 of: fix reference count leak in of_alias_scan()
852fb2b68bb74c1714a24f1eb25875949df2fca7 of: platform: Use default match table for /firmware
079b9f775dceae46eee7c790f691ea2ba3177319 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
b54474d08e40db92588cc0859a81906d8f550b3f iio: accel: iis328dq: fix gain values
838a2682377a6e8711f9accd23a358e32f29cc01 iio: adc: ad9467: fix ad9434 vref mask
e3a7c0c073a5ae37349955718838dc12befe68a3 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
1ebf11d63eb6b8761e81984675aa0894f873825d iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
b7a536a4de771179b5de9c0037990de6b4013b1a iio: chemical: scd4x: fix reported channel endianness
7caab81e19b824aa2093135a22696abf50c99af4 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
088fc27ba3718d3d40f3c43ac6f81a1d9afdf5c5 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
e0eaa39f6c9e686bda6c80693fe70dc8bb50f38b ALSA: scarlett2: Fix buffer overflow in config retrieval
025082b88bb511a68985b0c63b0f8ecaf54480a8 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
b7ea6c74538a12f8da53eaceeb8225fcaeea9c6c mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
8167c8e6e40b8877e3677e434dc785d6233bc2c7 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
ae973730c026954f98967b8f235a9c58274737f5 drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
b5a3cb13e5a46ea9af3441ffad6d8bd40f1f009f wifi: ath10k: fix dma_free_coherent() pointer
1cf60348712f3df92f7ead13774a04d49db03d88 wifi: ath12k: fix dma_free_coherent() pointer
dd3687dd159eea26c73ad53aa9ffc034143c16cb wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
07b01ae6c85b0daa1b5c2672f5bc3621c39f378d wifi: rsi: Fix memory corruption due to not set vif driver data size
ea5b9d85d2062b33f1319e8be4ce85332fba537f arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
fef1f724c31c6997212a5dbb006d5b19da89cc9d arm64: Set __nocfi on swsusp_arch_resume()
8a9db94ee722936929c6e4b5c91ee56fa3723a07 octeontx2: Fix otx2_dma_map_page() error return code
a3830750f2075f7d9448569df5c38dee79b307cb slimbus: core: fix runtime PM imbalance on report present
e4dde6b045c3cc41272c94457ffdcfceac1d9517 slimbus: core: fix device reference leak on report present
07356abf8567e990a3443fba00d46d389d71b180 tracing: Fix crash on synthetic stacktrace field usage
ba653e0f4697284968cbf6b3f13cd2f219226266 intel_th: fix device leak on output open()
1ddb1e0ef7cffa1a3e3c942ee49dd7b878d53c6a mei: trace: treat reg parameter as string
ee86af767320348c720c71019210350893da85c7 s390/ap: Fix wrong APQN fill calculation
96f8e43819e2b8018b1b25bbf169c4ef08148a1f uacce: fix cdev handling in the cleanup path
3f7cc8b95bc00c984a086ad15ed31750acb67950 uacce: fix isolate sysfs check condition
21032ea35039e159144b8eddadec3ce42637419d uacce: implement mremap in uacce_vm_ops to return -EPERM
1fe384c09cd9b08aaa06dfa1646c318a5f89c4e1 uacce: ensure safe queue release with state management
658e8ef0951ff4c941d6247223f3c87e194f356b netrom: fix double-free in nr_route_frame()
e94b25c3b6cbdfd457da18a0fb7613eb3f76152a platform/x86: hp-bioscfg: Fix automatic module loading
a8af8adc5151c5ef732c2946aa32109c5ae75442 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
bc27d275d4723331bf24db9d7d48338ef3d00aaa perf/x86/intel: Do not enable BTS for guests
bb8112055ac47d7b04308087bfc8460132988f24 irqchip/gic-v3-its: Avoid truncating memory addresses
7632f1a75ea7375dd16e93629c303f42cdd19c55 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
60000b73884f4e2db84532fa81868571035ba9e1 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
2a8e9f08946f53218b90752f1a0fa4e29757adb7 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
22bc9fd0a556e7e29439b43873c147df6da24224 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
f350193650433e4290106df09c16a911c2f7bd4b can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
6ac1f8b2cda9365a233be9202e4df3f0db01469c drm/amdgpu: remove frame cntl for gfx v12
c1def20db415fa637909400dc88ac0d7438725f1 gpio: cdev: Correct return code on memory allocation failure
b399a4941b7fcb611c6dd031e15c37daf6d23811 migrate: correct lock ordering for hugetlb file folios
108c5a85a127cac257e2a69de2a61d6263ec26cd dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
88d522cf8e9cdda9740f9e4a0f7853fc3de3c35a can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e319f6571e0ba2da9145b3ba0785ad2a0896b552 selftests/bpf: Check for timeout in perf_link test
cabfcc11b7021bec7203f6111ce5e19129d6192a bpf: Do not let BPF test infra emit invalid GSO types to stack
f4ae43479102889367a0d3295eb105614f7ecc50 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
1acbb37d7436f12148912efc4953528ac49c7e69 iio: core: add missing mutex_destroy in iio_dev_release()
e477db3d638740648c153770d442cb5dcfbf9390 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
52d4d163be80396a706253830392fb2d76c0f23f iio: core: add separate lockdep class for info_exist_lock
ea3e50a8a53a19a442a1058d85a6df7ee8ec1882 iio: adc: exynos_adc: fix OF populate on driver rebind
c4b2bf9f365d0634bd5f413dbd43622913e44a2d exfat: fix refcount leak in exfat_find
ae6d80a0cdcacbf13e68f1c2a17f57935f8a8153 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
e40f7038f02e676733f64f405b351fcb485c5543 fs/ntfs3: Initialize allocated memory before use
3777e48b411dffd49e31a021afb19a40ade6387d accel/ivpu: Fix race condition when unbinding BOs
5a2dc773f005648546b8ebf4e42c144f71a89cc9 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
4af97341d48df237a15ea57a71ee63c12923c49b wifi: ath11k: fix RCU stall while reaping monitor destination ring
ca05725037a88d88803a1493a2036bc9576c5351 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
8ed8e2294c7066966ea74d2a049f1d66a3eeef97 vsock/virtio: Rename virtio_vsock_alloc_skb()
6dd4c1ae75fbd5657550ee904e67f7d6c133a055 vsock/virtio: Move SKB allocation lower-bound check to callers
4257011cd68dfdc98ba00e1ffaaa53626a40737c vsock/virtio: Rename virtio_vsock_skb_rx_put()
990cac59604229f2c409b9e8ccb2ec2c33cdfb96 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
ba062813a18873edb4b0a29821f640c59844ab5d vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
ebd382a0142d79e0bf66024912965328fe36d6d3 net: Introduce skb_copy_datagram_from_iter_full()
142d8f2ca7e626487f53424cce2bb43e948ead44 vsock/virtio: Fix message iterator handling on transmit path
10e5ece468c0db37ba6c183fab0f97c052d7a2bb Linux 6.12.68-rc1

--===============3502112450153454530==--
