Content-Type: multipart/mixed; boundary="===============8246206790568547045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:34:19 -0000
Message-Id: <176159005938.3932391.6106840305139522748@gitolite.kernel.org>

--===============8246206790568547045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: caa1dfaf1e58a299a6de00e54aac31949daf5888
    new: 10e3f8e671f7771f981d181af9ed5a9382cb11f3
    log: revlist-caa1dfaf1e58-10e3f8e671f7.txt

--===============8246206790568547045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761590121 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761590056-9777b1436c616b2e691acfdb86a6a0ccf23acf01

caa1dfaf1e58a299a6de00e54aac31949daf5888 10e3f8e671f7771f981d181af9ed5a9382cb11f3 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/u2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3J0P/RiL9qJFXWFPVJaPM1QB
ebez8hUNm8qsvFhND7fmt7M8nsrXiecXg2sbeENMDw01bfaej81U91ICTAtRF2LY
A8qLvS6TgyqxQEe1NzgNy79KD9tFJpyOQM38ctrBlvIvpyvYIBljIr+0zERJNfYI
EnKR2dWxfJ3xXI21CmkLtqjg98TsyIGhfDfHWzD8vuqR65SOySrbLVasDIr35Mi4
98sQKBlEFW/AN7DVqtutEL0TQxgplxc1E8T4Ho3InkQdG1iT/3hRTjN6Z9YO8WZJ
pkW2pBHSY+gR2uzKOR8Ep9lXMx6h28tLDZofTVogvmFhmYE/yuYEsi+snVA/miut
vtjMA3F+dqd8WaDXSUc/1+yALuTZbt4JcGgYT4t1JZ4mYToRcJfTe6UcfQoNuxCh
xT4iyGFq23E4tHFnvwWiqJeNHnHd5nbj8MfJTVECCguTTovnouDFUPF+9Ws8cl1B
PVc1m/n29XNralRKCCLdwuJhJhNm5uk1iJycRtqpi5GN0D6LBjpZoDhZ+hySsw8h
6pgu0NRnpaclfL6/wtDmxoOUROaMelDgLvivXTMJYeOQPVURwptqM+opcFKY6xhe
8RjXIE76gm+kO/WVdC9t1WqD9hqOFgSBqV8LyFyoGnKVsXuxD7JgN+kq8vZ5qAAw
bf+DMVHr7csKXR4zDWQ0w9c7
=FG85
-----END PGP SIGNATURE-----

--===============8246206790568547045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa1dfaf1e58-10e3f8e671f7.txt

005ef093cf815f89b28ba7d94e89dbfc99e3d161 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
4f159ab8913291ff7f41e8dd913bb3c84acc8f83 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
1b4878832ac8bbdc5620b3954344f9ff42312cd1 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
cc8d81ba8f3bbc3a735e104e3263f53d9dd17cd2 cgroup/misc: fix misc_res_type kernel-doc warning
49f75eeeec4eba36f53967cc4fb353946aecee31 dlm: move to rinfo for all middle conversion cases
e6e31712e5430d5aa67ccc8decc191cca7e4fd0e exec: Fix incorrect type for ret
d72b43e1e88e5cb2584134c552c3816a7e6349c5 nios2: ensure that memblock.current_limit is set when setting pfn limits
20e2596611f952382854cd9f2d7517cb7f7af648 s390/pkey: Forward keygenflags to ep11_unwrapkey
e59ee745a62a0344e2a71c96c5c2271de5cc78bd hfs: clear offset and space out of valid records in b-tree node
4eeab36be0422c85dd5a47d4005e076e3394985a hfs: make proper initalization of struct hfs_find_data
b3b3147e08434a1a948bfcbc7b07db10eccd7d16 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
5e0124212be242a5ea18d029b7a54c73a959afc3 hfs: validate record offset in hfsplus_bmap_alloc
0d9fe4371d56c7eefa757166769d1532cec6829a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
b44e1228bfeb5bffba43ddfbe16c2cc5287d7156 dlm: check for defined force value in dlm_lockspace_release
923c578793a0dae1c1478d52676259ecb517be0f hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
a7d24d3472facd8fb7ae58e4f12130d3373c817c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
98b4ca7d3ee116e1d5b4256929280dc1b8337393 PCI: Test for bit underflow in pcie_set_readrq()
808f05e0c1e68d903f54cd34082b467d7ab757ee lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
a70bf12ce8f5ee5275d60eeb5d9cb683ddb16109 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
a7895b9c463d894e325be6f84fd889126bd2ce16 gfs2: Fix unlikely race in gdlm_put_lock
a19b9d278a5ab8db28ddb20caf7fa5819983511f m68k: bitops: Fix find_*_bit() signatures
12735402700868a36a80e8a1efc13e0ca2fb4419 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
a3ea61fefb7692fb841dd578dce9b19e0701795b riscv: mm: Return intended SATP mode for noXlvl options
157adb94530622fabb742fba1459b428552ab06a riscv: mm: Use mmu-type from FDT to limit SATP mode
ace21c03a2e504b7fa9307356784e0a30701b5ee riscv: cpufeature: add validation for zfa, zfh and zfhmin
1f994901cef7fd192bda2e24d7f01020d0858369 drivers/perf: hisi: Relax the event ID check in the framework
ae7739419a69e63e95d05af7aca8cc8acab7b20a s390/mm: Use __GFP_ACCOUNT for user page table allocations
e7e0fa0ec58e71c3019ecd2da06c6e5dc0f916d1 smb: client: queue post_recv_credits_work also if the peer raises the credit target
ac799d5e1b89c612b3c6c6e7275cda6a5fab4d18 smb: client: limit the range of info->receive_credit_target
96b06734c1282d211cea76633696a5ddc374fab4 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
4cc526d772f3a33be18f5a750d14e860a8c8b8b3 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
48be44291d519abaed2f1c2ef5dc01c47a681bff Unbreak 'make tools/*' for user-space targets
a40b16c5661b9608f735473f288a79127276f679 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
b20e7427ccbfe2107696aed74a2b051724d59db6 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
337ea9b1a9b1ff8f44c9eee0b619cfd75338b9a0 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
b4cdf7c077fa0e6582a79a8db17bcdfee1956acd rtnetlink: Allow deleting FDB entries in user namespace
85ffd97f50fc9288c39942c90cce7fe0e9ff306e erofs: fix crafted invalid cases for encoded extents
309e7a031df29237d2d81665f7d7dd5a82469ffb net: enetc: fix the deadlock of enetc_mdio_lock
6c9984b768976fe394995dc9b54aba4940db066e net: enetc: correct the value of ENETC_RXB_TRUESIZE
5fa82906bb2665472dc4a086c6a94be11385f8f0 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
040452e9af32732845e20e2db2688748b7f4e3ab net: phy: realtek: fix rtl8221b-vm-cg name
fbeb65059aaa9afe771d12531da6334d475601da can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
ae7cc310d39db6b54c0bd9e239231ab25e5df44a can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
01ae90245179b7245d2a6c45b325b64deac89160 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0fb2a2212bb73df5a212ce08dc609f91f87a56a6 selftests: net: fix server bind failure in sctp_vrf.sh
571e962155d3bc5d2e44eaf2c11ecc18c8fbab74 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
08ce85d0169a57c596c4c5fcd4598bb011634f6b net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
667d5dfd1f95baa964adccbdccce17a406a4b98d net/smc: fix general protection fault in __smc_diag_dump
aa3724485522aad266d1e3bf56a55ca0ab66d464 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
d6291bb20ff36ab5f3ae1312b4aa8e3a8e369cd2 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
f0a03709f327a8e529585eb191666b41a7b24f21 erofs: avoid infinite loops due to corrupted subpage compact indexes
7017e8813ef945e47aa391c19de61617ba995993 net: hibmcge: select FIXED_PHY
13376a63a5f51e10f66a4e178c9528811043c408 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
b9f1677295b72da2e2cf1fe5fefc00b789817b1b sctp: avoid NULL dereference when chunk data buffer is missing
68e809e00d28547b8a0045ceefdd7add35fc87da net: hsr: prevent creation of HSR device with slaves from another netns
481fa9025256c8a186e340bb8216702dc5d504f7 espintcp: use datagram_poll_queue for socket readiness
f964b53d533629684b769b58cc63c9b045fab752 net: datagram: introduce datagram_poll_queue for custom receive queues
45314e6650e1dc1c9c1927c1e7b07bb82a564e27 ovpn: use datagram_poll_queue for socket readiness in TCP
0b694100159a06179b2a6b9778b297f850a731e1 net: phy: micrel: always set shared->phydev for LAN8814
fa978264a3dfa7d2af7046685df17500f39cedbe net/mlx5: Fix IPsec cleanup over MPV device
c17ce21767657179ca22c2f06aa2a2224d1dcc14 fs/notify: call exportfs_encode_fid with s_umount
532bebb2d7357d03a19df4d79cd8b2b824c6682f net: bonding: fix possible peer notify event loss or dup issue
fc39626be35ed53adbba93e48c98e23b49b3023b hung_task: fix warnings caused by unaligned lock pointers
923c70679870dd62de59fdfa4023e671873c1f74 mm: don't spin in add_stack_record when gfp flags don't allow
2307b3ba721da9f9c6e40bc3893b25e65a215c1d dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
7420b82db3760d714698e056c00c2dbe574aaaf5 virtio-net: zero unused hash fields
a691b769915332cce3ba077adbc50166b7d9a7e9 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
ec3344e5f8836cc7b267fecf205576e2b9b97190 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
bb6f392352d60e0534dffdcffad1328fee4071b2 io_uring/sqpoll: switch away from getrusage() for CPU accounting
8c99318405058dd8833f8221311918d333705cf1 io_uring/sqpoll: be smarter on when to update the stime usage
0c462865e72207ea05922651df9b893f056cee0a btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
777e387c62250e6119f9e797904fcbf7eb559acf btrfs: send: fix duplicated rmdir operations when using extrefs
0a99bf708fc8b1095178729e81acfd694a11af4f btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
9da94a6e6215b59dfe9250cc09fea3dbc72bf4b8 gpio: pci-idio-16: Define maximum valid register address offset
9e79944fca6e91c4f17f72ac69e2edad35e1b27f gpio: 104-idio-16: Define maximum valid register address offset
a57b39053745f4982b34eb9ce7d1d564a8013c02 xfs: fix locking in xchk_nlinks_collect_dir
a8ff67e06d1e77ab253fce643668e2ebf95128f8 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
7467bba5426dadb17506977613ff877bbba2900d platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
3d2ccd834a27cb5fe5bb55be9a749a14ffaaade5 Revert "cpuidle: menu: Avoid discarding useful information"
6786bad3dc5a6f052968b17f0804c89d2045e023 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
d40a34b64e360e577174d4a2702acec019c48094 rust: device: fix device context of Device::parent()
ab07f1bfd2788f31da3660e5497074b0fec8d33b slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
753db7bdfe5debd390b881f097644f86985c581b slab: Fix obj_ext mistakenly considered NULL due to race condition
81e9ab87f996f8b008e8464e5fed3037047c3459 smb: client: get rid of d_drop() in cifs_do_rename()
fc948f2deada4f5fae052e2b8a4182dce88440d7 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
00eab3547a5148c137e54e0638d55e4edda4e1da arm64: mte: Do not warn if the page is already tagged in copy_highpage()
3a5a8966abc0960567a15b213b4199662ad6d8e5 can: netlink: can_changelink(): allow disabling of automatic restart
c523aca09d1496f3e4aa9fc8acefc6f8e42e4986 cifs: Fix TCP_Server_Info::credits to be signed
04f3abbb650c715e4415ff69c2ee7c7b1ddee70e devcoredump: Fix circular locking dependency with devcd->mutex.
23e8d04e8aaad6c642275ed84fdd26e77037bb41 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
0ffd4f1870465ecbe24212fbf80273c856a100e5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
0ef7a98dcf1f5c72873034c37324a32428a199a4 ocfs2: clear extent cache after moving/defragmenting extents
c39d7f2cf67c04d46ec97a1ac922fe1c89fd586a rv: Fully convert enabled_monitors to use list_head as iterator
4cd1ef996184bc47c01876bc548496eb7e4a0007 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
9ee145ec9b27b380ef36dbf010edcc1484fbb46b vsock: fix lock inversion in vsock_assign_transport()
144d28ea400f0bea1167be5050d875a872617396 net: bonding: update the slave array for broadcast mode
0946dea8cd3298efc80cb2a9c330badbefbcc09d net: stmmac: dwmac-rk: Fix disabling set_clock_selection
2cd820fd5cf2bb7b67bc43b085392d8491b7a922 net: usb: rtl8150: Fix frame padding
e0ea14e97fd51e665ee77e865c42743b46ea6cb4 net: ravb: Enforce descriptor type ordering
9314948be94f7396398d6ed2cba93ae0d39d06b7 net: ravb: Ensure memory write completes before ringing TX doorbell
549f971a364ffbf6d7d0b7a31e81fbe3bd00f2fb mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b1a75ed6bf39c2c4a8c787346fa14e80b3d851a4 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
238fdf6779a3321ebcecd18c169e7ffaee026732 selftests: mptcp: join: mark implicit tests as skipped if not supported
d557dc0cb23d8c5b992e511d51cded2afdb5ae7c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
92168ccea37f2bbe8be9da57a8f59888281ae14d mm: prevent poison consumption when splitting THP
5f8cf9ab786db748abfecffe3278b90094e530cb mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f6ea89951e3133b9a308b797d7e3e57f51249b5f drm/xe: Check return value of GGTT workqueue allocation
48d0a4bbbaca31dc166bcf6f5690fa8f77157bb4 drm/amd/display: increase max link count and fix link->enc NULL pointer access
ba5a94d7ddd3250335c6936d6b2f09cf08e64b49 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9d21d8eac80154b2a0467f2702412271d371fa66 mm/damon/core: fix list_add_tail() call on damon_call()
a8216c8c5cb777443d23496cc274afb03667474c mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
077da96caa3d320e3c8133e270e5907b756a5dd1 mm/damon/sysfs: catch commit test ctx alloc failure
bd9d80c5f93f3ebeddc4a1b1c642d03c55c0a22d mm/damon/sysfs: dealloc commit test ctx always
9556b493a735810524e91ccf2deef4db57169b21 spi: rockchip-sfc: Fix DMA-API usage
80b570432fe67626204d5d442bd9dfb3a2fd3513 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
024ddc7efd2c0f9ed66f66b8f8656ac6818df3fe spi: spi-nxp-fspi: add the support for sample data from DQS pad
0517c64dc4882d082735ae95e785b1e3ea3efad3 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
b4eb4370024b992698657d96ce0383ba29c7f1b1 spi: spi-nxp-fspi: add extra delay after dll locked
0fbf1b43e310ff1d4d43c8a6e702755db3078963 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
783813f0d247c5c2718da306680e1f4dd546e672 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
b9743a9d8adf077f081b5b772568ad6076f20bc1 arm64: dts: broadcom: bcm2712: Add default GIC address cells
cf9232fe6326d3590cadde6f98ea0a78c550efc2 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
558831561af7425c9887988a9872fbece6ab8ff3 firmware: arm_scmi: Account for failed debug initialization
825e60e9f2c18118493ef9b79740253a4653d624 include: trace: Fix inflight count helper on failed initialization
a03607204f0088da1d7b1398a749fd5f3e0cc0b7 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
6c14ac9c917e88c2dfb5b44b3fcd2a477adacaac spi: airoha: return an error for continuous mode dirmap creation cases
82f3031f185aa2f81ce73a3a0d3057a65c4fc6f7 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
250f39e0f602b2daa07bf06ac8ae33d7cb24d783 spi: airoha: switch back to non-dma mode in the case of error
d168657246dc7ca88bcac1648c96ddfee2de7728 spi: airoha: fix reading/writing of flashes with more than one plane per lun
7271f46aef832c1c1a73e12eace965fd53685b30 sysfs: check visibility before changing group attribute ownership
605fbe173acd27e9269d67c99f09fb92d3bb74d5 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
9789763c5ef2d42ad8d494ae4c822cac1c19c9a3 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
613e108843663d1eccacbd9c3fa39067752d6227 RISC-V: Don't print details of CPUs disabled in DT
a735bac05e93eebeaf576abb35fbb154e6af30cc riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
46ff4b7427880aac989fa8b01da4ba8493ad38d1 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
49ab5738350f8d3c4b9561021f6c01533252c820 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
7c4c42995f18da68fecfbc0447ab771a5864f3f9 hwmon: (sht3x) Fix error handling
0052386c40a1676055352cc8782dc0f0d93d90cd io_uring: fix incorrect unlikely() usage in io_waitid_prep()
fad30ac46f0a326a4a4a6a2fb82964faa637baa7 nbd: override creds to kernel when calling sock_{send,recv}msg()
06d1340d83d143be7822f36bdb5d995c964da057 drm/panic: Fix drawing the logo on a small narrow screen
1fd328ab07dede7ed1a6d88e40f6e91df9f4e1c4 drm/panic: Fix qr_code, ensure vmargin is positive
60371ab0f21bdb78cf48dd0c39af9aa33e0f46bd drm/panic: Fix 24bit pixel crossing page boundaries
aba1c11b60ebce4543901622318c466e94c5324d of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
7d181fb4f7add59216e0b515204584352e7c3840 of/irq: Add msi-parent check to of_msi_xlate()
2c92563b4d3cfa10caa4ef4d96d79367a3a3b66c block: require LBA dma_alignment when using PI
285ef31e2969122fe1095391a232918f162ab5b9 gpio: ljca: Fix duplicated IRQ mapping
1b9b9329f2e9588cc4b962ee67fe098abbe7199c io_uring: correct __must_hold annotation in io_install_fixed_file
34f07ac34c84215f2d83b4c5f5616b6eaf9248b4 sched: Remove never used code in mm_cid_get()
1abe161115f6fcc01fbd2afacfddf81687d56565 USB: serial: option: add UNISOC UIS7720
c0a8d3bba84d0e7b110fbc0b21fc3a0b654e18f6 USB: serial: option: add Quectel RG255C
52ef811048fda00ac77e3fd74ce45aca88beddd6 USB: serial: option: add Telit FN920C04 ECM compositions
581e382fde474448d74a73c651ddf91dca47d61f usb/core/quirks: Add Huawei ME906S to wakeup quirk
a0f79200b73678862abd9249d62b097dddae572e usb: raw-gadget: do not limit transfer length
444f3e7811b43a4eee0eec8041d35f6b80431712 xhci: dbc: enable back DbC in resume if it was enabled before suspend
0e9ced8786ffbd53e631f4b71ba9bdea8555ae17 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d116b324ba5375027c328a2d392835cc16db4735 x86/microcode: Fix Entrysign revision check for Zen1/Naples
a7ffd66d0e09cdf002b8196aefe29e915dd93d5b binder: remove "invalid inc weak" check
7a8721109dc7f2052d00e3bc9c6d2f5b9d113a51 comedi: fix divide-by-zero in comedi_buf_munge()
34442b1fa0799597da4cbb2554652e40dd3f6694 mei: me: add wildcat lake P DID
71f39f721d7779009e19f9deaea9ae2365353caf objtool/rust: add one more `noreturn` Rust function
1e97c6812a0b71f59c81f212eb83762d1a2312cc nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
88497ef0145bbcfe9e2fcc9348e58be2f9d02001 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
bbc57704dd569d06cb5e6433ed3ad9d78f431aee most: usb: Fix use-after-free in hdm_disconnect
daa3df8aec177f01b49fa8e3e6d74bfa733a0710 most: usb: hdm_probe: Fix calling put_device() before device initialization
d97a1e45ec298bc2b5aaf55113dd936e9ed5375c tcpm: switch check for role_sw device with fw_node
1ed9d758cecbb05ccd9ca5c8760a1d7c637b6d8e tty: serial: sh-sci: fix RSCI FIFO overrun handling
165939d1b5bf68cf701d80b70eaf682fbe720a2b dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
d6e1576afbcab300c7d5395d41522526167592bc dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
3dda626e0821feece0157768edacbeab190b607f dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
4f6204e9eeb7601b7b4969b3abdea3f2a01bac8d serial: 8250_dw: handle reset control deassert error
f2bb8db33e2e266917ce1025fcf93902c3107c71 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
3ff8f8e4fdfda43a5116ca94cb8ae643ca8e9ed4 serial: 8250_mtk: Enable baud clock and manage in runtime PM
ec1a5bbc0d419983833aa01b48c24516992aa042 serial: sc16is7xx: remove useless enable of enhanced features
69c11527c753fe00220f6844158a3a0b201e511c staging: gpib: Fix device reference leak in fmh_gpib driver
d762ca72340a4dc3d06648ce4c163c013995b9ad staging: gpib: Fix no EOI on 1 and 2 byte writes
ea1102810c35403a9374499ab1e2ae84b326b976 staging: gpib: Return -EINTR on device clear
f25de65d6a4d0b141e9550d724ae3cdb7a6f8681 staging: gpib: Fix sending clear and trigger events
696d0b3e40405c6b47449d326cbc4a00d592087c mm/migrate: remove MIGRATEPAGE_UNMAP
7ab88c24d841bbad637280692019e5cde731579d treewide: remove MIGRATEPAGE_SUCCESS
76cce45b47ced888872fa9878bb4941bc20fb9b3 vmw_balloon: indicate success when effectively deflating during migration
471dd39e8debb77a450face16215ff4f1a4ea30a xfs: always warn about deprecated mount options
df102868091b9769b67365a8fcd500bc051b4b12 gpio: regmap: Allow to allocate regmap-irq device
c497bf053c22f16cbdbf0f51be10e41ee29d8feb gpio: regmap: add the .fixed_direction_output configuration parameter
bd66ccf406950edfc5c7bec8b1db9922aeeb1c62 gpio: idio-16: Define fixed direction of the GPIO lines
10e3f8e671f7771f981d181af9ed5a9382cb11f3 Linux 6.17.6-rc1

--===============8246206790568547045==--
