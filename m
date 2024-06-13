Content-Type: multipart/mixed; boundary="===============0391279767094882515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Jun 2024 04:44:15 -0000
Message-Id: <171825385514.2677.331982711524307123@gitolite.kernel.org>

--===============0391279767094882515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: e0a1f6900aa76664efa66dead1b1e33b36a4952c
    new: 3c94454b68521ace91f5300827d5acfe6d83c104
    log: revlist-e0a1f6900aa7-3c94454b6852.txt
  - ref: refs/heads/master
    old: 03d44168cbd7fc57d5de56a3730427db758fc7f6
    new: 6906a84c482f098d31486df8dc98cead21cce2d0
    log: revlist-03d44168cbd7-6906a84c482f.txt
  - ref: refs/heads/stable
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: cea2a26553ace13ee36b56dc09ad548b5e6907df
    log: revlist-83a7eefedc9b-cea2a26553ac.txt
  - ref: refs/tags/next-20240313
    old: bf9bc07249fdb0c7811960c61ac769fca1606a2c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240613
    old: 0000000000000000000000000000000000000000
    new: 1fc855f0b666d27ae9103b9afcfef62f84511d96

--===============0391279767094882515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a1f6900aa7-3c94454b6852.txt

2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1cdeca6a7264021e20157de0baf7880ff0ced822 ksmbd: move leading slash check to smb2_get_name()
2bfc4214c69c62da13a9da8e3c3db5539da2ccd3 ksmbd: fix missing use of get_write in in smb2_set_ea()
a43d43799292f2e384b6c93e3f3300755a4a1b3e vfs: add rcu-based find_inode variants for iget ops
0850508978ce596205c7d3f301ec2a537451cea2 btrfs: use iget5_locked_rcu
f6f496712632297bf0e0ee478eb7695d424c4971 xfs: preserve i_state around inode_init_always in xfs_reinit_inode
1fddfb5628e46700c4d4aa0ba81de8542206079d vfs: partially sanitize i_state zeroing on inode creation
c0a6bf1d02d8f840060ff62e05e6a3f7bd515fe6 xfs: remove now spurious i_state initialization in xfs_inode_alloc
9ed6c60e605335cb338d977d86bf8e6fc6849633 bcachefs: remove now spurious i_state initialization
999876f3500330811e1b9634243e6169dc2e8028 netfs: Switch debug logging to pr_debug()
08ce6f724ce9453cf2b3be8742cc6e3e6926d7a1 proc: Remove usage of the deprecated ida_simple_xx() API
3059d8aadc97b819dbedad4bc0169d92afbe9e2c VFS: generate FS_CREATE before FS_OPEN when ->atomic_open used.
50f73efbc1da023114f62347d2545f3e1e2942dd NFSD: Support write delegations in LAYOUTGET
fc01008c92f40015aeeced94750855a7111b6929 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
c240c87bcd44a1a2375fc8ef8c645d1f1fe76466 f2fs: fix to do sanity check on blocks for inline_data inode
cc260b66c4cd21a370b39f73c9034a420baf8f79 f2fs: add support for FS_IOC_GETFSSYSFSPATH
76da333f4b935af65c9465277032a1e24405375c f2fs: alloc new section if curseg is not the first seg in its zone
6924c8b6fdf96db24edf8392c2dd00f79eeb8e4b f2fs: fix to remove redundant SBI_NEED_FSCK flag set
5c8764f8679e659c5cb295af7d32279002d13735 f2fs: fix to force buffered IO on inline_data inode
21327a042dd94bc73181d7300e688699cb1f467e f2fs: fix to avoid use SSR allocate when do defragment
192b8fb8d1c8ca3c87366ebbef599fa80bb626b8 f2fs: fix to don't dirty inode for readonly filesystem
270b09313b4e16cdfd01d8371023a1661dd1112e f2fs: use new ioprio Macro to get ckpt thread ioprio level
a8eb3de28e7a365690c61161e7a07a4fc7c60bbf f2fs: fix return value of f2fs_convert_inline_inode()
d7409b05a64f212735f0d33f5f1602051a886eab f2fs: fix to cover read extent cache access with lock
298b1e4182d657c3e388adcc29477904e9600ed5 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
e8b9c4800f6008a4f5d545481505e1f1bf50709d Merge branch 'vfs.misc' into vfs.all
9936062403085c7b72bea710b47a6cfe256a60d7 Merge branch 'vfs.xattr' into vfs.all
b2c97cdc40b662b3ab3770dc74cabd04a4f11652 Merge branch 'vfs.module.description' into vfs.all
2daa353c54325c0a7c955a33b701ac1f56c76733 Merge branch 'vfs.pg_error' into vfs.all
58cce5831faea2f21f387f14e4e64fc7238db731 Merge branch 'vfs.mount.api' into vfs.all
0780b30540641b5eb00cfc9afcde62330b076139 Merge branch 'vfs.iomap' into vfs.all
8eda72c39d042c85ad033c40bbca499895f9ad9c Merge branch 'vfs.casefold' into vfs.all
38dc19b633e4a0d3ae74cfb557aedab73c889609 Merge branch 'vfs.inode.rcu' into vfs.all
50ce79b9bcdf1b3939fb8b810b0517f72b1e74ae Merge branch 'vfs.netfs' into vfs.all
22c963c98065dc647abb9c713a704674d022c6d2 Merge branch 'vfs.fixes' into vfs.all
ec5530d6932ec35e92d3ef60d51b0dbc216c8049 fs: dlm: remove unused struct 'dlm_processed_nodes'
79ced51e2e5670da67339d5e21818cbc7ce60646 dlm: remove DLM_LSFL_SOFTIRQ from exflags
aecb8db7c9c8169c9ee14923d1ba82660a2ea391 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
210cc5d3759f288b3eb569a6f36448c1f4a1852f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
27565610356045bd406c4e3169f275e125d54588 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
17ee201cab3080734af545196d282679f278b89a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5080f58207af205c4e1d553859b82a7a865e6b1c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d421a0547783079bbd741c5e205a875d92a5ba15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b44b654efcdc2561ae85515416ff29b9fadaf834 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
56fb1a951010949ab0ed669dac5259dc5cf47951 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4f3a98db762448a3c1bf9f786e4c6421d0e09eeb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
869de722cd3b8c0b8d633926017163ac3f2d664e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
27a7c963ea8ca82febd7a298db65e257c79fb0a2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
93eaa08337d4ff9958a56bdd86e6fc7f1cd0f9c1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
39445b144b44227136673f825dc15b2d43e82004 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
406a01d8c74e4f46051232c191f4c1463a82ea22 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9052e157aec87da6fa9f6f6b2927611e23a2f0f6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
551cc1cb416a3010a1256c45ed64bcf356f96231 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
deec78ef0011749119504c70067e6e73e6bcb637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e3c53b990d74ec44cff4aa066ef2c5dba619c10c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3c94454b68521ace91f5300827d5acfe6d83c104 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0391279767094882515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d44168cbd7-6906a84c482f.txt

8a1a667a34f6696c47fb23fe391ca5281960c07f drm/msm: remove python 3.9 dependency for compiling msm
9dd15934f60d1298ad1c427711f338a194294a78 firmware: arm_ffa: Move the FF-A v1.0 NULL UUID workaround to bus notifier
18c250bd7ed0fc6917bad13560851ef0f519778d firmware: arm_ffa: Split bus and driver into distinct modules
eb3f614ae48202ca5879eef7995e2cdf11f15662 arm: vexpress: Remove obsolete RTSM DCSCB support
32b0cf0379b6e8ce0e3078f60a5d421085529f60 dt-bindings: arm: Remove obsolete RTSM DCSCB binding
3e295d8b473147aba6fb6bdfd53bbec5ac2fc388 dt-bindings: arm: arm,juno-fpga-apb-regs: document FPGA syscon
2e84e7ed7b0248c4b42ee2083b340db8dfc886ab arm64: dts: juno: add dedicated FPGA syscon compatible
406bba1293f970d4a0263c2dcb73f80bc496a6be io_uring/eventfd: move to more idiomatic RCU free usage
ff802a9f35cfe5f5ce003504b9bb803fd0d361c3 io_uring/eventfd: move eventfd handling to separate file
e42d518511871ae625b5ff699853a05af1ccccf7 drm/msm/dpu: fix encoder irq wait skip
35322c39a653c775670f0713fb96ccc2cd91a747 Revert "drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set"
6ed817592638348e83facfe6a4deedb8d5e83357 drm/msm/dpu: drop duplicate drm formats from wb2_formats arrays
aeacc39e2088a15ee31c8af4f68c84981fa08eb7 drm/msm/dp: fix runtime_pm handling in dp_wait_hpd_asserted
86fbd9f63a6b42b8f158361334f5a25762aea358 Bluetooth: hci_sync: Fix not using correct handle
806a5198c05987b748b50f3d0c0cfb3d417381a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c695439d198d30e10553a3b98360c5efe77b6903 Bluetooth: fix connection setup in l2cap_connect
a8768a134518e406d41799a3594aeb74e0889cf7 md: do not delete safemode_timer in mddev_suspend
03e792eaf18ec2e93e2c623f9f1a4bdb97fe4126 md: change the return value type of md_write_start to void
611d5cbc0b35a752e657a83eebadf40d814d006b md: fix deadlock between mddev_suspend and flush bio
acc6680af28696a037ede62867e731841d4454c2 md: make md_flush_request() more readable
35f20acaa3585f25f8356da0ee6bc143e0256522 md/raid0: don't free conf on raid0_run failure
17f91ac0843b50462a9c9c8f18df962338bd3db2 md/raid1: don't free conf on raid0_run failure
4267fda4afd9fcf1f92b6bfa0259295f140c8ecd function_graph: Make fgraph_update_pid_func() a stub for !DYNAMIC_FTRACE
138d45d96758db803b50761297f3331c9170bc87 hwmon: (pmbus/max31827) Explain why enum chips must not start with 0
e229c6e80f9d3e92880de66962f7448d7d00e7df hwmon: (pmbus/mp2856) Let enum chips start with index 0
22558934447999f38bb521a57279aa7ecf3f2d74 hwmon: (nct6775) Let enum kinds start with index 0
cbbb76e4b8bf2c938f75baf11272ca3536be9366 hwmon: (pmbus/lm25066) Let enum chips start with index 0
9cbf2643b3ec7866e688df35d5b28c8b07ecbe6c x86/alternative: Zap alternative_ternary()
d2a793dae219b7cd61a3d63c0a6ea76153f0629f x86/alternatives: Add nested alternatives macros
b94c1fe10be544070f53e4a1e5164087e446945c x86/alternative: Convert alternative()
29c1c24a2707a579bba078d8b73b70fef4451b34 function_graph: Fix up ftrace_graph_ret_addr()
5f7fb89a115d53b4a10bf7ba2733e78df281e98d function_graph: Everyone uses HAVE_FUNCTION_GRAPH_RET_ADDR_PTR, remove it
9b5a45eb639c46c0374b5e040e6e6db386909676 ftrace: Add missing kerneldoc parameters to unregister_ftrace_direct()
8cb1f14b707d3d9b7d2b330c0acd62537576c6a7 x86/alternative: Convert alternative_2()
bb91576965e79d17e8e23fccdef91c4bf09d1a74 x86/alternative: Convert alternative_input()
ad36085ee3563001cf1720eeb93c2e85715eb5cd x86/alternative: Convert alternative_io()
e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
524d3f126362b6033e92cbe107ae2158d7fbff94 ASoC: ti: omap-hdmi: Fix too long driver name
c38082bf223fb4a3f2bdf1f79650af53d3499dea ASoC: cs35l56: Attempt to read from cirrus,speaker-id device property first
5c33876a20e1f42471c2b6fd1804428311d35f1f ASoC: samsung: midas_wm1811: Fix error code in probe()
a694956df4ca75d74bcd422908ddcd8e2ea3042e ASoC: dt-bindings: linux,spdif: Convert spdif-reciever.txt to dtschema
a880f9ef6bf7edc36753a9e40388d42ae8d7e099 x86/alternative: Convert alternative_call()
719ac02347ee5f94a9f3d5c2fe84640f855432a9 x86/alternative: Convert alternative_call_2()
d2d302b1bbe28dba3bd8da855ac9c16aa5dbd00e x86/alternative: Convert ALTERNATIVE_TERNARY()
93694129c6e84d3013f5b2787e2ff88dd706c4f0 x86/alternative: Convert ALTERNATIVE_3()
a6c7a6a18b10a4ac0913e7abdbdce928a2601bdb x86/alternative: Convert the asm ALTERNATIVE() macro
08a621fcf4a4a4d765315ffe6a28f5d31e8237b2 x86/alternative: Convert the asm ALTERNATIVE_2() macro
1a6ade825079243f08846870561aca0e1fdfb803 x86/alternative: Convert the asm ALTERNATIVE_3() macro
f776e41fdcc4141876ef6f297318ab04c2382eb7 x86/alternative: Replace the old macros
b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
8b95bed0cec98c9ff7a72acd6227c427a2b4f0a9 thermal/debugfs: Use helper to update trip point overstepping duration
9b73b5052ae841037682da93a17f80f8ed57788d thermal/debugfs: Do not extend mitigation episodes beyond system resume
cc86c139ae41a6107955db0b4c79d549cbccb4a6 thermal/debugfs: Print mitigation timestamp value in milliseconds
ea6a3c52021e552d904d0b1b67ef695bc5c3a54a thermal/debugfs: Fix up units in "mitigations" files
993c87047ddebb9cf922c489199d3a402a440979 thermal/debugfs: Adjust check for trips without statistics in tze_seq_show()
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
881c084fc980d05d05dceac4d789a473b42e177d thermal/debugfs: Compute maximum temperature for mitigation episode as a whole
8f9025baf66ff4781ae3d40f9bc457b0a022b1a3 thermal/debugfs: Move some statements from under thermal_dbg->lock
f41f23b0cae1d069c680dd9e5e2cd42db8ff6dfc thermal: trip: Use common set of trip type names
28d5cc12671c8b23d928128d8d4ced586b873e5f thermal: trip: Rename __thermal_zone_set_trips() to thermal_zone_set_trips()
893bae92237d824334d68d6b67222aaf32e41458 thermal: trip: Make thermal_zone_set_trips() use trip thresholds
ab99a87542f194f28e2364a42afbf9fb48b1c724 md/md-bitmap: fix writing non bitmap pages
8c860ed825cb85f6672cd7b10a8f33e3498a7c81 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
2bed8767742754af036ca27585c4b1659bc83640 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
55ffc145817847df196625c10c133363a5a61d42 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
4fa1d9014e115f41a95782a1446bacd0f3543865 gcc: disable '-Warray-bounds' for gcc-9
1e27c07f68d7e0f121bc7da8d1c19ce980047d1d mm/page_table_check: fix crash on ZONE_DEVICE
61b342e6725e9d54694f4bacf614681fe56db7f2 Revert "mm: init_mlocked_on_free_v3"
971e54b8ac4945789d2caec1b3a86ffbcbac3ee4 MAINTAINERS: remove Lorenzo as vmalloc reviewer
16bf663095cf04aecdbffe0260dd614f72c4c1c3 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
c47642770845e2a419fcf1ab9ca1c54e13938a27 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
0c5536bf0553d7f1f7f72cb17d896cd47bfcee36 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
05aac4fa7086c08f92e5b460b88d4f03055a6949 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9b732a8b002fe04faf4dabcc44b9139dfe27e9ef gcov: add support for GCC 14
20f9a941ecde932e4c31228e09a224b639f4fab9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
4a213517fdec7920d02932950f69c711f9608868 mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
82d6e08189c0bb0b5980f93328aed60913187fa3 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
b6fd1a10ec2238a07b0bc575e627abd1ecc86c29 selftests: mm: make map_fixed_noreplace test names stable
58760d8aaec3d2f041a35dad23a702d916c345e4 mm/hugetlb: constify ctl_table arguments of utility functions
e351989e31c4ef753ae833be2abe2c4e03af746f mm/vmscan: update stale references to shrink_page_list
e2b5dfdbc21e10a4cd5daf2ba4594dd72698ceb4 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
2cd017b06a98bf49291916f747599c47fb46cbe9 mm: add folio_alloc_mpol()
34da26aa8edced5fcc23729861fc2fe3af8b1102 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
8375978d7b1f92b395bcdabc8027a86b9f0351c6 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
b131df9034980a8102d3ff7aaed052684f48555f mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
49e02ffac83e8eaa3c8ee866bb4e88382fa789af mm/huge_memory: mark racy access onhuge_anon_orders_always
be4145d6975c14c56805e4ba9da2d25d867edab9 mm: vmscan: restore incremental cgroup iteration
51c01401afe21f9f17ed2bf9a5036e8612bf7a97 mm: vmscan: reset sc->priority on retry
81bb611dbd3b920dc77bc651bbd63a1cd3675a05 writeback: factor out wb_bg_dirty_limits to remove repeated code
92dbeef35a61b235ac6c326081a5637d992e4e30 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
123040670e2f67dd4f6861f057a17e0367b56cf9 writeback: factor out domain_over_bg_thresh to remove repeated code
4341b2828bb2a7f00cd7aa3406695e4150432431 writeback: factor out code of freerun to remove repeated code
56c4f3b27e746bb5a52c75c51ad9507174b295b7 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
550822f6649df7fc9a818425a8fa93fad7f9cdd0 writeback: factor out balance_domain_limits to remove repeated code
c732236e6e9d0c97316613663bba95720a34aad8 writeback: factor out wb_dirty_exceeded to remove repeated code
5ea6c6243e61dc3dbeea84e570bf025175c508d2 writeback: factor out balance_wb_limits to remove repeated code
7568392dc7001b5a88d0b711fd461e90cb22b2cb writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
11f79bab8f2a584fb4320b6ef15615cb8599096c writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
7a1a454bbd1e3d05c2b0ae271abd9811bccb4a63 nilfs2: drop usage of page_index
749d96d6265082cd080e1d755848b454316efbf7 ceph: drop usage of page_index
94a10515d4b9c7caad0fa0111a135c24401fc932 NFS: remove nfs_page_lengthg and usage of page_index
5755cde5358415549b950f702a7b84b1cb411733 afs: drop usage of folio_file_pos
a3e50002d1a3a391ff6cf57c2ea3d50f5f8eb738 netfs: drop usage of folio_file_pos
21e94472fda97908bac0e6fd4e5658a26e170a5c nfs: drop usage of folio_file_pos
9975d31b479cb7a3fc7a1e7e1812caf3d0a00ee1 mm/swap: get the swap device offset directly
e1cd708dac8d773784eaf6689599fe769b246021 mm: remove page_file_offset and folio_file_pos
1c9acd99792cf64714f9d13e1c9f01a3b732b2aa mm: drop page_index and simplify folio_index
f10403f17984a87dc0ae706fd86ba3fb5cf9602d mm/swap: reduce swap cache search space
e00e9421fce371129017726a2d2aa31ade44846a mm: refactor folio_undo_large_rmappable()
306b82100030d5fefe0a194ab47ccc70a0022132 mm/hugetlb: remove {Set,Clear}Hpage macros
6123a9306b6810edc9f0a2eebe4e836b031eaf76 selftests: mm: check return values
e2506db36a66cc34c257715a2e6bed095ef4e28c mm/memory: move page_count() check into validate_page_before_insert()
a85a53f0816ac255455b42d205fc6b0ac49c25cc mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
d43a613c48adf2282289266965561902d81e9688 mm/rmap: sanity check that zeropages are not passed to RMAP
2224183458575d5766ffdf22cb7c084df3ff86a1 selftests/mm: va_high_addr_switch: reduce test noise
213a15021b62dabc8edae277ecbf6773e5ebd13e selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
f7476c212e57043e6fdce77b56111750d8e91744 mm: add update_mmu_tlb_range()
ad382a8b3a153ff8051c5eea40690d371826891b mm: implement update_mmu_tlb() using update_mmu_tlb_range()
e46c5ac043dbe5d860ac87923803cd21a27483c7 mm: use update_mmu_tlb_range() to simplify code
d416c393d8ec4fe4f358d767850a2576f231acd2 mm/memory-failure: try to send SIGBUS even if unmap failed
66e37973e2c55557f3e0a6ba6f635b3e5647f86e mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
d5050853256e7148b6ff5a2e91c535fb620cb5cb mm/memory-failure: improve memory failure action_result messages
73377684481f589cdac1421dbffa952aeada67ab mm/memory-failure: move hwpoison_filter() higher up
d0a57c6839482562684f03b6d3e178e7eb6a2274 mm/memory-failure: send SIGBUS in the event of thp split fail
b7872b23cff27317e4f8f87606143d4ccc1f3b4f mm: batch unlink_file_vma calls in free_pgd_range
d9dd01ae9d6002e55ac40c58d7a1edf9f46a4431 zram: move from crypto API to custom comp backends API
bd2c1d2158e5b5050970c396d4eb438c594829b2 zram: add lzo and lzorle compression backends support
6cb5f9f4254edca4d5e7fb26036b9a55dcb2f04c zram: add lz4 compression backend support
2aafa25747753a517876e86b6aa406e884968d18 zram: add lz4hc compression backend support
fd5ee904a21247cf76d7aa36c338c14e3f016a44 zram: add zstd compression backend support
d4499fa7eb276cb1258c462293bb2bcc514533e8 zram: pass estimated src size hint to zstd
86e6b08b2e51228d6fe08cd603e293da0141c8ba zram: add zlib compression backend support
03b31ce9b2fe7c6fcc16fb9a46635927af90d6d3 zram: add 842 compression backend support
aa899845d5e3830ef7b43a1222a6adc44b932c8e zram: check that backends array has at least one backend
4c262342c1b65c69df9769cf5504a7545c8238de zram: introduce zcomp_config structure
bb4da6379b14a42bfa7d80c49e094eee19554528 zram: extend comp_algorithm attr write handling
de43e66a137fb73a3683b68a0e4cf54b0c8fd39c zram: support compression level comp config
5fd9d218496d7e4488482d6ad4f121ab8c3a5548 zram: add support for dict comp config
40d149a4e49fa8c767dae185bf573900e9bc1d8e lib/zstd: export API needed for dictionary support
5bbe46f200c239cdb127dc2e7db7155924c3447a zram: add dictionary support to zstd backend
be6a3aab268cdf5b632884acf8ae7fa05c226774 zram: add config init/release backend callbacks
3614cca759d5b94ca0d7de97ae1449cd6432936d zram: share dictionaries between per-CPU contexts
e6fde6f7f080b8b19b0f9bb07c835b5e67995341 zram: add dictionary support to lz4
fcebc4d8d57a0b0a0973ade12a778fa30fc5edc7 lib/lz4hc: export LZ4_resetStreamHC symbol
4880ff195f7d2a38fa41405325e2cb85d67fe912 zram: add dictionary support to lz4hc
3c53c7855f39845e37f76ee83470b5b63331c3b0 Documentation/zram: add documentation for algorithm parameters
ca936c9332a66024a0048b6720413c50f204e5fd mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
6b2b75ce6c7225b3ef9600d2c682c844f427a78c mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
69e969f214dcf85ee6432466657eb60339ac55af mm/hwpoison: add MODULE_DESCRIPTION()
85d5499b2715e0391f081c4681d4c1e1a36aa265 mm/dmapool: add MODULE_DESCRIPTION()
b42f819027736f8a49802ef03a8de73a3b528c74 mm/kfence: add MODULE_DESCRIPTION()
6c7829eae06d113252a73b2e7ab4baa4dbf54d14 mm/zsmalloc: add MODULE_DESCRIPTION()
cf2d115005ad7c078fdf2f7637e8a515bef8d4d2 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
539c45c4b4f62143ef7b8d46a98a67bb57558131 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
04ff04b7389da0862224ebb9c064f5ceb1ee6d2d selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
b52f93de2fa48dd5ae6927830d4f1c3207d01a08 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
b169e79001e1a9cffd77e551412527ad415ffd29 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
32d2ea427e626416b34360a4903a1d0f46ee2ebc mm/memory-failure: use helper llist_for_each_entry()
6911d30b6bbe510fac60ca5ab80552c52c2c728f mm: memcontrol: remove page_memcg()
a2bc7ec742fb295058ef8df4324547b53cb72f8b mm: remove page_mapping()
5aa51ca51ae426dce730650c997c481d1e116f74 rmap: remove DEFINE_PAGE_VMA_WALK()
82a0fd3671275eb1b5f9ddde9888e7ceca310ae9 mm: migrate: simplify __buffer_migrate_folio()
55b5463d6d0f04791921ae6c89b6e0b39904fdb9 mm: migrate_device: use a newfolio in __migrate_device_pages()
83c66b16df852fa36abbaecb02668929342d0ef2 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
c1d2877909c0d759220e50c6915b48f9c30d03e9 mm: migrate: remove migrate_folio_extra()
6e719caa25d9c28dc37b8d0be9fb2c5fb0c36743 mm: remove MIGRATE_SYNC_NO_COPY mode
a14c3376d425e1fa982896f63c4e4c6ba6ef1554 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
d11f3b34a89339b7050ce0b5c423f3e987dcfd61 mm :zswap: use kmap_local_folio() in zswap_load()
8c0f84923ba9caceae0493211f5ed0009ed5abe5 mm: zswap: make same_filled functions folio-friendly
f9f2741fe065cb8ed4daaba7ea4f176b8b7b5785 mm: rmap: abstract updating per-node and per-memcg stats
859a9d37266652c490e3ee8531fd5dd29bedd2a2 mm: update _mapcount and page_type documentation
737362986c12eb6519a7e497264f63ce4f9e3607 mm: allow reuse of the lower 16 bit of the page type with an actual type
abd5c2f692ca7e9096b3acb2bb68a20c203eb4a8 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
19ef4e80afab2604c2a5eb11f791ce262cc36626 mm/zsmalloc: use a proper page type
e73d4a266f944e0b29bd5b4c7a7a7cf0d90f827d mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
1394f9d443d30f976fb2bccd9909916ac8259108 mm/filemap: reinitialize folio->_mapcount directly
4e1179028c2c7f99e412ee38dfcd6b0b407f59ab mm/mm_init: initialize page->_mapcount directly in __init_single_page()
8e4575a2c7ae5031f31972ae7d6b0d44d3ac13d0 mm: swap: introduce swap_free_nr() for batched swap_free()
9908071d3761ac9699a29502b467f9960f925743 mm: remove the implementation of swap_free() and always use swap_free_nr()
f8eda7655ed68bbeb9b3378fbadd2343611e66da mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
e0c75b0e1402e6b846519386efa86b7d06bf71a4 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
470e5eacaf5eef8c05ebc40d74a1d47817a85059 mm: swap: make should_try_to_free_swap() support large-folio
9fa72e0726cf89b651edde8542b1e570c5dbde3b mm: swap: entirely map large folios found in swapcache
00e81d617636f70975780a2cbc01e23d281ccae5 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
2355f5393ad13f83d5489b4b3b72ae9ade994486 vmstat: kernel stack usage histogram
8410659d7cbc5fe62005c618b80aeecc17522f39 memcg: rearrange fields of mem_cgroup_per_node
cdb777c419342da730a27af877781aa9d5f30073 percpu: add __this_cpu_try_cmpxchg()
eef90722ab9f4b4e5d82ac5dfd6ef4698e98118e mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
566492cf3a4bf0d5969a64463ddb93ec9dd36b32 kmsan: introduce test_unpoison_memory()
1d016695f689fce354e4fd32f0c95cf53e9501fd mm: drop leftover comment references to pxx_huge()
36e51f15bb6d70743c2e74e1e1018d9f8ffb13dc arch/x86: do not explicitly clear Reserved flag in free_pagetable
7e81afc07b8ef1daefc896c931959e2ba01377c6 mm: sparse: consistently use _nr
7138d897b406258b377c64a6aecbde4d44c8b369 mm: userfaultfd: use swap() in double_pt_lock()
2c2e0a51ffd350137bf0d89e2c17fe0b278017bc mm,swap: fix a theoretical underflow in readahead window calculation
0b4101ec14b31c3b31b947969cc7d2a319eca0cf mm,swap: remove struct vma_swap_readahead
1a0dad51ab39c6dd946201efaf98020243496383 mm,swap: simplify VMA based swap readahead window calculation
acf61ed26a0c9ab66eef61a19d9dced0e727c613 mm/memory-failure: stop setting the folio error flag
d8c081a299be8e12efda0a1ab43c2015bf1ca485 fs/proc/task_mmu: use folio API in pte_is_pinned()
849ab3b4a970aaa5485720b06f0decb06512b442 mm: remove page_maybe_dma_pinned()
56a492362e94128e09fc10e3043560d4c526f764 mm-remove-page_maybe_dma_pinned-fix
dc4d5a4dbf60842ec83bb6694eab9d6b11c36883 fb_defio: use a folio in fb_deferred_io_work()
8aad3b143278f3afdf62e6ec4dfad19a41802f8e mm: remove page_mkclean()
236ed8708acda4a27dd996464a30bdefcf800966 mm: memory: extend finish_fault() to support large folio
8cf47d5979fee8a420c0bdbb3af0e41edd9b6160 mm: shmem: add THP validation for PMD-mapped THP related statistics
dfe69b2f4ed49aee4a46f09010f7888ee289083d mm: shmem: add multi-size THP sysfs interface for anonymous shmem
c37e69b317cceb5aaf949b81db48e0b456eeea47 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
5c7466d077c12aa898b5ac5070e626e2f4df4d01 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
d2d44ba7c127ab1a0927e29598753cb259b45edd mm: shmem: add mTHP support for anonymous shmem
c346c9e633d7d2fecce27ed54057291d0d8cf5ee mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
6f9472509a93f86ec48bfa3ca97f8edd2b37f276 mm: shmem: add mTHP counters for anonymous shmem
0c4ea09c4d86158dd4391c6ec3552a07ed331948 kmemleak-test: add missing MODULE_DESCRIPTION() macro
d6b3db053a1aacc1d454fa76dc528e3e4eea0a17 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
13eaad8392e636f97dd87fba714ee351dfe5305b mm: add folio_mc_copy()
9f4324d967de9ca53b5a4c6b679d7f6c3ba2e72c mm: migrate: split folio_migrate_mapping()
e61cd2b90ac5eaf756074bd68782050db861cea8 mm: migrate: support poisoned recover from migrate folio
37cdb96ab7bb32fb26fc87539454af659c695fe4 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
25bfe6a0207aad73f5768b72348e15b9ad3ac8ee mm: migrate: remove folio_migrate_copy()
0927038de5be2e48b938f6982576fe14288066e2 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
ac4ad658cdcdcf7149bbf5ba360f977d76217cc5 mm: swap: reuse exclusive folio directly instead of wp page faults
74498d2947dd0fc55b021f3a78cb9298ed62ff56 test_xarray: add missing MODULE_DESCRIPTION() macro
b060ea74d2c8a1447930657bd22a63b7a4f5347b ubsan: add missing MODULE_DESCRIPTION() macro
056ab10bfc2abf3789bb8929b799a78d35d4a617 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
5e76f590df58e243760cb58c1ef39bff9b36ef4d lib: test_hmm: add missing MODULE_DESCRIPTION() macro
e8f7068fd9762443be6c76edb0358216dbf678d9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
12ed740342ebb4b69020beca045e8dd3372cc9ad fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
b4013a7a9edeb58a2c79ebaa4e290594008d19ea fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
091c8b987605775f0de698c9ce7d4a7da1c45eb3 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
ed4e20d9c5f9765fe74a2d2b315bce04e47c347a fs/proc: move page_mapcount() to fs/proc/internal.h
681a49624ee3eb7b8c68d7c57a33c01c2a84708d Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
5baccf57602dd7218e677d9ad17dfcb2e7b24aee mm: pass meminit_context to __free_pages_core()
038de7dafdc4b1a8b6eb0ff42f7b8aa0557e92f4 mm-pass-meminit_context-to-__free_pages_core-fix
d5c52ba9c796c7b2da7f68ef01ae5f95cabe9030 mm-pass-meminit_context-to-__free_pages_core-fix-2
aafa67b548c0cecc588e6fd628763fdb24acf9e9 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
43aa5d4f71259c7ad33e9320d74bcfbc92fc4fc7 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
0748d18c141bd249c0748a39b287ffadc0f86eba mm/highmem: reimplement totalhigh_pages() by walking zones
e7536715bc8145ce69d619a1a8da01d1a76af834 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
a641e09b17f660cad585c341331f0eaea8bbb8a0 mm/highmem: make nr_free_highpages() return "unsigned long"
861569b5eafa0e2f72dee4828eb0728790b34bef mm: swap: remove 'synchronous' argument to swap_read_folio()
e53dd027a22bc090048c20f9ec479b45858cd7c1 selftests/mm: mseal, self_elf: fix missing __NR_mseal
ffec4a5473b878c236a21fdc8e27709b4c0fc278 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
eb7aa190385c4b9f3969bdc6d67a1dde8edda030 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
8287955cb28eecee4dc5b4c1cf198dda51560ef0 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
d97269bb7d3145912d1e8a5bd4e41052dc0c7b77 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
8e72e7a7bd22dcd3912b35ccefe994e854fe8e4c mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
e457c722a8f3803d316a920f0d78c7441a1a5f8e mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
9db3240c99e18473785034014b07386a1d06170a mm: convert page type macros to enum
fb8d20fa1a94f807336ed209d33da8ec15ae6c3a selftests/mm: use asm volatile to not optimize mmap read variable
8cb3ea013398f924ae7f2baf4aea01022b56f325 mm: do not start/end writeback for pages stored in zswap
874f7122b01816ddc87dc604db8395ec4fb6ed08 mm/rmap: remove duplicated exit code in pagewalk loop
c29ec570fd04fa89526c04bc7ba0d79edac5b8c9 mm/rmap: add helper to restart pgtable walk on changes
262aebdb08a6caa4228d773b00aa6bfe79644843 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
1c167f79847449ed4544906d770ae4f9689a66fb mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
1df3bcd90e68d00a0442fdeff4227c51a05f611e mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
e41ec606922742b4c3ca120d5694c1a34c02693e vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
7a9070b153e1b8e0b635edb8f491a7a4b53a026f vmalloc: modify the alloc_vmap_area() error message for better diagnostics
d5655f0a39301f3e8eb7bb8f7e3e0491d81b1b61 mm/memory: don't require head page for do_set_pmd()
2df356c5db25d91f69d1c91bf53676f37b064c9a mm/mmap: correctly position vma_iterator in __split_vma()
2a6f816fea40bc6984130fccd246a985a9dd1729 mm/mmap: introduce abort_munmap_vmas()
6f5b3f365e149253a9f3315c95c618e3e7069c39 mm/mmap: introduce vmi_complete_munmap_vmas()
82d90a9a1924057d7bf4e91835d07d2182726872 mm/mmap: extract the gathering of vmas from do_vmi_align_munmap()
239f80493db148db22645db9c38cda0e466229c9 mm/mmap: introduce vma_munmap_struct for use in munmap operations
606afce16beda165cc43ec78efd05c25ae48335c mm/mmap: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
245d2058fb8a2aef2dce32f48b061d06bdf91465 mm/mmap: extract validate_mm() from vma_complete()
1c29a32ce65f4cd0f1c0f9cab128b1215647be4b mm/mmap: use split munmap calls for MAP_FIXED
3960d48c73a46706c21c16293ceae8487d8c38c9 mm/mm_init.c: print mem_init info after defer_init is done
a0b7da3fc2625bbe79ad942242ceee3221242217 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
0a9a4aa5f6636e811f5fc06f72d0c89f2da347ac mm: zswap: add zswap_never_enabled()
a03fcf5c51e95d5a59e0f30c352b9f6535917c64 mm: zswap: handle incorrect attempts to load large folios
9c16a9c6721afe7718db99774138ba05cdb2977b mm/mlock: implement folio_mlock_step() using folio_pte_batch()
8feb552f23c43216f5b6b3dc3a23d5c27c99f3df mm/memory_hotplug: prevent accessing by index=-1
6e28fafde29159f5929d2b95e08f95f3ce1d901e selftests/mm: include linux/mman.h
0a39c586958a236819a043b315062dd3727728c9 selftests/mm: guard defines from shm
d44a5610f8120fbff3069ebce454e78404db25fb mm: report per-page metadata information
6471829f219f8db7f1a898d35e4e401b3373b7de filemap: replace pte_offset_map() with pte_offset_map_nolock()
6aabb054b943a7e6c23fc8f872b68e57cd9ed212 mm: optimization on page allocation when CMA enabled
639706e841beb81171dc464b265412c064606bfa mm: add defines for min/max swappiness
8a58962d482f5ab03d698f56fcbd5449757accfa mm: add swappiness= arg to memory.reclaim
19f21a45711e7ef5e7a953d2236797b32159ef0b backtracetest: add MODULE_DESCRIPTION()
55a32c61fac21052db31960a71d3c11095ccfbcf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
18dde1d6e3c095d3fc47642418ee4159c95ca866 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d23ecaf7d9db34b7487a157036e04b30ccb57ad7 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
7caeff53783e6af58314a4c83b6ebe18f1bf4ad0 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
16ef94f28a989753fe124032d8618271cce1d667 include/linux/jhash.h: fix typos
298f70a0afebeee3f35594a4b1a9e6a5ea9154b7 perf/core: fix several typos
4a2bfd9478ec5acee2253e23cd60700f9953862d bcache: fix typo
7cadc5b51b65f52c2387d7ba7a2b23612096d917 bcachefs: fix typo
e1c6e73177c439ed0ade755c139b37d2a4015fc4 lib min_heap: add type safe interface
0acb74080be6cb362bdeddeb0f7558045a45ac0c lib min_heap: add min_heap_init()
4ca813e00032bc46acf47cef0bed76d7de97eb75 lib min_heap: add min_heap_peek()
6b756b6bb739babb129482e36e18ebb331c0fbe8 lib min_heap: add min_heap_full()
a4fc8fb25496a0b7eb8c682d6131b7badca460db lib min_heap: add args for min_heap_callbacks
5d9ce110ccad16ebd20c45b0f7df13f9000a9df1 lib min_heap: add min_heap_sift_up()
f2707ce1b8db704d4da4e17c8175bcf2798a3aaa lib min_heap: add min_heap_del()
1f6558e85c6a4c8a806eba20b13c0705a92086f7 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
8a24ec5430649f3dec5dc2f2fac1c5a4e53f50d4 lib min_heap: rename min_heapify() to min_heap_sift_down()
14f1587000b8e992bf36b1805787c51ec1cfe22c lib min_heap: update min_heap_push() to use min_heap_sift_up()
1df0551fb9a799f16b0aa302538136db982ceeb9 lib/test_min_heap: add test for heap_del()
ae153bd74f264c39e0220d6bd24c6c58079768ce bcache: remove heap-related macros and switch to generic min_heap
678da3c5f0ff89b833df4f378c800adb665c8d5f bcachefs: remove heap-related macros and switch to generic min_heap
b7503b59551e93adbf0f0eb5d05ee2fb724b388c bcachefs: fix missing assignment of minimum element before min_heap_pop()
f2e13aa4a08b3368c445247085d5e522cf6bf33f scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
a5d5fb18dd8fc457817f03bf7bc17c20626d0931 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
1c9f51145b23fcb5341635d43a18260ee00464d6 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
12479ab265cf72e771915b6972251fe963090b1e sched: avoid using ilog2() in sched.h
a08325d2ec146e76d8c8a3e71fea67f6a3dd27ef cpumask: split out include/linux/cpumask_types.h
7003f87ce3278aaf5773a8faa8bd9b7c6eb73f09 sched: drop sched.h dependency on cpumask
75f0c91b712dd8b57dc7177912ce4065c1bb5420 cpumask: cleanup core headers inclusion
af132faa877706ceeee01843971c0f57390a9f56 cpumask: make core headers including cpumask_types.h where possible
3a7ef604a398c1f504aad77637e4f6aab192965e lib/sort: remove unused pr_fmt macro
54989c5a7ae71ebd857538214bc2a9b8c7caa3a4 lib/sort: fix outdated comment regarding glibc qsort()
c51e7bbe3c8c098ac3f9f41beac010a77e02eacf lib/sort: optimize heapsort for handling final 2 or 3 elements
ab8d430a944019dcf791d41d6bd1d65ac3b46d34 lib/test_sort: add a testcase to ensure code coverage
8b2bac5fc3aff01d652872c8def53c2db35c3c2d selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
28caa96e8fba614e6f14ea129c283f34264dccb4 percpu_counter: add a cmpxchg-based _add_batch variant
616f49a31e2fc935d9b45e4949e669012a75d0ef selftests: introduce additional eventfd test coverage
bd398a858d3687bb8bd2fd47159b5e7fc25e9730 lib/plist.c: enforce memory ordering in plist_check_list
2585385d0b605b3739f0df6877dfbffe234df568 tools/lib/list_sort: remove redundant code for cond_resched handling
62b8c796eca74a49a31c4146c18e25a5fdf9cda3 lib/ts: add missing MODULE_DESCRIPTION() macros
224161ab33fd9fab753bf7647fcb2d740c137ca5 kernel/panic: return early from print_tainted() when not tainted
a4e976435f8be9489afe58aec81ff67f76b5c28c kernel/panic: convert print_tainted() to use struct seq_buf internally
0e311849be95d20098e508bd9507dd5540020259 kernel/panic: initialize taint_flags[] using a macro
3bdbc4ad4b2a45d1788826f2ca1428a37969fdaa kernel/panic: add verbose logging of kernel taints in backtraces
13e12d45a75b0af7d247956c11677817595f10e6 kunit/fortify: add missing MODULE_DESCRIPTION() macros
6f7b6f871e59bb4a0bff100217bc4bc5af10f3a1 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
f67920982e556157682172f919a13856fd2d9d20 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
f329ca53ac486a31fbc3d8cb532c4890889b0fb7 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
077f8416f7fdb8fb9e77692fd8cca6c26f295bfa uuid: add missing MODULE_DESCRIPTION() macro
4fd459effb8a18e351eee0e7107f2420d8703d25 siphash: add missing MODULE_DESCRIPTION() macro
fb4203f8802554b07c6d468854e564c4fceffb1b lib/test_kmod: add missing MODULE_DESCRIPTION() macro
0b1d3320924546e437ea49bf14261eb205eff649 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
63e63ecc1d11e2286f7599bf562ff7ec8be9517e selftests: proc: remove unreached code and fix build warning
5e9cc240aa8f4573714604b59c7c8537fd1df844 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
6824262f94951fbe312b2e1ab6470c7e13ab8e88 proc: test "Kthread:" field
fd9738c563accf310ccacd55bbc31bc9deb0546a crash: remove header files which are included more than once
1ef3c3b7a47320df417878fdb949cf199c235cdf zap_pid_ns_processes: don't send SIGKILL to sub-threads
56591aa72f5943aa507c6e26477152904ca6647c fsi: occ: remove usage of the deprecated ida_simple_xx() API
efd7987a73aa3cab6b43a5651bfc185985942d14 most: remove usage of the deprecated ida_simple_xx() API
d92c9986e4db281f9a225a685b25075a92f247d9 proc: remove usage of the deprecated ida_simple_xx() API
a30f5d1343437124b70e79bbdd3d658e6d487018 nilfs2: prepare backing device folios for writing after adding checksums
c930a618023bfe899fb5a744b84fb9c4c5bee1d1 nilfs2: do not call inode_attach_wb() directly
6730562c3e6c65877dd831fc77c5c7f1615789b6 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
880f57b71b5d31818c681563b586a716bfc80957 checkpatch: check for missing Fixes tags
bd7c1461741fda7140d950230a5601da6bee0458 kcov: don't lose track of remote references during softirqs
18fbdd0c3587d4cdf96eb0a85c3ab90bd7cd3953 foo
3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
df216f57522c2ebe6e301f873195420de7992aa8 fprobe: add missing MODULE_DESCRIPTION() macro
1b3c86eeea7594eeeb49b8d1c1db0a40f0ce7920 samples: kprobes: add missing MODULE_DESCRIPTION() macros
1713b63a07a28a475de94664f783b4cfd2e4fa90 x86/shstk: Make return uprobe work with shadow stack
190fec72df4a5d4d98b1e783c333f471e5e5f344 uprobe: Wire up uretprobe system call
ff474a78cef5cb5f32be52fe25b78441327a2e7c uprobe: Add uretprobe syscall to speed up return probe
29edd8b003db897d81d82d950785327f164650d3 selftests/x86: Add return uprobe shadow stack test
3e8e25761a40194887336650673587191564e12c selftests/bpf: Add uretprobe syscall test for regs integrity
f42a58ffb8bb54e66bf9668a6be91477828c0c1b selftests/bpf: Add uretprobe syscall test for regs changes
9e7f74e64ae58688a33a6445e4f9a4e291d0824f selftests/bpf: Add uretprobe syscall call from user space test
30addd1dc6cc4558ec7024448f04bc77d508fe7d selftests/bpf: Add uretprobe shadow stack test
41051daa38a778dd6da49f854442260ebc029894 tracing/kprobe: Integrate test warnings into WARN_ONCE
3eddb031965ae9a95ba098ae6eb81b082e024c65 tracing/kprobe: Remove cleanup code unrelated to selftest
72d95924ee35c8cd16ef52f912483ee938a34d49 parisc: Try to fix random segmentation faults in package builds
52912ca87e2b810e5acdcdc452593d30c9187d8f scsi: core: Disable CDL by default
77691af484e28af7a692e511b9ed5ca63012ec6e scsi: ufs: core: Quiesce request queues before checking pending cmds
90e6f08915ec6efe46570420412a65050ec826b2 scsi: mpi3mr: Fix ATA NCQ priority support
983e44f0ee003bf6ca28519fbcabaa7adb77827b net: dsa: Fix typo in NET_DSA_TAG_RTL4_A Kconfig
45403b12c29c5d9510ace1ad767ea4b13a4caf38 ip_tunnel: Move stats allocation to core
fa59dc2f6fc616fde3941f62ccd4adcaa21ccd47 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
94b601bc4f8528262b2b83194b7fd3fc2a6da75a net: core: Implement dstats-type stats collections
2202576d4631b977a95162a387c0c9fb4ca6819c net: vrf: move to generic dstat helpers
bfc65070a3767dd04bff32ef896394ba63cef085 Merge branch 'net-core-unify-dstats-with-tstats-and-lstats-implement-generic-dstats-collection'
41f1242f62490bc48520bf5d800d2c2c4e2258ec platform/chrome: cros_ec_proto: update Kunit test for get_next_data_v3
c2a28647bbb4e0894e8824362410f72b06ac57a4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
7e0620bc6a5ec6b340a0be40054f294ca26c010f selftests: net: lib: ignore possible errors
92fe5670271a58bb951646225ea367bb86f7feb3 selftests: net: lib: remove ns from list after clean-up
577db6bd5750b6de70f7017dfa2ad98d8934993b selftests: net: lib: do not set ns var as readonly
f8a2d2f874b710b31dcc482af7a59acedb2640ff selftests: net: lib: remove 'ns' var in setup_ns
f265d3119a29f1882cab156cb371a77865e17a13 selftests: mptcp: lib: use setup/cleanup_ns helpers
1af3bc912eac91de6eb2a67a0cc7cfd5e1f11f2c selftests: mptcp: lib: use wait_local_port_listen helper
d4cea2caee9e16d7eb3d9cfc88ea31f1018e8069 Merge branch 'selftests-mptcp-use-net-lib-sh-to-manage-netns'
144ba8580bcb82b2686c3d1a043299d844b9a682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f6b2f578df8d1cb993e0951b786820410a04268c Merge tag 'for-net-2024-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b9f756344416e02b41439bf2324b26aa25e141c gve: ignore nonrelevant GSO type bits when processing TSO headers
be27b896529787e23a35ae4befb6337ce73fcca0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1cdeca6a7264021e20157de0baf7880ff0ced822 ksmbd: move leading slash check to smb2_get_name()
2bfc4214c69c62da13a9da8e3c3db5539da2ccd3 ksmbd: fix missing use of get_write in in smb2_set_ea()
3966a668bfeef49e265e4975a2cdc55fb931036d net/tcp: Use static_branch_tcp_{md5,ao} to drop ifdefs
72863087f635367323693b9ab83c3107e0353c5f net/tcp: Add a helper tcp_ao_hdr_maclen()
811efc06e5f30a57030451b2d1998aa81273baf8 net/tcp: Move tcp_inbound_hash() from headers
96be3dcd013df6aa79acf32e739c0a35b89a4f50 net/tcp: Add tcp-md5 and tcp-ao tracepoints
78b1b27db91c7a94297a8b6a665fe7e86dfc5750 net/tcp: Remove tcp_hash_fail()
efe46fb18e7891a44b05ce62f68eea3d87b9342c Documentation/tcp-ao: Add a few lines on tracepoints
91579c93a9b207725559e3199870419afd50220f Merge branch 'tcp-ao-md5-racepoits'
249ebf3f65f8530beb2cbfb91bff1d83ba88d23c power: sequencing: implement the pwrseq core
2f1630f437dff20d02e4b3f07e836f42869128dd power: pwrseq: add a driver for the PMU module on the QCom WCN chipsets
f0260589b439e2637ad54a2b25f00a516ef28a57 xhci: Set correct transferred length for cancelled bulk transfers
17bd54555c2aaecfdb38e2734149f684a73fa584 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
91f7a1524a92c70ffe264db8bdfa075f15bbbeb9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5ceac4402f5d975e5a01c806438eb4e554771577 xhci: Handle TD clearing for multiple streams case
0320ca14c6fb68ad19aa72e55a1a21c061b2946b drm: renesas: shmobile: Call drm_atomic_helper_shutdown() at shutdown time
c38896ca6318c2df20bbe6c8e3f633e071fda910 drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
b32e036a7403289b2a10a438bb852da7ca651c86 arm64: dts: sprd: Split PMU nodes for heterogeneous CPUs
9ba0cae3cac07c21c583f9ff194f74043f90d29c memory: fsl_ifc: Make FSL_IFC config visible and selectable
59c2181f870924f4abd964bcaa2790b34396df8d Merge branch into tip/master: 'timers/urgent'
600397a7a2f6ad0e4ad6b6889151cb7d63fd9283 Merge branch into tip/master: 'x86/urgent'
398fe7221787b4901308f76a665006d4b37deaee Merge branch into tip/master: 'WIP.x86/fpu'
f2246d996f6264c8b27180e7e68ff95e609f5e20 Merge branch into tip/master: 'irq/core'
29c8c56deb78b76fe6cf492f378026b04c5a8cda Merge branch into tip/master: 'locking/core'
7ca5994ae58bf8053af1eda42f2af15ea00a1a94 Merge branch into tip/master: 'perf/core'
af449c202555012f8bb14c02ca5c6adbfc5019bc Merge branch into tip/master: 'ras/core'
963a52997d035619537881079ecb3c71e1ace5c4 Merge branch into tip/master: 'sched/core'
35973cf23cdce99926ce272b2b517aecd3d5dd9d Merge branch into tip/master: 'timers/core'
783f274cbaf2850e92047bec215a4157ae3a0ce2 Merge branch into tip/master: 'x86/alternatives'
ff592dc2928582015395b7c5c5e497c39fef17c5 Merge branch into tip/master: 'x86/boot'
aef17e4ad9bd2291fee60e4960d5cb54880e65c0 Merge branch into tip/master: 'x86/cache'
a8e28786f7e888123915c01f716df7d44866591e Merge branch into tip/master: 'x86/cc'
11da03c676f2217a4c4066586ff2ed4d0b7e51c4 Merge branch into tip/master: 'x86/cpu'
2d200b8f04ec9eed48394b66742a40475f899004 Merge branch into tip/master: 'x86/misc'
f87c20c019e22be5f2efd11bf9141a532ae876da Merge branch into tip/master: 'x86/percpu'
afe12a055d2de6b8c5ef1d4d8d5ca81220f3c31d drm/xe: Prefer GT oriented messages in xe_force_wake.c
d960c58010293cc9bddd81a6a2effde02d6a8fa7 drm/xe: Kill fw_to_gt() helper
f80437eb25f711a71f3143d3f0ebc597431aebc8 drm/xe: Include additional info on failed force-wake operation
ec8727568299255798da50ffa97c9b479da56543 drm/xe: Combine common force-wake code into helpers
513ea833c20109d475b4ace9e6a18f6c0c25de4c drm/xe/vf: Ignore force-wake requests if VF
5f12dd57a071daf896c00cb4572f2baebbddbb46 wifi: mac80211: correct EHT EIRP TPE parsing
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
7f12e26a194d0043441f870708093d9c2c3bad7d wifi: cfg80211: make hash table duplicates more survivable
7b7890f3861634d1ec762a2697072dff42f65319 wifi: mac80211: Move stats allocation to core
c018411d355518a0b2a304d7543564cdd1b808b6 wifi: mac80211: Remove generic .ndo_get_stats64
9ee0d44f055276fe2802b2f65058e920853f4f99 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
bcbd771cd5d68c0c52567556097d75f9fc4e7cd6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f3269b7912f75b6e34926334377ede45656a8950 wifi: nl80211: expose can-monitor channel property
8682ad36870790ad6a9a03ac237c8d87d34b26d5 wifi: cfg80211: use BIT() for flag enums
92a5df6687da755edd4bfe1acb714f00f56d2e06 wifi: ieee80211: remove unused enum ieee80211_client_reg_power
0a9314ad5f45aeb10326dce33c5d70b85f74ef2d wifi: cfg80211: move enum ieee80211_ap_reg_power to cfg80211
ca41bfe367d54a7fa966c11852d50d4191187725 wifi: mac80211: refactor channel checks
459662e83db6eb33f648213bba2c509f4d6dead9 wifi: cfg80211: refactor 6 GHz AP power type parsing
9fd171a71b9d4cd8855891c0ba7e2a152139b41a wifi: cfg80211: refactor regulatory beaconing checking
c1d8bd8d777d55f6708ca6e47c54dbe9f66f9bbb wifi: cfg80211: add regulatory flag to allow VLP AP operation
91b193d546683558a8799ffb2e2f935d3800633e wifi: cfg80211: reject non-conformant 6 GHz center frequencies
f737b70434f332042fcbe37f85ee3ee424959403 wifi: nl80211: remove the FTMs per burst limit for NDP ranging
a7bb6b5d36766e749d5d4cf5391f2ebce608968a wifi: mac80211_hwsim: add 320 MHz to hwsim channel widths
03ecd745dde181f537bf84374caafb121463136b wifi: mac80211: fix erroneous errors for STA changes
642508a42f74d7467aae7c56dff3016db64a25bd wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
671b6b1b1ea5c260549c8f7401828147c40fa9cf wifi: cfg80211: honor WIPHY_FLAG_SPLIT_SCAN_6GHZ in cfg80211_conn_scan
10776262264042199bc3137f277ec2564f37907b wifi: iwlwifi: mvm: remove unneeded debugfs entries
2cbeb1a38758bfd165a7f284933e24b4552da65d wifi: iwlwifi: bump minimum API version in BZ/SC to 90
62a5c4029552a5645d0600fcb311a14131ccced1 wifi: iwlwifi: mvm: fix DTIM skip powersave config
57bb72fad7bcb9ed0b2d7ec1b73a116ac3c6a2ba wifi: iwlwifi: move TXQ bytecount limit to queue code
dc8f854fec78c35316e9616c993a7b3586cc30ed wifi: iwlwifi: api: fix includes in debug.h
49101078be769e9c50a8bfbc8caaab56db9d12d9 wifi: iwlwifi: pcie: integrate TX queue code
0d91a2bfc3dcae0a586e67c904abef002c848e6c wifi: iwlwifi: remove struct iwl_trans_ops
bd40215b19d255b433a91a8bb8088937e5db4284 wifi: iwlwifi: mvm: fix re-enabling EMLSR
bec2cdf548f92641f68677fcc43dc19aa4d0eceb wifi: iwlwifi: bump min API version for Qu/So devices
5f1fee9644759d07f3d3a468389c7c18027083d7 wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
54d96912caf6bb1e6682cfdb225a67cb80545557 wifi: iwlwifi: mvm: use ROC for P2P device activities
dd2118bd10c1e74b8f0082750bd39c4bcb5fe5f7 ARM: dts: vt8500: replace "uhci" nodename with generic name "usb"
9ea26b39f471f7087c5462bf7afef91e9458178b Merge branch 'next/dt' into for-next
2a0dc34bab8ede5fa50378ef206f580303eed8de phy: exynos5-usbdrd: uniform order of register bit macros
27f3d3f6d87f650cc6b3ea08335dea749f1b04aa phy: exynos5-usbdrd: convert udelay() to fsleep()
f2b6fc4d5c9793c556412e9a8ac122670a0d8dcb phy: exynos5-usbdrd: make phy_isol() take a bool for clarity
32b2495e731f2a56118034e9c665e6fe56bbfe3a phy: exynos5-usbdrd: fix definition of EXYNOS5_FSEL_26MHZ
d14c14618e851eb25d55807810c2c1791a637712 phy: exynos5-usbdrd: set ref clk freq in exynos850_usbdrd_utmi_init()
9edd534fc6553d83ac9f208a64d581f5d20214d7 ARM: dts: vt8500: align panel timings node name with dtschema
5799eba8eeabe79a476016f22a7aea57467b7638 PCI: Hold the rescan mutex when scanning for the first time
62c953f0f4fb0b5f67b0ad3096ab38f5c5712d75 PCI/pwrctl: Reuse the OF node for power controlled devices
8fb18619d9102e8f4f6184cdac482422d9293b48 PCI/pwrctl: Create platform devices for child OF nodes of the port node
4565d2652a37e438e4cd729e2a8dfeffe34c958c PCI/pwrctl: Add PCI power control core code
6140d185a43daa298d43453929560388d6d49b6e PCI/pwrctl: Add a PCI power control driver for power sequenced devices
4de480264948cbf2b08a72c39ee122a9f9761e03 dt-bindings: phy: armada-cp110-utmi: add optional swap-dx-lanes property
bbc63e701c73bfab9f437f9661f0cbc3860097d5 phy: ti: am654-serdes: Remove duplicate define
ea09ba7653bb53252ed96ec524991c55a38bcd0f phy: broadcom: add missing MODULE_DESCRIPTION() macros
a930fde94ae5fbcb178c1330268f15f2c893c507 vsprintf: add missing MODULE_DESCRIPTION() macro
07c2ab22a8dadf8af687cbad6b1d171df9072c8c Merge branch 'for-6.11' into for-next
f3ed3b126a3653c7dc21bcf9a22ed2d7a62f83a2 ARM: dts: cirrus: align panel timings node name with dtschema
88ae85dc70fe569737c1a865915a0828bf7a47d6 Merge branch 'next/dt' into for-next
aea9165ccfd1577be801fd75515fc9d4a9595b90 wifi: at76c50x: use sizeof(*pointer) instead of sizeof(type)
bbef1d006cb1c2774c4b44eb70441d784d3aef44 wifi: at76c50x: prefer struct_size over open coded arithmetic
158d5a1b3caaaeafc838a28a78dc17ceba468fb6 wifi: brcmfmac: use 'time_left' variable with wait_event_timeout()
0c0668813cc0bb919b2b693c411e1d7d0dfdf39b wifi: mwl8k: use 'time_left' variable with wait_for_completion_timeout()
a37f6947ff07896d5132d6fbfec538de01c74287 wifi: p54: use 'time_left' variable with wait_for_completion_interruptible_timeout()
a2ead3445a6317c5d2b53711cf9a98e54c395223 wifi: zd1211rw: use 'time_left' variable with wait_for_completion_timeout()
1c743e710068c10f48324f8404dba083e80521b4 Merge branch 'thermal-core' into linux-next
72cb16c1518bc2f8677bae0937ad26a2abfc2fa4 Merge branch 'acpi-x86' into linux-next
18fefa0968a5abb53cbcbde092403276636b0dcd Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-powercap' and 'pm-tools' into linux-next
5ca84d416e1ca82ca068906fc1386f61a57b17f2 Documentation: gpio: Clarify effect of active low flag on line values
08d94c7428680715527757585a6c4575fcf571b9 Documentation: gpio: Clarify effect of active low flag on line edges
363c063d452c93161557064abb873102f28f2af1 Merge branches 'acpi-fan' and 'acpi-soc' into linux-next
e70d7ea4e60e6586d07f2ea7004d3ec144b0f8b5 Merge branch 'thermal-core-testing' into linux-next
ff378dd9a70d732903bb73563d995c5b1322af36 Merge branch 'thermal-intel' into linux-next
a43d43799292f2e384b6c93e3f3300755a4a1b3e vfs: add rcu-based find_inode variants for iget ops
0850508978ce596205c7d3f301ec2a537451cea2 btrfs: use iget5_locked_rcu
350cbb5d2f676bff22c49e5e81764c3b8da342a9 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
0a2c035b1e6d598961e94001daf4e19d23f85af5 Merge branch 'pm-cpufreq-fixes' into linux-next
f6f496712632297bf0e0ee478eb7695d424c4971 xfs: preserve i_state around inode_init_always in xfs_reinit_inode
1fddfb5628e46700c4d4aa0ba81de8542206079d vfs: partially sanitize i_state zeroing on inode creation
c0a6bf1d02d8f840060ff62e05e6a3f7bd515fe6 xfs: remove now spurious i_state initialization in xfs_inode_alloc
9ed6c60e605335cb338d977d86bf8e6fc6849633 bcachefs: remove now spurious i_state initialization
999876f3500330811e1b9634243e6169dc2e8028 netfs: Switch debug logging to pr_debug()
08ce6f724ce9453cf2b3be8742cc6e3e6926d7a1 proc: Remove usage of the deprecated ida_simple_xx() API
3059d8aadc97b819dbedad4bc0169d92afbe9e2c VFS: generate FS_CREATE before FS_OPEN when ->atomic_open used.
a16705e10236db07827841fa5d15e6cd45a6da18 dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
8957c746436227160ebbd2aad664d873bd18028d of: dynamic: Constify parameter in of_changeset_add_prop_string_array()
05c9f943c9d880f82358d02005adfb345a03f71e of: unittest: Add tests for changeset properties adding
de63fa7dc80eefd71a3ae355c8837e0f6db8020b of: dynamic: Introduce of_changeset_add_prop_bool()
58a7a4ac485f5833c3a8239376dd5e7f42064f8c of: unittest: Add a test case for of_changeset_add_prop_bool()
4f42882bb9e4de34f6f9355e7f1121e4a79e080d PCI: of_property: Add interrupt-controller property in PCI device nodes
4488601f9372e16fb4a155e35662b4e03149a2bc Merge branch 'for-next/vexpress/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3824f841f0bcc6404bf94abeaa1420f2acf20c74 Merge branch 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
50f73efbc1da023114f62347d2545f3e1e2942dd NFSD: Support write delegations in LAYOUTGET
e8cde32f111f7f5681a7bad3ec747e9e697569a9 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
94e33109f9a798fb2fc76525b59317912bf02c29 dt-bindings: hwmon: ti,ina2xx: Add ti,alert-polarity-active-high property
ec5d234f191a3884e974fcb77694e83e984ffc68 hwmon: (ina2xx) Add device tree support to pass alert polarity
9cee10334bdfa9db771b006fe2eba060f8719687 misc: fastrpc: support complete DMA pool access to the DSP
0ff3de43062785462d9acede2987f35525b1c0ba misc: fastrpc: use coherent pool for untranslated Compute Banks
7647e2b109f4d508fcb35bb8089a27c4fdd81f61 arm64/arch_timer: include <linux/percpu.h>
bf0baa5bbdc9b99ea081d360f245e5f96e835612 arm64: implement raw_smp_processor_id() using thread_info
d5859510d35d8e7d63fed5169f1775317f40fb03 kselftest/arm64: Include kernel mode NEON in fp-stress
031d1f20d5db496a4fc980a59a7c6de83b8a5a76 kselftest/arm64: Fix redundancy of a testcase
26ca4423604f15930d96088dc5238f29dc11d5bc arm64: mte: Make mte_check_tfsr_*() conditional on KASAN instead of MTE
be5a6f238700f38b534456608588723fba96c5ab arm64: cputype: Add Cortex-X3 definitions
add332c40328cf06fe35e4b3cde8ec315c4629e5 arm64: cputype: Add Cortex-A720 definitions
fd2ff5f0b320f418288e7a1f919f648fbc8a0dfc arm64: cputype: Add Cortex-X925 definitions
ec768766608092087dfb5c1fc45a16a6f524dee2 arm64: errata: Unify speculative SSBS errata logic
75b3c43eab594bfbd8184ec8ee1a6b820950819a arm64: errata: Expand speculative SSBS workaround
71a096f1ec2868c84e1b31cad950e5e3c8543b39 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte' and 'for-next/errata' into for-next/core
dfc1209ed5a3861cd67a967011052cd648479e1b arm/komeda: Remove all CONFIG_DEBUG_FS conditional compilations
cc647e931a249605e06d3eb3ec89a7e320fc28cc pmdomain: amlogic: add missing MODULE_DESCRIPTION() macros
4cac29b846f38d5f0654cdfff5c5bfc37305081c regulator: bd71815: fix ramp values
e52e6bb67c7f2ba6400ab03cc798972db1abda8f Merge fgraph/for-next
028c211617e58ea9eb09fd231bb8522d192e7625 Merge ftrace/for-next
b7967ac6b815ef5edc695f95c2aff43299610172 Merge probes/for-next
3b9c181bcde8555ca81b2394c2dc2201cefc2dd4 devcoredump: Add dev_coredumpm_timeout()
ec3ac2c8d941dad959dcdc760aa43bc45785d346 drm/xe: Increase devcoredump timeout
89aa02edaa30e4327ebc8fca9b80795bbfd4ce9b Merge drm/drm-next into drm-xe-next
fc01008c92f40015aeeced94750855a7111b6929 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
c240c87bcd44a1a2375fc8ef8c645d1f1fe76466 f2fs: fix to do sanity check on blocks for inline_data inode
cc260b66c4cd21a370b39f73c9034a420baf8f79 f2fs: add support for FS_IOC_GETFSSYSFSPATH
76da333f4b935af65c9465277032a1e24405375c f2fs: alloc new section if curseg is not the first seg in its zone
6924c8b6fdf96db24edf8392c2dd00f79eeb8e4b f2fs: fix to remove redundant SBI_NEED_FSCK flag set
5c8764f8679e659c5cb295af7d32279002d13735 f2fs: fix to force buffered IO on inline_data inode
21327a042dd94bc73181d7300e688699cb1f467e f2fs: fix to avoid use SSR allocate when do defragment
192b8fb8d1c8ca3c87366ebbef599fa80bb626b8 f2fs: fix to don't dirty inode for readonly filesystem
270b09313b4e16cdfd01d8371023a1661dd1112e f2fs: use new ioprio Macro to get ckpt thread ioprio level
a8eb3de28e7a365690c61161e7a07a4fc7c60bbf f2fs: fix return value of f2fs_convert_inline_inode()
d7409b05a64f212735f0d33f5f1602051a886eab f2fs: fix to cover read extent cache access with lock
298b1e4182d657c3e388adcc29477904e9600ed5 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
22ac3d2f68fc60da641e7be7bcedb7733afd26a7 dt-bindings: hwmon: Add MPS mp2993
fc37348c907ba220b898ad383c0d5134a9a545c1 hwmon: add MP2993 driver
512554f612044f164e4c4e524d95cde9ffa39c4f dt-bindings: hwmon: Add MPS mp9941
c16fa69677811f3a33ef5d4102f106a3f8c5cbdf hwmon: add MP9941 driver
ba50141137fae205a731005e70687f4a52289050 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in phy_gmii_sel node
674a20618b0de1afb62622b5051a5371117a1bfd arm64: dts: ti: k3-j784s4-evm: Add alias for MCU CPSW2G
01bd39357b70ed41fb52b26c7e5b42de328fcdd4 arm64: dts: ti: k3-j784s4-main: Add CPSW2G and CPSW9G nodes
c2834656bb6d434bf0df0de7710210fbfe7ff927 arm64: dts: ti: k3-j784s4-evm: Enable Main CPSW2G node and add aliases for it
4ad0beeb7ae69ae11ec53c897d0b1af1df60454c arm64: dts: ti: k3-j784s4: Add overlay to enable QSGMII mode with CPSW9G
838ceca36b2188899a0100461799f179c53de550 arm64: dts: ti: k3-j784s4: Add overlay for dual port USXGMII mode
6edad223553c7f1680fcaca25ded59eba7c6d82d arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
d007a883a61f55b9b195c4c18bbe29de5b802822 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
a6e6604c600aeedf9700de4a55255850391bc3fc arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
f3841b6a22f1a7635dc73b94b98596b94d153ed1 arm64: dts: ti: phycore-am64: Add PMIC
9dcc0e1065f3c40d0b2ad79a858bb4ebaba33167 arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
12a29fb4f9a0597ad598f2c986c8e2509a62b6ff arm64: boot: dts: ti: k3-*: Add memory node to bootloader stage
2cdf63e73415ce6c8f6b3397cdc91d5f928855f9 arm64: dts: ti: k3-j722s: Fix main domain GPIO count
021d3d5f0741e5393a7a110ac909fc746b1e0a4d arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
fadfb0e0cc3ee0251a1dba10f4603798b46bed8f arm64: dts: ti: k3-am62a-wakeup: Enable RTC node
4b5156e1a413eaa2094b3281d6ea4e6b31cea01b arm64: dts: ti: k3-j784s4-evm: Add support for multiple CAN instances
75843b63741b122711d07b8fd672485e69223419 arm64: dts: ti: k3-j784s4-main: Add support for USB
bed97e94ee2d422f54334bd509b50ae2a3577f67 arm64: dts: ti: k3-j784s4-evm: Enable USB3 support
1149215a442b47d54a154c378e6c6080339b3712 arm64: dts: ti: k3-am68-sk-base-board: Add LP8733 and TPS6287 nodes
80ad4406922cdeab683c6db22e0a97e54570cc07 arm64: dts: ti: k3-am69-sk: Add TPS62873 node
79160cabf3136992be4276c22858688e9e1925f2 arm64: dts: ti: k3-j784s4-evm: Add TPS62873 node
53a3960410c2e703fda2f98706668570eff5ecd4 arm64: dts: ti: k3-am64-main: Add PRU system events for virtio
8ec9ce361d55d995c4619346e0b9c56b9ba6e5d2 arm64: dts: ti: k3-am65-main: Add PRU system events for virtio
4d0101e8c69b3324f30bb596d56b5242ffbc6972 arm64: dts: ti: k3-am642-evm-icssg1-dualemac: add overlay for mii mode
6ee3ca0ec7fabc63603afdb3485da04164dc8747 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
a931b81072921a11d5bb8e8201b6228b791d40a9 arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
d3fe4b4e2e44de64ed1f1585151bf4a3627adbaf arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
3b4a03357aee07a32a44a49bb6a71f5e82b1ecc1 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
fb01352801f08740e9f37cbd71f73866c7044927 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
554dd562a5f2f5d7e838f7b229a1c612275678db arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
e96e36ce1fdcf08a70e3f09cbe2da02b073c58ac arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
7a5775a3da906dab059b8de60a2b88f6016cb4b8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to increase cpu frequency to 1.4 GHz
2116f8b73f69a02e42daa89ca3561f367a390e30 arm64: dts: ti: k3-am62p: use eFuse MAC Address for CPSW3G Port 1
8e05ce691af29db0c7f0d468c8d7c6e13273a9e6 arm64: dts: ti: k3-j784s4-main: Add PCIe nodes
d6d5645e5fc1233a7ba950de4a72981c394a2557 i2c: at91: Fix the functionality flags of the slave-only interface
cbf3fb5b29e99e3689d63a88c3cddbffa1b8de99 i2c: designware: Fix the functionality flags of the slave-only interface
27ce26fe52d4dcb5bf58cdf5527e2f3a498c1fdf arm64: dts: ti: k3-j784s4-evm: Enable PCIe0 and PCIe1 in RC Mode
7c4270de2806f80c06dc80c2cf2c8d6eb7c44c59 arm64: dts: ti: k3-j784s4-evm: Add overlay for PCIe0 and PCIe1 EP Mode
2f79e7408ac1b22ce8abc4a22b92793a57a3077d arm64: dts: ti: k3-am69-sk: Add PCIe support
be0c4627af021026190c61440f729a2b67f7c785 i2c: i801: Add support for Intel Arrow Lake-H
74aa5704cf194441001f16dfd4d5d90f4d3bf413 arm64: defconfig: Enable MTD support for Hyperbus
8a703a728a745a229cfd2b6ccb2ec68a83bd5d0b arm64: defconfig: Enable USB2 PHY Driver
e05bc474310336e1ab03ed79112909dd0f74d039 arm64: defconfig: Enable TI LP873X PMIC
e46d3f813abd2383881c66d21ba04cee9fbdf3a9 drm/xe/trace: Extract bo, vm, vma traces
6a04e1fc36ff762312088c2ca819ada3b9f7ab33 drm/xe/trace: Extract guc related traces
3432f26efa45bed7bc61f534ca9d2c0afdaf5632 drm/xe/trace: Print device_id in xe_trace_bo events
3cba2f1d3f18939362e082ea8b9bd8abfa735b84 drm/xe/trace: Print device_id in xe_trace_guc events
501c4255c40935280a10844cf7550bf1e4f8939b drm/xe/trace: Print device_id in xe_trace events
e81568a0cbb288770f8d2e4b7d41752a9f367bd1 drm/xe: Add reg read/write trace
0476d09c36a845757dd9fd1c80fbbf45b0faeb3c md: rearrange recovery_flags
a85aa09da2f2773c685310666ef09f935ff68a45 md: add a new enum type sync_action
e792a4c2156a392d8126bf0496f74407a21a8824 md: add new helpers for sync_action
207c5656c33d56b3759d0876b68fa56cb56e5c51 md: factor out helper to start reshape from action_store()
c8ecfe680c371db2a6d125de5d6bc2398950e9cf md: replace sysfs api sync_action with new helpers
df79234bdc3f441bec99dfc8199b6f2c673203ed md: remove parameter check_seq for stop_sync_thread()
5ce10a38590c77f20d0dc706944f79e7d56a7400 md: don't fail action_store() if sync_thread is not registered
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
7d9f107a4e946bb52b7502eed9ed8f316700397e md: use new helpers in md_do_sync()
d249e541887a966df37544f7c4d301cdee0f0e27 md: replace last_sync_action with new enum type
bbf2076277b137f03624259da0a0369af88f3a68 md: factor out helpers for different sync_action in md_do_sync()
bc49694a9e8fd1b36bca47d9a54ec8da8e39012f md: pass in max_sectors for pers->sync_request()
305a5170dc5cf3d395bb4c4e9239bca6d0b54b49 md/raid5: avoid BUG_ON() while continue reshape after reassembling
d524a4960826e5ba8502d1bed843e6c9ca5d8539 Merge branch 'ti-k3-dts-next' into ti-next
1131179f9f4d073bff70e9afe4179caa703c6af1 i2c: add missing MODULE_DESCRIPTION() macros
e54700f7d6aa2ae0d0a0aeeebedcecd7ce1123fe drm/xe/bmg: Add PCI IDs
626b8d03266f5ca11032d632d761ed5b47cb0749 Merge branch 'fixes' into for-next
c1cbbacb112af6a2df349d67f0ecc271ab2c8bb1 Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
8e97ddd586148fe8852c388eb7c9bba70223da5f dt-bindings: phy: g12a-usb2-phy: add optional power-domains
ebb79e96f1ea454fbcc8fe27dfe44e751bd74b4b kbuild: bpf: Tell pahole to DECL_TAG kfuncs
718135f5bd24ec10ff38aa0294a7da0a7b99fa89 bpf: selftests: Fix bpf_iter_task_vma_new() prototype
dff96e4f5078c6c61fc6c36dddf27b124c4318fc bpf: selftests: Fix fentry test kfunc prototypes
89f0b1abac497c47d0851b780abecc756c1e8734 bpf: selftests: Fix bpf_cpumask_first_zero() kfunc prototype
ac42f636dc11b2e8d6dea9dd5bb10a39c7bec342 bpf: selftests: Fix bpf_map_sum_elem_count() kfunc prototype
2b8dd87332cd2782b5b3f0c423bd6693e487ed30 bpf: Make bpf_session_cookie() kfunc return long *
0ce089cbdc6a393bf9ad04964427852800503a58 bpf: selftests: Namespace struct_opt callbacks in bpf_dctcp
ec209ad86324de84ef66990f0e9df0851e45e054 bpf: verifier: Relax caller requirements for kfunc projection type args
cce4c40b960673f9e020835def310f1e89d3a940 bpf: treewide: Align kfunc signatures to prog point-of-view
f709124dd72fe7a3f6ba7764b2ed145c55c33e47 bpf: selftests: nf: Opt out of using generated kfunc prototypes
c567cba34585514f82600a10587c8813c50e3a7c bpf: selftests: xfrm: Opt out of using generated kfunc prototypes
770abbb5a25a5b767f1c60ba366aea503728e957 bpftool: Support dumping kfunc prototypes from BTF
4ff5747158f323939e2ce8881ca61f3c646948c4 Merge branch 'bpf-support-dumping-kfunc-prototypes-from-btf'
fb4943574f927b3140d9ce5aaabfb8730639096f drm/i915: Rename all bigjoiner to joiner
da8c3cdb016cca4e2c72c12bff4d6eeb0237e686 drm/i915: Rename bigjoiner master/slave to bigjoiner primary/secondary
e8b9c4800f6008a4f5d545481505e1f1bf50709d Merge branch 'vfs.misc' into vfs.all
9936062403085c7b72bea710b47a6cfe256a60d7 Merge branch 'vfs.xattr' into vfs.all
b2c97cdc40b662b3ab3770dc74cabd04a4f11652 Merge branch 'vfs.module.description' into vfs.all
2daa353c54325c0a7c955a33b701ac1f56c76733 Merge branch 'vfs.pg_error' into vfs.all
58cce5831faea2f21f387f14e4e64fc7238db731 Merge branch 'vfs.mount.api' into vfs.all
0780b30540641b5eb00cfc9afcde62330b076139 Merge branch 'vfs.iomap' into vfs.all
8eda72c39d042c85ad033c40bbca499895f9ad9c Merge branch 'vfs.casefold' into vfs.all
38dc19b633e4a0d3ae74cfb557aedab73c889609 Merge branch 'vfs.inode.rcu' into vfs.all
50ce79b9bcdf1b3939fb8b810b0517f72b1e74ae Merge branch 'vfs.netfs' into vfs.all
22c963c98065dc647abb9c713a704674d022c6d2 Merge branch 'vfs.fixes' into vfs.all
65f6c8a9c63e62851d430685d88caebedc133aec Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
ec5530d6932ec35e92d3ef60d51b0dbc216c8049 fs: dlm: remove unused struct 'dlm_processed_nodes'
b3d6c48029116971a998c20ea87f51402a2a40f2 docs/zh_CN: Update dev-tools/index.rst
74de938eb502adab1a6cd7ad869b7b64a7ee1828 docs/zh_CN: Update the translation of dev-tools/testing-overview
79ced51e2e5670da67339d5e21818cbc7ce60646 dlm: remove DLM_LSFL_SOFTIRQ from exflags
50c0fa7f98c61bd270d6beec637b567ad3096622 scripts: add scripts/checktransupdate.py
99a021edde0287d04afc0de6a72d7f8fbfcecdd0 Documentation: kernel-parameters: Add RISCV for nohlt
b975d3ee5962237c1e2f5d5aeeaaf0dc2173486c net: add and use skb_get_hash_net
d1dab4f71d372e00e2d34a9c32bf261623e3a95c net: add and use __skb_get_hash_symmetric_net
d2675fe95fc7e880aecad2d08626131527e084a6 Merge branch 'net-flow-dissector-allow-explicit-passing-of-netns'
d71a989cf5d961989c273093cdff2550acdde314 vfio/pci: Insert full vma on mmap'd MMIO fault
e8496ad6d804234933791daf3198c3a7fee522aa docs: crypto: async-tx-api: fix broken code example
68f1174e2a8d64a186939d142b9f28254dd2826f Merge branch 'docs-mw' into docs-next
29f5bedff494c278af5f804ebfe0637c5f50f3bd ima: Avoid blocking in RCU read-side critical section
087a57d68f61c1336591efc545b4941838dbcc84 Automated merge of 'dev' into 'next'
721478fe6a5cd243e289105e3fdd0ecdd9d39ac3 ravb: RAVB should select PAGE_POOL
32b06603f8790b34835af43d259152eb57827413 net: xilinx: axienet: Use NL_SET_ERR_MSG instead of netdev_err
c2670cf789500304097cd115483cc70e1feb9472 Merge tag 'md-6.11-20240612' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
71621cdcdda646ffe9b2961f23e593c2a46189be Merge branch 'for-6.11/io_uring' into for-next
90beb03cc7bb8e1923ca3520c76513d60634af0a Merge branch 'for-6.11/block' into for-next
d8a7d89abb091fe4c1744241c7a40dbad570fd9e riscv: defconfig: Enable StarFive JH7110 drivers
3ab910a7e97997dcdfcc2e8cf117c13c2f8dc820 Merge branch 'riscv-config-for-next' into riscv-soc-for-next
f3e3bf6d8a87583b2100450105e23d9976dc9d08 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aecb8db7c9c8169c9ee14923d1ba82660a2ea391 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
210cc5d3759f288b3eb569a6f36448c1f4a1852f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d76bd30e17268780cc5f017768b8389403a57496 Merge branch 'fs-current' of linux-next
1ce4c4ed68056ccdb5bd04d3ee56a8e5c7d60ccb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
493319065b29fc56f25b4e1e46bdd43d2e1bfece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f4d254f1a53d6e063f57962b7863d4af0ad62985 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
06bba67725c772e37802a9e25673b92187264af7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
85bbbe16f575df6398b2ea149e6ec8e350a1e245 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
6ee1ad26a77a95a766c41db9af2ddb8d8d92b673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
776b5cfb0bd9c2285cdd0f4336a4137d6e043f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b52a0f15ddc05c5c846ef7ba8a9b9b54b0fe14bc Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b0de68530e42e0e67db9d93cdcf15b5b69e3363 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
15904e603e5475b3717e0173da81ea5118f8cc67 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
85ba4a1970105db53bdd71db9b297a4daacbaf9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ebb4a8d14722be7c560483061163e00a69f7aa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aae02279a2c38e5a2c6c778c0817070e2f27043d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
52866e5e47cf94dfab3192c2de87900d94119c9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c545478511fb51413269d9e058b0165804643c4 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4984fdb5e7effb148591365a66b91bb44f9beafd Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6b85dae818d2fa53d8a7cb32f61a2b1b0e899fdb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c5fcd4d04072094f1268f8425670acd76e6e96bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e35ddfc6d6ad1b1af577ac2b38eb30521f27c8af Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1d227744e44b7049f3da058073eb80af63bb1165 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b9b762724350f56a23b1d97cc9044da77c5cd716 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1842ae467857b30624cfb35b332f21d52afad694 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f8e4ba2ece85757d475faac69238c0f43fb7b6de Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
29b40f84a94b814c46c52081614bb43b89e28526 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f64d5138a55e5c130c035da2af3715aef478836e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
10101942ce9c398ad3cfb428a3c6c2ac991af42e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee10227fa60872095b6de865eaff1f9fefe574b8 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3be0c1f30a066ee9f723cf052c57214f6da49b98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
46307fb0b939fa6ddb8c3411718234ad149a32e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
481ead3b0f2c6567300aa2b5a7b71d05ec937f16 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
61a3240a8af2fcb08c9fc7d186e225638e211794 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d233043f5cce38eb9b304e2ac088b6d7ff013fe2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d55ce50fda3349cfca2b98c5bf714fed3a60ba79 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a909ae5ea67a0195149def32a796aaebc8280a24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
23b2aa3712377fd5afe69f890daaa8fe8ab777d8 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
badeb89edc986cfd4a60bdb799044dcee0eaf916 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
575f43b2d19db3b233b2c7040e79a1d85f422c0f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2c253f0f3bac95e4ec398946e737f97fb9bc071a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1f127888b4fbf9af2f006f5119647135149aa06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
10ba0648dec5ff91f2a1ba00d6f97c174d33b919 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
497a6ecdd24a07e8f7c0c64c26c3e55b7c3d850f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b0b899c4ba1f57d92111fc9336b76333e10dbc4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cc517af7038584a3d3c8dee7145d616d8e3a9df5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5161f888fe22b5feb2341047be9d565cb72fd083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
386163af0f685e982cb74ec7e8a8f2164ddc754b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
28c5c1c0d40695e9f2e716c090216e41039731ed Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1fba49f898043c30e3eaad5a5c1bb29e2789a45f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
08ca986ade206a4780e8f12df0523519bc19e217 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2934ccc71852c6c9ecfb469dcade8f03200e570f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e77176ed54a76fc5b86e1ed09df3e3601b11042b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
24d1352162b383bf08d67ace59c625f1aa7eed2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
121ac4ab069e2cdbe459ba7b2f4818d36906d378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1051abf420d7cb126ca4536182ec8dbb95a4338e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0eb913a12821c4903419f7588cde8bebcfcda223 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9f538047debc931444878676049ce8c3ed6e706d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4fea67458c67bd92ec64592a17acb65497fabafc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0a6fdccd30997a995c1045209f40d401f384dab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
36e4585857eb7b696939f467406af277ac4d405e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c4666fe89893b1a5659e525942db71aea5ebfc2a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a701437b6b7877b8d097b912d3deb0b1a5981080 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6819d494cf68b5405dfa45fac01f2b60c1ae05d4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
21b57f358fa775193ad8c722878c72181456bbb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
483a59c731e10c43396157a51e54b7802232fdf1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d742382a32445fc5fb31fa2d6e2ab377bceeb527 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8f9a12d463f27184a956b89dd6b73a139ad33537 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7fbe136b492bce962c2608b2117bcc22c1f6f4c9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
52be41eeb8ef2db99024c243b1b8e4694978963d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a8be4ce109df129c769b80d44447496f7b0bef2a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1a830c260ba453de4c1e897918bc7692702acad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
51cef5fba6a78a0a71e89032525cd4f66c4bd0de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
275b46feaaa1e88e9096a300460d796dc9a1ecb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
668cf78f39437e21e45cfa49a5cdc656b338b2f0 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bed7fdc75657de04b0acf4cbb2f7d74ca4df3558 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
13455719db2ef462efa3cc3f4c570720f44d4e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
27565610356045bd406c4e3169f275e125d54588 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
17ee201cab3080734af545196d282679f278b89a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5080f58207af205c4e1d553859b82a7a865e6b1c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d421a0547783079bbd741c5e205a875d92a5ba15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b44b654efcdc2561ae85515416ff29b9fadaf834 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
56fb1a951010949ab0ed669dac5259dc5cf47951 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4f3a98db762448a3c1bf9f786e4c6421d0e09eeb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
869de722cd3b8c0b8d633926017163ac3f2d664e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
27a7c963ea8ca82febd7a298db65e257c79fb0a2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
93eaa08337d4ff9958a56bdd86e6fc7f1cd0f9c1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
39445b144b44227136673f825dc15b2d43e82004 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
406a01d8c74e4f46051232c191f4c1463a82ea22 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9052e157aec87da6fa9f6f6b2927611e23a2f0f6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
551cc1cb416a3010a1256c45ed64bcf356f96231 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
deec78ef0011749119504c70067e6e73e6bcb637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e3c53b990d74ec44cff4aa066ef2c5dba619c10c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3c94454b68521ace91f5300827d5acfe6d83c104 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
127b70b1093975c9e551f0c1b0ce359068a02e10 Merge branch 'fs-next' of linux-next
bc2d444fc5c5d8271be74245199394e243d0b703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5edeffbf75094ba5dccbd80811394ee68901038d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
87c6c8fb51c7170641c06c2e8c152ebf9927f9ed Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
09be18448d62d8de46b8069ac15be8667ee931d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
00d3b9fa085531a349d11ccb257322b29aa3c7f1 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a36ae8111f8235b76af62aa4d58a1f942db0fa04 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5950e05dc234945aaab3b163df4e8e04a9f8a787 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7fb0b630ce173ca36574a5b0c8d64ba40ff489ba Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
53c165efe49686414b38f0540631ecc1b91696e4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
63e6bbd1b578e37f137594e0d01787bd99ce92eb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
487abbc310ca15fe212ebb688a69c3f4c9e75de3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6271f7b45f6a0aa441ec810a270997d552dc1b61 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d95e3c713424201d5cc7ad8e86a141b8ae93440 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7d05ee70b40cfbbac79a28d96b752bfdb282e276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
45ca292776e81b92767f4ee1c7b0bb0b14b2899d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
23c7f0fc9c68847b105d84b29e87ee3daf18da7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d74abebf96ba1866eeec3060106a163e9fb6a146 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f3fa1c1d16b25374559a4310ffe4aa94a15b376c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
880fe748471d76b95a7addba4a543be0d3a8c7ef Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2f2050dfe867436cb66a7c869a5b6a7a48064df7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9d3f8d25ef91ccaab0c212942e88f6ddb44c953d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b8519f45e2c8a4d203c17b415872c82146bd088 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
59b755c0965709673fc298007e0394fb5973bc12 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9124c43b8c975866e652ed57982c081b8ea7ab4a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
de7c9a0329505ecdf3c5ef9d7a2f3ef303d21400 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c27c60641c86c31921d731c3d654a8773e9ea92f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a20cb034c3f75eea4344531f0be091878aead95e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8a4c031fc49051f1a71853051ef1306879e48ffd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ea4e87091450127c8239dc69792440f80a3e969f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2afb88dddb18f2734c1d2e50ecd0752a1b2af50d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
23e04e4d93bd2beedf77e52eca95dbcfbdb9cc84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e9f76738c9af01a03bb45668483dce4f76b84ea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d719363e75787bdfb7a64e7d9c363eeedd31f31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f72855e9eedd7eed3030d2438fe814ca4dcb35eb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
70a202f11d93e5b7a049187cf2a2022e05cf747e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ee11e72e9e8e24dce6bcb7850d021e2dc7d1f416 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8b3c20356cde88f232b13cb4064e7dadd04e533c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
864b797b6c6690d68b98f827de4fc169b1689028 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7185c1105dedf0d705394ec842aa0dab00e784c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a5a303735dd8625d23b8049bb096f6aa39cba314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
99b2d4bcf81a8f73a33fc9049e45ea350a5c52e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
42e9ffe1f41967437fd651b2ede585050a41ffc4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22a8da4e4d8a5e6ad8a51810bf70d6d982b1b314 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e2293692fd129cfaec8b1740e34a28869ab78168 Merge branch 'next' of git://github.com/cschaufler/smack-next
adb080afc838eb0d659d3c1717e977d5163d7a36 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3584da9591193eb84963ea961bea7126fd63ec6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
11398d2b00b0fe0a2c397046b7a6d116335dc54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fbfc1f051fabfafd12b0d22a92a783ffef1bb193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
40c671d211a6adfbbf7f5170923c8ef290ba1da4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9a3c51da0174fd709ce9eccbc193dd283d2aff4e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d0403ab65864f249770702a1f67921347188f224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3b09ec071356d5e284bdf4fbf431c00128453b8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
41de710bbccabab3fa8f43b765104887edf1be3c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ce5f6f86abeb1a8733336b70e6926d4788f88001 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fd9f7d98b9db212b9084ed39743306e6caa1bff3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
4fad0d02a86e81f5711cd1541571f47e8ff32d39 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8fd1b714b8a7a5429602828a448ee3604e1ec913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3c865ae1510a05162ba30457be19694a65da13e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b2fda1602c06df4333c03b46ae47e30dd7d41802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
acc87de16f6b4aae2b10e883be6f6d4dab68dce1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6c79f4cfd7af8fb789277dd0b2b8321622793b33 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
05972be7195b5adb5e7c867c5adc0c94f2f86916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3632af9ffb83087a0d1d76d911ef641aad66f656 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a173cd39469b710302c4d71946364169105ebd1a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
87241621c79a58344590a00a494d88cebea5c1d4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
21596e079cadb720c7a3edafa66e59556a1395b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
182437adb425867604fd08b05d5eef4f6a85aa91 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bb67ae7dccd41d80ce4485bf024faa3a4bfa37b6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
216b3db2d9b8388dac319357b7ab374ee05aaacb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b98ce0bf8cdac901d44afd29099b3023ff205f39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e535d9f7f985fb19c12fcecb560eac8db1acb220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c940c98f9a1094d057542c29537b4eae24525cd0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a1b145a2560a7689f3e8813a2006736bf0781a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2f08ea44084370a4d2215f5d810f2b693a28f9f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
815ee4ced8e676f64bb5f9239a9bef3d84248bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3fb746a8cca628c4006aaff27718f74db9c3b35c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8cf682de7549d8d6b9468aae7f6e31787bcb2c4f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e7d1d5fd5460714b487d11c11b2be1bb3ecf8ab3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dd70d5eb152745e0f17dcbba13e64f60b44db5f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a227678ad3578ad16bb79650dc08afb4de971276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3920c5768954b14f23337dd9bdf63990b98fef25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
66cd3801020ba13e23c581e686d6498495ec6c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9f6b3436ca8b3368e3fe91f2b454802a90b3da4c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4046fa98d36afb32301ad372474b3e5a22e3d31a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dda8805335b62e465fdf0aabed4f531bfbbf9f23 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5f07880a3a6b171628bf1968fcc2d12c7a2bf5b6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7f23b883294083a3dfbbe0831b4bea6e17ea0a18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b33a54f84ed979541deb384fb937c316e4512d7a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2e69d31772b48ed9d0456db78e46133c2c841a92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dba3a117e69477a391d2951b48d9891e0a2ea231 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
834715017a6f7cb1ad48870d423c9e1a669c4f28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
87051c2d69def668b70e27ea97219d0c5a636419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f28bd8fdd0cdf7f5155baec005fbd99eaa5857d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c10d0a63a0fd1de681974512edaf883fc8ac76e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9e6e1a0b3ab83b210e8fa62a8639697ee5fe57a5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4d4e8094cbc546e0033e2255516fa584a18c550a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
642ff2d1491374d873d10c59655a9aab164f1a41 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
faca86118b3ace172345fbbbdef7f8ed4cc1e115 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
eca6757f39ee087b0eeadf63e7e31f3488f9e75a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5f23879b2f719082b058619f2014e163d007382c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ba7eac7bdff5a23e8c6f5f241f1eb5441e58395d Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6906a84c482f098d31486df8dc98cead21cce2d0 Add linux-next specific files for 20240613

--===============0391279767094882515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a7eefedc9b-cea2a26553ac.txt

0c07c273a5fe1a25d4f477fe7edf64b3e8b19b3d debugfs: continue to ignore unknown mount options
db003a28e03f95f2bcb63f037a2078b8870b1ecd netfs: fix kernel doc for nets_wait_for_outstanding_io()
ed7ee6a69f9289337af4835a908aa782263d4852 statx: Update offset commentary for struct statx
cc5ac966f26193ab185cc43d64d9f1ae998ccb6e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0fc75c5940fa634d84e64c93bfc388e1274ed013 cachefiles: remove requests from xarray during flushing requests
de3e26f9e5b76fc628077578c001c4a51bf54d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
da4a827416066191aafeeccee50a8836a826ba10 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3e6d704f02aa4c50c7bc5fe91a4401df249a137b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a26dc49df37e996876f50a0210039b2d211fdd6f cachefiles: add consistency check for copen/cread
0a790040838c736495d5afd6b2d636f159f817f1 cachefiles: add spin_lock for cachefiles_ondemand_info
4988e35e95fc938bdde0e15880fe72042fc86acf cachefiles: never get a new anonymous fd if ondemand_id is valid
4b4391e77a6bf24cba2ef1590e113d9b73b11039 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4f8703fb3482f92edcfd31661857b16fec89c2c0 cachefiles: Set object to close if ondemand_id < 0 in copen
85e833cd7243bda7285492b0653c3abb1e2e757b cachefiles: flush all requests after setting CACHEFILES_DEAD
bc9dde6155464e906e630a0a5c17a4cab241ffbb cachefiles: make on-demand read killable
a82c13d29985a4d99dacd700b497f0c062fe3625 Merge patch series "cachefiles: some bugfixes and cleanups for ondemand requests"
ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file

--===============0391279767094882515==--
