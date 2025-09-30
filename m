Content-Type: multipart/mixed; boundary="===============6089625022113448038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 30 Sep 2025 17:33:18 -0000
Message-Id: <175925359811.2515552.6731364916102166273@gitolite.kernel.org>

--===============6089625022113448038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 30d4efb2f5a515a60fe6b0ca85362cbebea21e2f
    new: 755fa5b4fb36627796af19932a432d343220ec63
    log: revlist-30d4efb2f5a5-755fa5b4fb36.txt

--===============6089625022113448038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d4efb2f5a5-755fa5b4fb36.txt

c5055d0c8eddfb89ed895ae0642e2a2a0804143d audit: fix indentation in audit_log_exit()
d8c09d7b55da39a10c8fd7f2b3a3f88f5f55764c audit: Replace deprecated strcpy() with strscpy()
df1145b56c6f92696acec7730694a19fb4c8a174 audit: fix typo in auditfilter.c comment
ce8370e2e62a903e18be7dd0e0be2eee079501e1 audit: record fanotify event regardless of presence of rules
5f9383bd4168eaf88a673d3eac5d8935a2202846 selinux: Remove unused function selinux_policycap_netif_wildcard()
d4e8dc8e8b34771b0a3d474d243bcfcbddef8612 selinux: use a consistent method to get full socket from skb
de68c05189cc4508c3ac4e1e44da1ddb16b1bceb tools/sched_ext: Receive updates from SCX repo
e5bc887413e513a2cb658370dd09fa9e1702fb3b lsm: use lsm_blob_alloc() in lsm_bdev_alloc()
5816bf4273edb32716a88c796e0b04f0e12962eb lsm,selinux: Add LSM blob support for BPF objects
f20e70a341dd67ac4aca23f93b6acdca6779e69d selinux: Remove redundant __GFP_NOWARN
8a013ec9cb7af9921656c0e78c73510c9e4a0cc1 cgroup: Replace deprecated strcpy() with strscpy()
70d00858645c0fb72ac63cf61c784b600aa9ea50 audit: add a missing tab
4c70fb2624ab1588faa58dcd407d4c61d64b288d cpuset: remove redundant CS_ONLINE flag
e73f759d2e98c729ca6f98dad4ca6d7b9120e576 security: use umax() to improve code
046c56178a73ad7883fc38e6caa0474025c0fe86 rust,cred: update AlwaysRefCounted import to sync::aref
afa3701c0e45ecb9e4d160048ca4e353c7489948 cgroup: cgroup.stat.local time accounting
7b281a4582c4408add22cc99f221886b50dd0548 cgroup: selftests: Add tests for freezer time
9c7419568b28855274d6d1dac1684f6627da9547 MAINTAINERS: add the associated Rust helper to the LSM section
67fe7be7dffd0e27bcba472777d34b59b90f7330 MAINTAINERS: add the associated Rust helper to the CREDENTIALS section
8d2a75589599fd8cd5c542c8052642445652ca5e cgroup: Fix 64-bit division in cgroup.stat.local
5806b3d05165568eee665399d3c04349c151a0b9 cpuset: decouple tmpmasks and cpumasks freeing in cgroup
ada00d51622822b151e1b8cc2bc85a20d2191349 cpuset: separate tmpmasks and cpuset allocation logic
2c98144fc832b35c4e9293a3bfc518608d6f5145 cpuset: add helpers for cpus read and cpuset_mutex locks
3b0dec689a6301845761681b852f9538cb75a1d2 selftests: cgroup: Make test_pids backwards compatible
0a561e3904a92492fee8e02a9f69276e939fd990 audit: create audit_stamp structure
a59076f2669ec23a122549e1f4114e8d4255b632 lsm: security_lsmblob_to_secctx module selection
eb59d494eebd4c5414728a35cdea6a0ba78ff26e audit: add record for multiple task security contexts
0ffbc876d03c80b83d70aeefac7bbb94a9f4e135 audit: add record for multiple object contexts
e117ff1129daa7d63536833f39285e50ad52379d cgroup/cpuset: Prevent NULL pointer access in free_tmpmasks()
b7975c48695cdc2cc308df342f85ccaf9dac0888 sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
4a1d9d73aabc8f97f48c4f84f936de3b265ffd6f sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
0c2b8356e430229efef42b03bd765a2a7ecf73fd sched_ext: Move internal type and accessor definitions to ext_internal.h
bcb7c2305682c77a8bfdbfe37106b314ac10110f sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
59ffc9beeb8b332940d36f4b9803352b7f893f5a selinux: fix sel_read_bool() allocation and error handling
a5bd6ba30b3364354269b81ac55c2edca9a96d6d sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
e0ca169638be12a0a861e3439e6117c58972cd08 sched_ext: Introduce scx_bpf_locked_rq()
20b158094a1adc9bbfdcc41780059b5cd8866ad8 sched_ext: Introduce scx_bpf_cpu_curr()
5c48d88fe004988ec508923dbdd00549e65f4055 sched_ext: deprecation warn for scx_bpf_cpu_rq()
a08b4dcad9fae495bcd88b91fb3410abf77d268e tools/sched_ext: Add compat helper for scx_bpf_cpu_curr()
2aef21a6a60305244ab3508c5d15b24a8ac8e66f audit: init ab->skb_list earlier in audit_buffer_alloc()
fd5081f4ef3325b49d26e41b5976d1f34032ca9b workqueue: Remove redundant rcu_read_lock/unlock() in workqueue_congested()
cda2b2d647f7e467e53655b56ff430732fb1fa17 workqueue: Remove rcu_read_lock/unlock() in wq_watchdog_timer_fn()
c0fb16ef887d364766d03574ec824509939cf9cc cpuset: Don't always flush cpuset_migrate_mm_wq in cpuset_write_resmask
3514309e03222c0ad06cd3fda0f0d2c98e786bf8 cpuset: Defer flushing of the cpuset_migrate_mm_wq to task_work
d8b269e009bbc471cb2735b5f737839495efce3b cgroup: Remove unused cgroup_subsys::post_attach
ad7c7f4b9c6c2950778e5bd305392a333de73912 workqueue: Provide a handshake for canceling BH workers
47d9f8212826753c482df8189d18ca212eb5ae73 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
222f83d5ab86344010f9e121799202b9ab25375b cgroup: Remove unused local variables from cgroup_procs_write_finish()
d6256771d106172cf7b6e6bfc49f5a1f2ff8c76c cgroup: replace use of system_wq with system_percpu_wq
7fa33aa3b001758352c8d0abb9f212a5bb9ed46a cgroup: WQ_PERCPU added to alloc_workqueue users
4a3e62dfa7b79dc8f759219fe64318ff08e98013 cgroup: Merge branch 'for-6.17-fixes' into for-6.18
f6cfa602d2ba7e5ca9dc65ec4141521aca80bda2 workqueue: replace use of system_unbound_wq with system_dfl_wq
a2be943b46b4a7478ea8ddf9bb8e5251c59fceb7 workqueue: replace use of system_wq with system_percpu_wq
68e1e908cb7682db9fb7f79907f9352435a81c0f selinux: enable per-file labeling for functionfs
a1ffc8ad3165fa1cf6a60c6a4b4e00dfd6603cf2 cgroup: refactor the cgroup_attach_lock code to make it clearer
477abc2ec889a9dd3eb4ae0adbf6408a569bf2b6 cgroup: relocate cgroup_attach_lock within cgroup_procs_write_start
0568f89d4fb82d98001baeb870e92f43cd1f7317 cgroup: replace global percpu_rwsem with per threadgroup resem when writing to cgroup.procs
d2c773159327f4d2f6438acf1ae2ae9ac0ca46a9 audit: fix skb leak when audit rate limit is exceeded
54d94c422fed9575b74167333c1757847a4e6899 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
b783a6265589783e297f8dc4647a31d870d8396e cpuset: move the root cpuset write check earlier
bba0ccf829b904e6d1f119d94f01d7209d34ba28 cpuset: remove unused assignment to trialcs->partition_root_state
6a59fc4a3a5b19ea375b54ea70d16713c45ea5a0 cpuset: change return type of is_partition_[in]valid to bool
86bbbd1f33ab31a20f6cacf88660333d25ef5fa4 cpuset: Refactor exclusive CPU mask computation logic
c5866c9a007deb92717fc0b94ac47b47291748be cpuset: refactor CPU mask buffer parsing logic
8daab66eb329ed2fe7e2922c3739dfa53dcf4694 cpuset: introduce cpus_excl_conflict and mems_excl_conflict helpers
7e05981ba34a214fd43a2e4d776bc6b0c235e2fb cpuset: refactor out validate_partition
c6366739804f836ac88474527430d3fd174580eb cpuset: refactor cpus_allowed_validate_change
27db8246004ad467ab36dedce847e24f9ca34b94 cpuset: introduce partition_cpus_change
de9f15e21c55a0a7d2c907b7f0eec95385c5a9de cpuset: use parse_cpulist for setting cpus.exclusive
c49b5e89c45f317f23d11b640f77e91d0d8e5b56 cpuset: use partition_cpus_change for setting exclusive cpus
ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
1f1cb5d60c76e4ebbdfc5aa673233b305589876d Documentation: cgroup-v2: Sync manual toctree
216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
51840f7ba393dce7624a759cc4cee8c2bedf9068 cpuset: fix missing error return in update_cpumask
aa8fc9469d20d59dc36aae64226362303daeab4a btrfs: replace double boolean parameters of cow_file_range()
6ebd726b104fa99d47c0d45979e6a6109844ac18 btrfs: abort transaction on specific error places when walking log tree
e6dd405b6671b9753b98d8bdf76f8f0ed36c11cd btrfs: abort transaction in the process_one_buffer() log tree walk callback
425652cf102838676d128e639ec5c2e416264007 btrfs: use local variable for the transaction handle in replay_one_buffer()
874576d2a79a2e94cffc89b3bd0c285141b99208 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
912c257c88cd8c9a466a3cf702912a03a979fd06 btrfs: abort transaction where errors happen during log tree replay
88666b6df97ec3ac8e6522584bec4963cf7ce6f8 btrfs: exit early when replaying hole file extent item from a log tree
575f52a77a0aa045943cca67fdf9f0388e86a5f8 btrfs: process inline extent earlier in replay_one_extent()
cac2ab34d88e2e4aaa0991038854849a2eaff942 btrfs: use local key variable to pass arguments in replay_one_extent()
669d38bf587f27df76bd485c88bac40694b19fbb btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
3d16abf6c88ae20cc4168756e77ad270a9b37182 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
3c44cd3c79fcb38a86836dea6ff8fec322a9e68c btrfs: zoned: return error from btrfs_zone_finish_endio()
6d9cce2d1bb6b70916de351490d1ff197058b88f btrfs: remove duplicate inclusion of linux/types.h
f07b855c56b1fd724c018c1d4ff8d319b9afd5a9 btrfs: try to search for data csums in commit root
0d703963d297964451783e1a0688ebdf74cd6151 btrfs: zoned: refine extent allocator hint selection
d71b419f274c2eea83038c8623ddc45d51af70e9 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
0a6dcd42353b96ab4a74796aed1541591de5890c btrfs: use blocksize to check if compression is making things larger
d728f2e5f8a075756ce60410c1ecb3a0b61f2bf8 btrfs: simplify support block size check
28a38e20acf58ddbeb65eb1c359cc43414094f5a btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
cba7c35fec267188a9708deae857e9116c57497b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
67e78f983e6a1208c2f52adad4b06a388f4a15a5 btrfs: convert several int parameters to bool
e8513c012de75fd65e2df5499572bc6ef3f6e409 btrfs: implement ref_tracker for delayed_nodes
b767a28d6154986929a2231d48b637b18b2aabb3 btrfs: print leaked references in kill_all_delayed_nodes()
46d33a0cc484ceb11aa47166e66d349ab3074eef btrfs: add mount option for ref_tracker
3239c44df756bbc28182eb05aeeea84875c315fe btrfs: rework error handling of run_delalloc_nocow()
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
6a378edc9a61f0276e9c0261b0d65b2353c7f9e4 btrfs: enhance error messages for delalloc range failure
13141df705b7145e46b88b1147d67d7a43f2d9e8 btrfs: make nocow_one_range() to do cleanup on error
737852c060fb54e5c43c2843fc4bad3c78cef51a btrfs: keep folios locked inside run_delalloc_nocow()
2c5cca03c1738e1342cbe57671d463f275c00623 btrfs: add an fs_info parameter for compression workspace manager
330f02b136a8c2e025548683c265fc2be844614c btrfs: add workspace manager initialization for zstd
6f9c3f48acffaffe7bb643b3bc04f8a99021179a btrfs: add generic workspace manager initialization
856d46c31343169a566f44035c4c74b2f0842438 btrfs: migrate to use per-fs workspace manager
9c8f4cf45651b8f07bd06df443871d526dc53cea btrfs: cleanup the per-module compression workspace managers
0d0b80929eff93e7e0323060899d04905b8e6de9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
74e8f002b772686408d62e420d9f70a4bcb1c2c4 btrfs: reduce compression workspace buffer space to block size
17dc82dc1e77a6fce07252ce894748190d1487d0 btrfs: fix typos in comments and strings
a7f3dfb8293c4cee99743132d69863a92e8f4875 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2ccfaf73690960e800c2dd7debea559de4b58010 btrfs: support all block sizes which is no larger than page size
35aff706dccbc51d30df6fedba76a746a1322839 btrfs: concentrate highmem handling for data verification
9afc617265383f591614e94b702d558dfb1519c0 btrfs: introduce btrfs_bio_for_each_block() helper
7425a2894019778460e65d24e8adfaeddac3b3b1 btrfs: introduce btrfs_bio_for_each_block_all() helper
ea77a1c1c78942578a2f6995d60757c34fe50980 btrfs: cache max and min order inside btrfs_fs_info
6803bff896ef96c9b2ee436d9e4f17ba7357d601 btrfs: use booleans in walk control structure for log replay
2c123db1f0e1fbba424263851973e2bb862c26fb btrfs: rename replay_dest member of struct walk_control to root
60ac80242be1ce5e75f7f1e79f0d02996702388c btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
efa44fc4fde3eb60da436d31707c00f6c182a6c8 btrfs: add and use a log root field to struct walk_control
7f09699e5e6127db7bcb6d49d8fc674a74f23659 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d73896a55c047d0e7269128346f163a8efc908aa btrfs: stop passing transaction parameter to log tree walk functions
4b7699f406225ce13afc6cbb320d4b84e9c8fe0f btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
2f5b8095ea47b142c56c09755a8b1e14145a2d30 btrfs: always drop log root tree reference in btrfs_replay_log()
7790a882ca6bfe24392080605e5ba19f138ac29d btrfs: pass walk_control structure to replay_xattr_deletes()
94a5ac668a49c4fc1bd8e35a3c717ba0ae9f7cf8 btrfs: move up the definition of struct walk_control
82d1db6f465748d914cc95fb550ed786119f2925 btrfs: pass walk_control structure to replay_dir_deletes()
b150f1c32138d6cdf1e6330521a5bbff3cdd9018 btrfs: pass walk_control structure to check_item_in_log()
c7da72022bb2cfeb21951b875db1f029ff236a72 btrfs: pass walk_control structure to replay_one_extent()
44463eb0799226e60c8ff358da78e33edac83ee5 btrfs: pass walk_control structure to add_inode_ref() and helpers
744e0cebb4fa51fcca2d9d916dd3a8d353e2e6d1 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
aa5b6635b0e6e059badf8f16a431c5647105383e btrfs: pass walk_control structure to drop_one_dir_item() and helpers
266967c0e225fe164819fa655a0829db8506ddde btrfs: pass walk_control structure to overwrite_item()
c2ef817b285fb893a2a7b410e2cdb46f9badf06b btrfs: use level argument in log tree walk callback process_one_buffer()
6cb7f0b8c9b0d6a35682335fea88bd26f089306f btrfs: use level argument in log tree walk callback replay_one_buffer()
2a13cfc949e591702f1288d62c691099c67e04ca btrfs: use the inode item boolean everywhere in overwrite_item()
2ac70946621ff3d90eb84d2e3b74563f4154f24c btrfs: add current log leaf, key and slot to struct walk_control
29d9c5e0370593cec8298601ab3e9ce29799fb6f btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
b343047c1a08779efb0d2691a8c6391318025cc6 btrfs: avoid path allocations when dropping extents during log replay
f366722f3370dd561d45e667484c458245977e79 btrfs: avoid unnecessary path allocation when replaying a dir item
9bdfa3eddb67e73f57d1e527e1ba2dcca3bd08c4 btrfs: remove redundant path release when processing dentry during log replay
f9c02e4b525d766bebfcbeac1b25b03aacfe62f1 btrfs: remove redundant path release when overwriting item during log replay
1ebeee283a2ac8ea29a705d7f03a15e3aae30f22 btrfs: add path for subvolume tree changes to struct walk_control
bd9c063e6ff2657ae89de9838fd792c1157ec96c btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
e41c5e611a65799747709b8fed461dd07647c40d btrfs: remove pointless inode lookup when processing extrefs during log replay
0b7453b7a1c1f8aa1570da2d0cc81bf7691eb5f1 btrfs: abort transaction if we fail to find dir item during log replay
5a0565cad3ef7cbf4cf43d1dd1e849b156205292 btrfs: abort transaction if we fail to update inode in log replay dir fixup
2753e49176240f21e4bb10e03514f99e732704bb btrfs: dump detailed info and specific messages on log replay failures
0dc93e465289d3eee30abd4710bac8d9f475311f btrfs: send: index backref cache by node number instead of by sector number
aab9458b9f0019e97fae394c2d6d9d1a03addfb3 btrfs: tree-checker: add inode extref checks
ac9affd89949cb7680e29fdb3f5d6d41e4997cd6 btrfs: print-tree: print missing fields for inode items
96fb032238d9bede9d3ade60047b8d604fcb4363 btrfs: print-tree: print more information about dir items
93f818e62a081c707e6833f3ba2b7fa25c90199c btrfs: print-tree: print dir items for dir index and xattr keys too
cee3aa138724fd354acd5947d96a3d295b606899 btrfs: print-tree: print information about inode ref items
7317555f4553aaec9dc732e24c88b8258b3c9deb btrfs: print-tree: print information about inode extref items
7d2197b5dc0cd02e9758fd4dd0d1e7e3707dfbe7 btrfs: print-tree: print information about dir log items
4dc1c3d0ae6fbfaf8ce5727d1ae098275eb276c6 btrfs: print-tree: print range information for extent csum items
c1b9a4782bc6b9169be6b721b161781696cbd1a7 btrfs: print-tree: print correct inline extent data size
caac17073760d30a879517145f033a72eee507ae btrfs: print-tree: print compression type for file extent items
00b7eaaaa5ac1d686f8f5edc2f999710304236dc btrfs: print-tree: move code for processing file extent item into helper
26baec69ac85d6ce899ae9c43827250551e494f2 btrfs: print-tree: print key types as human readable strings
6a9e1d1a65fef95fcf3097a75ad399f38c7ecb64 btrfs: store and use node size in local variable in check_eb_alignment()
8f0534ec96e3cbba2ecefe560a482382198c044f btrfs: mark extent buffer alignment checks as unlikely
b0e30e373e3752d4a59cb0f2b6a4aa8b3b54f041 btrfs: mark as unlikely not uptodate extent buffer checks when navigating btrees
5afe85b771eefe91891cca332cb916f8da6d48e1 btrfs: mark leaf space and overflow checks as unlikely on insert and extension
2d83ed6c6c4607b42ee7927e92a9d2fa31d6f30b btrfs: return any hit error from extent_writepage_io()
a35b3dd59bf6fe2bf3c2777bdde623d722caa68c btrfs: fix comment about nbytes increase at replay_one_extent()
b7ff7b0d76e5478c319ab2066b287e156968231f btrfs: simplify inline extent end calculation at replay_one_extent()
f07575bab632af8d665c8cc95be0e83ca5d3bd80 btrfs: make the rule checking more readable for should_cow_block()
db524fd9802f7ec3281a7f1fdae66c67c9525ba3 btrfs: annotate btrfs_is_testing() as unlikely and make it return bool
62701f419027711b9c18a1fc1c20714ceeea9e81 btrfs: remove pointless key offset setup in create_pending_snapshot()
7b26da407420e5054e3f06c5d13271697add9423 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c2ffb1ec1a7cfc754c1d2fe66d317f0aa4c0f1e6 btrfs: prepare compression folio alloc/free for bs > ps cases
a6452b85b3e55aafceb84c25784f25f63ba620b0 btrfs: prepare zstd to support bs > ps cases
4fd188a4fe5877a95e4812617a6c6ae66644427b btrfs: prepare lzo to support bs > ps cases
e88cb48e6709d73fe9f82f2b56a43ac9ba2a1fe2 btrfs: prepare zlib to support bs > ps cases
5fbaae4b8567b19cd65b847043588e10af86eb60 btrfs: prepare scrub to support bs > ps cases
67378b754608a3524d125bfa5744508a49fe48be btrfs: fix symbolic link reading when bs > ps
e9bed72e883e7c6e6a2057ea29fcd4ba69225f91 btrfs: add extra ASSERT()s to catch unaligned bios
98077f7f2180fa996710452564ebe71adc66af59 btrfs: enable experimental bs > ps support
f08d7147da5fb5ab4c26199dcbebb614283c99bb btrfs: use kmalloc_array() for open-coded arithmetic in kmalloc()
c9ff83963a49a413b8ace36de21f61b47f461b98 btrfs: zoned: don't fail mount needlessly due to too many active zones
4ca6f24a52c4e94bd09f70cf132d0a38db7996b0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
9264d004a6c9788354b45553b9e4fe910e71b387 btrfs: add unlikely annotations to branches leading to EUCLEAN
cc53bd2085c8fa7b199a9a8e10e634b62a6d3fa8 btrfs: add unlikely annotations to branches leading to EIO
a929904cf73b650f49cc60941e6e618240096fcb btrfs: add unlikely annotations to branches leading to transaction abort
45c222468d33202c07c41c113301a4b9c8451b8f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============6089625022113448038==--
