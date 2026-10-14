Content-Type: multipart/mixed; boundary="===============2270240413381452696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Oct 2026 11:12:22 -0000
Message-Id: <179197634283.2753062.11030856580410181824@gitolite.kernel.org>

--===============2270240413381452696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 02754a8a1f285b5342c5db5e7d3689496cbf091f
    new: a21a3d43cc33198cddd0c0c7c481d22489c89079
    log: revlist-02754a8a1f28-a21a3d43cc33.txt

--===============2270240413381452696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02754a8a1f28-a21a3d43cc33.txt

f973b1ca0bb34a85fa99588424b2df7d5f5e667a Merge probes/for-next
24646f6ed379f6a178e1ce812b574877b00db37d dm zoned: back off when reclaim finds no destination zone
2cca719c63df14505cf3d6d0391dba484fc89f50 dm zoned: do not reclaim a random zone into another random zone
5829edd027ecfe990db7165b86a61603cbb55047 dm zoned: keep polling for idle reclaim after a reclaim pass
5949d1910f13c20f6ebcd26eec9e0c02cb4951aa wifi: ath12k: skip hardware rfkill setup on Microsoft Surface devices
29f144016f03608abfddcd6ebaeabafd7aeaadd2 net/mlx5: allocate DMA pool structs on the pool's NUMA node
682d6bb5f783adea7fa2a5b05166bff01b338081 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
293821f3c53eb89d1ee6a92925750164d04826be ALSA: usb-audio: Add iface reset quirk for TASCAM US-16x08
dbfd3fb74ce4adb7a87da975ba0250b8aa6c571e ALSA: hda/conexant: Add quirk for Acer Aspire Go 16 mic mute LED
4ad423aa2108485f8bc5dde51fdf9c1ed979ee4b um: place large BSS inputs in an output section
8d70e364e866bdfca81eee24d0688fac9472cfb9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
5c94956f2bfb87025c1eaded6c51d5841d38d333 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
cd4108319bb3355a54252377eeaa610e8d603ba7 erofs: reuse superblock for file-backed mounts
94e45b21882be65d50fe6c50d3bfe52793db28e5 MAINTAINERS: erofs: update my email address
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
9e295e5342cc9e3b92a9229420d02a0ac5428c1c Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest' and 'for-next/efi' into for-next/core
52c3a3d58eb0abf6718e42ea51f00e11a54d3c83 Merge branch 'for-next/fw-rmi' into for-next/core
d128212667593c548a3c67d30031063ed46c29b7 net: stmmac: set real_num_tx_queues to max(offset + count)
ac1ca0c3e139a2ebef2fc6c570af6647329726f1 net: stmmac: align real_num_tx_queues to mqprio configuration
47891d501e345629536481ffc57e2e4b2f2d4770 net: stmmac: add tc mqprio hw queue priority offload
d0bd617658ddfa5a115e64d1ab687bf155f6331f Merge branch 'net-stmmac-introduce-hw-queue-priority-offload'
12aeb0dc6405edf24056eae4d01202d696c78dca btrfs: free unlinked replace target on initialization failure
f5166f53b60b4d1ee9957c0baccd3b09735001d4 btrfs: roll back sprout setup after device add failure
fdf56b9d03d475881d73b75afbdbe4058db04ffc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
15ed4a938b30fcb72e96187f36e2c4ff0e6e2227 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
3e4a083bf0c8bb727517ae781052b80167443077 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
64978a4eced2b8f769cdfc27d68c6710e9c92627 btrfs: use a shared helper to calculate data checksum for a bio
f41f4dcddea1b9eb41fc3a5491b2a8dd1f7c21ff btrfs: remove on-stack paddrs[] array usage
6d237d094798f422f02c88080b99b416a396a155 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
13b5866be3edd278c8b0ede4ddfc0e6a454d9ca7 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
bce672e6603d7ae2b2760069af8b093d04542dfc btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
27a895d6ec8d4d0e87cc08850226086b31107a06 btrfs: reject new qgroup rescan during subvolume dropping
310a6aa00cc80c749f5d71b7e2fa35dc6eacd065 btrfs: avoid long stall when dropping a non-shared large subvolume
9a30f15f0f6e94312020969b0a32ac5be6a2ce0c btrfs: remove runtime tweakable feature sysfs interface
76c119fa458bd13c7f82855c29604e54d840b84f btrfs: use ordered extent to grab the logical address for submission
45f86814783337092a4df6f656f7987c769b9579 btrfs: tree-checker: reject file extent items for special files
57c6777ebd249f79bb935366cd8cbe28d06f6101 btrfs: consume given iter directly instead of copying in csum_one_bio()
e54f700d6ae3203221745c168dae20d88f2be4f1 btrfs: use bio::remaining for async checksumming synchronization
49c313970a5e7437e6b4ca1be33ec506ffb1843e btrfs: fix typos and repeated words in comments
24d966dea969f9ee327de2e85d50eff1e459fbce btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
f95420e3068fe62ce659e150f81ddf894b56c8c9 btrfs: pre-allocate delayed dir index before btree modification
83fc65e09088b62a424ce13d8162f451a1415457 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
1c9fdf06d7c2ab67ea3b9e88ddcc1c3150d5f10c btrfs: pre-allocate delayed dir index for non-overwrite rename
7d5319be57fea4b06fe1d157f4696ddc1e3927bd btrfs: zstd: avoid a copy in zstd_decompress_bio()
052434104f1e9e1770a22aa6b724f8dd3df1ff55 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
b2ba99cf6f7ba3cd53fe6bb1b24a4c8cc5d74ba7 btrfs: use kvmalloc() for b-tree split_item()
0d8c05fe050ab243489c0b5998e31d7d30003791 btrfs: tree-log: use kvmalloc() for overwrite_item()
883a1a260cf84c954bc6295dc052425d51dff923 btrfs: use kvmalloc() for uncompress_inline()
0f2cb9a9e95f3992e760de2d531c241e32c750eb btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
9ef5239d53e1f18a038358481d4cc3448e98d652 btrfs: tests: rename process_page_range() to process_folio_range()
a6f0c4b59ddb252d45e5027fec5c5a929e50f5a8 btrfs: tests: convert test_find_delalloc() to use folios
768906912413ca1acbc0144a4863bbda4efc49c7 btrfs: tests: use eb folio helpers in extent buffer memory checks
3c5ff39a3899a03c2aa14217b233f40642e009ca btrfs: convert btrfs_compr_pool_scan() to use folios
d8fe0fda534371ff5838d038b8cc81412a9b92d3 btrfs: convert heuristic_collect_sample() to use folios
dcfc00dc024347775d52101c2c3c4501bde486c7 btrfs: fix stale function references in compression comments
cf7ded644ed72747748b62dd7eda7e67c2d1b547 btrfs: use folios for reading super blocks from the block device
d8fb1db2dba2b0a23d8952cf79ba4f95a32000da btrfs: use u64 for the page indices in heuristic_collect_sample()
4ef2c403d24c33eb772d484e45ded5c0d915a7ec btrfs: increment extent count once when logging extents during fast fsync
7a881b1139bb34c48cddea20dae9f53b2289de78 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
5a593fe11e9f08bb743a13a283e71da971cbffbc btrfs: cleanup and rename submit_extent_folio()
44edf5160b3479877fb8f76b4ebe72af676138ed btrfs: fix off-by-one end related to inode_need_compress()
70fc94d2e0ba38debe47ce6704ca033531a66419 btrfs: simplify heuristic_collect_sample() to handle large folios better
a6e5521ecc5e7129f1e4f4391ae4c24a75062d30 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
a85b9336d551d4204678baf9f850feae1440c817 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
fa9194e3ebcbdc1ca16cc4faa99932569efb870b btrfs: remove duplicate error message when writing super blocks
3bb5ed05c1ead17a12456d77591c773e1032c16a btrfs: keep unused block groups queued when a pass fails
220c44b1b90fbff746472cbb3dde778b02afbef9 btrfs: pre-flush reflink source before taking inode locks
e0c9d01770ef56792fbb2947128e5f43f7d49c61 btrfs: skip unlocked reflink source flush if the inode has writers
cf02c310d018c7e5363b80dfd68ffdf159f3c914 btrfs: downgrade the reflink source inode lock for tree walking
7884a8f3279c28ff990e2eacd5c2479bb1c930d0 btrfs: fix off by one super block end offset calculation when writing super blocks
1b934cad5c0e025e85f76aafec6edf55795b5252 btrfs: fix barrier usage in btrfs_record_root_in_trans()
21721221e5cc9357366137e8dd1dbf349dc58ff0 btrfs: assert reloc mutex is held in record_root_in_trans()
057e3c350a9185df598c88b4081168ed047c9247 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
886f1aa6e6b30a02901aa7f140149d466e10a873 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1b214d3884f07da76b45475a86f6296092e42a7b btrfs: drop unused uring encoded IO REISSUE stash helpers
7d69a3c9b519ac9a3987919eb529d4b8c31c0274 btrfs: use assign_bit() where applicable
6fa6630f952237b47dadd5981af3a1fcd88b99ea btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
93aac90b2d5bce5697d43d7b664102abe3f649c1 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4c13c58bcd447f4b92a7a190bf9ec18a45c1654c btrfs: remove __TRANS_FREEZABLE
d658eb2bda4c67836cf49a88c082b3719258f814 btrfs: remove __TRANS_* flags
cd5e2d2f2ea2b2c644ac8a01b50a8f22bd23610f btrfs: allocate additional SYSTEM space earlier
5612507486cdbd6da23b5bb972a8fcc192570d15 btrfs: commit after deleting an unused block group if system space is low
9bdef63e2b5d4a88810329a1cab3642d6378a895 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d1d74665ab9a8971d42177ca865cfbe2897c1fc7 btrfs: fix incomplete iteration over fs state when logging messages
3edda5249553b708c378a0d766018976315c63ad btrfs: fix duplicated code in fs state string in logged messages
38361baddd61cdf343609497b17d58507e8f9782 btrfs: add missing code for no delayed iput fs state in log messages
719aee83960b3e20099247c2d0bb47b969487b4c btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
22bdddf40e046e1c9a9c690a2bc3b4790578ad24 btrfs: avoid overhead when logging messages if fs state is clean
08f750d9f8930e4ca053913b5ca3fd49fd9268c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f19d4a02c82712891d6a6469f62695a9c6c2816 btrfs: remove fs_info argument from btrfs_block_rsv_add()
dec07422bc9293ba6938f8c1bf3fa05625530b46 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
1dd5d95b3fc8a337d11026c3d6e9a4236b276225 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
95e3b8dc32179b9d2895fca5605d11a763e9d658 btrfs: remove unnecessary forward struct declarations in volumes.h
dd906477cc2c33c82ec17e6301bd4be4ea588565 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
65583d4749af1bede388425b5ab70cb6cbb68125 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
727bb633fea9a3b37061b837c85647218dc28485 btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
d00b85308abee300dfb7e1ac642f38bab9ec7492 btrfs: raid56: do not verify the content if there is no data checksum
c73eb6f727414a0a78ee993eccd6c2d2065e9571 btrfs: always use the second newest slot for rescue=usebackuproot
9421d1897ba2185cd2c3cf7bf517fd99d4f58516 btrfs: introduce more accurate usebackuproot options
0388b5bd3a6eb8bcb20208c3b6dbee96fd30bbe0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ba35b470084d97d729da87e6d2a1e55571a9aada btrfs: qgroup: abort transaction on failure to add qgroup relation
1cf81f2196914c9a0ad192b68e1eb2ba7747a6d4 btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
aad3c3c84f065bbe8644233192ae143a583e4e23 btrfs: qgroup: merge error labels in btrfs_quota_enable()
599fdbf3e309e0e6227c67629a520c98059e2fff btrfs: abort transaction on qgroup failures in create_pending_snapshot()
9685445df748a7a33edb6b121350fae4af09c681 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
784cd5a83476c6c720521f21350fb823928555ff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c97b139c6ceeb69b264e0a87f2a47bab651a51a8 btrfs: qgroup: make btrfs_record_squota_delta() return void
bbb86c6dc1a8168c4f718b246dc0857321c7ba81 btrfs: use READ_ONCE() to read the chunk size from the data space_info
04136cd21c64cc7036d768e92a781347bb425d25 btrfs: defrag: fix key comparison with max defrag key in btrfs_defrag_leaves()
eb55bc2bfe204e6bfccfe179226d7fb5024cb010 btrfs: defrag: fix check to see if next extent can be defragged too
9985f1643ac3f8595862e2f82108f0ccae4cf959 btrfs: return -ENOTTY for unknown ioctls on the control device
940983a3000361ddff834a1c55bdb0e9e47ed88b btrfs: prevent use-after-free in btrfs_transaction::switch_commits
187bdb4b758dd4418ace187f85fc13d11ac003cf btrfs: fix use-after-free on quota enable allocation failure
ec758edbbf22b61bb11d7600f753ebe21493aa30 btrfs: === misc-next on b-for-next ===
0d7aecaf3dd2e706f50b270c5a6577fd25160070 btrfs: stop enabling the v1 space cache from the on-disk state
5f25b55959e621d4886029043967a64f63423a8c btrfs: remove the v1 space cache writeout from the transaction commit
5aa81ad51a33ec7d4c87111e50f86234ab687ee6 btrfs: remove the free space cache endio workqueue
8615e5244c30d66409a45947e4b2429f3d9eb5bd btrfs: remove the v1 space cache write path
740c37e4ad5ad3ac1c5530b50e39f7ba13e0c647 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
d6ac667869a0b4033df24da2958d35c5484b78b2 btrfs: drop the transaction handle from the prealloc helpers
53f41ba6d7f32865201b24e36a9c74ac4302e622 btrfs: remove the v1 space cache load path
2de19d1ab232f33fe4b8f409e5ff9d9e6a5612d8 btrfs: remove btrfs_disk_cache_state
2e030ba6b80a9bec8eee3e60e12b19478dd483f3 btrfs: remove the SPACE_CACHE mount option flag
9c32e2392e03e7e9c3e381a05b77fce1c507aba2 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
30971d7bf7671cf374a8e9eaf5b3ffdf2aed9813 btrfs: remove the free space cache trimming ranges
f4ce8b7706d378abe5a94829480d36fa24de4f32 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
b8d371384950dd2e240b20e87ae2cfe540f7620d btrfs: remove the free space inode ordered extent special cases
a715ce8134ea4d42628aae77d9b6998787c5cf56 btrfs: remove the free space inode special cases from the COW paths
f2d7861397c113969eb326d5960bdf23e0ce9346 btrfs: stop special-casing free space inodes in the delalloc accounting
59a514bf401bc7ffcf16454f285718e1e3c8bd8d btrfs: stop reading free space inodes from the commit root
e533bbeb6855458f9abee29b7c303aa9d3040919 Merge branch 'misc-7.3' into for-next-current-v7.2-20261012
9201dac190edcf057146e1f4b398ae46fad7505d Merge branch 'b-for-next' into for-next-next-v7.3-20261012
ac6c736c49fa7e6603b1c813789d9e1edbc7287b Merge branch 'misc-next' into for-next-next-v7.3-20261012
a253b64a00ba6779a67cd431a5746f1485fe6b06 Merge branch 'for-next-current-v7.2-20261012' into for-next-20261012
ac19d0101f4ada9e5866da95ca92726f81ea83fd Merge branch 'for-next-next-v7.3-20261012' into for-next-20261012
61c77b323c8da2ba6a35a4e50019e5f31f8729b8 selftests: memcg: Don't close an uninitialized fd
316b06ccee04ad871f6233ad7a3884b0ea457360 selftests/cgroup: Free the paths returned by cg_control()
d1350c523f481769182604d758ecfcdf3597b402 selftests/sched_ext: Fix build error in dequeue_remote selftest
7fd642134dc2c87b80fefc8d19de956dea88b0eb Merge branch 'for-7.4' into for-next
b712eb43b0faa71ff0deb79163a52894a7a5b0e1 Merge branch 'for-7.4' into for-next
8e301fd598806b9480b00a2c16314140de7c4db6 dt-bindings: mtd: arasan: Add "power-domains" for ZynqMP
19961db84d806c8a7f6cbe457e752ae62bf65ee4 mtd: rawnand: qcom: make check_flash_errors() more generic
5c80d1392cb6d3f8f78c3c8e6b80c884d07e47db mtd: rawnand: qcom: make config_nand_page_read() more generic
ee88ebffcd2abf7730e2e9ff638de5c04f3d19c6 mtd: rawnand: qcom: make config_nand_page_write() more generic
e4ff0d7c53a981690ae31d49f59efcbfeeef395f mtd: rawnand: qcom: make config_nand_cw_write() more generic
137b9f25879245ad9825dbb6dff548b124b18b98 mtd: rawnand: qcom: make nandc_set_read_loc_first() more generic
cd93990ef5d5262e50b2a0d306a49e1a21019ac5 mtd: rawnand: qcom: make nandc_set_read_loc_last() more generic
555d48e52026f3e60f0b9acd1ee08c106d442a02 mtd: rawnand: qcom: rename 'nand_stats' structure
cfae2182fa7b0f0e3caee02fa6acf5dc77410efc mtd: rawnand: qcom: move common code to the 'qpic_common' module
94623942a66e031826756f9c92dbde9a12e2b4d2 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
104f277e8a469f71ac3c74a0e9ebb8bf64c3fa06 mtd: rawnand: fsl_ifc: allocate shared ctrl with devm_kzalloc
402ce4959c5ac65730c4e52e64663dafc58d8263 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
c0aecb2ce19751467550665d89e15b9eaa6cc696 tpm: tpm2_probe: propagate transport errors
6fbba3c44a6e816ebc6ce1c4dac444ed99dabe46 tpm: tpm_nsc: fix NULL pointer dereference on init failure
5988ed5c6c2e53dddd955648ae859a060a860e16 keys/trusted_keys: return immediately after TPM unseal failure
04f62b19a3f1922598724acc0fa6b717d2853042 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
6162d0d4900f296143d14824315d980ba3e4cdd9 KEYS: trusted: Reject short TPM2 public areas
162000ec1a28c6b87291d451354f52d28ac92e45 KEYS: Fix key_reject_and_link() race with keyring restriction
7ab5e97c46ac25194a812c07f2b1ba5486914bfd keys: Protect the type name while describing a key
15e0dc93dae4cd10829c1909e5c7a5e46fc78150 tpm: tpm_nsc: stop using the cleanup callback as dev.release
9650032323a2997976a633910735157b96c4af1a keys: Avoid the owner account dereference in named keyring lookup
cf507674f8f73bf85902530942e2e22ebeb79442 tpm: fix zero-length read discarding the pending response
a626e44fd64c456d373ae8c28b939197b9446a02 keys: Check the authorization payload in process keyring searches
0d1644566a1caaf71c8bf2a6689176e61749a85f dt-bindings: mtd: convert IBM NDFC binding to YAML
8bef0196a4e21d4415091de2b6c498320e03ada2 mtd: nand: use dmaengine_submit() instead of ->tx_submit()
1ce45f0e74d60e8279ed380c97047e6c351aee1b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
30daaf3e7897b4a8d9b72e5b0c86dd6e2a4d7d85 mtd: spinand: heyangtek: Reserve both bad block marker bytes
2f7fa8d90694d21dce68ceabd8383252b111cfea mtd: parsers: qcom: fix offset/size overflow on large partitions
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
0d629cc4a1c1813820dc4634d48d6eeae6daca9e Merge branch 'for-7.3-fixes' into for-next
c2dfb2aea8b96884c7b4e1af337106e1cf5f4b5a cgroup: Merge branch 'for-7.3-fixes' into for-7.4
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
8ef2c4fe917a5a72d40bc6730f6954cc9ea1c2ec Merge branch 'for-7.3-fixes' into for-next
c49e461a49eaa26d9027c7d263c7812fd83b5dcc Merge branch 'for-7.4' into for-next
969a0af79da8ab33f2887376cb69ace62a9285b0 Merge tag 'pin-init-v7.4' of https://github.com/Rust-for-Linux/linux into rust-next
505f803cfdea3a5f75d5f3b049a39024f966280f drm/xe/ras: Fix sysctrl and drm-ras discrepancy
ce07d2c5c75fbd2c355947978f17126da9d97aa7 drm/xe/log: fix documentation title levels
12802add29de8a556006f144f4000fc1fcffd5a2 Automated merge of 'dev' into 'next'
69fe71a4ddae3cda8ffcb858ec94a948fe109f69 NFS: name the init_nfs_fs() error labels
d8884f64c93d1b96b3c7f596c8c41c5e5e3e832a NFS: allocate the .nfs keyring per network namespace
7856eb255ef9ea70a3a4f5764c8f1fcdb72b0896 SUNRPC: pass a keyring serial number to the TLS handshake
e27b84e076c1b623218ebe2887ca21c2c3217f5e NFS: name the namespace .nfs keyring in the x509 handshake
4f6cd78de1a78d359d46148ee72b57467fa26f84 NFS: add a key type that reveals the namespace .nfs keyring serial number
0b5bb4e586f7b0a449f4d90a524f76a3be5db355 xprtrdma: prevent disconnect feedback during endpoint teardown
8c955dacf45f8964b98f26910ffecb5e26c02e31 nfs: set gencount on protocol-specific remove
9ee534a75912361308b1f956bc3e7895a082a422 xprtrdma: trim head iovec when the payload arrives via a Write chunk
8e923e51892c7da91687dd5b8081ddb1f0fb395a PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
fe87113a9ad03d19a7631139ad00e456a6f050e4 dt-bindings: i2c: dw: Add Synaptics sl2610 i2c
99a6264ead82de863887c8efe42e637ec61eac44 Merge branch 'i2c/i2c' into i2c/i2c-next
7307899e381cb0c16245793a4adde7491d73a2b3 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
2c88c2dc18528489b403fe95741f5731e292f7ba PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
581cf67cb6f66eabc6bcd7f61dd64b2559270507 PCI: Update saved Max Payload Size in pcie_set_mps()
216a983640bce942e25c62e9d2f901dfba888cca selftests: cgroup: skip test_memcg_sock under cgroup.memory=nosocket
eb69e955de7bdea6aa932fc4cce413ca439a4a5d selftests: cgroup: make test_memcg_sock check flushed sock stats
9c012be0980afba569b0bc0c6d71befae8740fc1 Merge branch 'for-7.4' into for-next
7631b68e40e484600e7bfe1de39010c055354643 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
54ca8490cedee7fa3f5612f94c551152ff4bef2a PCI: Ignore Immediate Readiness on Samsung 990 PRO NVMe
ea3f3a39c3fcea8922d3935af91c96e71df543b9 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
50fb7f7fc7e4341bd5779905972fa94539ea6a49 ASoC: codecs: rt5645: Simplify optional GPIO error handling
c1e321bd5ce6ae3702db65837cfe0c792634d603 ASoC: codecs: rt5659: propagate GPIO errors
27f8801b9d95b86ace830e554ab784a448830b51 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
09753024bbd330b31ec5510fe22a248fd94d5b53 i2c: acpi: Use I2C_M_DMA_SAFE in acpi_gsb_i2c_[read|write]_bytes()
4daac64914979b701f2acfdc0595638139cf72a3 Merge branch 'i2c/i2c' into i2c/i2c-next
d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25 rust: pci: add extended capability and SR-IOV support
288a055a372af29cd6de122ca3206deed41a9412 Merge branch 'pci/aer'
8687f3965efc1aa582396839a10e722042f2cc5d Merge branch 'pci/aspm'
364c22695b2bd86c5fcab58de4a0a647ffba38b2 Merge branch 'pci/doe'
7cc1a2ac35be2ff927dc68feb12f47f717811b27 Merge branch 'pci/hotplug'
992d27c9943f0b750d84166dd789c1ba0149d0de Merge branch 'pci/mps'
f938c62b29424f7811508e8ee2d1573bf924b13e Merge branch 'pci/p2pdma'
22e6f1a563b73f02172f374b0cf8910ecb0c107e Merge branch 'pci/pm'
9ad7b4c1cc645bc73b8c825a87be7c54af0195fd Merge branch 'pci/portdrv'
4781035beb01448eea4a7a47b9fb47610e43c9e9 Merge branch 'pci/pwrctrl'
04c0dc01cdbddf4a3143db907dcbafb9d4803cfd Merge branch 'pci/reset'
1baf17dfd8d4c862b60eb9e70693121c004641cb Merge branch 'pci/sysfs'
44d30bda02ac713a64dc35a54cfd5e2517e74fe7 Merge branch 'pci/tph'
9d4995480f959461d8b6b8054b112802ff2fc383 Merge branch 'pci/virtualization'
69435b151cb474c61d34bdc94f2d4892c5501192 Merge branch 'pci/endpoint'
719afd6028f4aa091dc000c53402cadc9b140a18 Merge branch 'pci/controller/misc'
22585925d59e412107eb19e626bb7143eeb584b2 Merge branch 'pci/controller/aardvark'
4e474b026ef96a1951bcf52762790bdbd6b897cd Merge branch 'pci/controller/aspeed'
c6e72c1e956aea8d03ae1e7a7093135b48928d53 Merge branch 'pci/controller/cadence'
f3c178cc4cbecb9f36cab58a9008370a4264c618 Merge branch 'pci/controller/dwc'
70f93ead32e0b14d7723268ad992d60caae1cc56 Merge branch 'pci/controller/dwc-dra7xx'
7f270f158bdc8f38e416b3877c8581b5c111ea98 Merge branch 'pci/controller/dwc-imx6'
6d3fd83939639ecf928819690ad20cc55360d375 Merge branch 'pci/controller/dwc-keystone'
73b508d02cbbbe703b9cd52fcd80ad9ae9da3e49 Merge branch 'pci/controller/dwc-qcom'
2112dab9693a6e9d8f40964d5f652308655b1009 Merge branch 'pci/controller/dwc-rcar-gen4'
e7fac15176166e5fdfdadf1c78b447038dfa140d Merge branch 'pci/controller/mediatek'
8a5cdd7796f62eca77e2c1acc96b1be781d9f2c0 Merge branch 'pci/controller/mediatek-gen3'
16c6e8607fd619144c481c6e9c7f3b91972a3be2 Merge branch 'pci/controller/rzg3s-host'
c2c96ee0328a6ddeba3f10d7160ba67aed42de44 Merge branch 'pci/controller/tegra'
ffb3048561f84344c78eba93a099bc9a1d18ac02 Merge branch 'pci/controller/tegra264'
91b2662cdb64a7ef16c9cc00f57933e5e765f5cf Merge branch 'pci/controller/vmd'
f5e781613a4d4dc103b619bb9df45555fc6566c5 Merge branch 'pci/controller/xgene'
91b20588836c0822c9655eb57fadd209b5c7ac22 Merge branch 'pci/controller/xilinx-cpm'
573bbee68354c1a3566b6451d5477416c3be9462 Merge branch 'pci/misc'
c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
ea0ffa26d4da5ff8af317b6030649e74e400e969 Merge branches 'cmpxchg-emu.2026.10.12a', 'csd-lock.2026.09.03a' and 'nmi.2026.09.17a' into HEAD
60df507b60919bdd44ab4ca7352b5ed24808746c srcutree: Add an atomic Tree SRCU
a48669f0c49c4074079f5d96478a3d47f66135fd srcutiny: Add an atomic Tiny SRCU
7fb2388e0da08cd1b3591b651736ce43144d3e6d rcutorture: Add support for testing synchronize_srcu_atomic()
18c55d888b0afa3d8156b812e76c3d29a1bb2a2d srcutree: Disable preemption across synchronize_srcu_atomic()
f8d95888093348be1235815946359f9cbc2f7012 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
494fa5fcb1de0a1d3b7f864db35877ad552f39ad srcutree: Warn if Tiny SRCU readers are preempted
06726ed5906d6a403a79e78f80a428ffcbe0bbb4 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
ddd326d8f36d6943a510e93ddf16c43037fef1c1 rcutorture: Add atomic-SRCU support to torture.sh
30d89cea5fa0118e4aec52511ab8210da4c363d9 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
41f899f18d0e1f00acd83b3f85ee3baa5da3d8fe srcutree: Skip callback scheduling for atomic SRCU grace periods
47138812bc786b74a9f96874782668c64860dcc1 srcutree: Remove srcu_barrier() sleep for atomic SRCU
cc7287f9ee696e71c3adc23baf21a2dbe0e94874 srcu: Restrict atomic-SRCU non_block annotation to task context
cbd520f619714e88cca1b814ae3486427133e9ed srcutree: Make init_srcu_struct_atomic() prevent transition to big
378ee30c813edf9e015eb1493cf2188f25682a31 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
0150a00d829e866931775d9503969402d2274251 srcutree: Skip torture to-big transition for atomic SRCU
91d2ab160c7c3f001847fe56126eb2f65d681f1e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8d99291b14f1cb441279ba800ad7535e0e760b63 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
13fbbaefb0ac4e4a37e357e0083ca67e84302cd6 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
5b748d8aa6833f2dec3f545311be69a2064bc6d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
704e59c721d9156201705860c5d0a5e85415f8cc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
88dcdd9e6837b0e24eab4d8287f0401f23009181 torture:  Allow specifying alternative ssh command to kvm-remote.sh
c23eb6c48cf3b8b7392214d0406b0f997025c9db rcutorture: Fix kvm-again.sh re-run failure on ppc64
a692cb8e40d9d7475a3f27b714acc7fa46f9d1df rcutorture: Add atomic SRCU lockdep support
321846596c63482e53d23789cb203bd6f965439e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7872141f2e5ec3bbcd7097e8084a5a0eff019ba1 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
945f87baf00af62ce47237b3c766caa0269f0522 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
d9011419496a3dc6b455b5308846684c63c18de5 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.12a' into HEAD
ebc938ba1d5ff33652013b99c7b9a74f05690336 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1c1a208e65a08191901cfded3bbccc4a54e4a75c wifi: ath10k: avoid IDR mutation during TX cleanup
3e7f5d362b2b3a21b3adb4b860aad14b69a896ad wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
dc29226dada34a6d19af77b4b51e90f8a3a8de34 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
94c7b50351fd30e1dfe1b4051197a1445d8547e1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4aa45334eb23d40bf31c43405daea9b73469f2a6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
dbcfaac6331f1fcb0c2fe3ad3e9adb1e5d43ec0c drm/xe: skip eviction of a BO with no resource
e43f01a4fdf424390e4676d339998d3da1241b2b drm/xe/tests: add regression for eviction of a BO with no resource
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
126c4c5388f9311a390b9b254a835b0cf0f55331 drm/xe/oa: Zero OA buffer at allocation
5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6 fs/ecryptfs: fix slab-out-of-bounds read in ecryptfs_verify_auth_tok_from_key
60e58be27d5e16d35e0728298f994dcae9f208a5 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
af19aff38d6faea35b10f26cca32d0e54f8aea5e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6f276422aded370174edea69549ebe6b1683ffcc mm/damon/core: return an error from damos_commit_filter_arg()
1bfb9384ae0ed52d61eb601b655014b7815ff849 mm/damon/core: disallow max < min damos filter range arguments commit
1d2397b2c414e3f1fb536666ccc21d4065a3d9a6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
cec08aad3def79bdb7a795a05e7c9a11d577b4f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a1c7fdaf165755fff928a6c25b69d7e0966b6910 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
409d2ab6d98209c30d45123920721710475a30b4 mm/damon/core-kunit: test invalid damos filter commits
65c7e923ed1afa7329f8b910327ebf6ae10a5fb6 selftests/damon: stop kdamond on error exits of no-op commit test
b5c7c37cd0407b186c1d8f25d886aecf011b8c74 selftests/damon: ignore test-generated damon_dump_output
cd87d9b56bf371be7d9208da395708bf13a67457 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a3211bc2912020d51e0454b7b7a9c64684e0545d mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3e8a5d6952100b756ec7624fcde687270ccef363 Docs/mm/damon/design: clarify when qt_exceeds increases
763b77347bb58c56a486db867813f45305ba6759 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
d350956d829f4b620faf294c86116de640f1518c proc/task_mmu: handle special PMDs in clear_refs and pagemap
ebb07f8a8b0a8b651360d9ec6b2848b71e0534a0 mm/vmalloc: group xa_init with vbq field initializations
c10ed0f2315a766c4e0932840886f3dc0a17a9c9 mm/vmalloc: extract vmap_insert_free_area helper
3b2384226404cf388c3e52a38dac3acb08b17b45 mm/vmalloc: extract show_busy_info from vmalloc_info_show
43f046860e81d0a6244a5d91a585289e512f6eef mm/secretmem: fix the enable parameter description
5445a6359d717354dd76d509b8e693f13403ec61 mm/madvise: reclaim isolated folios if PTE restart fails
adbb0adb434d55bd02b18c8de6356f954a077c79 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b59925301211ccc351d98d70b11f6d1b2c63150f mm/hmm/test: reject overflowing page counts
222636c8c1398d6ada686ee12d5170f716ee75fc mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a76723d4b615bd7cf5be8a5a940fbcf9ff55bf18 mm/damon/core: commit hugepage_size type damon filter
71fb2abf3254af5f6339ef7d31730a5a4228e28e mm/damon/ops-common: support hugepage_size damon filter matching
e63813b89336803ffa8c4d9e8b5e08d99d302900 mm/damon/sysfs: add min,max files under probe filter directory
270b82dc6f9cb8ece180b2b9e57e5348fbc89e72 mm/damon/sysfs: support hugepage_size probe filter
e818662fb61bd82dd4ebcd4d574d7a24fea2b2d0 Docs/mm/damon/design: update for hugepage_size probe filter
595f2ab773aab813c8ff822eafe251239eba94b8 Docs/admin-guide/mm/damon/usage: update for hugepage_size
37158d8eb89d2dd1ec7443e5e457741ded233f2a Docs/ABI/damon: update for hugepage_size probe filter
bcf7b0c3a06f9e150967e29a82f9ec00e9d26b70 mm/huge_memory: simplify pgtable deposit detection
25aa09142eccd44ebfc537f5b1aaed1735e10dc4 mm/vmalloc: use %p for pointer formatting
12e828f463f390b14c88fe26b8790fc9edce985c mm/gup_test: safely calculate GUP batch size
5b306375a4aa3d002a0e0e5c508b21e581286cf7 mm/mglru: restore accidentally removed seq < max_seq check
1a4a3f756cd7ecec834b2c73394a2fb9c4a8c6f0 mm/hugetlb: fix misspelled parameter names in comment
1372648980b8524a5747a2732e90b20d3db10c3c mm/page_alloc: apply per-task GFP context in bulk allocator
5a6c9cf117fca3c38a98fb2a2d5549795c8b0b73 mm/madvise: use folio_trylock() in the cold/pageout PMD split
50d96b923593fea370fd125b8269a856b0974f6c mm: memcontrol: take a const folio in folio_memcg() and friends
da67c138b5fdc15722985684ccc6b8762a71d1da mm: memcontrol: constify obj_cgroup_memcg() and friends
e791754fe99fc48324c6a73cf42cc3a9a2d58a67 mm: memcontrol: constify the lruvec helpers
4cb5edd32dfab3a8b2e490641d5d3523ca3b9aaa mm/page_io: take a const folio in bio_associate_blkg_from_folio()
ed1bb84579a4d8567c434d4eac132746f2a604bc mm: memcontrol: constify the mem_cgroup accessors
97ea370b4a6f96a485036baf0f653217acf07b95 mm: page_counter: constify page_counter_read() and page_counter_margin()
cb347711ed75ba817b822dfc1994b26f85336aee mm: memcontrol: constify the reclaim protection helpers
d5c32fb2c2435040ea9549fbfaad2625d98fb951 mm: memcontrol: constify the memcg and lruvec stat readers
56c44e678eafa7e90eda54152c7e17bd9615b699 mm: memcontrol: constify the swap accounting helpers
bc936f771a2d18bf2fa5090a5050f8d35b420abd mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
de6be06f4a2dc88066e6227ec6864e7903985549 mm: memcontrol: constify the zswap and socket pressure helpers
103142868af5a61bc0399ebe71a4dca50d48ff43 mm: filemap: move lruvec accounting outside the xarray lock
331f94007d79b3c02d3098eea469a92aea3efc2c mm/page_alloc: do not boost watermarks in kdump capture kernels
dba177ad7829cb70de1054b49b6ec9999bb595c2 mm: mincore: use per-vma lock during page table walk
d8020965b2f841fc5d71488c4261864ee9cbbec2 vmcore: convert mmap_vmcore_fault() to use folios
4154a1cf2f70ec542c4e24355b43ddaff32c31d6 mm: swap: move LRU insertion out of the swap cache allocator
7ccf5a3e5bdb9714041ab8199c2f8b1bb60e3b3c mm: swap: drop dropbehind swap cache folios on writeback completion
4fce3f3c696d2af64546361cd2aa293597dbbce4 mm: zswap: drop cold writeback folios via swap dropbehind
4c7d26f11f81cb6c9ea2caaa367bb1a0f7bf4b3a mm/damon/api: remove NR_DAMOS_FILTER_TYPES
9c6e6207aa4f45a8d94e59b78c94877f6bdc5850 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f5a038a92b254c2d10df80ed66992311686f2929 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
1ead8a1db06612aec260038dc418f6afd21a6027 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
0ba2507de806764577d356829d4d979215d22fb1 mm/damon/core: document damon_call()/damon_start() race hang issue
8de5dfa5d8d0ec82f83f796d0ab2bcba3cd767e4 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
266909694598fb905de7fba589e432900a27e687 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
85368c3750ac6bd70a4b93b8dceab5b67fb5c749 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
844eaab7a11bc6491193e683f78c2b69f9705cec selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e1012e4f37607fe451f0208fa5c2727923a8f966 Docs/mm/damon/design: clarify bp is basis point
947ab1dd1c2d91c0d390e0008b6bfdc9a9d977b6 Documentation: kmemleak: describe the metadata pool, not the early log
b523fc8e6bfae8e8bb05c39e259c4ce4a084e439 Documentation: kmemleak: fix stale statements about scanning
9596a3ef02fc3f5771f573e142138ef00a867603 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
9490353d923fe72a4b57b796025acacae709610b mm: memory_failure: clarify the MF_DELAYED definition
9d442b019b0f15de3ef6d9bb1257c13f29b49954 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b9181977de32c393bd15a39170e09dc0ea523e02 mm: shmem: Update shmem handler to the MF_DELAYED definition
fd57828da9c280877825f0075066d81583520a3e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
69567ac40ee3b29d95cccc721bb08aa211cc3292 mm: selftests: Add shmem into memory failure test
fe0ba1909c59660f078560f5130e7af7c6004f12 mm/hugetlb_cgroup: move per-node usage on cross node migration
23fac055c21176f66ed453394b533bdfc00f7fba mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
87ee17d24a8963b46826743e0638323d72c62384 proc/task_mmu: remove unnecessary helpers
e2dfa1f31b03b81e3d43dfcab32cc2445305ef32 proc/task_mmu: remove unnecessary inlines in function definitions
66757cdd0baa87ab0f9c3d5ebd702a6760048c96 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
a2432e2cfea7b2230db0d9d42b40397c804e68a8 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
60d21d883f071e69f363b6186201762c07aff548 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
0e985559d72a5af5389762ce16b7209e328af4f5 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ca5480fb53fa73cb5816b696b103826daedab1ca selftests/proc: add /proc/pid/smaps_rollup tearing tests
e4ea16e00288f9f925104ea11dba3a364dd2d1c4 mm/swapops: remove unused is_hwpoison_entry()
23d0a7444fca5cf3d21a3e366ade0219c095fada selftests/mm: make file helpers return errors
1d59dd1383de0061c08117a00969c563aa75bd5e tools/lib/mm: add shared file helpers
32449ec2cc57bd5dc827d4e94ad9f0456e0db935 tools/lib/mm: move hugepage_settings out of selftests
f1e88f2886516eed285eba44d090c93d697cdd5b tools/mm: move gup_test from selftests/mm to tools/mm
84821e767653b790496dd2a3fad681902c3d6046 tools/mm: make gup_bench a benchmark only tool
d2b82fa39fdaea0407000c29ad0d5b7794996d00 selftests/mm: add a GUP selftest
ebd1a08c192109c83a87ddf42793ed6283180faf mm/shmem: report RCU-tasks quiescent states while undoing a range
48bd5dc504cca77b3c3d0df0683c9d29460109d5 mm: constify arguments in default pxdp_get()
c6e5c0b9a493891634d0a413c3485930a28a8903 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e4b92891aaca0d37b5973362dd14747a65406650 mm/shmem: don't release a swapin-error marker as a swap entry
cbb0045eb8d7069c422180e66e15cea7268d9785 docs/mm: describe set_memory() and set_direct_map() APIs
59e24520b8f13ca6a42efb297c3403cd5b56c0b8 selftests/mm: raise the khugepaged test-case cap
b36bec6a01b1e1d8d5827ad3237a0bd1d4e2cca2 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
e8e83ce6f4a271f733e0bca6440070aed8056a49 selftests/mm: scale khugepaged's collapse wait with the PMD size
ceffb8ff832ed5ea7d81b5ec7794399bccb5b955 selftests/mm: skip khugepaged page cache cases without a PMD folio
1648a3366defe50730ba73941508c2fd92140d33 selftests/mm: make the swap cases' swapout reliable
7af29a132253ee847d140ee35d79f9e556e821f2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
22206a92859e8f002c6d2a64ff375f2de2e2b0f9 selftests/mm: move is_backed_by_folio() into vm_util
1649257f27ab7239937109fa10a1efd16c3ee374 selftests/mm: add folio-order check for address ranges
9912e3d928a738eafe528a5de631ec1931053030 selftests/mm: add folio-order detection self-check
b79d51e92e5f480b0d91ca272b4081493563699a selftests/mm: add khugepaged completion barrier helper
6e9ed3d8fdd4325ea8367d44e160eeea021d6a36 selftests/mm: add order-parameterized khugepaged collapse cases
d2a9d28f53852b16f0e9a99a6855a4e4bf12cb4e selftests/mm: parameterize the mixed-source collapse case by source order
e1fe35d6c8474a0d1c9291f8425f0b008d48cb16 selftests/mm: cover a shared-source collapse write race
e5d767fe33c1666860bcdef5f5c5c6183bc4a718 selftests/mm: run every supported collapse order by default
4e316c12768b7237e2f4e11864ac0b93d120d2b4 selftests/mm: check that one khugepaged pass collapses one window
66c37446443889131133d5bc2870e9da8cc1360e selftests/mm: add khugepaged race harness
86e45ac4ea9f63cfe3aab167492e50c612231baa selftests/mm: race the collapse of windows with holes
ddf1adcf35f4f3bf32502ee1cd8c15cd6c7dae1b selftests/mm: add memory-pressure threads to the khugepaged race harness
9640bb559a5df1931252b777760d334ffa00914e selftests/mm: zap whole PTE tables in the khugepaged race harness
7b466529307be9e723c94e5f6d4d63517c0950f8 mm: disallow raw PFN mappings of huge/shared zeropage
4ff3b4a54a32142497fb44b79d0920aa6ba3393d mm/damon/core: charge only the part of a region the filter left
1c335228206392b96d327c6b49cea68cbb806d8a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
a9799d2d248533c6d3f8f8d1272a0d27871a8ebc mm/damon/core: skip quota score setup when the quota is full
639b0cca7d11d6c5ee539a371c818ab9b3e69645 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
76ba2763d594bb7ec9f01a64f7ae7ae8ecc02b37 mm/damon: fix typos in comments
6fbcf40619ad8de2617745d6aba563564898980d mm/damon: document that a zero sample_interval is accepted
1b4bbae111f13f01732c04a6663af209772e259a mm: kmemleak: move the struct page scan into a helper
213753c71e098a5bca7866a147bfd262cf9d347c mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
664208a30604cb0e3ae35b65a7c535dbf3094fc8 mm: vmscan: put rotation-missed folios at the LRU tail
2967f3ccdb5fae956f1b085370ec292bab5c7e25 mm: shmem: assign a lock class to the unused huge shrinklist
1b56f0e0638d6f2a2ac2992c3594ad1b387e9899 foo
105d26841826a832060aa992e8fd657b4d3e91f0 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c1e69a890597b408327455bd4ebeff2f6399d418 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9519fc108c89066c3d22cc75ee8e28ebabd9aff1 kselftest: mm: return fail when child test result is fail in khugepaged
e88e5e6a2414db88f1ec91b25f551cabd6a4a7b1 kselftest: mm: fix intermittent failure khugepaged test
5a9093c7b282753c6ed6bd184f5028493a45ea40 memcg: keep swap charging under RCU protection
123de9a9f3496286dd7626419ac8b5df6a005d7c memcg: base swap charge accounting on memcgid root status
4ac77ce6114205cea23cf3398091489f8bc929ae memcg: manipulate memcg private ID references by ID
68cad0ecac97cd26f3312e206942b00c4f8642cb memcg: move memcg private ID refcount to objcg
7f2a7e1c9b3a0911bb530b043fb472354576ef4b mm: fix typos in various comments
10c2c21260ae750a832e99aa66cf9a8608f32208 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ecf4b55f2dedf0b4a7062d025ac407d34ee7ac2c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
73f8951d33cc4863d96d64bbb939efe3a43df194 kselftest: mm: prevent random failure of huge page split for khugepaged
51e913f25d25cffaa206d28f68bce3a0aac14144 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
8c8d2b4ebb691333892868e579a685100effbccd kselftest: mm: integrate huge page checks
fbd29e85d68996ec9a8237791e93a570cf90c5d8 kselftest: mm: remove check_huge_shmem()
bbb887915a4842831371f77345522c0a4268bb8b mm: remove the unused zone->unaccepted_cleanup
fa85e510db080d98b6b5bc5360a6259033a8e5af arm64/mm: move __check_safe_pte_update()
3728707ee4fb44be2b221e9e05c512ac16e4685a arm64-mm-move-__check_safe_pte_update-fix
5869be86cd364a090e4b118d7d1114be69aaf1cc arm64/mm: standardize printing for pgtable entries
97671eb265e44734fa810735c9dabfb85deb35cb arch, mm: promote DEBUG_WX to CHECK_WX
9aab9d7c71f21a5b5a1aa4843961329149545916 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
18e2b0ed7ccbf4ff4276e1c0a8fc6f3000c5d476 mm/truncate: align truncation boundaries to mapping minimum folio order
52911ee820742f641cdb7b5fe5e7718b5ed34c46 mm/truncate: look up the end-edge straddler by index
79a64dff660cea1cb2e1d33d69526707c36c4e48 mm/truncate: fix data loss when splitting straddling large folios fails
519683fe9a28acdbd49a0d76d7eabe4a641cc1e3 mm/truncate: clarify return value of truncate_inode_partial_folio()
c41e6e128543e255b777b3ef4e7f67eb85f6f072 mm/damon/core: preserve the quota passed to damon_new_scheme()
6a666c05efd2e225490d06ffd54bf7cbc6f83004 mm/damon/tests/core-kunit: test preservation of quota state
b36682946fdce43a8188444f649d9f01dffe0d02 mm/damon/core: prevent size quota overflow in the temporal goal tuner
74a10e0d47fdc39ad6d347d430bbfd3d0e61fac9 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
03bf96a8f2ebd4034a0ba631797cf456a429b725 mm/damon/api: remove unused NR_DAMOS_* enumerators
33c71cb38eeda125f7d3e94d68a5aeb1e8726e60 mm/damon/core: reduce stack usage further
4c9ba6af064db09d64c0b2d8589193a0748a2fe9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
7737de8c78095892aae5e5274cab9dc8750309c3 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a24120fb1522679344de4f8cac04095f3229c850 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
6dff118ff437d7e40bc247d54560607df2f219db gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
fbb2f35ce4a66f9b7a2c69e1971e80eb04f9ff74 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
7761530e0b28bd1a7b388f0b23e106b738f8381e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
4479c57c601b1b21cd59e61ff46a22dc7f01a601 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
0020925f112383df98aaa31316c2edb787a0819f usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c683e221aecfe943f0d92dabbc02290b935a4ff9 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
bea0d6e8f2351e953bb6bfcacb09a93652c652c5 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f3ea311f553f9507aaa9dac1d5630e53c7882e47 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
9f5f68e500969cd76c95b5043836801da7bcc8c7 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1fdcaee408eb50cf470803ffd908ca652e118d06 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
ec814b20223713e408b623e491f8ada195cf642e mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
ebe8696846a23c8fd804d4fdbcd80fd3f08c1c14 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
3d84128e58e2b8df7a579d3d34ed1872eb7a53ab mm/damon/core: introduce damos_quota_goal->complement
c9cceb4d70cfaa8687612f1e12097e0f87fe567b mm-damon-core-introduce-damos_quota_goal-complement-fix
31c46d827a78331ae3c90d2b5d5e039157a6f091 mm/damon/core: add complement argument to damos_new_quota_goal()
4f67052586d81da4b337b15272a6ace38d65c76f mm/damon/sysfs-schemes: support quota goal complement flag
a4108a366dc35f85f5851c255c87b8e1ae88679f mm/damon/tests/core-kunit: test quota_goal->complement commit
7e3501c5fcccd9dd6a3c561bc6e8788622fd9f74 selftests/damon/sysfs.sh: test quota goal complement flag file
a30bd98baa86c76b1ae546f27165797b8a1e8b45 Docs/mm/damon/design: document damos quota goal complement flag
7261e60a11973e0a6599d53551ccc4afd7159dfb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
da7d24e45e71a71cea80946a136562210bd3963e Docs/ABI/damon: update for quota goal metric complement sysfs file
1ee4c7aaf9953eee9ef495c23f6cc8100c883c91 zram: fix short reads from block_state
02bc6ae6ed0957903df7ed07b811700f1bf61e0c sh: remove CONFIG_NUMA and related configuration options
7c66760ec19b90423745d311d653434096942d2e sh: mm: remove numa.c
e2fea949f7153a0a7ebbf31a84fe5cea4f26dccf sh: mm: drop allocate_pgdat()
fa4d599467ecf7c2d6a7258c5e83c7e81a3f244c sh: remove setup_bootmem_node() and plat_mem_setup()
542aa25144e44d22142bc0abfe0ce6449c0e31e6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
8ca123f96b54ab94b1ee619bdf6574fb0ae09aa5 sh: drop include/asm/mmzone.h
b8627c9df428d3f1887ae83b3f6fc6dd55c5c8a9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c716d8a9a31dcf1a881fe7eb8a5f9f5284cba0b9 sh: init: remove call the memblock_set_node()
8eb9bb49d4e2c2aa2be41b923a6814b19108ff43 sh: remove SPARSEMEM related entries from Kconfig
c3446ae95fb146602f40b852e2d107abea6f6c5b sh: drop include/asm/sparsemem.h
0bb7b20dc38f3d82d44af196dac34cc34b4a9b6a mm/sparse: move mem_section init to sparse_extreme_init()
9d667806c73f94c52ffa1849ac01541867386431 mm/sparse: refactor sparse_sections_init()
885a27af2f43981b5e8eba9591fe7fcb2ee98f7b mm/sparse: move initialization of section metadata to sparse_metadata_init()
d1a3040309b20a3bdcdba035cb5f8f76bb49e55c mm/sparse: rename and cleanup sparse_init_nid()
95b4b5ce4cc197bebe79178561a92ffa41595211 mm/sparse: cleanup sparse_init_one_section()
1d2ec1e5d1799de08443078ee762d3c8bbc4da2d mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ef43e98aeaec0ffedc46e1822f5bc6da642297c3 mm/sparse: remove pfn_in_present_section()
fba4b5eb3ffde6dbf053a4eab6c90bb4417e4db0 mm/sparse: move __highest_used_section_nr handling
25c1d8b2306974029be3531ced7f24555f8daf7b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
5df3a6f762b346d67ce2e28f313e682ac1d3c63b mm/sparse: remove SECTION_MARKED_PRESENT
87bb726891691f0d5c5783703a8156ab64f4ba1f mm/sparse: remove flags parameter from sparse_init_one_section()
31a52f8e4d979c3da489e352d3877aa72e292eda fs/proc/page: clarify comment in get_max_dump_pfn()
c02866c150963f04d70361a05894a4e966d44570 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
05d4d267dd95df0589be68b8b7ebff163ad11fd0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
80ed0f3b89f9dbf7ec83ef7a44d80e468ee62c02 mm/vma: introduce and use vma_[flags_]can_merge()
57c01621a9381da2abaa1f237aa2c4e39a641e30 mm: consistently validate VMA state after mmap[_prepare] hooks
88567de79e627977bfac8176e77a3ed4dbd4be73 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
8432009bfba12f1314ffd60551d251ae20714a0a mm: make map_kernel_pages_[prepare,complete] internal and unexported
bb82ce6dab0a10c312a457053ef15b2ecd263f16 mm/vma: tidy up map kernel pages enum values
1cfe63c73afdffcd149df9109cc2010fd2159b54 mm: add mmap action for discontiguous kernel page mapping
54bc3b6cb0364dfc19c19b9b8284f7707aca58e6 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7e099e5997dc1731300e4a92d6eaf019e743dadc drivers/usb/mon: update to use mmap_prepare + map kernel pages
2d537a7aea4cf5a4658769c471e7fba5617a367f infiniband: update hfi1 to use remap_vmalloc_range()
e94192f63aaa515449d611fc5d513dae98b74760 selinux: reject writable opens of policy file, drop mmap shared/write check
ee1bbd5bf034eeea8bfe5cfa3aa78745ae487e08 ALSA: pcm: use vm_insert_page() to map PCM status page
32da34bf780491bbd37f87a345fdf338e0ad985a bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
84f441d786dcaf1b8bddb5230b8e14e08e508f02 mm/vma: add vma[_flags]_is_mm_managed() predicates
07f465d49cb1d454fb971b3ab9136030ff390819 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
99083396a9baeece0654fdb80f91261994ba5a97 mm/vma: add and use vma_[flags]_is_fixed_mapping
246ae2e29b89441effc68ca37cf1c95d152543a1 scsi: sg: convert mmap hook to mmap_prepare and rework
d4488917e79c76e6a375062d4957ade1b3309973 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9cc24228041075dd469e5267a4cb06b52c13eee8 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
fb3c07af754c4a8361d65cc73f6f22c5c653be68 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
4b1c2a3f7f48f919d4faa2b2ddf2d841535623a7 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
de88abc83a56c0a25c743c97c36cd7e2592bdbce mm/mlock: clear VMA_LOCKED_MASK over mmap callback
240d2989ea268fa44943148576a2a78dca887819 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
fb213a5b14b12acf1a05c1a3dd93e0f62e54730b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
7f29755a3a55d284a469e3bb6e036e716c8110b6 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
b00627a09d020065daff9062b668c6ffe61d5c68 mm: remove hugetlb_inline.h
f4994a1cc80c09f6cf5d274a5f3583991a01d251 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
748a656376031e2b72e390510edfc41153e346db mm: drop some redundant checks around hugetlb VMAs
0e42e9b7b58a29b2cc9f080fc178815f3d5f7860 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
87b6ccf0459022f1c069d3ca892881e0c3b2f260 mm/vma: introduce vma[_flags]_is_mm_backed()
b9a1fda43907fd427cb07891a418d115c24e5a57 mm/uffd: use predicates for userfaultfd checks
ee4883426967331a416cfb073c642c10649c1e10 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8ac55ec7f0ab2d5e510931f4e9afa1d4c117f85 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
fc0556874980223c4dd77adddfc3414bce436b1a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
0c5435ea6c2bc78b036ffb8c966e8e2b9666b16d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e40c362598604109a8c8d8c6ed0d33863339b0ec mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
40ab95ffab7cfc0d0c84a59927862992c9683503 fuse: dax: do not set VM_MIXEDMAP
8a1ac81e350bfa16b9362c75c2fba2718f0c864a mm/huge_memory: remove vma_is_special_huge()
3ad3fedfe4471e6baac1abe43a24b4421f9a7a60 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
71d673a06734ab6c063471cc8fa21ac3ac0a301e mm/vma: const-ify vma_assert_stabilised() and associated functions
56fc97d40f6546d46ef50f3a91eb432a3e7d1996 mm: implement and use vma_has_anon_rmap(), silence KCSAN
eec750d7125d1595cf524116d7306ab92fe22e2c mm: update comments to refer to anon rmap rather than anon_vma
ba7fb6fcf933436283fc9e765a187e56864fd9ec mm/vma: don't remove VMA from rmap if pgoff unchanged
919842b3be3a7421ca2421d37939f2cdba74e81b mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
43416e9f6ab14c973ae0b286a35ff5511a716b5c mm/sparse-vmemmap: support device DAX in common vmemmap path
1abb55b3a157bb5c02e278050e63d8a91099e99b mm/sparse-vmemmap: drop Device DAX-specific population path
0f60a09b1860366884118b5d8b7b508d6689ed92 mm/sparse-vmemmap: remove the unused ptpfn argument
24d4daec066fda2658c1b5b07d1ee8f1401980a4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
7d828f0cd22df25757d429ab24a6d3359dbcc6ff mm/mm_init: add zone mismatch warning during page init
1948cc45b24051fb3a1bd0cf6a4203313a0c86be fixup! mm/mm_init: add zone mismatch warning during page init
6bdb1a8c3d16a5b614dc89fb0235c452ddf476da tools/cgroup: sum shrinker object counts across NUMA nodes
510ebd7c047f24606697cf2c7325e59c71a61cf5 mm: page_alloc: make defrag_mode retries follow the promoted order
4d8d2838e8e86e9ff1effca1f0a0ba9082750576 mm: make swapoff interruptible when unusing mms/shmem
213c3f21bdea2f0b3668f0c90af157da9fe0d2f9 mm/swap: submit the last readahead batch before unplugging
0fad5d947ee4ce55eeec2656a20b4f66e3fb7e0a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5a2c98d99cb75295e29a9ad5e21137ee92756fd9 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
3ef8e9ff41064a66256b232f241d510b6d95da39 mm/hugetlb_cgroup: add trailing #endif comment for include guard
336e291b096a26f3fe0749f6b269e4867995909c selftests/mm: mrelease_test: fix retry limit
28f805c2c5c666f81668050bfab1cc1952c77399 mm: kmsan: fix iounmap metadata teardown
cba679337a9b22b126b2b238ac915ab58ef300f5 mm: kmsan: fix ioremap error cleanup
ca2badc459c2c6643a2c08c8e6fd92d28694fb19 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
0f94a28073d8f7740d7e3a47d5f852a1818c0608 docs: hugetlbpage.rst: fix typo in per-node attribute description
56b937b9f42c55a004e1c3e36d999ca3280011b8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
45835e57265b44a28bbada594f877f28f58d5376 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
1db284e808df71013b358307bbbe99fd7ddd69f1 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
c6bb495f3894d71d2f78e98f38bb2843d2019e8a selftests: run tests on nommu architecture
ab20b2055066cbe5e53ddc0b81760918f91ba995 selftests/nommu: add nommu mmap and mremap behavior tests
242b4c72573854a2318f4c758f9dd922cd26cbdd mm/damon/ops-common: fix age_in_sec overflow on 32-bit
49db38c97105f19b8e24ac4a58d9c27c89b55250 mm/damon: use damon_get_monitor_folio() for hugetlb entries
9ad24f2289d585f3f9b506177f07c26be633d4fa mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
dfdc54f9351f3c5cf9d0b19293a3964160629be3 mm/memfd: fix hugetlb reservation accounting in error paths
66d11b78a2fab6a133cf2bd26e35cb61842fd038 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
158515a0f2b8e4a393da7c9c150198169493a71e mm/khugepaged: count collapses where khugepaged makes them
126ab4c6537c55b5b0237634a7b9863760d2fea5 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
7df15135e0f50b5c2174a47ff6839a9c4c4cb5c6 mm/collapse: add collapse.h for the collapse interface
0f51c969e7e20e88e4cd383e241921c29a5a5d99 mm/collapse: state what a collapse may do in the policy
425af70e10f75e3732a95408dd55e12748f2b25d mm/collapse: drop the collapse_possible() wrapper
7fe913b535bf35f3b523a1e7b367fa4806ed2f64 mm/collapse: name the per-table scan reset for what it resets
74f32280e9f344e2ffc4e76706c6c148049886cb mm/collapse: call collapse_file() from collapse_single_pmd()
fe299569366bfcc519bb16f63198c2ff6475f3e0 mm/collapse: separate scanning a PTE table from collapsing it
8e9b572819acb745c3f1dcb5c0852e029093fa56 mm/collapse: open-code collapse_single_pmd() in its two callers
026b3da93613fafc783cced27db8f45ea6f2922e mm/collapse: work out the orders a VMA allows once per VMA
cff1023417f51417bcdff5836cfc8e42e5551e17 mm/collapse: declare the collapse interface in collapse.h
d52bcb18abe5840a59fdf3837e2b0baa90e338d9 mm/collapse: implement MADV_COLLAPSE in madvise.c
8e43536c610d2e860d3e6266e7accef6757033ec mm/swap, PM: hibernate: atomically replace hibernation pin
1560b6ea6cda3ebd77bcafe7820796e7ad7f19d1 mm: fix missing page-table destructor in pagetable_free()
cf6402c085736133c835e1f815f79e7e1faf97a0 riscv/mm: fix missing destructor for hotplug PUD tables
8697c7b0f6f3566b68073e6c731a353fdba99bfd arm64/mm: fix destructor for unconstructed hotplug page tables
dbd55a0c5f45e1a6602c0d34247b5534eeaae933 mm/hugetlb: prefix log messages via pr_fmt
df6ed8447b6ad25e6d4481cf25866d8bf361f4b2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
00f587b01fb8d79c54ea1ee32ed752108d2dd52f mm/rmap: don't discard lazyfree THPs at PMD level
645dc5d13bcb3bcd22b75cf7f20a00d60adefb9f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
2a03c2a43e243f22c6fa4509c889d81745c74b00 mm: zswap: use separate compression and decompression requests
bf3480322a65cea3f4598c873648e4362edbe3ff mm: zswap: use stack requests for synchronous decompression
32adc64c426132918113357fb3b9275f2912b97f mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
83624a31b06351952b805cd6ef8bce8c92e120c8 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
7186f1bd21b9094cc063c10f8492fd135522d3cb fs/proc/task_mmu: fix lost maps entries above 2^63
732c377097b168daa60d8013707b8bbf513b95a9 ocfs2: reserve metadata for a new xattr block and its value tree
1736b98c594c86fb617c892784b0ac00dc1f3fd5 ocfs2: reserve value tree metadata when moving an xattr into the inode
51d7f48f36536a158436aed2dae3417d14ab9181 ocfs2: reserve xattr value tree metadata only once
16aec6105e3d2b1343fb8bdd9aa97c1ec6658b4d ocfs2/heartbeat: unlink live slots when their node is missing
eec4b332300825a0dc8bd48c8390316433f25abf lib/cmdline: fix get_options() count and overflow with large ranges
45fceef66db7c1f125cf403c43fc22da1bd83712 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
dd52ff3a25e4a6b8fa33f7c8eac69a951ddf4a40 ocfs2: deal with legacy signed dir index name hash values
dd08f7c263e0f32364cefe91e95f011db8c8c47f ocfs2: use the stored hash when checking xattr bucket collision
300b2ae9eebc49dab31e571cc03d2e32bb9a49b4 ocfs2: deal with legacy signed xattr name hash values
d252c5ddcd50386f052a2d7451c72a2d33f46629 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
cfe6c7134dee686104c9c9e3006d1785addf531d selftests: uevent filtering: don't shrink the socket buffer
eff3be0d58a1803275911427db1697fc97dadc64 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a0772d25dcbc728e4ffde6fde97f239c5e6776e5 dyndbg: clean up dynamic_debug_init() to improve readability
4107afa5c3c82dc9623bde1478dbc3916702b3e5 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0dabf72e3f7f994d1e8479217a5da50eed7c83bc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5b911596cc80fa25f25ac4763c093e794345fbeb squashfs: fix fragment index table sizing overflow on 32-bit
cdbcfa8421441951557788f27aa3c1bf2716bd41 squashfs: make the fragment index table bounds check overflow-safe
938781d5f6e06f6d68d0ce7fc5d78213bfb9ce33 ocfs2: initialize status waiters before publishing them
6d82479fd0555534e22bdc144a9347e68c3a38bc ocfs2: publish the filecheck owner before adding sysfs attributes
f94c16ead5fed40d70fdd440a9fb5ff6c4fd43fd scripts/gdb: fix radix tree lookup pointer handling
a4d966137316bc5b7dfd284589526ca52bbf8fee scripts/gdb: fix stack depot out-of-bounds diagnostic
b575885f96602d24a127dd325dda1739ef6edd46 lib/lz4: add software-pipelined prefetch to decode fast loop
0cbc5a0d65b0534d692b872ffc0ff4b61e620671 Merge branch 'lsm/dev' into master
1f9671ac3547f20def66578544052ee3614c904d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
461654358230ce72fda8fd038d067407946507f8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4b91f0de290824a441b6cbdbda8ea6c3003e4ade Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
0d1395eb944b388148bd9ed0414b4954f648bd4c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d3b59d50e1ff206aa519ed5c13bf6907f97dd6a6 ALSA: jack: Remove debugfs before freeing unregistered jacks
6d2fd26070d7d750b208ca535af461aa7cac89da Merge branch into tip/master: 'perf/merge'
f993db5b999adb62bf66478556ee90da053d1cf5 Merge branch into tip/master: 'irq/core'
e73e328d0f7bc5dc211dbb902d73d5a4f5eec1ba Merge branch into tip/master: 'irq/drivers'
c044eed292f5d821eef29de50563ec50d40034ea Merge branch into tip/master: 'locking/core'
b54fdbd1de078bdc8cc9a6d48fed2be62d216aed Merge branch into tip/master: 'objtool/core'
9a33c8d958193ef6ea0d6a757b68df943b87d008 Merge branch into tip/master: 'sched/core'
6cf08e42818aa016278e400396b28f8a6c235def Merge branch into tip/master: 'timers/core'
4a3a9866474d8ef3c301cff6cf10a222b0ed3041 Merge branch into tip/master: 'timers/nohz'
1b088634106fbc0d14ac85231feecbaf01d4880a Merge branch into tip/master: 'x86/asm'
7639e18d44088975b139482ab11b238718404cb8 Merge branch into tip/master: 'x86/boot'
d640c5d0ae74a6ae30e328e51c39346c17a4e422 Merge branch into tip/master: 'x86/bugs'
978cd6d118de2414308c8d38c9f1f42c77a64b79 Merge branch into tip/master: 'x86/cache'
4afcf771f2991ab1936a8e54ddee9b53fea90966 Merge branch into tip/master: 'x86/cleanups'
cf649434e8aa284102156f7aeb19bba8ec3fec90 Merge branch into tip/master: 'x86/core'
efe834bea8c76e01fb378c7d17f083c205b22a29 Merge branch into tip/master: 'x86/cpu'
e22ce8d6adf1118183ee30e3813a7eca8ce05645 Merge branch into tip/master: 'x86/kdump'
c97d9cae24d02335538b6e8fa278ed53afd319f3 Merge branch into tip/master: 'x86/microcode'
82dc41ea2e2cd80339fe54f22d4b1c5894d2156b Merge branch into tip/master: 'x86/misc'
6244d04c9dd442cbd66836e60ebefa71f8c3887b Merge branch into tip/master: 'x86/platform'
48004417696397c81aa8993414d14f3c03f8afdb Merge branch into tip/master: 'x86/sev'
67eeb63c52496d1d10d4d8be2c8146152fd517ab Merge branch into tip/master: 'x86/sgx'
7abc52da724b95eee09c77a1da04c49aec6d31b7 Merge branch into tip/master: 'x86/tdx'
fbaccb1b19c79e79220e3bcc5bb18ca54ffb017b ALSA: hda: intel: Don't free card in the probe work
aa118c8f61d59387961d58ffae831c5259a9f222 ALSA: line6: Clear prev_fbuf on capture buffer release
a56b45995b1e6b9ee671485b1fe68b0c7f754a67 Merge tag 'drm-rust-next-2026-10-11' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
297ce48f3d1d8ecbc57abe780508af781819011d LoongArch: KVM: Return the actual error code in kvm_ipi_create()
5b5d40bff4206c15c7f9251cfb27acac557771f7 LoongArch: KVM: Add vmid support for stage2 MMU
2339ae2c8a17021c24e015b28a1845066a152508 LoongArch: KVM: Implement vmid updating logic
0f76a3d6abc1739017e1c37af97bc7d954741793 LoongArch: KVM: Probe & enable separate vmid feature
3139c1c5fcbde9a30d403d69e9dee40d43352029 LoongArch: KVM: Remove parameter "level" when injecting MSI
ef859f31c27edb2718e310deac6ad11923a9bce4 LoongArch: KVM: Remove duplicated checking with DMSI irq injection
00289c235d4094b3beba123b163763f85f587247 LoongArch: KVM: Add hypercall crash support
4012f1f9ffe90d06e43a716859aa3be14d0c287b LoongArch: KVM: Allow to set pv_feature until vCPU run
34f4ce22cf25802d8026c60c13c2db81f8c8e3a0 KVM: LoongArch: selftests: Enable HW PTW by auto detection method
317a8be730919177956be32422ebe00cf7e46710 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
ac9cfa552102b8e80e88c2872e80dc9cb5f07dda fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
0c9cb9321cb3863b52bdea4b8ae5a27705762c9e fbdev: core: Initialize modelist in framebuffer_alloc()
81ae1f9a6c850efab3e5dec6b7c9aa5c587f92b7 fbdev: ssd1307fb: check for fb_deferred_io_init() error
5b234b0dd29d79207c059c7b40851dd1e934fa3a fbdev: xen-fbfront: check for fb_deferred_io_init() error
feade898fc958ff355101adf12d5632272e64220 HID: picoLCD: check for fb_deferred_io_init() error
eae055f33e41e1d3e1a7e905bdcb1e9f196ed31d fbdev: udlfb: check for fb_deferred_io_init() error
8ea6c6e77ccf887f3e68c64f4c261071a345da1e fbdev: smscufx: check for fb_deferred_io_init() error
5192201aaac2a923ff98306e3ccda58718ee395f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
20b3b97cf89cb381bf07516090d99399cc9b91fd fbdev: atmel_lcdfb: Prevent FIFO work after removal
b71e0bb7ad40c005b167e9b48be3af5a3fa51974 fbdev: gxt4500: Release WC setup on probe failure
d3bc005a62945aec57059201092b12b7c955e5a7 fbdev: kyro: Release WC setup on registration failure
8710af6a35201a6d01b5af8f7e4bad29cc40467f fbdev: nvidia: Release write-combining handle on probe failure
8e7b98afecd734f6543c65550a265fa6b87b8feb fbdev: acornfb: remove unused code for 26-bit hardware
92198ec63465f44fee641a70f32a57b73267e15c fbdev: sstfb: use managed PCI device enable
8f5ba51fa0431b1172f8d65a048b83f7f53d6526 fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
7f9e766102031228721d6216b3ef4024399754aa fbdev: s1d13xxxfb: fix typos in comments
0706874c53f192c3700bacfb3030d935735d7366 fbdev: sticore: fix typos in comments
8c96ce3f4f40222354a086e02f5229679db7aa25 fbdev: viafb: fix typos in comments
9776303082e15c39c4bee47af9c034d63f810838 fbdev: sstfb: fix typos in comments
ef20d37db20526660912c196adc85b46ac57843f fbdev: tgafb: fix typos in comments
b2c10f386c583d55ebbae368a0f6c9cb3f00d3e4 fbdev: tridentfb: fix typos in comments
abe386eac4dcbdf6a14ce565252d9e3c03ec53e1 fbdev: mmp: fix typos in comments
286e43f6c6b77a9f96cc57b80353f8f2e3b7e3fc fbdev: au1100fb: fix typos in comments
ebe989c9530ce98e05932d6e471ddba96f200a56 fbdev: efifb: fix typos in comments
962bc9c4af3a42408c7c45dbd90db02c03360faf fbdev: grvga: fix typos in comments
0b5126863bcbac84f800a860c87ee1151c380c6e fbdev: kyro: fix typos in comments
a9cb7304cf4471281be7938c9afa12a798bb8e7e fbdev: maxinefb: fix typos in comments
4d6c0305103db9a0ad9444d5a504c9ddeda8c858 fbdev: pm2fb: fix typos in comments
cac219981475099607bb1594b8eff973f110d377 fbdev: skeletonfb: fix typos in comments
b3b8e5b713e4d064ea2240bff52755af793425f8 fbdev: ocfb: fix typos in comments
be07060f1f90b8b38a1cfd27cce070935357d452 fbdev: omap2fb: fix typos in comments
e2c83f4c49eb63336bcef107efa56371aea99b7d fbdev: radeonfb: fix typos in comments
727a98c91754cc6d14fd6c07dcb7b00a56373bd7 fbdev: mach64: fix typos in comments
c24ea935ab2b99c3d05be5649a965321b03029cb fbdev: aty128fb: fix typos in comments
d72a71b8266222f398e824179004a7249aa0e22b fbdev: atyfb_base: fix typos in comments
ec4eb034cf8f38fe1ee1e9df07850953c0c2ec0e fbdev: atafb: fix sparse warnings
111a4137edd2c4caad413efa5ebb8a37067c172c fbdev: atafb: avoid cast when assigning buffer address pointer
b40e7ffea066935d125d71c763c21e4d8c320060 MAINTAINERS: name the deller/linux-fbdev for-next branch
a83a0a662313f85411f6c01d5d117df924817a0c ALSA: hda/realtek: Add GPIO2 low quirk for ASUS E5402WHA
8c3529f0a8faaac7d73333486f69da1617ecc579 ALSA: rawmidi: Drain input work before freeing the runtime
50f413b83b31ea8d8ee4276165ab95ed5ab0e10f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
48e6e4202e12af36671c6479b9ebcb8212d37cbb selftests/liveupdate: Prefer KVM and HVF over TCG in vmtest.sh
0fa0e572f7d00f73d3c19a918af28c429b7b750f Merge branch 'kexec-fixes' into kexec-next
cc092886b9ce077cf2954ea46663648a2cc390c1 Merge branch 'kexec-7.4' into kexec-next
956ca201f523b589ba5275ed1a92b41177e41f87 Merge branch 'kexec-next' into next
077dd2be6d68ac8750ca8d3f4d9fb84b228033d1 Merge branch 'liveupdate-7.4' into next
1db4cff66b2623402ff3d95a9e50d98a9baa98a8 Merge branch 'luo-internal-api' into next
e1fe7daedae7a4a23aca6dbd58e1746750b632dc Merge branch 'lu-pci-preservation' into next
0b3fc7fe6f3f68569b9f9139893491b61a4b45b9 bnge: skip dev_addr when building the VNIC unicast list
d538cc3ec0bc4cb7b40981b3213a6c6671959ed5 calipso: hash the cache key, not the option start, in calipso_cache_add()
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
2fbf40b12772644f89b4e8aa60ea01dce7730f6e Merge branch 'for-next/efi' into for-next/core
c964f671591149087b2c9b35e2c2c144eca4663e Merge asoc-linus into asoc-next
631a161db2c5168dd836242571724baba3561a1f Merge asoc/for-7.4 into asoc-next
ffe378c06c10b97806e2109a5d619a48a9c2940c ipv6: Report netns cookie in fib6_table_lookup tracepoint
c436a624f89e56978659a12e01fe8b2fda2b3a6d ipv4: Pass netns to fib_table_lookup()
a780f51d5bc81616abdc3529748b12f39c497192 ipv4: Report netns cookie in fib_table_lookup tracepoint
6607154049fd5af948f855682b95502b7534bf15 Merge branch 'report-netns-cookie-in-fib-lookup-tracepoints'
0063f777b58db3fa455089566f200ae019614945 net: ag71xx: Use default NAPI weight
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
7d38e7ef3741833f8237767005041cd431df069b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
46a2f418cc277f24a2916eafdba0787342486b4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18095215489da1edf9c63ff6092bba4763f2bc15 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
4e14d6714dcd02dd79bcf0df314e1c9a6c57bbe8 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
8d412b708fc049b684bbc273c98f6abea92d84e3 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f8e61546abf1a8249abce992606e9ba28f48f4e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
eda7eea50859db485dd5e326d30c2c6750ff8be0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e1f9a8a671d30b5dde0ce4fe0a9c16fdfced2687 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b59e9171420249f3bfcb7de58117b180b5e97075 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5aabf60794707295479ea32bdb306b89f2170f40 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2ea1086da0b7e1451421386f11079b1efb44eed2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a7eb137a9cd93640dd1d6b22a9fa400b36306894 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
52e09c726a7bbcc694690698d3b14c07981c3f86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5f68c7c78041660c6bb2f391428bab574973b39b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2281ae48372f00c48774fbeb0e3e287dd5185d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fceffb475782cb757e7c70074134f48167142be6 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
b97de6d72566c8fc294ededcefde47e20d834566 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ffc09a9362e9811ccfc0b9e8eeafd7f25c59bbfc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2c09d2499aecd278bc6a2973b79b2a58ea380815 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
288a243a80bd270f78652b74ac20a82ee3425cc6 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
6631e1abe8a4a5afab5a7185a942a8ddcb6f5cfe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
39e02ddf74bbe9c9080555232ba8100462cba2ad net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1b0aad53ad715b15ccbad8c65d15c149c925f00a net/mlx5: HWS, fix flow meter offset within its bulk
513444cc62e231a11c9b15ea88de0890da9b2b4f Merge branch 'net-mlx5-hws-fix-reformat-release-and-meter-offset'
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
37003e436e7668f020b1c0ae80534eb03695491a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
26b5525a7b0d7effe5ed6596ef7dff2b40146630 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8a7b039fd718831680abf887b4dbbaed045b711f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7847bdd4a8ec0514d767faa9fb41e741a3775955 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8828a3b7f89cf5d23bceac7ed46969b07f686ce5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
964ec665c3d175bf02466e60382054807234e511 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
3d9e2e54850ed99f2027ef1c611781c6c5cf68f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
9eae8e94e61f2080b94eb1f6c335a1e1eb0b0b14 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ab4fba31a07ed831466220cd087459b3e4f2179 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c2f7de9fe3aad6e0e5269be926d95d180027c34 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a445b1114eab3ca227428d9fda3f4c070b233364 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
026c1ed26758331089bca2123d8eaceef6730308 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ddebefdafd57a9cd16d9907b2c2e45adc6e90f85 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e6cfd42c1ed34300c3683280a02655ce02d4d4af Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1bc6723302d0fa4e5e4f4c80dd341a7466f08e0f Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c323d7c0a10ebe5f9258c0d89be9f847d6a32778 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
784acd0068a89fbaf751b4c451a35f9af453dc5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5c94b86dab6b422394daafdcaeb639366f204fbd Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4d982f0205e06a39146c0e95270866af62e020c2 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bfa781f8b1ab562997d19b34d421af4174ea4075 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
75c1b14093fe17e2298d1acbf52c0321f5125a21 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
059e372062a0da1708ace48016d2a2529de8b547 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c3793b07593bab38d004be9cbc226177e2328857 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
069342440e1e94644dc49c518f75db9e15bc6d20 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
25bad98a8171ac2242e563e219397068dbefe9c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
4f08cd818a8ac02579bfee90e615f38cab6b3f3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
82416c6e2f48e18d6e296b5141fe460838548104 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5151276432d36b3d3a6220f5a540a9502c68bcf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
606e5f74c1a255ee85d42e954a0992c851a9e505 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa536171731a74a5202c7d6771fc97f4ebefd04f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
21f26e0ff12be34281cf2267f5351a9e0db45634 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
72e629f0ff5c560a20eb3c0feabeac2412892d11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
28e61a60c1e7667e2ce6f126c8d6e20246782e0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
32cb4b9186d2aa7b64b4c5b34c12b3e06554fbcf Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
88f84f79f9358126cbddd366d346bf5986434623 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fcda792477391892cef21cb90d124799b9043259 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
ebe0248a40bdb45489c6c82f1796e53deae146f6 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3cf1c4abf6b4087a179cc933f2e395fc2486454e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e4d61ff6708ca9a213aa9e4752cdad00fd76af80 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
970e5c7472372df28013e3bdc96cbf8976118e2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e21bba2be438340c84640cb1f6d5fae3e48bad10 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
401dc91b021696bb83fffe27c0abf4f5f1e9ead8 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
77a0e1c63a92cf185ab71b3dc35958bf01566748 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c8d4256cbc8d85fdf084f49f688d1e89519ecda2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3bd320125cbb4f47af4f0351086340b713073439 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
58731cea9cc79af71ac1b329e3e33b89e655a161 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b0cd0d8c706cc4df8577f9edc5ba9bc43dfb17b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2220e5f80183521d26ab593b3f4a0cf02b949434 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
da6cd7bd8aafd12086e495ec3ce1134eb166ac7d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ff521dbbc2c670b9db1d993a9588e01956e6773a Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
803b56ca46aa2da4ca11477a21aa93d1b77a5906 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2076bea40dcd87d2ae6a65ec89902be6ac1711b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
18cd5edb483b1af08c1d4cd92bb77c0c6f75b716 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
abc4bc516ecaf911653effbc7b92a7e4ea6fd0e4 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8efa116f33ba5dc339e682e526c4f8f8e33df9f2 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34be1cdf0b131e62b1bcafc8aa50475eb00ded98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f0fc6c691a7f31d077278753d6f1fcdf903d0080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
499675c2f8c4d92a34cf47b8f5683709f21551e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
33b2b35082a008ee876e12b653d6d1c9ad3d389a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2235ac33f6fb00cf6cdf96669d61af31d2d04824 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e5790970d3275568ccb7d93f12487e6b53af50c4 Merge branch 'fs-next' of linux-next
3d15e27585a9922f44d81d35233bf1cd397d6ee5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cc7de7e9b19639039ef454a2439c3b33407d5b67 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
17f16f6db33e3d082b6bdfc8d15165a216c0f37f Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7336929a8fd2e9c89e271f6b4b8a1963d36c6ad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
153786a33cc2834f511ad6a742bdb3e1db1688b7 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8da6673a8ff1d60b03ac596c61ef1c6cfba1acf8 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
f7bc0ec371ebdab7dadae52cce6291044d86fc50 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
df7fff94c20a6c685242f002e6f5f01121a78362 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e103a8877494a33ae670f1a28f2d19ee30634a5b Merge branch 'docs-next' of git://git.lwn.net/linux.git
c95ca38ddc5ef5b13cbf8396a96f35d5d70d35f0 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d6eb91810501d9567a715d02b24c0da85cc3b3b5 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
588dcc7e0f0f66988c142f1fede2dc6916f135ab Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2e67f55dfd2c74e240b1c188d19a5740e736eeca Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
33837da4da6499c81a80dd5f69b96653d2c2fd64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e98775c782895ea65b037c74ed86fb0909959168 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5a4658fbc100cdd81daa29772c37ced2ef4f04a8 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9d2bfd96ac55c0946b17a11bc38e4bdc1ef640e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04a825672b24e3f8f63c5b1cfe6befdb38e54e71 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c6f1e81ef9da1e009e2b18a0e5ace16919a0edfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9f3f3457f9d77574cef3c6039bb15d81f1bf63c3 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d4072767cc2f94ca6c44cfb7b6668a72dea91cd3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
064e87845479831dae80f6528b22fda3848def07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
936ed52c433de3e0e34fc8f073738b59fe3ed6fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
21f5f07399eadf23f167068c1a5b7aeed2e03de7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e2bedc9a511cbbacd8acd41b4e8d3db54204262f Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5cdb407303847c86397736af43b5276b445687da Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
153c51e7a28811bf9a1975e29119807f8ddb1cb7 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
983423ea1d21c8c872d9222f0b336534fca85464 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c606804915f94ef345b870683fbec0a4983fdd14 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f114f2c45c44ebbbb0f09a64bcb0073998e7ddb8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
33eed306c4f3d5957f489c07e388d20b4510d9bc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
01801177066b49f73aafc70d1ab547b1f9884d31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bce1d467ffb1e1c05b9773ac2cde4f630fe7fd47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a6f031f3895ce062f1e2d09fc1fffe050a2062d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f2eb50856999cb59c5cc5dc6d27ec8ab5fc60ff0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
113558506d948c7dd3a79aed4be694974cadf7aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3aea9f1a9ee18c49da66f611dbbff84931467b6a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
795a967ae4835465146331bdcbeabed5cd51c964 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9ef779f6e0d4e8c8e5d0b15cd899b77000118bb3 next-20261012/block
898db10f20cad145ff743a95a8fda80c574ee7a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
27316a7361ab3ea4de2984cff167fa6747de2698 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
222a5778d6240ba7bb845cba0704ea1249128186 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0f812500517b2b0fecfbbbfa5c57e3856c2686c8 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7fcaf9da935993a766d1fc8c4586ca45befc647e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4a194b111d6658426d42a7799d43689946f604a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7fc132d81c547e520b24247c76fadb873c0c63fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
83ecbaa27fbb96c60bfb86c1b31d28353c6cb730 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f315849b4f10c2f2c616d0a3b9f3a270cf08ae35 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6c34670b120eb3fd64a6f3c1b44dd1ca11bbdb44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3d9675d9d583c18d946173263f2213ec70ab9286 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
726d32b2fdebaee178dac06e0f6c75afe2d3c935 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c6f25c10ff76a612642c633823241276211babe7 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ce8cb8d24fd6a9a60ad75afdcb3fa33964744db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
64c0ab3e2314d2b1f6db91a5b9a7a0bf61510c2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
da59a70573d8c2ac6cb6a99fe126b9ca4809249e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
43825c93dab14ba2f199252a6dd83b91c5b5c175 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ef9158e06988285df74ef68057c26fd38a82e3bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c506ca085b484fac9d6efe01307941f4e08d2f66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3f86991fd33632b4eb03f33e7a8971046fcc320c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
99c399ae767d3785933db16901d43ac10347bd5f Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5558719602f6674227c357c782f393b6fdd7c121 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
29e75b4148756f223c199194666131c768a2880e Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
cd91cb6574e0e0617ba9aa2475a1bcb9e58b3652 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
71ee85976d09e80354403eb11bdf35cd40c41b4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e0cdc049130fe254e97206c8b08c4813cbf3f890 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
aa299e2494e19f60de1848837c2dfe1a28b5197f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ce40ef8226fe639430ccef283ca22bcea158fea Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9a97a79ac380423f2ec01fca3aaf667156e38c23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ad760b743838d9f5fe928e63183f7df08f7afa0f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b2c48f31f464fcdae07c8fd75d4099e2c81c1356 Merge branch 'next' of https://github.com/kvm-x86/linux.git
153f6c7694d2dee04d2a65b01e4a97ab9b25c568 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
be81d5324315f1b76765fc6fd1d40d77bbfa49e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3ac65ef90b26dcf4318b9476d7981172bda02626 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6ca4f630c88f7f869d386585336a8f737d9aaf4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ac1e5930ffcafb1caa70ad99309d399b523851a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d2cda3642ea338a172879b2141ab3cd96b009394 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
725de56c24b8a4c52ce552207d46ad16fa79dd3a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
73b2e3980b53b7546fa3780af8edbf660084fa01 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
a82550159105850b6e56adca989ea48bc76c9ac2 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
82dff1ceb1ef69781f9e34fb2a8941b3c8543adb Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5dae62af76206d1358554fa27484508a1a9c9d2e Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cf9ddb7f521b51a8978e7133e121ab7cfc75fb65 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
429c9d8f11904c2986154c2b71a05ec2c0ea3220 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
208f9c608c23451b78a09c1c97ab8615b180dc5c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9819527905e27b71ada6148c7736fe3c046d69e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
8aac5459fa0ad86a0dbbf5d1dc73f6ee593aea38 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
02530035bfbe39824d2b6774ef54e1cfa9fa9858 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
38d33adc8f5cd56cc2806fec8df7e8a7f211002c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dac824e4286fa3ecd3329b408433874f28697afe Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
67b98170779a686d92b1b4734a2ba22a20cd1c13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
82bc0bc048712589a31955110d6534a243a69173 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d7064b74ad363b5bae207c7f0807336495027a7 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
052f1b40fb942bb454bb942ef45068b8d65cce9c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
180f3dac9f676ed7be838b07eb99a0d0a8da39bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1d5f9fe81df471e5c1f76efb166681d167996e2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
53262cb205c8864559a465a68a4ee8879a915ea3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
98a2eaef035eb4ce89a04004afcbf0097393fcf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
044fc77415c246cb21b36e6dd25f3d2a9387921c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6e80d1e1d0a8a2d37311e2e0d7f912f0cc586acf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7f60bf05d0963cf3e4bde2d468bcefade219769b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9013fa2927e8e30ec3651a38bb4483b6141a4229 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b7cada28daf71dc16084e7c056fbde089b2e49f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e065b6adbb421ca2ead491d8bc3a03946a34cff6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
83ce32752d91aa83bd82aea5f7476d79827a7ab3 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
57a949678da50d689dac57bd93e8f0549a1b9aa3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
29324aab52efa8637ccefc1b1b52b9c49084ad1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2e5320e14e6e79dd9629d81d87233ac8cabae0ef Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
19f305e686c97bb6f0befca69b3a50c1e0447e4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6e6c9700854f3e4ae57758fc1444f5f9361ea306 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bf6a543f39ddc49e844e0628b9def72e5cb6f418 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
98af468672562acfd7b0e6f5549de445e72bdaca Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0fddef43ce8a4bdd3add547b1991a54bc9589f39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4c2a4742f9991a37314704a3a673d4d04f010111 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2dd854d0b2b123082ad382429781784bf28769ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0af202d06bcf538ef993b1a9bd7fe69fa1f087e3 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1e12dc3c888989e97b2b8ed7ae9ef7953ea05989 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
93ee251f6d515a60a30eb2a6d486ad7dea59d730 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cfeba1f67d81dc2d5b74b3228dfad8ff4ff40db9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
096515761ba2dc381e1ee6cf4f0f6eb5754104b9 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9a9cb7dd055b32ea52e11e4150893883f9fac0c4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c388a396c3a8d1a745f7a947cedafe1321ecfa83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
aac64701c9882ed5d5bd198e51ac90623ba90e36 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dd695e95729b0627cb4f2cf18693d3028b6465fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5c1a089f12af029e3ec25dc7ed9ecf9e28ec0778 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
59ec2cbf5d9e469b2b78054ecfa3dde72c907c94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
417df34a69dc0bd765d1f1a68f28478ee404aef6 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d27d78a217c8c9ce555aafaf2773fc41d83f0f8 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
90be0adc7b9fa345f53540ba8f0d3a724538d340 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
1842035e9629411c987829c9f72f076810df9663 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
6e73b00a581c3b8ec8c2117b409e7f8f17aa29ea Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b11660ffaee5ab7d225de04bf83673f959188917 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
965d3b9021206a1ed7e857a9d3fbda1c2d86136f Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
1fffefb00cc0b0da1f2ae24e3d33364530ea6515 Add linux-next specific files for 20261013
3fd4bf93d586cb07304cdcb5e8b3c51ac1d8284f gpiolib: acpi: Fix GPIO lookup using relative path
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
3ae8955f5f41adb29ae56d4a2be4406efabd0163 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6b7c5bf0ebb71201482261639f3ca6496d2148bc mm/vmalloc: use dedicated unbound workqueues for vmap drain
5724ed9363a12defa1912a2d8b9c47e7708f8683 mm/vmalloc: avoid false sharing with drain_vmap_work
f7a3502a9a8c7f77b8d2706e04f69186fcaad6bb xarray: fix index jumping backwards in xas_find()
4d2b00d2c3e88db9471b4a56eeb94f430f59987e assoc_array: discard shortcut when collapsing a leaf-only node
3054a8006d62da7b55c2f00a2fe0840c68a2001f userfaultfd: clear the inherited uffd bit in move_swap_pte()
6006e3637c3ce96c41761e3068e79555bfef1365 mm/khugepaged: flush deferred unmaps before dropping a failed folio
0864c035e4657100e36c08b960ea3432a1df4738 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b6c70680f0c5078217bf9edd320448cae58d8f15 mm: memory: fix truncation removing mapped folios
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
042acfe5b0e1fd2c62bb839ef6340b0411438cbf Merge branch into tip/master: 'x86/urgent'
eb4c2a1ff4869699c80e0a166d7b6ac1098f6fcb Merge branch into tip/master: 'x86/mm'
8c80684cfd065b1c434dbee64c382220ffa9c7c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
a336a723da6db2b17f639fc7c6c5f1ac62ab44e9 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2fa788d46d21a7550643dcce3418c039d0bc4183 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
787864dcea4fc3cc616d7b06ed942b693afedc76 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6deae2c95bb8716d42ff35351b970f16eb3fa82e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0a211b2bd83ad38c51330118c4e874ad0b3c313b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dafe4c52d5ed97b0b203583436e08caf6f05e747 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ba0b8ff940625e30b9f96dca7b81fd0f01abb0f2 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a75f53d7d0bd723865b418785070a74e369f8dfd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a21a3d43cc33198cddd0c0c7c481d22489c89079 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2270240413381452696==--
