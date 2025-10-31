Content-Type: multipart/mixed; boundary="===============6508111763754350149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 06:40:57 -0000
Message-Id: <176189285745.172708.4557080005494168543@gitolite.kernel.org>

--===============6508111763754350149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a2501db9765d6ba3a2dfb6ec8787277180abf575
    new: 5bf55fc8d4751d33cc4520bb8408981dc4a643a4
    log: |
         c7f86c194835b428dcdc807af4ae4b417d1a7990 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         5b48f5f9333aecc4475e2116fe92cca74a34f462 x86/bugs: Fix reporting of LFENCE retpoline
         c644dda4e73fb5c748f39b98c4d356c79d91328a btrfs: always drop log root tree reference in btrfs_replay_log()
         5bf55fc8d4751d33cc4520bb8408981dc4a643a4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: 957a92d4a3c3ffc55072db18e5b65813dcacaa84
    new: a3c00b95abe6ae2c5634932e70590170b2610565
    log: |
         78acd69618905bd0e0711b4cab731ef13012da0d net/sched: sch_qfq: Fix null-deref in agg_dequeue
         21978f1ebd9124eec9430e61c2dcd8e8a511d5a5 x86/bugs: Fix reporting of LFENCE retpoline
         4c45f092268d70d3effecb2ed0e21f6b42c9ea7f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         651afa2b1328403807bd5e816fff8a8614d179e5 btrfs: always drop log root tree reference in btrfs_replay_log()
         a3c00b95abe6ae2c5634932e70590170b2610565 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: e19f01875bc861763ce760922cc685ef1946a88e
    new: 1ac9f9aaea1be97dbd6f45fd554597156c7b121d
    log: |
         aa2a04ce2286d363eab3c3967b4b66684db75794 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         c03b9b635b00d8f6091bd20733a5a88f1c74471b x86/bugs: Fix reporting of LFENCE retpoline
         1ac9f9aaea1be97dbd6f45fd554597156c7b121d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: 3ff311578d62428a204a4908322cc618a63bff07
    new: 6416502aa9077901fb71456dfba7af23fca9105c
    log: |
         f71db4fcc719d21837804e9ea61952bb3f188aae net/sched: sch_qfq: Fix null-deref in agg_dequeue
         34a9bba833d434ffcaf479223ae06523e733bdc2 perf: Have get_perf_callchain() return NULL if crosstask and user are set
         e34c69b18b0ad2839bb743a0e705529ed2a56bbf x86/bugs: Fix reporting of LFENCE retpoline
         19a0fb6456040a0a0b541260bc9fc5f8a7a2b8dc EDAC/mc_sysfs: Increase legacy channel support to 16
         67c377f80ad59f349dc4481f5e2b36b4478afe01 btrfs: zoned: refine extent allocator hint selection
         f318ad86a77e85caf69dea1d6b93a8a1272a5dc8 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         686c2274ae52e7b8e209589087e378c39ab91846 btrfs: always drop log root tree reference in btrfs_replay_log()
         5c1e4bff769334bd8d34536e6d26e789765115a2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         6416502aa9077901fb71456dfba7af23fca9105c arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
         
  - ref: refs/heads/queue/6.12
    old: 217665b171a985ab738f196ea9de26a22533feeb
    new: 8ad999a072dda7c19aaa0378d5796df930aed9ee
    log: revlist-217665b171a9-8ad999a072dd.txt
  - ref: refs/heads/queue/6.17
    old: 9050b8e3cf6c6c17c8eb0fd9e4b9f5be693ad4db
    new: 465ac31a8bd117addaeab6ab90f40c944cf5ac20
    log: revlist-9050b8e3cf6c-465ac31a8bd1.txt
  - ref: refs/heads/queue/6.6
    old: 637d4e089133ab6bde41bdd1accb27e5116b10f6
    new: d73f4d149e2618f3a53c80e326b66235036ec242
    log: revlist-637d4e089133-d73f4d149e26.txt

--===============6508111763754350149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217665b171a9-8ad999a072dd.txt

a1d02cd38c052add598f77083d4b1bc48a2cd899 net/sched: sch_qfq: Fix null-deref in agg_dequeue
aac4c74d07c95d62a2ad5230c9163306597f9de3 audit: record fanotify event regardless of presence of rules
163b041de0800e9aab24cb83df0ba5a91f73b4d0 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
995b2690739b49d9d9be3cb4f3b229274c13a203 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
b707b84fc473a97ef0b442909ead9a7eb01154c0 perf: Have get_perf_callchain() return NULL if crosstask and user are set
c9f17a6f793eb0460e93b208079b84da065a47b6 perf: Skip user unwind if the task is a kernel thread
0f312ade94b22d9c42b422b18b889b8d63d9bde5 seccomp: passthrough uprobe systemcall without filtering
44892cdbda6e4d0f6dc4e10599a64aeedea8460a x86/bugs: Report correct retbleed mitigation status
065bf334e733fa9722214cfc0fc3fad62718dad8 x86/bugs: Fix reporting of LFENCE retpoline
37613e6148a6b771ba21f3f4ba4af0431b761252 EDAC/mc_sysfs: Increase legacy channel support to 16
c64a0f32665883483f5eb737cae01279e68f2eee cpuset: Use new excpus for nocpu error check when enabling root partition
dd1912312809c01a8950b5a206d94c83bb78aadd btrfs: abort transaction on specific error places when walking log tree
a7e3ffbf7f31b3c2e6890c683d8799d73b550d51 btrfs: abort transaction in the process_one_buffer() log tree walk callback
1ddcb230c024fea936435f468a736e7d213df20c btrfs: zoned: return error from btrfs_zone_finish_endio()
a67dce9c4df1340bb4bdfef32449bb9a8c90b395 btrfs: zoned: refine extent allocator hint selection
b60658128440e62260ed0c474fa9253763ef61ac btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
9a49e871aa1ea9ef5fdcca9f34d1289d5292ce40 btrfs: always drop log root tree reference in btrfs_replay_log()
686021ecd5ffc1ab7d3c2826c121089fe1412fb7 btrfs: use level argument in log tree walk callback replay_one_buffer()
f57ef0761464602ace86ec017bf74668a293d1c4 btrfs: abort transaction if we fail to update inode in log replay dir fixup
5745df212a99066d131b1ebb5ddabe4f33f02861 btrfs: tree-checker: add inode extref checks
2e8e6351c119a08cb3e554e948dfa47bce2562a3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a00c0b0ec1ee6a31a0337440a6777b2a576cf426 sched_ext: Make qmap dump operation non-destructive
8ad999a072dda7c19aaa0378d5796df930aed9ee arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============6508111763754350149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9050b8e3cf6c-465ac31a8bd1.txt

514784d00832d23a6a7953ed3694306e5af87b03 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
d2d1472ae76d2c575331f35756c52377a2118f5b vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
d699453de799cd33ce5d85d7631f51fc8b85b282 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
c36c694a20c2d160dd493965a3611a9aab3b789d cgroup/misc: fix misc_res_type kernel-doc warning
7db526fd16c63ea447f38f54962ffae7f3bcfbdd dlm: move to rinfo for all middle conversion cases
284fcf0327104198872428ceabb039b620839901 exec: Fix incorrect type for ret
8912814f14e298b83df072fecc1f7ed1b63b1b2c nios2: ensure that memblock.current_limit is set when setting pfn limits
cf7d94578766aa83c2ce2962fe049d02413cff07 s390/pkey: Forward keygenflags to ep11_unwrapkey
425fb13fe09d7c6c2a973257b8ae5f8df0521ca0 hfs: clear offset and space out of valid records in b-tree node
952d4757076f2d73580c0fdba660cbed8b9bc6eb hfs: make proper initalization of struct hfs_find_data
14c673a2f3ecf650b694a52a88688f1d71849899 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
068a46df3e6acc68fb9db0a6313ab379a11ecd6f hfs: validate record offset in hfsplus_bmap_alloc
4891bf2b09c313622a6e07d7f108aa5e123c768d hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
48a8ae03a404090026e990b53a7f952137249353 dlm: check for defined force value in dlm_lockspace_release
502fa92a71f344611101bd04ef1a595b8b6014f5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
c99e5f16251ad1755a3b6ffd7061ee37c6095ff4 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
00f2c05b196a57e99aa5700342c824250f9332de PCI: Test for bit underflow in pcie_set_readrq()
997222a4c1fd1f5311e72ed9697575d0a25cb4fa lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
d35ed24aff01f942b458a0186debf6aa5a43349a arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
64c61b4ac645222fa7b724cef616c1f862a72a40 gfs2: Fix unlikely race in gdlm_put_lock
b069eb7f5cc34b57bff1ee861cedf5c3beff0b14 m68k: bitops: Fix find_*_bit() signatures
3739560a7d1ba64ae006ba250f7e9e4c49e89210 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
2cc4899b64e2b345ad09c8e87cb8a48cdfe96b24 riscv: mm: Return intended SATP mode for noXlvl options
4305480542c4ef08d3ded3ee12efab777e3c0ec5 riscv: mm: Use mmu-type from FDT to limit SATP mode
b8759add751d0c70b51bfd20b91d407aac842544 riscv: cpufeature: add validation for zfa, zfh and zfhmin
64a028c85b499334a6e1a834a58f7f5cac78beb9 drivers/perf: hisi: Relax the event ID check in the framework
7f9fb3a5a46031efcd86f2580b465f67cb6f1c4f s390/mm: Use __GFP_ACCOUNT for user page table allocations
77d31142ff11736cd1812896ccd46f4cd0e3c16f smb: client: queue post_recv_credits_work also if the peer raises the credit target
0a6932ecfb3e8820f7bd726510135196fc36f274 smb: client: limit the range of info->receive_credit_target
42cf2369f3658f134555d1b1698396f0a32d64e6 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
281f717f6548d0d8df3c87bc7c3024ec7d967de2 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
f7b44cb7e788b472742b5f9bae840802a4e118cf Unbreak 'make tools/*' for user-space targets
46be1f5aae82b4136f676528ff091629697c7719 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
5944d1e910f58455a088d5b45f35126698527c65 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
2bb70ae4c938791a838f8010686c96039e17b455 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
5d1234c1cc42a12f8c95b066c52ea5425434174d rtnetlink: Allow deleting FDB entries in user namespace
00d8fe0b72f4ca0a983abced36aad2160038c421 erofs: fix crafted invalid cases for encoded extents
2e55a49dc3b2a6b23329e4fbbd8a5feb20e220aa net: enetc: fix the deadlock of enetc_mdio_lock
857c05b63521ea58e7d0fdc622ec2f665d0cab38 net: enetc: correct the value of ENETC_RXB_TRUESIZE
8bd7b0b2a932e19e9cbb2cdae5953e676f1a73a3 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
584eb8c875ae727ac5396bc85f774d0354d69fc6 net: phy: realtek: fix rtl8221b-vm-cg name
1210a3683dd849375244d95e9f69415651a31f47 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
6b0e3eb6e6270e22d0c018ac5f1f91c268cce29e can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
166bfacb87fa445136b33e68c4d68078efee6932 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
5d56774ddecc7ef12ebe5890267b19eeb8a39eb8 selftests: net: fix server bind failure in sctp_vrf.sh
d969645b9b7810289bf3c353ea06957373756b8e net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
f2557d7fa38e9475b38588f5c124476091480f53 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
99b5b3faf3220ba1cdab8e6e42be4f3f993937c3 net/smc: fix general protection fault in __smc_diag_dump
2582c02329d28da2474c9ddb5a557c2feb34008e net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
cdb4ac9207d4458024884e39cdeca92b1e6cd816 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8675447a8794983f2b7e694b378112772c17635e erofs: avoid infinite loops due to corrupted subpage compact indexes
8bde958ab22d84377d8bb4c2610eca4a2945e4bb net: hibmcge: select FIXED_PHY
25f50cdac4eade009938848e217e4da5741dd2f8 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
89b465b54227c245ddc7cc9ed822231af21123ef sctp: avoid NULL dereference when chunk data buffer is missing
89941a0d0fc9561eb62e9d8f185a317d2c44474c net: hsr: prevent creation of HSR device with slaves from another netns
d4fa3e039fb47df87066af46c263c0d535aeea56 espintcp: use datagram_poll_queue for socket readiness
5353d39d3404af60a6cc1c1f280387e3206ab995 net: datagram: introduce datagram_poll_queue for custom receive queues
28669c3c42181b277b27921d7fabd3ad2d0bca6d ovpn: use datagram_poll_queue for socket readiness in TCP
b093b06826b836c2824858669db080c190c04715 net: phy: micrel: always set shared->phydev for LAN8814
8956686d398eca6d324d2d164f9d2a281175a3a1 net/mlx5: Fix IPsec cleanup over MPV device
d1894bc542becb0fda61e7e513b09523cab44030 fs/notify: call exportfs_encode_fid with s_umount
582ac704f60b85d54bd0e18df3e8d81811d97a82 net: bonding: fix possible peer notify event loss or dup issue
c0e2dcbe54cb15ecdf9d8f4501c6720423243888 hung_task: fix warnings caused by unaligned lock pointers
504174133453e3af73e626e328603d7eb5986f34 mm: don't spin in add_stack_record when gfp flags don't allow
f784c10c519e7089dbfc83b823204f0b9cb2eb19 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b625d231c66a6041e98817ffc944bf6e4c45b2e3 virtio-net: zero unused hash fields
3a01b2614e84361aa222f67bc628593987e5cdb2 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
6dc769665a337f0289ff9978efc2062c9713acb3 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
09e550589412e9d7304e4e01cf3d5181b0de2b13 io_uring/sqpoll: switch away from getrusage() for CPU accounting
7d95de124436f4c69e6589dc089e84e2ae66bcce io_uring/sqpoll: be smarter on when to update the stime usage
0c2b2d4d053e9840e6da6ed581befa20309f281a btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
c564ecd64f1b110b369d9c211b7682eb83f09f93 btrfs: send: fix duplicated rmdir operations when using extrefs
b25cd4a5f1b5e1985c54e943efc4a3b858b3dccf btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
aea8fc157d06758cbed7d16f898d6702bb822e0c gpio: pci-idio-16: Define maximum valid register address offset
6e929648c8cd1020a4ae4fb379ebbbcc46ae35a7 gpio: 104-idio-16: Define maximum valid register address offset
faa40049b0f7670b1f10c4fa0a7ac4eea29d5fca xfs: fix locking in xchk_nlinks_collect_dir
9aac08036ae577b4c60533c60ee3f33a91e9437a platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
24c3812c9e817d19e4842d7495561594de1ddcb4 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
e157e0d869c69b978d0a4e7fffa17aaa6b17b80d Revert "cpuidle: menu: Avoid discarding useful information"
d3c352207f7325cf09362cf519cabb0c68222c48 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
2b55b5be1d6cb0cd6f4e50e8a1b3590e366bc33d rust: device: fix device context of Device::parent()
7c34feda6a9a203c9744281f1b6671b7dad2012d slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
1bbdfd647627cdab5d618995d083da5dc79973e2 slab: Fix obj_ext mistakenly considered NULL due to race condition
28e12160f2161dc2564dc16f8aa75c392b7d7c48 smb: client: get rid of d_drop() in cifs_do_rename()
9506b5f57dff13571a38fd01297cbcd4614da9c5 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
0bbf3fc6e9211fce9889fe8efbb89c220504d617 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
7637d01eeed371e873a199afbc7311be5b6289bc can: netlink: can_changelink(): allow disabling of automatic restart
bedb74f64a144356733663073dfaccc14d3e0a18 cifs: Fix TCP_Server_Info::credits to be signed
a31e8a338eaf836c180a10c176b275a36481c985 devcoredump: Fix circular locking dependency with devcd->mutex.
49ebeeb6c5143a2c0e1c909469b9891d45e2ea00 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
b1cfdfc6cd65ac64a1c367ce09c6b07840b57cc3 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a21750df2f6169af6e039a3bb4893d6c9564e48d ocfs2: clear extent cache after moving/defragmenting extents
8948a0338d33c4a7ef1e0c439a3ad1d5fe9355ae rv: Fully convert enabled_monitors to use list_head as iterator
ef6fb1fff2bb875af186e8129571c1aa05b6fd62 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
a2a4346eea8b4cb75037dbcb20b98cb454324f80 vsock: fix lock inversion in vsock_assign_transport()
2c81312781e75630a1ca37dcb93ccf837f349fba net: bonding: update the slave array for broadcast mode
41f0bf273b00cc19e7628e2b86c82abe706278cf net: stmmac: dwmac-rk: Fix disabling set_clock_selection
2c7db4d625dc65ad59b0b49547ba1f6ee8fcdeb8 net: usb: rtl8150: Fix frame padding
79790987d0d0d9c1df1531a957160cb3ac5f1b2a net: ravb: Enforce descriptor type ordering
dafe03e2d03080c5dd2ffa0dc1de6ffbfef5809f net: ravb: Ensure memory write completes before ringing TX doorbell
9de74c227c1b16f831580144f2d30735aff34608 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bfc27c3c95d7848a89e719530b06e4eea504825a selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
0a64113de12600e260ff46920209e38e49f65090 selftests: mptcp: join: mark implicit tests as skipped if not supported
9518a14ad360f29736b609aef31ca57e5e031ddd selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
92acf4b04f255d2f0f6770bb0d0a208d8ffb2b77 mm: prevent poison consumption when splitting THP
02389b7c616b9ead719eb86c05071f9f144e50a8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
0732398d60804444d974f9f22734f358c8c63021 drm/xe: Check return value of GGTT workqueue allocation
a3fc0d36cfb927f8986b83bf5fba47dbedad3c63 drm/amd/display: increase max link count and fix link->enc NULL pointer access
a5b2e433786a6ea49a8884ebaedd256eab2b2c6f mm/damon/core: use damos_commit_quota_goal() for new goal commit
ca40e83898d61a260428b6f58a6144d76877f0b2 mm/damon/core: fix list_add_tail() call on damon_call()
ff8dcf621a4172f4a6d42cbbb25d21659d3ac300 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
5b3609d9b9650bdea0bfdf643e0ce57e1aed67fc mm/damon/sysfs: catch commit test ctx alloc failure
ba236520ae53418859f4b7c7de3c71478d3c0b5a mm/damon/sysfs: dealloc commit test ctx always
22810d4cb0e8a7d51b24527e73beac60afc1c693 spi: rockchip-sfc: Fix DMA-API usage
b7d5e516612bf904562cc864d2cdf0cb44ced4fa firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
ac6845a5bae63dc784279b207f5d12b42660995c spi: spi-nxp-fspi: add the support for sample data from DQS pad
2b26747b85b1882f84fff57c22d3c4957df8b85e spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
ed9192924682bae0051c9f8b5a4248efcd5c35bd spi: spi-nxp-fspi: add extra delay after dll locked
13bd0ae13cf96cdd02188bc258bf5268b961b579 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
30333082490aecdac83897227eff5fefd063408a spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
39bf8915a467387042e29415699e231d8c523ab2 arm64: dts: broadcom: bcm2712: Add default GIC address cells
31f39ae3b20e0f9a712f86468924c3c938910e53 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
554c9d5c6c695aedaecfb4365c187102709397b0 firmware: arm_scmi: Account for failed debug initialization
e9a019f85775a96ad3849a6de00b12eb33d81804 include: trace: Fix inflight count helper on failed initialization
d0a896c5d1239eb4144803dc8a146d3e883cc973 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
b090c2f4cc172dc7b1ffcee2f9162900aba2038b spi: airoha: return an error for continuous mode dirmap creation cases
0e863d74e2ff10f1e3dd04449b7145608f3b4925 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
651abd307e1f713fd277cd2c4d8fdbeca8478199 spi: airoha: switch back to non-dma mode in the case of error
f527f5032edc32934cd3c3d999bce2140dace41e spi: airoha: fix reading/writing of flashes with more than one plane per lun
ac2c526e103285d80a0330b91a318f6c9276d35a sysfs: check visibility before changing group attribute ownership
e9c19d19dd7e08db89cead5b0337c18590dc6645 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
30e2dd4067da3a4aa2f88c2c34f7b12756f1dd90 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
8d7b0f5eff7cc23d03e162f7a5e6e13d144d9cb9 RISC-V: Don't print details of CPUs disabled in DT
66bc9c23072197301768187d83d2a26bfb798365 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
f957c0f9975d9314b3c054ad5e4f6badd2eacc14 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
240b82b86a091c1aa49d951d4467425420a081a0 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
9736fab64459051fbd95e5d1f7dbb74ec1c88a30 hwmon: (sht3x) Fix error handling
0dc956645e869dde49a0d03ee74000fc069f96a1 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
57c320d14a3400bedd0cc3d86f12dd5ea39ac08a nbd: override creds to kernel when calling sock_{send,recv}msg()
9a0daa17381993de3158a593edea0d6ad54f47c8 drm/panic: Fix drawing the logo on a small narrow screen
53e5c5ef2f0c04b237f011b18841dc0249fadcac drm/panic: Fix qr_code, ensure vmargin is positive
91296c47dd76e82c15afb34def9d2ddd17df36a4 drm/panic: Fix 24bit pixel crossing page boundaries
e4fd1e731f2caecb3b8c24613d36436db2cc031d of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
eff5761b0578f74d9df69508bb79af2d52f8d8ef of/irq: Add msi-parent check to of_msi_xlate()
e7200d6afae69ed5e67f22e3338471276989b3ff block: require LBA dma_alignment when using PI
50c6086e0dee500bf8f39f81d2df09eeb9b0a72b gpio: ljca: Fix duplicated IRQ mapping
c4d145b336cf5e4c512f8710cef7eb9c7ed31be5 io_uring: correct __must_hold annotation in io_install_fixed_file
5975ce4a02f4701d07acda4c67e07472ad601310 sched: Remove never used code in mm_cid_get()
3398c76cb7ec80248a6e2bbc3bcb1824b47a2235 USB: serial: option: add UNISOC UIS7720
d4b32d7b1f7e55fd38847050245d1956ba3309bc USB: serial: option: add Quectel RG255C
762f24f3c8043926298b020c7a69b4a724508295 USB: serial: option: add Telit FN920C04 ECM compositions
ac538cf59cb5b64ca275c13a7b9069246744c22b usb/core/quirks: Add Huawei ME906S to wakeup quirk
68a63948c0b320e717dcfc20f5a0d9ffd442226f usb: raw-gadget: do not limit transfer length
02d54954f996a4cc98921a48ad72cbaa2089bbe0 xhci: dbc: enable back DbC in resume if it was enabled before suspend
fd4c65635e5fbcf5cc24b9f29a6c84ac3e6cb988 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
eb05a0d13ce98db25fbbd2cce714d0632b78df2b x86/microcode: Fix Entrysign revision check for Zen1/Naples
885e34bd9b464114f538b6f8a5e34b5ab2418aa4 binder: remove "invalid inc weak" check
55520f65fd447e04099a2c44185453c18ea73b7e comedi: fix divide-by-zero in comedi_buf_munge()
e77ca5a90ef48fe9f5715a9596d390bc338aaa2a mei: me: add wildcat lake P DID
0bebfb34a42833416c3c5b24b06d1db5c209e85c objtool/rust: add one more `noreturn` Rust function
316158ed53afb1a319082cf2942e0e29109f26ea nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
214e81a63a9aa0be42382ef0365ba5ed32c513ab misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
3a3b8e89c7201c5b3b76ac4a4069d1adde1477d6 most: usb: Fix use-after-free in hdm_disconnect
4af0eedbdb4df7936bf43a28e31af232744d2620 most: usb: hdm_probe: Fix calling put_device() before device initialization
3c9e23d61be02bb8a83411b7c03f3e0967184840 tcpm: switch check for role_sw device with fw_node
2ec9bbd09a6cdf5b8c726be34f29630faf585d07 tty: serial: sh-sci: fix RSCI FIFO overrun handling
43d9159892ead66e944945d6a41a1543b444c66b dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
23bc98f92eb84039040de16391d2ae959ca4865f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
15a7c59ebfb1d1c6c8d0ccc1bec0c8e478bebea6 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
aef96a3f60b5104997a7b18493bee9a9e85fbf29 serial: 8250_dw: handle reset control deassert error
fbacbc11f5349f0bfa96abee82568ea2fa1ea802 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
6723fbdf6be82ed9bdcad36aa4df0d4534b886a0 serial: 8250_mtk: Enable baud clock and manage in runtime PM
ea5ea27dedfd1f5c94bdb7cd38630561f1645b1e serial: sc16is7xx: remove useless enable of enhanced features
fc48755c0f8e488284b764d902fa353e1325a5d3 staging: gpib: Fix device reference leak in fmh_gpib driver
86c8ada87edc4eea30c8c3452d57c73ad4eb1c83 staging: gpib: Fix no EOI on 1 and 2 byte writes
689c3773ddc4c07b6f0f22721727c9e0ef4e794c staging: gpib: Return -EINTR on device clear
7de6d6d52e64cff6dceb878cd8d851787b0556da staging: gpib: Fix sending clear and trigger events
fa81416b3bd36a6c16b0c5ac4f0f0b7de0a4965e mm/migrate: remove MIGRATEPAGE_UNMAP
df5c32a7335adf4ed786dd61cea87b852724b828 treewide: remove MIGRATEPAGE_SUCCESS
aa05a044c5c2e147d726ac2fae1a97e0775eac11 vmw_balloon: indicate success when effectively deflating during migration
c21c27ecf3250bec8fb55bf92c4ddc4939f63439 xfs: always warn about deprecated mount options
2325e4473cb1dcdedfe37ac436c04f5c7f330a07 gpio: regmap: Allow to allocate regmap-irq device
ccd39d972545189a8fa430b2b695f659bc2aebd3 gpio: regmap: add the .fixed_direction_output configuration parameter
1caa8b999d01a7e860a6fa6e639898cb29a50613 gpio: idio-16: Define fixed direction of the GPIO lines
867ffd9d67285612da3f0498ca618297f8e41f01 ksmbd: transport_ipc: validate payload size before reading handle
371f1e070fa95c71356104a406855a361aad5668 Linux 6.17.6
4ff68f9552ef62c5cca3493a57e05aee5ac83f9a sched_ext: Move internal type and accessor definitions to ext_internal.h
b03c287b0980218d6c019fa63becd5534a54a96f sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
5e3b6f69d7b7599de4c16e7f42177e1305232572 sched_ext: Sync error_irq_work before freeing scx_sched
d205096d7e3f3abd4f558326ef62ddeede563e61 timekeeping: Fix aux clocks sysfs initialization loop bound
49f8c4e4414bab0b5b6a5e827166b576c2417656 x86/bugs: Report correct retbleed mitigation status
6c48f98dbb6842111d91adab69f34953475f7148 x86/bugs: Qualify RETBLEED_INTEL_MSG
26c6f33f8c0fb3509eaa103b2393532c351bd63a genirq/chip: Add buslock back in to irq_set_handler()
c4028417e1d8b363f6852f5119bdb4c6ecdf5572 genirq/manage: Add buslock back in to __disable_irq_nosync()
6964f02ca74d1b8a9cc30bf0eb6300df346aa97f genirq/manage: Add buslock back in to enable_irq()
c4c332fd791ec74054ad830a752d2a686ff85941 audit: record fanotify event regardless of presence of rules
1e5de5dfcbbcda166597e21d765028879120e988 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
98c99bf524752aab598a91407e9a64238c537a63 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
a25e932b5675a8745d8f0d0ee788294275c91a33 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
35efd0cbbc74b831f65db71dc826ed4af14ab337 perf: Have get_perf_callchain() return NULL if crosstask and user are set
1532c87c8593858cf47a34ae0f2a174a48875087 perf: Skip user unwind if the task is a kernel thread
42b4a277a13cff72570d5af19e6e74e81d3fb922 EDAC: Fix wrong executable file modes for C source files
69221df126a175d1369237bf21d48540e46a2a23 seccomp: passthrough uprobe systemcall without filtering
f1c2c37d358c02fba301703803ccf64a6db763d0 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
8afbd82855a19579d28ad2c3f49e5111631738f2 x86/bugs: Add attack vector controls for VMSCAPE
a900c17b86a20811a26e751911aacefa63f9b2b3 sched/fair: update_cfs_group() for throttled cfs_rqs
e607331043fd6ec64da05529088cd24044304311 x86/bugs: Fix reporting of LFENCE retpoline
7d48572bcebfc8bc3f94096ad0a190f526f2ef2f EDAC/mc_sysfs: Increase legacy channel support to 16
4ec4d92fd76877ce45698f889e64a10de17c802c cpuset: Use new excpus for nocpu error check when enabling root partition
56924d569ea8581cae9d6c39629a4a4fa1087e7d btrfs: abort transaction on specific error places when walking log tree
ce431342270342d34d0002a6bc15e7c114bcc9d0 btrfs: abort transaction in the process_one_buffer() log tree walk callback
2e66124fd9124df68c717f35e2c1055d7322b8db btrfs: zoned: return error from btrfs_zone_finish_endio()
a3f34c1757ff01459d7f4e381ccdf5f67cca3fdd btrfs: zoned: refine extent allocator hint selection
b80daf9c73ba542b18b3e6bd0b0e56b9dd941a79 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
13683db7445f4feaeedb227fc718e02012ab8ea0 btrfs: always drop log root tree reference in btrfs_replay_log()
ca6ffbdbca1bc56ff4f1cf5fb80802857f20096c btrfs: use level argument in log tree walk callback replay_one_buffer()
3c9c334b62474b8f1540fb2ad376b56f18d8f890 btrfs: abort transaction if we fail to update inode in log replay dir fixup
7b8fae6875dae63f8cbff0d5076cc155910367d5 btrfs: tree-checker: add inode extref checks
985725f1ab36769e2461565b5295109d209f9c98 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5f04f419d358a4977ac430c75e51178e9d4221ad sched_ext: Make qmap dump operation non-destructive
465ac31a8bd117addaeab6ab90f40c944cf5ac20 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============6508111763754350149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637d4e089133-d73f4d149e26.txt

155b87dac7c13263cb1747341305da1d035f247f net/sched: sch_qfq: Fix null-deref in agg_dequeue
0c59dc779b563ae8fd3cbf6ba81784ad70b3383b audit: record fanotify event regardless of presence of rules
43f4b900843cfd60938183d9fb46447b21b8f0ad perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
fd4bb37e2dc3f789953625a14b23278ce4a005ac perf: Have get_perf_callchain() return NULL if crosstask and user are set
eb16c49f62a04aecde269862f8b5f0a08d289319 perf: Skip user unwind if the task is a kernel thread
d60f22e788ea5fb2ff6fd3ecb8c2139e1f503e9f x86/bugs: Report correct retbleed mitigation status
14f0478e1966065fc9c911cdcf7bd57cf7d1fc51 x86/bugs: Fix reporting of LFENCE retpoline
5363176ce145571b5af2f92c470eab2b626952f5 EDAC/mc_sysfs: Increase legacy channel support to 16
9ad69aed89ae8de4663e44ee452d25464bc788d6 btrfs: zoned: return error from btrfs_zone_finish_endio()
83c7f029e1a3c54362999442b0c2662fda306803 btrfs: zoned: refine extent allocator hint selection
a1e3b9cc96852569de2a03fe5d5f168e94f8c07d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
99c4343f1c1368a3308db2ad55d9f96c1afad43c btrfs: always drop log root tree reference in btrfs_replay_log()
1d9ee533d7ab74369265235973011a7ceeb9743e btrfs: use level argument in log tree walk callback replay_one_buffer()
e4eebcebad2f25bf9ca5adc186dd6415dac27600 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d73f4d149e2618f3a53c80e326b66235036ec242 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============6508111763754350149==--
