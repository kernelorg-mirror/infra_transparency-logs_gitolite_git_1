Content-Type: multipart/mixed; boundary="===============9068465424299389492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 03 Mar 2025 23:09:05 -0000
Message-Id: <174104334564.1982898.11806977787862732509@gitolite.kernel.org>

--===============9068465424299389492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 5ea9daa71171f2fb656e2a2a84444a96cc714b5b
    new: 92267d78925aa968a69aa28c438e8a8003e6eb10
    log: revlist-5ea9daa71171-92267d78925a.txt
  - ref: refs/heads/fs-next
    old: f0db905c41c1215a072033c945c4a5ce7571f326
    new: ef4e952a3d40aca705a7d5c0c9b9a562150466ed
    log: revlist-f0db905c41c1-ef4e952a3d40.txt
  - ref: refs/heads/pending-fixes
    old: c594883592aa65e04c209e2aff75c78fdd751e0c
    new: 70baeb78edfeb1ba9021836252650a726d7d3360
    log: revlist-c594883592aa-70baeb78edfe.txt

--===============9068465424299389492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea9daa71171-92267d78925a.txt

4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92267d78925aa968a69aa28c438e8a8003e6eb10 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============9068465424299389492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0db905c41c1-ef4e952a3d40.txt

e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
7349eaa14601ab2fc2bb376da3a121a1e75ad44a gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
f11fe570e872a9ae191ddcd7def6a71227f0c5f2 gfs2: Remove more dead code in add_to_queue
9e2bb19c0e648584a3ca1459067450dbc647f4cf gfs2: Check for empty queue in run_queue
93fa50fa4cdf36bb12c3b7a4981d48d48e42837a gfs2: Fix request cancelation bug
b9f932cc8eb719bf2e0329d5a01ebf3302dd4bed gfs2: Fix additional unlikely request cancelation race
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
b71bc631a09c5cd9f4f82a4c3788a9c6f69832b3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
b38f06b5d435e004f8f55ea2a944fb59f90d9667 cifs: add validation check for the fields in smb_aces
a46b9b0d7451fa28724ff6b7cd5694a06eb2e4ab ksmbd: Use str_read_write() and str_true_false() helpers
cf63c47246c64f75f82d842cebed37d0699719ca btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
f3912ab49dd87263b435df049a5cd8a4ef4635b3 btrfs: update some folio related comments
254a3baa6b8180ab03a47def8c0b765e15c061ad btrfs: convert io_ctl_prepare_pages() to work on folios
b40f7ae2bb23ba3eda42b0f6c22e01dbe1e2d6b8 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
fc75f5a8584acd643d8f74c6e5cd7cff6cbcbf81 btrfs: always fallback to buffered write if the inode requires checksum
3e34cec3f91c02acfe3d1abcec6faaeec8871615 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
d7edeecd5dccbb3e5b006d986371d4a54e53c532 btrfs: zlib: refactor S390x HW acceleration buffer preparation
add3e1df8c50f7f8a87eca01b0b002b1a3865929 btrfs: expose per-inode stable writes flag
3c6c0d937ca7e2b62ab1dcfed8225fc3ae2150a0 btrfs: extract the nocow ordered extent and extent map generation into a helper
50dee914026d3fa4db6f7deeb6033bbb016b7a55 btrfs: move ordered extent cleanup to where they are allocated
ec1828c46aef6155201a824f5d9061a160384518 btrfs: zstd: enable negative compression levels mount option
c58d5527e89253c9ff8c335bd1a758837d2a2901 btrfs: remove btrfs_fs_info::sectors_per_page
a84c34de7991b22e32dc41ec487f2d18490b8717 btrfs: factor out metadata subpage detection into a dedicated helper
0f5571cd9455a12a797290ad9e040f17e6e6c52a btrfs: make subpage attach and detach to handle metadata properly
3df8fa31262a7de15ccf243865f22fda399e4725 btrfs: use metadata specific helpers to simplify extent buffer helpers
0500ad2e18d753f30847e4c1eba795be75808f5c btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
757edf38baec380226b176a19bad693d14262e29 btrfs: simplify subpage handling of write_one_eb()
85fe9f56ec62a7e3ab80eaa57877abc0ec9276bb btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
54068bc8fd57148980a1001157f6e75a56f7f1ad btrfs: require strict data/metadata split for subpage checks
4fe70525e0d1f6a145e6aa1d9483447e285b861a btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
45d1e1e6d446bd6993ce73594787c717a894ebed btrfs: add support for uncached writes (RWF_DONTCACHE)
f91507ec333323d8a62e5a6fe10170a2ba45820a btrfs: add __cold attribute to extent_io_tree_panic()
fb0708bfbf4970d30a9370344c6ef1d74cd96bec btrfs: async-thread: switch local variables need_order bool
208a1695929f8195cb5c634247b33712befecdb3 btrfs: zstd: move zstd_parameters to the workspace
daefa03b4c1c91595930cf64a8fcb1e4b019d036 btrfs: zstd: remove local variable for storing page offsets
e096aaf4f2ae5103d8ce13132b4b200a6a53ed0c btrfs: unify ordering of btrfs_key initializations
3d6a162e6e4507e5e30517f468aaedfe901a70bb btrfs: simplify returns and labels in btrfs_init_fs_root()
3451e985921ebbb4dd143eb576693f76cc771a61 btrfs: update include and forward declarations in headers
7e974b10c4b91a3a76f39f21d345f7a07c351c86 btrfs: pass struct btrfs_inode to can_nocow_extent()
730cbd7a09c324ea403d423fbbc93afe7fe9460e btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d6c743f76a9fe9b2e80f404c485c238a46080e02 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
6fd7443362d711dacfbe1feb5ca6751e97117a83 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
7d16478267755e6b74f0deadc206518aaf77d909 btrfs: pass struct btrfs_inode to new_simple_dir()
b8304c503f7f7608e6a27672c83e30b8fea30b60 btrfs: pass struct btrfs_inode to btrfs_inode_type()
93ae0b8262b291d98a6c335b15dd61df779f733c btrfs: pass struct btrfs_inode to btrfs_defrag_file()
423364bc2bab72572964531ceebbcb58f7f48e3b btrfs: use struct btrfs_inode inside create_pending_snapshot()
4dbfd65e67f394ed8ef97bf8bb636b106bff3334 btrfs: pass struct btrfs_inode to fill_stack_inode_item()
e9dcee71b4005985318f5b39fa3b2323439257ce btrfs: pass struct btrfs_inode to btrfs_fill_inode()
15a0ace9137c2c4f7dad46c50922322309be4dbf btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
70b0a5ecc8429537d114e297108db3a2c545aa4f btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
2870acfab88f7d5a6ae6a7c344620ac45d0f31b6 btrfs: props: switch prop_handler::apply to struct btrfs_inode
e8d96a27afb1d3ccd062f7df4a3c409fcd73d6d4 btrfs: props: switch prop_handler::extract to struct btrfs_inode
333c43fde70a2702709d9c32edc7010f6e8c9508 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
374388c121011517904eaf6986eb719888b04552 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
a93a26885eb3a9b5a1ec39689ea393f0e2dc91b1 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
36358b9540406ae7d24eabd660e52596ed6f6af4 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
28b64342a9d1fd669a35ad372745c9f9b58520a5 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2ceb2001bfb6785b4b10b7e0de8f8a5404191ec7 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
9cb49414406b737fcc4724534bf950dbf0c37050 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a60b948fab4d7b43bae31b79746f52c95a8a6dce btrfs: use struct btrfs_inode inside btrfs_get_name()
0dbf16dc9cbf3b2e6a42f8fb11051b142a4bfcaf btrfs: send: remove duplicated logic from fs_path_reset()
f1fb5968542c4f756c4b0448894ada66aa85d18b btrfs: send: make fs_path_len() inline and constify its argument
78e30f86d5825e8e8bff994c28203b3ac6c4a9b4 btrfs: send: always use fs_path_len() to determine a path's length
787fb261951a53e334b3708077ec15cdeef736a6 btrfs: send: simplify return logic from fs_path_prepare_for_add()
24848ac3613a7450edd171b207df34a588de434f btrfs: send: simplify return logic from fs_path_add()
175c50e66308af59c567498e504021444aecd9c4 btrfs: send: implement fs_path_add_path() using fs_path_add()
d7f2f6d27fff235867cafbd90ca932dba7313cc5 btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
bfca340054327a1a14c5317e5e2c685df09953d4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fdff7f63caeefcbeacd8503d57a9c0530ceb4bec btrfs: send: simplify return logic from __get_cur_name_and_parent()
681944a585d3f3c0b4e73661cfda6565a61da192 btrfs: send: simplify return logic from is_inode_existent()
45388814665119c1f456d051eb8e2b510994b625 btrfs: send: simplify return logic from get_cur_inode_state()
c747cf7dddf5ae85edacd76cf4af78be41c87290 btrfs: send: factor out common logic when sending xattrs
f09f7ba35ee1dd123ec986953e552c367e9be44c btrfs: send: only use boolean variables at process_recorded_refs()
da14e551fd7a88eb264da4b74db0ea0c9654638e btrfs: send: add and use helper to rename current inode when processing refs
6fdf0accaf4ba83270d582f2cced822544af6ffd btrfs: send: simplify return logic from send_remove_xattr()
42243628dd1036d5f850acec016270dafe80de1e btrfs: send: simplify return logic from record_new_ref_if_needed()
8ef20909a99791776f61aa3329820dda1b86fbce btrfs: send: simplify return logic from record_deleted_ref_if_needed()
9b6704a874224229b3a73909fd20aa6b44fc0397 btrfs: send: simplify return logic from record_new_ref()
d0e9001f80d0b95c6ed325c34b7158943faf912b btrfs: send: simplify return logic from record_deleted_ref()
06ef8b072bbf22b6363d4706f57a3a89b32d8f85 btrfs: send: simplify return logic from record_changed_ref()
54e0b4a5ba499f310f9d8aa601f8292d36839173 btrfs: send: remove unnecessary return variable from process_new_xattr()
40f7271307dbfffaa173448213219a3d3de695a2 btrfs: send: simplify return logic from process_changed_xattr()
afd75fcb80891a58b7672669d52b813fe82d7a8c btrfs: send: simplify return logic from send_verity()
436311430d84372058038c9e79f690ab939b7454 btrfs: send: simplify return logic from send_rename()
a507081f98d6f3e71d6e2fc969da633a94c431ce btrfs: send: simplify return logic from send_link()
2af49e30c5414d004b81ac85e2aedb563f65c150 btrfs: send: simplify return logic from send_unlink()
03ee59d8a2703008cc936e1a346102882a97dd1d btrfs: send: simplify return logic from send_rmdir()
8c1e8f6271c9209bf87825ddf1aa972522147546 btrfs: send: keep the current inode's path cached
6054b503e2eafac96fa662ebc19ad773b8489842 btrfs: send: avoid path allocation for the current inode when issuing commands
3842e386a23aa632d048c208e30a3c9f761ccc6d btrfs: send: simplify return logic from send_set_xattr()
e21c471eff3ac09ea2361356cdcf6c210d5a3bd3 btrfs: zoned: fix extent range end unlock in cow_file_range()
1e1e036167f0e700e3bf1ae4e27c5bad0da4764b btrfs: replace deprecated strncpy() with strscpy()
cfc28c559b86740c8287ad590ae1384dc8b3c081 btrfs: don't pass nodesize to __alloc_extent_buffer()
8025cd55bab0d33bc16b9bf9113362e9324be2f8 btrfs: merge alloc_dummy_extent_buffer() helpers
85f951e10a2d5379a9da97ab6540aae3a976c14e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
606ed3112662a20951062de453ba05f8ab56afcb btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
bcb1a6db8a26afc39dc5be348dcb196997806627 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
47de2b72985864b7fcdc6ed8136ed02bddeaae01 btrfs: simplify parameters of metadata folio helpers
edb65666b172634699ac85b65ff376232c628248 btrfs: add __pure attribute to eb page and folio counters
99cdf074bcf9c941a96d17ec335d8ebb04fe7396 btrfs: use num_extent_folios() in for loop bounds
e97e14d0a60c28f30148e2c6bd74d27a1041533d btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
8460b531c13bd68955fdad0552cc05d5bdd12451 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
929f2bc68d3e3da6444bfce908f8865ba9f52c50 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
a7c5ade6c9776268b5d15da7977baee6a0a40ac5 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
a9061d9a2e5aac9faff673ded37bb053a151215a btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
13b8bf2d29aa3e50ef97446665f89425fcf462a1 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
3b9fc6d7c8c51becefdee2a674305d4d3f297590 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
6b75a54d30a4c0c4938197d7b7fa208d41b307cd btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
39c366358c84e74d6ecb6187fb9c023f51749765 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
6009bc27e849d6f8338be4c56eb734244deb1528 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
01ad119aec6f5818b19f0590117b2e697b3a5d71 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
ad79161f6c74f3679dbc8d9d3134b2e69348178a btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
056ee57cb674dfafe3fd6fe4112a0be0e8896ed7 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
626b0968dade2e754a30695c9a6e790952c7a919 btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
7a43de2ae4189e53b9fd0bf9e2459ad46a94a2b6 btrfs: === misc-next on b-for-next ===
b1e9f28397ef1fb745a435f8d15245f9b8a6c0bb btrfs: scrub: fix incorrectly reported logical/physical address
247aafb93dc151f4276bc6ce0b0792c80195c309 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
3f4a94b5e9fce18610e06d63202003ee64aa55a5 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b42cfa7d1f3d7a1b211a196211ffdd3697d96640 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
e939e4df8741a52b861beef06186c391dfd4abc2 btrfs: scrub: simplify the inode iteration output
4caa28496882d5cdfa4d7fbffa855d1539fe0014 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
242f5220bda51c46782c1656db95ba72c8272c8b btrfs: scrub: use generic ratelimit helpers to output error messages
ff0fb1fd55e618c33428e43c9118a28dd1bfa6e1 Merge branch 'misc-6.14' into for-next-current-v6.13-20250303
c2d812564097cff27d3922e87f8cfe0e4c3fe4d7 Merge branch 'misc-6.14' into for-next-next-v6.14-20250303
511eb741e062abb496bed7c9ab01562577b519e4 Merge branch 'misc-next' into for-next-next-v6.14-20250303
730b778bd72a68ecb5d670b941c84b0cd6b2bbdd Merge branch 'for-next-current-v6.13-20250303' into for-next-20250303
9a4c4b52b49fa1a5506e5b71521a3566906f6b3c Merge branch 'for-next-next-v6.14-20250303' into for-next-20250303
3b345272f154da1f38c8a958d095fa24e1102e74 gfs2: minor evict fix
8094523d730456bf951b998e6ff1bd17ae6f86ef gfs2: remove redundant warnings
6e010028d3ff70a4994795f9d601d6ecbef9be49 fuse: add kernel-enforced timeout option for requests
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92267d78925aa968a69aa28c438e8a8003e6eb10 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
676a2428053a87a16ef7c238e7c6dc5981cb4fe6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a60bedbe799b5550f5e8cc75fd6a54910e9c579b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
78a1fcbd7f9a81ee364197e45194a8bf60d2277e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78ccfc04ad00472876bf1f57789f784bd632acdb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8cf0b6b47ff9af92a161b855b1765a756ff2c364 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
90bc819f6fc25b45f0e01cdecf91a18c06379a38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
96f40d15f823e2cfe62d3fb7201260d53545ad03 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e5eb9063e00c727cf798ce984cab660a44416cae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c0ff533a7998d847021c5a4b3b1fd577f32db90c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1a298e9060c6776030532fd234238fdccc3ddd52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fc0171811a06ed966f3a26e70eb8f4b705a1d59a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ca34c91485d44e08b631318fc3feed9ed4d12812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
4d1d629d3e9daa33a64bff9f28c1794714d21c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ec2a745afee1f39c63e457b286ed3eda5d4a224c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e2fe0566268e24f5b672e337665eb8c1f7330cd0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
094a8d4f054c1926bc8757f11e20cb842e9fb76e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8681895e32c14677e1e67ff50a7b60f476ffc926 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b6c4a34b862df4412e5eaa3389492d120090e81a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7bc87c86bea6e3ab0b22cdf15f0dd0b00ac2b9a7 Merge branch '9p-next' of git://github.com/martinetd/linux
b2754b64157afbb3950120624154fd02a3eb76c8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ef4e952a3d40aca705a7d5c0c9b9a562150466ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============9068465424299389492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c594883592aa-70baeb78edfe.txt

4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
59b348be7597c4a9903cb003c69e37df20c04a30 wifi: cfg80211: regulatory: improve invalid hints checking
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
010c4a461c1dbf3fa75ddea8df018a6128b700c6 x86/speculation: Simplify and make CALL_NOSPEC consistent
9af9ad85ac44cb754e526d468c3006b48db5dfd8 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d10db1b1a2b2330e436ead79e7fb81a4af41afaf Merge branch into tip/master: 'perf/urgent'
8d5c67b7541b2ed6213cbc19ff52e5ed48fbe69b Merge branch into tip/master: 'x86/urgent'
92267d78925aa968a69aa28c438e8a8003e6eb10 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
782be73a9ca0aad65cb3688ba89a7cea2f16e2fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4adbdfa004ca7f8e77fe8b2411c07778f341364e Merge branch 'fs-current' of linux-next
85bc10802763a1851f69a6b6f848b03f407f413e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
337d9a7e53e399b57d1c4de26bf791046aa55898 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
076cbf87b2e0d3f3990926dda0b10c7f14ef2adb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ce2fee59a10fc80d6887f877f968d25f6b49e1b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a20782638f6fea69dbd31e4a02a743cd1dd25e14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c3abb4f4e43e1f404683d0fd5d336dd00c67e5f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0fe3f39e3f939843a4ae51b3e1100cf5e77e66d3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
072597eae934766fa12189984b4b3631967c9ac9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
308a9617b0d8f9335c1a2398d8a383db51ab58b5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
41e7551538b9495fc98e91b58d4562ca2ba967fb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce2a5d18ee85b90e4dfeb1c2f3fbb074afec9f17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17c10f9fab1fe36f96acd56dd539ae99351c7451 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b27c4dd9e6251c9704839398485483978653a081 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06f08185ccf26558a9718f98082d23b41e6c39d2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a11f580279afc8a7aee33aae09e97e167dbca0c9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
219af4685aade91eb2d7b8db69777a4194f11998 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3cef385e2fca8a05ea663dc961533af9cac7bac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8c0a13f709a0f26bc43283ce7fcc2a4b70a6dcdb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
05ab304e988f62c70388ee342832fe4538f178e9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d631c99fdaeb61ab932cd59e02720ddf3f8b8253 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70baeb78edfeb1ba9021836252650a726d7d3360 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============9068465424299389492==--
