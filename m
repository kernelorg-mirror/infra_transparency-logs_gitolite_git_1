Content-Type: multipart/mixed; boundary="===============7506309665975327205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Jan 2025 09:36:14 -0000
Message-Id: <173667457454.1655393.1681997185898441732@gitolite.kernel.org>

--===============7506309665975327205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: eea6e4b4dfb8859446177c32961c96726d0117be
    new: b62cef9a5c673f1b8083159f5dc03c1c5daced2f
    log: revlist-eea6e4b4dfb8-b62cef9a5c67.txt

--===============7506309665975327205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736674600 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1736674569-115380a6e02d8da7260da1f4d714056ca495cbaf

eea6e4b4dfb8859446177c32961c96726d0117be b62cef9a5c673f1b8083159f5dc03c1c5daced2f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeDjSgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A6EQAK4VuEQCqu/s0Lbmcy/F
suUP6oXl965NSbTU0Bwoh1/Vjc36HRkPrtbID24xtbyk/P19O/eUAfVS6OEmtxis
hNk27ZI+086NxcTIpSpIxO8XOvtymFQlSum25JND4A8SvisG8kj0gK5y++0sDPVd
vXnaXjDAUT1qUq9xr2fxUDykd1cEt9Z99gsnWWrKro+j0ioSuRs3Bv+s/5ICB6QJ
bPUEXV33XysE2yVhF325Puhi8B6y7Ul4Cmmyx7xol80CcLoZyUgHC58Ve+F5eqG3
KtvKSvAUWdl/2tT2qvliIp0AfUvalbQqnqeNDHD5VKRNkUuiByOlkXOx60+vxq1Z
wNZUevkYHRW/W8jUBXANeNdMuw2jhQbo78nmaWwj1aKHlc8njerbbrrY6AUtp4UR
PLnIY/swHm08LhAC1ME63TzXAycgrRSk4DGqvVfYs7EVa7YE4pjvtD5ayQuX4XQK
mcvJX696RXfJKwZEMulV5vCdXfx390sjzhI9X5RLsYZv4cFSPbfLB89BwsT/8/Zv
TsFORM0pPYqGUCC1j9u3njLiM3Oh6Lte2inT27FRzvj+Zh+j0gwZgcmQEbBka9JY
CHMf2JRKDWFxDGmts8IoqhbPIlSXObLW7xHqKxrKcJkVv1n1CpsQwEinBDAtbhDB
tC72/yqYRn9BieRLe6jqDYZe
=oL/Q
-----END PGP SIGNATURE-----

--===============7506309665975327205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea6e4b4dfb8-b62cef9a5c67.txt

2c87309ea741341c6722efdf1fb3f50dd427c823 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eb09fbeb48709fe66c0d708aed81e910a577a30a mac802154: check local interfaces before deleting sdata list
e60b14f47d779edc38bc1f14d2c995d477cec6f9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
c70812cb281fd2529051e818ea25eb736b369753 arm64: dts: imx8-ss-audio: add fallback compatible string fsl,imx6ull-esai for esai
c5b8d2c370842e3f9a15655893d8c597e2d981d9 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
1ddb61a7c0150ba2ab42ec9cb74c392c5c4616b4 ARM: imx_v6_v7_defconfig: enable SND_SOC_SPDIF
5f122030061db3e5d2bddd9cf5c583deaa6c54ff ARM: dts: imxrt1050: Fix clocks for mmc
eb1dd15fb26d9ad85204f444ef03f29f9049eb1e cgroup/cpuset: Remove stale text
9b496a8bbed9cc292b0dfd796f38ec58b6d0375f cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
7a4f541873734f41f9645ec147cfae72ef3ffd00 fuse: fix direct io folio offset and length calculation
78f2560fc9fa5ccaaf23ac78edb732c08bad7a92 fuse: Set *nbytesp=0 in fuse_get_user_pages on allocation failure
1fb5cf0d165afc3be76ec754d1b1013515c3896a Revert "arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports"
fb8e7b33c2174e00dfa411361eeed21eeaf3634b arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
498d5b14db8c9118be139f668720c67bea2dc344 riscv: selftests: Fix warnings pointer masking test
2e5e1a7ea692dc2b9f1acf0ebeb75bc282733cac Revert "arm64: dts: qcom: x1e80100-crd: enable otg on usb ports"
7db0ba3e6e6c215353c1e58b42dfd77c7ab89256 Revert "arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers"
d08555758fb1dbfb48f0cb58176fdc98009e6070 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
36684e9d88a2e2401ae26715a2e217cb4295cea7 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
da03801ad08f2488c01e684509cd89e1aa5d17ec drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
f8d9b91739e1fb436447c437a346a36deb676a36 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
5c9d7e79ba154e8e1f0bfdeb7b495f454c1a3eba drm/mediatek: Add support for 180-degree rotation in the display driver
924d66011f2401a4145e2e814842c5c4572e439f drm/mediatek: stop selecting foreign drivers
8a6442ec3437083348f32a6159b9a67bf66417bc arm64: dts: qcom: sa8775p: fix the secure device bootup issue
a10f26062a9973c38c0a11ea91757f9228e200f2 Revert "drm/mediatek: Switch to for_each_child_of_node_scoped()"
ef24fbd8f12015ff827973fffefed3902ffd61cc drm/mediatek: Fix YCbCr422 color format issue for DP
0d68b55887cedc7487036ed34cb4c2097c4228f1 drm/mediatek: Fix mode valid issue for dp
8fe3ee95da1bf42830e9b02c70f111b53ab65229 dt-bindings: display: mediatek: dp: Reference common DAI properties
76aed5e00ff2625e0ec4b40c75f3514bdb27fae4 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
c4bd13be1949020e3b1c9ed6889988e0b30c3d3b drm/mediatek: Remove unneeded semicolon
a619cba8c69c434258ff4101d463322cd63e1bdc gpio: virtuser: fix missing lookup table cleanups
656cc2e892f128b03ea9ef19bd11d70f71d5472b gpio: virtuser: fix handling of multiple conn_ids in lookup table
c7c434c1dba955005f5161dae73f09c0a922cfa7 gpio: virtuser: lock up configfs that an instantiated device depends on
8bd76b3d3f3af7ac2898b6a27ad90c444fec418f gpio: sim: lock up configfs that an instantiated device depends on
522908140645865dc3e2fac70fd3b28834dfa7be drm/mediatek: Add return value check when reading DPCD
f563dd9ca6cb6ed52c5fb6e4285d1ef26cfa7e8a drm/mediatek: Initialize pointer in mtk_drm_of_ddp_path_build_one()
1e9b0e1c550c42c13c111d1a31e822057232abc4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3479c7549fb1dfa7a1db4efb7347c7b8ef50de4b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a039e54397c6a75b713b9ce7894a62e06956aa92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e95274dfe86490ec2a5633035c24b2de6722841f selftests: tc-testing: reduce rshift value
c83c846231db8b153bfcb44d552d373c34f78245 io_uring/timeout: fix multishot updates
a4faa15d28f4afb0a7d6213894175e612f825cd6 Merge tag 'ieee802154-for-net-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
8ce4f287524c74a118b0af1eebd4b24a8efca57a net: libwx: fix firmware mailbox abnormal return
4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
5009628d8509dbb90e1b88e01eda00430fa24b4b drm/amd/display: Remove unnecessary amdgpu_irq_get/put
7de8d5c90be9ad9f6575e818a674801db2ada794 drm/amd/display: fix page fault due to max surface definition mismatch
21541bc6b44241e3f791f9e552352d8440b2b29e drm/amd/display: increase MAX_SURFACES to the value supported by hw
5225fd2a26211d012533acf98a6ad3f983885817 drm/amd/display: fix divide error in DM plane scale calcs
9738609449c3e44d1afb73eecab4763362b57930 drm/amdkfd: fixed page fault when enable MES shader debugger
0881fbc4fd62e00a2b8e102725f76d10351b2ea8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a993d319aebb7cce8a10c6e685344b7c2ad5c4c2 drm/amdkfd: wq_release signals dma_fence only when available
2a238b09bfd04e8155a7a323364bce1c38b28c0f drm/amd/pm:  fix BUG: scheduling while atomic
75c8b703e5bded1e33b08fb09b829e7c2c1ed50a drm/amdgpu: Add a lock when accessing the buddy trim function
8c817eb26230dc0ae553cee16ff43a4a895f6756 pds_core: limit loop over fw name list
c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
60495b08cf7a6920035c5172a22655ca2001270b io_uring: silence false positive warnings
3ff93c5935610f1f53f4b730d9b7b76a9559968a Merge tag 'fuse-fixes-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8fd56ad6e7c90ac2bddb0741c6b248c8c5d56ac8 afs: Fix the maximum cell name length
dd410d784402c5775f66faf8b624e85e41c38aaf platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
bee9a0838fd223823e5a6d85c055ab1691dc738e platform/x86/intel: power-domains: Add Clearwater Forest support
cc1ff7bc1bb378e7c46992c977b605e97d908801 platform/x86: ISST: Add Clearwater Forest to support list
1d7461d0c8330689117286169106af6531a747ed platform/x86: intel/pmc: Fix ioremap() of bad address
65104599b3a8ed42d85b3f8f27be650afe1f3a7e ice: fix max values for dpll pin phase adjust
6c5b989116083a98f45aada548ff54e7a83a9c2d ice: fix incorrect PHY settings for 100 GB/s
bd2776e39c2a82ef4681d02678bb77b3d41e79be igc: return early when failing to read EECD register
66d337fede44dcbab4107d37684af8fcab3d648e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ed4e4a659d99499dc6968c61970d41b64feeac0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd4a7b2e6a2437a5502910c08128ea3bad55a80b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
9164e0912af206a72ddac4915f7784e470a04ace thermal: of: fix OF node leak in of_thermal_zone_find()
95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
82163d63ae7a4c36142cd252388737205bb7e4b9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
b341ca51d2679829d26a3f6a4aa9aee9abd94f92 tls: Fix tls_sw_sendmsg error handling
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
c2994b008492db033d40bd767be1620229a3035e Bluetooth: hci_sync: Fix not setting Random Address when required
a182d9c84f9c52fb5db895ecceeee8b3a1bf661e Bluetooth: MGMT: Fix Add Device to responding before completing
8023dd2204254a70887f5ee58d914bf70a060b9d Bluetooth: btnxpuart: Fix driver sending truncated data
67dba2c28fe0af7e25ea1aeade677162ed05310a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
d1cacd74776895f6435941f86a1130e58f6dd226 netdev: prevent accessing NAPI instances from another namespace
80fb40baba19e25a1b6f3ecff6fc5c0171806bde tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
03f0b548537f758830bdb2dc3f2aba713069cef2 riscv: module: remove relocation_head rel_entry member allocation
6a97f4118ac07cfdc316433f385dbdc12af5025e riscv: Fix sleeping in invalid context in die()
5a4b584c67699a69981f0740618a144965a63237 net: hns3: fixed reset failure issues caused by the incorrect reset type
ac1e2836fe294c2007ca81cf7006862c3bdf0510 net: hns3: fix missing features due to dev->features configuration too early
5191a8d3c2ab5bc01930ea3425e06a739af5b0e9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
98b1e3b27734139c76295754b6c317aa4df6d32e net: hns3: don't auto enable misc vector
247fd1e33e1cd156aabe444e932d2648d33f1245 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7997ddd46c54408bcba5e37fe18b4d832e45d4d4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9741e72b2286de8b38de9db685588ac421a95c87 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f552b3037d0ccc865b11b19314502f341f8b6717 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
13134cc949148e1dfa540a0fe5dc73569bc62155 riscv: kprobes: Fix incorrect address calculation
7e25044b804581b9c029d5a28d8800aebde18043 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f754f27e98f88428aaf6be6e00f5cbce97f62d4b riscv: mm: Fix the out of bound issue of vmemmap address
51356ce60e5915a6bd812873186ed54e45c2699d riscv: stacktrace: fix backtracing through exceptions
40e6073e764870da39d0203fc4326adc4c37e690 riscv: qspinlock: Fixup _Q_PENDING_LOOPS definition
5cd900b8b7e42c492431eb4261c18927768db1f9 riscv: use local label names instead of global ones in assembly
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
6730ee8f083cd263b0380b60b3ee74262e94b38e Merge tag 'for-net-2025-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4460e45700e77b455b64b604c6acb5a2fd2fd66b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d1bf27c4e1768d4733143f26962a5c68ea8bd03c dt-bindings: net: pse-pd: Fix unusual character in documentation
9ab4981552930a9c45682d62424ba610edc3992d drm/xe: Fix tlb invalidation when wedging
b84e1cd22f8a8c03b7b1051372560c7017c8be92 drm/xe/dg1: Fix power gate sequence.
2d2d4f60ed266a8f340a721102d035252606980b mctp i3c: fix MCTP I3C driver multi-thread issue
13210fc63f353fe78584048079343413a3cdf819 netfilter: nf_tables: imbalance in flowtable binding
b541ba7d1f5a5b7b3e2e22dc9e40e18a7d6dbc13 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
fcede1f0a043ccefe9bc6ad57f12718e42f63f1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c9a40292a44e78f71258b8522655bffaf5753bdb io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
737d4d91d35b5f7fa5bb442651472277318b0bfd sched: sch_cake: add bounds checks to host bulk flow fairness counts
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
426046e2d62dd19533808661e912b8e8a9eaec16 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
2055272e3ae01a954e41a5afb437c5d76f758e0b rtase: Fix a check for error in rtase_alloc_msix()
0e2909c6bec9048f49d0c8e16887c63b50b14647 net/mlx5: Fix variable not being completed when function returns
d58200966ed7985be48d342e99a5e81bc481821c MAINTAINERS: mark Synopsys DW XPCS as Orphan
b506668613ef9138cac7479a5dd47559835b6552 MAINTAINERS: update maintainers for Microchip LAN78xx
e049fb86d39139050bb792b17ef86c3918cc8068 MAINTAINERS: remove Andy Gospodarek from bonding
03868822c553e549ac5c28781c29f80bddee5487 MAINTAINERS: mark stmmac ethernet as an Orphan
9d7b1191d030bb0f6932722755b1103a2207421d MAINTAINERS: remove Mark Lee from MediaTek Ethernet
d4782fbab1c06fe1a3b1e064d2d6efd3e281e805 MAINTAINERS: remove Ying Xue from TIPC
d95e2cc737017de537fc07cfc7d59307182bd0bc MAINTAINERS: remove Noam Dagan from AMAZON ETHERNET
d9e03c6ffc4cd92c99418afc970ea8c8c53c66a8 MAINTAINERS: remove Lars Povlsen from Microchip Sparx5 SoC
92afd9f3bc22c92a88a8972eb34a9ef814d3286b Merge branch 'maintainers-spring-2025-cleanup-of-networking-maintainers'
771ec78dc8b48d562e6015bb535ed3cd37043d78 mptcp: sysctl: avail sched: remove write access
d38e26e36206ae3d544d496513212ae931d1da0a mptcp: sysctl: sched: avoid using current->nsproxy
92cf7a51bdae24a32c592adcdd59a773ae149289 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ea62dd1383913b5999f3d16ae99d411f41b528d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9fc17b76fc70763780aa78b38fcf4742384044a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15649fd5415eda664ef35780c2013adeb5d9c695 sctp: sysctl: auth_enable: avoid using current->nsproxy
c10377bbc1972d858eaf0ab366a311b39f8ef1b6 sctp: sysctl: udp_port: avoid using current->nsproxy
6259d2484d0ceff42245d1f09cc8cb6ee72d847a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7f5611cbc4871c7fb1ad36c2e5a9edad63dca95c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2664bc9c7d59086e27415b66245f7d83b6c36b40 Merge branch 'net-sysctl-avoid-using-current-nsproxy'
b5cf67a8f716afbd7f8416edfe898c2df460811a Merge tag 'nf-25-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
503465d4dc40849af3cc18a517a5c06e155c5e33 tools: selftests: riscv: Add pass message for v_initval_nolibc
ebdc22c51acee963e26cacb2cb63f8fa2f483808 tools: selftests: riscv: Add test count for vstate_prctl
89726fb01a12d639fbf1172f74f8215b1c2ebf24 Merge patch series "selftest: fix riscv/vector tests"
fc58db9aeb15e89b69ff5e9abc69ecf9e5f888ed drivers/perf: riscv: Fix Platform firmware event data
2c206cdede567f53035c622e846678a996f39d69 drivers/perf: riscv: Return error for default case
3aff4cdbe506652da77570baccad623511628250 drivers/perf: riscv: Do not allow invalid raw event config
6f6ecce59d99ef95a31a137c51e61c3d7b4ab278 Merge patch series "SBI PMU event related fixes"
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c77cd47cee041bc1664b8e5fcd23036e5aab8e2a Merge tag 'net-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
627522c8bf4be82d3540ff3fcb816af9ad37ba72 Merge tag 'qcom-arm64-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
00f63a0f5fa53f65d4bc167c7367e686d7810ada Merge tag 'imx-fixes-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
155c5bf26f983e9988333eeb0ef217138304d13b firewall: remove misplaced semicolon from stm32_firewall_get_firewall
2144da25584eb10b84252230319b5783f6a83041 Merge tag '6.13-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7ac9f3366fb83aa4a1b25f6e84ad96c06549e95f Merge tag 'drm-intel-fixes-2025-01-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
66d4709abcf85369b23554cfb4d43e09bb5da703 Merge tag 'amd-drm-fixes-6.13-2025-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
85bf89f2684e354b692b3d684f72b62376f5ff66 Merge tag 'drm-xe-fixes-2025-01-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fddb4fd91a955636baa451fe82ad0266f55c7ede Merge tag 'mediatek-drm-fixes-20250104' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
9d64558493fef271a38672d048f16e3617e3290a Merge tag 'gpio-fixes-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b999e7f92e24e32a785934e5c561c0999e8c14bb Merge tag 'regulator-fix-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8d54116fa289e4d559c0a8fb27d11de9a3a8bc Merge tag 'platform-drivers-x86-v6.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36eb21945a19d82c5b4bb1e995ca798104cb85ec Merge tag 'xfs-fixes-6.13-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7110f24f9e33979fd704f7a4a595a9d3e9bdacb7 Merge tag 'vfs-6.13-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5391c5d8e60610bf914f767a6a749004e2d223f0 Merge tag 'v6.13-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
da30ba227c41762ac98e993a1453460450b3e642 workqueue: warn if delayed_work is queued to an offlined cpu.
f8c6263347e1740edf159584775332f4abf693a1 Merge tag 'riscv-for-linus-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e0daef7de1acecdb64c1fa31abc06529abb98710 Merge tag 'drm-fixes-2025-01-11' of https://gitlab.freedesktop.org/drm/kernel
4b7cfa8b6c28a9fa22b86894166a1a34f6d630ba io_uring/sqpoll: zero sqd->thread on tctx errors
bd2703b42decebdcddf76e277ba76b4c4a142d73 io_uring: don't touch sqd->thread off tw add
a2a3374c47c428c0edb0bbc693638d4783f81e31 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
475c9f5854d3c68ac9aa0239c1db14ae0fcc1d8b Merge tag 'acpi-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da13af839228cc3ec51d9caabea9c0b411dc464a Merge tag 'thermal-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
257a8be4e9a6fc3e821c337275256416750afa5b Merge tag 'wq-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
58624e4bc876198a5dc41be1d7dd39e7c944b9c6 Merge tag 'cgroup-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2e3f3090bd8bf61633b36ae3b13d4a6e777f182a Merge tag 'sched_ext-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
20b1aa912316ffb7fbb5f407f17c330f2a22ddff smb: client: sync the root session and superblock context passwords before automounting
77a903cd8e5a91d120ee014c8f8eae74d6c5d0f6 MAINTAINERS: powerpc: Update my status
da60d1547deea5d597a0a70d43a547e6148b719c Merge tag 'soc-fixes-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
57162361c3c5405e9be836d06fc9db7efd499217 Merge tag '6.13-rc6-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52a5a22d8afe3bd195f7b470c7535c63717f5ff7 Merge tag 'io_uring-6.13-20250111' of git://git.kernel.dk/linux
05c2d1f2728240f7cd750ea389d4ad87fba0ad03 Merge tag 'block-6.13-20250111' of git://git.kernel.dk/linux
b62cef9a5c673f1b8083159f5dc03c1c5daced2f Merge tag 'hwmon-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging

--===============7506309665975327205==--
