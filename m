Content-Type: multipart/mixed; boundary="===============3738273295428505997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:54:00 -0000
Message-Id: <176961204063.1097430.10912799147110852434@gitolite.kernel.org>

--===============3738273295428505997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 04ab8bdf9d71b3cec82d0193be1129b8e38903e8
    new: 0ca0b0d444034d019028c277f42fb04658eb2168
    log: revlist-04ab8bdf9d71-0ca0b0d44403.txt

--===============3738273295428505997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769612037 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769612035-c59a11ed67d5d19dceeda4acbcca11c87f157a9d

04ab8bdf9d71b3cec82d0193be1129b8e38903e8 0ca0b0d444034d019028c277f42fb04658eb2168 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6IwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mcsQAKBVnM2GI+gaaHzo8P66
pgVXmYA32Lwg+wkGSc+HwSh2k67PsHIITP478ww1U8ppfYzFeEvV+oj283gmLJJZ
774c+cvc1NwJL4p2sy+W6llY95pkUzcHWjub887P81XRuKePK9Koe1sEwOooLr21
JAvEnjIp2E0TbKMZv5G6JTmPCgh/wtWVMNeUtkTf0Tgr0evckEt2Crb3LxsIgg/A
G7Pxhc4pFPcxVvo6bM7czduK5kOKF1VD4i5kWmYcsyB+khhLzzgTv+1TAnJ3zOzE
4JG6lYQcu7nzh+4OpmdEeTEKtbIIU/WTfVRbQSXAk95VFYs1R9URbEBjdqh79P7y
jXXaGPNX+RAJUDQLMhwTxWgn1L7y3YD4OC2aO/KsXngJ3cLDLkfzhAL4Bs+EdhVB
9whoSUu6KY7a8RwlowGfobjK9bxjzIqlGbrJMu0sCAoCW9Q9pYxVbbCiYO2vVvi/
ws6CvR/Ynipzf1vpKh2+Nmz7oDbKx0z15edzdAP58qXrMrjFaLTWnpGxrmMKuj0n
N/3Tur5SRCXDpQRQeywnXmV2VgETN3g/UlAnrYemXS2eY+MKKi+2uQXK769h9KC+
/ypuXpnmaq8/m1OAe8Dl7XoyH8gwKTZoaJMxYrXWNMIe0Nnhr/Fo26domN9PFgBN
lmjk4aIE/vKj7ra9pL/JFtpi
=lYmr
-----END PGP SIGNATURE-----

--===============3738273295428505997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ab8bdf9d71-0ca0b0d44403.txt

b741fb27ad0492451c4f4f350f0205b65727527b firmware: imx: scu-irq: Set mu_resource_id before get handle
4d32c52f68b9adc5472096b000201c3d6929fe7e efi/cper: Fix cper_bits_to_str buffer handling and return value
c4d968bfd41a244c48c22c2c8bdd686f35b10296 Revert "gfs2: Fix use of bio_chain"
af45818e32790d54f290cee72715486d15d3c8e4 ASoC: codecs: wsa884x: fix codec initialisation
dd93c9f9a817dfd4fa16ee6395c7e3e0e8345d57 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
9fa57411087f6eaa6ff8b2eab1c357effe119f40 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
511791be46631b9459cc7b85b3dcff263d728064 can: etas_es58x: allow partial RX URB allocation to succeed
42db4795721c42e2f5ba44ae7b8543f90b1a6109 nvmet-tcp: remove boilerplate code
66f31d6124fa65aa39fe3533438f31ba960b6656 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
a9d81296d96a6722beed3dd05db429e6719eb914 btrfs: send: check for inline extents in range_is_hole_in_parent()
21098f3c974155132ea904eed5dbc3a30795b12c net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
aa8d478cbb96052f11f33ea1a1a34d5541e0f005 net: bridge: annotate data-races around fdb->{updated,used}
02b65f69cca1082645cb3a26a279d3e73025c7f4 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
33dfe62e11444aed07b8c9539939c97029ce0b46 net: update netdev_lock_{type,name}
7987fe9846716103cc0c5443ce85b0aaaa155941 macvlan: fix possible UAF in macvlan_forward_source()
853e8ec78ddb4e1be56e13777eb2e9be2d54af65 ipv4: ip_gre: make ipgre_header() robust
4b670c8fd9a2607f6586f3c14759537802f1b144 vsock/test: add a final full barrier after run all tests
0914551d5c76cd5b73e01e2652fcaab7e7be42f3 net/mlx5e: Restore destroying state bit after profile cleanup
2292f42d64286a02ef2a84bf3268802f14fa55d6 btrfs: store fs_info in space_info
4c80372767770f57ced14bb19eea4f97a0c9d6e5 btrfs: factor out init_space_info() from create_space_info()
b77381de0cedc76828aaf6400474727d60a08af1 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
23e02b0652b02bed523bf431453e9b3f0df854c4 btrfs: introduce btrfs_space_info sub-group
65c32cbe3199ce3565dec6855138dc87ff72959c btrfs: fix memory leaks in create_space_info() error paths
fa74fc68dcaa4b10576728b4d12d82dcff8ba0cc net: hv_netvsc: reject RSS hash key programming without RX indirection table
835cfacd3f3f4f5e5cb5ef722f2a4e92a5d55e31 ipv6: Fix use-after-free in inet6_addr_del().
4e73ded3a62ab3159ec1e12c85bab3cb193266c2 selftests: drv-net: fix RPS mask handling for high CPU numbers
2fcdd546fd286cfb9abd7b04a6655bd3e59358dd net/sched: sch_qfq: do not free existing class in qfq_change_class()
da837154db49d990d6a6b4f6252df73c4d60dea2 ASoC: tlv320adcx140: fix null pointer
6c9cecd9d4ece24a41f11245259243f1d5c1457d ASoC: tlv320adcx140: fix word length
41eef43ce9f61c454c298ce8f93914b4db7bc71c textsearch: describe @list member in ts_ops search
37e72e4d3416205a840783fdb23a43052bff91d9 mm, kfence: describe @slab parameter in __kfence_obj_info()
2145d07d51de176c4bb9524c0dc6054b2db16133 dmaengine: xilinx: xdma: Fix regmap max_register
bcfdfddf1418b132bb5a2cc7383b9b85905f3fcc dmaengine: tegra-adma: Fix use-after-free
4346f4ebc22634b4e5e520023a030e16b94ffe3a dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
2ab02bf7b1002577ae04e453b38bf03c3d7b2f73 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
6b4b3a09613ca9f6b1bc4e284e824aa054690991 phy: phy-snps-eusb2: refactor constructs names
e11298e35cd45f5de547801af0fee5a03547f1b0 phy: drop probe registration printks
d5479d7a6c0e0625c1cf7912dd4dd046beccf4d7 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
117643c0cd66f841dac6347f7fc08c5d621f17ca phy: stm32-usphyc: Fix off by one in probe()
28ea98661ba5e8a23ef6e5a1da40b1c3500d21d2 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
b34f4e7f03fc673ead01d08086e2048e69907579 dmaengine: omap-dma: fix dma_pool resource leak in error paths
01e9611d470ecfa72f828b08aa767ee2ae7a3dc3 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
7731366832c3eb77dbffb75f301fef67bffe275a HID: usbhid: paper over wrong bNumDescriptor field
6d97db13a6133df0dfaf3c72b989c28e1c9aa2cc drm/amd/display: Check dce_hwseq before dereferencing it
1eba9011644d2c354bdc66d027a28f4407f1a984 scsi: core: Fix error handler encryption support
299beaff300228fa0f9b770b4f305e2d7eb09ca2 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
414372d3603d8767a589e440e58f4872f1e19f7d null_blk: fix kmemleak by releasing references to fault configfs items
cab1d4f57a06d7586846dcf1c28ce3fa3487de14 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
6bceca8e3ea12528717eba8d7a1d6aa486475584 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
b3f71d697b976bb8fe4695a3ca21a7d50c6ed082 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
c54a079d951a9deef9a473c7418858c778a51102 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
66c4543bcf1163709d7667590b4396ec37a93a63 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
881040829e40d83e9a6002690bdcc0fdbebc2ef3 phy: freescale: imx8m-pcie: assert phy reset during power on
4be408720b5c7c34d1b14d6370452f70593af008 phy: rockchip: inno-usb2: fix disconnection in gadget mode
4f71f653d228001f43e98afb3f4be4069ce1526c phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
d4d32fef7598dae3f0abdf71165f2d6be1747aa2 usb: dwc3: Check for USB4 IP_NAME
86871412a04497046e19b552914090732fa2e4e9 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
cab68dad0ec764a18b37a29466cfceb64cda9f30 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
97b1ab6276d54ce3d272c87d12250f6bad362050 USB: serial: option: add Telit LE910 MBIM composition
f513ee7c20b335c0e6ff18befe8f1ad3082a76f9 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
adaf205a119566c0680b864c00714c8da7407545 nvme-pci: disable secondary temp for Wodposit WPBSNM8
67acc7aae75c82afbf282c47a170870d318bf90e ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8dcae5819bd872a86339f0b4bb2f4b2cdaecee6d hrtimer: Fix softirq base check in update_needs_ipi()
78b31ddee27d5492bf2adac83fbb2fbe839b746a EDAC/x38: Fix a resource leak in x38_probe1()
45fc841475f063179612e07f1645ef66db5a9f2c EDAC/i3200: Fix a resource leak in i3200_probe1()
03312b9be627497f81a84410a2c12a3852514cd0 tcpm: allow looking for role_sw device in the main node
74ba9a357a9f9ab8216117fd6d99aaa6bc866297 x86/resctrl: Add missing resctrl initialization for Hygon
3d48951ae5a494acb7a083510ffaf1023210d89b x86/resctrl: Fix memory bandwidth counter width for Hygon
426c9c94c057dcd9896a520011550504b4779eed mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
7e085fc5a28e4e152c5865eac23565cb9323bb2e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
7cb228970da47754e4859417dc4dc93311477fba LoongArch: Fix PMU counter allocation for mixed-type event groups
a85e98a7557e55122611c0f88651c67a08529e72 drm/amd/display: Bump the HDMI clock to 340MHz
a6d419e263770b196a33c077fd694569f3f48267 drm/amd: Clean up kfd node on surprise disconnect
df5427b886d384c6f4c1b295c362b3cbf775cd1a drm/amdkfd: fix a memory leak in device_queue_manager_init()
3632b571d52b619a72aad15c9932e582053cf051 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
75cae6ade7f18503ad2e240393534f2094054373 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9b3bb922982e7cf2dff4b5bebefffe7e8901ee5b drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
100065ef085795f253bb1f40bb18395a1415706d dmaengine: apple-admac: Add "apple,t8103-admac" compatible
582d65e2cacdecd1b05594a4f480ff871471bc8e dmaengine: at_hdmac: fix device leak on of_dma_xlate()
a99030eb81c17d5a89feaca25368d6ed1a33b6e4 dmaengine: bcm-sba-raid: fix device leak on probe
0480a7973f20f83639b3977db51b3157a50eecb4 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
31c85a25b29b9b4051bfd692f275643c6d1bf639 dmaengine: idxd: fix device leaks on compat bind and unbind
e7021aaa87b1d5ee91acd5a97bd5a33eb6b05fa0 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
c59be3ad4a2ec6ac2a8b4fd97688bd94580797f6 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
7770cab6fe1292a8ba2ee6de0b278cfb7de05e0d dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
9da1cc17f2a73c30e1bdd01a907aa52496455851 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
31bef693fcb081ec413c32135206b766a1655660 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
ae9bdfe35df5c41e4aac6cf36b6a801298dc136e dmaengine: ti: k3-udma: fix device leak on udma lookup
94a70cdd55af03931b897a000ec688f4976e86ae btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
6eafeb22700eff3fa8b6e30fc2d498b4767bc8c3 io_uring: move local task_work in exit cancel loop
c3861d448cbb176043b46f5d7eb052ba53ad12a5 posix-clock: introduce posix_clock_context concept
a4c60e2336c19c7c9090afb13d0bad6f129c2f52 Fix memory leak in posix_clock_open()
ba182d50f66524e14672f036d71829736417d8c5 posix-clock: Store file pointer in struct posix_clock_context
afb8d698c267fb418606d64c0896505e0b12625e ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
71349140373210a01253304e77af7b2745f9a63a ptp: add testptp mask test
f4f8036a0e2f1f5e4fb3318527e33599c1664e3b selftest/ptp: update ptp selftest to exercise the gettimex options
bb62c233ccdde951764a30b13fb0306c03265684 testptp: Add option to open PHC in readonly mode
d290f8bd3c0f97e188480fed034262c60d1e2690 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
f33cc596def7a69b05febb20bc11b826da51627f hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
a45c079b0567ef65a596bcfa7d17d2ab32c7591a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
c7d8e330caf27c4e0a64b2bb35adf810af47a2a0 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
da5e29327c10427f25b1a6d98a1ee7d99c0726e4 dt-bindings: power: qcom,rpmpd: Add SM7150
f669f4efdb01ced0770bb3a3798f9baa03e9d02f dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
46c575d9401de3e1a1a44c3de812e3b30400a303 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
3199987855b8dde715bc2e8cb18adea7e7dd8619 dt-bindings: power: rpmpd: Update part number to X1E80100
6f1d17063497d0b7098638fb08ad3fef6f6a75cd dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
9b3e79f00c4c6bddf7afc71540d9f7181fda4631 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
87abed00c7c31bda7297b1e4a4987c8d9129de18 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
70325ac329d641a35fac9442123d21eb5d0ea5d9 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
cb15d44752c3f7e75118b5c8d7d2fa94d1a8f65d pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
5b2af7749d61ba91e058536721bd85025286b09c ata: libata: Add cpr_log to ata_dev_print_features() early return
3e7e6cd70d50e333b40ce4aa8fc29910c3d21c99 ata: libata-core: Introduce ata_dev_config_lpm()
556921d253c3c873d13765ff124d68864356f844 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
47bf87d9c06b18e0909136986a88ac1bae2dc85f ata: libata: Print features also for ATAPI devices
68a0d95e8cae0d1c6183cdeb540c5bd2d54c8045 ice: initialize ring_stats->syncp
979fd4305bf67453327d94452db95cbba4ab0025 ice: Avoid detrimental cleanup for bond during interface stop
dbdcf5db704d3a2cd9254665c0e2d3d4b24306a4 igc: fix race condition in TX timestamp read for register 0
bd8457c09c84ac37f7a87d18a7218fae789c823a net: usb: dm9601: remove broken SR9700 support
2365569922f3f6d116225e5407c1f8106ff3fd43 bonding: limit BOND_MODE_8023AD to Ethernet devices
72c6a40fb02e34b793300a3e8377c859173962f7 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
97061f2f316df1b606a46076a5015f4c237f7b71 selftests: net: fib-onlink-tests: Convert to use namespaces by default
58256c8dcc7ed5073ce287753a0898c1e662d295 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
44440eb9c60cb1c1adae227ee4d8713105a5f09a sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
19383843d091f7e08f42474bd03f208bf721c71b amd-xgbe: avoid misleading per-packet error log
06e7fb53a4d8760f9fced4c884ef5c709cc7acd5 gue: Fix skb memleak with inner IP protocol 0.
9851f980b76c6b67a066b981977798755f480f04 tools: ynl: Specify --no-line-number in ynl-regen.sh.
02a0d1ff89fa68b9b3d4d6a6d22d3cd9b65cf24c fou: Don't allow 0 for FOU_ATTR_IPPROTO.
7dca9987ed5c38eeebf273962a58b8cc65143307 veth: fix data race in veth_get_ethtool_stats
a3a0d3c3f86d43705717727550623da701aa2e39 l2tp: avoid one data-race in l2tp_tunnel_del_work()
ad03cd56cdfc955d40bc360dda0fc4fd359723a0 ipvlan: Make the addrs_lock be per port
d268e4267cb2e6e8753a32bba61c6783a59b800b octeontx2: cn10k: fix RX flowid TCAM mask handling
11067ea8008cdf3d4165aec89bf319fc9abfba8b net/sched: Enforce that teql can only be used as root qdisc
2b658a3cdde448cee0cbcbd566d3c0c2de11cbe3 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
e4b2649f01255bb8a9eb9163a0cb4eadea843ea0 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
3f66b0e69fef0b7018c87aa81cc30033ef2176cd serial: 8250_pci: Fix broken RS485 for F81504/508/512
4ae7a05badc65ca0c7dd9b3a24b6f1a31e918740 comedi: dmm32at: serialize use of paged registers
c4157e538e29484e13456a8dd5deb6edad0a0822 w1: therm: Fix off-by-one buffer overflow in alarms_store
c8edb0ed8f1387b35493a58e7599d585e2554655 w1: fix redundant counter decrement in w1_attach_slave_device()
7bd5c0df8e3d3c9dcd45751f4d32c1c299b0bb85 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
cd2793995c22d244371caf6fd25fff41fedc9f49 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
ac45621392d5bf300c04deae82f482044502feca Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
574e72eeaed86707ff56029a27731e4d7f9b1c14 scsi: storvsc: Process unsupported MODE_SENSE_10
ec35e5e4d822cb157878fda990e4b2a7f48977a9 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
b3e467b4c60526f8277f126134b258710a43c717 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
ce801f514afc77e81bb99e2cd2e2299520b28806 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
21039e0d0382c5bcf5f0f6e0896ffc8b0fd5a95e x86/kfence: avoid writing L1TF-vulnerable PTEs
6db2b662b6a85cf8917e69e70675ec4387701621 comedi: Fix getting range information for subdevices 16 to 255
cb4eec761732fca5d2b9be05f8bbd40bc268144b platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
cf6fe5239ba5ea62a61344469eba972736610b0a platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
7027b4f9d5334297e31e05745a3e8a81261ed1de io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9621ea87475e4d8509f7d879ef4407c0945ba130 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
1956b4efedd8c9ada7ead5324ea2c1ff2ddb90cb iio: adc: ad7280a: handle spi_setup() errors in probe()
e8f309bcd5a144868db4fa7cde24f3b29a18e25b interconnect: debugfs: initialize src_node and dst_node to empty strings
fdbb6ace2f4c9c42581af321c4c3eec0b1a11127 spi: sprd: adi: Use devm_register_restart_handler()
fd117a1daa261d5263bc041a7ae7528082bdf1b5 spi: sprd-adi: switch to use spi_alloc_host()
e6679d06f75afeaeff6adb99132b7f1dcdb0779a spi: spi-sprd-adi: Fix double free in probe error path
a3d50b1ccf2051fdcd1f3148fa358f42cb29508b regmap: Fix race condition in hwspinlock irqsave routine
0b55f55839beb4292144b5196fd59639d61e6185 kconfig: fix static linking of nconf
7b8cb44c404a6d209750741259e8e527ebe8e672 riscv: clocksource: Fix stimecmp update hazard on RV32
5c3cf8db3275c19ff4549d8e6f336bdaf49bb794 scsi: core: Wake up the error handler when final completions race against each other
d1f213245fbf8c50915258d6b794dcd9f320b39d scsi: qla2xxx: Sanitize payload size to prevent member overflow
d0ef1ce9a1f3b1146108c1c86d431c73c5130584 ALSA: usb: Increase volume range that triggers a warning
53d63eeac95452700c7c846eb2e341af42fe86a5 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
a7bcbeec113bc00a7eb477485095ba8463013e9b net: hns3: fix data race in hns3_fetch_stats
28749391ff1308685d2535aa2628c6bcaf709bc8 be2net: fix data race in be_get_new_eqd
c487f4b95082e21783f3aee4faba50a7ec5d8b41 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
dfc9983db20a13f9c600c58351ff83397446c307 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
a2f39ea04e721e350f9e5e1bec31c8c84ebd12ca mISDN: annotate data-race around dev->work
0b8e5c762235c905d9e3e79e7232ef6b2c3609dd ipv6: annotate data-race in ndisc_router_discovery()
1f47176f7db322fd3d1a4ccf18a692661242d271 usbnet: limit max_mtu based on device's hard_mtu
a445a494a14f1ce9a287352a91eadb03c29d5bcd drm/amd/pm: Don't clear SI SMC table when setting power limit
bb689d4ebb653bd480f483475584a1d1c46613e7 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
aeeb9f81af2e9803d68caeb5ae196431c2b5cd83 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
4e1d545ef16cb8af374ce9d215a4f5a62958b1ea selftests: net: amt: wait longer for connection before sending packets
6a019282af1e602a289205008f44ea2641aec33c bonding: provide a net pointer to __skb_flow_dissect()
f41532341308f0ba29647a8b7cb742d7e242b988 net: dsa: fix off-by-one in maximum bridge ID determination
1d439a90da5370d5b9fe787445185f47656608bb octeontx2-af: Fix error handling
3db720eeef3c54e14e8ef1e09ff3866d696863a6 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
2bd7bdc5e5a04e68eba95ef9fdc4ff053046f450 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
4eae2fa06b8d297e0f38e1f2a829a1d7020b7915 vsock/test: fix seqpacket message bounds test
e45f20abefa6c086e471574713a67c6b17406aaf vsock/virtio: cap TX credit to local buffer size
fa2598871616e46a12e64cf1ee3e5135deb80102 net/sched: act_ife: avoid possible NULL deref
a197ae4b3a5c45b4f24c5f04be00c94f0e0a9bd6 x86: make page fault handling disable interrupts properly
bd2d9b83c774419b93613d3aa4b6d54e4fb55ebd leds: led-class: Only Add LED to leds_list when it is fully ready
2536e4ccea58953c7ef3635e91700cbdab2d1a4f of: fix reference count leak in of_alias_scan()
09a5b3809f77030e5eff69eb2e04fe1e5120cc4e of: platform: Use default match table for /firmware
9904674b1891acaf762425f6f321404621222126 iio: accel: iis328dq: fix gain values
70d1ae91eb6f1b21630965903a81e57b1c2da4c2 iio: adc: ad9467: fix ad9434 vref mask
07123909427d8bac517b6321857d15f3f18d12c4 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
4ef49d69dfe271a3ce09845a16b50f03aca1d92b iio: chemical: scd4x: fix reported channel endianness
6ed4a50800cf0df458ec7dfbbbe543a1c7b679d5 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
a6eabd35adbf8a5bc0c3681dceb7dd7af81ce6db ALSA: ctxfi: Fix potential OOB access in audio mixer handling
46ad28bb39b49402e13414d85aee614ced34ad2b ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
a8827cb0bec6ce1e1d6ad4144fb94fe8347f300a mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
9a066f7279618eeaf29612ecdf9718cb43bc5d0d mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
74f69d9d0c7676f605f935fff692f5882a47a9b5 wifi: ath10k: fix dma_free_coherent() pointer
d9a82bcdd0cc1470dba16e8559b69a57004f26fd wifi: ath12k: fix dma_free_coherent() pointer
af7d9239a70766ec98bb36702db3f21ec3111fd2 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
57443d7fb26650355f2b7705662abbb782da553f wifi: rsi: Fix memory corruption due to not set vif driver data size
187304d1e7385d8f0042b6ace2963c5da0dd5e6d arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
9a18d1fcf594aeb51b46f1ad60cd782369075ed9 arm64: Set __nocfi on swsusp_arch_resume()
c96eccdc0cff75c56a6c127a0e63f7752e8e90b7 octeontx2: Fix otx2_dma_map_page() error return code
5048f53e5ab00e73da7b65d9e06ad2a72abb801a slimbus: core: fix runtime PM imbalance on report present
fd0436fc6524b19a616632075f7c35a551df6a46 slimbus: core: fix device reference leak on report present
9e7b46d2eb5b4d2234a98432950b3293acceb749 tracing: Fix crash on synthetic stacktrace field usage
c22f56d57e0e6755a8cfbb894d3ff617cf6036b6 intel_th: fix device leak on output open()
665b914eed6d689c657d6d7efdce8cf5f1e52049 uacce: fix cdev handling in the cleanup path
605d8cfd162f161284987ece09e956a27d30f0a2 uacce: fix isolate sysfs check condition
b1054baf8334c6a7c7cd10bffae817da1adf72dc uacce: implement mremap in uacce_vm_ops to return -EPERM
2610d330acc3b9ce6576e0b9d51418dedf7ba3eb uacce: ensure safe queue release with state management
6812332e0f9a054e65fedda217b2fa4209de19f9 netrom: fix double-free in nr_route_frame()
1dbc48d80e8684055e0a4a03eb5ee76779771485 platform/x86: hp-bioscfg: Fix automatic module loading
94843b8722deac973f983321af64e2571f55a9f1 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
8ad984a6a6ed190f5807940a1fc31e3f9251d4f1 perf/x86/intel: Do not enable BTS for guests
5727a843c74964e10d3c3e61f65062655d8a5c52 irqchip/gic-v3-its: Avoid truncating memory addresses
ee43ec2edf58e4d94caf60130372a24adc01ca11 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
b4160fe6911da854c6d412fc02b03cfd7b25a5e6 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
de19bc2dc92475fd492e02c8665a4e0b1c495bfa can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
b9d796863099fdf0cae82b18a2d7a5fbf3af31bf can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
d8babc7d56f5ac1b756f38e1f9d0fbfdbeb9b2d0 migrate: correct lock ordering for hugetlb file folios
4cfae1372c1cde8911a048959be397149039152d selftests/bpf: Check for timeout in perf_link test
5b50e58b83a86b8140a77c756991ef999a7afd8b bpf: Do not let BPF test infra emit invalid GSO types to stack
774f191a208326b67ec221e921a837645a0f53a4 bridge: mcast: Fix use-after-free during router port configuration
84bbded97c04dc7393429415d79b3963d7854d5e can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
0a325e8baf5fbd6dfdd00e5931e6b742b1fc936d mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
a6f5084a476430333afe2a97daa708ab56fba83d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
3a8a13796646e676bb413e2285ba921c1846059a iio: core: add missing mutex_destroy in iio_dev_release()
e15b6c24565c5762e9b40ba06835040d9f9961eb iio: core: add separate lockdep class for info_exist_lock
c19de6dbdfac2f3071c4e16e75e6b43b90b96f85 mm/rmap: fix two comments related to huge_pmd_unshare()
37aedd5d00b6aefac8108f555a8f11e9499c8bd8 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
61555be7dd86ff10f1af96339b568d6c17f05d3f ALSA: scarlett2: Fix buffer overflow in config retrieval
0aa3a0d47e4a4a9801cba8157e185e379c75b95d iio: adc: exynos_adc: fix OF populate on driver rebind
47710c148de3f7ebdf8f9cf9f97d7f0107d2351b dmaengine: stm32: dmamux: fix device leak on route allocation
64be0475542622ea9414d42288ce96a42985fa42 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
836d537d7d238f9c6c3c3d961998ad3c351cc2ff mm/page_alloc: prevent pcp corruption with SMP=n
0e90c78845d7d68791b8807af08d0ff3bf640a37 mm: kmsan: fix poisoning of high-order non-compound pages
55d4901098c54c80bbca1ade9615aa48e934fbf8 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
13521281f6942c24d5887b214ddd82e4a89dfe52 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
4dc5fe117786198bcbaa936402f557a7470a847c ASoC: codecs: wsa881x: Drop unused version readout
06599d7f2f417c6b13b5b0a3e561b101d19606b4 ASoC: codecs: wsa881x: fix unnecessary initialisation
7754635644458a1aed9f4230efb6a539f9e7c8c7 ASoC: codecs: wsa883x: fix unnecessary initialisation
de171547d0dea5222641737d6db73d99d80b4a94 nvme-fc: rename free_ctrl callback to match name pattern
2a251a9bbaf2f2a54776c00405d8d203238938ee nvme-pci: do not directly handle subsys reset fallout
d07523869705c183145e89b8cd55432c8bbaf1d6 nvme: fix PCIe subsystem reset controller state transition
e3d64ff069ccb97b0067d0aacc4bd7cafd78c699 NFSD: fix race between nfsd registration and exports_proc
e462ec3b0fa54503142fa64a42dcfc63cbec8b84 usbnet: Fix using smp_processor_id() in preemptible code warnings
e7fb23239dfe6804776d6ccbe5c877c1eab2bef0 ksmbd: fix use-after-free in ksmbd_session_rpc_open
f23222c4ea29b2be34d130c3a8dd8f7eba2c58e5 fs/ntfs3: Initialize allocated memory before use
2835dd91eda04ba8dd338139e5acdbec63bf06e3 drm/amdgpu: csa unmap use uninterruptible lock
09374cc2f00bb4294ec0cbbf6341f3cbe031f467 wifi: ath11k: fix RCU stall while reaping monitor destination ring
48d819ea46a72beb72af32e2064178b9313bcc3e x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
e743ff93bbdbd5d4b6db7bc9173d8e78c7544446 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
80e9dad0f259af21b3cfd9216439dc09b260d559 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
bb1f46ab13bbc608dd5220eeb2e633aac505a779 net: phy: fix phy_uses_state_machine()
0ca0b0d444034d019028c277f42fb04658eb2168 Linux 6.6.122-rc1

--===============3738273295428505997==--
