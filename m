Content-Type: multipart/mixed; boundary="===============8421873724139746284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Mar 2025 22:20:10 -0000
Message-Id: <174181801060.986761.14698522793874508613@gitolite.kernel.org>

--===============8421873724139746284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 2c5053fb19a09b8399a14516f1e333f05ab68f6f
    new: ac4383cf2f133576d42f0190f0132d781a100345
    log: revlist-2c5053fb19a0-ac4383cf2f13.txt
  - ref: refs/heads/fs-next
    old: a15274542f4e4a05c17074361c3417684b3484a7
    new: 5e9e226190f20162336929ccb6fd611cbcc6a77a
    log: revlist-a15274542f4e-5e9e226190f2.txt
  - ref: refs/heads/pending-fixes
    old: 33040a50cdaec186c13ef3f7b9c9b668d8e32637
    new: bb2eb9603973cb353faa8e780b304d3537220228
    log: revlist-33040a50cdae-bb2eb9603973.txt

--===============8421873724139746284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5053fb19a0-ac4383cf2f13.txt

59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
7241c886a71797cc51efc6fadec7076fcf6435c2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a99dd480d7401fb013ee594dd778896b4556fd31 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d1d9a54f509de71a0c23671c92c3772b9d5719f8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac4383cf2f133576d42f0190f0132d781a100345 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8421873724139746284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15274542f4e-5e9e226190f2.txt

59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
7241c886a71797cc51efc6fadec7076fcf6435c2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
b548d38e3a4047dd53570bcf1b4383b998f35ed0 btrfs: defrag: extend ioctl to accept compression levels
3a04334d6282d08fbdd6201e374db17d31927ba3 bcachefs: Fix b->written overflow
58517f4df8424ec28dfe7290ccc61908eda57aae bcachefs: Initialize from_inode members for bch_io_opts
dbac8feb23382af1efa2e1a86049e079b6e42e12 bcachefs: Make sure trans is unlocked when submitting read IO
a8dfb2168906944ea61acfc87846b816eeab882d jfs: add index corruption check to DT_GETPAGE()
33fdcfa74466ccd7e186266eb2fc78da7226acf4 btrfs: run btrfs_error_commit_super() early
a6237603611e5f273cb99ab66300f2fe171847ec btrfs: avoid linker error in btrfs_find_create_tree_block()
eaacff45ffb4f63f93b4afe47c958e63ddd737fd btrfs: return a btrfs_inode from btrfs_iget_logging()
c8f9b9ddc997b698918dbdde2cacc14ffde80426 btrfs: return a btrfs_inode from read_one_inode()
b9680c86e5adaedad70ec1109993b7c9c71d5c7a btrfs: pass a btrfs_inode to fixup_inode_link_count()
991961deef252612dc4a5db1c0c436a4b611b568 btrfs: make btrfs_iget() return a btrfs inode instead
b7feaef1f5ca689468bb933c19be99be3e08ee88 btrfs: make btrfs_iget_path() return a btrfs inode instead
695521bb68d00dffb0d193c5bbed4ae77f2dfc34 btrfs: remove unnecessary fs_info argument from create_reloc_inode()
38a503ff301befd50ec459bc39847683755d234f btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
6655d9e0529e281df6e19debf4105c3b9168df63 btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
3fabe993d1919a4f068e8e288529116e23e48d83 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
db84cf3910c20ee0ec9b22e46daf55f570370f09 btrfs: harden block_group::bg_list against list_del() races
d8d0786900d22c3125ab71184e0e17404ae70187 btrfs: make btrfs_discard_workfn() block_group ref explicit
13759b719499e0e129e73b0857cc3db6b5cf07ec btrfs: explicitly ref count block_group on new_bgs list
a28b64216f29a1d63053c398fae7c8ee3e7916c5 btrfs: codify pattern for adding block_group to bg_list
1c27b4a367b34ebb77236b10d40ed30ce4df9a76 btrfs: tests: fix chunk map leak after failure to add it to the tree
152f4d2e0099a67e083247a46c604694f4b7b214 btrfs: simplify the return value handling in search_ioctl()
79e14675279d9984fd7094ba78b817b70d145cab btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
fd9efb2a4f4e01c65a8bc9563244f57fc25cda95 btrfs: avoid redundant path slot assignment in btrfs_search_forward()
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
951d701ef1bbce4c5f88466f5e829fb3d5735856 gfs2: Fix a NULL vs IS_ERR() bug in gfs2_find_jhead()
80a33bdd03c95967a02200521765d075789cdfc6 btrfs: add extra warning if delayed iput is added when it's not allowed
4f172ecf9cfe12135c18f87e71f68b5572e5d594 btrfs: === misc-next on b-for-next ===
1c62a45fad206101e357c60e20ffac3427747de7 btrfs: scrub: fix incorrectly reported logical/physical address
30dd9730bd22d176ea16f1180fa4ab486f658e52 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
25380aaea25c9379f7ae408961538905a0a8f79d btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b05c1b31e5d321d418e3628df7491902a86910cd btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
c2d18441884e5fd3f8fdd9401765c8977c3886e9 btrfs: scrub: simplify the inode iteration output
a67165df08cca7419b8f4de3287082d0b860f0eb btrfs: scrub: ensure we output at least one error message for unrepaired corruption
52729a1754b4dd5faf27c8e24a60529b0cf20a77 btrfs: scrub: use generic ratelimit helpers to output error messages
0b04d2567c4d4bff90b417369a86285e20c33240 btrfs: subpage: make btrfs_is_subpage() check against a folio
9267c069ec99af84b40ed160eb5413b254ccc457 btrfs: add a @fsize parameter to btrfs_alloc_subpage()
eb2aa800c0db9d4f3fa2fe8e9dee95ab96626648 btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
6dbe32aca0af135a4403e2ee62b62500972cf95f btrfs: prepare btrfs_launcher_folio() for larger folios support
f286b1c72175686e9bece7c8eebbcb0b824fbe1f btrfs: prepare extent_io.c for future larger folio support
895e386f5fcb67b0d334df8313e46fd2e56549f0 btrfs: prepare btrfs_page_mkwrite() for larger folios
8035ccdac0378b36c3985b407c8762189b2de650 btrfs: extend trim callchains to pass the operation type
46b28903225a536ae361341abd6db9747677e6b0 btrfs: add new ioctl CLEAR_FREE
fb8fb8162946563783dbd90a7813bc9627fce05c btrfs: add zeroout mode to CLEAR_FREE ioctl
c2905c6c4bc685603be672ae52ad0f39b7208eac btrfs: add secure erase mode to CLEAR_FREE ioctl
0f7303aebad4cddcf71129fee5f51b9a454acefd btrfs: add more zeroout modes to CLEAR_FREE ioctl
c747e688058178cbc3fda6d8d6a323c91a0297ec btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
1cf1ff6cff0ccd5774c96b0e0c051b38deed138b btrfs: add mapping_set_release_always to inode's mapping
1fc1a15d6e52606f4213a6b8f106c9445e640252 btrfs: kill EXTENT_FOLIO_PRIVATE
c8c6d3c36dd7e60475d90df1154a52240456fa32 Merge branch 'misc-6.14' into for-next-current-v6.13-20250312
b1b514571ec9751d389e2fa769e648b966651bac Merge branch 'misc-6.14' into for-next-next-v6.14-20250312
c378bceaad7bdf52e9dbc6a23c9f4e5263463042 Merge branch 'misc-next' into for-next-next-v6.14-20250312
c6602ec00a25aabeea59a8a3f9551670bf589639 Merge branch 'for-next-current-v6.13-20250312' into for-next-20250312
0071675b4537ba885c0e4f9a521c4212aac833e6 Merge branch 'for-next-next-v6.14-20250312' into for-next-20250312
f7f8932ca6bb22494ef6db671633ad3b4d982271 f2fs: fix to avoid running out of free segments
d835163418a7791435d41c538346ca005ee50a69 smb: client: fix regression with guest option
be610033b01711b58650f82eedc738f1b32d0cfd cifs: Fix integer overflow while processing acregmax mount option
733ec5a55dfc3282445c5e56f4f402148539557b cifs: Fix integer overflow while processing acdirmax mount option
1100d6d6f0d7f18bd779e2f0d39a6717fd0dd8ad cifs: Fix integer overflow while processing actimeo mount option
03d64b2517a77027df7b83070cbfbe31a3633dc1 cifs: Fix integer overflow while processing closetimeo mount option
5bdf624a0dcb849d95382f5ec5f143caef25ca39 smb: client: Fix match_session bug preventing session reuse
a300db1ee9b39129d77028ab70ac501eb04b8adc CIFS: Propagate min offload along with other parameters from primary to secondary channels.
626f8e3d3826f5c09486e74eed24ec9718dd64bf smb: client: Fix netns refcount imbalance causing leaks and use-after-free
b949f5ef9665a31c4863484018760ae792e68791 udf: Fix inode_getblk() return value
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
df4447e2b3ef021f7b8b7134e3b060147f86f2cc Revert "ext4: add pre-content fsnotify hook for DAX faults"
e28a4bdddc53d2c305b01bd45fb3c49d44244e91 Revert "xfs: add pre-content fsnotify hook for DAX faults"
e6529028f9acec3c85942855daba1bb639e30a66 Revert "fsnotify: generate pre-content permission event on page fault"
4fea134e17124b69dc6474b92526b2f55b217c7a Revert "mm: don't allow huge faults for files with pre content watches"
c27bb2f1343c9ec75d25fe486c8f8fbedfe60542 Revert "fanotify: disable readahead if we have pre-content watches"
a526b90699a82dd9b03accbdf53bc9f164b385b9 Merge fixes for fanotify HSM events.
460106f9d2a361c934041662db629598aa16d861 bcachefs: bs > ps support
c7e620949f8d2da147b4940898042aa9987077f7 bcachefs: btree_node_(rewrite|update_key) cleanup
5c688391b8397e10185eeb9006396c1f59dd590e bcachefs: check_bp_exists() check for backpointers for stale pointers
9b53b613e3ddac75f22f2e151c809abaa6c99a7d bcachefs: Fix missing increment of move_extent_write counter
2cb328332a437c1ffaf9ad75d08d9c3b793b83c2 bcachefs: Don't inc io_(read|write) counters for moves
abaa9ad83b6e5672de7710ccee6e76e2f82a6c21 bcachefs: Move write_points to debugfs
8520672a153f9c61d0ecdeffc745b84cf9b15e9d bcachefs: Separate running/runnable in wp stats
900ba10af8127e74b0c75a5f800075869826ec5a bcachefs: enum bch_persistent_counters_stable
331ec7a41c92a88a0b6bf69fc3f6702a3126619b bcachefs: BCH_COUNTER_bucket_discard_fast
837ba8ee6a7f90ea0d9d6decdb27211ce42039c6 bcachefs: BCH_IOCTL_QUERY_COUNTERS
1d98482dfd343f1a8c5758d9650681c602562d9d bcachefs: bch2_data_update_inflight_to_text()
0bea215b7f17ab3ae04bbde5d5a0b49a20e316fd bcachefs: kill bch_read_bio.devs_have
404ea775f2e3afaefc0719d8b0f648a73fe52b1a bcachefs: x-macroize BCH_READ flags
575960970224d3a0047c364e321738e948d2c03f bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
3d8e27bf964590849e516c6b4bde682faf1e4321 bcachefs: rbio_init_fragment()
f1e58b5c407cb518575149f82cb599484c876cb9 bcachefs: rbio_init() cleanup
f367d51cb4d4625499db73b82558fd067ec1ed3a bcachefs: data_update now embeds bch_read_bio
939b7945191091d33eb98a93a02a5d61bbc92476 bcachefs: promote_op uses embedded bch_read_bio
d7873c3fb8c6bd639fd034884e97bebcdff4c408 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
2332380e02e518b8b71635ecce6195ed33e18a99 bcachefs: cleanup redundant code around data_update_op initialization
b05489c06a1e966e743e4ec6492992512f130056 bcachefs: Be stricter in bch2_read_retry_nodecode()
39457264e838d4f08fcedafea4e1ee49e6f97608 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
c89677d1f52eb9bcb2e1171476ebe805bd597ddc bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
d88d433f007c81b4f8c71a55df0251518b9427e2 bcachefs: Rework init order in bch2_data_update_init()
6edbb837358a7506c5f119512eebf17d6e5c2382 bcachefs: Bail out early on alloc_nowait data updates
e8d2df2b2b18165f830694ee1b1a4aa3e22fe01e bcachefs: Don't start promotes from bch2_rbio_free()
34342580a7ff008d3d012ab1ccb7be7c2bf355e4 bcachefs: Don't self-heal if a data update is already rewriting
e7bd9cb9dff4f2190da8f0bdbd121aa4672348e9 bcachefs: Internal reads can now correct errors
e54caa7d7feaf73e166d78abc85caf46d50be535 bcachefs: backpointer_get_key() doesn't pull in btree node
887cb24f23c76c1bd7d943935bc59de2ad6b2b17 bcachefs: bch2_btree_node_rewrite_pos()
0d4fa7674e4801c8914d37d4a88830289a358cd2 bcachefs: bch2_move_data_phys()
f8cd6d0b49895ca4bb5330ce5351d601c88589ca bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
847db8a058f27c6e2b723787d57f5cab1ef50782 bcachefs: bch2_bkey_pick_read_device() can now specify a device
4ced7eead497f86ef30b122bc239f22b6059b4cf bcachefs: bch2_btree_node_scrub()
00c140812b549202fa05816d69189a724ff82ed3 bcachefs: Scrub
72314ccaa6ae6b5c4e30c6888091f2c831619382 bcachefs: Fix subtraction underflow
20f07271d1dcc5c4c011bbff240999f9fb14f731 bcachefs: Read/move path counter work
91a1d85714c4e8a919f8da2bdc9132a4151328bc bcachefs: Convert migrate to move_data_phys()
bcd838abb757ca62f2e50689adb3cc0362f3a22b bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
c74c3a831869e537a7306e08feaabd25d47309be bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
fe167185dec7723234e7abc17e7caea406f42096 bcachefs: Factor out progress.[ch]
9307058227b57c3de6cc7ce53fd1b63ff2d49064 bcachefs: Add a progress indicator to bch2_dev_data_drop()
fc5b462ab6b7af9a10dd345631e30f43a60ce8d8 bcachefs: add progress indicator to check_allocations
08f4c72d07266c369e720d1a7d32983e1909b7c5 bcachefs: Kill journal_res_state.unwritten_idx
3fb4e9d975d1f6d123969b680d2829539e35db5a bcachefs: Kill journal_res.idx
8b8188bc6ffdad2015942d91b6b4993838323963 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
24ad37421db3bdee3321fe886a32d393408ea5c0 bcachefs: Free journal bufs when not in use
37bcc013fa4ad6d54715e290e1c270ceb535fdf0 bcachefs: Increase JOURNAL_BUF_NR
63b21cf3cbcdb33bc1ee3cc288f0402e9413e822 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
1c23eb38c0a1aa6d2aab7a5ddf697d06b50bfd7c bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
0c627d39c485e3a6e26b73a2efed1d6b8a24043f bcachefs: Add time_stat for btree writes
5adb30f802170ab224925e726a7340c28b8512f1 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
de083736f82ccaba163d6975ab2c3067ed1baade bcachefs: bch2_blacklist_entries_gc cleanup
41d6e5e6c6021aa05c80c7c96c0aa4ae58c86960 bcachefs: EYTZINGER_DEBUG fix
740532819058e19c8c85e41e6ca063d59074d0d8 bcachefs: eytzinger self tests: loop cleanups
bee9709108a8ba97cca1fbd67c33d510db632988 bcachefs: eytzinger self tests: missing newline termination
a9ed10ff86f79d4be5359f9b98177aac060e8378 bcachefs: eytzinger self tests: fix cmp_u16 typo
d93609e8a07d3b7a687b25474c6e9834e3cff4a2 bcachefs: eytzinger[01]_test improvement
4cdc1049551ac87a4649b4e9c4a4bf4971f865ea bcachefs: eytzinger0_find_test improvement
20c3131cd606f6f9fcc2c3d73ecf219c5a9023cd bcachefs: add eytzinger0_for_each_prev
95818d69f3f2fb6f752b827f1c4c020925baaf7a bcachefs: improve eytzinger0_find_le self test
d14ee1fa4ad812467c34b2bdc036606dbe0d2aa9 bcachefs: convert eytzinger0_find_le to be 1-based
adf5c419196cce39365088b54acd5b7c92fe2ee0 bcachefs: simplify eytzinger0_find_le
a9399a847b4e5e215c6767c360fe9bea05932043 bcachefs: add eytzinger0_find_gt self test
b485df83a48095a4db080b1f846e41303d4b2552 bcachefs: implement eytzinger0_find_gt directly
ff817da757532f947117655726997b2aaf412d37 bcachefs: implement eytzinger0_find_ge directly
6d860263f8a905137717c864d3145946e7c7dd86 bcachefs: add eytzinger0_find_ge self test
41d7e680ff2196a9a5361542bce82c8bfed1f45c bcachefs: Add eytzinger0_find self test
0e5e6c42077a12fc50bd29c3a1e0edc37f92b0e7 bcachefs: convert eytzinger0_find to be 1-based
c58d4ba7231706837de6bef858743eb7b28509a1 bcachefs: convert eytzinger sort to be 1-based (1)
ce422a1866f3e55c77b13f8adeca252b50b0e42d bcachefs: convert eytzinger sort to be 1-based (2)
0884ab2cd41a222be0c2bad4b1f3f17ac4c9150f bcachefs: eytzinger1_{next,prev} cleanup
8cd29402d73bd0590f49761e89050ed5600162d5 bcachefs: metadata_target is not an inode option
f829374ae0ce8dc835c1d6e3611a185086bf747c bcachefs: bch2_write_op_error() now prints info about data update
98fc3cfb4d6603fe9615ef43552da66d4260e133 bcachefs: minor journal errcode cleanup
c81b450b77bc84f731fc735a4b3fa183e41e3ae8 bcachefs: bch2_lru_change() checks for no-op
985a2cc7ef9d4ba4a6b9752429775cc192b69312 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
1126c674aa8e64757d75285a7385f1fd80f78971 bcachefs: decouple bch2_lru_check_set() from alloc btree
95b41b91afe7ece0b31536df5403f60d894562c4 bcachefs: Rework bch2_check_lru_key()
1e5edd7527d0eddf0e8367ea16439a8f66c26b42 bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
d4d8c4d3b7dc7b8bcd477f86a49ea88cdf2bd563 bcachefs: Better trigger ordering
05f795c418032fb2681a64f5c8f57f35a09c3884 bcachefs: rework bch2_trans_commit_run_triggers()
0b7d715b47f89afbb427f003400ed90f1b5701f6 bcachefs: bcachefs_metadata_version_cached_backpointers
a1cfb7fb714d84ae8a9346f4812eeac4e135f095 bcachefs: Invalidate cached data by backpointers
fda9bcdf830d0c2a8d74b92f657170d3ba86b168 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
88f04c3557a6c6a677acacd174376508baa6c218 bcachefs: bcachefs_metadata_version_stripe_backpointers
c2d2d13622e20b173c25a17353233a712689d1e5 bcachefs: bcachefs_metadata_version_stripe_lru
61003e15aed7a4af0dba5693947f1010a1f30265 bcachefs: Kill dirent_occupied_size() in rename path
0a2333edf6e30e9523c21a9a95c86e7b62ce3f25 bcachefs: Kill dirent_occupied_size() in create path
a13bde0cc69738da1d597ba23fef321fc83274fe bcachefs: Split out dirent alloc and name initialization
2b645f6d65c5b293b347d366102a8243adb43dfa bcachefs: bcachefs_metadata_version_casefolding
fa4c16f3ba79db5f5f705391564fb5bff9e534c6 bcachefs: sysfs internal/trigger_btree_updates
ce29af0f3732a1924e9a8ac70d825bfcf136db7f Documentation: bcachefs: casefolding: Do not italicize NUL
0619636062836bf59f4cd0049d4b31a482557ac1 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
fc378967a23009abfa7f82497a9512e89b0b15c8 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
89a3b9d49f795b36175cf9ed73507a8dcdfdab56 Documentation: bcachefs: Add casefolding toctree entry
e9c6596580d50b160d3ca169ae6a42f7b8d46bb0 Documentation: bcachefs: Split index toctree
d3968c03b2ab87aaa1180ad8f5b1852f0b3681b3 Documentation: bcachefs: SubmittingPatches: Demote section headings
cb9372448b7a16a29200731818ab979f170b97cd Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
4213d582d22350c80ab1d4b16ed385200e3e0f87 bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
19519a4aed1f1996963790f50293c961d9f96c11 bcachefs: Fix error type in bch2_alloc_v3_validate()
26bdf67eccc0bb155da8d4ade7a9f9f5d075f959 bcachefs: bch2_request_incompat_feature() now returns error code
c5a0e22c1b340c2df6443ce9bcb50366184b7a9c bcachefs: bcachefs_metadata_version_extent_flags
5b834d08850ffa88d4709fca7e4d2ae3950c7045 bcachefs: give bch2_write_super() a proper error code
2c72a23be5d4bd00d55108f28a4e63f1cb2b136e bcachefs: data_update now checks for extents that can't be moved
e58729be285b10ac14903525d0582202bfa1cd4d bcachefs: Fix read path io_ref handling
bbbc45347bd574b9c5235adb8415ca0f578fdb3c bcachefs: bch2_account_io_completion()
f4f6974a11f1763e3175ee04aa00f0cf41bee616 bcachefs: Finish bch2_account_io_completion() conversions
59b1964741b85ce34f4aff7bc35e62d74e316520 bcachefs: Stash a pointer to the filesystem for blk_holder_ops
b8ded604c7417be71706f28987376ae36171d7a3 bcachefs: Make sure c->vfs_sb is set before starting fs
7874cfd4b1ff38c1886fc32a6e09e96ca17b0627 bcachefs: Implement blk_holder_ops
daf387ccfb2ffc6e98f0553f830b832d29fe4722 bcachefs: Fix btree_node_scan io_ref handling
d58068ff334f71b3be8f23e59f28c7b758f49b8a bcachefs: bch2_dev_get_ioref() may now sleep
04006fb05929c2680bb09fbc4ee01b3c39d9cafc bcachefs: Change BCH_MEMBER_STATE_failed semantics
681589444376f99766159eb239f4af22ce3ea084 bcachefs: Kick devices out after too many write IO errors
c2738afdd3df6fbcc96b0bee362b5e2925c1a683 bcachefs: journal write path comment
4c51f862e7011e769becf735922fd4d95355f215 bcachefs: ec_stripe_delete() uses new stripe lru
d865321cac1033a7f643fd186576465298b29be3 bcachefs: get_existing_stripe() uses new stripe lru
a8933ddc142f4fb1cc892d7eea4fd850ebe75b24 bcachefs: trace_stripe_create
b44b4c4f55d5e4d26ceea74d19ad881c045ce133 bcachefs: We no longer read stripes into memory at startup
ce20a3aa9ed4bd89a5dd7bad95819a8e2bbb5278 bcachefs: Remove unnecessary byte allocation
358ba0c61dcc91097c615410e5df65dfdfe9d277 bcachefs: Use max() to improve gen_after()
9fbe4e0833af01d8b9a49812d82fddfdf39f3b17 bcachefs: Kill a bit of dead code
a99dd480d7401fb013ee594dd778896b4556fd31 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d1d9a54f509de71a0c23671c92c3772b9d5719f8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac4383cf2f133576d42f0190f0132d781a100345 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
470f96634c9fd8c1ba75146e7070312f1601a285 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2edc3385601e3409c9d08c71bfc5d7c633eb1cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
24a632f815a41c47403c2f3c596e0d57a0d578ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c23704f71d8a5fa8a8374956ad9407fa2a4b7ede Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0246d4841772066afd9357818a078d45af3190de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
61fdf4917a414f605637abd5a395c4210d689c44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3a7b8d1fa5a9965b15e372a0dd761d06bfa6f1a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b07409421c1e9ce8f3e9e9b25e58a8330f701d26 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0205edd1125a5e93a5dc6a468196681c85a3a20e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0729cf6b73b05461e0cecccf73d3e51d09f8c993 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dfc4052f251b11f24fdd6eaa42615c4237b05fc2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
843892d0a61d4614939f103ea7a9eb8782ff30f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c9fa56ec576c99207b956dc239a1a6fbe6e1894f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
de41fa96f7bc4be7342a3e6776cfe3835b726b59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5909a5bc4b75ce62f13c9e6f51a41e2c606520a1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
aea662637dbc27613c4941ac645d58cfc1f0ad0a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
07954908ccc3ecba0749c0652d9c387f77010e2a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0d173fa56a8de7c2fb8cb1b2aa4155692a2caa7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dee9db05496246be897e920e5e227f7c36bc8589 Merge branch '9p-next' of git://github.com/martinetd/linux
b21c1addd4d8612cc6ceb9a63a8c5e5d2e7f41c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f65f9ad51903f71846735714c9814ad915258704 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5e9e226190f20162336929ccb6fd611cbcc6a77a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8421873724139746284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33040a50cdae-bb2eb9603973.txt

556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8ae227f8a7749eec92fc381dfbe213429c852278 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
ec4bcb94de70eaf8bbef6f00d1d80c1f33c6837e Merge branch into tip/master: 'core/urgent'
6b62a10cc08947357b5e59aa47a3ee68564bc2a1 Merge branch into tip/master: 'locking/urgent'
4f529b53f08d201f3ac2d34aac28bba747ab50c0 Merge branch into tip/master: 'sched/urgent'
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b11a74ac4f545626d0dc95a8ca8c41df90532bf3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
a99dd480d7401fb013ee594dd778896b4556fd31 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d1d9a54f509de71a0c23671c92c3772b9d5719f8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac4383cf2f133576d42f0190f0132d781a100345 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d0da066743480a05f85fc876826f8aba8db7e22b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5877d6b0e4c3c1a8ad9f49cf9c6cd3ebc6b36f20 Merge branch 'fs-current' of linux-next
5a03cfebe94503f3d797c794803523e3ba2d4d7d Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4720f5823f9f3e3aad03a3a4ac8adb9f7ca79df1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cc5cb404d444d9955a1837545c833c9a7e46e1a1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c76c23df61beecb72762b45b73e0a94edcd82a78 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fdac8c67c6576894d3e65ed06a950a830656d6d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3f74ec34127273eefabfaedcd1c00206fbf72f3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d77c69693732d37ebd5fa4a94bf069818b594861 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a104bbf8ff9f451b862e14580ced303cc500d13d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bf0bc97b4cdce4b04deba9cb237fba4f18ab5cf6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0892b9e96cb9a37a1bd42b25ec6e76334505dd01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9dcd8d4753584c82a2224f076d31113812419613 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ae18bf47e1fc18a4f3938d5306ad4f2aafbb1a84 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f85ccf8080d15826083da575fc2b9addbfb2e567 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f485144edaff013060168859260c83bbaa986247 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5033c70ce0064cc6500c595f7f9d4f6aedfc1e17 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
95745aab927b4977a38e2a24cc4e69cf8a6535c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
702e7ae54a2e9cc2554b9f4efc8e6ceab7ab6ac0 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8a132896c3fbb4fdba6f377b1eaad473ca8fa1a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0eeebc4f522ef48f488364fab30fbacce34e9613 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
33085c0ccdaf5f6c76e186203f59b14410b4c39b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c02494717fa7684beb6cd0cefb4c1b7ac3d3f79d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
e16c6a3f4409c9c95e48da73d6bb692e30a5f621 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c65fd2648368010e900c46bd97a1558e21390a64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3c7574475af861e7ebcf089a43a33e68877e676d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f348061d47568314210deb33723b2dbfcafbcfd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9cdf0ff12301cba8b1b8dc02e3992cd5041fb2e6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
470b1c808d83bc1bd21ac4e2b717c99d0a1493f4 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5775f7d99ec0cae8632fd76c19d06dc8551364a8 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bb2eb9603973cb353faa8e780b304d3537220228 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8421873724139746284==--
