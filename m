Content-Type: multipart/mixed; boundary="===============8553993026188456259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Jun 2024 03:34:03 -0000
Message-Id: <171747204365.24629.18027534871788682977@gitolite.kernel.org>

--===============8553993026188456259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: 0551392533c7bc5dcbd491f4c5ecd8e6695386f0
    new: 1c2d705247cac0d6b5579bf5031cb321cd48051b
    log: revlist-0551392533c7-1c2d705247ca.txt
  - ref: refs/heads/master
    old: 861a3cb5a2a8480d361fa6708da24747d6fa72fe
    new: d97496ca23a2d4ee80b7302849404859d9058bcd
    log: revlist-861a3cb5a2a8-d97496ca23a2.txt
  - ref: refs/heads/stable
    old: a693b9c95abd4947c2d06e05733de5d470ab6586
    new: 2ab79514109578fc4b6df90633d500cf281eb689
    log: revlist-a693b9c95abd-2ab795141095.txt
  - ref: refs/tags/next-20240304
    old: 898c6fcf2b3b5c18890f914d377794aeb5379daa
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240604
    old: 0000000000000000000000000000000000000000
    new: 686bc102890aefecdd1402353e032e9991e5202c
  - ref: refs/tags/v6.10-rc2
    old: 0000000000000000000000000000000000000000
    new: ac1064c236193fe48bded6f718ad47203870743b

--===============8553993026188456259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0551392533c7-1c2d705247ca.txt

9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
96998332ac4df7f013ff1f8f4892e15538449807 fs/file: fix the check in find_next_fd()
263cf578049708a115b3ca58e46b7e5d20763866 befs: Convert befs_symlink_read_folio() to use folio_end_read()
8c30a7344abedf25002baed6196cf41b6fb75c0e coda: Convert coda_symlink_filler() to use folio_end_read()
def27a20542044b9322d65ffc206722c159f7c7d cramfs: Convert cramfs_read_folio to use a folio
09da047e554d46885c5ab038373473c19ff2fd12 efs: Convert efs_symlink_read_folio to use a folio
4c59e914ef1a39d7a20d58723ceeff31e50e7292 hpfs: Convert hpfs_symlink_read_folio to use a folio
4df37c5f0882b211694598ff1fa1c69ccd0c1320 isofs: Convert rock_ridge_symlink_read_folio to use a folio
e3ec0fe944d243968c6f33305e5d195efb501c0b hostfs: Convert hostfs_read_folio() to use a folio
d15b00b1e588ea88a747bd70f6e360870088f5d2 jffs2: Remove calls to set/clear the folio error flag
8f3ab6e4bebe789f23690cf57fb1a648c4422b9d nfs: Remove calls to folio_set_error
86b3d5f6df0e60e87702a3991b09e56dfe6b0484 orangefs: Remove calls to set/clear the error flag
f4c51473d22a9c2847f5dde401cd15f29cee6708 reiserfs: Remove call to folio_set_error()
d86f2de026c57e1503259f39abdfa1659c51d900 romfs: Convert romfs_read_folio() to use a folio
ca7d585639b597e838882faa3c7a959d13aaa533 ufs: Remove call to set the folio error flag
55050b6873c62d7a7a6921acb992cc587fad0327 vboxsf: Convert vboxsf_read_folio() to use a folio
1f56eedf7ff76b71f88f80d8b539f254ecbce561 iomap: Remove calls to set and clear folio error flag
7ad635ea82704a64c40aba67a7d04293d4780f0f buffer: Remove calls to set and clear the folio error flag
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2
973eca8db5570dd0c3f2b3190867138cc446eb3b kbuild: mksysmap now works on nixos
829e1af02ef4667d951cd0e4803c0b7a8d950ada bcachefs: Fix GFP_KERNEL allocation in break_cycle()
63a6b6c9947151d39f9d16a13c2f7655404c1342 bcachefs: Rereplicate now moves data off of durability=0 devices
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
0daa52fbc7ac2cce82b4e1b7e0fba43fe886b98f exfat: fix potential deadlock on __exfat_get_dentry_set
4a77c3dead97339478c7422eb07bf4bf63577008 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0638b0922c26ed29def7e0a8dd91cb8828180c7a NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
87cc13f749e7f914d94d50a9d4b3598824ee06eb NFSD: remove unused structs 'nfsd3_voidargs'
39dfe62ccee763ecaaa412cc5517d1a89aa818c6 svcrdma: Refactor the creation of listener CMA ID
fec4124bac55ad92c47585fe537e646fe108b8fa svcrdma: Handle ADDR_CHANGE CM event properly
5ea71848f7b26b0d036b9ba2b086fe29a2929427 cachefiles: remove unneeded include of <linux/fdtable.h>
43bcd0a6aa468c9ff2aa0c28915474dee23fa88b vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
77188ced8a338c60d94104f70a0461e37666fb64 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
12d96f1682d4e6aef1a71f15ddc44525755b21ef btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
1e720d6bfd25a8c72768301341bdb413e936d2b7 btrfs: zoned: make btrfs_get_dev_zone() static
b15272750e14ce25469cdb18fdbb97b74f1d1c8e btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
dc6e98d937313576f7446cb0152e3fbc4d2db896 btrfs: fix misspelled end IO compression callbacks
8e194382dc41150135a50f280a46b9619b99d6ca btrfs: fix function name in comment for btrfs_remove_ordered_extent()
aa1b7663666441c7e95bb38decc25527e3ce9580 btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
a8c8fa5c95152e719bb170c57a78bd8fee357558 btrfs: use an xarray to track open inodes in a root
a2fe848f55930de2bb4b57be4465bab0049b605d btrfs: preallocate inodes xarray entry to avoid transaction abort
f1c3818eab80d0f5433611b7cf567c83ac900527 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
4f4b5d0f0b52b105d0a28ae42d18b93153cab101 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
b3e1dcc82398f1ca34971ee7ef53d9681dc4ad8c btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
7602a69a922bcd1f1ef6f8eff5bf3a5573c85c4e btrfs: don't allocate file extent tree for non regular files
6335713cc6f3f5a50fbe32a90a65fddb56212501 btrfs: remove location key from struct btrfs_inode
671b298680ef735b0d539bb6b33f88c15ed32014 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
ae81a42a73d8b21657e7d04cc537e3e1c3466f58 btrfs: rename rb_root member of extent_map_tree from map to root
6353dfe0cc6b88235339cc4eab6efcd84c021622 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
41df95e478cb05b7005ec065a1b1dbc3e4baf671 btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
9bcb8b154d1e8225345bb40122f69f0868d90aa8 btrfs: move btrfs_block_group_root() to block-group.c
e4644070e78b73da992693a62b2aed17887c9688 btrfs: ensure fast fsync waits for ordered extents after a write failure
bd01817b85dcd21b79af23f96ef3aeb41b73af31 btrfs: make btrfs_finish_ordered_extent() return void
7ae349e1ade211d7f5ebc733555ac4ae2a482ee1 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
7978df7ac7b65c561314c1e36a0d06100ce07267 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
3cdfbb9b3c201fa2cffaf910640fca4231a97998 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
2c8ce490496cf1ad573edadc460a5c3fb2e2bea4 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
9cb3a1963ca90b83fded184af1b865d64a1e0256 btrfs: remove duplicate name variable declarations
dd9566349783a1e9759420106fb02fcf7cfca490 btrfs: rename macro local variables that clash with other variables
3be790e81cd45f93efc0bfbcb6aeaea45160ffe2 btrfs: use for-local variables that shadow function variables
d5a72bba714c895ce87374657ee4a11fabd2a6e1 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
4284605b60ca5738197fa02d2de1613edc8e685e btrfs: keep const when returning value from get_unaligned_le8()
ac3076bc9a762b1059695621f74a6eea5fa1c7e9 btrfs: constify parameters of write_eb_member() and its users
51f16cf561abdade5e2f82ba47c9ee28380fc95e btrfs: slightly loosen the requirement for qgroup removal
509c2146c870bc1c4dd1e622f8010cc1714a1c93 btrfs: automatically remove the subvolume qgroup
aedb9543d70c536022ca2eda5d9b97a0b2890c31 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
0f21715c0ad6c4957afd47a6dc667c5db8b37b1e btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
f86f3a1d31fc68e0d77589c995611bbd74a3e54a btrfs: avoid create and commit empty transaction when committing super
3e52f1d5c6f07062ebab16cf7a351d64a8ce604f btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
e9d2bef52557afb0e77c35a59b16dff5c64d9b60 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
4ef9d457c22f3bc1cee9a4922334509e2ea8f35a btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
854a53180351999fa8a239771475bea0e3ea888f btrfs: add and use helper to commit the current transaction
0d74e2eba512e02513975f6888c5720586db884b btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
aed2ce70ea531694bfdf822a7238c48ef048e0f2 btrfs: move fiemap code into its own file
8ccc64054ace246fb60fd95264b9f87a85168032 btrfs: rename extent_map::orig_block_len to disk_num_bytes
b2846d8e589cedfc6b321bdd54d3868138f107c0 btrfs: export the expected file extent through can_nocow_extent()
f8fbb251215ffa22b9e1b72a98ba5509d5a36269 btrfs: introduce new members for extent_map
fc5a1043ad4f42607b0692a2e11cf2554f60737c btrfs: introduce extra sanity checks for extent maps
4e486720ff02315d0a81591783dae84460bb3b3d btrfs: remove extent_map::orig_start member
1791ea755805e12f619b4790ea244bd747e52450 btrfs: remove extent_map::block_len member
ed11cbaea7892cec0e13d04ad09554e1e306f4ec btrfs: remove extent_map::block_start member
1c078c76bd2460f05be54067c78002fcbedd0429 btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
8edabfc2bd5bb06c76a3f98843a0b47fec17b897 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
99b9c0adce29613ed09ff713f1d348a1aae19b2a btrfs: cleanup duplicated parameters related to create_io_em()
19713dc15a8d0d8c4a74a41885d487155ddb2479 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
47b7ae8c6be75203db98636160d02616ea655f60 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
0b562098aa97007153ce2e3bbd9176cc925ae15a btrfs: rename ret to err in btrfs_recover_relocation()
b4b41f43ec7326bb4b3dd6223ca40c0880f4920b btrfs: rename ret to ret2 in btrfs_recover_relocation()
2e2bc6b4783fb40549d0f6857638ab2860f87bdc btrfs: rename err to ret in btrfs_recover_relocation()
ea54efab391e9c6885eda697738c54af8175bf7c btrfs: rename err to ret in btrfs_drop_snapshot()
f4a01dda127a9f55b82ec1a41a7d44dd28aeb25a btrfs: add MODULE_DESCRIPTION()
23c5dbd485b7a4b3a48b1fce04654f1b0b3a2dd9 btrfs: make __extent_writepage_io() to write specified range only
ad9595eed1ef8ff8684641cadbffa310e0fa4e4f btrfs: subpage: introduce helpers to handle subpage delalloc locking
51fb7461e1c513d6db06dd0ccb8f36e6abc481e5 btrfs: lock subpage ranges in one go for writepage_delalloc()
b1bd72fdc1ab03d6c27961f0112b48d861929306 btrfs: do not clear page dirty inside extent_write_locked_range()
dd9ba7d64a3e2382c7d40b28529efc9024841495 btrfs: make extent_write_locked_range() handle subpage writeback correctly
3f360da87aa38a3fb5578d7e3a4d9fe7d54839e2 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
6780ea13f5bce8e5980c93614abf33c223f3223e btrfs: cleanup recursive include of the same header
f8aec414acdd5a5b30fee34620ef85d133dfb5c4 btrfs: do not directly include rwlock_types.h
1c44d9fe6d67c7d1dbf05396bf93c88287d1e119 btrfs: fix crash on racing fsync and size-extending write into prealloc
c06a4cc368acf0b6865973dadd7b8746586b0945 readdir: Remove unused header include
1f9ccdf69c9ffb9a9084cc6e1a47c5030cebed26 readdir: Add missing quote in macro comment
244ebddd34a0ab7b1ef865811864136873f4b67c fs: don't block i_writecount during exec
cd140ce9f611a5e9d2a5989a282b75e55c71dab3 hostfs: convert hostfs to use the new mount API
f113ef08b6bde5f4c74eb4d66f7ca52e09305bb0 tmpfs: don't interrupt fallocate with EINTR
d694e46afb4be5332877af2989e4d0b80b7df235 fs: nls: add missing MODULE_DESCRIPTION() macros
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0af82f867733d19402173193eba1be7935d040b2 Merge branch 'vfs.fixes' into vfs.all
03950a7a6f1a511a372bc46cd4fddd2df7e37a62 Merge branch 'vfs.misc' into vfs.all
68efe7d9f3055ee986c51178e76061bdad782ff9 Merge branch 'vfs.xattr' into vfs.all
4247aca2219daab5ea6aeebc3d27d32ad56d2472 Merge branch 'vfs.module.description' into vfs.all
f2f79c2aa4d2bbe15c96a9b84c0cc471db0d0744 Merge branch 'vfs.pg_error' into vfs.all
03985f9e469eb6886cf18068968494da8a72e67a Merge branch 'vfs.mount.api' into vfs.all
b285eb5bcf801cce4233fe98940484ccf4180216 btrfs: constify pointer parameters where applicable
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
71ae54cd7530a1e8687d72c149bf3fc241c968e0 btrfs: === misc-next ===
4803d658fbae84899d78890ea18f58976569a979 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
9dcd7ba634d9517779327582055a76eb2d220a2a btrfs: scrub: fix incorrectly reported logical/physical address
7e5a418dfa3ce444bb7f170f35d475d941cae0dc btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
e667a3c76c8684add62531e0ce76abce8c0b32bb btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
64db2967cf5fca6efad41927a5aadb53db7bfc7b btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
27b557892be846887f64f06f6cc8608a4e84a6e6 btrfs: scrub: simplify the inode iteration output
ec9d7bc1827dbdd73212072b06800b65cc448aa9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
6b8638cd0068326929d3204a01a6b568c72ca4c3 btrfs: scrub: use generic ratelimit helpers to output error messages
220680b0f1c0755a3ec81eaef4c6a53d23eb6b84 btrfs: don't do find_extent_buffer in do_walk_down
0ec56f06c0b49d3b4c2fbfa5126df22dc6ebd292 btrfs: remove all extra btrfs_check_eb_owner() calls
03165fe5adfd9ae55a75856ac8b2609bb7c4a17e btrfs: use btrfs_read_extent_buffer in do_walk_down
33715f1af8a33a0c6413a3a28f60a0dd9d6f11e0 btrfs: push lookup_info into walk_control
a9ab69b65165c5d27b15a46a70a89f96a7a8cbaa btrfs: move the eb uptodate code into it's own helper
f0beb5ab0bb04ce4d44bad823734d6fea3f66c84 btrfs: remove need_account in do_walk_down
822fd6f5102cef2ec2e31533c9d29d2f6e6921d3 btrfs: unify logic to decide if we need to walk down into a node
b0d02120dafc749457fce24cda229d84661d08d3 btrfs: extract the reference dropping code into it's own helper
944781ee4d2a189cd66cd970f0db0627eebf14da btrfs: don't BUG_ON ENOMEM in walk_down_proc
2223e5e1a1c5066cc5899c916dd4728dd1d6488a btrfs: handle errors from ref mods during UPDATE_BACKREF
2e6656258e7498550c71db6ecec27b5164207ef8 btrfs: replace BUG_ON with ASSERT in walk_down_proc
c48fcf9d9d0eee3a73f5e391dd52245683fadb60 btrfs: clean up our handling of refs == 0 in snapshot delete
65f5456fa0b30def3bc293ae504b22d77b842cbc btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
a57a749b89dd5b555e41cf4e1088cce655ce8fb6 btrfs: handle errors from btrfs_dec_ref properly
82b0227f353de9131f4aa09e84c83d704e4aa225 btrfs: add documentation around snapshot delete
67f03bfc20f7fb3d0fcee6f89f60e89379166c0d btrfs: report reclaim stats in sysfs
3343ffea862b85d9bf60e952b663432d0ca6681a btrfs: store fs_info on space_info
897b15f172e8e35a51718539209ea4a54bee48bb btrfs: dynamic block_group reclaim threshold
ac9ebf9f3c2dc07c92f8f5f4fb0d809bdebb6a60 btrfs: periodic block_group reclaim
45739220b3f684091681ad07b42336f8e546b4b4 btrfs: prevent pathological periodic reclaim loops
982653660017fda3677eb9ca06c84456da16c3d4 btrfs: urgent periodic reclaim pass
160016db77cd27c498aa48f7b198998558be236f btrfs: drop extent maps after failed COW dio write
cea9ba791838efa2ffabd288528466cd8b2ef050 btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
48327cb4b241e4a91163df674ec15b8b53c1478b btrfs: make compression path to be subpage compatible
f4722229b2512e7304d7cacf509ac5bac1e52652 btrfs: fix a possible race window when allocating new extent buffers
ff766d2f5d05b9ff6975631b83a1377a5fd291ce Merge branch 'misc-6.10' into for-next-current-v6.9-20240603
a55acd430166c06b626f1df62a61e49fdb04cec2 Merge branch 'misc-6.10' into for-next-next-v6.10-20240603
270fe85dd2ed6d445f060f9e3b1751fd4b435f09 Merge branch 'b-for-next' into for-next-next-v6.10-20240603
f1d6631be681d90b90c5e8d4fb7bc617f5744c40 Merge branch 'misc-next' into for-next-next-v6.10-20240603
98a3c71b48aa10250fc8d94ce2320d3dd976942b Merge branch 'for-next-current-v6.9-20240603' into for-next-20240603
8f1288f0a01551f1ac14a870c4d7859442c4ca73 Merge branch 'for-next-next-v6.10-20240603' into for-next-20240603
a9cf489be39f25f834572812de02672f0122bc2f bcachefs: Fix trans->locked assert
ce7f373961cf2c761b16840d768a30eb83df5c23 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
c92d0f38c57747d42298260ce9200e2a9d982aab bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
9e55e7980f751f379e2d83229090307b0ff1b6b6 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
f6e0e95632908aafe25ceb89b804ce80dcdef228 bcachefs: make offline fsck set read_only fs flag
c16662e7537dac98cb6969206994d19ca3593e24 bcachefs: don't expose "read_only" as a mount option
7dc94d239a9c660b1175c4d1e287755cb7433aa4 bcachefs: bch2_printbuf_strip_trailing_newline()
0c988d90b79f0b2f36f95104a4d2bff77f48cfcc bcachefs: Replace bare EEXIST with private error codes
34b6acc6b5bcb1a045647c67b57a3a3d9991aded bcachefs: allow passing full device path for target options
df780cd5437f3d5184d92c3cf005ed2973b4510c bcachefs: check_key_has_inode()
69b66a4f891ce70c3826b4d14728d0451162baa2 bcachefs: bch_alloc->stripe_sectors
fd4bfd92d61dc98379424c297811b8cf32ed0cb0 bcachefs: BCH_DATA_unstriped
7f7e53e6d0b330a7e0e3624438d9d8f0ec65ca6f bcachefs: metadata version bucket_stripe_sectors
03a3df38c7eea59b8e7e05b97902900321481ebe bcachefs: add printbuf arg to bch2_parse_mount_opts()
b7a3fea7461e0c1bbf86321e6d2a9803d9207344 bcachefs: Add error code to defer option parsing
a1ecee0f57572b7bec10e10715d26f437d18088e bcachefs: use new mount API
c5fa99283df9a0b4a242736dfe6c17ffae903d43 bcachefs: KEY_TYPE_accounting
fe5d8b76859996f3c1aca058243261116f2187df bcachefs: Accumulate accounting keys in journal replay
b609724aac277f4b8677c1dfb99ea45158d3de30 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
ea54f826dc0a384b7adac0153dc985ec50257e9d bcachefs: Disk space accounting rewrite
f298179fc2827396b4fe449c6dd2007eac0478bd bcachefs: dev_usage updated by new accounting
09740a536b98264268afc81a4d20791736b60b1a bcachefs: Kill bch2_fs_usage_initialize()
4dc6374d696f908a033432fea11216cbe6f21d21 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
ac16198b5e65d13771b7cad60063f26e7650af92 bcachefs: kill bch2_fs_usage_read()
4165888076e3d448642dbe923b7c9e8f3af70476 bcachefs: Kill writing old accounting to journal
dfeaaf951824b5dd5ba920f1748c75555163d7ff bcachefs: Delete journal-buf-sharded old style accounting
331ccf6e840b247b46b66abcf29c8d4bbc4cda6c bcachefs: Kill bch2_fs_usage_to_text()
1ace51bfcca3b4ee169c1c3f6378bf07901510b5 bcachefs: Kill fs_usage_online
9f0162e1170e08170f15a8c1aef9401fdf714462 bcachefs: Kill replicas_journal_res
f8970ba2e63b75c4c09cb0479ea1f386896099f4 bcachefs: Convert gc to new accounting
8dcbfea747f9ee5777c623d0dec06b9df0f79988 bcachefs: Convert bch2_replicas_gc2() to new accounting
46a97c313be8c358c0628b765fd790fbf950f415 bcachefs: bch2_verify_accounting_clean()
55bcfcfbe2e16bf6e958cc56b29c89bf04ee5732 bcachefs: bch_acct_compression
28d5c19aa1dbfd9bbb93a94ab3be31019c90a16f bcachefs: Convert bch2_compression_stats_to_text() to new accounting
008834fd350f5ac807b76e0826a93e8906e1733f bcachefs: bch2_fs_accounting_to_text()
785f8dd10d4d2cd80f4c13f4c2ab80762666d9ed bcachefs: bch2_fs_usage_base_to_text()
ecac91108e7aba1750a00b46b812aa56ee207656 bcachefs: bch_acct_snapshot
63033110b14882e23a8e3a1a0903146a94860909 bcachefs: bch_acct_btree
7ad486260b7f32ada4e4ff69abf9c49ebb4afa46 bcachefs: bch_acct_rebalance_work
a0e9f2505a4a72ba95807a96c1b60800706f3b58 bcachefs: Eytzinger accumulation for accounting keys
73adfd9d60f6c020454b881cc94ff9f55e4b6cbc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02d38cc9243482ed5fba0e0ed2d0f43fbde8a4ec Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5abd7ef47dc6503a6ca17ec80eb5fed8f68d29d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7805dc23f674503215b160aea7406a6ade29f511 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
771ce0ae72a7931fbea75cefff1824a936d7ce89 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
13525debd32b265857f4913fd6d2afc43c07da70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d9b37cfa3e8c889880de02563a892c8f6d0c698 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6dc4dcfde9a5097d55a48f8f10618b33f31dc732 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
51b10a3c35990be96d8adc9aca4b91543f35340d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4043904dd17d42e3ccd9a233fbf3cbfe57ecb653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
96fac98f81e6cb32cde4bf82bef733bfeb4958d6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ba2161c98f2c33cb2c617a451343564fd4e744b5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a6a2e13e3bc64365c70b52d42b5d3a674152d5cd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac42514f0b64b46531eb69ad24eac1d47db5ab14 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1c2d705247cac0d6b5579bf5031cb321cd48051b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8553993026188456259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861a3cb5a2a8-d97496ca23a2.txt

803482f472ccc9576c0e606143725d1d8c61019d KVM: x86/mmu: Use SHADOW_NONPRESENT_VALUE for atomic zap in TDP MMU
40e8a6901a2c983e3e541a363865e02cf591d458 KVM: VMX: Don't kill the VM on an unexpected #VE
d1b32ecdc8ad0346ac551866d9f6831995fd70de KVM: nVMX: Initialize #VE info page for vmcs02 when proving #VE support
9031b42139b9d45ef806c9a7fee166c1b6443c3c KVM: nVMX: Always handle #VEs in L0 (never forward #VEs from L2 to L1)
837d557aba6b816985141ddbeb7649444ed26d3b KVM: x86/mmu: Add sanity checks that KVM doesn't create EPT #VE SPTEs
743f1773366461cb44de297b1caf0a4292eb8fda KVM: VMX: Dump VMCS on unexpected #VE
bca99c0356524a620126b789edbaf25934415467 KVM: x86/mmu: Print SPTEs on unexpected #VE
a5dc0c9b557573315633bc78bacf8f548352f95b KVM: VMX: Enumerate EPT Violation #VE support in /proc/cpuinfo
6af6142e3a62efd6074905e4a94d64956a3f4b7c KVM: x86: Disable KVM_INTEL_PROVE_VE by default
76d5363c20eeeb937b56c0ac6c61e697bd1bf154 KVM: x86: Force KVM_WERROR if the global WERROR is enabled
b4bd556467477420ee3a91fbcba73c579669edc6 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
e5c7bd4e5ca0f549108a7013ba77885926c6a56b tools include UAPI: Sync linux/stat.h with the kernel sources
0efc88e444d9d74f220f60a3e37143c8decf1bea tools headers UAPI: Sync linux/prctl.h with the kernel sources
1437a9f06f740cc2950d9b6ac23fad838ff023a3 tools headers UAPI: Sync fcntl.h with the kernel sources to pick F_DUPFD_QUERY
a3eed53beec4a7bac8acd109abcb187df2577781 perf beauty: Update copy of linux/socket.h with the kernel sources
001821b0e79716c4e17c71d8e053a23599a7a508 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources to pick POSTED_MSI_NOTIFICATION
35c50d853adc0808996b269ec0d3bd9bcc042770 ACPI: fan: Add hwmon support
d67c211261d1e3701d55dfb0d17a668619a631a5 dt-bindings: vendor-prefixes: add Cudy
8685436d73ac205039233e23ef4959c3d48912b3 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
d43a55ca41754919094426f155296b8483e31a32 arm64: dts: mediatek: mt7981: add pinctrl
cd8a44c764edcb02d19b252b5a64bd2c904d0988 arm64: dts: mediatek: Add Cudy WR3000 V1
844154f6d5dea4c6cd818d17c8febb5c6a5d47e8 dt-bindings: arm64: dts: airoha: Add en7581 entry
bf2a423d6435ff2db641e4719b30881717ee710f arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
f0ec672c9dfe488338e631d61710bba6bffcb62a arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
408fa6d878d274d51a2e52a81f1cf9934c6686bf arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
9a195b8c3997dc0a73cc0b2ce55758173357f28c dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
ec536ea3bea713fb545148dfc15e76041f3f7d38 arm64: dts: mediatek: mt7988: add XHCI controllers
197f193ba87c21a1e44b29701b6fe66276537cf0 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
fd9e3da74c472af741b1218a0962b75acf7c9788 dt-bindings: arm64: mediatek: add mt8390-evk board
a0f1e5a5552c82b47946fe12fbfea2281f6c3f67 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
42b07a4f996a1d91420d9e8e3f7416a20f49664b arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
c125917b9939ae9d89d3c5dcbd4b0d4a623c724a arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
97897940920964fc5b1fd0d8642bd36b084b83ad arm64: dts: mediatek: mt8183: Refactor thermal zones
88fbeff8ff0e83d2c350e58f29dd9c61fff6e1f1 arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
1cdf19f6e651174a98bfe134031021e86e3eee84 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
2679c0cbc68ecf2779688da6bf06a7ab8a4d379c arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
0d758bbf9aa74406e9efb70e2428215215764bba arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
a2cb48c6523f2fa5cb09f62ecc033beeba8af6a1 arm64: dts: airoha: Add EN7581 clock node
59526e1d50f4543df900380846e52b0fef7fe681 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
40c89e330d3cbd9a7c24c347785a6014990d0cc5 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
73a75cd5c6ddf59cb33fc2bac3daddd425985a9b arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
396d441de1cbf87fb61d8720197355bc1dacbd6d arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
7375abbb5e20c5762a44c7e4baba45a50bfec2f4 dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
7fd05cb57cadfb5239e54c220adcc42a936e9274 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
d870dcc8d19a80f497c8ab1f93ec78ca63eb16e8 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
fcbef62f148022747375f477a70ad668f7dfb8b6 dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
86ba233a2e3389336613c9110fe1f880c688c37f arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
a7b4abf1e5a24acfe0c09574535d96b09eace810 arm64: dts: mediatek: mt8186: add lvts definitions
86c6da1f5f1d13c62f5ba8ed335ab3427d58ef3d arm64: dts: mediatek: mt8188: add lvts definitions
476d7adf84deb884e0f8f74417bf5249ab9a95b3 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
9dc10756752d8c02de6ce546e6b8c61b35e4fb55 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
2be452d3af249bd3df5757d5447df097a2430937 pinctrl: qcom: spmi: Add PMC8380
4f5febf4f56d115e82e852d84aae1eade416f311 pinctrl: pinctrl-tps6594: make tps65224_muxval_remap and tps6594_muxval_remap as static to fix sparse warning
14606e8d5e288352819ec7ef735fe78a805eecd8 pinctrl: ralink: mt76x8: fix pinmux function
da42b5229b27bb5c0eff3408c92f025e6041dad3 tools headers: Update the syscall tables and unistd.h, mostly to support the new 'mseal' syscall
ac4b069035783f7a54b3ab841119f4b6bf435f98 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e520512a68b4e724cb0f4281c79ae28673ccb1 tools headers UAPI: Sync kvm headers with the kernel sources
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
2f523f29d3b19a668b8d4ce6f768d8faff976b3a tools headers UAPI: Update i915_drm.h with the kernel sources
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
0c85c0a70f185563ff11751dc7d01ff6ad3a6a2f pinctrl: pinctrl-zynqmp: Use pin numbers stored in pin descriptor
7cf236e959b968f854c1586ebabbf3c0047d932d pinctrl: rockchip: update rk3308 iomux routes
01738dc14a7eb3cec7c7f3c804d88a9a4e38a3e8 arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
96998332ac4df7f013ff1f8f4892e15538449807 fs/file: fix the check in find_next_fd()
6c7cc1a29d1e679be4a98b01141f1ba491e5775e Input: wacom_w8001 - simplify device name generation
263cf578049708a115b3ca58e46b7e5d20763866 befs: Convert befs_symlink_read_folio() to use folio_end_read()
8c30a7344abedf25002baed6196cf41b6fb75c0e coda: Convert coda_symlink_filler() to use folio_end_read()
def27a20542044b9322d65ffc206722c159f7c7d cramfs: Convert cramfs_read_folio to use a folio
09da047e554d46885c5ab038373473c19ff2fd12 efs: Convert efs_symlink_read_folio to use a folio
4c59e914ef1a39d7a20d58723ceeff31e50e7292 hpfs: Convert hpfs_symlink_read_folio to use a folio
4df37c5f0882b211694598ff1fa1c69ccd0c1320 isofs: Convert rock_ridge_symlink_read_folio to use a folio
e3ec0fe944d243968c6f33305e5d195efb501c0b hostfs: Convert hostfs_read_folio() to use a folio
d15b00b1e588ea88a747bd70f6e360870088f5d2 jffs2: Remove calls to set/clear the folio error flag
8f3ab6e4bebe789f23690cf57fb1a648c4422b9d nfs: Remove calls to folio_set_error
86b3d5f6df0e60e87702a3991b09e56dfe6b0484 orangefs: Remove calls to set/clear the error flag
f4c51473d22a9c2847f5dde401cd15f29cee6708 reiserfs: Remove call to folio_set_error()
d86f2de026c57e1503259f39abdfa1659c51d900 romfs: Convert romfs_read_folio() to use a folio
ca7d585639b597e838882faa3c7a959d13aaa533 ufs: Remove call to set the folio error flag
55050b6873c62d7a7a6921acb992cc587fad0327 vboxsf: Convert vboxsf_read_folio() to use a folio
1f56eedf7ff76b71f88f80d8b539f254ecbce561 iomap: Remove calls to set and clear folio error flag
7ad635ea82704a64c40aba67a7d04293d4780f0f buffer: Remove calls to set and clear the folio error flag
1630dc626c87b300627fe7591f4f63f8f136f935 platform/x86: ISST: Add model specific loading for common module
3ea025fb4b5f1a0b66df25eba50b2a1071f01080 platform/x86: ISST: Avoid some SkyLake server models
2f9514f005530502452c34295e77bdfb395b5bc6 platform/x86: ISST: Use only TPMI interface when present
b44d79d6bad16c30978c2cee3421133d3f181494 platform/x86/intel/tpmi: Add support for performance limit reasons
d36842bacf8e3491f555059f27de57b3436cc3ff platform/x86/intel/tpmi: Add API to get debugfs root
17ca2780458cdb0afc623e3432b1977847da3d15 platform/x86/intel: TPMI domain id and CPU mapping
811f67c51636d43791995bf483c5c1904900b531 platform/x86/intel/tpmi: Add new auxiliary driver for performance limits
9e9397a41b7b1db10603edcb13913034bd41cce0 platform/x86/intel/tpmi/plr: Add support for the plr mailbox
0da7a954480cc99978e3570c991e3779e56fc736 doc: TPMI: Add entry for Performance Limit Reasons
955af6355ddfe35140f9706a635838212a32513b Input: i8042 - add Ayaneo Kun to i8042 quirk table
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2
7fa676e166d8a70d74441929c88d50bd286fd366 arm64: dts: imx8mp-beacon-kit: Enable HDMI bridge HPD
ba9943f47dca126fb0abd3f735e55ebed5e1eeed arm64: dts: mba93xxla: Add USB support
ede231f3507219d09330aabf7fba965311be4fe6 arm64: dts: mba93xxca: Add USB support
0cd7587c6ca012aa237c33c462582f942f6243e8 arm64: dts: freescale: tqma9352: Add partitions subnode to spi-nor
23929910e1383134c19ff0d845cb5ff2321515f3 arm64: dts: freescale: tqma8mqml: Add partitions subnode to spi-nor
7de82949255c02cd534e35477cc158e0ffcaa7e5 arm64: dts: freescale: tqma8mqnl: Add partitions subnode to spi-nor
618fc629f20417c30ba244dfc23884fa0bb25e94 arm64: dts: freescale: tqma8mpql: Add partitions subnode to spi-nor
60153af6b517116b9d9a468dace522d09c0537ad arm64: dts: freescale: tqma8mq: Add partitions subnode to spi-nor
9536dfd70e05ab7d622f19dcdd9fd35368e2ba2f arm64: dts: freescale: tqma8xx: Add partitions subnode to spi-nor
0bfafa074608490e032e7df30243d9b43a4a9a09 arm64: dts: imx8dxl-ss-adma: delete unused node
3c9622455e253e096c12fc8475eb547a984a8ff4 arm64: dts: imx8dxl-ss-adma: update audio node power domains and IRQ number
b41c45eb990a9e35434c7f26466a9d10f5363d4f arm64: dts: imx8dxl-evk: add audio nodes
72674309f89600f886a0016d3e11690540c7254a arm64: dts: imx8-ss-audio: remove memory-region = <&dsp_reserved>;
5ac99cb9ef17e08ee73805ca750932aa17573496 arm64: dts: imx8qm-ss-audio: add audio nodes
d032d7fcc4f55c6b57daffde204d5e431ceaa5f7 arm64: dts: imx8qm-mek: add sai and wm8960 support
e3f79bdb53257977f97208413911df7113291179 arm64: dts: imx8x: add cm41 subsystem dtsi
9918092cbb0e0cc33de6a85f43173f456612d391 arm64: dts: imx8qm-mek: add i2c0 and children devices
082784d652e4287a45e3eff003eabb0b00720395 arm64: dts: imx8qm-mek: add cm41_i2c and children devices
eb57eb2357b92bd4a1e3baa1395cc0bd9b2519fc arm64: dts: imx8qm-mek: add flexcan support
bb96cd010673d923571385169a7a2bcdf9372a17 arm64: dts: imx8qm-mek: add lsio mu5 and mu6
6e7e34a2466486a5b6dd5caa2da55d5c25878be5 arm64: dts: imx8qm: add ocopt and fec_mac[0,1]
0468df461ca787338051e8963cc196ba6858cde7 arm64: dts: imx8qm-mek: add fec2 support
e2106e6ad20e495ce59e552748330d2749070ee6 arm64: layerscape: remove redundant EDAC_SUPPORT selection
9f3d2c79d34bc729c7ae36be7dc9851fc8d891db arm64: dts: imx8qm: Add GPU nodes
08f0fa5d6aa9488f752eb5410e32636f143b3d8e arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
41f93a496af2696d970cbcb3814261a9b32dbaa2 arm64: dts: imx8mp-evk: Add MX8-DLVDS-LCD1 display module support
19da5e768b4a09d3acc84db99d16278784e41e8e Merge branch 'imx/soc' into for-next
59689727034b2d9f0fbc39a3624cb03de43be0b5 Merge branch 'imx/dt64' into for-next
973eca8db5570dd0c3f2b3190867138cc446eb3b kbuild: mksysmap now works on nixos
829e1af02ef4667d951cd0e4803c0b7a8d950ada bcachefs: Fix GFP_KERNEL allocation in break_cycle()
63a6b6c9947151d39f9d16a13c2f7655404c1342 bcachefs: Rereplicate now moves data off of durability=0 devices
bc3e45258096f2ea2116302abefde4b1cb9bc3c1 hwmon: add ChromeOS EC driver
bb8706a41946d161222cdddd6b3de3025877c204 Input: keyboard - use sizeof(*pointer) instead of sizeof(type)
a0bd7adadb50471331f0ca28caf068f7fab37b64 Input: misc - use sizeof(*pointer) instead of sizeof(type)
dc2f1423f056f26144f60b089430e193a4dfc672 Input: mouse - use sizeof(*pointer) instead of sizeof(type)
2960d4c8e77aba365df80b69e72f88b29011b111 Input: tablet - use sizeof(*pointer) instead of sizeof(type)
64e018d7a8990c11734704a0767c47fd8efd5388 cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
f2d4cd277b6add550460710868a29e82752909af Merge branch into tip/master: 'locking/core'
5c99b6383cdc2cbec46a8bec7596589794d27392 Merge branch into tip/master: 'perf/core'
cdaec32c738ca842501b037377bef64ece5ccf46 Merge branch into tip/master: 'ras/core'
bcf8753f4ca0465b5ed70de2867dd2c7c9391a94 Merge branch into tip/master: 'sched/core'
30e9a850b853eec950a6c105cef0948485eeca27 Merge branch into tip/master: 'x86/boot'
65e177a6291301f06f414a517aecaa35f9a0a7aa Merge branch into tip/master: 'x86/cc'
d2bbf2915b7242d8bc70d40a5ebb36c450b8f58a Merge branch into tip/master: 'x86/cpu'
efaa520cc3b1e668f0476ce04d9e81ea1ce54f7b Merge branch into tip/master: 'x86/misc'
309ad53b7f310dee659ea29a23e17474ec62b6dd Merge branch into tip/master: 'x86/percpu'
8e062a6ccab30ee3775efe5c291d61ed7786b761 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
299e71800214a7bae36733fb3bde5d37eb5e13f3 arm64: dts: mediatek: mt7981: add efuse block
4b45a978b25da1d4de051ed8e91e669e3701d780 arm64: defconfig: Enable Marvell 88Q2XXX PHY support
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
babc0ea4e6813819ba55cefad8f68598a847e7e6 clk: renesas: r8a779h0: Add ISPCS clocks
7c8730df594e32d46d6728c07f89ea75c5e6a71d clk: renesas: r8a779h0: Add CSI-2 clocks
f83940d55e00384acb15e8d9ddecff014f67e605 clk: renesas: r8a77970: Use common cpg_lock
eb076778eb974980d6e3590c781daf298210cfc1 clk: renesas: cpg-lib: Use DEFINE_SPINLOCK() for global spinlock
b86c2b1ce7a33250b0e164cf0f85a3356ee04a88 clk: renesas: rcar-gen2: Use DEFINE_SPINLOCK() for static spinlock
a509981a2e985ac2b97c447546e463c3f96ac1c5 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
046084b5e1426efbf08913830bdb101dcbb06be5 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
f6e32aa9693e7f0748087e49484d97808f1bbc98 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
ca33f36216abe52eef8e660c638d8200e72251e9 dt-bindings: arm64: mediatek: add BananaPi R3 Mini
07d7e57ea9d9491075820d447f140de9b6c3bd40 arm64: dts: mediatek: Add mt7986 based Bananapi R3 Mini
f86b864474e417c53c64c4b33ca4e1192aea03a3 Merge branches 'renesas-arm-defconfig-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
e7ba9d11e9fd97fbfb4ebbade04d09c23f90e3d2 gpio: brcmstb: Allow building driver for ARCH_BCM2835
82466bb622e921fb1a3dc552c9e3d20b3c1da8ad gpio: pca953x: Add support for TI TCA9535 variant
8fce7727a70e037002800eb5b70995a7cd337c7a dt-bindings: gpio: pca95xx: Document the TI TCA9535 variant
77e1ea9e9913df8c23ac102c9c2b7c49a5d224da dt-bindings: gpio: mpc8xxx: Convert to yaml format
a31517b11bd188527b2f8a4b8fd3e91a10f44d04 dt-bindings: gpio: aspeed,sgpio: Specify gpio-line-names
3a40985960bcab918da23f8945ab0cd3be12d716 dt-bindings: gpio: aspeed,sgpio: Specify #interrupt-cells
38a38f5a36da9820680d413972cb733349400532 Input: silead - Always support 10 fingers
84b26f509c1b9c8b3c3c63d75912701f151fd148 platform/x86: touchscreen_dmi: Drop "silead,max-fingers" property
55624db051c8bdd39acbb1f35774c3f7b97c07b8 platform/x86: touchscreen_dmi: Use 2-argument strscpy()
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
078fc56f5c1787a9272373742f817b320c046d1a platform/x86: yt2-1380: add CONFIG_EXTCON dependency
1981b296f858010eae409548fd297659b2cc570e platform/x86: dell-smbios: Fix wrong token data in sysfs
306aec7eea8c83e8212f4dd6e5b358c508e3e466 platform/x86: dell-smbios: Simplify error handling
77f1972bdcf7513293e8bbe376b9fe837310ee9c platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
6149db4997f582e958da675092f21c666e3b67b7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3ac14b9dfbd345e891d48d89f6c2fa519848f0f4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2f4b101c542e102c680d136fc6dca081e3fbda4a net/smc: change SMCR_RMBE_SIZES from 5 to 15
93e30878f7ecd775cb6e1e5aeed30d947a6cebad Merge branch 'net-smc-snd_buf-rcv_buf'
0daa52fbc7ac2cce82b4e1b7e0fba43fe886b98f exfat: fix potential deadlock on __exfat_get_dentry_set
e2d8ea0a066a6db51f31efd2710057271d685d2e soundwire: fix usages of device_get_named_child_node()
454cfffe8dc112f1ed3966923f5dccdafa3bebf2 net: dsa: ocelot: use devres in ocelot_ext_probe()
90ee9a5b49cea302b666217068e52e0bb325304d net: dsa: ocelot: use devres in seville_probe()
cc711c523da7280c3bb01ec726596154f5af9798 net: dsa: ocelot: delete open coded status = "disabled" parsing
4510bbd38cbef7e6fc1a786f3e0213ba07fe0a00 net: dsa: ocelot: consistently use devres in felix_pci_probe()
0367a1775933aab80a99ebc91a14efbcaaa45a00 net: dsa: ocelot: move devm_request_threaded_irq() to felix_setup()
4ca54dd96eca57adea961c0e6cca28bf76168429 net: dsa: ocelot: use ds->num_tx_queues = OCELOT_NUM_TC for all models
efdbee7d07916d994bc0ff0235d00d46fa991b61 net: dsa: ocelot: common probing code
a4303941c6f399816eac0a56c627008a41c9336d net: dsa: ocelot: unexport felix_phylink_mac_ops and felix_switch_ops
83042ce9b7c39b0e64094d86a70d62392ac21a06 Merge branch 'Felix-DSA-probing-cleanup'
fe46d2a4301de1299fb32c0317ec316706ceaad6 soundwire: debugfs: add interface to read/write commands
a5b7365f28c191df6b93f60942d2b9a9fe71746c soundwire: bus: add stream refcount
9b5fd115e7d5a98b82054cff5c96f6768ee06845 soundwire: intel_ace2.x: add AC timing extensions for PantherLake
8c219e52ca4d9a67cd6a7074e91bf29b55edc075 gpio: tqmx86: fix typo in Kconfig label
9d6a811b522ba558bcb4ec01d12e72a0af8e9f6e gpio: tqmx86: introduce shadow register for GPIO output value
08af509efdf8dad08e972b48de0e2c2a7919ea8b gpio: tqmx86: store IRQ trigger type and unmask status separately
90dd7de4ef7ba584823dfbeba834c2919a4bb55b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c137bc53035c6baf878a37bab85d4fc7c4635425 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d8b6a4e3ad78eb07381957e111d3772b73344f7c Bluetooth: iso: remove unused struct 'iso_list_data'
d33224ba26e585ada81e9420129fa1607568a8a8 Bluetooth: Add vendor-specific packet classification for ISO data
4a77c3dead97339478c7422eb07bf4bf63577008 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
98ca62ba9e2be5863c7d069f84f7166b45a5b2f4 sysctl: always initialize i_uid/i_gid
b5ffbd1396885f76bf87e67d590a3ef063e6d831 sysctl: move the extra1/2 boundary check of u8 to sysctl_check_table_array
4154342bf153a6c2a2820e3d517188d7c76f7055 utsname: constify ctl_table arguments of utility function
fa62c160c31654aeb91566a71f4a006bf1c79928 Merge branches 'acpi-ec' and 'acpi-apei' into linux-next
7029bc481ee480437c948e316ca6f2805750ccbf Merge branch 'thermal-core' into linux-next
32fe91524e1651b9a0e11ddfbc63de9aa485cf48 sysctl: constify ctl_table arguments of utility function
57460e5a9a493be07f9b2df0b23954545a29028e Merge branches 'pm-tools' and 'pm-cpufreq' into linux-next
68cfbbca38e5604ba901d09939a2fa0292e1b7b7 Merge branches 'acpi-ac' and 'pnp' into linux-next
e4e945c0c9844a921446dd4f2a94b221fb98993a Merge branch 'acpi-fan' into linux-next
c819e252c2874479b27f6a356b44f8aa73cf5a81 sysctl: Add module description to sysctl-testing
7d5ebb62d72b5ea8a21fc62c8985dacae6a71ca8 phy: cadence-torrent: Add SGMII + QSGMII multilink configuration for 100MHz refclk
0638b0922c26ed29def7e0a8dd91cb8828180c7a NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
87cc13f749e7f914d94d50a9d4b3598824ee06eb NFSD: remove unused structs 'nfsd3_voidargs'
39dfe62ccee763ecaaa412cc5517d1a89aa818c6 svcrdma: Refactor the creation of listener CMA ID
fec4124bac55ad92c47585fe537e646fe108b8fa svcrdma: Handle ADDR_CHANGE CM event properly
5ea71848f7b26b0d036b9ba2b086fe29a2929427 cachefiles: remove unneeded include of <linux/fdtable.h>
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
43bcd0a6aa468c9ff2aa0c28915474dee23fa88b vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
bba474656dd85b13e4c5d5bdb73ca08d9136df21 ARM: dts: sunxi: remove duplicated entries in makefile
77188ced8a338c60d94104f70a0461e37666fb64 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
12d96f1682d4e6aef1a71f15ddc44525755b21ef btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
1e720d6bfd25a8c72768301341bdb413e936d2b7 btrfs: zoned: make btrfs_get_dev_zone() static
b15272750e14ce25469cdb18fdbb97b74f1d1c8e btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
dc6e98d937313576f7446cb0152e3fbc4d2db896 btrfs: fix misspelled end IO compression callbacks
8e194382dc41150135a50f280a46b9619b99d6ca btrfs: fix function name in comment for btrfs_remove_ordered_extent()
aa1b7663666441c7e95bb38decc25527e3ce9580 btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
a8c8fa5c95152e719bb170c57a78bd8fee357558 btrfs: use an xarray to track open inodes in a root
a2fe848f55930de2bb4b57be4465bab0049b605d btrfs: preallocate inodes xarray entry to avoid transaction abort
f1c3818eab80d0f5433611b7cf567c83ac900527 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
4f4b5d0f0b52b105d0a28ae42d18b93153cab101 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
b3e1dcc82398f1ca34971ee7ef53d9681dc4ad8c btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
7602a69a922bcd1f1ef6f8eff5bf3a5573c85c4e btrfs: don't allocate file extent tree for non regular files
6335713cc6f3f5a50fbe32a90a65fddb56212501 btrfs: remove location key from struct btrfs_inode
671b298680ef735b0d539bb6b33f88c15ed32014 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
ae81a42a73d8b21657e7d04cc537e3e1c3466f58 btrfs: rename rb_root member of extent_map_tree from map to root
6353dfe0cc6b88235339cc4eab6efcd84c021622 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
41df95e478cb05b7005ec065a1b1dbc3e4baf671 btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
9bcb8b154d1e8225345bb40122f69f0868d90aa8 btrfs: move btrfs_block_group_root() to block-group.c
e4644070e78b73da992693a62b2aed17887c9688 btrfs: ensure fast fsync waits for ordered extents after a write failure
bd01817b85dcd21b79af23f96ef3aeb41b73af31 btrfs: make btrfs_finish_ordered_extent() return void
7ae349e1ade211d7f5ebc733555ac4ae2a482ee1 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
7978df7ac7b65c561314c1e36a0d06100ce07267 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
3cdfbb9b3c201fa2cffaf910640fca4231a97998 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
2c8ce490496cf1ad573edadc460a5c3fb2e2bea4 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
9cb3a1963ca90b83fded184af1b865d64a1e0256 btrfs: remove duplicate name variable declarations
dd9566349783a1e9759420106fb02fcf7cfca490 btrfs: rename macro local variables that clash with other variables
3be790e81cd45f93efc0bfbcb6aeaea45160ffe2 btrfs: use for-local variables that shadow function variables
d5a72bba714c895ce87374657ee4a11fabd2a6e1 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
4284605b60ca5738197fa02d2de1613edc8e685e btrfs: keep const when returning value from get_unaligned_le8()
ac3076bc9a762b1059695621f74a6eea5fa1c7e9 btrfs: constify parameters of write_eb_member() and its users
51f16cf561abdade5e2f82ba47c9ee28380fc95e btrfs: slightly loosen the requirement for qgroup removal
509c2146c870bc1c4dd1e622f8010cc1714a1c93 btrfs: automatically remove the subvolume qgroup
aedb9543d70c536022ca2eda5d9b97a0b2890c31 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
0f21715c0ad6c4957afd47a6dc667c5db8b37b1e btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
f86f3a1d31fc68e0d77589c995611bbd74a3e54a btrfs: avoid create and commit empty transaction when committing super
3e52f1d5c6f07062ebab16cf7a351d64a8ce604f btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
e9d2bef52557afb0e77c35a59b16dff5c64d9b60 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
4ef9d457c22f3bc1cee9a4922334509e2ea8f35a btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
854a53180351999fa8a239771475bea0e3ea888f btrfs: add and use helper to commit the current transaction
0d74e2eba512e02513975f6888c5720586db884b btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
aed2ce70ea531694bfdf822a7238c48ef048e0f2 btrfs: move fiemap code into its own file
8ccc64054ace246fb60fd95264b9f87a85168032 btrfs: rename extent_map::orig_block_len to disk_num_bytes
b2846d8e589cedfc6b321bdd54d3868138f107c0 btrfs: export the expected file extent through can_nocow_extent()
f8fbb251215ffa22b9e1b72a98ba5509d5a36269 btrfs: introduce new members for extent_map
fc5a1043ad4f42607b0692a2e11cf2554f60737c btrfs: introduce extra sanity checks for extent maps
4e486720ff02315d0a81591783dae84460bb3b3d btrfs: remove extent_map::orig_start member
1791ea755805e12f619b4790ea244bd747e52450 btrfs: remove extent_map::block_len member
ed11cbaea7892cec0e13d04ad09554e1e306f4ec btrfs: remove extent_map::block_start member
1c078c76bd2460f05be54067c78002fcbedd0429 btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
8edabfc2bd5bb06c76a3f98843a0b47fec17b897 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
99b9c0adce29613ed09ff713f1d348a1aae19b2a btrfs: cleanup duplicated parameters related to create_io_em()
19713dc15a8d0d8c4a74a41885d487155ddb2479 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
47b7ae8c6be75203db98636160d02616ea655f60 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
0b562098aa97007153ce2e3bbd9176cc925ae15a btrfs: rename ret to err in btrfs_recover_relocation()
b4b41f43ec7326bb4b3dd6223ca40c0880f4920b btrfs: rename ret to ret2 in btrfs_recover_relocation()
2e2bc6b4783fb40549d0f6857638ab2860f87bdc btrfs: rename err to ret in btrfs_recover_relocation()
ea54efab391e9c6885eda697738c54af8175bf7c btrfs: rename err to ret in btrfs_drop_snapshot()
f4a01dda127a9f55b82ec1a41a7d44dd28aeb25a btrfs: add MODULE_DESCRIPTION()
23c5dbd485b7a4b3a48b1fce04654f1b0b3a2dd9 btrfs: make __extent_writepage_io() to write specified range only
ad9595eed1ef8ff8684641cadbffa310e0fa4e4f btrfs: subpage: introduce helpers to handle subpage delalloc locking
51fb7461e1c513d6db06dd0ccb8f36e6abc481e5 btrfs: lock subpage ranges in one go for writepage_delalloc()
b1bd72fdc1ab03d6c27961f0112b48d861929306 btrfs: do not clear page dirty inside extent_write_locked_range()
dd9ba7d64a3e2382c7d40b28529efc9024841495 btrfs: make extent_write_locked_range() handle subpage writeback correctly
3f360da87aa38a3fb5578d7e3a4d9fe7d54839e2 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
6780ea13f5bce8e5980c93614abf33c223f3223e btrfs: cleanup recursive include of the same header
f8aec414acdd5a5b30fee34620ef85d133dfb5c4 btrfs: do not directly include rwlock_types.h
1c44d9fe6d67c7d1dbf05396bf93c88287d1e119 btrfs: fix crash on racing fsync and size-extending write into prealloc
5aa4733b1b9324e224ebe59e3672887a57d51083 phy: ti: phy-j721e-wiz: use dev_err_probe() instead of dev_err()
3c4e13cf9ead79fac3b217e228c1c7d3db3e132f phy: ti: phy-j721e-wiz: split wiz_clock_init() function
b5539abdd013fd3f77633413848c93f8ec84b51d phy: ti: phy-j721e-wiz: add resume support
c2286092424bf5f889f302669580fd6862967a49 phy: cadence-torrent: extract calls to clk_get from cdns_torrent_clk
8512b6873461c4d31f89c3260a2d5043b3f9dbb2 phy: cadence-torrent: register resets even if the phy is already configured
d4f24d14f311b9a1af57c9726d5a3acbfa8282db phy: cadence-torrent: add already_configured to struct cdns_torrent_phy
81472a55edce473cfc22b340c1026c6d5219ccfe phy: cadence-torrent: remove noop_ops phy operations
c06a4cc368acf0b6865973dadd7b8746586b0945 readdir: Remove unused header include
1f9ccdf69c9ffb9a9084cc6e1a47c5030cebed26 readdir: Add missing quote in macro comment
0da27ed080b2c25680fb42105f3d85c0ebe38b0c phy: cadence-torrent: add suspend and resume support
244ebddd34a0ab7b1ef865811864136873f4b67c fs: don't block i_writecount during exec
4dc7e51a9e40f07dc0da7eea05577633984ea9f2 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add sc8180x USB3 compatible
b279a835192834565db5025205394e3ef943fbd2 phy: qcom-qmp-usb: Add sc8180x USB UNIPHY
9d3799c3e807ab5777cda6ae48ebc127b83bc8b0 phy: starfive: remove unused struct 'regval'
3f8bb7a7b4e016df586f464279936a5767c2a36a phy: miphy28lp: remove unused struct 'miphy_initval'
5314e84c33e7ad61df5203df540626ac59f9dcd9 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
99bf89626335bbec71d8461f0faec88551440850 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
163c1a356a847ab4767200fd4a45b3f8e4ddc900 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
29f09daab910c797f5468afda91a51e3e29de7ee dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ9574 QMP PCIe PHYs
f1aaa788b997ba8a7810da0696e89fd3f79ecce3 phy: qcom-qmp: Add missing offsets for Qserdes PLL registers.
71ae2acf1d7542ecd21c6933cae8fe65d550074b phy: qcom-qmp: Add missing register definitions for PCS V5
2f2f5c13cc5ea87f1dd2debfd06fe5f624e5c0fd phy: qcom-qmp-pcie: Add support for IPQ9574 g3x1 and g3x2 PCIEs
5a50243ac44ce082259173d43e8dccf90ae86b31 Merge branch 'sunxi/dt-for-6.11' into sunxi/for-next
ea95bd851068803eb37693b2e32111b88077c901 gpiolib: make gpiochip_set_desc_names() return void
cd140ce9f611a5e9d2a5989a282b75e55c71dab3 hostfs: convert hostfs to use the new mount API
f113ef08b6bde5f4c74eb4d66f7ca52e09305bb0 tmpfs: don't interrupt fallocate with EINTR
d694e46afb4be5332877af2989e4d0b80b7df235 fs: nls: add missing MODULE_DESCRIPTION() macros
96a27ee76f0e95b56f94b6902da7a5ebef372612 riscv, bpf: Introduce shift add helper with Zba optimization
dfa7c9ffa607235119e029b70ced72f29059f8f3 selftests/bpf: Remove unused struct 'scale_test_def'
3f67639d8e582c89c79549c619b22a00dd330e4e selftests/bpf: Remove unused 'key_t' structs
a450d36b05fa225b071ce9fbf522544caea06594 selftests/bpf: Remove unused struct 'libcap'
ce5249b91e34d81255c00950d415ebd4c3cae8d4 bpftool: Fix typo in MAX_NUM_METRICS macro name
ec1249d3278183d419276b9a7fe73591cd3dd505 test_bpf: Add missing MODULE_DESCRIPTION()
2317dc2c22cc353b699c7d1db47b2fe91f54055c bpf, devmap: Remove unnecessary if check in for loop
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
81a727d37e2559b0de9907d3a7fc6f28dd7cbdfc Merge branch 'pm-cpufreq' into linux-next
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
febff040b1a6781c46b3670e73fbcb707e731e7e KVM: SEV: Automatically switch reclaimed pages to shared
73137f59246da530c29674a506f83a18fe327946 KVM: SEV: Don't WARN() if RMP lookup fails when invalidating gmem pages
b2ec042347fde5df1239d228b4d86ca642944870 KVM: SVM: Remove the need to trigger an UNBLOCK event on AP creation
27bd5fdc24c0d5d1306f968ef24105c4577242b0 KVM: SEV-ES: Prevent MSR access post VMSA encryption
d922056215617eedfbdbc29fe49953423686fe5e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b7e4be0a224fe5c6be30c1c8bdda8d2317ad6ba4 KVM: SEV-ES: Delegate LBR virtualization to the processor
89a58812c47f1823191e9d0b08b53df2dd304ae2 KVM: x86: Drop support for hand tuning APIC timer advancement from userspace
f9d1b541d057bf94453201d77ffbbfba659c9ad3 Merge branch 'kvm-fixes-6.10-1' into HEAD
8031042cc531cc855926f76b0ea20db2da48f804 list: test: remove unused struct 'klist_test_struct'
b3233c737ec5bf8b35130cdb6b3fe49b26a2be99 Merge branch 'kvm-fixes-6.10-1' into HEAD
b50788f7cd31a07e0c69c02d2f34b65121ff8775 Merge tag 'kvm-riscv-fixes-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
ab978c62e72d6b2d41842210e0cc435d9ed0dadb Merge branch 'kvm-6.11-sev-snp' into HEAD
d95ba15b97847f4ae520db83bd98b61d50fb3068 selftests/bpf: Fix tx_prog_fd values in test_sockmap
a9f0ea175948c21640ae1cc145e679db7fc45fa6 selftests/bpf: Drop duplicate definition of i in test_sockmap
3f32a115f61d31049e3e91d469bca849f712a979 selftests/bpf: Use bpf_link attachments in test_sockmap
24bb90a42633ea47256d4f13289dd3181236e028 selftests/bpf: Replace tx_prog_fd with tx_prog in test_sockmap
467a0c79b5514d7301ae679770380679a8e32668 selftests/bpf: Drop prog_fd array in test_sockmap
dcb681b659f2a0a546752730c9daa92dc6120d52 selftests/bpf: Fix size of map_fd in test_sockmap
de1b5ea789dc28066cc8dc634b6825bd6148f38b selftests/bpf: Check length of recv in test_sockmap
49784c7979321c49a8055f5c588d24c34a8c55fc selftests/bpf: Drop duplicate bpf_map_lookup_elem in test_sockmap
d6283b160a12010b2113cc64726a3c9eda13dc5f tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
18befe4a28403f599115c5ae753cc7f5157af8b7 iio: adc: ad7173: Clear append status bit
182bc496dc63ca03986e3c393166477f4a4c2742 iio: adc: ad7173: Fix sampling frequency setting
8844ed0a6e063acf7173b231021b2d301e31ded9 iio: imu: inv_mpu6050: stabilized timestamping in interrupt
78f0dfa64cbd05f381849377a32e0a2f1afe9215 iio: inkern: fix channel read regression
0af82f867733d19402173193eba1be7935d040b2 Merge branch 'vfs.fixes' into vfs.all
03950a7a6f1a511a372bc46cd4fddd2df7e37a62 Merge branch 'vfs.misc' into vfs.all
68efe7d9f3055ee986c51178e76061bdad782ff9 Merge branch 'vfs.xattr' into vfs.all
4247aca2219daab5ea6aeebc3d27d32ad56d2472 Merge branch 'vfs.module.description' into vfs.all
f2f79c2aa4d2bbe15c96a9b84c0cc471db0d0744 Merge branch 'vfs.pg_error' into vfs.all
03985f9e469eb6886cf18068968494da8a72e67a Merge branch 'vfs.mount.api' into vfs.all
1805c1729f52edaa021288473b09f9c7f74fb1ca cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
785833b5291a01a09e3ac9175a77ea6fcd659142 auxdisplay: linedisp: add missing MODULE_DESCRIPTION() macro
0463935bc655fb026ac24ee1cafe90f4b31be51e auxdisplay: hd44780: add missing MODULE_DESCRIPTION() macro
dbd60276de587f772f6fc02bafd58fd084d3de28 auxdisplay: Use sizeof(*pointer) instead of sizeof(type)
b285eb5bcf801cce4233fe98940484ccf4180216 btrfs: constify pointer parameters where applicable
a5add86a233e76c0a4854e4768b91db0efe975a3 PCI: Revert the cfg_access_lock lockdep mechanism
fbf06cee60876d50f259d0689e3c03940750f0d4 ima: fix wrong zero-assignment during securityfs dentry remove
fe69f7d19df70ea21c83a89438f10492dad7f7b7 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
5fb9780aa9108e1b43281be3a07c1d19487e2e8c i2c: Remove I2C_CLASS_SPD
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
dff5c3de21e753d1e46517aa2df0ebd23c06ede5 Merge tag 'renesas-pinctrl-fixes-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
32335efff386d04961b178d4c6b7d1ccbafb729f Merge branch 'devel' into for-next
71ae54cd7530a1e8687d72c149bf3fc241c968e0 btrfs: === misc-next ===
4803d658fbae84899d78890ea18f58976569a979 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
9dcd7ba634d9517779327582055a76eb2d220a2a btrfs: scrub: fix incorrectly reported logical/physical address
7e5a418dfa3ce444bb7f170f35d475d941cae0dc btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
e667a3c76c8684add62531e0ce76abce8c0b32bb btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
64db2967cf5fca6efad41927a5aadb53db7bfc7b btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
27b557892be846887f64f06f6cc8608a4e84a6e6 btrfs: scrub: simplify the inode iteration output
ec9d7bc1827dbdd73212072b06800b65cc448aa9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
6b8638cd0068326929d3204a01a6b568c72ca4c3 btrfs: scrub: use generic ratelimit helpers to output error messages
220680b0f1c0755a3ec81eaef4c6a53d23eb6b84 btrfs: don't do find_extent_buffer in do_walk_down
0ec56f06c0b49d3b4c2fbfa5126df22dc6ebd292 btrfs: remove all extra btrfs_check_eb_owner() calls
03165fe5adfd9ae55a75856ac8b2609bb7c4a17e btrfs: use btrfs_read_extent_buffer in do_walk_down
33715f1af8a33a0c6413a3a28f60a0dd9d6f11e0 btrfs: push lookup_info into walk_control
a9ab69b65165c5d27b15a46a70a89f96a7a8cbaa btrfs: move the eb uptodate code into it's own helper
f0beb5ab0bb04ce4d44bad823734d6fea3f66c84 btrfs: remove need_account in do_walk_down
822fd6f5102cef2ec2e31533c9d29d2f6e6921d3 btrfs: unify logic to decide if we need to walk down into a node
b0d02120dafc749457fce24cda229d84661d08d3 btrfs: extract the reference dropping code into it's own helper
944781ee4d2a189cd66cd970f0db0627eebf14da btrfs: don't BUG_ON ENOMEM in walk_down_proc
2223e5e1a1c5066cc5899c916dd4728dd1d6488a btrfs: handle errors from ref mods during UPDATE_BACKREF
2e6656258e7498550c71db6ecec27b5164207ef8 btrfs: replace BUG_ON with ASSERT in walk_down_proc
c48fcf9d9d0eee3a73f5e391dd52245683fadb60 btrfs: clean up our handling of refs == 0 in snapshot delete
65f5456fa0b30def3bc293ae504b22d77b842cbc btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
a57a749b89dd5b555e41cf4e1088cce655ce8fb6 btrfs: handle errors from btrfs_dec_ref properly
82b0227f353de9131f4aa09e84c83d704e4aa225 btrfs: add documentation around snapshot delete
67f03bfc20f7fb3d0fcee6f89f60e89379166c0d btrfs: report reclaim stats in sysfs
3343ffea862b85d9bf60e952b663432d0ca6681a btrfs: store fs_info on space_info
897b15f172e8e35a51718539209ea4a54bee48bb btrfs: dynamic block_group reclaim threshold
ac9ebf9f3c2dc07c92f8f5f4fb0d809bdebb6a60 btrfs: periodic block_group reclaim
45739220b3f684091681ad07b42336f8e546b4b4 btrfs: prevent pathological periodic reclaim loops
982653660017fda3677eb9ca06c84456da16c3d4 btrfs: urgent periodic reclaim pass
160016db77cd27c498aa48f7b198998558be236f btrfs: drop extent maps after failed COW dio write
cea9ba791838efa2ffabd288528466cd8b2ef050 btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
48327cb4b241e4a91163df674ec15b8b53c1478b btrfs: make compression path to be subpage compatible
f4722229b2512e7304d7cacf509ac5bac1e52652 btrfs: fix a possible race window when allocating new extent buffers
ff766d2f5d05b9ff6975631b83a1377a5fd291ce Merge branch 'misc-6.10' into for-next-current-v6.9-20240603
a55acd430166c06b626f1df62a61e49fdb04cec2 Merge branch 'misc-6.10' into for-next-next-v6.10-20240603
270fe85dd2ed6d445f060f9e3b1751fd4b435f09 Merge branch 'b-for-next' into for-next-next-v6.10-20240603
f1d6631be681d90b90c5e8d4fb7bc617f5744c40 Merge branch 'misc-next' into for-next-next-v6.10-20240603
98a3c71b48aa10250fc8d94ce2320d3dd976942b Merge branch 'for-next-current-v6.9-20240603' into for-next-20240603
8f1288f0a01551f1ac14a870c4d7859442c4ca73 Merge branch 'for-next-next-v6.10-20240603' into for-next-20240603
a9cf489be39f25f834572812de02672f0122bc2f bcachefs: Fix trans->locked assert
ce7f373961cf2c761b16840d768a30eb83df5c23 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
c92d0f38c57747d42298260ce9200e2a9d982aab bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
9e55e7980f751f379e2d83229090307b0ff1b6b6 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
f6e0e95632908aafe25ceb89b804ce80dcdef228 bcachefs: make offline fsck set read_only fs flag
c16662e7537dac98cb6969206994d19ca3593e24 bcachefs: don't expose "read_only" as a mount option
7dc94d239a9c660b1175c4d1e287755cb7433aa4 bcachefs: bch2_printbuf_strip_trailing_newline()
0c988d90b79f0b2f36f95104a4d2bff77f48cfcc bcachefs: Replace bare EEXIST with private error codes
34b6acc6b5bcb1a045647c67b57a3a3d9991aded bcachefs: allow passing full device path for target options
df780cd5437f3d5184d92c3cf005ed2973b4510c bcachefs: check_key_has_inode()
69b66a4f891ce70c3826b4d14728d0451162baa2 bcachefs: bch_alloc->stripe_sectors
fd4bfd92d61dc98379424c297811b8cf32ed0cb0 bcachefs: BCH_DATA_unstriped
7f7e53e6d0b330a7e0e3624438d9d8f0ec65ca6f bcachefs: metadata version bucket_stripe_sectors
03a3df38c7eea59b8e7e05b97902900321481ebe bcachefs: add printbuf arg to bch2_parse_mount_opts()
b7a3fea7461e0c1bbf86321e6d2a9803d9207344 bcachefs: Add error code to defer option parsing
a1ecee0f57572b7bec10e10715d26f437d18088e bcachefs: use new mount API
c5fa99283df9a0b4a242736dfe6c17ffae903d43 bcachefs: KEY_TYPE_accounting
fe5d8b76859996f3c1aca058243261116f2187df bcachefs: Accumulate accounting keys in journal replay
b609724aac277f4b8677c1dfb99ea45158d3de30 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
ea54f826dc0a384b7adac0153dc985ec50257e9d bcachefs: Disk space accounting rewrite
f298179fc2827396b4fe449c6dd2007eac0478bd bcachefs: dev_usage updated by new accounting
09740a536b98264268afc81a4d20791736b60b1a bcachefs: Kill bch2_fs_usage_initialize()
4dc6374d696f908a033432fea11216cbe6f21d21 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
ac16198b5e65d13771b7cad60063f26e7650af92 bcachefs: kill bch2_fs_usage_read()
4165888076e3d448642dbe923b7c9e8f3af70476 bcachefs: Kill writing old accounting to journal
dfeaaf951824b5dd5ba920f1748c75555163d7ff bcachefs: Delete journal-buf-sharded old style accounting
331ccf6e840b247b46b66abcf29c8d4bbc4cda6c bcachefs: Kill bch2_fs_usage_to_text()
1ace51bfcca3b4ee169c1c3f6378bf07901510b5 bcachefs: Kill fs_usage_online
9f0162e1170e08170f15a8c1aef9401fdf714462 bcachefs: Kill replicas_journal_res
f8970ba2e63b75c4c09cb0479ea1f386896099f4 bcachefs: Convert gc to new accounting
8dcbfea747f9ee5777c623d0dec06b9df0f79988 bcachefs: Convert bch2_replicas_gc2() to new accounting
46a97c313be8c358c0628b765fd790fbf950f415 bcachefs: bch2_verify_accounting_clean()
55bcfcfbe2e16bf6e958cc56b29c89bf04ee5732 bcachefs: bch_acct_compression
28d5c19aa1dbfd9bbb93a94ab3be31019c90a16f bcachefs: Convert bch2_compression_stats_to_text() to new accounting
008834fd350f5ac807b76e0826a93e8906e1733f bcachefs: bch2_fs_accounting_to_text()
785f8dd10d4d2cd80f4c13f4c2ab80762666d9ed bcachefs: bch2_fs_usage_base_to_text()
ecac91108e7aba1750a00b46b812aa56ee207656 bcachefs: bch_acct_snapshot
63033110b14882e23a8e3a1a0903146a94860909 bcachefs: bch_acct_btree
7ad486260b7f32ada4e4ff69abf9c49ebb4afa46 bcachefs: bch_acct_rebalance_work
a0e9f2505a4a72ba95807a96c1b60800706f3b58 bcachefs: Eytzinger accumulation for accounting keys
61df7b82820494368bd46071ca97e43a3dfc3b11 lsm: fixup the inode xattr capability handling
6a4f55f6d4eb35e79682df686ab46eec2be7a86c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73adfd9d60f6c020454b881cc94ff9f55e4b6cbc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02d38cc9243482ed5fba0e0ed2d0f43fbde8a4ec Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5abd7ef47dc6503a6ca17ec80eb5fed8f68d29d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7805dc23f674503215b160aea7406a6ade29f511 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2cd9bc250f9c74f9565dd28d5e15678ae1cb877b Merge branch 'fs-current' of linux-next
9ab9bce62af37460f8efc5562491e3842de290d0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4131b75334ce85d04d821b097b5cdcfb5b210324 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4e343fb35c503d37d04d705d6de15824fcfdbadd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
40020db6498c3c70fe2838e2053084d8eaf193c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
acb741e9d694656213634390900164c883ec99ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
890697b774290aa9da265bd78e7398044b6fb911 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
acdaa37b0e38422c33bfa22431130d02ec177a78 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4608738bf4fdb69d778a156e1f977871c426f04f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f608ab8ee70bbe5c92155f90d991009002f1d928 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9b53f4a9491ee139975125833ea0fe945090f12f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
12ad232593d6a9b309853dee126ec87dc8b9bdac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1cb7db853eaa45d913d954ebf144b8816ef9af27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8071a2aa86cb254a173827781ce2edcf013ef586 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c18a662f5142b809f4108adfed413990c1e1113e Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4ac2156e4637465a2a0f283844de8e5faa1aa767 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51d60dd8ddb1844faae6c9e31995b47067acfcf1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
395a16a7dfcfd885bffbc6e0879fb5d36d253156 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
6e08d54c521b5fbe9940e7b3ef970f7a7cad9487 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0721be3f7a4e4520c0f2ccfa273a414e5515769c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a5db311e2e00eb3b813179e1aa6b5a9c5326975e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
894fb496e9fcb06ff40d20de7e1c6d401754d747 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d5e1cf03d7386ecef69f5167f1af39a15160f291 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d35657941864e2a99a896bc9c57b2fdf7b6821fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
50e9304fc349ca21b90eb74826bcb136964ac84c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f6fb9fa6945c9a6db43f536b2f1309145cf65de7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1b4b4bcb69de8e39cca8817e33821e92c84f7a1e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6b5f91acb511d52386bc686c6bd02caaabe39537 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9112f474c78c749b430048afec2761aab1d0824c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d07e6d93f275fe9f8746121d9e9375a12c44b2f6 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
29b487493535c3bed8d7a76bee893a8dd418f0cc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
115d2270df0f69eef6f7b2942a6e09d9dd3b06f2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
04820c11af432078a14b15921d6327de20603c4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
59a6c33e810f571e61d775ea8e1dedf76907a480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3840a14f4dd328c3184b847dcd3bafa128226f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
55fb4b593d73013b569817b4c47e2774264a5030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b68a30dc31455bcd5f8c20483d063caa3a93261 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
db39b36b5e7d00061b52e8582c7e05602e2034df Merge branch 'next' of https://github.com/Broadcom/stblinux.git
08c75856c2a30acb6e543a6fed1dc9bc1a5bf0bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7e82e99479ad20769fa604e315036575a44d3a0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
24acc7e31920df444b3946636d3e6b9d61f0e0cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c47ec10a558cbb0dfa541fbeb325fc3908ca19a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5f45a2f66290a575d82cb9e3e87c162b538b6d5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a03ecf626b1d2db1751576433f4f2a5f58fef143 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3d4d6d02517bff715d6ae5130fffb7918d882a0d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a933c8b54a9ea9bb6b10d168351638933c40b487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0d847c74b0e3513ab5863d3fb3cb456ba8660176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
23e5d7f4ee8a78374802311f86fc5a529b3d9526 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2981c2cae2dd4db202c232cbb2140dfd58efb2cf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
59cdde4a1e776287fd6e22dd953d223576cf6e14 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9e16179e33197947df180cb56ae2c0cf93d2ebd1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2b23c8fa1e9f7b505418f3a1a8c474bd59005165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4cdb7d282d746741bfbc78706366543de4419220 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0607388b6409ff62806b9378a004b9a91dd012c4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
37007c875042e5f5fc65087ea7d67ca388412875 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a8c2bb1b6fb17a491e17802d0e8057683d7e7288 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
521c59cf33b98e90d325ec8eb6b6c6f6c34ccde4 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
771ce0ae72a7931fbea75cefff1824a936d7ce89 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
13525debd32b265857f4913fd6d2afc43c07da70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d9b37cfa3e8c889880de02563a892c8f6d0c698 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6dc4dcfde9a5097d55a48f8f10618b33f31dc732 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
51b10a3c35990be96d8adc9aca4b91543f35340d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4043904dd17d42e3ccd9a233fbf3cbfe57ecb653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
96fac98f81e6cb32cde4bf82bef733bfeb4958d6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ba2161c98f2c33cb2c617a451343564fd4e744b5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a6a2e13e3bc64365c70b52d42b5d3a674152d5cd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac42514f0b64b46531eb69ad24eac1d47db5ab14 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1c2d705247cac0d6b5579bf5031cb321cd48051b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e4c1aa3f74bcc90cff6cf8ea575e222066f5be7b Merge branch 'fs-next' of linux-next
2d893301453cefb11116f6095a791b8013bbc3e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8aea76f0d57d20f99669c2b8f7f57ed9bee9b74c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0b878f35c621efaabac2f9f7017b862c4c7e4224 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8518fb76e337432b113128aacf15bdab6d316e2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d9acb3dc54edaed7f81111d70312e8edf150f022 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0521a7a6bb6a1733c35a9f97b1f477897f5df282 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0d7d8a2397b806ed140c4ce2b65bd774039781eb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
795d09a775fd32026dcee35214baea9fdc8b9b28 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7f253de618bb5197e4868de5021707c4b6d46605 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4f6334139c4970641043d03d6c0197fe8100afc6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a527134fa82d49195b951b334f509f244ffa201e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1009008860fcc00c4f487df1d980a5100766f44 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f9b9851ef4c973abbfb83775433aa531519dc572 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3f5a7934cf583d0776a4b72dff4958387c8dd077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0359fa570b667521222bdcb20c06dac337367b8a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f89ceec12d7134c9be89f880655b72e36dd3c681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ba29d91ed4c891efad15fa8340ff63d632a8d3ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8928ac0a6417f8fdaf672e66fa7a48b9f4f3bc84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f90abe56c369a57b3c0f0ae8f0ce880910fe1148 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7c488c8920d161823775bcc1f478c61d2195aaa Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
733abd92f4a73b10bfee0fd9f4443786bd76d408 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
763f4c65d1b27bcfcb2d3567830ad0e1434fc5b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
429b1a17cad52724819fcbaa037ed10faf5acd87 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ee5fcdb05b25d4eda413738e83a0bb2289eb3454 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
329802935bd8fe0a47e9f9fb9a0cdf3fe8918729 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
88bd537599f2ed6072c5f3a28171d0be32848105 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3bb35e141414b2c84a34f9053cdc1ff156e88368 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ce8a4e8a34c25a3929300de0d693ea7a862bf5a3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e3fa9c2711934d73a2d39d31e1c4781475c6b925 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4bbd42dd8a460f46eb5e4868fdb770e0e6e498f7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c0564bcc1432ae018a772ba8bc5ace43908fd734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
31bb03620fe6b7da4636e617591f06a91ee727ff Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1fb0a30c9fb7588b09cdc2e54cef4992291419d9 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bafd38c3add9045d2c9f2a7ee00277da71a11da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eab34fe074e1fbb7b800b088827576a28e479d86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6c5b2d9997628b15762ab4d1aa6b4e183552d7b0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
70f5ce1bc1d9d480df20bdf8fe2a3d8d23db91bb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b66b260f95ab93033347d60944d861842389cebf Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6e4bf5487aad59ec96c278487b555a6483fc2f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a0fcdd961374172fe0666b40dba6cb86870b77c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
989ecb2e969797d7fbfeaf32536fd82c697decb9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e80cc2dfa8719bfb83d48d84896fc595dbd17b9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
56fda7dfc5ccadbd29227a50a50b857841fdbf5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
6f76c2adf7b36123f8480858d253c01f53149e0b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f0899038b07d1fba1023d2736dc77f0847217bbb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4f6782ba6d30251160167ca8e230b577cb0cbfd2 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9edb51881816afe694e1468a55adf2128d5a5fce Merge branch 'next' of https://github.com/kvm-x86/linux.git
0e15a468d79de61d6c6b39ba5bff3d0d596dd85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
351186de01f2a844a68221d90704545242cfa8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
078624c314141d921c5225813b077fe44e8000f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
08e2e0ca1d25ef5a2cc6bf516098c21bdf82c7bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9fca7c9f91d63fdcc55515e656cbb5e899741400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d2515c6afbe68993a84a8fe744d1cef41f367859 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4dba5f422c9e7321d9dd212ee3981005877af805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c32e7efe57f4af737ed51d717145b8b6f97132db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
80504c3884c8c624a728afd43464ea6e916a7873 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1e9f11819ca995e6aeb33bd3e976a6896cb1d19f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
13f61ace8b9a493ffd5dd53ec95fc1656466cb01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4314e4c8a55626c7b6ea447afd7a0f7b80607320 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
59e7272c385011cbc54cfcc0be61e8a13cbd3155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
77ab73e35f94d6f116f54dee54f74d8a1bb12985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f0c4c249ce84e1ed6d56839d9d9b5346823014ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9b2562cb75548800d50814eb286e26b27a6db12d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
29ed8973e64594f69c2085dd778e4c0fe8d594a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7328f08e414ba694107864dcde8f2faa82a798f4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
517aa83c9a7ec66c532e61cc083ebaf2f7b9e2d0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
086878c3f35b8ccad92e6e5c33b2c6e85b343ed2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9b395a0e583b7705b14c10c29c89f680d69b2b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8fd70d1e589d7857437aa321007b5f2c39cd1346 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b8ef734f1cf1036fd40cc184173c8b2406e99024 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
96df8f7da4d77358be074eb73b85566d064b1dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
cdb126b3e1dfce26da381a53952ffa92e34bc9be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a682bbfaf090a4a752cab79874299629ce164283 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ef4f557dd45195751cc2ed9bd0ad61522f608abe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1406328f7b6c1e25e0ce5eb8d9dcd2f444001fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e497179617d608435b00bafbf9b1262ad30c9a00 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
94905eb8ba6a39f6a926eb2e7825aaeeeab865f8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3e7b44c983dd7bdbab15620a766b5ea1d1fe7c93 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d97496ca23a2d4ee80b7302849404859d9058bcd Add linux-next specific files for 20240604

--===============8553993026188456259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a693b9c95abd-2ab795141095.txt

9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============8553993026188456259==--
