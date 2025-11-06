Content-Type: multipart/mixed; boundary="===============6851348553715974831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 06 Nov 2025 04:29:57 -0000
Message-Id: <176240339748.3557042.2440293468244373150@gitolite.kernel.org>

--===============6851348553715974831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 84d39fb9d529f27d2f3d295430d1be0abdae7a6d
    new: df5d79720b152e7ff058f11ed7e88d5b5c8d2a0c
    log: revlist-84d39fb9d529-df5d79720b15.txt
  - ref: refs/tags/next-20251106
    old: 0000000000000000000000000000000000000000
    new: 3f7cb708e929ff9af6417f8edb0532b689fa580d

--===============6851348553715974831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d39fb9d529-df5d79720b15.txt

328d3c70a23b0db8fa2cbee9ca71dd61667cd771 RDMA/mlx4: WQ_PERCPU added to alloc_workqueue users
0f68a4877a062cd227718eba95d552e0144b3fbf IB/rdmavt: WQ_PERCPU added to alloc_workqueue users
249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
3b071bdd26849172101081573a18022af108fb21 ASoC: tas2781: Replace deprecated strcpy() with strscpy()
ecaba8b7990d8c6d8ba097cd4499b3b92d9df6ea ASoC: tas2781: Add tas5822 support
c4e68959af66df525d71db619ffe44af9178bb22 ASoC: dt-bindings: ti,tas2781: Add TAS5822 support
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
eef09f742be2a89126742f9f6f6a0d5d7c83cba8 block: blocking mempool_alloc doesn't fail
ec7f31b2a2d3bf6b9e4d4b8cd156587f1d0607d5 block: make bio auto-integrity deadlock safe
f68ff6bc0d0893d959aac39c662895096d866c84 Merge branch 'autopi-deadlock' into for-6.19/block
ad998b55b23d88fd87952278b23239b2e8c200d4 Merge branch 'for-6.19/block' into for-next
a945535dfd21fb74be516ded5c8d053e922f0729 selftests/pidfd: update pidfd header
e12f734208c5415a7fef92bafcc572afbd9ec8e8 selftests/pidfd: add first supported_mask test
2593deaac80f84a95d62d40fc414bfe546444d8f selftests/pidfd: add second supported_mask test
c71147f42bff7edda59d62fb554980f11fc4dc4e selftests/coredump: split out common helpers
c09ea6659e50360cc7894eb262a598e14125b921 selftests/coredump: split out coredump socket tests
32ae9fa4063a7b4295e0c82d8f13bf3da6523e2d selftests/coredump: fix userspace client detection
8b64f54c81d5baaef7fe117caa2f565be50ba440 selftests/coredump: fix userspace coredump client detection
305e6b167c596dac4ba9f8b324c973e50aa3025d selftests/coredump: handle edge-triggered epoll correctly
d5694db5dc7388102dda81e0d20e3160cdcc55f5 selftests/coredump: add debug logging to test helpers
2343cbee9f60ec1f469ce9bf979bd87465bab8bc selftests/coredump: add debug logging to coredump socket tests
408a0ed9eed07dcfee965220404a8ada82b00b1a selftests/coredump: add debug logging to coredump socket protocol tests
32ae33f796cbff57a4a6ce848360e5539b92ec2a selftests/coredump: ignore ENOSPC errors
619e2227cc324155e99bce56a8c9e751cbf777e5 selftests/coredump: add first PIDFD_INFO_COREDUMP_SIGNAL test
cbb842548a9dd6ffcb87934eb5e32e5408460767 selftests/coredump: add second PIDFD_INFO_COREDUMP_SIGNAL test
a45ff1c7c9e9447ffca83a9d219c50e9eb8bdaeb Merge patch series "coredump: cleanups & pidfd extension"
47955b58cf9b97fe4dc2b0d622b8ea3a2656bbf9 x86/cpufeatures: Correct LKGS feature flag description
16e16e7c3332b9fa530898e77c8bb49f9dd54d44 smb: client: show smb lease key in open_files output
1145e2a0f75b90d5d78ad5a141818fe6190044c3 smb: client: show smb lease key in open_dirs output
390d967653e17205f0e519f691b7d6be0a05ff45 pidfs: reduce wait_pidfd lock scope
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
f88191c7f3618405f1fc5c331a94ebfe601c5b08 mptcp: pm: in-kernel: record fullmesh endp nb
e461e8a799a2984e9b55f40c65d123a114496dff mptcp: pm: in kernel: only use fullmesh endp if any
4a6220a453c8afd46a01f0bbe56bc6734adb77b7 selftests: mptcp: join: do_transfer: reduce code dup
5c59df126bae1f2bb6fce6c11eef0e9776b32598 selftests: mptcp: join: validate extra bind cases
f102600ebe95cc797af7702478f764349f51b41f Merge branch 'mptcp-pm-in-kernel-fullmesh-endp-nb-bind-cases'
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
a77b6c1f37d8ce067d91cb8822ee57db9f1dee9a ARM: multi_v7_defconfig: Enable TI PRU Ethernet driver
f2143e283c6b993f4ad8b85a45aa16ac899f1abc net: devmem: Remove unused declaration net_devmem_bind_tx_release()
fd713cc7f656f7538d80bd7ec99bbfcf24f1352c Merge branch 'omap-for-v6.19/soc' into tmp/omap-next-20251104.172924
25e10e2c94da2c7d18d72bd32d60d26d0c29232e Merge branch 'omap-for-v6.19/drivers' into tmp/omap-next-20251104.172924
e0c78fcad2bb04651af2ad40ed20714501931d7a dt-bindings: net: ethernet-phy: clarify when compatible must specify PHY ID
2b38447548813ccdb8ad79385094a35d77c01e3b net: liquidio: convert to use ndo_hwtstamp callbacks
94037a0e18e3340912a039fa8435a69bee50bfd1 net: liquidio_vf: convert to use ndo_hwtstamp callbacks
72c35e3a9589005e6ba55d63902eeb8b9fdb3a4e net: octeon: mgmt: convert to use ndo_hwtstamp callbacks
a23d0486d05a7b6d816d55099a7574c3c4ca4869 net: thunderx: convert to use ndo_hwtstamp callbacks
d8fdc7069474a298ec63ee338b5fcc879a33c754 net: pch_gbe: convert to use ndo_hwtstamp callbacks
bdf27b544742d9382a697bfa215792ab366a1582 Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-3'
ea0714d61dea6e00b853a0116d0afe2b2fe70ef3 bpf:add _impl suffix for bpf_task_work_schedule* kfuncs
137cc92ffe2e71705fce112656a460d924934ebe bpf: add _impl suffix for bpf_stream_vprintk() kfunc
3f02b82725576a85a1219547e28a2ab30b53666f ti: netcp: convert to ndo_hwtstamp callbacks
44e8f13f07cfaa978c19fb4d66904f65905c7259 Merge branch 'bpf-add-_impl-suffix-for-kfuncs-with-implicit-args'
99ccd14ee0e0a45ca4ee745aad1e2ff9259b587f btrfs: ignore ENOMEM from alloc_bitmap()
8ef9b8cb3408b9a3ff31410b95e2a1a440155362 btrfs: use single return value variable in btrfs_relocate_block_group()
64eec2dd591a7378f7a139d13269b89b9d5cb555 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
0a6f9669159b9fb1cf7edd2b4a81a2885d48ba4a btrfs: print-tree: use string format for key names
1bf5f96fa55ba68a0fbe06a3f3f2e6c37fa43884 btrfs: fix trivial -Wshadow warnings
e909f1b72d547778d9fe1a68741940c3972b1fe0 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
6e0b9bc6d24d029e11b90e498fa3541d76777ba5 btrfs: subpage: rename macro variables to avoid shadowing
87bac70a371cf22d14d89e8a635ee8768fce6c92 btrfs: fix double free of qgroup record after failure to add delayed ref head
614c4cf154ad9d429c47d9bc9bc2a7ce17adbc70 btrfs: fix comment in alloc_bitmap() and drop stale TODO
4f9b579e9e499e6f61590d02a70005afec620d92 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
673bad71c51b214cbbe4f7680fa9eec041c750c0 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
c766daad79bebb33945eff9e77f349d8f2a4bca8 btrfs: introduce a new shutdown state
08af8ecc6cddd36b478feb06e9a02c9d1e64330a btrfs: implement shutdown ioctl
18340019d3ce72f422fcbfc0a74ac0114ae7acc1 btrfs: implement remove_bdev and shutdown super operation callbacks
0d84d2a2791bcbaacfef1e7a34e02f0e83bc710e btrfs: truncate ordered extent when skipping writeback past i_size
8fa6af5af07f4b572019f7028a4633a4816a364f btrfs: use variable for end offset in extent_writepage_io()
da2d1f1410623de4b207352a8eacf8b5d1e2996f btrfs: split assertion into two in extent_writepage_io()
d020c7490ec9d697096d7a326bea78a20e07988b btrfs: add unlikely to unexpected error case in extent_writepages()
79c514526f047467eb3eaf17762dd277dd631fc0 btrfs: consistently round up or down i_size in btrfs_truncate()
42668c5829f7acc650f78deeaa8f73a424228f8c btrfs: avoid multiple i_size rounding in btrfs_truncate()
c97070bd6c3f3f767ae1b450a48dda58ef3af0da btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
1391fca56b655b2e58c512d34ae85d69c8fe4c05 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
163ef8ef77dc66c1fc7297fc192caba5af371947 btrfs: remove fs_info argument from priority_reclaim_data_space()
66cab1d27ecebc0481330af7e047d8ec6fcc8f4f btrfs: remove fs_info argument from priority_reclaim_metadata_space()
807ae4f34fddfd95f2800a4ac4cc7623dd8a5795 btrfs: remove fs_info argument from maybe_fail_all_tickets()
197d3c70f6d7acd92c37b680cdc12c0a0cc24343 btrfs: remove fs_info argument from calc_available_free_space()
6545dd1feec887ddf1c2896698f02cca440928a9 btrfs: remove fs_info argument from btrfs_can_overcommit()
dceb4342bef78d942c64b8de411cfc08eebf6a97 btrfs: remove fs_info argument from btrfs_dump_space_info()
0c576f6d5814cba5069c0b656bac6a5693a63dfe btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
b38767e02637f30c6a25ce9b6471c707c973fd88 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
6c27ccc52de91e1c9091d143c39e6edb4e43cdef btrfs: remove fs_info argument from need_preemptive_reclaim()
10d2e30be9aab6da68105798311d9c3a15ae67e0 btrfs: remove fs_info argument from steal_from_global_rsv()
5c9e5a62d28a267d25d3544e0a37b545dcb892cd btrfs: remove fs_info argument from handle_reserve_ticket()
42b74faf9cc4ecc6c2fce4c3f41f129f19776b55 btrfs: remove fs_info argument from maybe_clamp_preempt()
7dbb147a1929c3789f9633ef0494b2276aef3159 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
2badbd2f3ac31edb1d2e0af7edf0fafa6a5511ec btrfs: remove fs_info argument from __reserve_bytes()
ed5cb483d2e98b082ae30862e908d77760dd850e btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
8480d5f59e583568a5d2b3ba474254ebdd0449e0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
7d07510198712d2c5af78fa204ed5d7338ac66dd btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
160f759ae077b8857030d016d977b419bee45e38 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
a5559b9f944f134e2da27c2439b2e60d9ac71dff btrfs: remove redundant refcount check in btrfs_put_transaction()
556aad268f577a7708f4debaf63403f220056950 btrfs: add macros to facilitate printing of keys
21ef7024859657e8e8f545f4387bc5e7bfc22779 btrfs: use the key format macros when printing keys
2889496b65fc070ad90389938a2c160377ce2784 btrfs: remove pointless data_end assignment in btrfs_extent_item()
275ac2cd44b550f1b57b99fb176328e063ad0513 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
2835d6429a551df72199a959fb252d3aaf2dc33d btrfs: return real error when failing tickets in maybe_fail_all_tickets()
93db6be7bbb995da6ef708bf03531cffd44e549b btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
85e1e6c404f4ddec9f4fa7fd81c1e1e6e803a7b2 btrfs: make btrfs_can_overcommit() return bool instead of int
b6982f4256843cd700d3cb68bbde1b92b58f1a66 btrfs: avoid used space computation when trying to grant tickets
a180717319f0c43a6da551aa351f658550f7a69a btrfs: avoid used space computation when reserving space
e355f8e9084f387da5b50d2357eb234751c0ace1 btrfs: inline btrfs_space_info_used()
553092067450043a32d4611b62690d491b6bca61 btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
3f3b6cc4cf3735c91e79bbd4b7652c5c1fdef5f1 btrfs: increment loop count outside critical section during metadata reclaim
68c20482654cbd5aeb2b51950aee654893f952fd btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
d803490cab0847ecc7dd7865250e5a288fad1e76 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
18815438d46f24b6c01ad5bffa2207d615b2a87c btrfs: assert space_info is locked in steal_from_global_rsv()
f00766061c8b5e495c49e18568c527c7317fa44d btrfs: assign booleans to global reserve's full field
c104722c46ef06b73285547d6c7778e9110dc87d btrfs: process ticket outside global reserve critical section
e501e5c9e846cbc289dbf1aa976e72f49aaecdad btrfs: remove double underscore prefix from __reserve_bytes()
8ab775b8b64ce6626ba11d1baa0f39efde79dc4c btrfs: reduce space_info critical section in btrfs_chunk_alloc()
2add3b78f34f6951c91f15c5757079753d275041 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
ed81e883461f96dfcd55cb2c76519e7c08a18593 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
0c89172da82b21f8b1aa998953cc71a3ef97598c btrfs: reduce block group critical section in do_trimming()
f8b021fe6e1e6a7b16702e3f73b09db9f28a449f btrfs: reduce block group critical section in pin_down_extent()
de6bbd86ff5285d63d6342ca410fec43b3d01554 btrfs: use local variable for space_info in pin_down_extent()
3507972e3abfc8387146f45b3aa78b44f117204c btrfs: remove 'reserved' argument from btrfs_pin_extent()
c2ec85b4f62fd2cef3f711f4441eb3239e503bf9 btrfs: change 'reserved' argument from pin_down_extent() to bool
1f64e6fe7fd4450d7273d57ebc810a6b69d19fbd btrfs: reduce block group critical section in unpin_extent_range()
77017c5a6cc8d3a6f6b17d19b64089bc335d52bf btrfs: remove pointless label and goto from unpin_extent_range()
3949f5dcb5ee20d8cb06ec38563ae64958c5c107 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
8666414d29e8b5b607a2c4b62d125f8f20806233 btrfs: move ticket wakeup and finalization to remove_ticket()
68884388849af248d7bb8a6834450e449ddf5dd5 btrfs: avoid space_info locking when checking if tickets are served
85526d8de62d100b15b8e1cc7335ac0f32506295 btrfs: tag as unlikely fs aborted checks in space flushing code
76ca188982a1bfd7aed6dd8670f2a5af76345328 btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
fc9ab082d8ac7b63b7aa494406eee782683c092c btrfs: scrub: cancel the run if the process or fs is being frozen
5d242598d201ee4c919c8e778598d146440b007f btrfs: scrub: cancel the run if there is a pending signal
da3dd4a732470e69d14ea6153cc3585a0892b625 btrfs: declare free_ipath() via DEFINE_FREE()
b8eac13bbaaf08c0d8066b0d4aea9e0f957d41cc btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
071276c97baa7aa9965e5ad930c8ca81fbd77ad5 btrfs: apply the AUTO_K(V)FREE macros throughout the code
9381579e25178f27880d307a33e698c397b36b46 btrfs: add ASSERTs on prealloc in qgroup functions
9ed174f3fc7cd84ee82d5da74528888e5ed2ac72 btrfs: zoned: fix conventional zone capacity calculation
32ba937e843acf93259369464368444bc9af130b btrfs: zoned: fix stripe width calculation
baa3f0d4de4d434291018d161129cb2baabf2468 btrfs: zoned: show statistics for zoned filesystems
f933ed3ab695cd467b1ae7880e80f20859354a03 btrfs: replace const_ilog2() with ilog2()
2be0ea0204d1006bfa8dc0becbe829f2a6150dec btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
706fe589654619b2005d81f1992e9b08e419614b btrfs: headers cleanup to remove unnecessary local includes
c48e5d5368aca9f7fa394fe14123e63a7443744b btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
42b45306c9280bde91b8620734814471a2987346 btrfs: make sure all btrfs_bio::end_io are called in task context
75d2c781473deedb2264543f9fc09c9ed969c29b btrfs: remove btrfs_fs_info::compressed_write_workers
0629f6bee3dc91d4d335b8efc57faf247961a74e btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
aa6ed79bcddb1b98d463d769f0723dbbfbb53ee2 btrfs: introduce btrfs_bio::async_csum
d783de296ae6b5a081cc0275219d41edf4c561cd btrfs: do not update last_log_commit when logging inode due to a new name
1cf7586d130de5577993f86198fc89c15c95d393 btrfs: don't generate any code from ASSERT() in release builds
ee61c10cd4820e8844dba4315f2d1e522f1f3b98 net: rnpgbe: Add build support for rnpgbe
1b7f85f733fd243d7c9073b9ff3d93e6ba5d1055 net: rnpgbe: Add n500/n210 chip support with BAR2 mapping
4543534c3ef5115189ee2981e0911d1626af57ed net: rnpgbe: Add basic mbx ops support
c6d3f0198eaa4efba506933d2dbcd417e987630a net: rnpgbe: Add basic mbx_fw support
2ee95ec17e97c58b65e978a08b75fa8cb6424e4e net: rnpgbe: Add register_netdev
f005b348d36fbe8f6b80c19e2ac6076559493706 Merge branch 'add-driver-for-1gbe-network-chips-from-mucse'
617a0dd24ef2b4e6240df48b1fbac1c3ebfa9282 net: phy: make phy_device members pause and asym_pause bitfield bits
6874520518868a660bda182da060b69372265a16 net: altera-tse: Set platform drvdata before registering netdev
dd2619d38d7e97d17995e1156293be1ec08b058d net: altera-tse: Warn on bad revision at probe time
9350ea63fec6f0cd713b6e90bd60cc2ee433b14f net: altera-tse: Don't use netdev name for the PCS mdio bus
055e554b8fff7bb47e026bb8d199b213756e4321 net: altera-tse: Init PCS and phylink before registering netdev
907c46ae20cd1a8f2fe2cd732a6089d115a36cf5 Merge branch 'net-altera-tse-cleanup-init-sequence'
c9445e3c087656e01d0160a48f90389856baf368 net: phy: fixed_phy: add helper fixed_phy_register_100fd
dc86b621e1b4129cc9ceea09ee449ae97fcf106f net: fec: register a fixed phy using fixed_phy_register_100fd if needed
0ee21f39c5d844e0b30ea323542b39ce73b3dd86 m68k: coldfire: remove creating a fixed phy
10d2f15afba2391471576846fd22d49631e34b21 net: b44: register a fixed phy using fixed_phy_register_100fd if needed
458639c42b7e6927a746bbbf0954ce3dd738c468 MIPS: BCM47XX: remove creating a fixed phy
5de9ea1c50f061892625388880e83fdc50a4ef66 net: phy: fixed_phy: remove fixed_phy_add
bd0fa860730861bd6482b7acc5d39fd1e15c7453 Merge branch 'net-phy-remove-fixed_phy_add-and-first-its-users'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
bf33247a90d3e85d53a9b55bb276b725456ff0bf net: Add struct sockaddr_unsized for sockaddr of unknown length
0e50474fa514822e9d990874e554bf8043a201d7 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
85cb0757d7e1f9370a8b52a8b8144c37941cba0a net: Convert proto_ops connect() callbacks to use sockaddr_unsized
3d39d34146f2b38127eadf36a0513e130eaa7eec net: Remove struct sockaddr from net.h
449f68f8fffa2c41fc265730bd05a3c4947916c1 net: Convert proto callbacks from sockaddr to sockaddr_unsized
8116d803e7f8f20bf00ce23ff8bd0baab41e1635 bpf: Convert cgroup sockaddr filters to use sockaddr_unsized consistently
c1a799eef62b8c3298a4d82753fe0f2a448e5e4f bpf: Convert bpf_sock_addr_kern "uaddr" to sockaddr_unsized
2b5e9f9b7e414c5eeb20dd7a7b80816ff55cf57b net: Convert struct sockaddr to fixed-size "sa_data[14]"
89aec171d9d1ab168e43fcf9754b82e4c0aef9b9 Merge branch 'net-introduce-struct-sockaddr_unsized'
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
81280d39a2f9e7dc12056db889da52cce067b1b6 dt-bindings: soc: samsung: exynos-pmu: allow mipi-phy subnode for Exynos7870 PMU
fe02894a1930c85e542e5dd2044e6a3afcf717a7 arm64: dts: exynos7870: add DSI support
35e69cc6bdef74a3c4794bd278a94dfb512abd7a arm64: dts: exynos7870-on7xelte: enable display panel support
ba2cd209cf8dc6e826f3ede80212911c23ed2076 arm64: dts: exynos7870-a2corelte: enable display panel support
cad767a9af055c921e29b7b268f99e83c82baab3 arm64: dts: exynos7870-j6lte: enable display panel support
3ce34d9b25d9034f7d00e37be8df26347a6d644b Merge branch 'next/drivers' into for-next
4b67e4c65c1e0740ac12bd0d790eb5a9d0091aaa Merge branch 'next/dt64' into for-next
db892a9f7a841575868756017a47921c7dc93042 accel/ivpu: Improve debug and warning messages
7c5b184db7145fd417785377337bd15c4fe1d0f4 genpt: Generic Page Table base API
ab0b572847acb551ee3f0f7ed1477f060c44598a genpt: Add Documentation/ files
cdb39d9185795b744dab4d4d782f2fe3f5eca10c iommupt: Add the basic structure of the iommu implementation
879ced2bab1ba95e98fac56c9503791183bc7cbb iommupt: Add the AMD IOMMU v1 page table format
9d4c274cd7d5e1b6b9e116e155f16bcd208237d8 iommupt: Add iova_to_phys op
7c53f4238aa8bfb476e177263133ead2eeb8d55d iommupt: Add unmap_pages op
dcd6a011a8d523a114af2360a8753de5bd60c139 iommupt: Add map_pages op
4a00f943489103b4b9edff9f39bd484efbfb15fa iommupt: Add read_and_clear_dirty op
1dd4187f53c35165262691795109879e37ddca62 iommupt: Add a kunit test for Generic Page Table
e5359dcc617a2174d834bab4083340196615d8bd iommupt: Add a mock pagetable format for iommufd selftest to use
e93d5945ed5bb086431e83eed7ab98b6c058cc0b iommufd: Change the selftest to use iommupt instead of xarray
aef5de756ea871ab44e3a1a87be6c944e6587c51 iommupt: Add the x86 64 bit page table format
789a5913b29c2558a4a80b8740a2523f75285507 iommu/amd: Use the generic iommu page table
2fdf6db436e3071a8e4c9c3e67674448a13860d4 iommu/amd: Remove AMD io_pgtable support
bc5233c0904eb116a4bd94e10cd3666733216063 iommupt: Add a kunit test for the IOMMU implementation
36ae67b13976f8fe1fed2bbbc45ed09d0d113d45 iommu/pages: Add support for incoherent IOMMU page table walkers
bcc64b57b48e1c79fe6a53fec3427e14bc2054e7 iommupt: Add basic support for SW bits in the page table
aefd967dab6469f5b827b59e50016a760dcc1fbc iommupt: Use the incoherent start/stop functions for PT_FEAT_DMA_INCOHERENT
efa03dab7ce4ed786b131f412440e2fd45fba11f iommupt: Flush the CPU cache after any writes to the page table
5448c1558f60d4051c90938f2878c6fb20e2982a iommupt: Add the Intel VT-d second stage page table format
1978fac28168bc3e6a66afb9c41ec0f1e8dafa0f iommupt/x86: Set the dirty bit only for writable PTEs
ef7bfe5bbffdcfa033beeeb068c6317f71730679 iommupt/x86: Support SW bits and permit PT_FEAT_DMA_INCOHERENT
d373449d8e97891434db0c64afca79d903c1194e iommu/vt-d: Use the generic iommu page table
101a2854110fa8787226dae1202892071ff2c369 iommu/vt-d: Follow PT_FEAT_DMA_INCOHERENT into the PASID entry
6303c0187f03ab47c748302f020789558d825f70 iommupt: Add a kunit test for the SW bits
75d9ef7cf1e694e5c0fb387be99f04acc7f864a4 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'amd/amd-vi' and 'core' into next
0485a18d9141775d54489997b284fe2557b5898e fs: rename fs_types.h to fs_dirent.h
8bc650405f4476667973b10ec58152d37cd41a99 arm64: dts: mediatek: mt7981b: Configure UART0 pinmux
c6dcf3283044533ec425eb45af3627ec8834aebe arm64: dts: mediatek: mt7981b: Add reserved memory for TF-A
a0f5fd2cac8325ebcaf25ab52ff2d4b06b5998f9 Merge branch 'v6.18-next/dts64' into for-next
355531a5ffd9e26f4d87ab34015c679e32d60e3c arm64: dts: mediatek: Add GCE header for MT8196
c6b27d0a56e8a56897970a8f749d79eaf13c0497 Merge branch 'v6.18-next/dts64' into for-next
c84d874615d9da910186f4e5f00174b8036007ce drm: rcar-du: fix incorrect return in rcar_du_crtc_cleanup()
f5c877fb74f46d068d181ea907837b20d24b8e37 Revert "reset: always bail out on missing RESET_GPIO driver"
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
cc2a5cae75720b41ba58b7d3ce977e0729c9b82d dt-bindings: gpu: img,powervr-rogue: Keep lists sorted alphabetically
6126a7f27f002408803f3fc50ff610699e57601d dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car M3-N
b6d31cd41814a33c1a22b8c676131820440cc44e gpio: cdev: replace use of system_wq with system_percpu_wq
0fc2f8c86bac5f52733a0f9e97e1b86631fbe805 Merge branch into tip/master: 'perf/urgent'
ee3ad4d055896a19512b654547c8d1e1f3edf088 Merge branch into tip/master: 'x86/urgent'
217fdc8115709e392328f2e23b80b277f0fb6595 Merge branch into tip/master: 'core/bugs'
68bdc13207e9f997b8ca6e216f3a54a76e28990c Merge branch into tip/master: 'core/core'
4ed3455d98cf4a7f52994c67283d2a107471131c Merge branch into tip/master: 'core/rseq'
3f28be347bba559227527b408cc0abf7975c88fd Merge branch into tip/master: 'irq/core'
0944692c000abce203a80b70da98f0cfd54a5352 Merge branch into tip/master: 'irq/drivers'
bdee9db18e96d3d36adecde6c8826974e0139b40 Merge branch into tip/master: 'irq/msi'
3507e464e00c7c5509c3c17f865f7b3728effb84 Merge branch into tip/master: 'locking/core'
717d72d50371bde4dc5758280a3575e643de9b89 Merge branch into tip/master: 'objtool/core'
8375dadb8d4c6de0dc916ea50b376d9d946ce544 Merge branch into tip/master: 'perf/core'
835f45519cc231395663de87c70c5e28b8462bc8 Merge branch into tip/master: 'sched/core'
81dc7ac5caa848bff58ef41adc31bde93e406770 Merge branch into tip/master: 'timers/core'
3e6083361040f3bd741238b760fa8349e946912e Merge branch into tip/master: 'timers/vdso'
09d29522844f9578661964156e068e114b82ffe3 Merge branch into tip/master: 'x86/apic'
028aca0fd7db22dc49594fb6268ef8377e4c23b3 Merge branch into tip/master: 'x86/bugs'
d725c0c2869a1a6abbc6dc7b76df10343f4d9d23 Merge branch into tip/master: 'x86/cache'
5d8b28a51ba147799d3ecd7488ab01a6c0502adc Merge branch into tip/master: 'x86/cleanups'
cbc39c3b3ef3418cf6f323a2a3afa2d7c934204b Merge branch into tip/master: 'x86/core'
9f90a596c442beebb32a88e8ce773992b8a4eb73 Merge branch into tip/master: 'x86/cpu'
cbac819a1c2bed46cc9b3aeb91a00523b1e5f9b4 Merge branch into tip/master: 'x86/entry'
386d469535a81d4d5eb99d48967ba9705ad04480 Merge branch into tip/master: 'x86/microcode'
363b5312ffad9de9576483979ecc90fbc293b3c4 Merge branch into tip/master: 'x86/mm'
5f99bf4d1ea219ba8d182d10238be3e407f6efcc Merge branch into tip/master: 'x86/sev'
8411fdb92360d0b4d3337492a25ee2de7fb6c425 Merge branch into tip/master: 'x86/sgx'
e4ead68a390511384d6af7bc9d00835dd6185e3b rust: transmute: add `from_bytes_prefix` family of methods
7f74842d95d1a24c68d23320de4f3eb27e6ba82b gpu: nova-core: vbios: use FromBytes for PmuLookupTable header
56bb4b17a696a91aeaf7939d467a4f586edb01c6 gpu: nova-core: vbios: use FromBytes for PcirStruct
46768644a164f0f5eaa06fdf93718edcbbc47b64 gpu: nova-core: vbios: use FromBytes for BitHeader
ade19c5060dfa39b84a9475a4a6b05e2a8a2b3ac gpu: nova-core: vbios: use FromBytes for NpdeStruct
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
fbc22c29963668e8d5eac603ab2b90b844df9787 fs: do not pass a parameter for sync_inodes_one_sb()
2706659d642eb6b2d659aab52c122d6170e59dd0 fs: fully sync all fses even for an emergency sync
a4db63b88f16b8a0dae0bf1d8651f7d3c0d24072 Merge patch series "fs: fully sync all fsese even for an emergency sync"
0696eb42a51073fc7a1561dd9b6a853e6c93e0b7 fs: cosmetic fixes to lru handling
f6fe56e7a34e3a7d04a0a5a102c1eff14994a2be fs: push list presence check into inode_io_list_del()
7d493cf097959cc410b69ad795a8ddf615210715 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
a6446829f841bf108fca8ca1e8f4f67b3a59d86c init: Replace simple_strtoul() with kstrtouint() in root_delay_setup()
d43558ae67299266ea54715773610fdec4291c90 iomap: track pending read bytes more optimally
fb7a10ac4704fe2df12fcc560c0b49a69e016af0 iomap: set accurate iter->pos when reading folio ranges
b2f35ac4146d32d4424aaa941bbc681f12c1b9e6 iomap: add caller-provided callbacks for read and readahead
c2b1adc4624573f9d5a35ccb8ebe31eb1bdb0d22 iomap: move buffered io bio logic into new file
d4e88bb08e5f7e6eb4e9c3685894b9b57bfdfb08 iomap: make iomap_read_folio() a void return
03e9618e82402e2aa9cc747793343768ced61a55 fuse: use iomap for read_folio
f8d98072feee32722086ddae4f288b6c45ae4330 filemap: add helper to look up dirty folios in a range
4ea907108a5ca800e91708f0dbbe01bc95f8f5af fuse: use iomap for readahead
49590716be886cc3cbbac10964eac551cfe570b2 iomap: remove pos+len BUG_ON() to after folio lookup
93570c652b80cd632dc49b590a35d3f0e268893b fuse: remove fc->blkbits workaround for partial writes
395ed1ef0012e1bb1e4050e84ba0173b3623112a iomap: optional zero range dirty folio processing
4966b46652680b2d86b8a59319d4f529edf20187 Merge patch series "fuse: use iomap for buffered reads + readahead"
5c13dde963dfe38ad88757e53d1fb8883cd01385 xfs: always trim mapping to requested range for zero range
77c475692c5e4e72eee9de869056008e62d3733b xfs: fill dirty folios on zero range of unwritten mappings
39be21386d14974393ac45eda11942989720f81b iomap: remove old partial eof zeroing optimization
66d78a11479cfea00e8d1d9d3e33f3db1597e6bf xfs: error tag to force zeroing on debug kernels
560507cbc151cf5c02d8831781e4912e64587298 Merge patch series "iomap: zero range folio batch support"
001397f5ef4908ea46a63059439e8c3bf3552d9f iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
8caec6c9fef70c0d0ce1bf38ad343e18e5e1f6a0 xfs: support sub-block aligned vectors in always COW mode
ca3557a6868478268a6f8ab71268dd75eb47e875 Merge patch series "alloc misaligned vectors for zoned XFS v2"
34194cb385033656d347ebe45c241e4739a58125 dt-bindings: soc: bcm: Add bcm2712 compatible
6b30d4681ab84ea8adddae0378ed3ce7094be733 pmdomain: Merge branch dt into next
c7bfbd5c63b737c40711465bb692e85f4cee5aa4 pmdomain: bcm: bcm2835-power: Prepare to support BCM2712
060d111e8a562e2a9b158c773de9a9edb06a7279 mfd: bcm2835-pm: Add support for BCM2712
a50f7456f853ec3a6f07cbe1d16ad8a8b2501320 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
21215ce7a95ae03891708028a8c805e5dc47395e Add error handling to minix filesystem for inode corruption detection
d3e0e8661ceb4fe3aab85af3730dbf41240d561f Fix a drop_nlink warning in minix_rmdir
009a2ba40303cb1e3556c41233338e609ac509ea Fix a drop_nlink warning in minix_rename
0d534518ce87317e884dbd1485111b0f1606a194 Merge patch series "Fix two syzbot corruption bugs in minix filesystem"
b88827cb0bd1a192855db40494970bbdd7aad939 dt-bindings: arm: mediatek: add BPI-R4 Pro board
d7d7ac9af8cb72e3e3816ae9da3d9ee1bdfa4f9b Merge branch 'v6.18-next/dts64' into for-next
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
9de2198ab975a07c1160e8ece6a28a41fdff2cfd media: dvb-usb-v2: lmedm04: Fix firmware macro definitions
57e9853737e2e4c948d5c62f85c814bb406c2d6f media: radio: si470x: Fix DRIVER_AUTHOR macro definition
ae83f3b72621bd3187eb7956c7c2993a97d4b187 module: Add compile-time check for embedded NUL characters
ad531f3d8b37521248508d5084b0ba480a27ef6d dma-buf: rework stub fence initialisation v2
9a04fe0edbb27c85ee1c835af84b6710d097c288 dm verity fec: Expose corrected block count via status
f15607aef8cdd084f5e5c4e670ff395c2e95dcbd clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
a3a0d7d82a799bf6746539f5849bb9f7cdbb48e3 clocksource/drivers/ralink: Fix resource leaks in init error path
dc57dfd57317903263780c297e4a92a59e3bb8a6 clocksource/drivers/stm: Fix double deregistration on probe failure
efae226c2ef19528ffd81d29ba0eecf1b0896ca2 block: handle zone management operations completions
bba4322e3f303b2d656e748be758320b567f046f block: freeze queue when updating zone resources
e8ecb21f081fe0cab33dc20cbe65ccbbfe615c15 block: cleanup blkdev_report_zones()
fdb9aed869f34d776298b3a8197909eb820e4d0d block: introduce disk_report_zone()
ca1a897fb266c4b23b5ecb99fe787ed18559057d block: reorganize struct blk_zone_wplug
6e945ffb6555705cf20b1fcdc21a139911562995 block: use zone condition to determine conventional zones
0bf0e2e4666822b62d7ad6473dc37fd6b377b5f1 block: track zone conditions
1af3f4e0c42b377f3405df498440566e3468c314 block: refactor blkdev_report_zones() code
f2284eec5053df271c78e687672247922bcee881 block: introduce blkdev_get_zone_info()
31f0656a4ab712edf2888eabcc0664197a4a938e block: introduce blkdev_report_zones_cached()
b30ffcdc0c15a88f8866529d3532454e02571221 block: introduce BLKREPORTZONESV2 ioctl
2b39d4a6c67d11ead8f39ec6376645d8e9d34554 block: improve zone_wplugs debugfs attribute output
1efbbc641ef7d673059cded789b9c8a743c17c9a block: add zone write plug condition to debugfs zone_wplugs
ad3c1188b401cbc0533515ba2d45396b4fa320e1 btrfs: use blkdev_report_zones_cached()
e04ccfc28252f181ea8d469d834b48e7dece65b2 xfs: use blkdev_report_zones_cached()
55de535e0769cbc61c2ac415673365ee0efa96e0 Merge branch 'cached-zones' into for-6.19/block
ff90efea36bf7702d52860cbfb0db56de56427cf Merge branch 'for-6.19/block' into for-next
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
59f44afbe8cfe7904e8cf8d2bb67eb86b79e58da io_uring: fix typos and comment wording
1c46fb00339ea6a0eb1c98acfe1b07bfc108cffc Merge branch 'for-6.19/io_uring' into for-next
2f6adeaf92c4ea4adf5a91b87497ba13bb057996 Merge tag 'ath-next-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
af205a9b6837b453137bf41a78732480b6128096 MAINTAINERS: add printk core-api doc file to PRINTK
5d94e31858be9c9c68b620b6bdfe7ef826678a31 Merge branch 'for-6.19' into for-next
424e2cce078255c1ccaf7d30ec1508ea5d1b89b1 drm/xe: Remove never used code in xe_vm_create()
d76696733560370ec12f0485995518d70b0fd17b EDAC/ie31200: Fix error handling in ie31200_register_mci
d05ab93a9183520b2a6965765e14a3e6bdf01f90 Merge branch 'edac-drivers' into edac-for-next
35501ac3c7d40a7bb9568c2f89d6b56beaf9bed3 coresight: ETR: Fix ETR buffer use-after-free issue
273f44579873ad23ae86b181c9c7a45fbfed3e26 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
d01430657cc53c5aeb749bac97bda5c9a689d77f btrfs: release root after error in data_reloc_print_warning_inode()
83ccde67a3f73326e89dde66c0c775c932a30570 drm/xe/gt_throttle: Avoid TOCTOU when monitoring reasons
466b5ef60fa7619f638fe08201ed9b66d0737556 dt-bindings: nvmem: qfprom: Add sa8775p compatible
059835bbfa282918a1e8e5e2d9628aa600093052 tools/power/cpupower: Support building libcpupower statically
3a0ff7b98af4a5de1b995dfb57e65843f9b7b628 accel/amdxdna: Support preemption requests
2150cd7ffd14a39fb56c2b3cbfcc6dbf629b7643 dt-bindings: nvmem: Support MediaTek MT8189 evb board efuse
55939cf28a48dad27d6906e57d3b45905bb0d001 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
103b08709e8a59876980a8edddf4e68f3a23e34e cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
6cfeddbf4ade9202849d75c27c4d0c82b42c73d1 cgroup/cpuset: Move up prstate_housekeeping_conflict() helper
b1034a690129acd8995137bf4462470b4a2aa690 cgroup/cpuset: Ensure domain isolated CPUs stay in root or isolated partition
be04e96ba911fac1dc4c7f89ebb42018d167043f cgroup/cpuset: Globally track isolated_cpus update
0cf064be87a6ae0708f171c6b863b26ba9453054 nvmem: Add driver for the eeprom in qnap-mcu controllers
db5d5b9a07c35510ca1abe56c986c554d022e8f5 Merge branches 'nvmem-fixes' and 'nvmem-for-6.19' into nvmem-for-next
1525412af5b1a1c47e1976cb5c369c78fb9ee453 Merge branch 'for-6.19' into for-next
59d2d28f2269dfb89d64828fd330bc32113fd036 pinctrl: cix: sky1: Provide pin control dummy states
2157a9edc3d23f209ade2f61247edc70b59f0824 Merge branch 'devel' into for-next
469c1c9eb6c9243e4b59ef93518d4e0acb1b2b3e kernel-doc: Issue warnings that were silently discarded
aad1530ff6cedb2f6fb02f17950bda0bfef68db2 Documentation/rtla: Fix typo in common_options.txt
6524d31e158cdf4c0a98d7757f949e4de8516deb Documentation/rtla: Fix typo in common_timerlat_options.txt
5bad56b4a246aab5d5d6b4a8532a5df926c930dd Documentation/rtla: Fix typo in rtla-timerlat-top.rst
5e954a379fec9104ca1cff015a6e02300d226d8d Documentation/rtla: Fix typo in common_timerlat_options.txt
3e30aee838081756e611caa76485d21fbdf99048 Documentation/rtla: Correct tracer name for common options
198fcc7cb832b995a84b32c52f016223c9ac1a82 Documentation/rtla: Mention default priority
122a552b5b1c1a33fa14e9d2d7d6a92a553a9c3e Documentation/rtla: Mention default cgroup state
b9f6a40dc3f03f1d688faad7bf9b7f78c366d0dd Documentation/trace: Specify exact priority for timerlat
21d5c65d955f27efbf0dc62cd3eeebb9ba2ec61a Documentation/rtla: Include defaults for tracer options
0c6636d8268f325d7cfaef3852951f47b018174b docs: w1: fix w1-netlink invalid URL
dff552ac9cdaa94b6d10d8707c8c24255a4cbdb0 arm64: dts: broadcom: bcm2712: Enable RNG
6894ea0b9ab507f8571ff8d63531112bfec02085 docs: Makefile: Sort Documentation targets case-insensitively in make help
dd3e817e879c8c0e640b1afaed67a00935483b87 doc-guide: kernel-doc: add %CONST examples
37c3a91e9730e274fe2eca9703033ae0f154cb62 arm64: dts: broadcom: bcm2712: Add watchdog DT node
0629278ecb97355b98cfe5df5bb9c338777f9fdf Documentation: pldmfw: Demote library overview section
f4c6e50568a1c92cfda4b7d216b78ba9c9e7468e Documentation: uacce: Add explicit title
8710524f3fc9adb25f844fabab36b75f23199e8b docs: ABI: sysfs-module: update modules taint flags
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
4ae96cd5b431ad16dfe2826cc20b5c285649070f Merge branch 'io_uring-6.18' into for-next
8e709908c691fb2b89af00641f703d1398fd6fb5 btrfs: === misc-next on b-for-next ===
94f54924b96d3565c6b559294b3401b5496c21ac btrfs: zoned: fix conventional zone capacity calculation
6a1ab50135ce829b834b448ce49867b5210a1641 btrfs: zoned: fix stripe width calculation
bfe3d755ef7cec71aac6ecda34a107624735aac7 btrfs: do not update last_log_commit when logging inode due to a new name
5fea61aa1ca70c4b3738eebad9ce2d7e7938ebbd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c367af440e03eba7beb0c9f3fe540f9bcb69134a btrfs: release root after error in data_reloc_print_warning_inode()
4f0e317ac310e27d3e4f20d9a8d479c49bc30396 Merge branch 'misc-6.18' into next-fixes
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0c1e8613e185fe5413e160a67555b004feae05b btrfs: send: make use of -fms-extensions for defining struct fs_path
10ad235cc3717b7464d13ae55fd5e78a74861ee4 kbuild: Use objtree for module signing key path
30829ab30b40dd1672a70dfe292017c86696a003 kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
5c005243e37c458c996b55a6277f196092eecf68 kbuild: uapi: reuse KBUILD_USERCFLAGS
6fc6bd3d40c52013e1c0c23c8414d4b7340933f5 MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
970acbc7a43845ea254ddffff5a1c9101b4ea551 kbuild: Rename Makefile.extrawarn to Makefile.warn
1757c2b5240a2024b66f1e712faacbfd04c18158 kbuild: uapi: Drop types.h check from headers_check.pl
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
67d1adb55b2192bee1c79670d0f0f33ccabb54d6 drm/i915/dmc: Fix extra bracket and wrong variable in PIPEDMC error logs
88559f8b2a25a0293d7679907ffe3a58151662ef io_uring/futex: move futexv async data handling to struct io_futexv_data
92469795363454aee7b79bd26650a44c3669b9c7 io_uring/futex: move futexv owned status to struct io_futexv_data
e3b353761f1bca7bcce8147f7fe903e9a5c7aca7 Merge branch 'misc-6.18' into for-next-current-v6.17-20251105
65ff87fd1a1bf9f898246f136fc1fc4ea2bc939e Merge branch 'b-for-next' into for-next-next-v6.18-20251105
bcbba6012c3a5260bec2eedd5716b619ae5a304f Merge branch 'misc-next' into for-next-next-v6.18-20251105
2fe632ad8637dbe9e461659bc99224bd405342a1 Merge branch 'for-next-current-v6.17-20251105' into for-next-20251105
6a58f7761975350f3efda1a13733729aca87a151 Merge branch 'for-next-next-v6.18-20251105' into for-next-20251105
ca9dff2793ecf1c63a0c6144f66bec3f3457eeca io_uring/poll: flag request with REQ_F_POLL_TRIGGERED if it went through poll
6258830d3d0e478057efc82e96d402ec5f32c141 io_uring/net: add IORING_CQE_F_SOCK_FULL if a send needed to poll arm
58625d6263278246cc198ab5f31dbbd24fcefe6b Merge branch 'for-6.19/io_uring' into for-next
4e455b73a3a5b34449af1485cf4a11fb526ce115 scripts/clang-tools: Handle included .c files in gen_compile_commands
a58e502dfc3ab728c808f63e17ba6514a08b3854 mm/huge_memory: do not change split_huge_page*() target order silently
8bd136407917842483c2eb81e24ce885df4e1a78 kho: warn and fail on metadata or preserved memory in scratch area
901f98369172107c8d125c460462138804edf707 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
d16175148f567d0e9e633506bc5dad2b31d2eb25 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
fdfb15d590b540481236b8a6c261579a2bb4a15b kho: increase metadata bitmap size to PAGE_SIZE
79629f313dc3094f230fdb007fafd0b30037e642 kho: allocate metadata directly from the buddy allocator
e07a0742d7c7c0d7c14c1034f6a67ea62de8e7f9 mm/shmem: fix THP allocation and fallback loop
5818a03914d6ca458754df033c220d8befc3d9b8 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
c2067f72568dae45c73e805e96885572e2014b72 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
514670f07cc751921a26e98edaa30d3a8e1cdebf ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
d9586927edd6d98fcfbc212a5df1f79a0cf624ad mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7dd75bb848d30c3eaa42b940a74d1f143bb086bb fs/proc: fix uaf in proc_readdir_de()
90a90abaf8387b11164d4501aa2e8230b333db82 mm/memory: do not populate page table entries beyond i_size
5750135e43b0c4dbfd925afd39cb6896554a0ed6 mm/truncate: unmap large folio on split failure
31689ac4df028dfa920eb8ecba77551efda400b4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f6b749220ef5b954aa55b82abb139a3a46e5afd6 gcov: add support for GCC 15
1f0ab8987fe748c941245b58ee04200a0a99d614 mm/mremap: honour writable bit in mremap pte batching
21df8ea48bc8f72358d02534b29eddc527a79869 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7d19d85d4d8218e15512f853d2e56cb439a47b72 maple_tree: fix tracepoint string pointers
5f1d39d4cb28890f920b2e8c1c26f46cc322f040 mm/damon/stat: change last_refresh_jiffies to a global variable
67885996812d6b49c054ac89700eaebe1bae3e88 mm/damon/sysfs: change next_update_jiffies to a global variable
352722619375235c7245c521d3826492931a3ce5 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
cf359193db3e3bf9e294b7a12792571b9d10b810 nilfs2: avoid having an active sc_timer before freeing sci
351f0ce0eef82ccde7bf70d224003f68541cfa40 mm/huge_memory: initialise the tags of the huge zero folio
606c333c7133522e4680d6d64cabeae5bbe69427 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
73bb34603e713807a5128e2881497f9109c1fcfb mm/secretmem: fix use-after-free race in fault handler
7ed274950d4b0d711245d23b02f3eeeed7e3c52e MAINTAINERS: add Chris and Kairui as the swap maintainer
d92b98bb070cc5a7c3d226a1e582f084f9819b19 kho: fix out-of-bounds access of vmalloc chunk
55ee21eeddbb42e6fa64118eef355ab52e7c760c kho: fix unpreservation of higher-order vmalloc preservations
5b8fd9c0f39662dfb9635e9ab3eb7cf0e29b8d7c kho: warn and exit when unpreserved page wasn't preserved
090e3c235b09a101d1e53d6afc6af85ac0d8e226 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
aeaa6cde9bac5f77705ebece9602193ecd076c66 crash: fix crashkernel resource shrink
223ce0845db78684f61b51d5c255882af8281983 MAINTAINERS: update David Hildenbrand's email address
549b7be26b9fa881e49b7a896caf77660aaf5234 mm/memory-failure: support disabling soft offline for HugeTLB pages
2bc8aae7bf625027b69d20365b4c6eec58b4a058 mm: vmscan: remove folio_test_private() check in pageout()
4e4bfe0bdd2229adee1011e1e05f17194c3fef00 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
ad177e109666ad1a4c4df58e455896cb46c5124e mm: vmscan: simplify the folio refcount check in pageout()
f85be9d3f3b6ae61f125e8e44eb29bfa1ca222bb mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3351973af00b8a4cab60bff205d159352b1390b2 mm/thp: drop follow_devmap_pmd() default stub
ce95874c5916e544d056a8b384f82737fee683e1 mm: fix some typos in mm module
3c2aa6e12f298723987781af08a6f533d72d7aa2 mm/ptdump: replace READ_ONCE() with standard page table accessors
d65d57f8508dde815725b52826d5445dccdfb8e5 lib/test_vmalloc: add no_block_alloc_test case
8578c09e17b94adbf6b2c2a0253e1e2e4f4d5f9b lib/test_vmalloc: remove xfail condition check
57ba3ec4bb9977cbb3e360690e2fba9f2d6b4cd9 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
d17dd0c2dc98a7076beb74aeeaed3b26c0659e03 mm/vmalloc: defer freeing partly initialized vm_struct
2fe64eb51b6b87f61b6b51c7885007102351050f mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
6db304013ffa3b7dfcf17fb220125b3ecead553b mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9cbe88151ea3017afdba8f56565562831fe5a8dc kmsan: remove hard-coded GFP_KERNEL flags
a77003bcd15b82047d496751b7695e43c9e988fc mm: skip might_alloc() warnings when PF_MEMALLOC is set
edd46014a8b9349efd718957f8dcb3d61fba8b7f mm/vmalloc: update __vmalloc_node_range() documentation
b11bc4f4690cd31107a174fa77c297874a33e74d mm: kvmalloc: add non-blocking support for vmalloc
2dfa666c2a8897cd564ecd01c4b02f9b7ed5a1f7 mm/ksm: fix exec/fork inheritance support for prctl
bffbd34cb139a07fda29f3485896da6c96892e7f selftests: update ksm inheritance tests for prctl fork/exec
b9783763d3680ab6876cad29f0aaa4a9fccb4775 mm: replace READ_ONCE() with standard page table accessors
fd253cdf1e809d45d90b32035d8d156f1e90b7c8 mm: readahead: make thp readahead conditional to mmap_miss logic
2d435118282e71ee26875b89f0ec82a73cca8adc mm/vmscan: remove redundant __GFP_NOWARN
95129b1bb86fc0e73cb513385da84d108854b69f mm/zswap: remove unnecessary dlen writes for incompressible pages
15fa7fd16d2fc6a0e6b3343a67500fa692fc2bab mm/zswap: fix typos: s/zwap/zswap/
763d97552942f29dd13c98dfbc32a86c0e2cde36 mm/zswap: s/red-black tree/xarray/
ab024e771f1f7941ce192e7779d9c834a86b4eac Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
de8ba145a7dd28fe065c03f5f3dc211c4a677cb2 mm: consistently use current->mm in mm_get_unmapped_area()
b82712222657dd163e2d037b5b411d1e78e7f62e mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
818041004a113d5ddb5986dc769fa607e9f7aeed mm/compaction: fix the range to pageblock_pfn_to_page()
39b9eb1ce40ad69a178cdfb8a60c5ef499590111 mm/dirty: replace READ_ONCE() with pudp_get()
57a210648ea43b230917793ebcf7683053bc9205 mm/page_owner: introduce struct stack_print_ctx
8900150671827ec111bed7b91fa5852ccf69831c mm/page_owner: add struct stack_print_ctx.flags
0ebab660aaccd1ab72d943df5579e7bd17012861 mm/page_owner: add debugfs file 'show_handles'
6b135c492076ee87d830b38466ae4866e02a0d62 mm/page_owner: add debugfs file 'show_stacks_handles'
ee31ca701bd7ec20e0512c408586da43ae0c87f8 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
a304b8261743c019e99621062add7aca3f3bdec7 KVM: s390: fix missing present bit for gmap puds
4fe4c8da47be96e228ad5b58a54216cf4e4a34b8 mm/zone_device: support large zone device private folios
b72566ab79479b6edd3c4a7c0bfcdf697c982e40 mm/zone_device: rename page_free callback to folio_free
b0e16f79c5356a92cdcc5ba39ae3610e61824056 mm/huge_memory: add device-private THP support to PMD operations
8ebf85425d2b9a9529abff2f1239cdfbc0e61e8a mm/rmap: extend rmap and migration support device-private entries
27f5425a7c5b95bab476299fef694ee28e7cda8f mm/huge_memory: implement device-private THP splitting
345bf9fe17763e397ff8c41da157a2f3b04561e8 mm/migrate_device: handle partially mapped folios during collection
5bf924083be5c48743dc5c403a90b98217de1699 mm/migrate_device: implement THP migration of zone device pages
6a3c6cb241bca3f5a6e02e38c1326859edddc28b mm/memory/fault: add THP fault handling for zone device private pages
6df70e6cbe5980ede8c2919a306381b84790212c lib/test_hmm: add zone device private THP test infrastructure
ff781d71d095274af8afec59bcff747a3d4c3364 mm/memremap: add driver callback support for folio splitting
5f0aa381a5951a34255de41e774d10d575fc0ddb mm/migrate_device: add THP splitting during migration
2ee006643bbc80ac7c7e0a35511e0a9c4e4e6af8 lib/test_hmm: add large page allocation failure testing
69f0337c43a33a91a599be456597fa5b323ba926 selftests/mm/hmm-tests: new tests for zone device THP migration
fb0b227f6af4b2bb71454ad25d1447426ae28d3e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
4486ba44686c93e5b3e9481e361f4762a0055efd selftests/mm/hmm-tests: new throughput tests including THP
ddf0d84b4210a62b5b48e1355869ed119156f2ff gpu/drm/nouveau: enable THP support for GPU memory migration
9fb3fef05c05bb4f1c6cd7593925c1e77c353098 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
f0897ff0612bef1e99884e8a5ede8e9c0fec7381 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
14e63b85f681f63dfdb21b4265db8ee55677d291 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
8cb86ace34a6340b38fafe3c3bb7dfb694350f70 mm/page_alloc: clarify batch tuning in zone_batchsize
582bd784ff053eeb20974c4b156f592ffd40ee10 mm/page_alloc: prevent reporting pcp->batch = 0
9929d8dfe613869f407d84fff7217b7474507dd4 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
6d01310c99fb6d012249445b3e8331189cd3651f mm/hugetlb: allow overcommitting gigantic hugepages
c94e0fd7d5382cdb80063bfadb3032b561c88c07 mm: always call rmap_walk() on locked folios
80b3a07350cc1a7958810a872e0c1ff5913bf50e mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
c0e54dc4f87d48d6d3e0d01e305eea5717c6f3c6 kasan: remove __kasan_save_free_info wrapper
564784443381c1e2020c3263b4c06102c3d4fce3 kasan: cleanup of kasan_enabled() checks
587c174902eb2ee730d39e4cd49f9792bce3d7a1 mm/page_owner: rename proc-prefixed variables for clarity
b8bfccf93ae3a54e5d8dfcb1a5d6acf9ab83b00d mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
c51f2535b028e9bdd347618aadd837dbd79fea02 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
8d1049b0f782663a5851a32ee68180d1e39fb9c5 mm: vmalloc: fix uninitialized value issue
9c981bf9800c16d47762b945ac21bf7c1f2067a6 mm/huge_memory: only get folio_order() once during __folio_split()
b6c9a55df6e4613a7c61445180fd29a554c94358 vmalloc: update __vmalloc_node_noprof() documentation
ca66af5107e08221cf825bd7f714d4c7987e0ede mm: remove the BOUNCE config option
ca83cbd4a10c9eeb05a962180c6d20c44ab9a04f drivers/base/node: fold register_node() into register_one_node()
652abcaa336685148d98fbbf30e0a652e0d06858 drivers-base-node-fold-register_node-into-register_one_node-fix
f1a32f43ad00c3de186c445fa7b58c128cd3f57c drivers/base/node: fold unregister_node() into unregister_one_node()
8ff4c29997b9fdf1dda6ed58fc837948091bba91 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
b6df76f46e90e123b393f4c7141ea7f5af74bed6 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
c7b2b2d6dca8c42c5899ab8aa12ae030a433cde3 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
37c24835b3acc27f2cb3b29439fc927cb1bb587e mm: mprotect: convert to folio_can_map_prot_numa()
8ce3dac7b287f26596e22d3cf7a3a479e2a8a7d6 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
217a2df9d2f54a8b6dccdd06c60f2671f94caf8a mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
7a347fa468c9d0c888a938fb60cb754e4b0bf95b mm/page_alloc: batch page freeing in decay_pcp_high
02a3ee92c8755461f1f9fe4395d1e2af4cd664ac mm/page_alloc: batch page freeing in free_frozen_page_commit
9bae24bb46cb93529dd14d486691cf613a8fcb2f mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0bc90292df5b6ce7d399e4ac6e365cb3a346a4bf mempool: clarify behavior of mempool_alloc_preallocated()
05cd29697b76458219906b1e236233306b02c2e7 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
2daa27ed29ac5e3e8d2370581a01e646637dfbd9 mm/page_alloc: simplify and cleanup pcp locking
52abe250604dbf27fe1744b7169c26d22af886f8 tools/mm: use <stdbool.h> in page_owner_sort.c
3e5dd354e6cb41b0c1426004bc6cccf7b1a2f255 mm/khugepaged: fix comment for default scan sleep duration
fbde3e4f6feee60476d0e9096d23d5847fcd7af3 mm: thp: replace folio_memcg() with folio_memcg_charged()
0b1ff9cf0112042dfe7249c2b3da68167fbe847c mm: thp: introduce folio_split_queue_lock and its variants
2e44c665da5fedbfea04db367cdd35c610dd86f9 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
3274558b4c7880df5e821ad66eab6a915945893b mm: thp: reparent the split queue during memcg offline
328d95163c17543dcbc99a910e7970fa6ce70c40 memcg: net: track network throttling due to memcg memory pressure
c54c91a578681ceb8069784458f2a77a7565221d tools/mm/page_owner_sort: add help option support
b85dfdb5f8afdedd3595907b5fe7238292fa708c mm/migrate_device: add tracepoints for debugging
55e766a2bb1a5fb4637d7de694b3ba6fc4b311f1 mm: vmscan: filter out the dirty file folios for node_reclaim()
79c7a4cf3e320f01eb35fa51350d3d1e8d108a68 mm: vmscan: simplify the logic for activating dirty file folios
7d0a4e49edaa43c0134d134c445478bc26d57812 mm/damon: document damos_quota_goal->nid use case
12ab414f6d0a5c0d0b5d50a8c08d343a6c9fc31a mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
d7c40b0a2984ebc1d00363b9bed9664f8f438050 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
d6a697277258e6bd3e508b6297bdd923a362fcf0 mm/damon/sysfs-schemes: implement path file under quota goal directory
b753725ddd59d0fd6c60305a1905d9123e5ed931 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
1d5668d1f473cb5acab727f298445b59dafba0d8 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
504321540a81e790d61aeacc589fafd786215d75 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7193ec682b9eaaf5390cbe64c4f17550e6446c76 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
af55078680743a9470dc1dedadf00e16bd0c0ac6 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8d53e57277e42301701b6f08e0882488219aa934 Docs/ABI/damon: document DAMOS quota goal path file
a146c6f36cc06c78e9215d6f57b36307f6f84b13 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
f562ba2b3432d1e0b8e38be9907da61d2830d7e3 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
91258e1af899fb08c7a023bfbe1283bea3b70764 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
8ca06622da17d50ba5fbadbb38874614525b3544 mm/shmem: update shmem to use mmap_prepare
17769b7405bdaa0a2ae249c379db8e9bf47a6fe5 device/dax: update devdax to use mmap_prepare
dcf30a477ab22d275d2f6018e7835e724b65bc19 mm/vma: remove unused function, make internal functions static
3d5048a032b01983932fe7af83938a84a5c2188a mm: add vma_desc_size(), vma_desc_pages() helpers
31c7fa2990f2bb9f7923232ac514ce8996665339 relay: update relay to use mmap_prepare
4184259de729b6899882ff5318198b1b33392ab9 mm/vma: rename __mmap_prepare() function to avoid confusion
1362c7e7fa809f8b1fe8df161efbcf63474ca3e7 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
3721ab3b6794176147d826b5e2bef9fda9d6c94e mm: abstract io_remap_pfn_range() based on PFN
389c988370f22c2bba79de8aa63b7522a74acf86 mm: introduce io_remap_pfn_range_[prepare, complete]()
058445185fe1a3f676e97cc9dfa5ab8b6586a951 mm: add ability to take further action in vm_area_desc
21a8755bbaae52118041b7d5b81ae4d4a293aee3 doc: update porting, vfs documentation for mmap_prepare actions
9885608477d24412da3a7b2c994cb69381a00457 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
6e9b54c89402653a47bf3c7a8dedd721974b2a95 mm: add shmem_zero_setup_desc()
a12c82da531c8554ed739639bd0344440829f893 mm: update mem char driver to use mmap_prepare
65166557c295007ad453be50840ae9cec038dd66 mm: update resctl to use mmap_prepare
0b412a278f64d34c5672b514b4f1fb7d33010afb vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
b07eafc0d17b9716856aa8047cc918bb46d5fddf mm/vmalloc: use kmalloc_array() instead of kmalloc()
b05853d4ef11044e2bf2ecc38b421705766c7f32 mm/damon/sysfs: remove misleading todo comment in nid_show()
934a9940715d805df3e68aa06ad919c91e293b9b mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
b8c5411871e5041b24c63c6d928c14cb5f11ea94 mm: remove reference to destructor in comment in calculate_sizes()
a486506b57d02d6abc357672169296a70b30ab61 mm/vmstat: fix indentation in fold_diff function
8bd1a0eb739cc03d86c0da0b4bccb20bf4baed6c mm-vmstat-fix-indentation-in-fold_diff-function-fix
d43bb913f44e1bfdf2c49b0e96ac6fe920073d63 mm/vmalloc: request large order pages from buddy allocator
00a071f60800c26541ce09dc6ac4647f17dacd04 memcg: manually uninline __memcg_memory_event
8998e98bd8072b404d2760967b1847acc4f8fa13 memcg-manually-uninline-__memcg_memory_event-fix
e12a68c4e0b8232e9bf780eaa3fa77bc48f38246 iommu: disable SVA when CONFIG_X86 is set
75235c5fb604f147dcda54b74c5efab953955914 mm: add a ptdesc flag to mark kernel page tables
f8841e3e5e3b831c1372bb742dbfea8fe35cbe02 mm: actually mark kernel page table pages
9401aa477d2d42b11332c10b06028e6212d9b8e3 x86/mm: use 'ptdesc' when freeing PMD pages
400bddeeb2e644fa041171e6b88fc502e6951810 mm: introduce pure page table freeing function
58f70ca825f2a1af3d17150c00c4332095b6dd1c x86/mm: use pagetable_free()
a8c6b2ce3051977e8bb7c0c9621cb8d27922731c mm: introduce deferred freeing for kernel page tables
c19527a8727dec4f4fc8b0cfee5bf032f2b678bd iommu/sva: invalidate stale IOTLB entries for kernel address space
344e7824dbe4bcb9660469679eb4b8bc09ea7fed mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
c61ddf0033ebf703b634eb4dc530a0abfb476a24 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
4f2c87a00036aecb84a5c9f9a4eaccabfa712ce1 mm/huge_memory: avoid reinvoking folio_test_anon()
6c19906a7197cd5d77cd0b885734ad5b3098f527 mm/huge_memory: update folio stat after successful split
d50f04f48533c75bf955578c425c59846c0a851e mm/huge_memory: optimize and simplify folio stat update after split
e72e048925abbf0b7ed8b65421ca5ce25f40c5d1 mm/huge_memory: optimize old_order derivation during folio splitting
8b7bee777297019f6b370352c970bd80412eeaef mm, swap: do not perform synchronous discard during allocation
1bb35248488a8e352d286a6ea678ffbe424dbb5a mm, swap: rename helper for setup bad slots
3faf7d347392b290d7317c9665b99ed12ec366d9 mm, swap: cleanup swap entry allocation parameter
38f7d4269f6180b971b36d21b712459caa91c244 mm/migrate, swap: drop usage of folio_index
a4081299ccac7854f7f3d92313a14c201e045917 mm, swap: remove redundant argument for isolating a cluster
ada7fca792ffdab40774833c42b1e816b5d4a568 mm/damon/core: fix wrong comment of damon_call() return timing
ebab4e079276fadd73755514a0a8fb3d23d0a280 Docs/mm/damon/design: fix wrong link to intervals goal section
f73445ce6479082e5978925fc38923d60a45f970 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
3bf551d55cbf8799eb868579cc782565bba522f7 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
a55531d9a2a77b3cafa575e7decfa1359f5b8146 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
ebe4f7ee61c92256ac807a94df0b45faef2b8c1e Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
28fc36b5b614d56f9fe2295986ddd810dbbba9c5 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
358b7ca69bade75b47ad9ac7d080b51222c63677 Docs/admin-guide/mm/damon/stat: document negative idle time
b1874c317400b54034dc7dd3919b7d3091c7e43f mm: shmem/tmpfs hugepage defaults config choice
ec15c47f6c223a5bbe2a35ef539862349038df92 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
a64b644d120b0e703b772cdd2c386aaa5bc34cbe mm/damon/core: add damon_target->obsolete for pin-point removal
81c9d6c18f24575bbce0915d33636d8c67ac0f04 mm/damon/sysfs: test commit input against realistic destination
a4a021aa37419c76a89c00267d6c7d5a6fc1ce5b mm/damon/sysfs: implement obsolete_target file
b8b5d0524b864424e8cbbad746eb413f04d1e87d Docs/admin-guide/mm/damon/usage: document obsolete_target file
0d244a15d9863a691e49a3afe82061292a29e692 Docs/ABI/damon: document obsolete_target sysfs file
a06bdb80f1e245796f62e2194a5e550b516146a1 selftests/damon/_damon_sysfs: support obsolete_target file
29a2e9d876799de5c2bdbd153b1cd7c5e939bdfe drgn_dump_damon_status: dump damon_target->obsolete
544647b82ac9f52955bb4f7e01c8280414eb3b62 sysfs.py: extend assert_ctx_committed() for monitoring targets
8dc10c4f94db2176d4f75ef01309e1a3b662d39e selftests/damon/sysfs: add obsolete_target test
27443254f7c575ecdcb9727e27069c129802e1c1 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
1f31e3179e24e56f5f1dcbab99e18554514e8fa3 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
4e361a3864cd8c79c09e43fa9a9abe8690e08c7e mm/vma: small VMA lock cleanups
0ad9af5d1797b6cc87666aaa4093bed2f7b6addb mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
cfe905f6acfb7f26ed807171ab54b9d820f7c876 mm: make INVALID_PHYS_ADDR a generic macro
20814864ee00caa4dc7734693febb6e3ca2a8030 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
aa6dd932dcceff0a2ba87d19b453f28228f2ea5f mm/swap: do not choose swap device according to numa node
bf76ed130286460bf680b92d4bcf859afbf3eca8 mm/swap: select swap device with default priority round robin
9dda372f6fb0cbcfedb3a3a2c640f82aa75572e4 mm: convert memory block states (MEM_*) macros to enum
e316bba36f78c89d1f4623c5b94eae30af44dca3 mm: change type of state in struct memory_block
8625fa388620d2c31d56f4e92bdd2513b1892062 mm-change-type-of-state-in-struct-memory_block-fix
0d724a542f9dd61686b9b8ed97f3ed10f19f41a8 mm: change type of parameter for memory_notify
a368ad0ec8cc25c96362e5a776bda387106eb201 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
20c2c8231395d98932bb47462b93741abbc0fd92 ksm: perform a range-walk in break_ksm
aff63a62433dab4ec2c18a6c4bc6b78e0243d958 ksm: replace function unmerge_ksm_pages with break_ksm
4c123b75dd29a8c5830d6ec3aa901e85d4e1853a mm/huge_memory: add split_huge_page_to_order()
9e511961aa73c50377605820b878871ad45a2430 mm/memory-failure: improve large block size folio handling
f88c84a8257753c56893128e85d21aa3f0aad4d9 mm/huge_memory: fix kernel-doc comments for folio_split() and related
0ae8faeeb1de0ff4f7cc1c040b56a765a4636f83 mm/huge_memory: kernel-doc fixup
61ff4d8f03fb212b28f7a9f73c88a642c51a1ff5 mm, swap: fix memory leak in setup_clusters() error path
92e120e5b8e191476dc1e1596736ef67716e34e7 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
ee973a44d58361afe9d2ea44da5e5639bc555928 mm, swap: remove redundant comment for read_swap_cache_async
4a19a7431564db8a5c04afceda052069694aea49 mm: swap: change swap_alloc_slow() to void
7714abfc299f39635e5372e618bb9ab24c2dd108 mm: swap: remove scan_swap_map_slots() references from comments
cfb219d200994ba5283b142b6b59760b82743408 samples: fix coding style issues in Kconfig
e0a5778a5ca9764451acdff4cac2d4382a3b6ba8 checkpatch: detect unhandled placeholders in cover letters
95441f7615d162a3e8c9b211c2367bc483c29a84 checkpatch: document new check PLACEHOLDER_USE
2b82fb61d2e5c2fedd77d97bda8bb5b47a6b1e25 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
7fd92e16de6e370d6d922220c9a602096ec4dd13 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e4100e5fb43048f429fbe770351273e28455a545 kexec_core: remove superfluous page offset handling in segment loading
92812ae34eaa0fb254a15bf555ea945a4bb0c23a kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
fb0aff6f1ff72d85e3f1fa52f12df2a49cb90a91 scs: fix a wrong parameter in __scs_magic
80b25ab2d0e7e8147dc3f66a6034aa1ec80733a9 mailmap: update name and email addresses
965fc4f09dd02e91dfecd716d6b51cc2bfadfb87 CREDITS: update Martin's information
67e9d7b711b87b7b8b6f797faf5255bea81353ff MAINTAINERS: apply name and email address changes for Martin
0a2f5b3b72e70487389646aeb73cd280435fa020 treewide: drop outdated compiler version remarks in Kconfig help texts
5310381d8fb7e00e71016b60bc908b66dc358f0d ocfs2: annotate flexible array members with __counted_by_le()
c021dae4d5b2a926f80f2996738b5b5aa8e7f121 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
2b451a35f9938ab2f3d54240eaf151cc0e538bdd ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
fe0f086d813a15cf6eb20642b536ab79d311a94c compiler.h: remove ARCH_SEL()
876f2d23fee53b102717e499c02e96c4fa17d701 hung_task: panic when there are more than N hung tasks at the same time
7b09ce94776c8dbb8f9e64215fc0dbfde47efe75 lib/xz: remove dead IA-64 (Itanium) support code
e99a96ce084ad3890ba2d17e1e33404cbc39c0d5 .mailmap: add entry for WangYuli
5f769bb7a15b3461104e8f45e4d77a0e34b96e0b crash: let architecture decide crash memory export to iomem_resource
f69a0104a6f7d9f0e60b830c9c1bbc0cdf896239 selftests: complete kselftest include centralization
f5aabb4d7c5dedd5a404cf328804f010efb2e89a samples/vfs: add selftests include path for kselftest.h
b8285fd971eb08e1e8f124383504fccb0acdd059 taint: add reminder about updating docs and scripts
4e691000fff883bf9fed979409adc22b54e7fcd9 taint/module: remove unnecessary taint_flag.module field
cca5774e7a2a91ed39ff69025f56577a2b1a26dc ocfs2: add directory size check to ocfs2_find_dir_space_id()
c6d5dc309e2103a0aaee7582ef6587324ad8cd7d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
642fecdd4e000557ecd4be567425d9e6fa2f9cda init/main.c: wrap long kernel cmdline when printing to logs
2da5510c62d2a12b9b0082c437c6279fcb0371e2 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
71389d004913ec213123fda9e7019e355f454b0a init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
fdea13319530d3a68cd43433efcd30b0ca98d1e4 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
f2ffab1128b965a1d450299d199fe00cc9dcedac uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
fc8f655d37b416d874d181eeea46cdae5553e479 ocfs2: add boundary check to ocfs2_check_dir_entry()
c556f67326552c32b391b363794a8e2c2a295a13 ocfs2: use correct endian in ocfs2_dinode_has_extents
cf8d0d5a7567335ad59e44caf106e92c8d1cfacf ocfs2: convert to host endian in ocfs2_validate_inode_block
c1c558cf145eaecd978b0bfaa70be393d0f924e4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
13d7ed72f90410cfe4a043f6f0b1f3f6abbb59c7 dynamic_debug: add support for print stack
483d1d1611041ae634335ccfc36c492efc624094 lib/xxhash: remove more unused xxh functions
19ac7514c8916b155810df1406c24ad402cd2944 mailmap: add entry for Yu-Chun Lin
2e3051ded65d209ee7d0a29b2dccd9bfd29e0283 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
916432a0b7fbd772109f284034c83a9375196e65 mailmap: add entry for Hao Ge
292d62d80685d7b9fcdd3798751afae7f4b2306d nilfs2: replace vmalloc + copy_from_user with vmemdup_user
4f01240687bb69e769417f42d3cd458c3b8b6dc4 panic: sys_info: capture si_bits_global before iterating over it
a9d71a9529b0f6ff02e1bdc4535d4af6f50e8d9a panic: sys_info: align constant definition names with parameters
9ab7241518fb212bda01bba4c2e54feda8204081 panic: sys_info:replace struct sys_info_name with plain array of strings
5f46a6a09ea2a3daee955cb80cc092760d55dfd6 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
a028996bc61a94c9ae1b5ca131223b90d861c051 panic: sys_info: deduplicate local variable 'table; assignments
ec5543063d3d405786e2de581ea6708358eaba83 panic: sys_info: factor out read and write handlers
e08577b0ad1b707119661ac7824f228a004ea8e3 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
ef25b3225ed46aab4e408d4fdcc6a6dcb4d04f9a lib: mul_u64_u64_div_u64() rename parameter 'c' to 'd'
441db997abdb4e83f14fc79268417f1caa265a43 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
9315a7158501751929bc3cbaf146a8fcb995a007 lib: mul_u64_u64_div_u64() simplify check for a 64bit product
24b0b9c6836d105a0e2ada7db066320f3f473858 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
e87583063e476ec768674451f85c288b89f0c33d lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix
b1ef9889de05560f3a14653a0e0ec99ba206de0d lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix-fix
4333b666682218a1342d4f3165132fca49a565be lib: add tests for mul_u64_u64_div_u64_roundup()
aa0bc20d39f6894e3775d3da66439ded4aa7a92a lib: test_mul_u64_u64_div_u64: test both generic and arch versions
43b7738613376c6d233854808fc885f47409b6e3 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
f728d56b6354bee6e3b0b45becaeeda7d8b480bd lib: mul_u64_u64_div_u64(): optimise the divide code
aec1b3d00f8e909869951c7d8385590e6dee81f5 lib: test_mul_u64_u64_div_u64: test the 32bit code on 64bit
86c6d242a9c6ccf746ab24eb40dd9faae84f6c3b ocfs2: add extra consistency checks for chain allocator dinodes
ec21354dfc73b906aef9de8354af8671746d8978 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
788ebe88c5606ef546f44f4f590fc06696d4dd51 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
2ce6cc36897d549ef53c45507b89e96d14b33070 checkpatch: add IDR to the deprecated list
359324326e67e3c2137aae0768f6471f99fc5434 kho: make debugfs interface optional
3b30fb3a189a118794b888d58d4f057ff9e9f73e kho: drop notifiers
623ed221c66354953e183444a8536b1de79f6c0b kho: add interfaces to unpreserve folios, page ranges, and vmalloc
c90f6ea945ee8d65ea9c85e587ac493b59870a93 memblock: unpreserve memory in case of error
07dbb90fbbac0dde9c0cad2cfb1237a535d31fbc memblock-unpreserve-memory-in-case-of-error-fix
56c6c7bfdb01ed84f9322e97c5597bb9d375adba test_kho: unpreserve memory in case of error
d5c3dccd1af51d74b108b40d2d7c174aeeb7994e kho: don't unpreserve memory during abort
67bbdde29c9a10b5a839896be5261fc85f52ee97 liveupdate: kho: move to kernel/liveupdate
65fac4dddaf2ac900f4a9d05f428baff172f6d96 MAINTAINERS: update KHO maintainers
f54204c7489f3f6f7002aec94964ee36efc79652 liveupdate: kho: use %pe format specifier for error pointer printing
5b3b3a47c42a41d8445a250d86dcc8bea56d93f7 util_macros.h: fix kernel-doc for u64_to_user_ptr()
eac989a50e85ee1be4142da944122a962a4fa6dd kernel/hung_task: unexport sysctl_hung_task_timeout_secs
e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
7e898a9a992293eea8df11c8bb6fe120df6f8e6f nvdimm: replace use of system_wq with system_percpu_wq
f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
8e4d576ed3ff917eda65b989ba56b02d9a3894f9 fs: add super_write_guard
a5e3d0be9e401de325de0104038da375a3e82e61 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e79a4512cc8703521b7132bcbb27a1245dac6f55 btrfs: use super write guard btrfs_run_defrag_inode()
6e5b78cb17c2a76c8c9f1d0874e377debfacbf88 btrfs: use super write guard in sb_start_write()
2774bac21f26d8cc1cd66386b6f357ec6120bc94 ext4: use super write guard in write_mmp_block()
b7b8aca68e2e857ec16fe67ed6e1d8b3eafc2653 btrfs: use super write guard in relocating_repair_kthread()
97f9d2d282c9f5647784301b4bed82f825e1c2d6 open: use super write guard in do_ftruncate()
ab5f296076f3cd43470e2f70db61c9fd258db85b xfs: use super write guard in xfs_file_ioctl()
73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e Merge patch series "fs: introduce super write guard"
5a629ecbcdffacfb04fc4eb0098c0688f38c8b9d sched_ext: Mark racy bitfields to prevent adding fields that can't tolerate races
ba53f22ebe9e09f1c42f50d34f4deb27e5615f6a Merge branch 'for-6.19' into for-next
b7b4f7554bcc6b9ee0ec0404999bf080adad1f3c sev-dev: use override credential guards
eb937201bad03bf2f25ac630979e521fbb5e2a07 coredump: move revert_cred() before coredump_cleanup()
1ec760fb42404dd7257d1c73dd68295a0d1a974f coredump: pass struct linux_binfmt as const
313a335057f0894e6e59290d4e7fb8b35ec250e6 coredump: mark struct mm_struct as const
af9803d4b8ca3f59ec66bb6b1557e40a18bc5599 coredump: split out do_coredump() from vfs_coredump()
8ed3473c5a8b356c8af950a29d5620be337c3cab coredump: use prepare credential guard
545985dd3701988c95cba9a8f895631de2039b21 coredump: use override credential guard
2ed6a34de9851dcd4db8441a33882b168261be88 trace: use prepare credential guard
06765b6efc463ce4d3c0c80a3cc2c888dc902dfa trace: use override credential guard
c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991 Merge patch series "credential guards: credential preparation"
25816ffe16cac7913c241eb91d6662d7aec1e296 Merge branch 'vfs.fixes' into vfs.all
0b8aa37b218225c4ad772aede32a9d68050b9131 Merge branch 'vfs-6.19.iomap' into vfs.all
d09c6160d2b90d1391611a7ba28ddb6ea1b996ec Merge branch 'vfs-6.19.misc' into vfs.all
0f31c85edd5df3a6bf8bb474399daa6e1b146301 Merge branch 'vfs-6.19.inode' into vfs.all
8bf8176d51fe3a3ee08d6598b80a0d1767a07253 Merge branch 'vfs-6.19.writeback' into vfs.all
fb86e571b7977faa0ef5b02a7ae1f72d5a73b160 Merge branch 'namespace-6.19' into vfs.all
2ef71cae9ca1167bf0f79ca4b0c80ca9568b25a3 Merge branch 'vfs-6.19.coredump' into vfs.all
9bbd1c4a70bccd813cdecc78a4c346fa8ccc2d9a Merge branch 'vfs-6.19.folio' into vfs.all
ab854015ea2fdd04955fee8b0f3e77e81cbfff77 Merge branch 'kernel-6.19.cred' into vfs.all
93c97d060f40db5f72249536c94e0de32b707549 Merge branch 'vfs-6.19.fs_header' into vfs.all
d11442a9ef83a79591910e269d9eba50e39bd91b Merge branch 'vfs-6.19.guards' into vfs.all
e90fbb585e649de5a3d9834fc3f9089fa2b087e6 Merge branch 'vfs-6.19.minix' into vfs.all
8f43cb420dada9172db924fe5790768712be3f0e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8be6574a944cc0f12a89fe58571c3d8ad94948fb Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ff1faecbc8ceb4b696503393e421e21c78bb8e52 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
427fc4ca0314c56557c143fd4f20dadedbe47d90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ce5b8918e808351a7e77f79fd7d1b650d38422e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f80698949e299fb7eb7fb64d5d3577d3051d7fdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bcaaa3daabdd706f211ad99ee51b424da2643a20 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a203c8431677f9734f20bfc4f6de569256be984 Merge branch 'master' of https://github.com/ceph/ceph-client.git
8e1b810f028395513ad1e380bc680b96aae35b66 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d48ef4d498684fe8f09607f963f1ce6fa95be818 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
61851d3058e79a99b7b7539b46aacd967a55778d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8b7fde171a53f1459d49b894dd9d98e5f6d94c7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
83eebfe29dac0064d734c5742f428cb6c34a77a4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c3104eda51bfeb354a076ec2561643e38c6e6c1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
02044632d9450bf9a2fa06db469682c6dfbb5347 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
04e4e6ce1feaf1b5d208d480304638749721dfa5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b1288113f72ab2f9f237e5a8f2e55512541a901 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3734eb8a094ee3006bc7a678d3ddc97e3718f75b Merge branch '9p-next' of https://github.com/martinetd/linux
67a6d7cd047212138bba3fa97873b9bd7a1e7301 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ecf4523259de29f111efd35a7614934eb6e8e600 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3301ef0a72b4b43a65914747150c076f52b39344 accel/qaic: Add support for PM callbacks
04f65881ec76959989d5218440085bb0a5042b01 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
0bafd075302ba2ad41025c15e56a75e4c60e4d73 refscale: Add local_irq_disable() and local_irq_save() readers
19257820222f7d1d5f195dac48b81e646f44d6ec refscale: Add local_bh_disable() readers
9b949d6b43aff0fe2c6577ea688fb62b816d9ee1 refscale: Add preempt_disable() readers
89bebd84dfa6a0706b89e324c805569c0f199335 refscale: Add this_cpu_inc() readers
9189f1ccc12e49f0b2affb2ace5c4e55425b6160 refscale: Add non-atomic per-CPU increment readers
8b7ad0722a2bfe2940cf9108e7d23953a029005f refscale: Do not diable interrupts for tests involving local_bh_enable()
0c990a8562a127b71e72eec4b9b92ba0f602510c refscale: Add SRCU-fast-updown readers
6d8a011591349ffe1bf9500045a2a762dbf412b2 Revert "ntfs: set dummy blocksize to read boot_block when mounting"
58ac42f278054fbc4c3f174524280d7263b0699a srcu: Permit Tiny SRCU srcu_read_unlock() with interrupts disabled
34dc27f02cb3799d56a99002261e4d091da0cea4 srcu: Create an srcu_expedite_current() function
950063c6e89736c3f5a5072f9e1ef98646a46a3a rcutorture: Test srcu_expedite_current()
ee90848499b169070dbf85a4276a45ccbb7ff7d3 srcu: Create a DEFINE_SRCU_FAST()
c5fee33f884c6e29e9c351a3a8f080d8178544d0 srcu: Make grace-period determination use ssp->srcu_reader_flavor
e4ed20c1603c9e2846de31034cb4d50b3ef59ec8 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
8235bcfd39e865763e764b4c968012bdfb808af1 srcu: Require special srcu_struct define/init for SRCU-fast readers
ac51c40c2c148a75f3191ff401c9889a7fc12cb1 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
8c8250ee3b3d9e4aaba6f33cfb743e900a773db0 doc: Update for SRCU-fast definitions and initialization
e79b1eaca338ebc091c7ab7ebf511b7b51d60ca7 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
5d740cefe6457040cc17ff52818503cd5241b254 rcu: Mark diagnostic functions as notrace
fe9c61aa71d3dfa26e91810dc01444b099969e8f srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
ee0c77be0ef66a5bc11f344c2f5d88e80547f2b0 torture: Permit negative kvm.sh --kconfig numberic arguments
995321f677450e57a17ba1b4e1fe8f18ef10dc09 srcu: Create an SRCU-fast-updown API
efe190b3d41c9f909c6bf7a8191ec22890d776a8 srcu: Optimize SRCU-fast-updown for arm64
9309cc4ad66c9559e7151b12914687f89e0733b7 rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
88b6a93af4345e901206d0576bdb4e88ea3eaeb8 dt-bindings: clock: rk3568: Add SCMI clock ids
e52b43883d084a9af263c573f2a1bd1ca5088389 locktorture: Fix memory leak in param_set_cpumask()
34e82569d59391bf7d808a558ff631c4428b026d rcu: use WRITE_ONCE() for ->next and ->pprev of hlist_nulls
515a48fedce7fe93e9d6193af58bb74e1237aef3 torture: Add kvm-series.sh to test commit/scenario combination
f121fbbdafeb98c5961c83d23628eee96e6dc28a rcutorture: Permit kvm-again.sh to re-use the build directory
d4500d68bc9f6d01fab046f706ff88674604cd75 rcutorture: Remove redundant rcutorture_one_extend() from rcu_torture_one_read()
2a42e3210d4331dddfb04b020050bd774cf99659 clk: rockchip: rk3568: Drop CLK_NR_CLKS usage
ca38f0f65eefd79889b409c89c6932d7e2fe0993 dt-bindings: clock: rk3568: Drop CLK_NR_CLKS define
82a224498005b2a2e8edaba8e6b89464688f20e1 rcutorture: Make TREE04 use CONFIG_RCU_DYNTICKS_TORTURE
dd7d91d110685025822181b8fb209e2a28c72700 Merge branches 'rcu/misc', 'rcu/srcu' and 'rcu/refscale' into next
6c30efe5401bcd9207d07414c1bd0d7692a51a58 Merge branch 'v6.19-shared/clkids' into v6.19-armsoc/dts64
ff8912700f31782021ec28c530de1482fa99eab3 arm64: dts: rockchip: use SCMI clock id for cpu clock on rk356x
e06a419eaab9cee7cd5bbb0cfcfbe49e443a9d75 arm64: dts: rockchip: add missing clocks for cpu cores on rk356x
14f526b4b982d525ba79d0397e58042428dc6773 Merge branch 'v6.19-armsoc/dts64' into for-next
bde19f882fd5244e4beda5c3349e7fe62f2f4d76 Merge branch 'v6.19-clk/next' into for-next
8423c5363dae6efc45620ad5d7bc8ca886d15e10 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f68c3a565e9819abfc56e0e88343dfa6aa9e3fd9 Merge branch 'fs-current' of linux-next
e29a520bfc4d892afab163b4ef601349f59ba77e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6975c9c54d369306f20087cd23eadd8a56060445 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b4d7e402d72ba7b0257dba274ec73f3625ce46ad Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
981f67d81a99925bfa1c26bdf6162a1814919627 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cf492da3a632b9fa2080c205c4c1bc10ce7581b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
803b5282aa00f836941c9106a59bdedcc25ed0f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
abef8d3ded8ef729974ca887debc3340becb4346 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
913cb863d380e08d50780500bfa58d3d1bc8d6c7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc93e7e61226444487934919ddde3c08ad07f779 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31b1b51aa4dc06e650967813099bb4de122e8e80 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b4793c0d811f12f562dd7c408b8271819b5e1bab Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9e8675bd2b97ff1b8f477241f2220da242477638 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
475b3e62b5317b48b4a31bd500061c693904f8fa Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e29fe4539618aa48fed69985f82bee121f2d5fdb Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5d4aca1a4ac170ad5594f46c781d7b227a67f60e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
317a89e0bdd0d38bf8ef2d83d5f0aabbbf41bd6b Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0e409c75b463b307e1834fdc17ad583912a319dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ca9a3ea1d2551d33d67f02abd4b3e7fcbcf4346 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d491d9dcb677d2b5cca2304205b54cfe3f7455e3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
71769f2e311d0d1f4ff11880d1cb51da20180cea Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
60db00cef273f6d331a656d9eee49d798ab56f32 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c9cc12e18e111362241c60631d30188b593cf084 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f77bf9febdc42a45f19e0af26d0fc6ad13993d7f Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d55538050390deafd33c4d839682b644ca4d1402 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
51367f3ab86b03394255a3c8585b3a8b280b4894 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1bcc316244cfbd189582b57c88637485a8d8944c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0617d89a6474865527b673e289ab1154de4a59a6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3f1243bd6a0082b41e54b632cdac89fac5664f5f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fb7501ccc31e4c763c850645bffbb026a1f7dc8f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
097d332201de339f9a9c30d22dd37c29e542d59d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8e07e81646f2b4f7973f0628602657a39a0ab8b8 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
33ddc9aeecfd7a4af8ea23aa1a2eafa41250281c Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e0d19c5d34554522152df602d58ea22c4a02012b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
519edf187ec31076ec2f5bb3c49c42dd2f1c54bb Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
0033aaf12e783198cf6e0562ec10b844b532308a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2ec279ddb767747d6fa323a7bb8b9b94f476c050 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c07bf5bb2593fc384df159f9eafc5b4be01baac Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
048460d0b80c495c0b0c32f8d4a28d157725d730 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9dca6e89beadf975b7b71819049c108672941129 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
24e31dbadfd5f12e0d298131a3c2f3a245499379 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
467b83d5785229286f698153b433bab0df88454f ipe: Add AT_EXECVE_CHECK support for script enforcement
80bde964824757f9d8f8556bdbbf7c44785f24b3 ipe: Update documentation for script enforcement
a40320d8bc9b87d5e74dd59d80d03f3a99b61d18 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c57e1ea6bd18c946859aca8b2341e4015a301fc Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c524ab38122f3bde3668338cc35bbf9ef5cb3ed9 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
673a4a813722e7c90e94087e8c77df89a9468c91 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
070ba6f511b6e7ecaac18290f0f5504564fd7b9f Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4f2ea43a8c973984b84dc25bd5459ca8fc46dcc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1d80502fa0b373a926ccfe82888ce26d85fd1afe Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
53880ecf12a6aefe7a0604aea4ceffa7bb819941 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2ed15beda2e66e941c968c66bd2fc20b5571329e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a398212ebd073b8bac86a95b4dc5194b52063d5a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e2183e28e80dbe8dc5cae165a5e719fb4318c1bf Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
85fdc0070c0c6983f5c49e010328dce70f0844b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6e8847720f8c1249599dfd78252928fa28cb00bc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
20bfa615c6b8ff2276449115fd10a2f351b7e3a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1897bcdfdb4ed6d8f5eb86ce17f33ceb7a85e6a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
acf47f377dc98ce2e666bf88f2fcaf0429db0135 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4c87a2ace591b487f2971144121120774121fefa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e8434721086c802eca7da3ecb15552fa40ff8c44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ea822e172811ea81e1783c7f4665803d23515129 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0f6d3179c71a5978dcac1239ff760f662613912e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a2aad6aa74a64da8a2816b047cbd0feb9443d941 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0478e1342be07b5e95adfd02efcdc66afbfb9b23 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
27779f29376802d4e968b8efcc1451658ebeac18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2d963f7d30fd7a7e95d291034f216490b3d42ebe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f0b78485e83781484999bad4dfc946a49057c2aa Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fe92c0b656e518f5fc84d978eebde3c0e72688bc Merge branch 'for-next' of https://github.com/sophgo/linux.git
ef592897a5836c6f2ab59630ee0fc914d95b5853 Merge branch 'for-next' of https://github.com/spacemit-com/linux
977e2f7a6aa6794719d7571cab2f02d5debae80d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3a44a8b121ebfa385c05b5e53ba4f3cba36960b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d912eeb3df99f94a9a09c09368cc7bda1c376f31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7954a6113b53cc87e5907a1b907536f04de7bd2c Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
28d575326505af8b587d1ce7bd7675636fdbe2d9 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2c8a94fba47ea0594610eecf0dc01756b11154de Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7d0e9f5ed49cef75a44da87ce6cd2704bdca8e89 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
17a7bd0eda3e8dc30f3ce31ad00e8f8c40d80b70 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e683c808877808f4bf4269279254825c04ef4ce0 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
4b3c322f687d4ee6389b2c78bf7d45e744382855 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5835bd773bb3eb0b5d75408f8aa843fa924ae7fa Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e8ad036c202a00d05a0155ca07ee54e72dfa9729 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
35b37ad776406c0aa449f0c024326e300d247c32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
254757aa6d1066f83965b319258feb2948dede09 Merge branch 'fs-next' of linux-next
fc05d10283dc2f9e5b868bd9ce43172698641308 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9b7d0ddc449456cd1c632107541a62e50b0f03da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a7209558bef6759fba6a4e26aa307ba038a4a00a Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d174b355785e4de4002af96369d7e475f5c0843 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c7b012c130e5f314471f0478a091f47345381a9f Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
396a96e81b582e68723f724bf30cce2bc08c8c4c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
68159065649101f919b3120c3524e3091db8fccd Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
48ab8b9adc937b104ed9e9eef35d374b69b8bd20 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0d0f6cd98c646b34bd754e062f3350c14651c91f Merge branch 'docs-next' of git://git.lwn.net/linux.git
a70c0eb5d64316f994c7fa2131e050f5a9008ed3 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d07d6f133621a433515951c26acc2d212aaa759f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
77795729ad4aaaf1496ffc957704b8f2ab84b925 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2e57b5d8dbbef034e97ae79eb72da263bfe48e60 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3c5407381ace4fe499adce63c43da0da89bbcc5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
01b4a08079585f39bf81f5b03f55ae30bf62289f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
36ae99fd8ddf57590b2be00283f4743eb6eb17fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bc1849fd599dd7b133fc1d3cad0417a36c8df43c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1af4faa95867d6dbe056c875d3eb7c0ad7129479 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
568b9c01b2146ead1aa26a39e45cad89e7dcdd10 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
696d61dbf4ebef4fd9ccd01d7409de0fcf4d20ad Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
904b2af57cb37f2e835186580b599387e883be37 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1df118fa3539824d6d8fd5f0f0bb4978980c75a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f7c04f172726cb27f84974753df76d7326fa3f9c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c471b5761519afc7228cd290381113503a534e88 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e1b76494f6daa69589c1c7ae75fa085f79873aac Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c37e7978531cfcc10340ef937238b8aedb1608c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
32ac9c0f65d7b3f4980a40a66097591cde04a7d1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c6db94fd0d2023b5a2fd774864c4039352805ce5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c3f15278a4362e63102493377cd6299ee1cda5ba Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aaa5217b7a2c721129d111d9cc71bfd1b600513d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
2a37553f9328b139ccca308ec1f2df56480584a7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0f7dae3eaf0440817a534f3adab221219362a922 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
218991a91472425a557a745740177476e985373e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
bbdedb3c154f0284fe384731d57121f5157a8cc3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
34018ab4505a52b493800011d617cb8ecf12163e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
12f828025e96b3bf77ba5f77d43ee4dec811851f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3c9e3d723953696af7a66264d15095a8425cddc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
982858ea19df3f0ac3ee1d75b4881e59a3c7a284 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6cb019bb072f2b88a0b4d5b092ed933dbc4dd41f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
82ba102c8e8979722164f6ec999cdbc41c39eb4e Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
71261908d130fbadd65981a0df84c66f36642bdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
39ccbd9467e31a0b798b195558764288ec003feb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fc6471d5fbc71fdae6c74a0c7ee12d8bbffd2a0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6cb810e6e7ba8c4d7d0807544c476652496bb17f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
df66d2b00016508a0465374c0ddf762cb4045599 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c062b76476a868dca1b92859da2b4b24c6ece700 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2107c7e558917c16d910466ecaca7518745d2edb Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6d8b20df92f618a0395e890a5b3d8b0a1a139111 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
74c45cd95d7e1d1df62cef0adb9723a42f43c015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f9bf0efad2395f991950fb7b4ac04eaa748d95eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6113ae630b0da3c0c3ce51454793a7ddc80b8fdf Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d12280ab5f0d95d9645a9a4221c0230859c5c122 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e2b6c40d09c5967f33dbc4d8118889f205b2587d Merge branch 'next' of https://github.com/cschaufler/smack-next
a96c5bd62fc61b5cad0c28bca54be94d7a5eb5d4 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
61b5d07a637562b2c9103c50c19acf49157a2b9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f60583cfb7756ecb645834feb311331675061f63 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3e55d0e5dc90e7d848d4d2c21f5da49478997875 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
77d81804b298c69d7788c842c053fe8b3c5203e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f23a80da751e79891c85aa4f6096a1699a5ed90 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4893131fe3a4767dfdc1449c6e5921a495d1fde4 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
ff49dc424759cb310ed3af81497b884763e7d98a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bd2a5aafcc7faf39bab7031518ee788c7ea1c19c next-20251105/ftrace
0e34f40adcf49b704d2c6060c86d93155f655a36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e1f2b76f8eec042ddfc65ccacf5683a635d3e8a1 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
854998dd76f4f283f2b90d42b39d32688480ad94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f9b501215b4a07d244d16600a0fe3452a81048f6 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
62986dc3bc8e3c4b2e027a85534d7a5113dbd7b1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
448734af426dd0b9341ab48cc97c1752b3fa1c26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6b96f8b71e1d9e8e52c95e28dc875618bfa29cfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2bcc5f6d1d3c63579626b551c377de22a2edd66d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3786a648ce36141da4c9cc0e4c45056c425eb6b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
695d7fcabae867fbee624c55c9d34b1f0218fa9f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
00b323cf9c3620ee59ebe0848ebe6ab23c1e8032 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
73f493b0b2814039aecb86bbf2e86dc62c6c45ce Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8974caa7057cee78c4be21187a5dff685f93f8ed Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4967097ad15804e6fcfc20dd987e1b688dec8c8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6fc1d24488d4b20dcb3265751672c43e72e39061 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a173aeee53e95cc3eab80830b9be198ec384b8c3 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a3c6a588485731960e241a213badc9bd356878e9 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f81e0023293619b6b7700f8bc05507ce355d6c22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
417ea98767119d01939afabeff4c2fc3b25d0fc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ae71e1dbe3a1a30c3c77dffc7922844bde5eeaea Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8e2541e92be698a62bd02d4f190b7fdb856b8917 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1e685722c12cff749b0a220ccc68f879f8c96a7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7db4c64858fd94230d3aeaa25fce883cac28d69d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c95139cf01b380122441ec8c4a1ada3c21deeb2f Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1b5afc81cf3ee796f4fd29b220538a96b3eda816 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
97d33b3357388149aa224dcd4892b6d8118a4525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
584e54e6d9d8b89c3510673211daef4e8ce64d09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4df9f697b86cb62912d5ac2b35ffe4b7659edf88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
693c33ffb69a7815fff87c0c56b06216377e1c0f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
97aabf428031b859633225be3895fe34b7f7eafe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
371c81e74f0b40be36d2509820dd89d5c3ef3448 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9c8df63ab68f7dd87cc1873e3c1f75cf5b82ac60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
aa8f050a52db57f6d913e28f1866b56fc8fd1d97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
19da8c0c369fc9133a078154f17afa1e01413f8d Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
aeb3750b47b1c3117382680d4980e306d475d33d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b554ec5b02b5544fbb27dbe54a180c8a319a1412 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1e39b815d81e329bf59d2c6ffb75f81dd2df943b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7bedc34cc5ab7b759a0b8c463797452918781e65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
b61ec48d053c4084e7d5bcc59a505372e03e3c03 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96f358ebfa1a54dac30ce0527386b3e668d9fd68 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
55ebec0a25df63b37dcc166f8cf2f04f808e862b Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f87e9ac77be4c1fd9b32f75a83a3e4ae7a256975 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5616ba3029a8f396d25d74174ecf4b72e98ef0b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
067aa7bc990ec60e34010df306117be809c92312 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ba09b05d732b4fe9149c86686d8b05582e8e0681 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4e51a74ed4d5f729465cbc189a42f08afd6de009 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
849441afd592c8dedc0d6eb632e820011d7cdc82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
72ff08176ec4a422d9da5e917bf1729858492a53 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c40b55aea044326d14ec8075f00f9ea4cf6b2d93 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c219da7db54fc3329d096a01ff06e95596c90490 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4104810270bc85f5062f2419a97ce73bb292c8c0 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
df99492a380f3518d2c81340eaac1ba661ac9aa8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0895c27ddd522133b5ca69b59d3a9717740a8ae5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5c10c39cf03cdd0d50139a729d30084719919807 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2d6fc35139a63168088680845641c9d63ccd54ce Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
57e6fd5231efc3c610326ba15e7508d0ec24b6d1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3129b5f712c097b88f1fbe803f3f8874d9eb1ed2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cabb6619d1674d0fb9607aa59994d7dd3d2cff38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
93e0867a9cf7ac9b3f32589a149cc6d80c7331f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8084736b823521bcee555f037366336ed2f85bc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fcada19669e28769bf48e91c507570c18e053f39 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
df5d79720b152e7ff058f11ed7e88d5b5c8d2a0c Add linux-next specific files for 20251106

--===============6851348553715974831==--
