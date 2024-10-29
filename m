Content-Type: multipart/mixed; boundary="===============1920676309580906265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 29 Oct 2024 22:43:55 -0000
Message-Id: <173024183596.2566869.15669640921868685992@gitolite.kernel.org>

--===============1920676309580906265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: db05f7b3e9d854c7e0210d2354f40b24ede18e76
    new: 465ec795381e704e2f566e5df1d0bbc3c6504fe1
    log: revlist-db05f7b3e9d8-465ec795381e.txt
  - ref: refs/heads/fs-next
    old: cfad32207f3e2fbfbd67af9ae84086cd7e080a3b
    new: 446e6dc2028328e9b6b60d1fc3b8402dc860561a
    log: revlist-cfad32207f3e-446e6dc20283.txt
  - ref: refs/heads/pending-fixes
    old: 2f5e60c444023d3ba4bd84c63f15a0f0de253e90
    new: a617ead0222031d3ad40cb8cadc3be5f90a61c6e
    log: revlist-2f5e60c44402-a617ead02220.txt

--===============1920676309580906265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db05f7b3e9d8-465ec795381e.txt

b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
70b5e00a2fcd7644129c5631d274f05e9cb60d56 Merge branch 'misc-6.12' into next-fixes
aa3b3a662334ea6a3ffe064dd7fd93e87eb46148 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67d1f1e29f02d919845f265b541567fa6c440c71 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
465ec795381e704e2f566e5df1d0bbc3c6504fe1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1920676309580906265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfad32207f3e-446e6dc20283.txt

b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
4cbf7bb78931edcfaf7dae604e643e9c0e1bac80 erofs: get rid of erofs_{find,insert}_workgroup
15fc08d6fbfd5a8dcfceaa4d1674e7ed53a66747 erofs: move erofs_workgroup operations into zdata.c
2f831c82ddc2b31359209953dfa7ce0f386b6fdb erofs: sunset `struct erofs_workgroup`
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
f19910006effbd08398de79ca0233ea7e480616a autofs: fix thinko in validate_dev_ioctl()
30dac24e14b52e1787572d1d4e06eeabe8a63630 fs/writeback: convert wbc_account_cgroup_owner to take a folio
0e152beb5aa1ccdac9aae9fa570a9e039aff7a03 libfs: Create the helper function generic_ci_validate_strict_name()
3f5ad0d21db80e31894de4c49874ef5dfc5999a7 ext4: Use generic_ci_validate_strict_name helper
04dad6c6d37d741bad9946a92171bfa637e989f0 unicode: Export latest available UTF-8 version number
142fa60f61f93805471012f24e029af6d113c5cc unicode: Recreate utf8_parse_version()
458532c8dfeb24edd5e07467605a6484a728e5c2 libfs: Export generic_ci_ dentry functions
58e55efd6c72cbc3e76423a1086f7b4d6c2ae9c2 tmpfs: Add casefold lookup support
5cd9aecbc72c07e8b83e900078669a7d0bc5f98f tmpfs: Add flag FS_CASEFOLD_FL support for tmpfs dirs
5132f08bd3325602f4de01ccd59537c7f91e1f89 tmpfs: Expose filesystem features via sysfs
a713f830c9033f0e92f8f036bd49d6f2e03dde3c docs: tmpfs: Add casefold options
9c8f520389c26b0a55951d494a6016763e8413fe Merge patch series "tmpfs: Add case-insensitive support for tmpfs"
c749d9b7ebbc5716af7a95f7768634b30d9446ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0eccf222d798166ce42a4ed0da91a0cb14945c7a fs: port files to file_ref
5bb44571abc985e558c02a4a7d86c4a212a23d37 Merge patch series "fs: introduce file_ref_t"
172fc052832939bdeb13d1fe78521a55dd0858bc Merge branch 'work.fdtable' into vfs.file
01f30a3952f99ae70a2c6d1e7d3e2caec8c9f1b0 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
ed6f7d4e82f53b0e6168660015c8e0e7b0d0d20f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fab43a51c53367a7ce9e8e517998528150691680 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
20248c3feb9b02c97ef2794116a239c31a0dace2 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ae88143bfeae8cd0d5b521811ca29b3dc71cce68 Merge branch 'vfs.iomap' into vfs.all
a250de539ab1549139d7dd832578e24641f66a55 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8e74e96083efe4b7c0a2ee7d303f31ed69b3e640 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7850e1e86d70a2c268b3f002731aadda438c82d7 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b32a3165ae4bd6646e9d6f87834e3a13785a82e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
465c034e7a067130933cf7d1ae8e38abb9334483 Merge branch 'vfs.rust.pid_namespace' into vfs.all
89930d476546c037043de73f3a0ad7b76472b5d2 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
eb2fe717dbca393adfe1ff2e59c47a4dcf4a82a6 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18cbd6c3b9e68cc34abdeac8b3b0d27e5e5839e5 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d148d0e00bcefe3a9f9d2f12f0d14ea68e9c7024 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e0875cd7c0a8fa4eda9b620725267e0da5a751fa Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6ed39228368a2a8e3e3dcc2377332648207b937a Merge branch 'vfs.tmpfs' into vfs.all
aa5234b28495c2cb6d9729f93e772956ff59f399 btrfs: don't take dev_replace rwsem on task already holding it
4adef2608d5dae4668efde6af41f92a4600a867a btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
9d6017ab7aaa30b47d57a0e239ff97ddc0de2599 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
3f849b9acfd0113262ffe0bd5eb2a883a9b73971 btrfs: zlib: make the compression path to handle sector size < page size
38d2c2dff80fd9efe5430e9ab84009143cf01f39 btrfs: zstd: make the compression path to handle sector size < page size
5acae6d3cc6586c5688f9173fcf8320edcc33264 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
248bf0716f4aae95259d40472e96afc9d6db7a31 btrfs: wait for writeback if sector size is smaller than page size
b3aba93ffba59142029ec190a00f91e514306ab8 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
4d13bb63e1471eceb25480e66720df17b137a393 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
e5a6713c8a599c7a64424f3d995a660489bb7f92 btrfs: move the delalloc range bitmap search into extent_io.c
537ff8b15f2b1c9d6d91cfbf4d32f02b54540ac4 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
616fa07bc629436abbb9723b55ed8d243dd95682 btrfs: allow compression even if the range is not page aligned
2614822a548a8335024be0a33fc3e8f0762d41bc btrfs: avoid unnecessary device path update for the same device
b8700dfa99b50c9c32912fd61337b6553bd6cd47 btrfs: canonicalize the device path before adding it
3f95fb6d550cdf6aa424e92d4b34f8d489c07a32 btrfs: remove code duplication in ordered extent finishing
74f31c511cec15f21ff1be78418351aefb87c7a4 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
d1355c9126f2d119c00d0f0b3dd723c63a2c2760 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
3786ee30b0e6b23636824dd1ab02879ec115acb9 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
6bae999a1d0126dc74249459ac6cf7322e991f08 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
7c1ecff5a85901902c615d45931d8f3095943335 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
a7d70fc9c8ebd4c63d58d542cf65f662be2de436 btrfs: remove redundant stop_loop variable in scrub_stripe()
081c88a49469bf2fc698088304f6434fb5c17ce3 btrfs: remove unused page_to_inode and page_to_fs_info macros
94d321927254f14ce065216cc381d8823c7fd314 btrfs: correct typos in multiple comments across various files
b2282cdcc356645cbf27f45a2f1efc749ee5460c btrfs: tests: add selftests for raid-stripe-tree
49c2cafe3e5de00f39451c5c4b407341d4c5b95a btrfs: remove unused btrfs_free_squota_rsv()
dabf481d6820f1480140985a49b6f7a3a2a07bf7 btrfs: remove unused btrfs_is_parity_mirror()
32d9421594d7faaa14f4d8e209fbb72e0cae0f71 btrfs: remove unused btrfs_try_tree_write_lock()
f34ac06958c45738df819d60e8031dd9127cfc16 btrfs: remove the dirty_page local variable
4c898678d235586dba7d3b64c09bf8531103acee btrfs: simplify the page uptodate preparation for prepare_pages()
38fa714bc51d9c97029e8c72da7b06076cfa66d4 btrfs: handle empty list of NOCOW ordered extents with checksum list
1a2b7d3d1cae361a68188907337412d6d77202dd btrfs: return ENODATA in case RST lookup fails
971174f0a61d81d8a369e94ebee681c0226081c2 btrfs: scrub: skip initial RST lookup errors
cef557649f2718e78d8895df8eacc16f81450e79 btrfs: qgroup: run delayed iputs after ordered extent completion
a8d1d25498f8ee710fcbcaccc343aad49056e8fa btrfs: remove btrfs_set_range_writeback()
4145ca3e0f63bfaedccde1688ec8065f32512a68 btrfs: zstd: assert the timer pointer in callback
cfcecddcddcc296113ea7089d4284ee12fa068af btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
208af0998611e40cde323ada99f81ffac0f2d024 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
8023a1f803e78bc9e39a2bcd3e924c8fc1f2ee02 btrfs: drop unused parameter fs_info from wait_reserve_ticket()
9fbf2178de5b0979c81d0a9ad520a6db07c99c5b btrfs: drop unused parameter fs_info from do_reclaim_sweep()
55361234554ef26bc7311e71de478188db69d3c8 btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
c8fec243bb955f1d6d0d14d2a68774e24adfe864 btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
6fbd278abcbf8d6ebe5faaec5f067506ebfd6a76 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
ea41aac062443cd7fc710293cb187b00e841d9c4 btrfs: drop unused parameter map from scrub_simple_mirror()
ffa9ad9a285d31c612ec1dfc2aa9789c97a03560 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
cf68d80483cb7ed5056948a165bf9cdce0187d55 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
673da54d2038899f9119eb1d997cc673e74a1ba6 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
365e4daf45bb49bf4c77c75dfbb0335e31c5ceaf btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
b2e7aed5376e5d79441ce43206d28c2130e58ba9 btrfs: drop unused parameter inode from read_inline_extent()
143e685c4d37dd74ba0115182a8bdf252b99c715 btrfs: drop unused parameter offset from __cow_file_range_inline()
3aa52ff384350be23ff807147eaa335ff1fc2d3c btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
fc0cb983afaa6a757acceba655a8b35e04fce1d2 btrfs: drop unused parameter iov_iter from btrfs_write_check()
1bffc94f5161dbe1e35b54992a4673426490c0e7 btrfs: drop unused parameter refs from visit_node_for_delete()
f8f8ea6bf0bbf0c4ff667c424be8715539cac035 btrfs: drop unused parameter mask from try_release_extent_state()
b7e14494eb85014b1a664a8176c8fd5dc89c5219 btrfs: drop unused parameter fs_info from folio_range_has_eb()
8974194f3a0d93d618e39b276064768fe94225e9 btrfs: drop unused parameter options from open_ctree()
d4d6bb1e3e3302e55a6ea6ab01c03beb6e65c9bb btrfs: drop unused parameter data from btrfs_fill_super()
2bb4e8bca1c8f0c1f211a0e45de576354b320381 btrfs: drop unused parameter transaction from alloc_log_tree()
0a2fd2484f57549e1c7632834befaba823380004 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
bc9bda5397ab3c024e974f4ac780323f6d40c7e2 btrfs: drop unused parameter level from alloc_heuristic_ws()
e9b047c1c2bab70e036dd4960f72681eb51f2cf5 btrfs: fix error propagation of split bios
ce39aa4dca3af1bd7e8dd483f0ca10866791224e btrfs: reduce lock contention when eb cache miss for btree search
47a9100a845495d8c9e6e70cc04963e03239f91d btrfs: add and use helper to remove extent map from its inode's tree
4187aeb3cb363c5e73d8a61488d4e19c0bbdd747 btrfs: make the extent map shrinker run asynchronously as a work queue job
00373ae531a123b6bd7694015e11a20096917978 btrfs: simplify tracking progress for the extent map shrinker
c83dbeb42b9825834624e920735c1c655e4a8c4c btrfs: rename extent map shrinker members from struct btrfs_fs_info
c2afad215f7ffdee0253aad371c042975d4c28b7 btrfs: re-enable the extent map shrinker
b9607bc0d4d2b939c4fdbbdbf729451988f1a72e btrfs: remove redundant level argument from read_block_for_search()
48ae95c303c04487d73cd466e25a38bcf0ea7f83 btrfs: simplify arguments for btrfs_verify_level_key()
f87d6395b8e315e1b78b683719fe602c6b4728a3 btrfs: remove redundant initializations for struct btrfs_tree_parent_check
60cdba73bcd335c4fa3133d3d9668b010cbfa687 btrfs: remove local generation variable from read_block_for_search()
3fba88868a38df64df602acca8aae07ce04af4c1 btrfs: do not clear read-only when adding sprout device
9cdd5b6e07c9bdf68eae19537a079778d21dfb95 btrfs: remove unused btrfs_folio_start_writer_lock()
fc10b28798bc9c6fa79ee54a6eec1ed6c2559dc1 btrfs: unify to use writer locks for subpage locking
ebe4bb8b4552038bf02760555b031e1b8206ed57 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
9114cbfd7e699146bc118c79fc31b5e8adc0b845 btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
6fe258ca2fbc0ff4a638aafe0372d7a371279809 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
8b9382489762e328b7470b2d6dc4c7b68a7d44a1 btrfs: make buffered write to copy one page a time
5e0015fb7dc2cfa09f8f6af35b5abfb4ec8cd80c btrfs: convert btrfs_buffered_write() to use folios
42c347f70d2c584ed438b3ad9b76ec6653e54631 btrfs: use filemap_get_folio() helper
5f97cab8b347023ea6442a2dca2ae7db157e35a4 btrfs: implement partial deletion of RAID stripe extents
5d76f44c0b17b68557707b572e038ab7a5ffaab9 btrfs: tests: implement case for partial RAID stripe-tree delete
a31e0b2e59cabb9daf00d6b5c203d7db91faf5c9 btrfs: reduce extent tree lock contention when searching for inline backref
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
bbc4afcf5c40b54d0be1f505e8b055100bb35c3d btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
dbdc56c22201f3261bdb93980278ad83adc64a01 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
2c5b9e6c762d3301e4dd1d1f743ca8fcd8c2a573 btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
fea9c75d3ae20c80efa349309ed7a11b01246771 btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
f69445f9082a2426aaeee45bb0d1cf2b2fe816d2 btrfs: remove duplicated code to drop delayed ref during transaction abort
e1cdc5e5285991e867994d5f24bdd2914d4ab138 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
fd0caee017df2943f1ab6f6c232d3c1ee03d064d btrfs: remove num_entries atomic counter from delayed ref root
46e1f83b447c55cf6b7ca95ecd217535455a9fbd btrfs: change return type of btrfs_delayed_ref_lock() to boolean
ca752e8533727adf90791590ad2a3311cc533e78 btrfs: simplify obtaining a delayed ref head
47aafc673d1d62f913976b0e3d43e74dcc497c0b btrfs: move delayed ref head unselection to delayed-ref.c
cd2bda5688db087ebc41c4f16ffd63c333873a79 btrfs: pass fs_info to functions that search for delayed ref heads
fbbbb90b2c9668f452a63f0f309f6ffa47a2608b btrfs: pass fs_info to btrfs_delete_ref_head()
aa393156c13fb423aef91ad71a44e627def52334 btrfs: assert delayed refs lock is held at find_ref_head()
6f4795828db2cf9386c168a9d0f31867cece5ba2 btrfs: assert delayed refs lock is held at find_first_ref_head()
97252757c08a3320afb384531645a4fa78eec218 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
3623a26006ed8df5cc71c70f3e974ef6af13bb44 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
6d50990e6be240dc9c7c2524b9dfd591749bed5b btrfs: track delayed ref heads in an xarray
2fe2da2853241a2a3579b901851a9a7f9be86d42 btrfs: remove no longer used delayed ref head search functionality
72a2e6f6c4cd6451235f69818719c3e5234ca528 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
270711832a75f8b74936ea9b604a7d07a7f9b0b5 btrfs: === misc-next on b-for-next ===
3e8af66d8d8fb9cc692058657b26060ce7048968 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
5e1efcba2ee7ecedd6ae3e82ba958458f6b1e210 btrfs: scrub: fix incorrectly reported logical/physical address
bf73e71a943879286651d51bd7ce467605199888 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
c13739439589ea54acfe63b586683abf1ee2aca5 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
94701d031007a4289c63a34b138a2191292bc9f9 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d3b791266fd8f9699d7533b14f396ccdfe16c103 btrfs: scrub: simplify the inode iteration output
366365da752499384d58f616e2460e29d18dea45 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
86926984126f6c03c613f2bfe39cca6c7805f7a1 btrfs: scrub: use generic ratelimit helpers to output error messages
02cc5e91714c7d910878926b4a377aaf4f1d49e6 btrfs: push cleanup into read_locked_inode()
2f8d9becbdfe4fda82111b8bd7f8c7d2210f69d7 btrfs: remove conditional path allocation
1d1e58ea1bc7340d8d020fe63b7fb26fb2d65245 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
4137bba1b6ce3d1b83ad4f7284c6b8edc76e6618 btrfs: remove the changed list for backref cache
07333149c7319bccd1035f261d30185a3673b096 btrfs: add a comment for new_bytenr in bacref_cache_node
69323926a6555b35599f872dad56e4ec835a2af6 btrfs: cleanup select_reloc_root
31184e467e075a9001d91a1d7e4db3519c7bceeb btrfs: remove clone_backref_node
9bfe24899231d9cc143ac0028be49f6476b1f080 btrfs: don't build backref tree for cowonly blocks
058fd450bdf6b1de5c3d8dfc5680103abd773e42 btrfs: do not handle non-shareable roots in backref cache
cef1dd3de56e04ae1c8061b6b6657e66ec573bb9 btrfs: simplify btrfs_backref_release_cache
66d488f3eaf724a055dfd55089b98088120e6452 btrfs: remove the ->lowest and ->leaves members from backref cache
7ca5f25f2f9ac1624711a7c5b84c9d34b95e7acb btrfs: remove detached list from btrfs_backref_cache
f3629235ff6699036ff1b512e5f3df481f888985 btrfs: remove pointless addition in btrfs_encoded_read
26d23c506cdefe0c30a14690dfe0e29f6503297f btrfs: change btrfs_encoded_read so that reading of extent is done by caller
9d09ac6a707ddcd4b223dd32ac81036d7cc7b5f3 btrfs: don't sleep in btrfs_encoded_read if IOCB_NOWAIT set
f31ed41e830e14d511b7109c8df4b9b96e3e7622 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages
8d8fd1b317140b123fa39c6a26c139d9667e6f5b btrfs: add io_uring command for encoded reads
c527c5d97d3a055c28c201393244ec3060e0b3f1 btrfs: add new ioctl to wait for cleaned subvolumes
d9c40f55081ee04790b8de387b9098e795394e75 btrfs: avoid deadlock when reading a partial uptodate folio
6cfc6be3f99347749cbc35274a910ed1b52d3d74 btrfs: fix extent map merging not happening for adjacent extents
ffd1d67f2c7431fcc4abdd156a9c797907c31822 btrfs: fix defrag not merging contiguous extents due to merged extent maps
6d9bcf6a5f1cd88653df4d4dfda7a519fc867732 btrfs: fix the length of reserved qgroup to free
4dff78d7c933d3fb0174ab46b7833c9de8f3e2da btrfs: simplify regions mark and keep start unchanged in err handling
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
70b5e00a2fcd7644129c5631d274f05e9cb60d56 Merge branch 'misc-6.12' into next-fixes
60d7c6950e6a50ada37c4ad747b90105dae73b05 Merge branch 'misc-6.12' into for-next-current-v6.11-20241029
5745f0f353d94b15223b9da7b62f6558409acadc Merge branch 'misc-6.12' into for-next-next-v6.12-20241029
24a6dfc27421f3002e2511416e1c5fb090fc32cd Merge branch 'b-for-next' into for-next-next-v6.12-20241029
e537f897e5246c6f9f77d393e2048709a47273c6 Merge branch 'misc-next' into for-next-next-v6.12-20241029
a5d4db3b32d47f361b092f84d7bf176706450bdf Merge branch 'for-next-current-v6.11-20241029' into for-next-20241029
de1bd2cdb59b6a3ea487000e00abd8c9a35dee4e Merge branch 'for-next-next-v6.12-20241029' into for-next-20241029
aa3b3a662334ea6a3ffe064dd7fd93e87eb46148 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67d1f1e29f02d919845f265b541567fa6c440c71 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
465ec795381e704e2f566e5df1d0bbc3c6504fe1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d28a0e38ca3ff66b8f7dfb63e4959257e20ae340 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1cee03242c2b959bd928bcc3169ffbe68631d447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
24415b8c0dce18605575325119ffa176098897b8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b42a7a47fd3ed075d7d9cc9647ab5221dee57a8c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
3f977018ba608533e73822475a484d37d25387a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d511a1a54c473da7fd2c41f9b3f06dc1f2f54434 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d3d1a581e29fed175e3c0f94781b4038a583dcae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2d34b9af4e1b2643b7599eadcbe6d53fee330556 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1c64d33646a28b808da74d93d0ce8b629e2ff5fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
acfc67dea52705ff2d6449ec77001b281e52882d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
07eaf01332c179b440f55f4198bd699de001e2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1cc4775c6cd5f36683cfa6b3084787f13a26a56b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57c419cfcb57293713806b667aeab12d21e949fc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
446e6dc2028328e9b6b60d1fc3b8402dc860561a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============1920676309580906265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5e60c44402-a617ead02220.txt

e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b935252cc2983d3bcb306fef5bf838e255bab631 docs: networking: packet_mmap: replace dead links with archive.org links
3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
f1e54d11b210b53d418ff1476c6b58a2f434dfc0 macsec: Fix use-after-free while sending the offloading packet
94c11e852955b2eef5c4f0b36cfeae7dcf11a759 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
9a71892cbcdb9d1459c84f5a4c722b14354158a5 Revert "driver core: Fix uevent_show() vs driver detach race"
740be3b9a6d73336f8c7d540842d0831dc7a808b sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
cb617e148bb3d50dfbbd44db81227edcee2cd4bc MAINTAINERS: add netup_unidvb maintainer
4adf613e01bf99e1739f6ff3e162ad5b7d578d1a mei: use kvmalloc for read buffer
d0bc3b92fb9b2c3c981984d52fffe8cca77165dc Merge tag 'iio-fixes-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
5963e0786a3f28cd87c950dec18574bfcceb8335 Merge tag 'thunderbolt-for-v6.12-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fa0122eaca4f14272fbf76a70d51db78c69091f6 selftests/mount_setattr: fix idmap_mount_tree_invalid failed to run
6553bfcb8499bf5e7e6d07d93f29459198dba798 selftests/intel_pstate: fix operand expected error
722d89c34cc496aadc737e2df40234580fa05877 selftests/intel_pstate: check if cpupower is installed
e7cd4b811c9e019f5acbce85699c622b30194c24 usbip: tools: Fix detach_port() invalid port error path
31004740e42846a6f0bb255e6348281df3eb8032 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
075919f6df5dd82ad0b1894898b315fbb3c29b84 xhci: Fix Link TRB DMA in command ring stopped completion event
f3b311325fa20023fd1e322538388dca2ddb8dc0 Revert "usb: dwc2: Skip clock gating on Broadcom SoCs"
623dae3e7084a9504e6dc4cf0cb83f305f413b4d usb: acpi: fix boot hang due to early incorrect 'tunneled' USB3 device links
7f02b8a5b602098f2901166e7e4d583acaed872a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
b8423a2f5814dbf055ed7c41f25bfe91c2066cbe usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
9581acb91eaf5bbe70086bbb6fca808220d358ba usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1ab0b9ae587373f9f800b6fda01b8faf02b3530b usb: typec: use cleanup facility for 'altmodes_node'
dc1308bee1ed03b4d698d77c8bd670d399dcd04d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fdce49b5da6e0fb6d077986dec3e90ef2b094b50 usb: phy: Fix API devm_usb_put_phy() can not release the phy
afb92ad8733ef0a2843cc229e4d96aead80bc429 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
255231c75dcd11092fa696f69d38221db91b723f mm/gup: stop leaking pinned pages in low memory conditions
89b3723f7695bb040a06cd8510561ecc623ff6f7 mm/codetag: fix null pointer check logic for ref and tag
0c20d9ea1f3b5e03124196543a1255cc4a00d749 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
524facf68fe78a986a73f80b6d80f72c2c1783e6 mm: fix PSWPIN counter for large folios swap-in
d7b3b14f873fd88d845baa30b8ddbd1ebe6e069c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c83892ccff8216762b9ab6014b9b148c3050ab52 mm: unconditionally close VMAs on error
39bee9245ec5c83bce858421241c7dfe80118cb5 mm: refactor map_deny_write_exec()
a2b80fcbf400b112993b5e9fcb2efee57f6307cd mm: resolve faulty mmap_region() error path behaviour
a1df4a54092d1a4d83b09a1b3f166d3f97908bf9 mm, swap: avoid over reclaim of full clusters
ee22956f3c5f65df4c530eb4961250d2bb3c9b44 tools/mm: -Werror fixes in page-types/slabinfo
bc4e5114688b66ab771f49c9b3b15c7d61b5f4b2 kasan: remove vmalloc_percpu test
6a15cc2a9a37d14ad8fb96d74d73804339393917 lib: string_helpers: fix potential snprintf() output truncation
d801746d47242d047df12ed73814dcd340afac21 Squashfs: fix variable overflow in squashfs_readpage_block
9db189a0562b250e443531644862121f5d1d8e7e nilfs2: fix potential deadlock with newly created symlinks
ed05d85d4a453c6f00a941eff7a6dc16ba46dada mm: allow set/clear page_type again
5adf51b65738e0e5d0db550e826d3d04a84c3417 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
981472956882bac40f9d1e0a47d2f83dbbd04f05 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
d1987671d3eec8cb8b6fa27c4d35a4cfe87603c9 sched/numa: fix the potential null pointer dereference in task_numa_work()
4155f618dbd056bcb752e638b9cd69b4eac41ff8 mailmap: update Jarkko's email addresses
fea706879773dc7d8007513380c85c20f767e80e vmscan,migrate: fix page count imbalance on node stats when demoting pages
6142400411f166e7a8897968208a3f7d8327275e .mailmap: update e-mail address for Eugen Hristev
1fe2ef7acd0e304db68f8ae11e006f0e61b488e1 mm: shrinker: avoid memleak in alloc_shrinker_info
c692c4c0f5cf9c2cbc0c91ba728f95bc15e89005 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
3e63887d484815b61d95f87ce42cf4ff466e3d5c mm/page_alloc: keep track of free highatomic
a67bd49309cd80e41ac63160206883c438b98f3f mm/thp: fix deferred split queue not partially_mapped
b70a32bbebeae216a3e846e01965880b309ca173 mm/thp: fix deferred split unqueue naming and locking
bf791751162ac875a9439426d13f8d4d18151549 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
ef5fbdf732a158ec27eeba69d8be851351f29f73 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f84ef58e553206b02d06e02158c98fbccba25d19 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
66600fac7a984dea4ae095411f644770b2561ede net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
393c74ccbd847bacf18865a01b422586fc7341cf USB: serial: option: add Fibocom FG132 0x0112 composition
3b05949ba39f305b585452d0e177470607842165 USB: serial: option: add Quectel RG650V
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
338c4d3902feb5be49bfda530a72c7ab860e2c9f igb: Disable threaded IRQ for igb_msix_other
3e13a8c0a5263827380c5090d822a92cb13767dd ice: block SF port creation in legacy mode
6e58c33106220c6c0c8fbee9ab63eae76ad8f260 ice: fix crash on probe for DPLL enabled E810 LOM
bacccddbbcc3c853828745be325b24f85c8714c6 Merge branch 'intel-wired-lan-driver-fixes-2024-10-21-igb-ice'
f3c3ccc4fe49dbc560b01d16bebd1b116c46c2b4 PCI: Fix pci_enable_acs() support for the ACS quirks
a32aee8f0d987a7cba7fcc28002553361a392048 bpf: fix filed access without lock
2e8a1acea8597ff42189ea94f0a63fa58640223d arm64: signal: Improve POR_EL0 handling to avoid uaccess failures
ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
5b7d6a94fb3a3e61694bb089f21fa0498c7b2b08 ARC: fix reference of dependency for PAE40 config
9a1a5caeaa6d609def16be4de78252685e409523 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
aa30eb3260b2dea3a68d3c42a39f9a09c5e99cee bpf: Force checkpoint when jmp history is too long
1fb315892d8395cec2dae04b0cb5558731aefb37 selftests/bpf: Test with a very short loop
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
13400ac8fb80c57c2bfb12ebd35ee121ce9b4d21 bpf: Fix out-of-bounds write in trie_get_next_key()
d7f214aeacb984b9d42da0146e789f595eb09068 selftests/bpf: Add test for trie_get_next_key()
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
70b5e00a2fcd7644129c5631d274f05e9cb60d56 Merge branch 'misc-6.12' into next-fixes
ef5f5e7b6f73f79538892a8be3a3bee2342acc9f iio: invensense: fix multiple odr switch when FIFO is off
fa4076314480bcb2bb32051027735b1cde07eea2 iio: backend: fix wrong pointer passed to IS_ERR()
aa3b3a662334ea6a3ffe064dd7fd93e87eb46148 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67d1f1e29f02d919845f265b541567fa6c440c71 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
465ec795381e704e2f566e5df1d0bbc3c6504fe1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f1e5b2c0bcff4d66f4926957f6feeac06303b43d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df6e8c16c4f4f4de06fd321fc5a9f935868d5387 Merge branch 'fs-current' of linux-next
16e2798fad6b8bc207092849df751e542e83f609 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
38c8056ca11a518cb113afadb6c17e496e25cf03 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
01ff09e9802115ba75c1e2e4b953d96283305d3f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
75d04293120cf3bfb4cd82798a6da40e888741eb Merge branch 'fixes' of https://github.com/sophgo/linux.git
1ef41ad4e3325d247282e421ed1b158a01a6224a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
beb605f4523c312d3b8f41359ed2dc7182bd68c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
65ea7348c2b5f202c078b84a0cf3cfb649232d00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
16cff8d1783e8fc097c280906e4d554a5185a55e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bcd89fac9ef1abbcc85ed484bb65868159261063 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1de3b675db7fd0c690b59668666f907ef14c78a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5c931420f426b53e266c66b8b9fd554aa49b2ffb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
da4e5f1838ead957eee0e3d699aa53385c0ac87b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f3244048e6fb0c7a3e4c7ab0311e1bc20432fe54 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0e1ee8f7c19ce91d95fb4dcdd8f232e138fb5ce2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
10e2c53393408d6ea576f79d6c5b2ac161412a76 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0b9b33e9f6a7e8ca30a21edaebbee2f252fc4ba1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9b2e0be316ce0cc06e43a4027a5e08b67e2b0812 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
22f88f09880f48e2ae9c97a4c9b8ff9138e3cd4b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
46bf6a86cb3e6e9ea3008e97a30bd0dc870af9ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e5a13644486f1239c135d257c83fd0e6a5b2b48f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
828824709ac75e3d714e84602fcc20d8db009494 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c0021bc929f6b481e31f89219fbe83cc002ac564 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b515d09b2408cb393bc9630347ca8f69a3916208 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d1e4352d58557a3f92265dba4d974ba090859cc3 Merge branch 'fixes' of git://git.linuxtv.org/media
21311934468f9c4c2d71d3f1a48d5a3e98b1b2f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0fc398650bc11d24c7a5900c56b92fa3a3b1c359 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a705059c11b831668995aa8689b33c5025f83686 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d70acaafe46225e6ba85bf3bdfea12e7dfee12a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
081b28085778085f83db58740578d95e92577969 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c395b1a69eb0e41dd13c3a9dd4b884b00bb33c55 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ad87553a8b67c62f1cffae8317cb2644f5cbf543 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a617ead0222031d3ad40cb8cadc3be5f90a61c6e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1920676309580906265==--
