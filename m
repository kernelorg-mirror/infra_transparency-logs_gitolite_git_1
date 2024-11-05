Content-Type: multipart/mixed; boundary="===============4920395865346525999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Nov 2024 07:06:15 -0000
Message-Id: <173079037545.2018456.3873061203240436148@gitolite.kernel.org>

--===============4920395865346525999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a0519331f45beb96b1f3aac795c8358fbddb7464
    new: 470fb9732c64bd00e4e08798d1b6b50881bc1b66
    log: |
         8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
         c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
         9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
         59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
         3ab734e6329530c84b488c59e333a74d264959eb Merge branch 'misc-6.12' into next-fixes
         a0339404fd2753c042eb7ea11bd3288dbfc38107 Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         557329bcecc2f55e134db8974953b32b69db9d15 Merge tag 'mmc-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         b2825ead207db7d2e491e81255e2306c65722f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
         470fb9732c64bd00e4e08798d1b6b50881bc1b66 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: cb7d894c022791371d5916c4a0c9f1e0bc2583ee
    new: 7ae49be186fba81171476e7fd225de9455c8c84b
    log: revlist-cb7d894c0227-7ae49be186fb.txt
  - ref: refs/heads/master
    old: 1ffec08567f426a1c593e038cadc61bdc38cb467
    new: 850f22c42f4b0a14a015aecc26f46f9948ded6dd
    log: revlist-1ffec08567f4-850f22c42f4b.txt
  - ref: refs/heads/pending-fixes
    old: 10616629aaf3248a50912fadda39915e54d281ed
    new: 566383b19a74825da16da3b567303cb0536411d0
    log: revlist-10616629aaf3-566383b19a74.txt
  - ref: refs/heads/stable
    old: a8cc7432728d019a10cb412401ebc15ed7504289
    new: 557329bcecc2f55e134db8974953b32b69db9d15
    log: |
         8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
         c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
         9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
         59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
         a0339404fd2753c042eb7ea11bd3288dbfc38107 Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         557329bcecc2f55e134db8974953b32b69db9d15 Merge tag 'mmc-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         
  - ref: refs/tags/next-20240805
    old: 15495813eed6788c597166b064261d22b0b1f792
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241105
    old: 0000000000000000000000000000000000000000
    new: 7c2269a319b96fe27ff9441ce821ab211b473879
  - ref: refs/tags/v6.12-rc6
    old: 0000000000000000000000000000000000000000
    new: f3c18f7b56ad121d3225a32ba6c00b1047a37863

--===============4920395865346525999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7d894c0227-7ae49be186fb.txt

5b313bcb6e3597dacd893ae9545fd087df46db45 teach filename_lookup() to treat NULL filename as ""
e896474fe4851ffc4dd860c92daa906783090346 getname_maybe_null() - the third variant of pathname copy-in
dc7e76ba7a6057e4c12d449db49f026d0ec238ec io_uring: IORING_OP_F[GS]ETXATTR is fine with REQ_F_FIXED_FILE
8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
dccaf5e5a6cda387a714e27ff565d20ed32e3a23 bcachefs: Fix null ptr deref in bucket_gen_get()
9d3e24c46b19961e8727267342d21c4dcab0b2c4 bcachefs: Fix error handling in bch2_btree_node_prefetch()
88f16c7b82a8a09b7691cec2f14e90ab9b6d8b91 bcachefs: Ancient versions with bad bkey_formats are no longer supported
85a62009bd05303522719b4d130b676c2867776d bcachefs: Fix topology errors on split after merge
83c67792c91bbc815c077f4cbb01a796dde364c4 bcachefs: Ensure BCH_FS_may_go_rw is set before exiting recovery
52dc307cb782585f9a3c87268977fdb914198f37 bcachefs: add check NULL return of bio_kmalloc in journal_read_bucket
55fcef1f90d8e294adbbf5017e527b40acfc31ff bcachefs: check the invalid parameter for perf test
53c0a58beb60b76e105a61aae518fd780eec03d9 net/socket.c: switch to CLASS(fd)
05e555642c4613d5a2438351c705bb2119352757 regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
919a7a1aac29f7f1ec945dccdf084d494991c78c timerfd: switch to CLASS(fd)
4dd53b84ff23424e2fe1e902decacdb49303e3d3 get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
f302edb9d822804e72df3fa6ba270234050c678b switch netlink_getsockbyfilp() to taking descriptor
1aaf6a7e7520ea4d2d24406fb695195f554d1572 do_mq_notify(): saner skb freeing on failures
54dac3dacc86e388e0cd3934cf2a0b6fc7a06323 do_mq_notify(): switch to CLASS(fd)
0d113fcbc25c481508a5d6aabcee703fc19aae49 simplify xfs_find_handle() a bit
a6f46579d7da68baa8873ea43acdcc354d55a848 convert vmsplice() to CLASS(fd)
048181992cade404028c287241f570657195c81d fdget_raw() users: switch to CLASS(fd_raw)
d7a9616ce0348b9d945d5dff82e4b44c0fe75b39 introduce "fd_pos" class, convert fdget_pos() users to it.
554ceb7a5e14435725ac59a42bf0708f95721405 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
46b5e18ae8a5b122f21b2e5ce385cf8688a0413f privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
6348be02eead77bdd1562154ed6b3296ad3b3750 fdget(), trivial conversions
8152f8201088350c76bb9685cd5990dd51d59aff fdget(), more trivial conversions
20d9eb3b870630f213adfd82d255acd36341b036 convert do_preadv()/do_pwritev()
65c8941e7dca1c32908a1d4d191701423fe5077b convert cachestat(2)
d8426e69720a19be7964e014adafc643d27e9e7b switch spufs_calls_{get,put}() to CLASS() use
00ec41ac16042e8909dc09538d174b3457b1a866 convert spu_run(2)
44b11a56c3fb1596542fcdea190c1bd7bd67b05b convert media_request_get_by_fd()
9bd812744db2e1d27712ab1053527bb54e178e4c convert cifs_ioctl_copychunk()
6b1a5ae9b5886832fb6d52064f6e3c6fcfefce57 convert vfs_dedupe_file_range().
d000e073ca2a08ab70accc28e93dee8d70e89d2f convert do_select()
89359897983825dbfc08578e7ee807aaf24d9911 do_pollfd(): convert to CLASS(fd)
66635b0776243ff567db08601546b7f26b67dd08 assorted variants of irqfd setup: convert to CLASS(fd)
7133dd5ac603f04bbaca2bcf550cefdc3ccf6201 memcg_write_event_control(): switch to CLASS(fd)
457a6549394cd680e935bc6743e832ac42f2603a css_set_fork(): switch to CLASS(fd_raw, ...)
38052c2dd71f5490f34bba21dc358e97fb205ee5 deal with the last remaing boolean uses of fd_file()
b8cdd2530c7d7156413c5dfc1f4bc83c1d26b446 io_[gs]etxattr_prep(): just use getname()
a71874379ec8c6e788a61d71b3ad014a8d9a5c08 xattr: switch to CLASS(fd)
53e2885f31e517765a858a5aff3472bcf924c5a2 fs: rename struct xattr_ctx to kernel_xattr_ctx
2513ae822b34f6ffd32e73f79899e6a599060fb4 new helper: import_xattr_name()
3e8637b80cf1248ad1cafabb9ae234c76fbe6db1 replace do_setxattr() with saner helpers.
252f1e5c92e955489459c37f3b91995cd859edf0 replace do_getxattr() with saner helpers.
58ee4a81a5aae8166f085159cfbbd7ad4284a1bb new helpers: file_listxattr(), filename_listxattr()
c139b971efb25060545acf4dae2000cff25b6f35 new helpers: file_removexattr(), filename_removexattr()
d4c5555965ba6fe0ad1f94b927e29a0006091b29 fs/xattr: add *at family syscalls
0539efbe0010fab1bd9246797769c1a28798d368 xattr: remove redundant check on variable err
9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
ef7134c7fc48e1441b398e55a862232868a6f0a7 smb: client: Fix use-after-free of network namespace.
aaf086c1ee35dbf0358841092f2202e6cb52dddf bcachefs: btree_cache.freeable list fixes
0f9ddd4e058094c914b2ec6986b23ab5960622c9 Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
7e764d20ba00909aabb9cdf7ede02d2ad15d1be7 Merge branch 'bcachefs-kill-retry-estale' into HEAD
220dc86c90b4652c008975074a1b0915cb49ab69 bcachefs: Fix racy use of jiffies
9cd4c211019f03edcd9e87c97b1b49855667a5c2 bcachefs: remove superfluous ; after statements
77361f8e044e2476a5ad8494cab63b1c786c388e bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
f77a58e0f2668e0a4af68b5a4ecd452f49f2f45f bcachefs: remove_backpointer() now uses dirent_get_by_pos()
9bf2ae0f995539bba3fbeb87a8cdb80efe7c508a bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
eb0dd410833bb3105b52f466e51cda7b4412a571 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
cf48da06b897ce5d9d1fca4c14d33d2457255589 bcachefs: bch_verbose_ratelimited
efd74ee93d51aafc230738db06d2eda71eb06077 bcachefs: Pull disk accounting hooks out of trans_commit.c
e61b45d4c53287dbaf8f2c8e0023ecf947a4ac71 bcachefs: Delete dead code
f970756cd6516abf8532dd7fd6e638fccbe3d42d bcachefs: move bch2_xattr_handlers to .rodata
46727bf6a4e3167db254e81247a70f2d0648e856 bcachefs: Remove unnecessary peek_slot()
c6d2b14fbf81a4b6a303ecb4f4da3103dce8bc5d bcachefs: kill btree_trans_restart_nounlock()
9d89d3de69ee6d96dc03085e278e23246ea051f8 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
03e610e4be6ecfd10dfedf9c694e655df725da55 bcachefs: Remove duplicate included headers
a5f05d74ff421bfd89c6beb471233adc15eb3db2 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
05f2cf8e76ddc8d57e6d3b09ca41f7c0da5d218c bcachefs: add more path idx debug asserts
219ed1ec28a229b52e88f72b81a7a28fdd9f5786 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
1d82a2f100df8ee14e4e9005fcd657072c5f93ae bcachefs: lru, accounting are alloc btrees
602402cca8084fd4fe11ac373d08ce7ee7d2af0f bcachefs: Add locking for bch_fs.curr_recovery_pass
ba746abe273b2abc59cf4472d8be1d8e37b8b305 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
baa23f820b06db2d4b6329f8e957d546b1d649fa bcachefs: improved bkey_val_copy()
886f4509dcc44485ffac165267c9928d2708f7ed bcachefs: Factor out jset_entry_log_msg_bytes()
132292f6a1a29cef580441298ad41237a2b499bb bcachefs: better error message in check_snapshot_tree()
94231404e8b48c773e592223158c4bc06dd0d4eb bcachefs: Avoid bch2_btree_id_str()
7f04bc6338d73a5dd09dbd6383c535e500a9a565 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
57a1ae12a63b1ab6969b1482a6874dcaad1681b5 bcachefs: -o norecovery now bails out of recovery earlier
0d3a43ae49fe6bc2aabad23b28119cc521f14dd5 bcachefs: bch2_journal_meta() takes ref on c->writes
548d7520c9dae0c3ba5868c318ae4863fe2c9f5b bcachefs: Fix warning about passing flex array member by value
cf8c4e495d791564a71d1f17440228c81405cbf3 bcachefs: Add block plugging to read paths
cbecca86952142bf80b54530ddbf0403a4b8b02c bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
82a87a94dad16ce930029f1c36e7c4018952e029 bcachefs: Use str_write_read() helper function
d022fa585d4e4fd54c62b8a5eac1f69f98f60ebd bcachefs: Use str_write_read() helper in ec_block_endio()
44dbc561a58db640ac04e22a97339c98dde1152c bcachefs: Use str_write_read() helper in write_super_endio()
3154f93fce3af8a3c27e17bddf576f1099537839 bcachefs: Annotate struct bucket_gens with __counted_by()
205ed2d050e95fccce118238aec20eafef59b37b bcachefs: avoid 'unsigned flags'
d7edd5cc3317e3d5a62629a25244f9acef5e25d7 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
3a1be5ebcf9ede4a771998124227a20a7e56832c bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
49f940bea0a1287f4ba2991f55211e6f17d59b43 bcachefs: bch2_io_opts_fixups()
99af88bc57a28f416c9d34da8f5c24aec67758d5 bcachefs: small cleanup for extent ptr bitmasks
de328502eacd7ecce2662de4460fe7fe954d5677 bcachefs: kill bch2_bkey_needs_rebalance()
db9c0823c65a326e527c5c6d83136bdf9d7048f5 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
0c36d9d34d7d6d220995a741c8d0692c15566008 bcachefs: rename bch_extent_rebalance fields to match other opts structs
0f2ba4e04f5a0fc6140780a59e10df17c3560aed bcachefs: io_opts_to_rebalance_opts()
24bb387748ed43bd721e4be650b9f04c2fe78b13 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
f81b4a690bc7a3517814746373f5f3a697c837b8 bcachefs: copygc_enabled, rebalance_enabled now opts.h options
e9327cb44a4091f618d54ecd4be088209c04960a bcachefs: bch2_prt_csum_opt()
a0da3931589c2c19d6757cb74b9210053235d60f bcachefs: New bch_extent_rebalance fields
7521c00bbb32b6c0699d38534517e9e960ee55b5 bcachefs: bch2_write_inode() now checks for changing rebalance options
7defc9840f25146ae15bca4c227611458847064a bcachefs: get_update_rebalance_opts()
c43414b8ab246a12a3242d7fb577608f6a33030e bcachefs: Simplify option logic in rebalance
f19fafc84ea73e3f26354cda0145d201a833e105 bcachefs: Improve trace_rebalance_extent
072ed8e88a3d83c0649f639b16785ad310e12a78 bcachefs: Move bch_extent_rebalance code to rebalance.c
58b271089abf68b32707ab19d454d05127f90eea bcachefs: remove write permission for gc_gens_pos sysfs interface
fe2bc60495c0cb66172a3881d0e243d95310d5a2 bcachefs: use attribute define helper for sysfs attribute
e5a0a92061748671c75b3e9dca599323ba4effb6 bcachefs: Add assert for use of journal replay keys for updates
ef44008a5221c2b8edd8676c878c3d42a16b8065 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
8aad3ca69fa9b2661d65ec46ee2e3487f6c864de bcachefs: Improved check_topology() assert
786fa975139862f4cad2c5aaf650dcba39c3cc3e bcachefs: Assert we're not in a restart in bch2_trans_put()
3af5c7a2639bed100fa5a7defe25ed4c1b2d671d bcachefs: Better in_restart error
5076bbfeab6c5bbb4abb3cfefd69d4f46eb54857 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
76ce508b8536ce8a54996f2ce11b79cb2d191c1f bcachefs: Assert that we're not violating key cache coherency rules
eb15100941d7555aa8b5d55e63430dbbc32cf296 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
c21fa925c82a4c8ea6961daf9429fdbb1f156602 bcachefs: Simplify btree_iter_peek() filter_snapshots
24496706ba9449e9d5f7f55c064ffa54c278f919 bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
8a6a42421fd265c9c2c6039a29fca6ad5e5b6fe9 bcachefs: Implement bch2_btree_iter_prev_min()
3a5172434076a8277d158141339474b714c16b1d bcachefs: peek_prev_min(): Search forwards for extents, snapshots
8f7cd1395dc473dc3a99d05bd01e91467eecb8a5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
41d6d289f05c19d14dc48fd8a4d0d40a7feeb1f6 bcachefs: Delete dead code from bch2_discard_one_bucket()
9d83cdba0af89b416c395cbefe7abf93e6afe873 bcachefs: discard fastpath now uses bch2_discard_one_bucket()
350269f095f4f89d65750d3833bb32e52e338c02 bcachefs: bch2_btree_bit_mod_iter()
4cbe6fbfeab1be826fdc93c2bcfdbfa3a971d195 bcachefs: Kill FSCK_NEED_FSCK
face2ef716357581e4e8b8c762f2e67bec6a88fe bcachefs: lru errors are expected when reconstructing alloc
ba181b34731a9b8802b4535e57c74f25c1ac59f3 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
1c71286534e48e1cf0ae424d948abe30a217d629 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
c7fe1514e95d858759cdd0196a2cd041876569ea bcachefs: kill inconsistent err in invalidate_one_bucket()
e4b827e638b582dea1696d2f9bbecf8aef1e5395 bcachefs: Reserve 8 bits in bch_reflink_p
407c9d9a787520e33b714cc04a8afc5081e0c6c7 NFSD: Prevent a potential integer overflow
6b4d4646aeeadd347ad25854a9eb9f126f68e05f svcrdma: Address an integer overflow
a58c6eb9032442d879d4ec4464517956772f104c NFSD: Remove unnecessary posix_acl_entry pointer initialization
02190b0057a2ef72fa75305c1ff80fc8f875d9ff NFSD: Remove unused function parameter
e7348f2cdfa5081da566eba230909066c9cb20ec xdrgen: Exit status should be zero on success
c5dd4c1081f8358f01600b903e94a4aef23beff3 xdrgen: Clean up type_specifier
f6a9fb06149c6c2d2f1b695d11bbc51e06d540b7 xdrgen: Rename "variable-length strings"
eaf10246675125ca81e267c72931eb05843d9e31 xdrgen: Rename enum's declaration Jinja2 template
113bcf1d88b3a37943c7ee444f6fd3c8eaf45452 xdrgen: Rename "enum yada" types as just "yada"
c98f5395f8ed1702beb225766e6f3b887b458e69 xdrgen: Implement big-endian enums
24741d4422ce6148c20d0b177c30a38ade4d8a33 xdrgen: Refactor transformer arms
781cbd9ac9afc65c601c1ec9af2da1644b3ea0a4 xdrgen: Track constant values
07fcb1864c2d13b12930dc646b0858a7ebdc6af9 xdrgen: Keep track of on-the-wire data type widths
807fc67ea5bd3ff2970dd948f80eaf8059d59494 xdrgen: XDR widths for enum types
a50452988da69498b1e7526f1d5f3dd24812ed76 xdrgen: XDR width for fixed-length opaque
432b7cfc544a2f0f0c12073c5169bae3f276ae01 xdrgen: XDR width for variable-length opaque
b5f9014f942a1d586b0e3b1cf0c648f054ec5f48 xdrgen: XDR width for a string
bb3efd14239140c7e10e6808838a8ae781a5e76a xdrgen: XDR width for fixed-length array
34596d1b03583355fd13d02e492898447b9d8ad8 xdrgen: XDR width for variable-length array
19c304914be5e9833fa4c5ef9b4251871a749b15 xdrgen: XDR width for optional_data type
434707fbe19a731115424e082156b1d10c3a0c77 xdrgen: XDR width for typedef
3094663b6f5f48c47a1bfa8dffda89d59eb50ca8 xdrgen: XDR width for struct types
12d26d09e20b5962a60d002a763edcc7a15cc975 xdrgen: XDR width for pointer types
37a85ba9067368f76839b14aeff4ed805a4e0099 xdrgen: XDR width for union types
9a8d924d677849aa96e8487dd81e50c869a8f201 xdrgen: Add generator code for XDR width macros
a813303d2974789c99a888e5ea4677d66ecd4ef2 xdrgen: emit maxsize macros
dc1e38229bc331799ef401049b912b0be60049d3 nfsd: drop the ncf_cb_bmap field
6cc45d0b511eb16ed74090d393297d0e7d18e2ef nfsd: drop the nfsd4_fattr_args "size" field
010c6295b6cd5caf87b83f1f14a4247d3c92c4c3 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
c71268c3ce64189d0e532588c6246ae8a420d57f nfsd: fix handling of delegated change attr in CB_GETATTR
c3c9375aa6778aff1430b6b29d8502fa16ffe6aa nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
be23dbd1e45dfef7461d0fc7caa98f91f674e07b nfsd: add support for FATTR4_OPEN_ARGUMENTS
e5122ad70f6a9594bfc376673a5c45e451a75ce9 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
d0fb7f44dc28114b8e0d5b10a3e4ba5322ff89de nfsd: drop inode parameter from nfsd4_change_attribute()
75e16dd517e856015c6a4a16512aac00ee5a721b nfsd: switch to autogenerated definitions for open_delegation_type4
a5cb5d0650531bd2707b7b07f7da6658c94e060e nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
1fa960157c0fb2260ed12180eef490df24122f2f nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
c473947a78b72cd522cd5e1a156e7c3cf1a90253 nfsd: add support for delegated timestamps
1d836c0e8630472b00985cd48a4992bdd4b7a8f5 nfsd: handle delegated timestamps in SETATTR
0b0493ba461a26c67aec4a8d693fc9833a0d2b4b nfsd: new tracepoint for after op_func in compound processing
53130a6c4376644c8c30659a286dfe6031d39243 lockd: Fix comment about NLMv3 backwards compatibility
7270b46d7a54fa31a0ec50a94a14407ee81d0e40 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
bc8773ac1cd38cba3af0383876fddb881018bee2 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
025f90b9e3525f4b958c5fd1611154eb0e926b9f xdrgen: Add a utility for extracting XDR from RFCs
b1f09eeaf3cd55f85be70d271f321fe8a1f8097d nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
7f0f81cbb66b8c3adb830f008a309446e97e2f00 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
88ed635ab4cb52a2165c05bf7ecb0146000c82c8 nfsd: refine and rename NFSD_MAY_LOCK
569f1bf65392819c52d71460be7b8123bb21f955 NFSD: Remove dead code in nfsd4_create_session()
37c42620e2c260fd8b2523b046c22c0065894043 NFSD: Remove a never-true comparison
9a49d114c8704f0bed45b96d94f54ac706c44876 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2abc85be046e3d02ff3f3821ef81e63c669ceb20 NFSD: Remove unused results in nfsd4_encode_pathname4()
1bfa13bbe4f7212e5ddfa0642f050a5e4d12a6b2 NFSD: Remove unused values from nfsd4_encode_components_esc()
fa8988f996ad94ba994b8a7024d057c2571aa7ce NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
10195be7aa443f7dc369face12f3b82ac94dd77e lockd: Remove unused typedef
b5aed9930783e4737e8aeac232de19d64356ea87 lockd: Remove unnecessary memset()
6f11c45e6b441098009ad93291652d65aa1a35df lockd: Remove some snippets of unfinished code
eb176934a602874c7e19957b9d68a8e008ca7acc lockd: Remove unused parameter to nlmsvc_testlock()
03798362fcf5431ae7c8a988fd81fe710975b7dd lockd: Remove unneeded initialization of file_lock::c.flc_flags
fdfa298f346155c04ae0e3a3d4423807df57b8c2 nfsd: make sure exp active before svc_export_show
255c2f54a0e2e8eef7c2cb1bf8015d9eea0480e9 SUNRPC: make sure cache entry active before cache_show
f4b5cd2d4658899c95d1a61c274c8820dddac97d nfsd: release svc_expkey/svc_export with rcu_work
4df7c046d9a0fbc09a45f21ac2964aeb7c0f02eb xdrgen: Remove tracepoint call site
4ca6f41e370fd28d57659b6e3887e0493d4b8481 xdrgen: Remove check for "nfs_ok" in C templates
d678927f36c982145e32090514b629616752f286 xdrgen: Update the files included in client-side source code
768170b85b7acab074e00d50d085809a33786890 xdrgen: Remove program_stat_to_errno() call sites
11a302f285c509b8013726dd1133105b3e7fd578 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
46b1fdd24ab63215cefe45186fe323e7b3685bcb nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
5053d229e55958bf3f9e045b06166bc7084cea3d nfsd: make use of warning provided by refcount_t
0132f5ecd731715bfd263f2eb068b32c7c26d922 nfsd: remove nfsd4_session->se_bchannel
275d63b1ffa2ca738854880a84bff923b57ba38f nfsd: make nfsd4_session->se_flags a bool
1dec4590899789504cc3aefd4b26d720e57eaabd nfsd: allow for up to 32 callback session slots
7edeecbd3772152c570e456ceb99a157babef8af NFSD: Add a tracepoint to record canceled async COPY operations
b82158eedd420e949542c7e8f77ef0fc53a0d432 NFSD: Fix nfsd4_shutdown_copy()
6f0350bf100561ab4273d4aff9276fd0e2d5df6a NFSD: Free async copy information in nfsd4_cb_offload_release()
3814ec9d381eb4624df88b650da09df6bae8d4c3 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
09269b69c6613eaa78ca3466e08b36f50022a5b2 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
4a94d0ff580d14f5af074cd703fabaf16c9270bd NFSD: Add a laundromat reaper for async copy state
26e6e693936986309c01e8bb80e318d63fda4a44 NFSD: Add nfsd4_copy time-to-live
4ba19f6849b0e2ba38ade06d7f63089a5a12c218 btrfs: don't take dev_replace rwsem on task already holding it
0be0a5ddb43bb639a5d238501cc6664b132eaa04 btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
ca4805d93642dc58a84c36393ebd50e523b0dabd btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
16e87d64bd109a69be6064ba5a3a433f69849fe9 btrfs: zlib: make the compression path to handle sector size < page size
2d8755cf0933d26824eb100878fd0a0ca0e472d6 btrfs: zstd: make the compression path to handle sector size < page size
7170f0faa9ce0700fd25dc5da83269ef1f6273fa btrfs: compression: add an ASSERT() to ensure the read-in length is sane
afbb21a5d81740816942accd8efbc3e42dbe3183 btrfs: wait for writeback if sector size is smaller than page size
1f37d9f6144f5c2c215424582f5adb8417310cf5 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
db2f8fcbe484eb6e5505c68df788ff2e3cc709d3 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
06b98f1b7e8916ae8897b1f70a773759acbf7cac btrfs: move the delalloc range bitmap search into extent_io.c
e2af1447b7b93f09bcdc7bb052f931f86eb8d326 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
d36c0c261384c1e50c515858a4466f3b5550b3eb btrfs: allow compression even if the range is not page aligned
a7b380553aa27de9799ce33ed503b06e9a3b9180 btrfs: avoid unnecessary device path update for the same device
be040832acfb15c246c91fc487133176b85fde3a btrfs: canonicalize the device path before adding it
7f5e18c83bb1e8c65da7e1dd0f8c008b2a30355d btrfs: remove code duplication in ordered extent finishing
7acd24864f098b506af3de0fa92d742fd030d83f btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
06d22c19951ea6dae3680055e03f2edd666878ed btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
8663a44ac71c0968470914073b07dea89eeece04 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
8f0d3fe9145d2b65b3567becf91cc9754f049fa3 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
570ca3f3a7929dbf251d0fbe8bf368110c0f8970 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
cf576c1c7c99a43fffac1ab49942ba05d4a64ebc btrfs: remove redundant stop_loop variable in scrub_stripe()
eeb258c9b39fe9fdd43dd5906e7cc0300728eeed btrfs: remove unused page_to_inode and page_to_fs_info macros
f31021b600f37562a8882ab3913186d687206346 btrfs: correct typos in multiple comments across various files
73dde8b6c299237b2ebee44348025c96cf0a8de9 btrfs: tests: add selftests for raid-stripe-tree
651bb56dcdcac89e0d3ddfbba736cc610df5a1db btrfs: remove unused btrfs_free_squota_rsv()
20cdfb41de780692f477ca93c10ae99547b86625 btrfs: remove unused btrfs_is_parity_mirror()
82ae61bc069f2f08ae4ea22b46dba8663c36a0db btrfs: remove unused btrfs_try_tree_write_lock()
d5ffa479f8b7ba638cf1e7fcb95e3ee38707897c btrfs: remove the dirty_page local variable
6e256f0f0482511a8165186a1c7cdc5ce6209ec2 btrfs: simplify the page uptodate preparation for prepare_pages()
f1bc8847c375f83e4ed6c36cd3846f2a29c0159c btrfs: handle empty list of NOCOW ordered extents with checksum list
8f5ef46d2ef8425fbaa905cafa094ba50f4b64b1 btrfs: return ENODATA in case RST lookup fails
f4c6e9ec70db2d72d376764e3af2ca3af3d80be2 btrfs: scrub: skip initial RST lookup errors
0c6835a0b285fafe3610da364e8a30fa2de31f74 btrfs: qgroup: run delayed iputs after ordered extent completion
d1723c2d1ab622d102189e1cfcaa25b4b92a99c7 btrfs: remove btrfs_set_range_writeback()
02d10f6dfdb1ee1d7da292b551107fbbacc26bc8 btrfs: zstd: assert the timer pointer in callback
fc0e578dffe96ca89b600a101a33b1e69fa9d09e btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
4f6a9643c0f91c38fddfd8a3f0ccf3ef543a6f58 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
0e39a8092151308df4f367ce29ce11d63e5d76c5 btrfs: drop unused parameter fs_info from wait_reserve_ticket()
2cc73c98249b589d524102e0da9d897fe653c82e btrfs: drop unused parameter fs_info from do_reclaim_sweep()
d54f609ccabbf5d66011260993e247768be1db5e btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
4180de8ce99b39253fc5161d6e9bbfe2670ff84f btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
586256529dca7cc964a6d37329808a0e94690df1 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
22ebcf6c226d1f0c1ad58893e44219784b6a3e47 btrfs: drop unused parameter map from scrub_simple_mirror()
5b7d53f4d7dadaabd4ee20b6007940c199acb68f btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d97bc60f14481417a2c6e60eb27a364cc4de51c5 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
7984a7406807cad8e19559bcda6c15978c55a1e9 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
f3bb3b88993c121160ac9caa6beb5f0189bbda94 btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
e5b5279c67e92e27fcde9d1ee26e35082295f639 btrfs: drop unused parameter inode from read_inline_extent()
881f4b3f5d08bc1ba574baf9502a624216035360 btrfs: drop unused parameter offset from __cow_file_range_inline()
3d427130b9c4960035e274ccaf0c4625777bca14 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
10546bd0e7ddd7a5ef982ed053122d492abf3d4b btrfs: drop unused parameter iov_iter from btrfs_write_check()
cb40151168e0ded4bc5314dfdd2d001cb0aaba4c btrfs: drop unused parameter refs from visit_node_for_delete()
d736add3e766e28a64262d61dddc6567dc7237eb btrfs: drop unused parameter mask from try_release_extent_state()
aa1e440fe78f5d576e467aa2b4a1b725580c71b6 btrfs: drop unused parameter fs_info from folio_range_has_eb()
fcded4cb0b338084870c8396ae45be30f4ecd53b btrfs: drop unused parameter options from open_ctree()
bbc67b8f29573b51f5a662618cf980ae1e66a5e7 btrfs: drop unused parameter data from btrfs_fill_super()
81abc85efdcb9da6ff690cbe372cbb634a7ce1ab btrfs: drop unused parameter transaction from alloc_log_tree()
251c85a6ae37ab4e676dece0b2ff1d3b532fb658 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
7f80cd91e7b3703819eea9946a71af435dce00a7 btrfs: drop unused parameter level from alloc_heuristic_ws()
f5a8d7ff0c89af6ea0e108526f157cfc3b9dd2b4 btrfs: reduce lock contention when eb cache miss for btree search
2af816af6896dc8b00f170cd96939ed5b12d43f3 btrfs: add and use helper to remove extent map from its inode's tree
78457f6a298e6c2265b7d2b50e626af03843e424 btrfs: make the extent map shrinker run asynchronously as a work queue job
59930a9da785ed1fd2d63115f69f0dd4e793ae6f btrfs: simplify tracking progress for the extent map shrinker
03bc54b2238edcec78c1d4d75554c3377b6d4060 btrfs: rename extent map shrinker members from struct btrfs_fs_info
a90a429f080d3b89e126c80199f220bcd6932d8b btrfs: re-enable the extent map shrinker
15ffec326e69d591f78b26a2948ccb51ff42c086 btrfs: remove redundant level argument from read_block_for_search()
b6f42579d5cff412eebf87232d08950423d78bc1 btrfs: simplify arguments for btrfs_verify_level_key()
a0d8bed9eab4f2c064393f147dc6a19daa34d3df btrfs: remove redundant initializations for struct btrfs_tree_parent_check
17281670501fbad7fa531f45acc122e969341ea9 btrfs: remove local generation variable from read_block_for_search()
5e08a82ea3ae994d6c743da34a82dbeacfb2204c btrfs: do not clear read-only when adding sprout device
ddf16e516417285679baa596553fdcdfba9877ba btrfs: remove unused btrfs_folio_start_writer_lock()
84fa70381539f616cc7d4d97f1485b06265167b3 btrfs: unify to use writer locks for subpage locking
f19c17029c2edd37e09b78a870f84415be5d6548 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
f789e3719bfba005fd94035412da783cd514df0d btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
6ae1a1054a4acf1f587b40af4f014b3a9247aa8b btrfs: fix wrong sizeof in btrfs_do_encoded_write()
7999074689b1a4b30181da7087e55e6a41873991 btrfs: make buffered write to copy one page a time
567dd7aef20b5b87b3100ba62afee49907db6467 btrfs: convert btrfs_buffered_write() to use folios
70349b991a80376768b841201b04be899d67ebfb btrfs: use filemap_get_folio() helper
16323abccf4c8c575839f88950694b4281e997aa btrfs: implement partial deletion of RAID stripe extents
6cc626efdd2ee681eae56a8dea515e52968df57e btrfs: tests: implement case for partial RAID stripe-tree delete
c92ba7c7ddc68094da33dc9531e12f0a72d83dea btrfs: reduce extent tree lock contention when searching for inline backref
234700f0add4537d10fdea647f3e6545d65382bf btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
a2655b8361982bc1f91ddb9c558bf47a6a74401b btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
7068c8a8addf8ea8adeac236abcc9b3106375617 btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
136f74d0d181c359a3778efb9a6f96d8a8586c38 btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
e4424cca15b38d7b5020035391222590529a0ecd btrfs: remove duplicated code to drop delayed ref during transaction abort
10394314be7681caa18281457a42e1ba5cb6af37 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
dab8e95c5f6f9512921bf25c6e4320ab84ea2ad8 btrfs: remove num_entries atomic counter from delayed ref root
71f94a2f7cad7e0f4f411b4d41555abe9bd204de btrfs: change return type of btrfs_delayed_ref_lock() to boolean
ce9b8f5633ece1cebae0f283a367ab0a063cf702 btrfs: simplify obtaining a delayed ref head
abc8ebb9801c575886e8285b04df8c7f8e42093a btrfs: move delayed ref head unselection to delayed-ref.c
8266b9d731daf0cb326c40fa1a9afc376a755f25 btrfs: pass fs_info to functions that search for delayed ref heads
af08648756f92519360a57c7f245c073d50ab2b6 btrfs: pass fs_info to btrfs_delete_ref_head()
bd20cf708ff933a88761cb04d2adc8171db9985f btrfs: assert delayed refs lock is held at find_ref_head()
0fb17f28f9f11c48f553e8857df240172d925294 btrfs: assert delayed refs lock is held at find_first_ref_head()
97d079e2856c12bacd273ff15138ee7a3c84338c btrfs: assert delayed refs lock is held at add_delayed_ref_head()
b2ca1eb888f3ad2954f92287cb7813e839e3dced btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
1cee5289e2b7dbac51430c00541b307e8192bb76 btrfs: track delayed ref heads in an xarray
5e1f360c07f3c81649e6c19b82942799780a1149 btrfs: remove no longer used delayed ref head search functionality
028b7bd566d6fff885ed745e403e603e5f6a3adc btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
6c457c2aa73fc302c00da43caba58068f2805545 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
1729a2782ce47ff393d444fb549ef378be9f64d2 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
4ff47df40447983e446e36ffa6d5dacad1b14688 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
d9749229f62cf9241a89004618599bf636d597bc btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
a965bcfe370e38932cf7008f14a22378df0a9519 btrfs: push cleanup into btrfs_read_locked_inode()
7b777d241f316f71a22577f8b9ad679648169a7c btrfs: remove conditional path allocation in btrfs_read_locked_inode()
f4c30cb4a62e4595c6e66d5f9ec9f11359cba212 btrfs: fix the length of reserved qgroup to free
cea2b73700020a30c418c68339a02ef8591b775d btrfs: simplify range tracking in cow_file_range()
f7ead9e0e74fb7021672d155a4312341d7f85b23 btrfs: add new ioctl to wait for cleaned subvolumes
3ab734e6329530c84b488c59e333a74d264959eb Merge branch 'misc-6.12' into next-fixes
29635d51444c2d56c78c27b445a9a5407d89221f btrfs: === misc-next on b-for-next ===
a666a57e89d5fd54152e9944fa4ae413fbf7ddde btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
85622876a981cfbef766978868e7febb2928f90b btrfs: scrub: fix incorrectly reported logical/physical address
ae2b363d52d8bb248c6ff58c39a33aa4a640e802 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
33b087152ec5ddf3de351ab05573ebe6a2209d78 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b7e056985d4f5fa26d9f2d4f87f1a1f990887513 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
ec87010204323797bb904ed6be66d4408da4a031 btrfs: scrub: simplify the inode iteration output
ab35704683dd4cf345dd9d75af6afe0d91f5906c btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d4fb1042b091015ed040b44aea42b45f468eb532 btrfs: scrub: use generic ratelimit helpers to output error messages
897638dc1a0afcf72e69f8ab73c62325c2bbd2de btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
ae96fd8157c26f8bfa56892cf9bcb5e14215a270 btrfs: remove the changed list for backref cache
80edf99f8b5a84e452f026b7d8afd6ebb5a60c8e btrfs: add a comment for new_bytenr in bacref_cache_node
80ab997f77bbb916ac708a7805971ced17a10b2a btrfs: cleanup select_reloc_root
43397144884e53d8e748c5fbe16e70101689cb5e btrfs: remove clone_backref_node
ee7c50259b0ab84e3556732543a655926353c10f btrfs: don't build backref tree for cowonly blocks
c5fa0bc38bd0a2f842e3b6b55eee77f4b3bc9b67 btrfs: do not handle non-shareable roots in backref cache
f6c9b1e31c918c1bd576a97b31961ccc81e70dec btrfs: simplify btrfs_backref_release_cache
b16d8dea17e9d6b1e5f2b50f5c18b6d11cdcd7e0 btrfs: remove the ->lowest and ->leaves members from backref cache
fee71b003d109c927f0127d1fc1ae5ccd17d6b78 btrfs: remove detached list from btrfs_backref_cache
2a6044071067005e775b32d83b5fd043cf4a5d23 btrfs: fix per-subvolume RO/RW flags with new mount API
b5554c54d740a39de93ae16fcb62f45c529d1443 btrfs: fix mount failure due to remount races
2276d9281f2894284dba6ed37d3d2a51b02ab145 btrfs: fix double accounting of ordered extents during errors
770495a27c60f8f94403a2424235baed0dc0ac80 btrfs: extract the inner loop of cow_file_range() to enhance the error handling
d537825ab34b8277124da2581f1e0d888fdecbdf btrfs: use FGP_STABLE to wait for folio writeback
6abf222722afffbdaf8426488f7f04c0db04ac53 btrfs: make btrfs_do_readpage() to do block-by-block read
96a33bc464c7c7ba0c85b18f530dda0e5245df82 btrfs: avoid deadlock when reading a partial uptodate folio
e35526fcb9650ea8f83223b12a626e240059dbd1 btrfs: allow buffered write to skip full page if it's sector aligned
a386d5934576af28d2ca7b8f743370ee17ff34e9 Merge branch 'misc-6.12' into for-next-current-v6.11-20241104
fc09447b0e0cb59c663056bee0d71fb11520b5dd Merge branch 'misc-6.12' into for-next-next-v6.12-20241104
fcba7c57f251ca4423c91c3de7ea3560e0c0cb0c Merge branch 'b-for-next' into for-next-next-v6.12-20241104
58cfef7322d869c1ecda862edb86d210ca5b9e47 Merge branch 'misc-next' into for-next-next-v6.12-20241104
f9c05ffe0d24be63a0dbea5eb070900edf606f09 Merge branch 'for-next-current-v6.11-20241104' into for-next-20241104
7a7053f5c21fe7c080bd92c6b7e7e8ea2ce2994d Merge branch 'for-next-next-v6.12-20241104' into for-next-20241104
10f0740234f0b157b41bdc7e9c3555a9b86c1599 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6e2a10343ecb71c4457bc16be05758f9c7aae7d9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
dc270d7159699ad6d11decadfce9633f0f71c1db nfs: Fix KMSAN warning in decode_getfattr_attrs()
d054c5eb2890633935c23c371f45fb2d6b3b4b64 NFS: Fix attribute delegation behaviour on exclusive create
40f45ab3814f2aff1ddada629c910aad982fc8e1 NFS: Further fixes to attribute delegation a/mtime changes
bc2940869508b7b956a757a26d3b1ebf9546790e nfs_common: fix localio to cope with racing nfs_local_probe()
867da60d463bb2a3e28c9235c487e56e96cffa00 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9d4e5facac7b27f2adda1a54389f1b9821fd5482 Merge branch 'work.fd' into for-next
46efeff7d4b0771a1e3d74a3cc981d2a3d7b9726 Merge branch 'work.xattr2' into for-next
a0339404fd2753c042eb7ea11bd3288dbfc38107 Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
557329bcecc2f55e134db8974953b32b69db9d15 Merge tag 'mmc-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b2825ead207db7d2e491e81255e2306c65722f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
470fb9732c64bd00e4e08798d1b6b50881bc1b66 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d22c5c3c3060a76959a75366355e91dedd4bad2 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
3a8d2871935df4355f6722372f30451b9af686a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
722a98234569740fbd289bb28cc0f17f69af43ae Merge branch 'master' of git://github.com/ceph/ceph-client.git
2e07b69ad6908cb38a26237f947b779738882968 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c367512163875187a6eee809c6c12470d415e374 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0555bfb12b3ccdfbc03bc726b0ddebb4442298b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
13d7d5c00ddcb529be1737a4dc0a788238c0a53e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2daa7ed2b6dd055f984a9d6fb33dc41dcffe0766 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3ea42c3a7c2d93ad56670b3d11ab9bc4370b2877 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fef332f825b86da5f3064c6ed4f023173af89968 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1490426e517fddcd8c47e2e072f7aac99a9df88c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
791bd98315b7e1dd159900c1d8018689e3bf36c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
554706b6b846b29780b4ea4da051db85132365b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c8bdaaa0f1d403f810871c16be33a3eae21566d8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5300519bafc0b5c2a57a64182345ebcd589c15c9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
45930348a4c4fda105afdd456e44f6d94f80ad56 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c8b30a734b8044dc5810f7f04ccfe9a99b128234 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0bb763cb40bbd4d64bf22fa866e96ba714b4b94a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a76bd2175ee19d52b4e8efa34dce065473a0160e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1284de3637ba8c1f61d90b9c8e87489ec950e151 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7ae49be186fba81171476e7fd225de9455c8c84b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4920395865346525999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ffec08567f4-850f22c42f4b.txt

5b313bcb6e3597dacd893ae9545fd087df46db45 teach filename_lookup() to treat NULL filename as ""
e896474fe4851ffc4dd860c92daa906783090346 getname_maybe_null() - the third variant of pathname copy-in
dc7e76ba7a6057e4c12d449db49f026d0ec238ec io_uring: IORING_OP_F[GS]ETXATTR is fine with REQ_F_FIXED_FILE
87cb58aebdf7005661a07e9fd5a900f924d48c75 bpf, arm64: Remove garbage frame for struct_ops trampoline
dccaf5e5a6cda387a714e27ff565d20ed32e3a23 bcachefs: Fix null ptr deref in bucket_gen_get()
9d3e24c46b19961e8727267342d21c4dcab0b2c4 bcachefs: Fix error handling in bch2_btree_node_prefetch()
42602e3a06f8e5b9a059344e305c9bee2dcc87c8 bpf: handle implicit declaration of function gettid in bpf_iter.c
8a0cfd8adf81c438b9a0f527fcc3537498441785 docs/bpf: Add description of .BTF.base section
74975e1303a326bba6edb2136e2050aa0a735f1b libbpf: start v1.6 development cycle
e626a13f6fbb4697f8734333432dca577628d09a selftests/bpf: drop unnecessary bpf_iter.h type duplication
88f16c7b82a8a09b7691cec2f14e90ab9b6d8b91 bcachefs: Ancient versions with bad bkey_formats are no longer supported
85a62009bd05303522719b4d130b676c2867776d bcachefs: Fix topology errors on split after merge
83c67792c91bbc815c077f4cbb01a796dde364c4 bcachefs: Ensure BCH_FS_may_go_rw is set before exiting recovery
52dc307cb782585f9a3c87268977fdb914198f37 bcachefs: add check NULL return of bio_kmalloc in journal_read_bucket
55fcef1f90d8e294adbbf5017e527b40acfc31ff bcachefs: check the invalid parameter for perf test
df7f9acd8646bfad565e6d68a293ec0d8e3f2108 platform/x86: intel: Add 'intel' prefix to the modules automatically
d68cb6023356af3bd3193983ad4ec03954a0b3e2 alienware-wmi: Fix spelling mistake "requieres" -> "requires"
5e53e4a66bc7430dd2d11c18a86410e3a38d2940 regulator: rk808: Add apply_bit for BUCK3 on RK809
f399051ec1ff02e74ae5c2517aed2cc486fd005b spi: tegra210-quad: Avoid shift-out-of-bounds
25d284715845a465a1a3693a09cf8b6ab8bd9caf spi: spi-mem: rtl-snand: Correctly handle DMA transfers
2219576883e709737f3100aa9ded84976be49bd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2e9a548009c2d804e55cdd5b0e9903756cf7d9b3 bpf: Add open coded version of kmem_cache iterator
e5e4799e2ac3619a10a9e6db7d2a51d7cc6a69ef selftests/bpf: Add a test for open coded kmem_cache iter
953e549471cabc9d4980f1da2e9fa79f4c23da06 regmap: irq: Set lockdep class for hierarchical IRQ domains
4d99e509c161f8610de125202c648fa4acd00541 bpf, bpftool: Fix incorrect disasm pc
0513eeee86d67930f3567e450357d8db1cfb4f16 bpftool: Prevent setting duplicate _GNU_SOURCE in Makefile
77017b9c46820d72596e50a3986bd0734c1340a9 selftests/bpf: Disable warnings on unused flags for Clang builds
07dc3a6de33098b0dd2ab73ef43fe721abed4825 perf stat: Support inherit events during fork() for bperf
d36e5b36a2928b30e09ff59ce5ce2d5df935176e perf test: Use sqrtloop workload to test bperf event
1b55fc24d50fc5c752b8d6b594998c6f96445d2c scsi: ufs: ufs-mediatek: Configure individual LU queue flags
a900de637ac0944634f603396bb118a6b1d620fd scsi: pm8001: Use module param to set pcs event log severity
8ec4017596c353e8f34aed33cfc82f5ae148b9e6 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
8545c20fcbe7b05fbbea23f4977b0c41253ee62d scsi: pm8001: Increase request sg length to support 4MiB requests
7f629184122e2894efea4e28da451e4db92a68f9 scsi: Switch back to struct platform_driver::remove()
4a14beb74422b44bbb15b7b184627d33d0bb5f2c scsi: ufs: Replace deprecated PCI functions
2def33f799255da5ce8da7b1db9830759111f9f7 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
e0190c2d11e58f564f6ca88b977d7175427cf010 scsi: esas2r: Remove unused esas2r_build_cli_req()
6c8cae2a35df86f888401acc658f67350a078fc9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
364c7a22013a566f8555611832553ed980dedab2 scsi: fusion: Removed unused variable 'rc'
07c2a737504457c41678c5c30abe9107cd28dce6 scsi: ufs: exynos: Remove empty drv_init method
afd613ca2c60d0a970d434bc73e1ddcdb925c799 scsi: ufs: exynos: Remove superfluous function parameter
516ceaaf539de83de3af04c46198f39180cc44a1 scsi: ufs: exynos: Allow UFS Gear 4
c662cedea14efdcf373d8d886ec18019d50e0772 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
5278917250a58792b30a9f9b6e9b28dca9d30965 scsi: ufs: exynos: gs101: Remove EXYNOS_UFS_OPT_BROKEN_AUTO_CLK_CTRL
96f3fd267fce2601d6a74689e4b4a5e4a04e10b0 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR check
5ef3cb67f3da46cb9213aee8c92758af8683a4ef scsi: ufs: exynos: gs101: Remove unused phy attribute fields
f8fe71a3fe89836e9b694f4a338157f5e36abae8 scsi: ufs: exynos: remove tx_dif_p_nsec from exynosauto_ufs_drv_init()
9cc4a4a5767756b1ebe45a76c4673432545ea70e scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
ef8bfb00e9f106434a43f42559a6bc42f850e2d0 scsi: ufs: exynos: Enable write line unique transactions on gs101
36adb55631d0199b516a8b573fa886494d0e44a6 scsi: ufs: exynos: Set ACG to be controlled by UFS_ACG_DISABLE
ceef938bbf8b93ba3a218b4adc244cde94b582aa scsi: ufs: exynos: Fix hibern8 notify callbacks
cabc453ca6c3e7ff25b4f558b06ef1691a9535d3 scsi: ufs: exynos: gs101: Enable clock gating with hibern8
858e50a84fa60db2f5ef6ed21a1ca2028b71f8ac scsi: MAINTAINERS: Update UFS Exynos entry
adf90eb64b9092aa0b8654fd3afe77af0f7fe3e0 Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
29a64210c76788cae589f31c1cda6c46c2364111 scsi: lpfc: Modify CGN warning signal calculation based on EDC response
4c113ac05bb246813f0a3003307ad93b1c2d7d02 scsi: lpfc: Check devloss callbk done flag for potential stale NDLP ptrs
d35f7672715d1ff3e3ad9bb4ae6ac6cb484200fe scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
940ddac8961209a37fec13c1f8967ce93f31d2c0 scsi: lpfc: Update lpfc_els_flush_cmd() to check for SLI_ACTIVE before BSG flag
98f8d3588097e321be70f83b844fa67d4828fe5c scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
eb038363d8e9ae0d9fa31a0600438d19b283dd41 scsi: lpfc: Add cleanup of nvmels_wq after HBA reset
4281f44ea8bfedd25938a0031bebba1473ece9ad scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
32566a6f1ae558d0e79fed6e17a75c253367a57f scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
92b99f1a73b7951f05590fd01640dcafdbc82c21 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
3f8175c0a85900a3243530b93ec76207a9cc47cd scsi: lpfc: Update lpfc version to 14.4.0.6
5c169625d89e4a80c132faba3c0b9206ca3c4156 scsi: lpfc: Copyright updates for 14.4.0.6 patches
09f14fe039659418867e103b74a4db518a5f1be8 Merge patch series "Update lpfc to revision 14.4.0.6"
53c0a58beb60b76e105a61aae518fd780eec03d9 net/socket.c: switch to CLASS(fd)
05e555642c4613d5a2438351c705bb2119352757 regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
919a7a1aac29f7f1ec945dccdf084d494991c78c timerfd: switch to CLASS(fd)
4dd53b84ff23424e2fe1e902decacdb49303e3d3 get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
f302edb9d822804e72df3fa6ba270234050c678b switch netlink_getsockbyfilp() to taking descriptor
1aaf6a7e7520ea4d2d24406fb695195f554d1572 do_mq_notify(): saner skb freeing on failures
54dac3dacc86e388e0cd3934cf2a0b6fc7a06323 do_mq_notify(): switch to CLASS(fd)
0d113fcbc25c481508a5d6aabcee703fc19aae49 simplify xfs_find_handle() a bit
a6f46579d7da68baa8873ea43acdcc354d55a848 convert vmsplice() to CLASS(fd)
048181992cade404028c287241f570657195c81d fdget_raw() users: switch to CLASS(fd_raw)
d7a9616ce0348b9d945d5dff82e4b44c0fe75b39 introduce "fd_pos" class, convert fdget_pos() users to it.
554ceb7a5e14435725ac59a42bf0708f95721405 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
46b5e18ae8a5b122f21b2e5ce385cf8688a0413f privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
6348be02eead77bdd1562154ed6b3296ad3b3750 fdget(), trivial conversions
8152f8201088350c76bb9685cd5990dd51d59aff fdget(), more trivial conversions
20d9eb3b870630f213adfd82d255acd36341b036 convert do_preadv()/do_pwritev()
65c8941e7dca1c32908a1d4d191701423fe5077b convert cachestat(2)
d8426e69720a19be7964e014adafc643d27e9e7b switch spufs_calls_{get,put}() to CLASS() use
00ec41ac16042e8909dc09538d174b3457b1a866 convert spu_run(2)
44b11a56c3fb1596542fcdea190c1bd7bd67b05b convert media_request_get_by_fd()
9bd812744db2e1d27712ab1053527bb54e178e4c convert cifs_ioctl_copychunk()
6b1a5ae9b5886832fb6d52064f6e3c6fcfefce57 convert vfs_dedupe_file_range().
d000e073ca2a08ab70accc28e93dee8d70e89d2f convert do_select()
89359897983825dbfc08578e7ee807aaf24d9911 do_pollfd(): convert to CLASS(fd)
66635b0776243ff567db08601546b7f26b67dd08 assorted variants of irqfd setup: convert to CLASS(fd)
7133dd5ac603f04bbaca2bcf550cefdc3ccf6201 memcg_write_event_control(): switch to CLASS(fd)
457a6549394cd680e935bc6743e832ac42f2603a css_set_fork(): switch to CLASS(fd_raw, ...)
38052c2dd71f5490f34bba21dc358e97fb205ee5 deal with the last remaing boolean uses of fd_file()
b8cdd2530c7d7156413c5dfc1f4bc83c1d26b446 io_[gs]etxattr_prep(): just use getname()
a71874379ec8c6e788a61d71b3ad014a8d9a5c08 xattr: switch to CLASS(fd)
53e2885f31e517765a858a5aff3472bcf924c5a2 fs: rename struct xattr_ctx to kernel_xattr_ctx
2513ae822b34f6ffd32e73f79899e6a599060fb4 new helper: import_xattr_name()
3e8637b80cf1248ad1cafabb9ae234c76fbe6db1 replace do_setxattr() with saner helpers.
252f1e5c92e955489459c37f3b91995cd859edf0 replace do_getxattr() with saner helpers.
58ee4a81a5aae8166f085159cfbbd7ad4284a1bb new helpers: file_listxattr(), filename_listxattr()
c139b971efb25060545acf4dae2000cff25b6f35 new helpers: file_removexattr(), filename_removexattr()
d4c5555965ba6fe0ad1f94b927e29a0006091b29 fs/xattr: add *at family syscalls
0539efbe0010fab1bd9246797769c1a28798d368 xattr: remove redundant check on variable err
5ccdcdf186aec6b9111845fd37e1757e9b413e2f net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
6e50edb6ae54080e7ec6172e1f60b7605ed26801 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
46f7ed32f7a873d6675ea72e1d6317df41a55f81 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
d402755ced2ea8fc1f0513136f074002d509bfa0 bpf: Unify resource leak checks
711df091dea9b6f9e83ed738967cb0763f4d362c selftests/bpf: Add tests for tail calls with locks and refs
f2daa5a577e95f4be4e9ffae17b5bbf1ffe7a852 Merge branch 'fix-resource-leak-checks-for-tail-calls'
ef7134c7fc48e1441b398e55a862232868a6f0a7 smb: client: Fix use-after-free of network namespace.
bf56dc2138b92ffbf68e2e36b82d75b0b105564d drm/exynos: gsc: Fix typo in comment
c941a4902f6fa95a5d0bc0d74ee718c347defca3 drm/exynos: remove unused prototype for crtc
d31bbacf783daf1e71fbe5c68df93550c446bf44 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
f3cb045e2603e80a1633883423b2621aad77989d drm/exynos: exynos7_drm_decon: fix ideal_clk by converting it to Hz
5f1a453974204175f20b3788824a0fe23cc36f79 drm/exynos: exynos7_drm_decon: properly clear channels during bind
53f4b30b05b2a9db6988cb71a785837ee64d2524 drm/exynos: exynos7_drm_decon: add driver data and support for Exynos7870
aaf086c1ee35dbf0358841092f2202e6cb52dddf bcachefs: btree_cache.freeable list fixes
0f9ddd4e058094c914b2ec6986b23ab5960622c9 Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
7e764d20ba00909aabb9cdf7ede02d2ad15d1be7 Merge branch 'bcachefs-kill-retry-estale' into HEAD
220dc86c90b4652c008975074a1b0915cb49ab69 bcachefs: Fix racy use of jiffies
9cd4c211019f03edcd9e87c97b1b49855667a5c2 bcachefs: remove superfluous ; after statements
77361f8e044e2476a5ad8494cab63b1c786c388e bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
f77a58e0f2668e0a4af68b5a4ecd452f49f2f45f bcachefs: remove_backpointer() now uses dirent_get_by_pos()
9bf2ae0f995539bba3fbeb87a8cdb80efe7c508a bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
eb0dd410833bb3105b52f466e51cda7b4412a571 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
cf48da06b897ce5d9d1fca4c14d33d2457255589 bcachefs: bch_verbose_ratelimited
efd74ee93d51aafc230738db06d2eda71eb06077 bcachefs: Pull disk accounting hooks out of trans_commit.c
e61b45d4c53287dbaf8f2c8e0023ecf947a4ac71 bcachefs: Delete dead code
f970756cd6516abf8532dd7fd6e638fccbe3d42d bcachefs: move bch2_xattr_handlers to .rodata
46727bf6a4e3167db254e81247a70f2d0648e856 bcachefs: Remove unnecessary peek_slot()
c6d2b14fbf81a4b6a303ecb4f4da3103dce8bc5d bcachefs: kill btree_trans_restart_nounlock()
9d89d3de69ee6d96dc03085e278e23246ea051f8 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
03e610e4be6ecfd10dfedf9c694e655df725da55 bcachefs: Remove duplicate included headers
a5f05d74ff421bfd89c6beb471233adc15eb3db2 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
05f2cf8e76ddc8d57e6d3b09ca41f7c0da5d218c bcachefs: add more path idx debug asserts
219ed1ec28a229b52e88f72b81a7a28fdd9f5786 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
1d82a2f100df8ee14e4e9005fcd657072c5f93ae bcachefs: lru, accounting are alloc btrees
602402cca8084fd4fe11ac373d08ce7ee7d2af0f bcachefs: Add locking for bch_fs.curr_recovery_pass
ba746abe273b2abc59cf4472d8be1d8e37b8b305 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
baa23f820b06db2d4b6329f8e957d546b1d649fa bcachefs: improved bkey_val_copy()
886f4509dcc44485ffac165267c9928d2708f7ed bcachefs: Factor out jset_entry_log_msg_bytes()
132292f6a1a29cef580441298ad41237a2b499bb bcachefs: better error message in check_snapshot_tree()
94231404e8b48c773e592223158c4bc06dd0d4eb bcachefs: Avoid bch2_btree_id_str()
7f04bc6338d73a5dd09dbd6383c535e500a9a565 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
57a1ae12a63b1ab6969b1482a6874dcaad1681b5 bcachefs: -o norecovery now bails out of recovery earlier
0d3a43ae49fe6bc2aabad23b28119cc521f14dd5 bcachefs: bch2_journal_meta() takes ref on c->writes
548d7520c9dae0c3ba5868c318ae4863fe2c9f5b bcachefs: Fix warning about passing flex array member by value
cf8c4e495d791564a71d1f17440228c81405cbf3 bcachefs: Add block plugging to read paths
cbecca86952142bf80b54530ddbf0403a4b8b02c bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
82a87a94dad16ce930029f1c36e7c4018952e029 bcachefs: Use str_write_read() helper function
d022fa585d4e4fd54c62b8a5eac1f69f98f60ebd bcachefs: Use str_write_read() helper in ec_block_endio()
44dbc561a58db640ac04e22a97339c98dde1152c bcachefs: Use str_write_read() helper in write_super_endio()
3154f93fce3af8a3c27e17bddf576f1099537839 bcachefs: Annotate struct bucket_gens with __counted_by()
205ed2d050e95fccce118238aec20eafef59b37b bcachefs: avoid 'unsigned flags'
d7edd5cc3317e3d5a62629a25244f9acef5e25d7 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
3a1be5ebcf9ede4a771998124227a20a7e56832c bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
49f940bea0a1287f4ba2991f55211e6f17d59b43 bcachefs: bch2_io_opts_fixups()
99af88bc57a28f416c9d34da8f5c24aec67758d5 bcachefs: small cleanup for extent ptr bitmasks
de328502eacd7ecce2662de4460fe7fe954d5677 bcachefs: kill bch2_bkey_needs_rebalance()
db9c0823c65a326e527c5c6d83136bdf9d7048f5 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
0c36d9d34d7d6d220995a741c8d0692c15566008 bcachefs: rename bch_extent_rebalance fields to match other opts structs
0f2ba4e04f5a0fc6140780a59e10df17c3560aed bcachefs: io_opts_to_rebalance_opts()
24bb387748ed43bd721e4be650b9f04c2fe78b13 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
f81b4a690bc7a3517814746373f5f3a697c837b8 bcachefs: copygc_enabled, rebalance_enabled now opts.h options
e9327cb44a4091f618d54ecd4be088209c04960a bcachefs: bch2_prt_csum_opt()
a0da3931589c2c19d6757cb74b9210053235d60f bcachefs: New bch_extent_rebalance fields
7521c00bbb32b6c0699d38534517e9e960ee55b5 bcachefs: bch2_write_inode() now checks for changing rebalance options
7defc9840f25146ae15bca4c227611458847064a bcachefs: get_update_rebalance_opts()
c43414b8ab246a12a3242d7fb577608f6a33030e bcachefs: Simplify option logic in rebalance
f19fafc84ea73e3f26354cda0145d201a833e105 bcachefs: Improve trace_rebalance_extent
072ed8e88a3d83c0649f639b16785ad310e12a78 bcachefs: Move bch_extent_rebalance code to rebalance.c
58b271089abf68b32707ab19d454d05127f90eea bcachefs: remove write permission for gc_gens_pos sysfs interface
fe2bc60495c0cb66172a3881d0e243d95310d5a2 bcachefs: use attribute define helper for sysfs attribute
e5a0a92061748671c75b3e9dca599323ba4effb6 bcachefs: Add assert for use of journal replay keys for updates
ef44008a5221c2b8edd8676c878c3d42a16b8065 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
8aad3ca69fa9b2661d65ec46ee2e3487f6c864de bcachefs: Improved check_topology() assert
786fa975139862f4cad2c5aaf650dcba39c3cc3e bcachefs: Assert we're not in a restart in bch2_trans_put()
3af5c7a2639bed100fa5a7defe25ed4c1b2d671d bcachefs: Better in_restart error
5076bbfeab6c5bbb4abb3cfefd69d4f46eb54857 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
76ce508b8536ce8a54996f2ce11b79cb2d191c1f bcachefs: Assert that we're not violating key cache coherency rules
eb15100941d7555aa8b5d55e63430dbbc32cf296 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
c21fa925c82a4c8ea6961daf9429fdbb1f156602 bcachefs: Simplify btree_iter_peek() filter_snapshots
24496706ba9449e9d5f7f55c064ffa54c278f919 bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
8a6a42421fd265c9c2c6039a29fca6ad5e5b6fe9 bcachefs: Implement bch2_btree_iter_prev_min()
3a5172434076a8277d158141339474b714c16b1d bcachefs: peek_prev_min(): Search forwards for extents, snapshots
8f7cd1395dc473dc3a99d05bd01e91467eecb8a5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
41d6d289f05c19d14dc48fd8a4d0d40a7feeb1f6 bcachefs: Delete dead code from bch2_discard_one_bucket()
9d83cdba0af89b416c395cbefe7abf93e6afe873 bcachefs: discard fastpath now uses bch2_discard_one_bucket()
350269f095f4f89d65750d3833bb32e52e338c02 bcachefs: bch2_btree_bit_mod_iter()
4cbe6fbfeab1be826fdc93c2bcfdbfa3a971d195 bcachefs: Kill FSCK_NEED_FSCK
face2ef716357581e4e8b8c762f2e67bec6a88fe bcachefs: lru errors are expected when reconstructing alloc
ba181b34731a9b8802b4535e57c74f25c1ac59f3 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
1c71286534e48e1cf0ae424d948abe30a217d629 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
c7fe1514e95d858759cdd0196a2cd041876569ea bcachefs: kill inconsistent err in invalidate_one_bucket()
e4b827e638b582dea1696d2f9bbecf8aef1e5395 bcachefs: Reserve 8 bits in bch_reflink_p
407c9d9a787520e33b714cc04a8afc5081e0c6c7 NFSD: Prevent a potential integer overflow
6b4d4646aeeadd347ad25854a9eb9f126f68e05f svcrdma: Address an integer overflow
a58c6eb9032442d879d4ec4464517956772f104c NFSD: Remove unnecessary posix_acl_entry pointer initialization
02190b0057a2ef72fa75305c1ff80fc8f875d9ff NFSD: Remove unused function parameter
e7348f2cdfa5081da566eba230909066c9cb20ec xdrgen: Exit status should be zero on success
c5dd4c1081f8358f01600b903e94a4aef23beff3 xdrgen: Clean up type_specifier
f6a9fb06149c6c2d2f1b695d11bbc51e06d540b7 xdrgen: Rename "variable-length strings"
eaf10246675125ca81e267c72931eb05843d9e31 xdrgen: Rename enum's declaration Jinja2 template
113bcf1d88b3a37943c7ee444f6fd3c8eaf45452 xdrgen: Rename "enum yada" types as just "yada"
c98f5395f8ed1702beb225766e6f3b887b458e69 xdrgen: Implement big-endian enums
24741d4422ce6148c20d0b177c30a38ade4d8a33 xdrgen: Refactor transformer arms
781cbd9ac9afc65c601c1ec9af2da1644b3ea0a4 xdrgen: Track constant values
07fcb1864c2d13b12930dc646b0858a7ebdc6af9 xdrgen: Keep track of on-the-wire data type widths
807fc67ea5bd3ff2970dd948f80eaf8059d59494 xdrgen: XDR widths for enum types
a50452988da69498b1e7526f1d5f3dd24812ed76 xdrgen: XDR width for fixed-length opaque
432b7cfc544a2f0f0c12073c5169bae3f276ae01 xdrgen: XDR width for variable-length opaque
b5f9014f942a1d586b0e3b1cf0c648f054ec5f48 xdrgen: XDR width for a string
bb3efd14239140c7e10e6808838a8ae781a5e76a xdrgen: XDR width for fixed-length array
34596d1b03583355fd13d02e492898447b9d8ad8 xdrgen: XDR width for variable-length array
19c304914be5e9833fa4c5ef9b4251871a749b15 xdrgen: XDR width for optional_data type
434707fbe19a731115424e082156b1d10c3a0c77 xdrgen: XDR width for typedef
3094663b6f5f48c47a1bfa8dffda89d59eb50ca8 xdrgen: XDR width for struct types
12d26d09e20b5962a60d002a763edcc7a15cc975 xdrgen: XDR width for pointer types
37a85ba9067368f76839b14aeff4ed805a4e0099 xdrgen: XDR width for union types
9a8d924d677849aa96e8487dd81e50c869a8f201 xdrgen: Add generator code for XDR width macros
a813303d2974789c99a888e5ea4677d66ecd4ef2 xdrgen: emit maxsize macros
dc1e38229bc331799ef401049b912b0be60049d3 nfsd: drop the ncf_cb_bmap field
6cc45d0b511eb16ed74090d393297d0e7d18e2ef nfsd: drop the nfsd4_fattr_args "size" field
010c6295b6cd5caf87b83f1f14a4247d3c92c4c3 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
c71268c3ce64189d0e532588c6246ae8a420d57f nfsd: fix handling of delegated change attr in CB_GETATTR
c3c9375aa6778aff1430b6b29d8502fa16ffe6aa nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
be23dbd1e45dfef7461d0fc7caa98f91f674e07b nfsd: add support for FATTR4_OPEN_ARGUMENTS
e5122ad70f6a9594bfc376673a5c45e451a75ce9 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
d0fb7f44dc28114b8e0d5b10a3e4ba5322ff89de nfsd: drop inode parameter from nfsd4_change_attribute()
75e16dd517e856015c6a4a16512aac00ee5a721b nfsd: switch to autogenerated definitions for open_delegation_type4
a5cb5d0650531bd2707b7b07f7da6658c94e060e nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
1fa960157c0fb2260ed12180eef490df24122f2f nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
c473947a78b72cd522cd5e1a156e7c3cf1a90253 nfsd: add support for delegated timestamps
1d836c0e8630472b00985cd48a4992bdd4b7a8f5 nfsd: handle delegated timestamps in SETATTR
0b0493ba461a26c67aec4a8d693fc9833a0d2b4b nfsd: new tracepoint for after op_func in compound processing
53130a6c4376644c8c30659a286dfe6031d39243 lockd: Fix comment about NLMv3 backwards compatibility
7270b46d7a54fa31a0ec50a94a14407ee81d0e40 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
bc8773ac1cd38cba3af0383876fddb881018bee2 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
025f90b9e3525f4b958c5fd1611154eb0e926b9f xdrgen: Add a utility for extracting XDR from RFCs
b1f09eeaf3cd55f85be70d271f321fe8a1f8097d nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
7f0f81cbb66b8c3adb830f008a309446e97e2f00 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
88ed635ab4cb52a2165c05bf7ecb0146000c82c8 nfsd: refine and rename NFSD_MAY_LOCK
569f1bf65392819c52d71460be7b8123bb21f955 NFSD: Remove dead code in nfsd4_create_session()
37c42620e2c260fd8b2523b046c22c0065894043 NFSD: Remove a never-true comparison
9a49d114c8704f0bed45b96d94f54ac706c44876 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2abc85be046e3d02ff3f3821ef81e63c669ceb20 NFSD: Remove unused results in nfsd4_encode_pathname4()
1bfa13bbe4f7212e5ddfa0642f050a5e4d12a6b2 NFSD: Remove unused values from nfsd4_encode_components_esc()
fa8988f996ad94ba994b8a7024d057c2571aa7ce NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
10195be7aa443f7dc369face12f3b82ac94dd77e lockd: Remove unused typedef
b5aed9930783e4737e8aeac232de19d64356ea87 lockd: Remove unnecessary memset()
6f11c45e6b441098009ad93291652d65aa1a35df lockd: Remove some snippets of unfinished code
eb176934a602874c7e19957b9d68a8e008ca7acc lockd: Remove unused parameter to nlmsvc_testlock()
03798362fcf5431ae7c8a988fd81fe710975b7dd lockd: Remove unneeded initialization of file_lock::c.flc_flags
fdfa298f346155c04ae0e3a3d4423807df57b8c2 nfsd: make sure exp active before svc_export_show
255c2f54a0e2e8eef7c2cb1bf8015d9eea0480e9 SUNRPC: make sure cache entry active before cache_show
f4b5cd2d4658899c95d1a61c274c8820dddac97d nfsd: release svc_expkey/svc_export with rcu_work
4df7c046d9a0fbc09a45f21ac2964aeb7c0f02eb xdrgen: Remove tracepoint call site
4ca6f41e370fd28d57659b6e3887e0493d4b8481 xdrgen: Remove check for "nfs_ok" in C templates
d678927f36c982145e32090514b629616752f286 xdrgen: Update the files included in client-side source code
768170b85b7acab074e00d50d085809a33786890 xdrgen: Remove program_stat_to_errno() call sites
11a302f285c509b8013726dd1133105b3e7fd578 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
46b1fdd24ab63215cefe45186fe323e7b3685bcb nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
5053d229e55958bf3f9e045b06166bc7084cea3d nfsd: make use of warning provided by refcount_t
0132f5ecd731715bfd263f2eb068b32c7c26d922 nfsd: remove nfsd4_session->se_bchannel
275d63b1ffa2ca738854880a84bff923b57ba38f nfsd: make nfsd4_session->se_flags a bool
1dec4590899789504cc3aefd4b26d720e57eaabd nfsd: allow for up to 32 callback session slots
7edeecbd3772152c570e456ceb99a157babef8af NFSD: Add a tracepoint to record canceled async COPY operations
b82158eedd420e949542c7e8f77ef0fc53a0d432 NFSD: Fix nfsd4_shutdown_copy()
6f0350bf100561ab4273d4aff9276fd0e2d5df6a NFSD: Free async copy information in nfsd4_cb_offload_release()
3814ec9d381eb4624df88b650da09df6bae8d4c3 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
09269b69c6613eaa78ca3466e08b36f50022a5b2 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
4a94d0ff580d14f5af074cd703fabaf16c9270bd NFSD: Add a laundromat reaper for async copy state
26e6e693936986309c01e8bb80e318d63fda4a44 NFSD: Add nfsd4_copy time-to-live
53b3e2e0c9a36263be6874203c68bd7bd104663f dt-bindings: cache: qcom,llcc: document SAR2130P and SAR1130P
6dd3f08c72d607372db9b96df95fc6f462981ee2 soc: qcom: llcc: use deciman integers for bit shift values
1685f685ff8036c74c3b5e9006ec7ceda5bafefa soc: qcom: llcc: add support for SAR2130P and SAR1130P
08e2d7c64edddbc0b0885be901b3f752ea245587 dt-bindings: cache: qcom,llcc: Document the QCS615 LLCC
9f85ed1976bc7882a300aedb556148dbbb245b96 soc: qcom: llcc: Add configuration data for QCS615
a83e18ca83583ce191848ee73975894d43093cde dt-bindings: cache: qcom,llcc: Document the QCS8300 LLCC
584e936feedfcf678510a749f407115bdc811fbd soc: qcom: llcc: Add LLCC configuration for the QCS8300 platform
9b7661c568b92a661999407da35020b697d2ea18 Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
30169bb64580bd7bce9290c1952bf0aa6cc37fe5 Backmerge v6.12-rc6 of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
b5cbd5ff79a06395a17f8f524f6f8e90dcfe42d1 x86/bugs: Add support for AMD ERAPS feature
f1f6309aa9065487c527b538f476b49771aa0c4d dt-bindings: arm: fsl: add compatible strings for Kobo Clara 2E
4de1651cde04eac0bfce834d0a4f75e043a45230 ARM: dts: imx: Add devicetree for Kobo Clara 2E
0fd75ba1750318cd824713d43f2480159c2a54aa ARM: imx_v6_v7_defconfig: Enable drivers for Kobo Clara 2E
aa5c90601b531323f82ceb02b41a66974153b76f Merge 'origin/master' into perf-tools-next
a7a86fe18b9a3c1e3f2c0b4687bf53cc2b9f9f88 Merge tag 'v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b9b7e4a67de1c9d40138f89e86c92ee72e631f47 gpiolib: clean up debugfs separator handling
ea9f962b1ff6eeeca15415cee1a4f1dbb2ce8e41 drm/i915/dp: Add FEC Enable Retry mechanism
d99c980cfe9423cd1ac719a73ae52437da29a45e gpio: sysfs: use cleanup guards for gpiod_data::mutex
f4af1671c28854bb0a400740a9c6ebacb8b9aa6b gpio: sysfs: use cleanup guards for the sysfs_lock mutex
285678c947197b0a071328f9344b0312e5545e92 gpio: sysfs: emit chardev line-state events on GPIO export
5a7119e0d951fdf7ebcc25a77565ac184798639a gpio: sysfs: emit chardev line-state events on active-low changes
7b925098c937599c8ad1bc757db80743a990f57e gpio: sysfs: emit chardev line-state events on edge store
dae01ec714fbbf3a71947668cb61cee4cc320647 gpio: cdev: don't report GPIOs requested as interrupts as used
8ab3138a9b2dcb0ddf281240cf8cba414eb1224a net/mlx5: Introduce data placement ordering bits
aeca17561dc32fcf8c105e2d6207fdf3356c7c94 gpio: pci-idio-16: Replace deprecated PCI functions
09db69a84eca80374045063bdc8db6a21fddd7fe gpio: pcie-idio-24: Replace deprecated PCI functions
50dded8d9d62b6291c91b43d4c73500b07fbd157 gpio: altera: Drop legacy-of-mm-gpiochip.h header
c787c2901e2c03008e536b86cb0103ce6fd05e2d Merge drm/drm-next into drm-xe-next
facde55b6fca80fc6c8d051e932085bd3e7c6d04 drm/i915/psr: WA for panels stating bad link status after PSR is enabled
82ab75c4520cfa77c0409e70a2623561233cd109 drm/i915/display: Allow fastset for change in HDR infoframe
391a319c81f6d7e2ab3fc8e7d1d24bd761432f7e arm64: dts: imx8-ss-audio: configure dsp node for rproc usage
f3e22e1d8171a384bc1c0cfefa8e1bb3b6d54363 arm64: dts: imx8qxp-mek: add dsp rproc-related mem regions
3d163e346c76a708ab15bbd14139d03a6898533d arm64: dts: imx8qm: drop dsp node from audio_subsys bus
447aed898a475069d0eb1cd735159534361a87c0 arm64: dts: imx8qm: add node for VPU dsp
d0ee7ae8ce2600bdbaca5655ef2abf7c6db5c67d arm64: dts: imx8qm-mek: enable dsp node for rproc usage
28879c0c09387b35872dec2f7be61b34540d10ee arm64: dts: imx8ulp: Add audio device nodes
9fc7610930e6dc3fd3cc1cb89c7bd22590685dec arm64: dts: imx8ulp-evk: Add bt-sco sound card support
5c65d6dfccf2bd9c3f8af86fddfc43b0391c6895 arm64: dts: imx8ulp-evk: Add spdif sound card support
b7416c692d565490184d8e8f468e21cc9f4d2f29 arm64: dts: imx: Add i.MX8M Plus Gateworks GW82XX-2X support
020f5ed43c4f633a31fcab3a305b56735580512c arm64: dts: mba8mx: remove undocumented 'data-lanes' at panel
be159f74a5fd53d2c8ee42d68b52a429c1b8edee arm64: dts: imx8: move samsung,burst-clock-frequency to imx8mn and imx8mm mba8mx board file
2b5a5006a68b199a52a6e6e4468260ae010bb8a7 arm64: dts: imx8mp: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
e2bc14a13e434417e5a606ddac9d121003289a7d arm64: dts: imx8mp-kontron-dl: change touchscreen power-supply to AVDD28-supply
ef7965c7fc69066aad17a2485c5ec13671aa3bad arm64: dts: layerscape: remove en25s64 and only keep jedec,spi-nor compatible string
c771d311b1901cd4679c8fc7f89a882fe07cf4a0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2e3c8cffb8167ff732db477a51ea52f315594100 arm64: dts: imx8qxp-mek: replace hardcode 0 with IMX_LPCG_CLK_0
1247f837adbd85e01ba0abe38784bd00bdd54e20 arm64: dts: imx8qm-ss-hsio: fix interrupt-map indent under pci* nodes
a6301790885dfbc665bde7c41f01c7db38d4d5a4 arm64: dts: imx8qm-ss-hsio: fix PCI and SATA clock indices
443a2c45389c1d7cd1ec71b3153c2c5e7affe050 arm64: dts: imx8mp-navqp: Add HDMI support
8d721ebef7bb3e808ede06c2badc553ef4336a7b arm64: dts: imx95: Add missing vendor string to SCMI property
85d65eeb8e4c133ba3bd5d79158be52ea9b1c655 arm64: dts: imx8mm-verdin: add single-master property to all i2c nodes
8328148ae495a8cfbd6e18fa19d439c8d73a5958 arm64: dts: imx8mp-verdin: add single-master property to all i2c nodes
0ca7699c376743b633b6419a42888dba386d5351 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6c5789c9d2c06968532243daa235f6ff809ad71e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
80234e37116389c5e6cd5c698c4667ecaa60169d Merge branch 'imx/drivers' into for-next
4d6daad66bfb3b8eec9e2b449e1022e732d38fb9 Merge branch 'imx/soc' into for-next
c2d777effe5674d63351df3348cf4ade5bf69702 Merge branch 'imx/bindings' into for-next
f9507080faa4fa5f3f9ba2d9deb9a15119c105f4 Merge branch 'imx/dt' into for-next
2d062758eb889bc8b9a49e20dadc577a9db4d95e Merge branch 'imx/dt64' into for-next
6451378c27355f929b7327465f17e9cfe8214f04 Merge branch 'imx/defconfig' into for-next
b0ef514bc6bbdeb8cc7492c0f473e14cb06b14d4 drm/imagination: Add a per-file PVR context list
b04ce1e718bd55302b52d05d6873e233cb3ec7a1 drm/imagination: Break an object reference loop
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
da98dbbc2c743913c789a9cb863502b64e4d71f1 dt-bindings: net: add compatible string for i.MX95 EMDIO
db2fb74c8560120321919d34dc00806406e7dd11 dt-bindings: net: add i.MX95 ENETC support
f70384e53b091f02180443663c52c9dadc6a9208 dt-bindings: net: add bindings for NETC blocks control
fe5ba6bf91b3e30118c59fe51048cda101de6542 net: enetc: add initial netc-blk-ctrl driver support
80c8c852615e97fdefc250be38ae1740b183eb0b net: enetc: extract common ENETC PF parts for LS1028A and i.MX95 platforms
3774409fd4c6cfe78ac5f14b853cafb67c7841a9 net: enetc: build enetc_pf_common.c as a separate module
86831a3f4cd4c924dd78cf0d6e4d73acacfe1b11 net: enetc: remove ERR050089 workaround for i.MX95
a52201fb9caa9b33b4d881725d1ec733438b07f2 net: enetc: add i.MX95 EMDIO support
b4bfd0a904e9e4b584111374adea72cc5fd83cf4 net: enetc: extract enetc_int_vector_init/destroy() from enetc_alloc_msix()
9e7f2116199d5b88e9fa6375a3b3aba4c6e08895 net: enetc: optimize the allocation of tx_bdr
99100d0d992258a361aed87f36476542d2b08e0b net: enetc: add preliminary support for i.MX95 ENETC PF
f488649e40f8900d23b86afeab7d4b78c063d5d1 MAINTAINERS: update ENETC driver files and maintainers
ecf99864ea6b1843773589a935bb026951bf12dd Merge branch 'mx95-netc-support'
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
5d6f65a5cbbc08aaed749a2fc3a736050ee63073 pinctrl: intel: Add a human readable decoder for pull bias values
1bedd6dc7f44b47e39912ee6195d5972d634cdcc pinctrl: elkhartlake: Add support for DSW community
c2d188e137e77294323132a760a4608321a36a70 ALSA: ump: Don't enumeration invalid groups for legacy rawmidi
fbcc95fceb6d179dd150df2dc613dfd9b013052c arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
76ab2ae0ab9ebb2d70e6ee8a9f59911621192c37 arm64: dts: mediatek: mt6358: fix dtbs_check error
c4e8cf13f1740037483565d5b802764e2426515b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
aaecb1da58a72bfbd2c35d4aadc43caa02f11862 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
436142058e5dec67df71c0a4b159338bdda24b6b arm64: dts: mediatek: mt8183-kukui: Drop bogus fixed regulators
8abbf1f01d6a2ef9f911f793e30f7382154b5a3a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3102ce10f3111e4c3b8fb233dc93f29e220adaf7 Merge branch 'v6.12-next/dts64' into for-next
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
6fc0ce1d329ca8f24237e5fd9572699f961bf8b5 i2c: Use *-y instead of *-objs in Makefile
1d43dddd7c38ea1aa93f78f7ee10087afb0a561f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
aa41578666f504215c15f8493ac8e97cbfc8e74e Merge branch 'i2c/for-current' into i2c/for-next
a876d40a8f3e0a30ae8eb8ee2a638904a0b33d6a Merge branch 'i2c/for-mergewindow' into i2c/for-next
dd92de9f99c2f3dc1007fdf2856a2cec9fb8ae94 mmc: sdhci-uhs2: correction a warning caused by incorrect type in argument
53857ced9f23c8720d148748fff434386780afab mmc: core: Correct type in variable assignment for UHS-II
8ba9d45a33c849c50053ba7b6ef4706bbb3ff709 mmc: sdhci-esdhc-imx: Implement emmc hardware reset
84185573da385cc0469f5fe2b8c47147c8e24dbf mmc: sdhci-esdhc-imx: Update esdhc sysctl dtocv bitmask
04596969eea9e73b64d63be52aabfddb382e9ce6 drm/panic: Add ABGR2101010 support
74cfa1efe22171d85a8f5a00db3b11fa5dcf8f47 drm/nouveau/disp: Move tiling functions to dispnv50/tile.h
1d26c846f3ff82faa847becb9bb4b105a0c69439 drm/nouveau: Add drm_panic support for nv50+
4497ee914f10264894b08066cbee026604cd244f watchdog: fix typo in the comment
daa814d784ac034c62ab3fb0ef83daeafef527e2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
006778844c2c132c28cfa90e3570560351e01b9a watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
b2dd16c277bce344b168ed5286f2378868a58d42 dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
8af9ff6b11122bf4b91378148ded7177bfbae582 watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
68adabf48f79a46bf2bb615264a54d9bf88528e6 MAINTAINERS: Update the maintainer of StarFive watchdog driver
3ab1663af6c1ac7d4bd1fb1371a4972bac2922a4 watchdog: stm32_iwdg: Add pretimeout support
51dfe714c03c066aabc815a2bb2adcc998dfcb30 watchdog: apple: Actually flush writes after requesting watchdog restart
e6a08988eb5948a99d1f3b48afab4ffff01ae9a4 watchdog: apple: Increase reset delay to 150ms
06ba0b8da1daabaf10dbec4c04e883d7a6c81706 watchdog: armada_37xx_wdt: remove struct resource
c5f3f21728b069412e8072b8b1d0a3d9d3ab0265 drm/bridge: it6505: Fix inverted reset polarity
525fd6a1b34ea8ce42e12db38380eed0efefb5d5 arm64/fpsimd: Fix a typo
263e22d6bd1f8a12dc2e770cf190f8dfb31f867e ACPI: GTDT: Tighten the check for the array of platform timer structures
602034f683b8d9fa5cf29e91f8f3ad0addfbe6b8 Merge branch 'thermal' into linux-next
c3dd0771029e514082beaa8cc31faf909706ced4 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-tools' into linux-next
e231ee35020e42c0d91af96921e6cc38c48357f8 Merge branches 'acpi-battery', 'acpi-ec' and 'acpi-pfr' into linux-next
818b71432cc06b44fae7b138d1136f8237d24b5d m68k: coldfire/device.c: only build FEC when HW macros are defined
cac99f73f0752e1c83674e12fb2c605dca9ce474 ALSA: hda: intel: Don't free interrupt when suspending
149cb7d9537e241b43056fb4133f56832ac51b7a ALSA: hda: intel: Switch to pci_alloc_irq_vectors API
767b6a0d0900c951e8b42306bd636268481a97ae arm64: dts: ti: k3-am62: use opp_efuse_table for opp-table syscon
344ea0d36b8c9cb7668b002570159efe78a922c1 misc: lan966x_pci: Fix dtc warns 'missing or empty reg/ranges property'
cf3e10cc0e88bba51d330ef851bcffa0bce1070c misc: lan966x_pci: Fix dtc warn 'Missing interrupt-parent'
a88f9ed63b3cec761b04cba8104b2d0b2b66b25d drm/imx/dcss: include drm/drm_bridge.h header
6eaad8fca267090eb5b14970701fa2b8da494f4b Merge branch 'ti-k3-dts-next' into ti-next
d78f0ee0406803cda8801fd5201746ccf89e5e4a Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
e18da71634d12a94a15138947538ef2f0ac22746 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
fe09de2db2365eed8b44b572cff7d421eaf1754a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ebdcba2126a817da4efc085c9d4dce0c51942eba MAINTAINERS: update AMD SPI maintainer
4ba19f6849b0e2ba38ade06d7f63089a5a12c218 btrfs: don't take dev_replace rwsem on task already holding it
0be0a5ddb43bb639a5d238501cc6664b132eaa04 btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
ca4805d93642dc58a84c36393ebd50e523b0dabd btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
16e87d64bd109a69be6064ba5a3a433f69849fe9 btrfs: zlib: make the compression path to handle sector size < page size
2d8755cf0933d26824eb100878fd0a0ca0e472d6 btrfs: zstd: make the compression path to handle sector size < page size
7170f0faa9ce0700fd25dc5da83269ef1f6273fa btrfs: compression: add an ASSERT() to ensure the read-in length is sane
afbb21a5d81740816942accd8efbc3e42dbe3183 btrfs: wait for writeback if sector size is smaller than page size
1f37d9f6144f5c2c215424582f5adb8417310cf5 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
db2f8fcbe484eb6e5505c68df788ff2e3cc709d3 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
06b98f1b7e8916ae8897b1f70a773759acbf7cac btrfs: move the delalloc range bitmap search into extent_io.c
e2af1447b7b93f09bcdc7bb052f931f86eb8d326 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
d36c0c261384c1e50c515858a4466f3b5550b3eb btrfs: allow compression even if the range is not page aligned
a7b380553aa27de9799ce33ed503b06e9a3b9180 btrfs: avoid unnecessary device path update for the same device
be040832acfb15c246c91fc487133176b85fde3a btrfs: canonicalize the device path before adding it
7f5e18c83bb1e8c65da7e1dd0f8c008b2a30355d btrfs: remove code duplication in ordered extent finishing
7acd24864f098b506af3de0fa92d742fd030d83f btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
06d22c19951ea6dae3680055e03f2edd666878ed btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
8663a44ac71c0968470914073b07dea89eeece04 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
8f0d3fe9145d2b65b3567becf91cc9754f049fa3 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
570ca3f3a7929dbf251d0fbe8bf368110c0f8970 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
cf576c1c7c99a43fffac1ab49942ba05d4a64ebc btrfs: remove redundant stop_loop variable in scrub_stripe()
eeb258c9b39fe9fdd43dd5906e7cc0300728eeed btrfs: remove unused page_to_inode and page_to_fs_info macros
f31021b600f37562a8882ab3913186d687206346 btrfs: correct typos in multiple comments across various files
73dde8b6c299237b2ebee44348025c96cf0a8de9 btrfs: tests: add selftests for raid-stripe-tree
651bb56dcdcac89e0d3ddfbba736cc610df5a1db btrfs: remove unused btrfs_free_squota_rsv()
20cdfb41de780692f477ca93c10ae99547b86625 btrfs: remove unused btrfs_is_parity_mirror()
82ae61bc069f2f08ae4ea22b46dba8663c36a0db btrfs: remove unused btrfs_try_tree_write_lock()
d5ffa479f8b7ba638cf1e7fcb95e3ee38707897c btrfs: remove the dirty_page local variable
6e256f0f0482511a8165186a1c7cdc5ce6209ec2 btrfs: simplify the page uptodate preparation for prepare_pages()
f1bc8847c375f83e4ed6c36cd3846f2a29c0159c btrfs: handle empty list of NOCOW ordered extents with checksum list
8f5ef46d2ef8425fbaa905cafa094ba50f4b64b1 btrfs: return ENODATA in case RST lookup fails
f4c6e9ec70db2d72d376764e3af2ca3af3d80be2 btrfs: scrub: skip initial RST lookup errors
0c6835a0b285fafe3610da364e8a30fa2de31f74 btrfs: qgroup: run delayed iputs after ordered extent completion
d1723c2d1ab622d102189e1cfcaa25b4b92a99c7 btrfs: remove btrfs_set_range_writeback()
02d10f6dfdb1ee1d7da292b551107fbbacc26bc8 btrfs: zstd: assert the timer pointer in callback
fc0e578dffe96ca89b600a101a33b1e69fa9d09e btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
4f6a9643c0f91c38fddfd8a3f0ccf3ef543a6f58 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
0e39a8092151308df4f367ce29ce11d63e5d76c5 btrfs: drop unused parameter fs_info from wait_reserve_ticket()
2cc73c98249b589d524102e0da9d897fe653c82e btrfs: drop unused parameter fs_info from do_reclaim_sweep()
d54f609ccabbf5d66011260993e247768be1db5e btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
4180de8ce99b39253fc5161d6e9bbfe2670ff84f btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
586256529dca7cc964a6d37329808a0e94690df1 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
22ebcf6c226d1f0c1ad58893e44219784b6a3e47 btrfs: drop unused parameter map from scrub_simple_mirror()
5b7d53f4d7dadaabd4ee20b6007940c199acb68f btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d97bc60f14481417a2c6e60eb27a364cc4de51c5 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
7984a7406807cad8e19559bcda6c15978c55a1e9 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
f3bb3b88993c121160ac9caa6beb5f0189bbda94 btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
e5b5279c67e92e27fcde9d1ee26e35082295f639 btrfs: drop unused parameter inode from read_inline_extent()
881f4b3f5d08bc1ba574baf9502a624216035360 btrfs: drop unused parameter offset from __cow_file_range_inline()
3d427130b9c4960035e274ccaf0c4625777bca14 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
10546bd0e7ddd7a5ef982ed053122d492abf3d4b btrfs: drop unused parameter iov_iter from btrfs_write_check()
cb40151168e0ded4bc5314dfdd2d001cb0aaba4c btrfs: drop unused parameter refs from visit_node_for_delete()
d736add3e766e28a64262d61dddc6567dc7237eb btrfs: drop unused parameter mask from try_release_extent_state()
aa1e440fe78f5d576e467aa2b4a1b725580c71b6 btrfs: drop unused parameter fs_info from folio_range_has_eb()
fcded4cb0b338084870c8396ae45be30f4ecd53b btrfs: drop unused parameter options from open_ctree()
bbc67b8f29573b51f5a662618cf980ae1e66a5e7 btrfs: drop unused parameter data from btrfs_fill_super()
81abc85efdcb9da6ff690cbe372cbb634a7ce1ab btrfs: drop unused parameter transaction from alloc_log_tree()
251c85a6ae37ab4e676dece0b2ff1d3b532fb658 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
7f80cd91e7b3703819eea9946a71af435dce00a7 btrfs: drop unused parameter level from alloc_heuristic_ws()
f5a8d7ff0c89af6ea0e108526f157cfc3b9dd2b4 btrfs: reduce lock contention when eb cache miss for btree search
2af816af6896dc8b00f170cd96939ed5b12d43f3 btrfs: add and use helper to remove extent map from its inode's tree
78457f6a298e6c2265b7d2b50e626af03843e424 btrfs: make the extent map shrinker run asynchronously as a work queue job
59930a9da785ed1fd2d63115f69f0dd4e793ae6f btrfs: simplify tracking progress for the extent map shrinker
03bc54b2238edcec78c1d4d75554c3377b6d4060 btrfs: rename extent map shrinker members from struct btrfs_fs_info
a90a429f080d3b89e126c80199f220bcd6932d8b btrfs: re-enable the extent map shrinker
15ffec326e69d591f78b26a2948ccb51ff42c086 btrfs: remove redundant level argument from read_block_for_search()
b6f42579d5cff412eebf87232d08950423d78bc1 btrfs: simplify arguments for btrfs_verify_level_key()
a0d8bed9eab4f2c064393f147dc6a19daa34d3df btrfs: remove redundant initializations for struct btrfs_tree_parent_check
17281670501fbad7fa531f45acc122e969341ea9 btrfs: remove local generation variable from read_block_for_search()
5e08a82ea3ae994d6c743da34a82dbeacfb2204c btrfs: do not clear read-only when adding sprout device
ddf16e516417285679baa596553fdcdfba9877ba btrfs: remove unused btrfs_folio_start_writer_lock()
84fa70381539f616cc7d4d97f1485b06265167b3 btrfs: unify to use writer locks for subpage locking
f19c17029c2edd37e09b78a870f84415be5d6548 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
f789e3719bfba005fd94035412da783cd514df0d btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
6ae1a1054a4acf1f587b40af4f014b3a9247aa8b btrfs: fix wrong sizeof in btrfs_do_encoded_write()
7999074689b1a4b30181da7087e55e6a41873991 btrfs: make buffered write to copy one page a time
567dd7aef20b5b87b3100ba62afee49907db6467 btrfs: convert btrfs_buffered_write() to use folios
70349b991a80376768b841201b04be899d67ebfb btrfs: use filemap_get_folio() helper
16323abccf4c8c575839f88950694b4281e997aa btrfs: implement partial deletion of RAID stripe extents
6cc626efdd2ee681eae56a8dea515e52968df57e btrfs: tests: implement case for partial RAID stripe-tree delete
c92ba7c7ddc68094da33dc9531e12f0a72d83dea btrfs: reduce extent tree lock contention when searching for inline backref
234700f0add4537d10fdea647f3e6545d65382bf btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
a2655b8361982bc1f91ddb9c558bf47a6a74401b btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
7068c8a8addf8ea8adeac236abcc9b3106375617 btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
136f74d0d181c359a3778efb9a6f96d8a8586c38 btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
e4424cca15b38d7b5020035391222590529a0ecd btrfs: remove duplicated code to drop delayed ref during transaction abort
10394314be7681caa18281457a42e1ba5cb6af37 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
dab8e95c5f6f9512921bf25c6e4320ab84ea2ad8 btrfs: remove num_entries atomic counter from delayed ref root
71f94a2f7cad7e0f4f411b4d41555abe9bd204de btrfs: change return type of btrfs_delayed_ref_lock() to boolean
ce9b8f5633ece1cebae0f283a367ab0a063cf702 btrfs: simplify obtaining a delayed ref head
abc8ebb9801c575886e8285b04df8c7f8e42093a btrfs: move delayed ref head unselection to delayed-ref.c
8266b9d731daf0cb326c40fa1a9afc376a755f25 btrfs: pass fs_info to functions that search for delayed ref heads
af08648756f92519360a57c7f245c073d50ab2b6 btrfs: pass fs_info to btrfs_delete_ref_head()
bd20cf708ff933a88761cb04d2adc8171db9985f btrfs: assert delayed refs lock is held at find_ref_head()
0fb17f28f9f11c48f553e8857df240172d925294 btrfs: assert delayed refs lock is held at find_first_ref_head()
97d079e2856c12bacd273ff15138ee7a3c84338c btrfs: assert delayed refs lock is held at add_delayed_ref_head()
b2ca1eb888f3ad2954f92287cb7813e839e3dced btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
1cee5289e2b7dbac51430c00541b307e8192bb76 btrfs: track delayed ref heads in an xarray
5e1f360c07f3c81649e6c19b82942799780a1149 btrfs: remove no longer used delayed ref head search functionality
028b7bd566d6fff885ed745e403e603e5f6a3adc btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
6c457c2aa73fc302c00da43caba58068f2805545 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
1729a2782ce47ff393d444fb549ef378be9f64d2 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
4ff47df40447983e446e36ffa6d5dacad1b14688 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
d9749229f62cf9241a89004618599bf636d597bc btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
a965bcfe370e38932cf7008f14a22378df0a9519 btrfs: push cleanup into btrfs_read_locked_inode()
7b777d241f316f71a22577f8b9ad679648169a7c btrfs: remove conditional path allocation in btrfs_read_locked_inode()
f4c30cb4a62e4595c6e66d5f9ec9f11359cba212 btrfs: fix the length of reserved qgroup to free
cea2b73700020a30c418c68339a02ef8591b775d btrfs: simplify range tracking in cow_file_range()
f7ead9e0e74fb7021672d155a4312341d7f85b23 btrfs: add new ioctl to wait for cleaned subvolumes
3ab734e6329530c84b488c59e333a74d264959eb Merge branch 'misc-6.12' into next-fixes
29635d51444c2d56c78c27b445a9a5407d89221f btrfs: === misc-next on b-for-next ===
a666a57e89d5fd54152e9944fa4ae413fbf7ddde btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
85622876a981cfbef766978868e7febb2928f90b btrfs: scrub: fix incorrectly reported logical/physical address
ae2b363d52d8bb248c6ff58c39a33aa4a640e802 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
33b087152ec5ddf3de351ab05573ebe6a2209d78 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b7e056985d4f5fa26d9f2d4f87f1a1f990887513 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
ec87010204323797bb904ed6be66d4408da4a031 btrfs: scrub: simplify the inode iteration output
ab35704683dd4cf345dd9d75af6afe0d91f5906c btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d4fb1042b091015ed040b44aea42b45f468eb532 btrfs: scrub: use generic ratelimit helpers to output error messages
897638dc1a0afcf72e69f8ab73c62325c2bbd2de btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
ae96fd8157c26f8bfa56892cf9bcb5e14215a270 btrfs: remove the changed list for backref cache
80edf99f8b5a84e452f026b7d8afd6ebb5a60c8e btrfs: add a comment for new_bytenr in bacref_cache_node
80ab997f77bbb916ac708a7805971ced17a10b2a btrfs: cleanup select_reloc_root
43397144884e53d8e748c5fbe16e70101689cb5e btrfs: remove clone_backref_node
ee7c50259b0ab84e3556732543a655926353c10f btrfs: don't build backref tree for cowonly blocks
c5fa0bc38bd0a2f842e3b6b55eee77f4b3bc9b67 btrfs: do not handle non-shareable roots in backref cache
f6c9b1e31c918c1bd576a97b31961ccc81e70dec btrfs: simplify btrfs_backref_release_cache
b16d8dea17e9d6b1e5f2b50f5c18b6d11cdcd7e0 btrfs: remove the ->lowest and ->leaves members from backref cache
fee71b003d109c927f0127d1fc1ae5ccd17d6b78 btrfs: remove detached list from btrfs_backref_cache
2a6044071067005e775b32d83b5fd043cf4a5d23 btrfs: fix per-subvolume RO/RW flags with new mount API
b5554c54d740a39de93ae16fcb62f45c529d1443 btrfs: fix mount failure due to remount races
2276d9281f2894284dba6ed37d3d2a51b02ab145 btrfs: fix double accounting of ordered extents during errors
770495a27c60f8f94403a2424235baed0dc0ac80 btrfs: extract the inner loop of cow_file_range() to enhance the error handling
d537825ab34b8277124da2581f1e0d888fdecbdf btrfs: use FGP_STABLE to wait for folio writeback
6abf222722afffbdaf8426488f7f04c0db04ac53 btrfs: make btrfs_do_readpage() to do block-by-block read
96a33bc464c7c7ba0c85b18f530dda0e5245df82 btrfs: avoid deadlock when reading a partial uptodate folio
e35526fcb9650ea8f83223b12a626e240059dbd1 btrfs: allow buffered write to skip full page if it's sector aligned
a386d5934576af28d2ca7b8f743370ee17ff34e9 Merge branch 'misc-6.12' into for-next-current-v6.11-20241104
fc09447b0e0cb59c663056bee0d71fb11520b5dd Merge branch 'misc-6.12' into for-next-next-v6.12-20241104
fcba7c57f251ca4423c91c3de7ea3560e0c0cb0c Merge branch 'b-for-next' into for-next-next-v6.12-20241104
58cfef7322d869c1ecda862edb86d210ca5b9e47 Merge branch 'misc-next' into for-next-next-v6.12-20241104
f9c05ffe0d24be63a0dbea5eb070900edf606f09 Merge branch 'for-next-current-v6.11-20241104' into for-next-20241104
7a7053f5c21fe7c080bd92c6b7e7e8ea2ce2994d Merge branch 'for-next-next-v6.12-20241104' into for-next-20241104
f16beaaee248eaa37ad40b5905924fcf70ae02e3 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
fcd54cf480c87b96313a97dbf898c644b7bb3a2e tools/lib/thermal: Fix sampling handler context ptr
c5426dcc5a3a064bbd2de383e29035a14fe933e0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
725f31f300e300a9d94976bd8f1db6e746f95f63 thermal/of: support thermal zones w/o trips subnode
10f0740234f0b157b41bdc7e9c3555a9b86c1599 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6e2a10343ecb71c4457bc16be05758f9c7aae7d9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
dc270d7159699ad6d11decadfce9633f0f71c1db nfs: Fix KMSAN warning in decode_getfattr_attrs()
d054c5eb2890633935c23c371f45fb2d6b3b4b64 NFS: Fix attribute delegation behaviour on exclusive create
40f45ab3814f2aff1ddada629c910aad982fc8e1 NFS: Further fixes to attribute delegation a/mtime changes
bc2940869508b7b956a757a26d3b1ebf9546790e nfs_common: fix localio to cope with racing nfs_local_probe()
867da60d463bb2a3e28c9235c487e56e96cffa00 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b39f8deb8df9664f34aebd9c6c8e234a7417041b wifi: ath11k: Suspend hardware before firmware mode off for WCN6750
07826419700d4e7429523bbb4e936df6bca19c5e wifi: ath12k: mark QMI driver event helpers as noinline
09b99c10ddcb4ce6ea8410057ce99e5ab8e21f84 wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
60dcd3ce43104d774962c63cd21e93853449f2b0 wifi: ath12k: MLO vdev bringup changes
edecb91a4f808ae48885e69479aa1b8e0d8e23e0 wifi: ath12k: Refactor sta state machine
0b532c7a3d7f6dfb44796df12afa0823338453dc wifi: ath12k: introduce ath12k_hw_warn()
2496a67fee5a1d08fa1dd193057ae16d35e656da wifi: ath12k: Add helpers for multi link peer creation and deletion
9ef82da375f8991a6006a36e4b00f87adbffb67e wifi: ath12k: add multi-link flag in peer create command
08a171207b407c5c8e187ab0dd137cbb0394294c wifi: ath12k: add helper to find multi-link station
c33f9c2728d0ccc7472e6239346c0fb3de556e0f wifi: ath12k: Add MLO peer assoc command support
5469a8deac05391781bcd27e7c40f2c35121ca09 Merge tag 'thermal-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
fd3e466911231e23f8e9d49d7e568c032e881ca4 Merge branch 'thermal-fixes' into fixes
d9de9f55ca9181b1166f5d8aed483587d7a3c8b6 Merge branch 'fixes' into linux-next
7954c4fd0de11cc60d4dce423da0fc6dec77c01d Merge tag 'linux-cpupower-6.13-rc1-update2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
6db936d4ac0fe281af48b4d1ebf69b1523bbac31 Merge branch 'pm-tools' into linux-next
16a6e0430fcfb38e80477a72079c84c612457e91 io_uring: prevent speculating sq_array indexing
db47a988ff517d023faf6a7e9e85101841c96a2a Merge branch 'for-6.13/io_uring' into for-next
ced841702ee7013ef08159a2cb5cadf0e0820b13 arm64/mm: Drop setting PTE_TYPE_PAGE in pte_mkcont()
8fe7cf58ff0e46769b86b3890d657c8996b86bc6 drm/amdkfd: add an interface to query whether is KFD is active
370e8fdbb09a4c60d355abd622a9be85428cf0b1 drm/amd/display: Remove unused regamma functions
8b89acc0b2baecfe331f5336e7ff1fcc5a44b062 drm/amd/display: Remove unused cm3_helper_translate_curve_to_degamma_hw_format
5fd95dab6094ba0b851767fc460c2806eaafe8bd drm/amd/display: Remove last parts of timing_trace
efe6a8774375ddcbdd46fb920be55cc2d0120836 drm/amdgpu: fix fairness in enforce isolation handling
35984fd4a093ccb9e0bb82db4cac5c1bf2df7d93 drm/amdgpu: add ring reset messages
a1144da794adedb9447437c57d69add56494309d drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
f2863650384b32f1a511e338f102b819044ca930 drm/amdgpu: make drm-memory-* report resident memory
466ece4c6e195263ccab2d402ee06b2f8d639a0e arm64: signal: Remove unnecessary check when saving POE state
8edbbfcc1ed3ca2170a2c5e888a76ba3652e62c9 arm64: signal: Remove unused macro
6e182dc9f2680681ffb0b6d9757927f1bd321b38 selftests/mm: Use generic pkey register manipulation
49f59573e9e06093ba23caf4ea1641b16e7e497e selftests/mm: Enable pkey_sighandler_tests on arm64
fdee0872a29fe86e8450ab00838b9c0533388733 drm/amdgpu: stop tracking visible memory stats
cd3037f3fce5bf1556ad1a078cf458ebe52b12e8 drm/amdgpu: Stop reporting special chip memory pools as CPU memory in fdinfo
aa2ac51c8e1952ff95588d082e1a8b402c510ed0 drm/amdgpu: Expose special on chip memory pools in fdinfo
0174c0791c042a357e54f91c68f58142e69c3584 drm/amdgpu: fix comment about amdgpu.abmlevel defaults
7178855d755bd0bf79d88fb82f2557cdc782aad0 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32' and 'for-next/guest-cca' into for-next/core
b95264cf75bd8840b10733c50678d154c02b5431 drm/amdgpu: use string choice helpers
d29bd94c4fc9f10e043a5a207c902b4261cb7fd7 drm/amd/display: Do Not Fallback To SW Cursor If HW Cursor Required
6227c458ec7a5d48a6c71f37da21d34b22fb4cbb Merge branch 'for-next/mops' into for-next/core
d1fd30e511a70911151dc9f71c705e1fab175cef drm/amd/display: avoid divided by zero
d7b86a002cf7e1b55ec311c11264f70d079860b9 Revert "drm/amd/display: Block UHBR Based On USB-C PD Cable ID"
82b1e00efd59e7482a8ae90b699dc089769a301d Merge branch 'for-next/pkey-signal' into for-next/core
215b6dd7e026fdc32290c61e6f4298587f807e2c drm/amd/display: fix rxstatus_msg_sz type narrowing
69603bfcffc887fdfb5f8e877849e400958fb72d drm/amd/display: Remove inaccessible registers from DMU diagnostics
9626890e56f70eeb863c2960c105afd0df0c73be drm/amd/display: fix asserts in SPL during bootup
7875afafba84817b791be6d2282b836695146060 drm/amd/display: Fix brightness level not retained over reboot
820a84edd4c8224d2397fc9637dda41224755b25 drm/amd/display: SPL cleanup
b4c804628485af2b46f0d24a87190735cac37d61 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
583c21c2b2595d7bf9542a9406294d2fe16b6f01 drm/amd/display: Remove otg w/a toggling on HPO interfaces
2551b4a321a68134360b860113dd460133e856e5 drm/amd/display: parse umc_info or vram_info based on ASIC
caccee7b296b1f6c37f09b5d4808606c66438e9d drm/amd/display: Minimize wait for pending updates
bc068194f548ef1f230d96c4398046bf59165992 drm/amd/display: Don't write DP_MSTM_CTRL after LT
8b7f3529cd7bca239404d7279056e566639ac055 drm/amd/pm: add inst to dpm_set_vcn_enable
c7b4ecc1fa29235e5a14ad178ab96ef15a0d16f6 drm/amd/display: Add a missing DCN401 reg definition
f12c946ee778d173966fdd2e69ba57a768987bcb EDAC/ie31200: Add Kaby Lake-S dual-core host bridge ID
ebacc134031a70a69d19ac267f3414bfeb0b6f07 drm/amd/display: [FW Promotion] Release 0.0.241.0
38077562e0594a294eaf4d8e6bbd8c1c26c2540f drm/amd/display: Implement new backlight_level_params structure
abdd2768d7630bc8ec3403aea24f4197bada3c1f drm/amd/display: Prune Invalid Modes For HDMI Output
69516fbdba6c809c70a2c8c633c3a34361e9d3f0 drm/amd/display: 3.2.308
def1d688dae2f0e50874f813510f7add03790e8f Merge ras/edac-drivers into for-next
91c9e221fe2553edf2db71627d8453f083de87a1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5f9efdfe694c666d1327035c9ffef888d4f26ff6 Merge remote-tracking branch 'spi/for-6.13' into spi-next
136ce12bd5907388cb4e9aa63ee5c9c8c441640b drm/amd/pm: always pick the pptable from IFWI
922f0e00017b09d9d47e3efac008c8b20ed546a0 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
afe260df55ac280cd56306248cb6d8a6b0db095c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b78612939de33ffd247f3d39eaca7fb2648801ba drm/amdgpu: Fix dummy_read_page overlapping mappings
c5c63d9cb5d3bbb2fc5973757616b17629795829 drm/amdgpu: add amdgpu_gfx_sched_mask and amdgpu_compute_sched_mask debugfs
d2e3961ae37171811a3d442e601599b85711adcb drm/amdgpu: add amdgpu_sdma_sched_mask debugfs
12e5df81bb1f006be2bc8341c732ebd966e573e4 drm/amdgpu: Add nps_mode in RAS init_flag
047767ddc93666704026c79c01554597375beb50 drm/amdgpu: Group gfx sysfs functions
81db4eab2847094137a266616954e5f1c6e33575 drm/amdgpu: Skip IP coredump for RAS errors
e5ad71779df6f448d6edb910bc635680b9419ec0 drm/amdgpu: Add compatible NPS mode info
8cc438be5d49b8326b2fcade0bdb7e6a97df9e0b drm/amd/pm: correct the workload setting
9d4e5facac7b27f2adda1a54389f1b9821fd5482 Merge branch 'work.fd' into for-next
46efeff7d4b0771a1e3d74a3cc981d2a3d7b9726 Merge branch 'work.xattr2' into for-next
05df01668490c670aeafe002cfa63334687b012f block: update blk_stack_limits documentation
e494c3dce6981c0b19fee79928b293a1cf0af867 block: remove the max_zone_append_sectors check in blk_revalidate_disk_zones
2a8f6153e1c2db06a537a5c9d61102eb591776f1 block: pre-calculate max_zone_append_sectors
0f582b867a672b6fdd213ee4b0d1f3de0681127c Merge branch 'for-6.13/block' into for-next
d54db33e51090f68645fecb252a3ad22f28512cf io_uring/napi: protect concurrent io_napi_entry timeout accesses
613dbde4863699fe88e601ddd7315f04c1aa3239 io_uring/napi: fix io_napi_entry RCU accesses
e17bd6f1106d8c45e186a52d3ac0412f17e657c3 io_uring/napi: improve __io_napi_add
6710c043c8e9d8fa9649fffd8855e3ad883bf001 io_uring/napi: Use lock guards
c596060fbe5a1c094d46d8f7191a866879fe6672 io_uring/napi: clean up __io_napi_do_busy_loop
cc909543d239912669b14250e796bbd877f8128a io_uring/napi: add static napi tracking strategy
b872afe6c5f26a7f673de96ac221e5e9825a64a7 Merge branch 'for-6.13/io_uring' into for-next
a0339404fd2753c042eb7ea11bd3288dbfc38107 Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9a783139614fb837da4ccb2f8ec6f0ddc802b3d3 bpf: Move btf_type_is_struct_ptr() under CONFIG_BPF_SYSCALL
32643e10dfdda489b322348465cd7b1b93ff10f3 Documentation: admin: reorganize kernel-parameters intro
557329bcecc2f55e134db8974953b32b69db9d15 Merge tag 'mmc-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
929d8490f8790164f5f63671c1c58d6c50411cb2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
13be2307b577726bf2e4a9029738912c03d53aa9 ARM: dts: omap4-kc1: fix twl6030 power node
8ae4c65d7ae82fead83202448453e47078ddfde7 ALSA: hda: Fix unused variable warning
4a74da044ec9ec8679e6beccc4306b936b62873f security/keys: fix slab-out-of-bounds in key_task_permission
04de7589e0a95167d803ecadd115235ba2c14997 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
5d6a30be89ec316ac419f99e217989510670d6c6 tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
0589e795c6a9757d67d9ec09feb05fcee7745529 char: tpm: cr50: Use generic request/relinquish locality ops
6a03f5ef6ea4fb543103eb93a86d2d156105b6b8 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
53e0d5c627f31347c66c7bb2c392c972b3dadde9 char: tpm: cr50: Add new device/vendor ID 0x50666666
6f33817fb4ad3c9423dd0efb8da089d0c2eb1d6f Docs/zh_CN: Translate physical_memory.rst to Simplified Chinese
7d6094e62cc0e987bab01c4c3f7e3b613fb314d2 Documentation: Improve crash_kexec_post_notifiers description
a10b5325f0ec54594db10c01c873ffacba4825cf Documentation/maintainer-tip: Fix typos
cdcfc029482a179f6d9235b62cd741b7f6c876c0 Documentation: Fix incorrect paths/magic in magic numbers rst
b934bc754265e5307be96a0485ef3cdc9d0d6356 docs/zh_CN: add the translation of kbuild/llvm.rst
cb4158ce8ec8a5bb528cc1693356a5eb8058094d bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
0e2fb011a0ba8e2258ce776fdf89fbd589c2a3a6 selftests/bpf: Clean up open-coded gettid syscall invocations
d798ce3f4cab1b0d886b19ec5cc8e6b3d7e35081 selftests/bpf: Add tests for raw_tp null handling
1850ce1bddf2e0939651ce1c110bc52c796e0f66 Merge branch 'handle-possible-null-trusted-raw_tp-arguments'
71c9d5bcfa2c6e931d9b274e2f67e05a217dda53 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
212b7294d9e0f895c70386895823e75d5a26a823 Merge branch 'bpf-next/master' into for-next
fefaae90398d38a1100ccd73b46ab55ff4610fba EDAC/igen6: Avoid segmentation fault on module unload
9acfd179c7285e5b6a8479a5ecea3c0f4af6df86 Merge branch 'edac-drivers' into edac-for-next
b2825ead207db7d2e491e81255e2306c65722f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
470fb9732c64bd00e4e08798d1b6b50881bc1b66 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d22c5c3c3060a76959a75366355e91dedd4bad2 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
3a8d2871935df4355f6722372f30451b9af686a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
722a98234569740fbd289bb28cc0f17f69af43ae Merge branch 'master' of git://github.com/ceph/ceph-client.git
2e07b69ad6908cb38a26237f947b779738882968 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c367512163875187a6eee809c6c12470d415e374 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0555bfb12b3ccdfbc03bc726b0ddebb4442298b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
13d7d5c00ddcb529be1737a4dc0a788238c0a53e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2daa7ed2b6dd055f984a9d6fb33dc41dcffe0766 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3ea42c3a7c2d93ad56670b3d11ab9bc4370b2877 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fef332f825b86da5f3064c6ed4f023173af89968 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1490426e517fddcd8c47e2e072f7aac99a9df88c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
791bd98315b7e1dd159900c1d8018689e3bf36c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
554706b6b846b29780b4ea4da051db85132365b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c8bdaaa0f1d403f810871c16be33a3eae21566d8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5300519bafc0b5c2a57a64182345ebcd589c15c9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
45930348a4c4fda105afdd456e44f6d94f80ad56 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c8b30a734b8044dc5810f7f04ccfe9a99b128234 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0bb763cb40bbd4d64bf22fa866e96ba714b4b94a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a76bd2175ee19d52b4e8efa34dce065473a0160e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1284de3637ba8c1f61d90b9c8e87489ec950e151 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7ae49be186fba81171476e7fd225de9455c8c84b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1aedd4a93c6caf229c39374850a327503f9b95ad Merge branch 'omap-for-v6.13/drivers' into tmp/omap-next-20241104.135423
64bb3053cea8c24fe9158cf0e2ce97719b14ae36 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4576007533cdb553cf88199ba6e9f5aaf704c9b Merge branch 'fs-current' of linux-next
644ca076f84e474b02ff630ddb02fa317084094d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
02162a7ff824aa1bd4d0b0ba4c0aece101bb057e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c3a95318e12dad10f8e8b56669f544b488414298 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
17469fee646fdc8b4387e334080a5f175e398303 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
89f98e24e8cb75dbe8b54c17b8ddbe57f57801ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fd80ade786122ab631515976f043364396ed10aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
969d6c5cf2d76e885e97f2e2c6734e54c98658b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
231ff0e993ca22ec430dbf8eb04fc65e62fcf3c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5b903e268b3e4edb6542378f80c04fd23bc12bbd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ab8f65f552e8c0cd33875f6ba88d6f15fb0b951d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
97865a107ceb44c79e9c75946a4d728791e7d249 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1e761ca53599f0de05f18500aaa18f68e88799bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b84ebbb37ccaf92df2e4d0316bd850a7461782d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
43005265b65a67b4252f85b32422707e8223d76f Merge branch 'fixes' of git://git.linuxtv.org/media
c282591f6010115597ff8b334d0e6c20400444e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1eaab3c45ba00de663f13e1fe06f8224f042e2fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4cca83bb072ce09ddd7ff2f0c3ec54087aea127b Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ff8e9e37c23c194d4d3c8e8968a2d82119144c1 Merge branch 'tracefs/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
06e4cfe6088d74f04d2d8987d13c7789b8ff7b02 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
566383b19a74825da16da3b567303cb0536411d0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6e03a0038ef3bb06bfc72e478b42adf0ea637fc9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
64990b554941171795e0daad04de79791c6dbc5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4149bcad280b331ec5c76f2ff2920239875cfb36 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fef1c5e7cbf3374e17b0cdd9c47e8c94d72bfc15 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
42f1d381544e01502843d4b44ad7c0108d672729 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
daf79cc821159ed5b535defe93412fdfd5427d83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
42a20aaacd68385f074c01b72f1f478155960caa Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
41f5169b335540257dd2ffdf3a7f2f08aa89381c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
316d5d988cb44e419c67ef1f38e145aba9ae6278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
38e896f56f0d70775f80cd919d8d51c76b521378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
84962757b9b051b3638d94281d204d0c77b2a6ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b60c01e90dd6214c946193a30f90ca15d7977992 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
571677862d2884cf685e6af0a8ea62800e964513 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f9e88a27f6a582ba8a89304a5ff6ab9265e25dec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
237a3c3e689831b9962dc2f5932161a7ab3d32a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
99e50276150a83f15950e417158f081de596e2a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f2f674cad725bc49d95871a953977377e5b517bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2e8ba5fc479fad4d0ac1b8bb17eacbde28f78b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
085b21c2823901af8411c88623e50d27b073325b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e95879d90ea8ac4630d7b74b9104202b84d08536 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bc4ab0ff7edbcd4e6e0285f6cfff048b344cff60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
484d00b6dc46967ee21b230a8ae6d480b755e134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
30e1e188305679bd45f2152d16ab11bb6165bed0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
25f84b29fd0f6149db5816f23788b9c3349aea3c Merge branch 'for-next' of https://github.com/sophgo/linux.git
1f6f0005271f0615b89a4ecf69f49784498df370 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7729cee19e4fc59e53f8c42c2ca3f4387cc5652d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
494528215b6be5c4336d669f7882b45b29112703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
040619f3a5b383af6f207f390b8843708fed9689 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
a86eeb60a8f9d69a0a7062cea28f7d63014abb14 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6bcf3e670d013e4eac9424b54c77cba0864e0b7e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
222343884ce96c6e3543dca433bca80fc7db3987 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ee08ee94de3c1062dd2420007a617bb4d04b3279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e21df0db7a813fe8ddafa346e23ae03915890bbe Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5eea1f83693ef9d2139210151254305cb4e99617 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2db8b4fd49f2af6db4f9cd9974b88bd92cdb866e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6256b1edc0ce2efd853b2e477dfa5b82698d26cf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
766eea7dac6dea315336ceefeef6e52472dddc1e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1b4d0e3abe77172dac60afbe83b711a4563445da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
08c20ff22810e9f677f50e54a1a348571f769817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c6f4b6b58d6557279132dbc22f9e9b5fed3e65a8 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f9bfed5b67db7caf874fd33ea8343ef516018910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2e041f9d9af05087ee175cdb825a985a728b7bb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a570feff16bd4fdaa247b4ef13f4d28f8c73903b interconnect: Use of_property_present() for non-boolean properties
3b7dd9d88c14099ae0956aec501832d83124d501 Merge branch 'icc-qcs8300' into icc-next
55aac0ea757d9e10902cce1425cabb490e23c1a1 Merge branch 'icc-qcs615' into icc-next
b1fd28da86aae5d622ea95711cee8ede39f70369 Merge branch 'icc-sar2130p' into icc-next
80388697835c0beb73157b29b5aa9dd658a081f4 Merge branch 'fs-next' of linux-next
3a6f6ed66df415a4548bbbdf371d78453c3942db Merge branch into tip/master: 'core/merge'
177e78c5267def8b3abef1b39132ca1dec837e9d Merge branch into tip/master: 'core/debugobjects'
bb82734d70f1c2041047db45488d6dd8d38e093a Merge branch into tip/master: 'irq/core'
25e643c7b72166b2b89c673be1fda44c8ad4ce51 Merge branch into tip/master: 'locking/core'
72961be9ac014630aabf40abed5ac0b3bcdd0a1d Merge branch into tip/master: 'objtool/core'
f13cd381df87c4c8479a0274484b19828a39e1d0 Merge branch into tip/master: 'perf/core'
57eb22fc0c49f2dbe186642f49391bddcbbe3107 Merge branch into tip/master: 'ras/core'
bda0bd13e2599df7b8d93791ea23573837bbefda Merge branch into tip/master: 'sched/core'
c24d3cf17583bdbe5cb064fb844dc8751ca77351 Merge branch into tip/master: 'timers/core'
eb06ad1f94638ab366e81a6298839e12c45a3563 Merge branch into tip/master: 'timers/vdso'
115d591730707f47df403b0d4eaebcc4f54176ae Merge branch into tip/master: 'x86/cache'
c1d3692b7a8fbe95f689b9925c6b59f4e2c4a28e Merge branch into tip/master: 'x86/cleanups'
84075cb755064a9713d598dd5a57ca378ec9baac Merge branch into tip/master: 'x86/cpu'
02b3741c67ab3469c638f23c282fdfe13af88f0a Merge branch into tip/master: 'x86/microcode'
6d55f6bdd3b30894f857d5e09d505075bb04871d Merge branch into tip/master: 'x86/misc'
5c6af6dcdd7a489758403115a354082c5120b5ff Merge branch into tip/master: 'x86/mm'
5c04dc861ddce7840953ff62e3eaa38220df7fe6 Merge branch into tip/master: 'x86/sev'
258b3ba4472c68035571744e420ac1c2ad468be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
05eb0736255ae01800a76a69dba9e1f4666c65f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d285645e26ae6d3d51fe595e3d8976a03ecf54d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1e85d22e9f159249991dbc7e1dfb4e5c89d90ba7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
743f0574b034f140bb941105f11839c2aca692c2 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d25b588099849f084b1f43960cd1b6cf83b71b2c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
58dd84604ae1140ac18d7959a24bb56d4761ac32 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
32b13cea02cf198b5a61dc1dbfdb89c64d5fb448 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e38239ec4fc1fdef202f4f223fe54e110223f3b7 Merge branch 'next' of git://git.linuxtv.org/media
18f5744e8200e3c2bfeb896d6d3c10c3f0946318 selftests/resctrl: Make functions only used in same file static
1b4840395f08e9723a15fea42c2d31090e8375f3 selftests/resctrl: Print accurate buffer size as part of MBM results
caf02626b2bf164a02c808240f19dbf97aced664 selftests/resctrl: Fix memory overflow due to unhandled wraparound
48ed4e799e8fbebae838dca404a8527763d41191 selftests/resctrl: Protect against array overrun during iMC config parsing
46058430fc5d39c114f7e1b9c6ff14c9f41bd531 selftests/resctrl: Protect against array overflow when reading strings
efffa8c40166af680959c030a815afa8d06af66a selftests/resctrl: Make wraparound handling obvious
f3069136c95f15c05d166281cbb55f0509a42ae1 selftests/resctrl: Remove "once" parameter required to be false
138424170eb06c956bc7e77e8740479161f65463 selftests/resctrl: Only support measured read operation
76f8f009f6bc89fd08edae69ccc705a9781fe42e selftests/resctrl: Remove unused measurement code
e958c21e2edecd17c87c4a2df39d1e47a3f7c039 selftests/resctrl: Make benchmark parameter passing robust
3cb3f0b8755919648281064d44c06319743db343 selftests/resctrl: Ensure measurements skip initialization of default benchmark
f77b9672536e581c945b2623b521a284fdbf75ff selftests/resctrl: Use cache size to determine "fill_buf" buffer size
501cfdba0a400e70ea220a4b02f1805e0e9de6a1 selftests/resctrl: Do not compare performance counters and resctrl at low bandwidth
295b898426d8fb5b79672d1dae358ca8070f2196 selftests/resctrl: Keep results from first test run
a44c26d7fa74a5f4d2795a5c55a2d6ec1ebf1e38 selftests/resctrl: Replace magic constants used as array size
19af35c689efd655d208ded5ce8d52bb83e8aa3a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4e6536d5dda5f22ed168c2add4ae95655d767f47 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d7f599a008ba351df10fb7a22d7a3938ef462d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b602ef613a9ab0f0979277378341140770eb70b6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1b0e4d4bc58d82ca4c74c3d14dc31b904ded8cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3087f55e90371bb1b715efce65a1307ac343040 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bf53e112a87c6c69d4c556fbb9fa2350be8e3020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e1069e9f67780678be0b1fc0f19db50f110a8196 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
bded66f2457aea30c7cb43b51ee5db4ba0a759ae Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
146692512f99467a0b92b7d9e7681bb94c1b70a8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
7aa82ddbea2e1db90a0212df8069a03822102a00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
17f289a31e9e43500f382f2af1e43ed582393934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3f3012d385c014f3e499d06da9c5d548d65cc8f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
672a5a745fd1bbbe347d4ea779fbc17bdc250cab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
30c01e7d60eb64286031b9b2e07928a4afdd87df Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0b9586a9c708d383abfab841033007c9aae4790 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
538c8a9ce5f6408072ab948cab6e91899ec16bc9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
485dd06b7c36409ab169742c831b9b38dc25fdea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0ce1affe24922b2f86ace0835a84fb7f58bdc167 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
01538573eeeb22f32f5748fad0e72e553fd17b46 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f205c646ad83845b9e4fe983e54ade38357af476 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5a118e39e8e643da2095c27ab4a4e3a4195dbad3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
7acfdf7ce0b05781e7faa9bbd271cb706ee0ee41 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2543650ce58400e3bdd9337b6eb7c1cd2069ddb3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b1bcc224cfe361f8951cd9f75c07da05e5e84325 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
cf7591dff0f150a60c75ccac4ecdb75a0a194f35 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7534a255016454b74914b8e60bc57ebb238475ef Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8ee54e8bed8b184b5e240eb1596d4aab5d2fdd1c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
545bc5b349c0e3bf9d62f737ad9fec6965c3c225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
73ca0e3b740a1e5265aeec63975ad07594e93129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d2346f6693a22073abb93d315eb329c5d08cd9d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1660166add4dcb17add419325b300b8fb1605821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be1f509abbf63a28b6a99f08a180525c489d902a scsi: sg: Enable runtime power management
54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
a15cb81626ade7393567f7acd93d8f8ae300b62d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d30fcb4b7e5519d38c98ce7050ade6cb73812b9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e2c4afffdaab49fbfbabb113e46cbfa767e3d09c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c71d2ec06ce7df84e8c36163f6768e98d4f00308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ef7359904c90a10420b0f822c77823ae08aeb216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
eabe2d1cd7970e0115e6649604e14d6d480fb9e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
787d9800ee8846fc85746c6debb560ab9dbf5b53 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3e9a7aa8f4134c89fef2c3db136c056c771f1687 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
02eb60cd7789385569c993de55350b1ae532c838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4059c55b081e88e336b1212bd52e3127b27f3a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8829c890c19d01fa5b209a9179d00daa7bf7ea20 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
9e4306ad0bf896a0af87ca82144fe080349d1aa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9aa62da3d03506c1a7541131c8d6b120e15803a3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5d9a86551ddda97927762d1b077597d3d75b7038 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d553e7e8262cb91dede1baed4886bbb761115cdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5b89e0f8eeda3de270197b796adaa8dcf400a4f5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
35c57608028723b0d07d4456611d7d90f7c41454 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1dd30c8c993a71be8bdedc92a6c5229cbf0b74c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
468bc839df766cd7165a33f27ca70bf7856a192f Merge branch 'misc' into for-next
6abc45870e048337e3b402cc55aba006aa032473 Merge branch 'fixes' into for-next
a24864b7d75f286591253e47e24b62a74a874276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8d40d741d645b5550fa25e37fe4e4bc34131a21a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
72060ae726ac05b233ad6903d41388d5ad75500b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3fc4f5d508929b91e9c7e97a21a3a099f6cfe0fc Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
9c58415bcc71940ee05bd0b107f793946f0129aa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
91f3ad26da08f407d61237fa29f702f6f685f428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
be20d5cd037aa13de1021903aca25a83c331acf3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
37e93f8af09a6911413764b9b60fcf8112f64ad0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4d49677b39d1e25ea0088f987544c25efcb2e8e1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
91c2a38d663a200499d9c0e3d12a5eaa9060a99b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b169f0de30b41c6df3838ceb33ed6473e55d3458 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d8d1b29b052014b038d8e80837ee85e7f03a4897 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
2bd8d97b0f58d67d6e52daaaf510fc5d71c1e8a7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
462b3afb69dbffec173a5ac1bf5b14584026f477 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b7eb1e3089fc69a12f011f03b17ba3a8260c391e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
64f1bfe50d1c1902e309226e90f01eb5b9229a43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ad08f7f7c3c1b5e759cffe56f4b53c53007f4fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
65dd4d48b58338ad37cdd8dfc56bb19195db9a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0205aa92a2a826743ebb965d4e2421eb839e1a1a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f8cd5761deefdb3f28fcdce253ab976a7321208f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3832ae827479065e283674ffdd50c899af843e1c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7f15c46a57c31956591f85b713d7e63cccb25556 rust: introduce `InPlaceModule`
5c7ca6fa603fc669253b166649ba635a38a9d7ee rust: add `dev_*` print macros.
feb776a68d7b520b68fa11d09a8b23ea57640b86 greybus: Fix a typo
f248ff14b7589306c8af922465aefedf9b10fa9e misc: rtsx: Cleanup on DRV_NAME cardreader variables
eb33da0de01b867af52e7cc37f49542d21d89037 goldfish: Fix unused const variable 'goldfish_pipe_acpi_match'
2aea0d17ff9e08e8ab50dd588c53cc37d963e016 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
1530b923a514b158b91453bf5adc9291e77638f5 nvmem: Add R-Car E-FUSE driver
b3d75e9ba013292918fd262e684d3bb012a16bc3 nvmem: Correct some typos in comments
2e7bb66b55f4e01c07bb71624ca33654728dfa63 nvmem: imx-iim: Convert comma to semicolon
5e61687075e3946cf8553e528982464e63b90714 dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
1c4ea801570acfec7ef983bb2c1edd4338676e26 dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
b8357f6764a27daf618c02a63b326cbbc1a35402 dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
074c2241d0fe182bb62d010625aa9faa99cbfeac scripts/tags.sh: add regex to map IDT entries
b03817512cb92a354c182808b55013f9886624d0 scripts/tags.sh: use list of identifiers to ignore
7428f9d97006e35a9c4798bcbf0e26101144d12d scripts/tags.sh: Fix warnings "null expansion of name pattern"
d8da4f1912ed43190f6d3ac6e05f3a1af07d07c1 eeprom: Fix the cacography in Kconfig
f36ee841165b2234db8346eb8d5381626e5ab524 char: Switch back to struct platform_driver::remove()
683e5fd9d5ed94a25d7fc0026d1cb81322263ba2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2b358bc3eb90e0905cf5d5d3568ebfde3f9bc315 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
49374b8c5d392dc7cca49f068fce3c9979e1a2ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5d3eead37c141e7e5e28ce8302532b655c8bd9cf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
487c3280d3528931725bea61bd24988dcbed6baf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
813672d44e965de6c6fb02a17b928775ea532aa6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
11a014201fb28fe034c73de9c4c1146fcd057011 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
41b48a63cde5540b78a4adfebe537fc3441d6d72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
46ec4bd38857de4211cddfff0c3aee95676d80ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
43a942229b0396fb61b2aafaf876b6214122f486 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3e7c625b0bb6b2414bd0101bfee4b540143e6053 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
65b37850e15dd5a4a15b0011e517abf357374845 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
05d14d25c4877da599a71beeee109b3222c1a5c3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4c2d085e0272f9f467499b88ba1a89faff2c798e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3b268fa001b9dc243a0711ee427509132571d0f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06e14bac84ea8d3370575c6bb309e36e80192924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5420c6f82a521262ba9220192553528a560b98d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c473829d0b867ee63228eceee10384539d2f5783 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e60ac68ec774eef20e140098ce5fa06976e32b88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9ddf2e24bccaec64e2ccb18ab2810a37fda73c0f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
20a57f3f676245553c15f8f75e2592fa1348ad85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
99241acddf32d18962b6678b9fad3bdcd570bd75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
62c1da25c1a32b1539f6727745723eec6b510b9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6f87fc9a03c3d90a6abe4703c18c23aff6d54394 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f77ec82a3b79aa9510006f5dccebde1462dc437c Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
434af00c6c949a1340a0f04e34a517330b611ab7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c8125ff9d31e567c41d513756a132889eec91153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d3c22c241a8a0a864b4b61de0efe6d6916d83c27 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ea996e8d770963da4c33910b7144857d882753a2 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
19aa1ed5efce316bcf9e9b2e6b3aaba9ea14a243 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c7c0af335b9ec439042adaba1d8366fb85e616f5 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
10fbfc8d1bd3cd042a6f3713af31597e64c3e18f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
30b8f19520ef976b45b24faac43cf784bd148195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e9f00a28281722432cbcb9c68fa8b61c7b9e1f8a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b432653435f6f795637d2c721743e14fc08b2bfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
06a7a458df6e8531cc6c15c2d36eabdcd8b1e5c0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a460498794aa0a354192fd688b7a6d45513d55b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
dc9f6162b0f2bb6f8a732b8e597b1fd114fd3aad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3a8f3d0e82c5f61301ccb5468ee118c9961a628a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
250548c22e31cd96dd959ffbc96cd5d25041ed93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5d72052d0967dcf150c963a43dacacd879e663a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bb939d0fcbf7da0294870524c42a154fb7d02fb7 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
752d413c690ebc11a0e6f68399fb3a4da8a2dda5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
87e76fb7b134f9dbbbea137d0dd588a77da9b095 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b73aff5928a07b028caaad27799f335536bac8d8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
35ef2a90fe0570c4d49da0a1bf0c03e1dfc63550 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
82dfcff9476589890afbe03494cd0bc6c3a4f51b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
81ed5abafa0000da8e82eef519d6feb03e7c83c0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
17725cdc5ee2bff3dcf32644019ec9b08fd1dffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a49de0d0ef0e915a9072a4b4470c515f0d3e6760 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c2929f593a435a731384c6259375deda91abf3a5 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
126d4e063f91eb9156db78b601cad0ef8e1b72ca Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7f1db8524c632625e623ad7e1fd388083e968cff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e6dd5988b5b07a5610aa720c46d1eb1efaf7e5b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
850f22c42f4b0a14a015aecc26f46f9948ded6dd Add linux-next specific files for 20241105

--===============4920395865346525999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10616629aaf3-566383b19a74.txt

5e53e4a66bc7430dd2d11c18a86410e3a38d2940 regulator: rk808: Add apply_bit for BUCK3 on RK809
5ccdcdf186aec6b9111845fd37e1757e9b413e2f net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
b0ef514bc6bbdeb8cc7492c0f473e14cb06b14d4 drm/imagination: Add a per-file PVR context list
b04ce1e718bd55302b52d05d6873e233cb3ec7a1 drm/imagination: Break an object reference loop
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
c2d188e137e77294323132a760a4608321a36a70 ALSA: ump: Don't enumeration invalid groups for legacy rawmidi
8abbf1f01d6a2ef9f911f793e30f7382154b5a3a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
fe09de2db2365eed8b44b572cff7d421eaf1754a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ebdcba2126a817da4efc085c9d4dce0c51942eba MAINTAINERS: update AMD SPI maintainer
3ab734e6329530c84b488c59e333a74d264959eb Merge branch 'misc-6.12' into next-fixes
a0339404fd2753c042eb7ea11bd3288dbfc38107 Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
557329bcecc2f55e134db8974953b32b69db9d15 Merge tag 'mmc-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b2825ead207db7d2e491e81255e2306c65722f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
470fb9732c64bd00e4e08798d1b6b50881bc1b66 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
64bb3053cea8c24fe9158cf0e2ce97719b14ae36 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4576007533cdb553cf88199ba6e9f5aaf704c9b Merge branch 'fs-current' of linux-next
644ca076f84e474b02ff630ddb02fa317084094d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
02162a7ff824aa1bd4d0b0ba4c0aece101bb057e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c3a95318e12dad10f8e8b56669f544b488414298 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
17469fee646fdc8b4387e334080a5f175e398303 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
89f98e24e8cb75dbe8b54c17b8ddbe57f57801ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fd80ade786122ab631515976f043364396ed10aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
969d6c5cf2d76e885e97f2e2c6734e54c98658b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
231ff0e993ca22ec430dbf8eb04fc65e62fcf3c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5b903e268b3e4edb6542378f80c04fd23bc12bbd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ab8f65f552e8c0cd33875f6ba88d6f15fb0b951d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
97865a107ceb44c79e9c75946a4d728791e7d249 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1e761ca53599f0de05f18500aaa18f68e88799bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b84ebbb37ccaf92df2e4d0316bd850a7461782d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
43005265b65a67b4252f85b32422707e8223d76f Merge branch 'fixes' of git://git.linuxtv.org/media
c282591f6010115597ff8b334d0e6c20400444e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1eaab3c45ba00de663f13e1fe06f8224f042e2fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4cca83bb072ce09ddd7ff2f0c3ec54087aea127b Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ff8e9e37c23c194d4d3c8e8968a2d82119144c1 Merge branch 'tracefs/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
06e4cfe6088d74f04d2d8987d13c7789b8ff7b02 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
566383b19a74825da16da3b567303cb0536411d0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4920395865346525999==--
