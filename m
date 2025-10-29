Content-Type: multipart/mixed; boundary="===============3425102513323089942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Oct 2025 13:09:20 -0000
Message-Id: <176174336014.2094395.4854634962957958287@gitolite.kernel.org>

--===============3425102513323089942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.17
    old: 615ab542fd95442997b866dcad2546b1d249adf8
    new: 312fb4be2d10dcc9f73533d5cec55660be49549f
    log: revlist-615ab542fd95-312fb4be2d10.txt

--===============3425102513323089942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615ab542fd95-312fb4be2d10.txt

233ce9dd3d932fd93faf0b426e15c83733611968 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
061f1197a3b5731526fd387135212eedc20c6adb vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
d60312da67d592c0c71f76516a62f88dcd8160c0 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
21373fecc71a74cc0b634657555dbfba1ca13c9e cgroup/misc: fix misc_res_type kernel-doc warning
f45c9496660ee0a68aa4bc7eb9a05c62c5de815e dlm: move to rinfo for all middle conversion cases
25767e88feb073e12d6124ad09f31956b638a0ec exec: Fix incorrect type for ret
8f7d3c15551df4e09054dc03dd3337cc33915e2c nios2: ensure that memblock.current_limit is set when setting pfn limits
e5f8938f98a761e5a8b1935fa65b63888e2ccaaa s390/pkey: Forward keygenflags to ep11_unwrapkey
268cc7711f49a80e8b04b24080d0fcaa326585b8 hfs: clear offset and space out of valid records in b-tree node
ba13269454d773d5a4f2bd222f44a59867f84f8a hfs: make proper initalization of struct hfs_find_data
331afa25662ef1db510c17b8960739de43051c99 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b4c0175466e0b4fe5c51e37c5d7c586bbab039c8 hfs: validate record offset in hfsplus_bmap_alloc
142272a3e190ded92368c0f530fe2d6ba446e26c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
3276387440fc109ddb45dfc346612a763ef70429 dlm: check for defined force value in dlm_lockspace_release
3c307d8482d92db59ac1de688f5cfbc6919667c1 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b2972f27d099dcec9f6934b7786d4b224847d385 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
d226b7fe3977fc86aba8044a83a4084c926901aa PCI: Test for bit underflow in pcie_set_readrq()
0ba1ce5df77ef9160e486d07b5bd204a86594ce2 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
f4fc5962ff28758d2865a390dfbbf088ff7cbb14 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
35755de1e55a9c044bb47b65e53c2940deb47ae7 gfs2: Fix unlikely race in gdlm_put_lock
270522dab110b4888328d2ed0b0e49a0b107041c m68k: bitops: Fix find_*_bit() signatures
ba6e2c00d11bd1d55c473c4bfedaf33f1dccca24 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
8edbbe91d4b4010722a6109cea0ae98b6df8a6c5 riscv: mm: Return intended SATP mode for noXlvl options
cd0c66a9edba73fc37db62da2929b0c64981f3a7 riscv: mm: Use mmu-type from FDT to limit SATP mode
ef409e45b5a5f8a68d2371ec15f9ecd56dec4337 riscv: cpufeature: add validation for zfa, zfh and zfhmin
bc38700d5d9e7867fed792bf19be45d1388d81b5 drivers/perf: hisi: Relax the event ID check in the framework
a248c28f829da9fb3a74928736549613226db4fa s390/mm: Use __GFP_ACCOUNT for user page table allocations
82b2657cf1a015edc4b7c6e89a584b8fcc93f542 smb: client: queue post_recv_credits_work also if the peer raises the credit target
ba091c43ee8a94a86ea5a18779ced125417c61f7 smb: client: limit the range of info->receive_credit_target
1e00f00b795f508948e7e1ea12de664478d07853 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
91cc09152364c40261a0be5cedae0b6ae86d5ee9 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
54a198bdb7948e3b6099f444bfa4341d964b3aed Unbreak 'make tools/*' for user-space targets
1311f6acf55b6704a1b8f57a131a0b32db688b6e platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
ebc80f93373d24f71712266fe920b25a9f8a42e0 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
c2b306fcfa6b758b3b4d14241664c95d4cea798c net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
5f80e029d8d94917bc91efb2b114a3e7f73a0013 rtnetlink: Allow deleting FDB entries in user namespace
aaef826d06d398c99d7f8acfe0af2e9aa5b0f233 erofs: fix crafted invalid cases for encoded extents
9338cfcbec71b59f704dc32c8b219f5831da0e1f net: enetc: fix the deadlock of enetc_mdio_lock
5fa3f8ca017cbca35e680aa2ab91400449562f55 net: enetc: correct the value of ENETC_RXB_TRUESIZE
db9f1ace631815632d2aa7e71a540c8a405f0052 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
8a10d61bc226958bcb74d9d9bdc3db4d80856181 net: phy: realtek: fix rtl8221b-vm-cg name
0bfca99d2e5dbb6098abb4b18b277d802ba7c914 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
aa2b192d2a2b7c31297a05224194831f552ea27b can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
2c8daadd98acfdc3e66db90dd38aaad7baff0fee can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
e845d45df1d9756d94fde20a9229332098c3f947 selftests: net: fix server bind failure in sctp_vrf.sh
17d1e4dd2763282c7a8e4c09b8bb3f136574c378 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
8a89d9e29866709b977093c75728a4f3810ded6f net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
6a4d096a7b9e3531e0f8ba8b51867ec2983f64d6 net/smc: fix general protection fault in __smc_diag_dump
904fe5a34d65a3ceefceb587087c4f98f2a9fe87 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
ae2cb980e230a40d08b006318f2718d0106e927e arm64, mm: avoid always making PTE dirty in pte_mkwrite()
bf016b9f77ec53109d6d6b49a920ca810fcc0585 erofs: avoid infinite loops due to corrupted subpage compact indexes
c13366f1edc735c1ad5dfa2f9507013da896b9d0 net: hibmcge: select FIXED_PHY
18496ab7ba95035db2b35223a7253fa778cae888 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
64ae97b9058fd381df7679f0f0ec684e0cc41715 sctp: avoid NULL dereference when chunk data buffer is missing
67571a5c73ff73603b158491da881fe2e765bd86 net: hsr: prevent creation of HSR device with slaves from another netns
2785de57193c2c2564b986334052029f0ed6a998 espintcp: use datagram_poll_queue for socket readiness
4a22c7fcdc717d36ad5a49a152d9a8b9a3cdf293 net: datagram: introduce datagram_poll_queue for custom receive queues
636de74ea2be2ae8072df680d40366cfe888a633 ovpn: use datagram_poll_queue for socket readiness in TCP
2e28210dbad7980961e7f345cf388e5670803433 net: phy: micrel: always set shared->phydev for LAN8814
aa1c90c3c2aad4c568ad3aa24102c7082f24c190 net/mlx5: Fix IPsec cleanup over MPV device
48e9fb6397f4e54920e4658b8c33e14a1484df19 fs/notify: call exportfs_encode_fid with s_umount
82db05f8d300e45b988c5d0f08fbf52c19dc6184 net: bonding: fix possible peer notify event loss or dup issue
a1e4bc7231a161633b24f83482c6bf00198dfef1 hung_task: fix warnings caused by unaligned lock pointers
c80bda4e58eb1c5d850bbbe762f03f33a8a51a96 mm: don't spin in add_stack_record when gfp flags don't allow
3e5f4754ea1ca39c22159e3ecef67e4369a4b594 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
537bd4b088f5ea88b5f85358cc37878b77acd1fb virtio-net: zero unused hash fields
abe9d826bd2261873a0ba08b10ac3f7eea94eb06 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
89962d13d2236d249a356ee7dbe0db4990a990d1 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
a39621cd312db2b3a4ab416255b68d85dec1ce51 io_uring/sqpoll: switch away from getrusage() for CPU accounting
3b65f4df067baca2a60c43c1b646072cc86993bb io_uring/sqpoll: be smarter on when to update the stime usage
86c0b2dad2945f7259e4321de0084956d5a51cd5 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
00b7e62621ea88777552596cb58677ae7b731e3e btrfs: send: fix duplicated rmdir operations when using extrefs
ec0228ea034205369349c95bc04e7cd674a28204 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
ef97ac69afaec27a7eaa70272b5551a60b6f5bdc gpio: pci-idio-16: Define maximum valid register address offset
83dffeb77f61ed704f57ae9b3b2b341b9d43bc37 gpio: 104-idio-16: Define maximum valid register address offset
2e65dec262637166cda5a9bba7932087a10af6f7 xfs: fix locking in xchk_nlinks_collect_dir
34465e2a540cc3ab3c32c692465f5ff93a8f4796 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
254352441743187f7cde217901a16353e5075d3a platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
e8127193edf25fa1be47b80571c39f4d7601f444 Revert "cpuidle: menu: Avoid discarding useful information"
b631eebd71b9c381e813a24ad9f89c603ddc1f49 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
dedd38c20217d0ee5206ebe45f7ff78c8cf5f982 rust: device: fix device context of Device::parent()
2c2e17d1eb696dcb68700c58abe0770e9824ea74 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
65b8296dbe35418931cdb8f40d56857c21c6c194 slab: Fix obj_ext mistakenly considered NULL due to race condition
1f53876489c52fd56cbd637a96a8ac0b5ea90f35 smb: client: get rid of d_drop() in cifs_do_rename()
62604a54d37f423f31fb23a98686ec51b217a43a ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
681dec3ca6fe3b08b4668c7e3bf2fa128df83adf arm64: mte: Do not warn if the page is already tagged in copy_highpage()
dd0089042c88e607c362760c064da69294a458ab can: netlink: can_changelink(): allow disabling of automatic restart
6ea79f41efcd02f630bb437ae98912a2af8b0e73 cifs: Fix TCP_Server_Info::credits to be signed
2ccd596f904618c6d86d625bfab108e239290d3f devcoredump: Fix circular locking dependency with devcd->mutex.
0fd81977fde107340b71ebbf89613b08d0c019eb hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
68ba8daa720ee8f783b692c0d832ddd44e1dc810 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a875d6248acb1697bc2e8aaf3a3741debfe957a1 ocfs2: clear extent cache after moving/defragmenting extents
d240e1e8e125617ef6cf526e09ed35e95271cd2c rv: Fully convert enabled_monitors to use list_head as iterator
1440aacea4c81dc928db4e0a053e5cbf08a1d8b2 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
f09cc1faaaa8f68467f2f7001a9819907eb0e191 vsock: fix lock inversion in vsock_assign_transport()
63a2ebee40eb940d80861251acaeeef5cdaabebc net: bonding: update the slave array for broadcast mode
b1ed4776bfcef6ebca1b52acf715e3e2a562fffc net: stmmac: dwmac-rk: Fix disabling set_clock_selection
e5bb394a5689376bdde1bbe9129992a07c6c7660 net: usb: rtl8150: Fix frame padding
3dda38228dcbb199b0fbb5070dcef78122a14e76 net: ravb: Enforce descriptor type ordering
bf72e05fd28754f0fe106c36e14792d711c6656e net: ravb: Ensure memory write completes before ringing TX doorbell
4b36a37f40928b96759f5b1fbf0d4e0aec6ee7af mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
13401baea29ed0bfcdac82ddca9d6bc301398d7c selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
db51736e0f68b1fcf3bf1f7e7b13a051f93bf9ff selftests: mptcp: join: mark implicit tests as skipped if not supported
dca7c432ce1e5cae65d283c896aae2e09e483cd8 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b05812ce33da0862c51e77ad30b24d82fec07757 mm: prevent poison consumption when splitting THP
be85e12b65243aaadb81035b508e843b36af1bf0 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
ab32d90dbcde529084a36503fa17e44553a9e255 drm/xe: Check return value of GGTT workqueue allocation
1b44d13d1d5a009305de043b51586ab1024e0fbe drm/amd/display: increase max link count and fix link->enc NULL pointer access
4101dc89568a66b72d0283ed1c2b98640fdbf6bf mm/damon/core: use damos_commit_quota_goal() for new goal commit
acc21c66930ec4e4d13488a2d74b99b826b519d7 mm/damon/core: fix list_add_tail() call on damon_call()
11a8537d29c210e3963e8093b5ffff85620b85d9 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
4f7a97ab4916a67c7eafd7f5e35b9326129ade61 mm/damon/sysfs: catch commit test ctx alloc failure
8881a1684aa4330248b6df6729a16af031871cc5 mm/damon/sysfs: dealloc commit test ctx always
3a287a9e5dfa83e35b1e68aadf286f8268ef6b62 spi: rockchip-sfc: Fix DMA-API usage
a9b8d67c11cd473986560017607e21ce6162baec firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
2f927774d352be4ed51c8c5f4fcf888f4f8ae6c8 spi: spi-nxp-fspi: add the support for sample data from DQS pad
ddabb3592d3488b5574c22db819294796a8fe603 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
e4e29bb1a5987c2ca2aeec4d70609022c79e334e spi: spi-nxp-fspi: add extra delay after dll locked
68aa1a8429d7cdfc84daf4e8c2c8c615a3750e70 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
f242934a5c92c1724ca0eb7bc4f455ba2da931ef spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
7e0aefb5242c005581665817084f1b022941538e arm64: dts: broadcom: bcm2712: Add default GIC address cells
646e4d27529e55ab1ad9abc598269369e17cf575 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
d7b5844d596410d9b443013e0e65631aa6ef0a54 firmware: arm_scmi: Account for failed debug initialization
e680572dc95c27266c82f7061cd716e7b7588bd6 include: trace: Fix inflight count helper on failed initialization
231c03cb12a0672fb4658355cc89a011b31e8fd1 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
3db94eaece5826b62f02575c472b4176df9f3edc spi: airoha: return an error for continuous mode dirmap creation cases
d36d8e710a2a3c48479591fafd9a387dd6af5ebf spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
8ef27184e227f264d4d3bfeb73664db8e5e0f080 spi: airoha: switch back to non-dma mode in the case of error
120a5d8b395f928bdbc747f879431b4fbc3b9542 spi: airoha: fix reading/writing of flashes with more than one plane per lun
e576b68044b933c065c3a4438bba40c3a69a6def sysfs: check visibility before changing group attribute ownership
17d81baabac2f916385bb1188913439a7f778e90 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
94af35506ed874c87f97c77301316d48a003e262 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
b92b2f1a067efeda008f7abe4d94f90e9d7c9587 RISC-V: Don't print details of CPUs disabled in DT
3e8d643cf3694f4672730dd52277ad7e0e1ec052 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
567559157625fda13c47330be559c9bcf8161156 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
a7ebafd3fda315a8f1f0fdda9c59a68f61ec7a12 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
f27b52c2a3c12787a4380d8ae40b7ec38f5a98ee hwmon: (sht3x) Fix error handling
6a2576c56be3a168f4cf9bcb117943ae0b9962cb io_uring: fix incorrect unlikely() usage in io_waitid_prep()
18d89407af4df90530de43324854f4f1400539da nbd: override creds to kernel when calling sock_{send,recv}msg()
ac014373d4a8cfecde33e7d23538ec23d4f72575 drm/panic: Fix drawing the logo on a small narrow screen
9b9094faae0511067363dfcf9d25b970d536bf42 drm/panic: Fix qr_code, ensure vmargin is positive
61a70f5e2396330f8dad3fa8ed9f23cc28cb0d9e drm/panic: Fix 24bit pixel crossing page boundaries
83060f5fe7de3d484e95810dd828d66ff9001567 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
203411062e8e85ec6c2d0abe4d88d0c3339e2209 of/irq: Add msi-parent check to of_msi_xlate()
f7172d3b84b2d1401c062a47d4ac8136c44adbf4 block: require LBA dma_alignment when using PI
697f4ff3ba94a3927d17cc92793c2fc3a93d52b5 gpio: ljca: Fix duplicated IRQ mapping
f815c4178a61b8e05c3f9f091d1393a11379a0d9 io_uring: correct __must_hold annotation in io_install_fixed_file
25c0c856466ea136cba2c9b508ec44e4a8b64ac8 sched: Remove never used code in mm_cid_get()
8dc738eed2eee1f9fecfa2565661810ce78a52d8 USB: serial: option: add UNISOC UIS7720
db5703f5142483f7bd81632c69ce222fbe3636b4 USB: serial: option: add Quectel RG255C
812800bd53b5410f2128f76c0082e5fb2e159d6a USB: serial: option: add Telit FN920C04 ECM compositions
449dc71515fd9a14f483834624b8f13adede140e usb/core/quirks: Add Huawei ME906S to wakeup quirk
8825b5d545206fb8c13038d7bfc19b4c9b809d78 usb: raw-gadget: do not limit transfer length
e41d6ac9058d9d6769c887b8227e556da7b6dfaf xhci: dbc: enable back DbC in resume if it was enabled before suspend
246464eb83d7810ad349b95c5a723e0b290bc7bb xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
febfd2f0495daa27b8f930292b7404c01c278118 x86/microcode: Fix Entrysign revision check for Zen1/Naples
38673173f0026b0a3cfeb4da79c14957ea75b858 binder: remove "invalid inc weak" check
5d9d010f8f3909cbee4fe4d35a63985d4f5f432e comedi: fix divide-by-zero in comedi_buf_munge()
e94c024f01bd5c7bcd3db893d83bcc1a11ad0fb5 mei: me: add wildcat lake P DID
6c5359d03196ca939fd91a9fb8c6a4de5885986a objtool/rust: add one more `noreturn` Rust function
a08c0bd8bca08fc6a32c912d92f41bfa56cb1a21 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
0bc562ae20a2cf6b4adca0a54d5287008d2f5c2c misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
6c77f4db8a9068855501d969bc5ee094af012124 most: usb: Fix use-after-free in hdm_disconnect
052eb0e988d93902d9c8bdc79450d0667365c378 most: usb: hdm_probe: Fix calling put_device() before device initialization
b5fc7ea314bef08e6c2760673154d0820ed83295 tcpm: switch check for role_sw device with fw_node
a382465209e545bb337c03ec0e6050932847b4ca tty: serial: sh-sci: fix RSCI FIFO overrun handling
43597702534e78b726e93c61f75df85575a12e0f dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
f5dc693754e691408d9de1c735bc2e146db89f17 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
89aa34385692074d5caf0843f57d58b026381d27 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
5ab44516b5a42b261e6f55271f7afa94b1d057af serial: 8250_dw: handle reset control deassert error
1b4d15684cc528ccecd0f200f5f40264764c53a7 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
978942c29a4ebaa38df5429060611016b292b2c7 serial: 8250_mtk: Enable baud clock and manage in runtime PM
28ca2aa10dcb3778d4d1ab36882df543625a4d06 serial: sc16is7xx: remove useless enable of enhanced features
3cc1a20b5df1a74bcc09976d5860b5f952d4991c staging: gpib: Fix device reference leak in fmh_gpib driver
a7a1f51d9b099c111c6eb982fce6b2e3bf6191a2 staging: gpib: Fix no EOI on 1 and 2 byte writes
b1963e57d76871b131e05ea93c09e4c67327a007 staging: gpib: Return -EINTR on device clear
f9554dbe0184fe7896795f915b2faf89f06bcc9d staging: gpib: Fix sending clear and trigger events
7f0ad35a8d17c614f408c8618dcdc5b0fe1d89bd mm/migrate: remove MIGRATEPAGE_UNMAP
dbeca67ad2912d5874770b7b4f8af7373472bd29 treewide: remove MIGRATEPAGE_SUCCESS
b0a014d1d352eac1e939975dc5932d3d2888176d vmw_balloon: indicate success when effectively deflating during migration
2b391b6876db2061aa1bdb6e3210225fec783f55 xfs: always warn about deprecated mount options
92dbf525b9a2d213402ddec1fddf9b2b0ef04c96 gpio: regmap: Allow to allocate regmap-irq device
393a844d9e2f4b3ad79fd3de82feba7ebf5ac70b gpio: regmap: add the .fixed_direction_output configuration parameter
e3fd3e2879eb29bde10d74c9bd88d5832811f8ba gpio: idio-16: Define fixed direction of the GPIO lines
312fb4be2d10dcc9f73533d5cec55660be49549f ksmbd: transport_ipc: validate payload size before reading handle

--===============3425102513323089942==--
