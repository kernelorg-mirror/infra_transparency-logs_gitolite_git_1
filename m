Content-Type: multipart/mixed; boundary="===============5259085424854771149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 18:14:23 -0000
Message-Id: <176901926308.1288113.6641852063498062734@gitolite.kernel.org>

--===============5259085424854771149==
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
    old: 7a2b0b85c62b0797ac458d9c0c2fc44f5356912e
    new: 90b48e37409286d96776cb4e9cdd2271826118f8
    log: revlist-7a2b0b85c62b-90b48e374092.txt

--===============5259085424854771149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769019260 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769019257-9253f450c26adf6e380ded0f7759d58155db0292

7a2b0b85c62b0797ac458d9c0c2fc44f5356912e 90b48e37409286d96776cb4e9cdd2271826118f8 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlxF3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mHkP/jwmcjQFY/AbyHvHBpNb
hjkPd958ba4GMADyKvjuh/Uyig+zI6Uk04uoVXCslUUudpFarZoJRlM05nuPqCpz
i2yadvRXoXhn5P/+MT/yyqiLhI1bxfcsJN7pN1fxNb0pFvyGYtKKO9UweW+7gGbS
x2hA4pPfbJiHvIbSfcssnluksBJ3TYDpakICHS9inY4B2iB9uN+iQL9JLnFoPibH
3NFKP4uljKBHeQZ7a/IeHxKGTYmV2WdbG4FRfJPWMKPiYFgvs2L+b0K4K51r8XVY
ODx/PftXe299Vs8V49cAp7GXloJV6pvY/Tpw1hXe9VwpM6hgUOhXoI1RptS/Y4LR
n4vzzudvLfdD3W92CybAyUmVnz4G0A1Tt4TLx1SdGVmUfJIo4zW1LaL9ocsFqvky
W1pA2CFiVnSl8gB8Srfpu4g0708wjvbDoy0IlJO0cSBm/hGhNBR9QGHkYfrKyHGs
fiXGjANi/E71u0ysIvan8DJjeA6hcxvfQ8C5A4wX7bZIQ7rOKRz5R4Hut/0Bj6aI
I4RnEO4U7fYNMgFlEz/+N7wg1G46h9GFmjZ9sa8FrahuLge9OWz0Em3dtffhQx4w
szgCwidyonb/IK0ALcoUVo1R30KFpDB1nNfQ6u332BUASzT4fBxKaj7pHEdP44L0
oi073UXtlZ7cqTUCC/uOG68e
=H4BQ
-----END PGP SIGNATURE-----

--===============5259085424854771149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2b0b85c62b-90b48e374092.txt

72ec4b02fb6545b940287a420b9c67b9cc01a5b3 firmware: imx: scu-irq: Set mu_resource_id before get handle
aa589709a03ff421a8c9428c11864c2ec4544981 efi/cper: Fix cper_bits_to_str buffer handling and return value
e2a5b1340018619aacd94d6d1b8df2df5a38a5b2 Revert "gfs2: Fix use of bio_chain"
1b68d50db021337c80a4ebc7c17b4860f10bdd1c x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
02797e0c2ee275a27ee7484331c50e890c605722 ASoC: codecs: wsa884x: fix codec initialisation
938121423173ebb1f6896ae9201f7443678437ee xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
974d262f487ad1b3574295a491175a86ed87d134 xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
cb41e86532d7ec8763ad134722853cdac7253bef pNFS: Fix a deadlock when returning a delegation during open()
092090a961bc0642edb5ba09271ec9a3e10a6b73 NFS: Fix a deadlock involving nfs_release_folio()
3f7a685d68c1b8f0841702444aa3bb36d58d49a4 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
61eb2db34f3480335f87daf25f380a0a7f8c1b5a pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
55a92b3a6984470ea385cf84cb5a9e106ac29437 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
3089dc347a8fd89f7c7ea000c371e02cfe239f20 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
c55d60c13bb61204dbfe92b1224d4cb2732f48cc can: etas_es58x: allow partial RX URB allocation to succeed
7a01f1a61618c813d6cbb27906b38a0da9043b5d nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
cd0c0a2645d84832e83fc50a7079c42929b97872 btrfs: send: check for inline extents in range_is_hole_in_parent()
06d8a226d3b95fd8619187be0a28002de93ea733 net: bridge: annotate data-races around fdb->{updated,used}
d77ce05f5c7273cc33b244ce0340438df146afbe ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eebc08920887eb61b599e4f496c694302e0fcaf5 net: update netdev_lock_{type,name}
b3b3f6f091cbc0c77ed58cfb7bbc4b2e7f3af2c7 macvlan: fix possible UAF in macvlan_forward_source()
631d6b74a1ca45acf4cb270947a97b01a3c8f07e ipv4: ip_gre: make ipgre_header() robust
4db681e49a19936cf697aaa51d57e2072c606772 vsock/test: add a final full barrier after run all tests
d872c43102f218201b6b45108854045564361342 net/mlx5e: Fix crash on profile change rollback failure
4624d76139cd99aee469d54dd43da6bdf47db064 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
bb6fbc7454e771cc79eb17c590a67128083735dd net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
8a98ec254cd607c178eda3df750812fce04c0d9f net/mlx5e: Restore destroying state bit after profile cleanup
a958d0c4c7700d430dbaa7da1118ab27e14c9529 btrfs: factor out init_space_info() from create_space_info()
c960d7b68140cbc9f6c254efa583ee287184bc4a btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
e49ac18576a0aed08bad11f14e201e6b53d5da94 btrfs: introduce btrfs_space_info sub-group
320e7a3dd99b512220c8e56c173744254e4028e2 btrfs: fix memory leaks in create_space_info() error paths
1cd03c734f0fb4b3d1291697e6708f12a6594841 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
1f876a53b81e16e2e79b67a5b17e63eff8af0203 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
72022de040f56c89e392b1d8d989277e43290ced net: hv_netvsc: reject RSS hash key programming without RX indirection table
9b8175c535161a1a2eb7094c44c61cac68cc9821 ipv6: Fix use-after-free in inet6_addr_del().
9564b67275cbf349788b88a77fa5c69e8126ed96 selftests: drv-net: fix RPS mask handling for high CPU numbers
379546850cd0e5f247226ba766a91417561c7ce2 net/sched: sch_qfq: do not free existing class in qfq_change_class()
0b0b81e3a2119de573438af71d944fc469407a41 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
cee12865a93778ea0674f6ed102c598cd3f4d3ca ASoC: tlv320adcx140: fix null pointer
3eeba0d06fc31f84ee1c181a14322d85313914d8 ASoC: tlv320adcx140: fix word length
206aff029ef7016948af0eb22f67672cdd52ed22 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
72c796856fdd988d36ff1c0ec67e7bdb1643ecd1 mm: describe @flags parameter in memalloc_flags_save()
25394590b7bccb2c84f3a1810aaaf71eff7f05db textsearch: describe @list member in ts_ops search
538f434e932fb61353a5f3da75435e98acdcafb5 mm, kfence: describe @slab parameter in __kfence_obj_info()
073acb2e969d10f7225c969a363339da09614f55 dmaengine: xilinx: xdma: Fix regmap max_register
13e5403f9bb3a2b5a4ff2d8f5b268180ba37f163 dmaengine: tegra-adma: Fix use-after-free
3b517c9a11a3bf70ccf3f60a49b8de06aa58eb66 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
f749651719c077702e42f8ea220e1dfe8546b4f6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
aef6a3668beed909d3ab1ae0ec357004e83a4b9e phy: phy-snps-eusb2: refactor constructs names
fc256e7816e024f3a2430bd007101aa417f1fbac phy: drop probe registration printks
d6610725a0ed37c5c7dd6bc0338afe32147dc73b phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
bba964aa06c0ee08797a0edd264907edc70b8e46 phy: stm32-usphyc: Fix off by one in probe()
65e52b524c6f0fda0ad0347393fc86a200c1b5fa phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
6de71f39be3696423729768c65d8ff28f060f91f selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
15d4c963927c6cd7c49acf229b946e7742f11829 selftests/landlock: Remove invalid unix socket bind()
cbdc28900bddddf47568360be462af6f853d36fd phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
9654b53d16ceb2c1180c63b49a8624e41b8feb5b selftests/landlock: Properly close a file descriptor
a48bb5dab665fe82c322bbf04db69d1f4d4b0a17 dmaengine: omap-dma: fix dma_pool resource leak in error paths
8b8bebbba94983506631975c2790e85f3ef203dd i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
dc1aa06aeac5e0824cf8ef2308788d223c89055c HID: usbhid: paper over wrong bNumDescriptor field
6f53ff2ef6b9fb86f22e1377e99ef63dbedc96b9 bridge: mcast: Fix use-after-free during router port configuration
9683a0fc663a579777e45eb0f4ed1ad8ae21cdef ASoC: codecs: wsa883x: fix unnecessary initialisation
86730d36e2a7e0ae3293b071218e5b08eb40b281 drm/amd/display: mark static functions noinline_for_stack
d6bd709b7367fd865d4ec9cfca211417ebbdb9dd io_uring: move local task_work in exit cancel loop
58bee156eba25eb604f07a057ef63957d069f1a0 scsi: core: Fix error handler encryption support
095b4a2009df6e1427cf544c5174470fe2595692 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
f52bfaa15511d0c87c533e815f6a2ba8ad2f3a65 null_blk: fix kmemleak by releasing references to fault configfs items
1100aa2970ea274a626e80ee8dca2da14431d531 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
80ec9c76d0d6f00ef6973d94c6d93e8ad6ed6d84 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
1445ed47a6a4f1412637aa4dd16882afb422c6df net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
81dd0e448f96422a06f6e4e864e8414a94803a87 xfs: Fix the return value of xfs_rtcopy_summary()
183a31e2b128938647d2b106271bf5c2a50b451a lib/buildid: use __kernel_read() for sleepable context
eb75b1cd28dfd2e9bb9611f4b6c1495d07371887 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
93d4307a913e73757a19b9e7572def582d31cb98 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
cd8faa48acfa84a6d491bbbfeab814845b74894d phy: ti: gmii-sel: fix regmap leak on probe failure
76d14a7ec0c4ce80e67820950cf61b089a6d1698 phy: freescale: imx8m-pcie: assert phy reset during power on
08ab83a80bab73a369d692e910f828263658d226 phy: rockchip: inno-usb2: fix disconnection in gadget mode
fad20d9dac8312418356d71b7b8ba1f89273f250 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
6ea1f4dcce8b65637e4ed9c7baaa2a6ac2adcfa3 usb: dwc3: Check for USB4 IP_NAME
9d79aaec6c9636cc64403878d9bcac503a25d3d1 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
ad1858aa3ac1e6b6a69df9861d03d7e17e924be9 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
ca2b410df996b6133e6dfd5c0deacf61874b2f66 USB: serial: option: add Telit LE910 MBIM composition
84861449f14d816cb9c40328d45c0d84802e43d3 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
8cbc05c38e9e4eb4239dcfb9b3108b80492636bc nvme-pci: disable secondary temp for Wodposit WPBSNM8
c2ae72848a8ed27b3489b6727d9de17c7de007e3 ASoC: codecs: wsa881x: fix unnecessary initialisation
75cf09e16a29a31bf36ad816ba855ca634dac441 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
675b3e0f0b46368445c8cb7b929f71f4a6163902 hrtimer: Fix softirq base check in update_needs_ipi()
7410ce118af8f0dea3271fd693c6810c00b74c2c EDAC/x38: Fix a resource leak in x38_probe1()
2e2fc2efe40c54b6c8125fa3e489b8da284db3a6 EDAC/i3200: Fix a resource leak in i3200_probe1()
84085abb11c2a18ffa8952957b03db8b5168ac33 tcpm: allow looking for role_sw device in the main node
90572c0f8cbd67f480de729551413ac76c6dae63 i2c: riic: Move suspend handling to NOIRQ phase
772d36fef64139665384f04f876d7184cc3127d2 x86/resctrl: Add missing resctrl initialization for Hygon
a22077bab400f21a5568a503b2cb48c2b2cca9b5 x86/resctrl: Fix memory bandwidth counter width for Hygon
43a5eba338e97e698f7253357094f175c033d19b nvme: fix PCIe subsystem reset controller state transition
f883489b78789969f100b8f38d7a24a329636dd1 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
1c42d594e720ef9b058b31b94e84b09eb10782e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ad276d8c3598f8c81d30dedd0f6db13e996b7d72 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
952ce7f665dbaa4a2377c61b29c4a9041aecaddd LoongArch: Fix PMU counter allocation for mixed-type event groups
608817a4193e133f4f5765e21129d195faa09b8c drm/amd/display: Bump the HDMI clock to 340MHz
0de7e557aceb511285e79084faf18720919bf2b2 drm/amd: Clean up kfd node on surprise disconnect
7673c82c6633c3ffcd0d9f1fda321e0a040f0709 drm/amdkfd: fix a memory leak in device_queue_manager_init()
c53e0ea0700867fcc7d8e5b1fc18dc3915d678f2 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
e7edd50ba61875115a3861249d944057029a244d drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
fc8c337b5e2425a59c577332382ea5be0c0c797f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
0d7314708d985b55006bb94a8e6afdbcf96d1719 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
e6167b985e630f3b863b8883c8118720f100b427 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
5f28e5220c048622e52983a44e82f6669dbbc72d LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
f468855a4e663e51f5361c5ef11833fb68a2cca6 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
f88cb862cf98c977dfb2feab9da4872a759ab48f dmaengine: apple-admac: Add "apple,t8103-admac" compatible
3925792d07db0c51459c3b1b53626f1e1e47416f dmaengine: at_hdmac: fix device leak on of_dma_xlate()
15c949b09ad4ce4fbe89e938d068fc496e72106c dmaengine: bcm-sba-raid: fix device leak on probe
9288668b31af9ae7d2f669e228a2b759710872c2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
09a2dcb40084522831be4591bf8d9de12224f1dd dmaengine: idxd: fix device leaks on compat bind and unbind
78354ba523198cc3c3f623be1812afde03e5a036 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
b7c6ba6071d174720cae4c9c2761b94463908856 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
afa23f86fb6030081191dfb301deaf9e9c109610 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
700e9b6527780f724b3b1da3811f6478b1264545 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
09c441da295a665746a4e538d2966e795ce72963 dmaengine: stm32: dmamux: fix device leak on route allocation
f5716f7582e4c1b188768ff0266228b60280c719 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
8394f70ea58c076527d74922a4ce03b050085d1c dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
88fe1c840a2c87e5f31d8e01e722c23e77a22014 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
f9631749fdf7139452cf9af34884155565541eea dmaengine: ti: k3-udma: fix device leak on udma lookup
77ce0f1bfb3c6dc3f619dd2146ed19a6ace81016 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
eec1b72cb85425f8687aac023a0869eeb0180181 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
b5ead5925a51dc1a93316c1c2b476559493bc6c0 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2cf8003b6c308fe7587c0fa27d38c6f66db41e6e xfs: set max_agbno to allow sparse alloc of last full inode chunk
1ec6131c190b8d6a25289e634ef14722746ee2df mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
513958fb2e723c44abf8c03bf63066b912cad42c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
f7ce83506970b213399bf0e5a1f6812c52bf5017 bpf: Reject narrower access to pointer ctx fields
d5131f31bc58607b02520143f971703a102d2863 selftests/bpf: Test invalid narrower ctx load
5e9df5376ec9d44edc8f5be781860ac09076ab71 mm: kmsan: fix poisoning of high-order non-compound pages
ad4c3980808f088595453241b96f00f8727aa3e7 mm/fake-numa: allow later numa node hotplug
6de6a33723ff00ad95e1b59cf874caee9551b5f6 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
37f556a032533482e28805d659f5a1f758964b31 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
0890e870b95870d69a256012469dfbb53d04ac0f phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
cde3244d590c00eb849d97289624ff581610250e dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
d2587ee238757120597a2f915faf48ff42113caa mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
51985b5c03f0d6618fda6be9b47d54310616b635 mm/page_alloc: batch page freeing in decay_pcp_high
4289f367acedd7efb5c1935b75d0dd492b4bb288 mm/page_alloc: prevent pcp corruption with SMP=n
a59a429ad15a8832836b2e40f30defbc1ccf197e mm/fake-numa: handle cases with no SRAT info
90b48e37409286d96776cb4e9cdd2271826118f8 Linux 6.12.67-rc1

--===============5259085424854771149==--
