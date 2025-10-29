Content-Type: multipart/mixed; boundary="===============4957397573529380936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Oct 2025 13:07:30 -0000
Message-Id: <176174325011.2091691.11989786566814886391@gitolite.kernel.org>

--===============4957397573529380936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: d8722be3e7b171c1a61555d1bfa61dbb07dc71a8
    new: ab0b9978f063f7cb5aebf8fbe4d38be85e33476e
    log: revlist-d8722be3e7b1-ab0b9978f063.txt
  - ref: refs/heads/queue/6.17
    old: bc56a48ba12ec16704b3fbe8f61d46f04c00e4c9
    new: 7a9c20a33b3dd1405f54de24863657428a366a22
    log: revlist-bc56a48ba12e-7a9c20a33b3d.txt
  - ref: refs/heads/queue/6.6
    old: e6ae7856bab50d7a39a4695dd5e84e3f994c2149
    new: 8f156296920df8136cb58fda3a9ead121c3c24cf
    log: revlist-e6ae7856bab5-8f156296920d.txt

--===============4957397573529380936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8722be3e7b1-ab0b9978f063.txt

86a1336752c7da6da342250b5e6dca0fdd190bcd exec: Fix incorrect type for ret
a7cc9085c93e6b3400f8478593764563d5bec1e5 nios2: ensure that memblock.current_limit is set when setting pfn limits
b69a20942a2f6120e76d7af9a8b2d6f65d14ba5b hfs: clear offset and space out of valid records in b-tree node
f910596f030a8523a7fe084cf34d14c2db161de3 hfs: make proper initalization of struct hfs_find_data
357bd32d39a9bad21d4038169c985a1e9e6bc6b2 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
e6ee0bd61f42bffb3246d44288087847af80207b hfs: validate record offset in hfsplus_bmap_alloc
cd4a473eec088efec4a70e79602e91b4f7edb813 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
7f3a932741ad7f5ced25a44b98451602674bdb89 dlm: check for defined force value in dlm_lockspace_release
07c1ea187bf73ef9759145d36602026980d03c05 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
02e3ccc0edadedcee005f6761bfd0ca230f610c7 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
4f136b7c5f407f3e5ee2604c68b1063dafafdce6 PCI: Test for bit underflow in pcie_set_readrq()
0821d60f777741ccb65943634fa3d862461b32b7 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
984338a611fd60d3c5b2601d4cc76a5609acb6eb arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
7a38486713b5af879553278860a7b3b638684ae9 gfs2: Fix unlikely race in gdlm_put_lock
2c27e118e54e5ab4f7ceda1445bba94e377b278f m68k: bitops: Fix find_*_bit() signatures
83e49a1a40df593eb82318aa9275395037b5a437 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
62f0dbe9f00f61f2f8850c68fdf2ea654586fbf8 drivers/perf: hisi: Relax the event ID check in the framework
ad2b2c5038820a8153cbd02e1f0f6eb98e491365 s390/mm: Use __GFP_ACCOUNT for user page table allocations
25b11f0efbe8cff0cd09836b1f98fc77287dc0e2 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
ec85c856f6ec8ff94453e58e2e5341bd61c6e992 Unbreak 'make tools/*' for user-space targets
603e5544be032cd609255e4894170d9f8469cc4d PM: EM: Drop unused parameter from em_adjust_new_capacity()
5c7e289ae15df12e7cc3ef195addf3f5715b66fe PM: EM: Slightly reduce em_check_capacity_update() overhead
82486abedb52fbba3ee5fa32fe260a1ed08619f4 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
453a804ed95d10b4c2835e86370acdb79fbc4972 PM: EM: Fix late boot with holes in CPU topology
3f4aff9bd68e70dcbc8aa98282cf4da8b255b16d net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
7cd7ef35440a7421dfd33fb21f2bd818dd414b5d rtnetlink: Allow deleting FDB entries in user namespace
be1ffe3fc3f3f6a076201a74e3b75c0d15a747ae net: enetc: fix the deadlock of enetc_mdio_lock
38bf8d22f31fe0e6f42bcd2345c1971a2287fd07 net: enetc: correct the value of ENETC_RXB_TRUESIZE
6a99e1bbd6d475f0cbc1ade6da0816854e5e99cb dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
101ced8046bf6e741e045db43a7bfc7191070650 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
b35fa2fc8e1760b12de9f2e5bdb6e56004deafc1 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0ec9ad604d9bd3b1d2e68b666a6614847ac12455 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
bd321e00d12e1f3fdc4c1a10b4ca9eeb1b9432dc selftests: net: fix server bind failure in sctp_vrf.sh
603aac59345048a72f70fba77eaff843d5ee1569 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
d05527c6a4469e3d6aa26601894c548ab1bf5690 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
6b8ca79ed713728630ba63aa4b03029051a018f7 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
2d434d43e54868a08034cb97ad2dd6e3ee2bc6b7 net/smc: fix general protection fault in __smc_diag_dump
d7017e1b898264903914e7c191284d080b42010e net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
42c013fca4bd6184f1e42f83abe4a17222b78a0f arm64, mm: avoid always making PTE dirty in pte_mkwrite()
f9dbfe5b09a7613fba40b452888fba7c76be2922 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
b01325db2c3b0bce61eaed80610cd59ce22c99ce sctp: avoid NULL dereference when chunk data buffer is missing
ce0ba6c7c6091bad102f6e8116f82d22bc6c57ba net: phy: micrel: always set shared->phydev for LAN8814
24398d9a77043f626414ce43582b34a3093b22a3 net/mlx5: Fix IPsec cleanup over MPV device
fac0fbe613c63c45bd051950d0191dffe54c57ef fs/notify: call exportfs_encode_fid with s_umount
240db807358890ad6efd38d431bf97ea5fe6e2c8 net: bonding: fix possible peer notify event loss or dup issue
26883cf33105dfdaaf66833faf8cd12fbdaf6262 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
4e34d81c31437a3b6c2902050ed2190e62558228 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
63a0c8fad4dc177f8d6394b0e9827d5c838f484e btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
07dfb7665322857558c56a8d453cbc6c0b911f7c gpio: pci-idio-16: Define maximum valid register address offset
ac5a783f5599479a5debf7f1f95de4ca6f2ffe93 gpio: 104-idio-16: Define maximum valid register address offset
f14e74f86fd6501d24381144aa18cd14b26bf460 xfs: fix locking in xchk_nlinks_collect_dir
63699bc9ad83fba23ee0cf38b72a5dc0f0f97d0b Revert "cpuidle: menu: Avoid discarding useful information"
84619cd831e0300867b0c77c8d57cc77d02cc0c2 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
2aa456c60575a220790d4a1a5b866b5ebd4f7a3b slab: Fix obj_ext mistakenly considered NULL due to race condition
17105d5c1a878827a4bbd3976f6e6864723cd9ed ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
64920b6d7fc87cbb96376434e7053f9454a3f190 can: netlink: can_changelink(): allow disabling of automatic restart
6e2448530f92373a344a7cec5055b4db22188953 cifs: Fix TCP_Server_Info::credits to be signed
6f80f7621b3e5e70c2341af0744121494402ff62 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
16baa2763c932e862f2cac2aca144e70b697f670 ocfs2: clear extent cache after moving/defragmenting extents
8edbb8111838dc3f07dce894aeb070fc63df1800 vsock: fix lock inversion in vsock_assign_transport()
82a6dea1feb7bb735f0a819e22349d89ae02c880 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
387b3ffa42895620e2cef565afad8cbedd854eff net: usb: rtl8150: Fix frame padding
63fc7ba9aab06527825e2f7feff900f72cfdaedd net: ravb: Enforce descriptor type ordering
b0f9611be2dd364219ce8894cbb89978d05992c7 net: ravb: Ensure memory write completes before ringing TX doorbell
dcd15438d876dfd06133333894962d132b6d04ba selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
0cd1c6f8b6516be3d98ca0f8fa39635389ff73cf selftests: mptcp: join: mark implicit tests as skipped if not supported
ce1d98a4563d46292264f27b89cd1cd8c16fdf4a mm: prevent poison consumption when splitting THP
cdb037eb655b12f439a98a0e558b82d1ec54cd11 drm/amd/display: increase max link count and fix link->enc NULL pointer access
175fa05c207dade45563da56d2bade0b0836f6b8 spi: spi-nxp-fspi: add extra delay after dll locked
7ea9dc4d8c61222bedd24a6eff24c8720b7f9363 arm64: dts: broadcom: bcm2712: Add default GIC address cells
45f9dad610501410339b2f29e2607083c4c55406 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
133d5f30218c76eeb7a04cf214491d41bbc60e99 firmware: arm_scmi: Account for failed debug initialization
018368f14c9ce6999b728686aa169c1ad52925ce firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
6c647aaac011fa621d6475a3c475f87abc0c7ecc spi: airoha: return an error for continuous mode dirmap creation cases
66252d2eb2ca6a18c7f69c3893ac8abf131e0028 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
392a4ef501690ae20a5efa21ff7bbd407a32f2f4 spi: airoha: do not keep {tx,rx} dma buffer always mapped
8ffff141b7951fa963c7f132467180d30f76fdd8 spi: airoha: switch back to non-dma mode in the case of error
57060984561373f261387229798bf29f4c1a6c67 spi: airoha: fix reading/writing of flashes with more than one plane per lun
ef43335d74bd0abd13437c1562b2202f0fc8deaf drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
203d2a41c1ed7645c05a8d19c72bfe0131d95066 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
ab2b26667e0bc429f1fc664d504f6738a9c18e36 RISC-V: Don't print details of CPUs disabled in DT
f0258330aee2dd499e08a2ba09f97dff6cd2e51b riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
fb4f2e10aa25d50e7a279cb047557361253663e1 hwmon: (sht3x) Fix error handling
8a2ce9443c28285304ddf02b718ca736840ee47e nbd: override creds to kernel when calling sock_{send,recv}msg()
fcadaf05af46d3e1fa41fe1a9a22719446497ad5 drm/panic: Fix drawing the logo on a small narrow screen
d0bc3e2497c2a6da660c5dc7eec2ff9b60263721 drm/panic: Fix qr_code, ensure vmargin is positive
a0d4ad53dc049cd10d47f6dfd20a53705acc879d gpio: ljca: Fix duplicated IRQ mapping
0f75269903aa50e40aa281360accc013c1abdf65 io_uring: correct __must_hold annotation in io_install_fixed_file
ca1befc0df1b005b4f7bc9bfdafdfff7be6d73af sched: Remove never used code in mm_cid_get()
51624f24df711591f52841239663e9bd26a50d96 io_uring/sqpoll: switch away from getrusage() for CPU accounting
da05fc842052bb12d4bf800753d3cca626e09cb6 io_uring/sqpoll: be smarter on when to update the stime usage
2845c257bbfe3307eaf4f5dd92c704fdc131dba8 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
d05a9aa476cf329d20371c36f24c92313d7c0c4a platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
830ad584b14cd48932f35c03a3a72e0824cb729e USB: serial: option: add UNISOC UIS7720
a656d4c478e54c8527aef8d076fdd5d273785273 USB: serial: option: add Quectel RG255C
d3a61bb5ca54368aeebae31f186b9e5d33211a73 USB: serial: option: add Telit FN920C04 ECM compositions
df8fa81703b685cfd155a1523ac3913e7adab4db usb/core/quirks: Add Huawei ME906S to wakeup quirk
522ac0582fb44a1ebd5a9739a869fabb4d3c91c8 usb: raw-gadget: do not limit transfer length
2922a1b4a3fe6806b081a9bca5ca7798f2f814f9 xhci: dbc: enable back DbC in resume if it was enabled before suspend
b7642a26a426878997a61d61ecf8cfb63ca3bd12 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
81df2a257ae1678f42e69b8fac1841483549844c x86/microcode: Fix Entrysign revision check for Zen1/Naples
3d22e8c3af8ee764d5f6eef2ee02f702dad170da binder: remove "invalid inc weak" check
64179fe154ed447bc331e5a7e1f74ddaae7ad791 comedi: fix divide-by-zero in comedi_buf_munge()
eb20e3f024b1d8daccde2dca432f01415dfdec72 mei: me: add wildcat lake P DID
018546465e3fa9782d1e2f73008df6b6499a306e objtool/rust: add one more `noreturn` Rust function
b36c2f1997d1190a6f5a0e87faaa40a780fe861d misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
14bc68745e7753cf71d736174368049afeeefad4 most: usb: Fix use-after-free in hdm_disconnect
4e48b6a9488e53d1286634fc7ce8f32be58109f7 most: usb: hdm_probe: Fix calling put_device() before device initialization
d29772d8c184125ccfe15ba72d7f4d3be0ef6ad2 tcpm: switch check for role_sw device with fw_node
24102a65660e3995e335a1b354cfe89ad82eafbb dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c0a8397b5619a709ff6e07337e67ad31f5cba919 serial: 8250_dw: handle reset control deassert error
4ae8e4d801a1c1111cd6ccde9ac1d6a15d6f1c2a serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
bf38554f95e030fbe73c47215de8d04c08f12265 serial: 8250_mtk: Enable baud clock and manage in runtime PM
7f2fb6e3b096fbcfcec3ea0370719aa61087e4a0 serial: sc16is7xx: remove useless enable of enhanced features
a7f158e8eeabf421c1801f2a86ea64b83aa633dd devcoredump: Fix circular locking dependency with devcd->mutex.
bcc50ab99deeffd3afd635f4223479257966df72 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
3b56fa4901cf561c09afaf0cf36d69bef3378c8c xfs: always warn about deprecated mount options
ab0b9978f063f7cb5aebf8fbe4d38be85e33476e ksmbd: transport_ipc: validate payload size before reading handle

--===============4957397573529380936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc56a48ba12e-7a9c20a33b3d.txt

eaf10b215b446a4062974889028f9f312367c17c sched/fair: Block delayed tasks on throttled hierarchy during dequeue
fc80755f4701db31399a05530a1e71f9b2eae03f vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
a71809b93fa9f40337d38bd085062610052972fa expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
95a6cf39f5ada593e685ceb1851f2b16e9d72fbb cgroup/misc: fix misc_res_type kernel-doc warning
4ddbc4041fd27d4c2a33e6e2123f68ca1e39ade7 dlm: move to rinfo for all middle conversion cases
3949e6c48755726f7dd7911568af6a7b13d95619 exec: Fix incorrect type for ret
c0970fe4af83f92793b2eab57a379ef8d4d3ac1b nios2: ensure that memblock.current_limit is set when setting pfn limits
011e3bd9dbce608d36647098176a1ffb2e0b0dff s390/pkey: Forward keygenflags to ep11_unwrapkey
ad29edb1644bc25a53b7520a34c5bff5abccf822 hfs: clear offset and space out of valid records in b-tree node
318f2d7ad7bc67dac5e1bf2750dfd4b7b2be072e hfs: make proper initalization of struct hfs_find_data
aa3de789c83a812409250f5ab94c0b43a29724a1 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
f23d09e2dac4c09f1bf8f01a6a1765e162441bb6 hfs: validate record offset in hfsplus_bmap_alloc
1edfbf25ed8ce8c40200734fb448ee5922930664 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
00c07df02156eb2ed6d50bb71da6022ee307d2bb dlm: check for defined force value in dlm_lockspace_release
d5107f0e2f6b0a3b749dd79b9324289f7d8d7fda hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
3f59bc18905e816b2cad2dac279313cef076be72 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
13070a946a6994e6c551a3e82e6f6e271b9f6baa PCI: Test for bit underflow in pcie_set_readrq()
dd7b905467cd118aa6beb377cb7d1be8ebe48210 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
4dd864c3bbef39dfce4a7ebd9be18ed4abd701a3 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
6aefe36e2ba21cdda712762f11ad824ede7e9d73 gfs2: Fix unlikely race in gdlm_put_lock
24ab4d8c043069b1e1472cde8b010b5ee7ad0ec0 m68k: bitops: Fix find_*_bit() signatures
1dc207f5941ceefb778bd69954ae9f9079f02059 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
741f521a36302053e36d03ac0b8bb4fb157a4e6c riscv: mm: Return intended SATP mode for noXlvl options
e9efdd0f8ff6368364e9c22c5b96fbafc1e77571 riscv: mm: Use mmu-type from FDT to limit SATP mode
5f3f2f9f19e8f16c0e614e2f734089d2f9e1812d riscv: cpufeature: add validation for zfa, zfh and zfhmin
0dfa446ec42ee5ad703b6dce9ba92d05f9719d93 drivers/perf: hisi: Relax the event ID check in the framework
1b42e3b697b879cf44f92a82eedc18b61f6ab928 s390/mm: Use __GFP_ACCOUNT for user page table allocations
b6bb5b169d641d96d806e5ad54bc10012b39e40b smb: client: queue post_recv_credits_work also if the peer raises the credit target
9172f0247816f67bb3455ceb1472e4a2648e03eb smb: client: limit the range of info->receive_credit_target
6dfa7c17eaf1479a5eec0cc40dc5409f0825a170 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
fbe8123454589d77c064e3ec3fc690f3df0e5a75 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
6f95c5044899f37d4cb223e816a04f207e3dd792 Unbreak 'make tools/*' for user-space targets
765f34355f1b7a2bc41f690654deb956897b9f2e platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
d005771371b8b8adb52feb5a006b47e76c8652f2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
6b6ea0b15fed57b9710a18eadbafce6c71644530 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
7284ddfa02f5ab45186a555a2937d416f0aaca9a rtnetlink: Allow deleting FDB entries in user namespace
460dc68f02b6179a1e1494e79778ce2269c13b9d erofs: fix crafted invalid cases for encoded extents
e4bdaef09a7b273ff78d5cb9971f7cb9d8864c5f net: enetc: fix the deadlock of enetc_mdio_lock
d360339818fa8b48f8975af809a7b86a5ce8db69 net: enetc: correct the value of ENETC_RXB_TRUESIZE
338f9425d29a23654b1b910ca98598b54849c20c dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
34422ba8eb898b4e259506eb0d4534e084bdcd7b net: phy: realtek: fix rtl8221b-vm-cg name
ed8a1c636d534923d791378cf102939848f9a72c can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
e5624bd8cd8081eb8e21b6046212b40e473bd95e can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
002a72b787aeed514f5010b9e42715abdb1efdf6 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
080699383574ff3fd7e623aac3fc6b235795a6ff selftests: net: fix server bind failure in sctp_vrf.sh
c4aaafadca5dcd4c9ce27170f4dfba353c91cd43 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
6791ea3bd244b7e5aee8d3a0edd1519a38e690a9 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
af57ef48b607306d386593f9d5bc31eeaee992d8 net/smc: fix general protection fault in __smc_diag_dump
c5f8bd02f89b7436719b4f75be769f3228333e4f net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
cee7c07c45362199e689bdf3c80e05e31facd15e arm64, mm: avoid always making PTE dirty in pte_mkwrite()
15f3428a1d41f2addcd532c84a2a0a46ead89e56 erofs: avoid infinite loops due to corrupted subpage compact indexes
86dab263df84975dea3afecb072e68777aa5d1a9 net: hibmcge: select FIXED_PHY
e738b81a1ffd5a1e8c64cdda43d4be0719b9953e ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
ee7c16c08abdb71da656eb3aacc0973c335fb3a4 sctp: avoid NULL dereference when chunk data buffer is missing
ae4166e908b1d412ac120caa36d5c144d7e1c424 net: hsr: prevent creation of HSR device with slaves from another netns
6606a35d962e1135085a04a7aac8e921078b316c espintcp: use datagram_poll_queue for socket readiness
e83c382cff75c4e99f1900da64303038139a3885 net: datagram: introduce datagram_poll_queue for custom receive queues
2fafd11571d8161953da4c58bed96920c2d7caaa ovpn: use datagram_poll_queue for socket readiness in TCP
e4b6142e3b5f6d82406d3a57648066585c6f6755 net: phy: micrel: always set shared->phydev for LAN8814
f41bf61f1eeb091c5cf2cea2994cdb9ee153dc35 net/mlx5: Fix IPsec cleanup over MPV device
21560a6950bada770bc1b97d1a100eb60b622ae8 fs/notify: call exportfs_encode_fid with s_umount
c08954800eafe3cc380d0df70bd9eebae29ff1c2 net: bonding: fix possible peer notify event loss or dup issue
f6418780fa8ce72f8b71a76c0d4443d8149fdf56 hung_task: fix warnings caused by unaligned lock pointers
402c2e54abf51e1382e21114aa09081c16b55ff3 mm: don't spin in add_stack_record when gfp flags don't allow
eb0e8a202fac3eeca4540862ff63d482b4e3f1f9 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
a4b1c34e48fe377cf47d59e77f65392791e8da9f virtio-net: zero unused hash fields
934c3bd39f68334e15a2c00b0ad4346f25a0da84 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
a71a14ae8be9903dfd9cf9cd8578aa23fe6b5fb7 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
817d76078be8cad6e5d6114029d1b89d69d15ee9 io_uring/sqpoll: switch away from getrusage() for CPU accounting
fa57eaf417f8ea208139cf8792291ff415c943b9 io_uring/sqpoll: be smarter on when to update the stime usage
384f7c35ea945d1712be4d85af45679e0cc5f985 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
f5d7b3b0bbc041418f47c575aadcdd860d7cf60f btrfs: send: fix duplicated rmdir operations when using extrefs
fc78db4f12c949929f3884ed15349d2a2c9dcec3 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
d78c046f5ab63445ee4d1c0811b1fb724189c532 gpio: pci-idio-16: Define maximum valid register address offset
a32d66fbe2d3222efffabb49c2ce0756227bb6ef gpio: 104-idio-16: Define maximum valid register address offset
5466c0a94e5fbfd1833f6451901bd3a62ca7fdfd xfs: fix locking in xchk_nlinks_collect_dir
694c1c54e3065cc72b3b525278e146513de172a6 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
fc455f2e77ff3be141e6d51c380423d560f6470c platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
f01f9e68c5a55c4a99b0575ab342810a830a67ce Revert "cpuidle: menu: Avoid discarding useful information"
0b4f440dc45bd760c455ef1be48078b018ef6a8d riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
87ac380d891b76398e4de495c64e98bf2e154b38 rust: device: fix device context of Device::parent()
fb9661a71fd1ae8c4d512324014768775b8ae3d6 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
5d7b9e0542500dea39cc7bc671992df8048f3808 slab: Fix obj_ext mistakenly considered NULL due to race condition
ef116c9bebe5478b6e9df32a7e4c03c7570105bb smb: client: get rid of d_drop() in cifs_do_rename()
75f1245390de84d3a6d8807891fcea944c1fc829 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
95016fbf8298ade4634c5ac8bcee1c164af8dc7d arm64: mte: Do not warn if the page is already tagged in copy_highpage()
9bc36ac72ae80a93abf199974c9b916d6b5562d5 can: netlink: can_changelink(): allow disabling of automatic restart
49eac1eac9c50d5e7d91204147788b93080a6450 cifs: Fix TCP_Server_Info::credits to be signed
a4e99f8d5b35348afa628154e9a77065dd3c249d devcoredump: Fix circular locking dependency with devcd->mutex.
238c7a8c0d467685ba78956e8db6565fab63ced1 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
d504721fd6c7b2357f2c281957f01a5946c0f0f4 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
537c857c7f82696ca224639fe812541eb892fac4 ocfs2: clear extent cache after moving/defragmenting extents
5b09f3c2edace55a1205e3f6dd220d4cc44afef8 rv: Fully convert enabled_monitors to use list_head as iterator
f1c3c2a053115df8a05cdcc38ad84fd3b6263077 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
7782bcdb406c88f1147218efe19b4a27c438da59 vsock: fix lock inversion in vsock_assign_transport()
1610239960c2c744c8dfdcf09dc7b576ef3da6ae net: bonding: update the slave array for broadcast mode
e9e4541d74555300c89c08475fa98a32b7d0addf net: stmmac: dwmac-rk: Fix disabling set_clock_selection
31cba229b4352d4c4076422aaf3fc19a2fa41027 net: usb: rtl8150: Fix frame padding
0afd6988ed5995d26660c4c8cc8f59721e8f9fe4 net: ravb: Enforce descriptor type ordering
6855382bafa4aee5206acceda5687f237c9c7619 net: ravb: Ensure memory write completes before ringing TX doorbell
5a8d3fe794c1d56e3b3829c51ec5f9c43b4ba968 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
338b8f531ebe71440bdb7e65555c1968df0244cc selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
0991bb15b553a465b9ad29acfdd50efb2265dda6 selftests: mptcp: join: mark implicit tests as skipped if not supported
d578f7d592a00c52e901a82fc44fac66957d43da selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
139ed9dddd1976c44e014c479410f461002b1815 mm: prevent poison consumption when splitting THP
c62c6f0dc21d2c3fa20314586d308c8893cbebdd mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
0e1928fc04d2ae626e171a60bc46f91a6fdc7cb4 drm/xe: Check return value of GGTT workqueue allocation
7e696db36dc9e38c2bb557cae70e335ff634ac1d drm/amd/display: increase max link count and fix link->enc NULL pointer access
402186838494010292d2f17bee5013c2bc2a551c mm/damon/core: use damos_commit_quota_goal() for new goal commit
f4751b72902f28d857a146a3a0f382499cf5e61e mm/damon/core: fix list_add_tail() call on damon_call()
47512cf8b86b4b2a67c0593b709aa37381c3d109 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
2b97cdd92cda7e08da4f7e1af77e9403d0707c32 mm/damon/sysfs: catch commit test ctx alloc failure
686063b712a832f1ce2ca500e1dffe19e32ed5b1 mm/damon/sysfs: dealloc commit test ctx always
904102e33b8fa4b074b739b745bfb55d02443964 spi: rockchip-sfc: Fix DMA-API usage
5e1bb9a33c45c52c3c036c0a974c95dc980814ad firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
803892ecc64923e6421c95bb96367b21ca9f56f0 spi: spi-nxp-fspi: add the support for sample data from DQS pad
fa3c5c2f588501a0492f7afcca872f3f1fc7381c spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
b89e617311b450a8a67d2ee89df4022f2faf62b7 spi: spi-nxp-fspi: add extra delay after dll locked
56e5b87263cd76d887377a7332b97acdedf0fc86 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
b602b4e0dd44044de3fe6cf385b22bfcb0164792 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
a1e47273b55c53d04964524caf8c3fe77cc3f373 arm64: dts: broadcom: bcm2712: Add default GIC address cells
b9c4c597a4a94057e4a2d1306a323e934e2cecbc arm64: dts: broadcom: bcm2712: Define VGIC interrupt
eec0c36d908be7ed69452ee82b17a0ebe395f030 firmware: arm_scmi: Account for failed debug initialization
ecae3eb63f613d65d2c18c7f1ad1a230ba32ba55 include: trace: Fix inflight count helper on failed initialization
370dd1a630248ff32aeafaaf6ad25eb406be7595 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
4dd3bb310703de4d364303f93f1a40fc513c1e9b spi: airoha: return an error for continuous mode dirmap creation cases
139ebc4b1d40a01efa0aabf9ffc8c41ae86cdf80 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
0ae58ee01335781c43b60cffdede1f147108db87 spi: airoha: switch back to non-dma mode in the case of error
fa654d16699b21f5b7d97e817652ed3719fbe3c0 spi: airoha: fix reading/writing of flashes with more than one plane per lun
1490f3d156722c2503ea31dda3fb08f62f6d8f45 sysfs: check visibility before changing group attribute ownership
264d4eb889bb49a87ddeed0e342a8f6645a33410 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
a62dcdd359c8dbe7163e935b2eca8506d67b077d RISC-V: Define pgprot_dmacoherent() for non-coherent devices
4f69d33d56d2d17e1f44e64b923b90c708550333 RISC-V: Don't print details of CPUs disabled in DT
f2e3e3206e60abb7cbb408de73d6503d20fd6070 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
957121cedc4b80e450dcaae3cbad1f24c9d2135a hwmon: (pmbus/isl68137) Fix child node reference leak on early return
233691e1201c525f77099411b1fadff6091a81d2 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
5a528a776e3514398dc0961376b00421007c1de4 hwmon: (sht3x) Fix error handling
942608586d76ac7263d60b05c5505f7af11c88c7 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
acff11858cf0de5b93a754abb2acb12d78e194ad nbd: override creds to kernel when calling sock_{send,recv}msg()
17bdc849bd7ff069817e306b1dbed028f934a870 drm/panic: Fix drawing the logo on a small narrow screen
4e3569b86f300edd0e6f07cc9a0ed43e53a7e871 drm/panic: Fix qr_code, ensure vmargin is positive
041ac1ac7a233be1e70af65608bc9ece21decce3 drm/panic: Fix 24bit pixel crossing page boundaries
ece32c3e86e84d9355d4961719f66c14f6bfd06d of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
3a1347439e4fae1dbf72ecc7de67a96051fc2c6d of/irq: Add msi-parent check to of_msi_xlate()
6b1311820c743636d6ad02cbd04d0a00dc34ed6e block: require LBA dma_alignment when using PI
280553bf4ce7c23933b76749f4579c578f7457ec gpio: ljca: Fix duplicated IRQ mapping
dcbf24b21a5e3442235092ef9b0cdcac14544d2e io_uring: correct __must_hold annotation in io_install_fixed_file
b418643416dec53b3cd4b4269105affb453b7e2f sched: Remove never used code in mm_cid_get()
54d2340d42892e134b9fc4b420c97d4209938901 USB: serial: option: add UNISOC UIS7720
50dc8b07a6862a208c8ff1b48915df2ac04b1421 USB: serial: option: add Quectel RG255C
f67604bbe895a2f9c4013a3a14047b5ec0d30962 USB: serial: option: add Telit FN920C04 ECM compositions
8219bc23df9b87218381e959fd4ff5e4c82797bf usb/core/quirks: Add Huawei ME906S to wakeup quirk
64e245fbeafc306471ebe3ea88bf27c3fc4fc8f0 usb: raw-gadget: do not limit transfer length
2c7bc138ef2e4f4517a1708c4db40cf94ebd1734 xhci: dbc: enable back DbC in resume if it was enabled before suspend
72c0a3fe719c7b1c92ab95ef2cd0e5018f8d50df xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9086cd48f69173034b2899ad056b9032f7f44923 x86/microcode: Fix Entrysign revision check for Zen1/Naples
1114e4b8303ff33a12b0b348fcc0299fe059867f binder: remove "invalid inc weak" check
15d4dd2da691a4b0b80bdcbe8f2a92b3968ad8a6 comedi: fix divide-by-zero in comedi_buf_munge()
db8d29952d646426c74ff1a13cf0c510c0e3d400 mei: me: add wildcat lake P DID
5472392c0310922192404ee3c4a6d957a3de28f2 objtool/rust: add one more `noreturn` Rust function
83d622123e413aafd25d74d1a475cc0b268e559f nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
bd6ccf31f921b4bda5f6fa3aa9ab7af3c10546c6 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
ec6e4ba87e45da007f68d0e1d965b78bdf1751f1 most: usb: Fix use-after-free in hdm_disconnect
d069d0d33a92da63d7c0ef1fed90a9cf18e05787 most: usb: hdm_probe: Fix calling put_device() before device initialization
30a431ec682e5dee6a20713e167a044cc6e8659b tcpm: switch check for role_sw device with fw_node
0e789346faa8f03daa7c966d12ab9678d8ecb898 tty: serial: sh-sci: fix RSCI FIFO overrun handling
7887574ac7222d0af42a6b9b069335d45eb09fde dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
26ee186aa861964d066a9fefc0fd9c88c11e6189 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5e2b21c0e96df84b1a5aa51fa34554dac7fd61ee dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
21d72e513f1219a7211c4307b098d46e5b7c92d4 serial: 8250_dw: handle reset control deassert error
07ec897853f55dd2040775714a8fb9b721a50dff serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
e7f28c993f8059af9379037eb57076301dbe02af serial: 8250_mtk: Enable baud clock and manage in runtime PM
1944bf26faf659355835bd50e7aa2f2fc31dc330 serial: sc16is7xx: remove useless enable of enhanced features
68b04ba28532a7635c25db16576478b35ae6ed35 staging: gpib: Fix device reference leak in fmh_gpib driver
c1ddcbfa2df33a8c31a8970c7111e90c104ba6c0 staging: gpib: Fix no EOI on 1 and 2 byte writes
75e084b6b635d3518d62fb409485f36e9ae21eb7 staging: gpib: Return -EINTR on device clear
cda9853463bab3725b9a8941edf5dc23651a8125 staging: gpib: Fix sending clear and trigger events
d8eadedba44beda00112a3ca54590325f5affce4 mm/migrate: remove MIGRATEPAGE_UNMAP
0df4e70a871237c044c25a26a3b586552b6b3a9b treewide: remove MIGRATEPAGE_SUCCESS
b95b708580cc5c8267983c65f3af901e7db81835 vmw_balloon: indicate success when effectively deflating during migration
ad0eab0d03569b3e21f1a26b2e64094423b904dd xfs: always warn about deprecated mount options
bf539156e4db8446a3e71099c1c4d5d5de3cc5ea gpio: regmap: Allow to allocate regmap-irq device
c2c01efeaf858eeb19871fb992f2909cb330ef09 gpio: regmap: add the .fixed_direction_output configuration parameter
c6cdbf9953b73d6aea57f7eb62474a6ee8de4459 gpio: idio-16: Define fixed direction of the GPIO lines
7a9c20a33b3dd1405f54de24863657428a366a22 ksmbd: transport_ipc: validate payload size before reading handle

--===============4957397573529380936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ae7856bab5-8f156296920d.txt

2fcc4fafdb223e920cbcedfbead675706d0ff4b2 exec: Fix incorrect type for ret
a09ac961183e001562644e935aa6777cc261dff9 nios2: ensure that memblock.current_limit is set when setting pfn limits
4e2c29523a97b1e7148bb2871ae92e0c99ec3938 hfs: clear offset and space out of valid records in b-tree node
00a8eb7f864168ad2fefc491157ff79f56521668 hfs: make proper initalization of struct hfs_find_data
71292a1b1117d3ceda838204aeb699a80d4cf844 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
085545902fe1874eb7a06ccb1e155729f9292e1d hfs: validate record offset in hfsplus_bmap_alloc
5cd88f3f5095e3102293395b7e80f13189c5182e hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
c31f4c049687274409551585bf51b9bd10421b58 dlm: check for defined force value in dlm_lockspace_release
99aea730075ca80d412910fa7607811c4b6eff71 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b8a44dcd3e33818522d2caece50876089527cd7f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
84fcfe8ec112fcb4fca87f2a95fe3adfae52d350 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
b8ce58b96ed0165113b4782133f4afab17892289 m68k: bitops: Fix find_*_bit() signatures
0570a56f9c7776367a9b74f9e5a6c54cc0112e13 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
cefaaac46bb3fe26435ee664d60ec497abdedfd6 drivers/perf: hisi: Relax the event ID check in the framework
9cfb492f70399a0a4fbfdacfdd55fff9de0d3c1c smb: server: let smb_direct_flush_send_list() invalidate a remote key first
d9f42b79c8b56a92ff6732753284172bd266c146 Unbreak 'make tools/*' for user-space targets
8c110bfbd565f7a0a4790580ddc2f960aae8cbd9 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d3b0488287ad2315999a08a2a3dd53daf257847a rtnetlink: Allow deleting FDB entries in user namespace
4a94e2ee15963c37e9467fee4e2551be46ad3803 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
fd7a5e084e03ab153971a0655da9544b5034b6ad net: enetc: fix the deadlock of enetc_mdio_lock
2691f67bcd59620c168b792487a55deeedfda684 net: enetc: correct the value of ENETC_RXB_TRUESIZE
9713ef4155bbdf983b414c2f5a2dbeeab35ad1f6 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
7c53b78bd4f8dfd26f9afde0c74ba7ad175fb3b3 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
7675c719f23eb18afb29134cdab7b66ce009822d selftests/net: convert sctp_vrf.sh to run it in unique namespace
5d525d80e29bf70f98dbbab9342fa3f43cc18a72 selftests: net: fix server bind failure in sctp_vrf.sh
36d78547fc1f1fa86c77a70bb8a62eaa65248c29 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
54b7a1ebe9ca7c4ea2e284da930c1bd206965895 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
5370a8e50c905052aee1af9fc8f672797d5fcc0b net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
1bf070c07b43dea9ba3ce9a84980672b471d185c arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8e81a54258932c8f4202f312d80804abbc7c3ade sctp: avoid NULL dereference when chunk data buffer is missing
7380c9a49eb7aa2843b99f0810c257bfc5754cb5 net: bonding: fix possible peer notify event loss or dup issue
f9f447feca3dd0a4dbcda350ce76fe5ab7522182 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
5f83a37ef4b15bc9e22d34a62b2e7e71f7eaf2de arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
abdde87c48329407a5905bbb28ea4e2d73150448 gpio: pci-idio-16: Define maximum valid register address offset
5ad5f2f05df6aec297799fe5a8e265c78d556231 gpio: 104-idio-16: Define maximum valid register address offset
c2466cc503c8fc1b3ad2829179e856ba7e8f0494 Revert "cpuidle: menu: Avoid discarding useful information"
465aaf48772bdb464f337764d35c35c680a4a3be ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
582cee38105441b75dafd3937643db2f02916fc5 can: netlink: can_changelink(): allow disabling of automatic restart
64cc56a924134f2214f973ae8652ea45c227a748 cifs: Fix TCP_Server_Info::credits to be signed
c3f84ffa5478362198ed57628949b74343bd7e68 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
6950f214a1c7d7078627d544cdea870557be21c9 ocfs2: clear extent cache after moving/defragmenting extents
a19ea39e52de0319a8d277fa3ec8ae03f98d1767 vsock: fix lock inversion in vsock_assign_transport()
d4dac9fa6c0467ce463ccd96b2bd7210393918f2 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
e84713bc585b11c0e3848ce9ceccd0a2bd00bca2 net: usb: rtl8150: Fix frame padding
45b4b410a09e32ac68b02754bced05ae5385be2d net: ravb: Enforce descriptor type ordering
52a442ff5cb23f1a7847613d1264004aa4d05818 net: ravb: Ensure memory write completes before ringing TX doorbell
7c15174507101ad338a569d1c54ff0a62e929fb0 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
3baf2969eb235ff0493d73e5bd2326a9f2e3e0cf selftests: mptcp: join: mark implicit tests as skipped if not supported
e2c6f9609a1255057dec5460ef10d1d6a7b8371d spi: spi-nxp-fspi: add extra delay after dll locked
62a0a494073f3c3a7e413320eda282e3010f701c firmware: arm_scmi: Account for failed debug initialization
5fe16e487d63ef4d3ad8403ff1b3c4c72f126823 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
fff3db73d62b4b4202e941870ff17f9de1d39d2c RISC-V: Define pgprot_dmacoherent() for non-coherent devices
ef4b9bd15723e226d4897be5852e284c3cfdca70 RISC-V: Don't print details of CPUs disabled in DT
d92b92158df8b811bd93fa08e17d9b928b2698c5 hwmon: (sht3x) Fix error handling
e56c3b69a2d98f53c4674120a4086da7589fac5d gpio: update Intel LJCA USB GPIO driver
0440103a10daa6e91d70e2ad02405880f4f19503 gpio: ljca: Fix duplicated IRQ mapping
b80ccd95ba400eaa46d712ba7b65720202b69bcf io_uring: correct __must_hold annotation in io_install_fixed_file
9c4450be853756f6c61339537c8a70aacf336ccd sched: Remove never used code in mm_cid_get()
6f24227b61c8505c70b2a6022dde12552e5b3b3d USB: serial: option: add UNISOC UIS7720
48144b50c703a74551f0d124339801fd2b0e7fb3 USB: serial: option: add Quectel RG255C
7beb1ed0001e46aa12e1bbe686b2e8ce391b1165 USB: serial: option: add Telit FN920C04 ECM compositions
aa077c2bbce7b599b503248430eeaa0d54fa2a2e usb/core/quirks: Add Huawei ME906S to wakeup quirk
5ec8c84806b3387b9c09d03b64f9775cf2f7996b usb: raw-gadget: do not limit transfer length
518fd360a859b4550ab4074867d15547805178d2 xhci: dbc: enable back DbC in resume if it was enabled before suspend
e4fe072af3f2f89bfe448d8383b975cf0c4e54b2 x86/microcode: Fix Entrysign revision check for Zen1/Naples
5227665f0b607789fe99bd45e7ac2527e3f10604 binder: remove "invalid inc weak" check
62919b97732f88cfab12b0773af0fbbbe436a886 comedi: fix divide-by-zero in comedi_buf_munge()
3c8fe1eb5f0a541daa775ac972d8b1c1ba1d444d mei: me: add wildcat lake P DID
6265295dbd9c4ed99f387e38388b0585d22fa758 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
36b83da3f7c4b3b21ddd9ce9c1f4b386ec30748d most: usb: Fix use-after-free in hdm_disconnect
0a0145e6c0ddfb93f32edf136c73194656245b8e most: usb: hdm_probe: Fix calling put_device() before device initialization
f04953c92aba15bd004515e67e3ae93cf0438b2a tcpm: switch check for role_sw device with fw_node
d1cf0edb33ad200a1fb4ff982f822c937131e0ff dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
17434f862809b7b56b6be78759cb0f02f5b20e4f serial: 8250_dw: handle reset control deassert error
283c18dff5d3fe4c5de3dc07db48061bc4c6b187 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
febfaea127ea013cb6eb469e10df09adabb07a1f serial: 8250_mtk: Enable baud clock and manage in runtime PM
b8071925d6a3766edf94d5538e03306d87df4211 devcoredump: Fix circular locking dependency with devcd->mutex.
b372b88aef1b5c83cb88d1a20c64daa7ec1ef7d6 xfs: always warn about deprecated mount options
f5ab7aa9449e4d1a0c3724de596ba822cfe85de2 fs/notify: call exportfs_encode_fid with s_umount
ad90c1bdd5dfc47021c4e308d06cdafa48075234 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
cebe6d5986c14bfdbf2a1304e9664c5332fe3416 s390/cio: Update purge function to unregister the unused subchannels
e2cd8e71793b73b030a3efbf5a36f8ab4022d500 fuse: allocate ff->release_args only if release is needed
e0a587e3a5f2c45f251409afb3893eff6d83ec6f fuse: fix livelock in synchronous file put from fuseblk workers
79f30e9a46607d3977003267bd1cf629ae1dbe15 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
8f156296920df8136cb58fda3a9ead121c3c24cf ksmbd: transport_ipc: validate payload size before reading handle

--===============4957397573529380936==--
