Content-Type: multipart/mixed; boundary="===============9189002777068272681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 27 Apr 2026 10:19:44 -0000
Message-Id: <177728518413.3686920.17783558808997688751@gitolite.kernel.org>

--===============9189002777068272681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/mailbox/fixes
    old: ed8d5dae9dbe5a7972cb91e05188458bcad854d2
    new: 9711b09d49880b99f0c62d16d7e2ad683bd44091
    log: revlist-ed8d5dae9dbe-9711b09d4988.txt

--===============9189002777068272681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8d5dae9dbe-9711b09d4988.txt

cdd4dc3aebeab43a72ce0bc2b5bab6f0a80b97a5 Merge tag 'ntfs-for-7.1-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
30999ad049158057d55e613c90a8302970540f7a Merge tag 'for-linus-7.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a436a0b847c0fef9ead14f99bc03d8adbf66f15b Merge tag 'ext4_for_linux-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8541d8f725c673db3bd741947f27974358b2e163 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8b4064e6146efc6c0202d671c4e26bcbd26e3555 ntfs: zero out stale data in straddle block beyond initialized_size
ca513e492fb8ac59f5e3092a79d836cd2e687a2a ntfs: not zero out range beyond init in punch_hole
0b79de3299079e4132972ab5e04136c770e38038 ntfs: limit memory allocation in ntfs_attr_readall
cf29a21b3d9105c5309e679ba875df1e987cabfa ntfs: remove noop_direct_IO from address_space_operations
8a59a2d84fa3de2b4bbb8759b52e62c9c06d9d32 ntfs: fix uninitialized variable in ntfs_write_simple_iomap_begin_non_resident
545834ac412fb42d41a41442aee7998c1d2dcced ntfs: fix uninitialized pointer in ntfs_write_mft_block
cd8d29c1b3c3397493115a9e919a806ea28aef05 ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
e8b79d09e3121390ebd04591ac1d8c4dea811815 ntfs: add missing error code in ntfs_mft_record_alloc()
32ba4750dfc6f4139b90fefe59ce8866b2eab56d ntfs: delete dead code
dacc18029ef69ed225fdb4d7c3215c285e9e8ef4 ntfs: fix uninitialized variable in ntfs_map_runlist_nolock
660b982305cebd242df52fe87adf6b203a12f9be ntfs: fix potential 32-bit truncation in ntfs_write_cb()
3d3544a6c996e88bb793bb6b2665c3e3f674f5eb mm/vma: remove __vma_check_mmap_hook()
f95fcd7f28082524938db0b3808ce53630b8a718 mm: memcontrol: remove dead code of checking parent memory cgroup
2b33c342f7d4bf61710fd5a59c0a5e06d2d3082f mm: workingset: use folio_lruvec() in workingset_refault()
db128b2c6b7d0c9b514327a0873425bbf18e739b mm: rename unlock_page_lruvec_irq and its variants
676496738b7e6c58fc5efba255e9c35b4896cdd6 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a760b64ee08809fb98874a72f82acf6fd30c5d7e mm: vmscan: refactor move_folios_to_lru()
aa01ec1325e211ee4b57ad1375e4efaa846d7ff3 mm: memcontrol: allocate object cgroup for non-kmem case
d5aa8c1d136e7de89defb06f42f8108992967a70 mm: memcontrol: return root object cgroup for root memory cgroup
af86590786d7ee1597ff0d8ea4e18f94529d2442 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d10adce2c1a8ec61b46ff1841d3662f3c7a66d7a buffer: prevent memory cgroup release in folio_alloc_buffers()
49717c7bd6b8e14329c2d04b1e8ec691175b6f4e writeback: prevent memory cgroup release in writeback module
f995da5341c1854e59415c2c2c6f0b6406b498f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
1f6f80c2dbb4516dffaaeb54a9009acea2bf61ca mm: page_io: prevent memory cgroup release in page_io module
53050890802e25b6b04ab5b243c90e42d10ef777 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c29f90a2dac18bdd407eafc4cbaa57f14665393a mm: mglru: prevent memory cgroup release in mglru
c863aded26d1f98247af2719b1e3ed01e3d0d4f6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b3ca98297cd98a51ee9d6d491d0a4ee0ca79b515 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
681d325b23dccbf8f6beda18dc1a61d8e3c715cf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cf4d6ad54ba14fc8d6899bacb28b0698ee971cc6 mm: zswap: prevent memory cgroup release in zswap_compress()
fe132152c885d482eb232209bfea87ac94bf253a mm: workingset: prevent lruvec release in workingset_refault()
d5ddaf4341f70b13a357b7e8800c8087c96ff318 mm: zswap: prevent lruvec release in zswap_folio_swapin()
74e225ffaac7bd8d22cc485902a484381cafa1ab mm: swap: prevent lruvec release in lru_gen_clear_refs()
507382970b6ad2806fbfd72bc13e3f7c1249c4b1 mm: workingset: prevent lruvec release in workingset_activation()
d14f87858178c64cc94ecd05bb41bba474c1c654 mm: do not open-code lruvec lock
31b54a5e8916fdd4819880e3aed93f65ecbb47e3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
07a6e9a2c199fed361f528781284d56771d0016f mm: vmscan: prepare for reparenting traditional LRU folios
f304652609eae3814b0e9d11c75c0e0cb62da31f mm: vmscan: prepare for reparenting MGLRU folios
131adcc774bb138b55ab2d09201dd333832db87b mm: memcontrol: refactor memcg_reparent_objcgs()
7404bd37cfbeb2aa06249418c1788ca94bae2875 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5371e350fda70bbdbee364215ca37b7fea25047b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8285917d6f383aef274fb442eb0e6f948d76abe3 mm: memcontrol: prepare for reparenting non-hierarchical stats
01b9da291c4969354807b52956f4aae1f41b4924 mm: memcontrol: convert objcg to be per-memcg per-node type
f1cf8d2f36dc369688bbe61ce064fbd829dbc9e1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0a98e13963424d7f1f50211c692f46a3b1e8d03f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
616795d7db00377b76f6918fafd32f61af7f78f0 mm: memcontrol: correct the type of stats_updates to unsigned long
85358bad68f5d72a8cff3d79d46e4c38a91afe06 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
1c514a2c6e4c3bf2016a1dbbddc36d19fdf52ce5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
34c45804ae0535c7bce9e7ce00329382afe68a1f MAINTAINERS: update MGLRU entry to reflect current status
e9d973ef18b0554f5a819b4b0e0d5ac9c3b74657 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d9e4142e7635f6f7173854667c0695ce5b836bbc kho: add size parameter to kho_add_subtree()
4916ae386760ad666eafa8afc075957bf479afbc kho: rename fdt parameter to blob in kho_add/remove_subtree()
85e41392820fcf0f7a3f9784cea907905f921358 kho: persist blob size in KHO FDT
062dd306d99cc2e02f761124e064e6a3735e27b0 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
76aa46b9e4049247858309c6e3527d477da2b2fe kho: kexec-metadata: track previous kernel chain
e524feaad5467f39a56d2697f7db31f02796dc7d kho: document kexec-metadata tracking feature
00d0b372374f2528394aabf7b1f53f8dafe294de liveupdate: prevent double management of files
bc3a5763f4664c5da812eb3f14d55b0c99abd4ab memfd: implement get_id for memfd_luo
e3e613a33e654a37c4fb34b7eb2776008c461e0c selftests: liveupdate: add test for double preservation
13b6b620910436c29dea398382e83c9499fd13e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
277f4e5e398b8c59148ebc33dbee8f9821f087eb liveupdate: safely print untrusted strings
38fb71ace230bcf0106b6a09e7361c09255ba332 liveupdate: synchronize lazy initialization of FLB private state
9e1e18584548e8ef8b37a2a7f5eb84b91e35a160 liveupdate: protect file handler list with rwsem
6b2b22f7c8cf1596490beaac96a989cbafdfea57 liveupdate: protect FLB lists with luo_register_rwlock
76be9983df33aebd69716edaa8204ed90e72fef1 liveupdate: defer FLB module refcounting to active sessions
118c3908242076c6e281c7010d29c2d0607c3190 liveupdate: remove luo_session_quiesce()
5ee1c7d6414a0b1cb7285bd4904b4969c0d9fab1 liveupdate: auto unregister FLBs on file handler unregistration
074488008d6e745af067e968d6046f2c04b12537 liveupdate: remove liveupdate_test_unregister()
2ab7207e7ec6cd5af1912d9be5174f114633286b liveupdate: make unregister functions return void
68750e820bc4095d25cf70002782c284e5702415 liveupdate: defer file handler module refcounting to active sessions
d14514c66cb9721b54318850796c005c446d76d6 mm/vmscan: prevent MGLRU reclaim from pinning address space
6b1842775a460245e97d36d3a67d0cfba7c4ff79 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
1556478e9e86585d4c48fcddb8f490713bd78156 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ef3c0f6cb798e2602a8d8ee3f669fb1cc52345ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55da81663b9642dd046b26dd6f1baddbcf337c1e mm/damon/core: fix damon_call() vs kdamond_fn() exit race
33c3f6c2b48cd84b441dba1ee3e62290e53930f4 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e04ed278d25bf15769800bf6e35c6737f137186f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
40250b2dded0604a112be605f3828700d80ad7c2 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a34dac6482e53e2c76944f25b1489b9b7da3a6e6 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
049a57421dd67a28c45ae7e92c36df758033e5fa mm/damon/core: use time_in_range_open() for damos quota window start
0beba407d4585a15b0dc09f2064b5b3ddcb0e857 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c13ed77dd2bc1c2d46db8ef27721213742cccd8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
6fae274ce0e3109cbbc4c18b354eaace1f0af7d7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
84f4928446e65b9f3f142809f192edf46f67e380 tools/testing/selftests: add merge test for partial msealed range
047a6d494033db26736b19e247851632cd74959d selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
744dd97752ef1076a8d8672bb0d8aa2c7abc1144 lib: test_hmm: evict device pages on file close to avoid use-after-free
f9d7975c52c00b3685cf9a90a81023d17817d991 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af69016dab967346f759016ca503ebc61dd048b5 lib: test_hmm: implement a device release method
e3668b371329ea036ff022ce8ecc82f8befcf003 zram: do not forget to endio for partial discard requests
7cf6d940f4032d87d9cfe6b27c0e49e309818e5d mm/sparse: fix preinited section_mem_map clobbering on failure path
ed2a29dc6dcf4630ef19d588704c2ca7b46607bb mm/memfd: use folio_nr_pages() for shmem inode accounting
502d3c2ad8f05d1545ae05f96f71a5916aa88b0f mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
4aa6424f37b58a4f8298329166657bd4fd8e9ca8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
32f6cec5e7511ce3e48d504601035f108844e063 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3538f90ab89aaf302782b4b073a0aae66904cd67 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dc44f32fde25c401da6c4746c389ec552ddbc30f mm/memfd_luo: remove folio from page cache when accounting fails
c0620487fc33320ed7ccdfdd9644d996f8c09c5a userfaultfd: introduce mfill_copy_folio_locked() helper
db0062d2c0357eb23b1c2dd4978ff4c2e1e5806b userfaultfd: introduce struct mfill_state
e2e0b826d37419536b91b25fa51ecc0565d27726 userfaultfd: introduce mfill_establish_pmd() helper
b8c03b7f4558219ca09693b5fa4f5e068041d2c2 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f5f035a724235f6dbef428ca54a3e9f25becc10e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a5bb8669872b6b8463b8777a7a259a8305060016 userfaultfd: move vma_can_userfault out of line
0f48947c4232c934885711dde0b49066f9d8ee87 userfaultfd: introduce vm_uffd_ops
dfc4d771820a171bd701d06252fcf920d0ede25c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ad9ac3081332e955bc4b513018a1e0e86683bfb5 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f74991b4e3836dd38f3adb41b146994b283942a1 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
6ab703034f145ef8e1a705b1630cc317ec8dd8a2 userfaultfd: mfill_atomic(): remove retry logic
fb0fca46b9b460f7ac60f66d92ac6276fce9d9e9 selftests/mm/guard-regions: skip collapse test when thp not enabled
929d5fbf1a00ed86e02348a0a26dfddc301ababd selftests/mm: soft-dirty: skip two tests when thp is not available
710d2f307945e892aaa147ae98232fafebe0be33 selftests/mm: move write_file helper to vm_util
a784a3a39cc58b45807083b6447fa13028fd47e7 selftests/mm/vm_util: robust write_file()
dad4964a34c20cb86dcbedfe64ef7fe0728346df selftests/mm: split_huge_page_test: skip the test when thp is not available
cfe9a446f519f355f2e3741e2d63944e6064c4cc selftests/mm: transhuge_stress: skip the test when thp not available
df620ec4d4d703f11f3b0adecd4450c34489e0f1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
77c368f057e17b59b23899a1907ee9d4f4d7a532 mm/sparse: fix comment for section map alignment
19999e479c2a38672789e66b4830f43c645ca1f2 mm: remove '!root_reclaim' checking in should_abort_scan()
3bc181c1436373e42220baaa0d8c9b45fa18afe1 mm/mprotect: move softleaf code out of the main function
89e613bc0b2d6d4a18a09b161131ce4ca5c70f2a mm/mprotect: special-case small folios when applying permissions
9a8ea3c1cb251d4fc354d031e649da099140c4f4 docs: proc: document ProtectionKey in smaps
2f529e73d72048743b6eaa241da6ac2bcb28099e zram: reject unrecognized type= values in recompress_store()
c45b354911d01565156e38d7f6bc07edb51fc34c mm/hugetlb: fix early boot crash on parameters without '=' separator
2b19bf05719b73f7d04d7d27ec423b459b868852 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
161ce69c2c89781784b945d8e281ff2da9dede9c userfaultfd: allow registration of ranges below mmap_min_addr
d432e8847f58f825dada827eb492c34f65cdc82a selftests: mm: skip charge_reserved_hugetlb without killall
57294a97bdd115b06ac05486e0e4a4f50a21ab7b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
60087b49f8e7289681586609fc1d012615354754 MAINTAINERS: update kexec/kdump maintainers entries
320c7234d1d1d3552cbbf58886f4219cc1a5ba48 MAINTAINERS: update KHO and LIVE UPDATE maintainers
de61e40bcbb84546972191fb70ef64c5aecdda68 MAINTAINERS: drop include/linux/kho/abi/ from KHO
b5a9ac2bb0e4f8a2a03c395c5176a85cea273c15 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
e86ffbe7dfdd869498f1c44edd9ff230286d514e MAINTAINERS: update Dave's kdump reviewer email address
3de705a43a465fa92a45c0a494ec13bf0bad2642 mm/vmscan: avoid false-positive -Wuninitialized warning
0b5e8d7999076ac3c490fc18376a404e2626abff MAINTAINERS: add page cache reviewer
f05799491d6a2a29d8e15f4451e685c4a6e13d8f KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
57b3ec396dd898aadc073bb16f3d05ee64b2c8af sh: Include <linux/io.h> in dac.h
222717d642ca98f6e72107621ab37d1aa4f26966 sh: Fix typo in SPDX license ID lines
44ab0a3ee21830178a289de8d713225bedc319ef sh: Remove CONFIG_VSYSCALL reference from UAPI
647b43f65357673a9ee4fe8a99247a7549bdb368 sh: Drop CONFIG_FIRMWARE_EDID from defconfig files
df8f6181ab57d65a99e61fcfc5be22a42df58642 Merge tag 'perf-tools-for-v7.1-2026-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1e769656963e0329b91d32ec76955e077966b603 Merge tag 'for-linus-7.1-1' of https://github.com/cminyard/linux-ipmi
fba676bd2919ceff5a678c0bd05ab3ac89affaeb Merge tag 'i2c-for-7.1-rc1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6551300dc452ac16a855a83dbd1e74899542d3b3 smb: server: fix active_num_conn leak on transport allocation failure
d6a6aa81eac2c9bff66dc6e191179cb69a14426b ksmbd: validate response sizes in ipc_validate_msg()
d07b26f39246a82399661936dd0c853983cfade7 ksmbd: require minimum ACE size in smb_check_perm_dacl()
ce23158bfe584bd90d1918f279fdf9de57802012 smb: server: fix max_connections off-by-one in tcp accept path
3e4e2ea2a781018ed5d75f969e3e5606beb66e48 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1baff47b81f94f9231c91236aa511420d0e266b9 ksmbd: fix use-after-free in smb2_open during durable reconnect
299f962c0b02d048fb45d248b4da493d03f3175d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
30010c952077a1c89ecdd71fc4d574c75a8f5617 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
267bf3cf9a6f0ffb98b8afd983c1950e835f07c9 tcp: annotate data-races in tcp_get_info_chrono_stats()
21e92a38cfd891538598ba8f805e0165a820d532 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
829ba1f329cb7cbd56d599a6d225997fba66dc32 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
fd571afb05ebaeac5d8f09460a0640d4cf6755f8 tcp: annotate data-races around tp->snd_ssthresh
faa886ad3ce5fc8f5156493491fe189b2b726bc9 tcp: annotate data-races around tp->delivered and tp->delivered_ce
124199444de467767175a9004e1574dc42523e62 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ee43e957ce2ec77b2ec47fef28f3c0df6ab01a31 tcp: annotate data-races around tp->bytes_sent
5efc7b9f7cbd43401f1af81d3d7f2be00f93390d tcp: annotate data-races around tp->bytes_retrans
a984705ca88b976bf1087978fd98b7f3993da88c tcp: annotate data-races around tp->dsack_dups
62585690e6b2a112c408fe25f142b246ac833c42 tcp: annotate data-races around tp->reord_seen
290b693ce7c9d48588d88b15a782a3efc6fa036b tcp: annotate data-races around tp->srtt_us
71c675358b711bbfd8528949249419dc2dfa4ce1 tcp: annotate data-races around tp->timeout_rehash
3a63b3d160560ef51e43fb4c880a5cde8078053c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
9e89b9d03a2d2e30dcca166d5af52f9a8eceab25 tcp: annotate data-races around tp->plb_rehash
6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
f3a0e90d4deb6386b90a9d5233028259c441cbc1 Merge branch 'tcp-take-care-of-tcp_get_timestamping_opt_stats-races'
9055c64567e9fc2a58d9382205bf3082f7bea141 Merge tag 'memblock-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
eb5249b12507246dc959945454cd1be8d7dc3795 Merge tag 'parisc-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0916664f99381c0cecbf69d7951b2ca529b8fabb Merge tag 'ovpn-net-20260417' of https://github.com/OpenVPN/ovpn-net-next
885c5e57924dc040b23d0ad0d8388f0e35772159 ice: fix 'adjust' timer programming for E830 devices
05567e4052732d70c7ff9655217b3d14d25f639a ice: update PCS latency settings for E825 10G/25Gb modes
9aab1c3d7299285e2569cbc0ed5892d631a241b2 ice: fix double free in ice_sf_eth_activate() error path
1a303baa715e6b78d6a406aaf335f87ff35acfcd ice: fix double-free of tx_buf skb
55e74f9ea7fea3d3da1cb6d5cacdaf8cf0fe3516 ice: fix PHY config on media change with link-down-on-close
4a3a940059e98539de293a6e36e464094c2e875b ice: fix ICE_AQ_LINK_SPEED_M for 200G
7c72ec18c2a4111204c2e915f8e4f6d849ce9398 ice: fix race condition in TX timestamp ring cleanup
fa28351f970fa5138c7c5dedfe5dea480a0ee065 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
a24162f18825684ad04e3a5d0531f8a50d679347 i40e: don't advertise IFF_SUPP_NOFCS
496d9f91062fa07956702e0f234c5203f03a974d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
aa3f7fe409350857c25d050482a2eef2cfd69b58 e1000e: Unroll PTP in probe error handling
dcf6d5e629db8f85bdea5c6c102f5bfd4b05bf44 Merge branch 'intel-wired-lan-driver-updates-2026-04-14-ice-i40e-iavf-idpf-e1000e'
f996edd7615e686ada141b7f3395025729ff8ccb ipv6: fix possible UAF in icmpv6_rcv()
8cff9dbe89d8bd44d9a5e631c9394dd3901ffd79 net: stmmac: Update default_an_inband before passing value to phylink_config
965dc93481d1b80d341bdd16c27b16fe197175ee af_unix: Drop all SCM attributes for SOCKMAP.
5c9fcac3c872224316714d0d8914d9af16c76a6d net: ks8851: Reinstate disabling of BHs around IRQ handler
22230e68b2cf1ab6b027be8cf1198164a949c4fa net: ks8851: Avoid excess softirq scheduling
0cf004ffb61cd32d140531c3a84afe975f9fc7ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
cb8ff3ead9a3fc43727980be58c7099506f65261 f2fs: add page-order information for large folio reads in iostat
f67950b2887fa10df50c4317a1fe98a65bc6875b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
07004a8c4b572171934390148ee48c4175c77eed eventfs: Hold eventfs_mutex and SRCU when remount walks events
401b0e0bc96543881924d623388a9472b3331b3f Merge tag 'i3c/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
faeab166167f5787719eb8683661fd41a3bb1514 Merge tag 'pinctrl-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6fa6b5cb60490db2591bb93872b95f72315e5f53 docs: kdoc: Expand 'at_least' when creating parameter list
e9af4f47d4a036b4be67e4be361f62e05081f7bf lib/crypto: docs: Add rst documentation to Documentation/crypto/
8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
7454b88731fd320e7dbfbf1ea72f25705c3befc0 loop: check lo->lo_backing_file in lo_rw_aio
ad35d8018669fd2eea76e3f74eb050fd3d2fb690 libbpf: Report error when a negative kprobe offset is specified
7c528b364bd8b2e5629aab1d84898c52c2085187 selftests/bpf: Trace bpf_local_storage_update to debug flaky local storage tests
e3d64881e1936728f429992c435c259bbc069c1b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4fb4ce024d06a0b31ab6cdd17ab8cb6aff851067 KEYS: trusted: Debugging as a feature
a13e942a03feea211c67a97bc6a57f82aa56e4b6 smb: client: compress: fix bad encoding on last LZ77 flag
90ea1d02f4031640dae6d6c18c45d9722c9b2243 cifs: update internal module version number
40735a683bf844a453d7a0f91e5e3daa0abc659b Merge tag 'mm-stable-2026-04-18-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73398c2772d04ee656a654c63db85851381cd147 Merge tag 'tty-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
99ef60d119f3b2621067dd5fc1ea4a37360709e4 Merge tag 'usb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bea8d77e45a8b77f2beca1affc9aa7ed28f39b17 Merge tag 'staging-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e613cc236188bafdc6dd30fd6d26f97b1661c512 sched_ext: Document the ops compat strategy in compat.h/compat.bpf.h
8c2bf4a2e5cb4b325e328cc8808858a68616067c Merge tag 'driver-core-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
c1f49dea2b8f335813d3b348fd39117fb8efb428 Merge tag 'mm-hotfixes-stable-2026-04-19-00-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d891635322fbb49559ce9da4cad8643331600519 Merge tag 'i2c-host-7.1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
79fc229e8a471356ddfea225f42e02f4fb73c469 MAINTAINERS: add Rust I2C tree and update Igor Korotin's email
fb44d589bf3148e13452185a6e772a7efbf2d684 drm/v3d: Reject empty multisync extension to prevent infinite loop
4a181746639404023abfcb28eb6f6c66974be5a7 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f5f9e07060519e2287e99019a6de1eb3ebb65c37 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
2e32d2ba1797578115bf0b91071791abaf302649 Input: imx_keypad - fix spelling mistake "Colums" -> "Columns"
cf1f976aee444af0143c3a2fa6cf0f8bf9bd938e dt-bindings: input: add debounce-delay-ms common property
906a37ba5481ac1b6f6a51c25eba88e43749d428 dt-bindings: input: add settling-time-us common property
0d64bee764847a488ac33be8ec61b4ae7828f8f1 dt-bindings: input: add GPIO charlieplex keypad
2ca45e57ea027fffe3350ae5e21ad9cecb0dce74 Input: charlieplex_keypad - add GPIO charlieplex keypad
f4b369c6fe0ceaba2da2daff8c9eb415f85926dd Merge branch 'next' into for-linus
ec54093e6a8f87e800bb6aa15eb7fc1e33faa524 xfrm: ah: account for ESN high bits in async callbacks
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
5aa58c3a572b3e3b6c786953339f7978b845cc52 crypto: algif_aead - snapshot IV for async AEAD requests
3bfbf5f0a99c991769ec562721285df7ab69240b crypto: krb5enc - fix async decrypt skipping hash verification
5cd9c6d332f46d1de8b68117fe2a3f1b08ee80ff gpio: rockchip: Fix GPIO regression after conversion to dynamic base allocation
e31eee4a961077d60ef2362507240c6743c1c2ae gpio: aspeed: fix AST2700 debounce selector bit definitions
314f6179e370988ac00dadf373a4f6166eb3db15 drm/i915/psr: Init variable to avoid early exit from et alignment loop
666fa7e9ca98e71c880086ca24147ae843f1ed6e spi: cadence: fix controller deregistration
964ee9793760e825b5c011741b4e3cfe06c87efc spi: cadence-quadspi: fix controller deregistration
0f997fdae819a8c2cc83bd4ff7d935ad76c727c9 spi: mpc52xx: fix controller deregistration
706b3dc2ac7a998c55e14b3fd2e8f934c367e6e0 spi: mpc52xx: fix use-after-free on unbind
adbc595e272052181d40ec307a4c5ba98571b0fe spi: mxic: fix controller deregistration
220f4f11104a7f83b71543ef0e48dde1da2bc5d3 spi: orion: fix controller deregistration
5d6f477d6fc0767c57c5e1e6f55a1662820eef87 spi: topcliff-pch: fix controller deregistration
9d72732fe70c11424bc90ed466c7ccfa58b42a9a spi: topcliff-pch: fix use-after-free on unbind
ce76a36223b853dcb6e76da6f1c4f745c3f3f7ba spi: fix explicit controller deregistration
3e9e952bb3139ad1e08f3e1960239c2988ab90c9 Merge branch 'for-7.1-printf-kunit-build' into for-linus
add9d911be9b141706ccf41d17b4043ed1bc12a1 Merge branch 'rework/prb-fixes' into for-linus
818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
15d649a3e5eab779a08a30fc2093116de16b2e3e MAINTAINERS: split hisilicon maintenance and add Yongbang Shi for hibmc-drm matainers
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
39dd8b6c297be858460052ec5c45e7878f23de35 Pull isofs fixes.
7b82df336809eff5a2fdea1452c37cc45b448ec5 Merge branch 'arm/fixes' into soc/late2
de65fe9160d27166045291b9cdf7bffdb7d1c815 Merge tag 'mvebu-dt64-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/late2
b1bf0efcd9a5f04ce154083637deafc754ef3c0f ARM: dts: bcm4709: fix bus range assignment
f325b239a7bb42fc85c85b89c2c9b8e127410151 Documentation/process: maintainer-soc: Trim from trivial ask-DT
8b0beb45840ac40654100fd8497bd9dfd0d2a54c Documentation/process: maintainer-soc: Document purpose of defconfigs
d21877ac2766611d7a072a1dd7e1b66f5e26e3d3 Merge tag 'apple-soc-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/late2
76be62b20292ddc327d3faf38c3e8952f508384b Merge branch 'soc/late2' into for-next
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
65e1752b3f5bb012cd3835a2babd7ea397cafa1d soc: document merges
8a7be65e7e9a95c7776f997b50a4893c9315e710 ALSA: hda/realtek: add quirk for Acer Nitro 16 AN16-41
93985110329d9a66101c3de37aa7232f8c0bc3c9 ALSA: hda/tas2781: Fix sound abnormal issue on some SPI device
8146cd333d235ed32d48bb803fdf743472d7c783 ALSA: core: Fix potential data race at fasync handling
4cc3ec3d8b3536f2293a5a984c28ba2a09e8b22d ALSA: als4000: Fix capture trigger chip->mode race
314665e67b3e27ff442d8e0879f1c1df8d63ccbd Revert "ALSA: usb-audio: Add quirk for SmartlinkTechnology M01"
ce0fb14ea592eb84d6a01b948f2684ddfaac5832 tools/sched_ext: Remove dead -d option in scx_flatcg
ed859d4319863263665b239cd2c62c3aad1664ce Merge branch 'for-7.1-fixes' into for-7.2
41e3312861eafba171d9620150aaf2e99165d044 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
fc59cad7e896fdb7a07bd91f7c0952e2a0e12b36 Input: lm8323 - remove space before newline
332685ddbbcbc08bff97edc9aa6e0996bcc8707a Pull isofs cleanup.
b489a709dfb94c66af9e104e5609769db730e1a7 Pull fsnotify iref leak fix.
ca1b11b36d8231a748c77e4732e40de9998fa9d8 regmap: sdw-mbq: Allow defers on undeferrable controls
956c032be7ca3f440d4786ea37e941bf862bb170 ASoC: SDCA: Fix reading of mipi-sdca-control-deferrable
cec9d64c09c505c818e9a8093a012234051c2d14 ASoC: Correct bug parsing DisCo booleans
36d179fd6bea35698d53444b7bd3025fa3788266 Merge tag 'nfsd-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5e1c3b6093b13c3ae1c5517c694cad7e55e9ed1 Merge tag 'ecryptfs-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
d722d70a8be441df1c3e3e9be454d99f527f93d5 sched_ext: Documentation: add note about multiple ops.enqueue() calls in a row
acfbd1552e0406c397afa6d03fc2088acb059228 sched_ext: Documentation: clarify arena-backed doubly-linked lists in scx_qmap
2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa Merge tag 'ntfs3_for_7.1' of https://github.com/Paragon-Software-Group/linux-ntfs3
4b0b946019e7376752456380b67e54eea2f10a7c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
25c456dab5e7bf3ed39155ccbc8465928137c0be Merge tag 'mfd-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
d884efd3401e72d069b678e6353f27f0553615ab Merge tag 'leds-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
b69e478512080f9bb03ed3e812b759bb73e2837b Merge tag 'backlight-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
da6b5aae84beb0917ecb0c9fbc71169d145397ff Merge tag 'platform-drivers-x86-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
2fc87d37be1b730a149b035f9375fdb8cc5333a5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
463a4436d64e825b822c51277e3ed1ab7af741be Merge branch 'for-7.1-fixes' into for-7.2
fa7a2842af062b879014052898b9df4e32d71295 Bluetooth: SCO: hold sk properly in sco_conn_ready
dbcf6151ff1e3c4ddf95daf1df30a9704e21c11e Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
ee5417fd02cabb6235a89daf5142ffde9aa957fd io_uring/tctx: check for setup tctx->io_wq before teardown
41859843f27dd5c8d3bc43489ad9196c96d39f2b io_uring/tctx: mark io_wq as exiting before error path teardown
9874b2917b9fbc30956fee209d3c4aa47201c64e x86/shstk: Prevent deadlock during shstk sigreturn
42a702aaedf54aa8056fc429fc757a600182e5f7 io_uring: fix iowq_limits data race in tctx node addition
b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
5567fc9dcd7ed46678cd68e6ca0662331d42f0ac KVM: selftests: Use gva_t instead of vm_vaddr_t
97dcda3fdce5f4f0d689a097f1ff13e1f76f8f49 KVM: selftests: Use gpa_t instead of vm_paddr_t
6d3494255ac0180d3047ea632367718e0625bd2c KVM: selftests: Use gpa_t for GPAs in Hyper-V selftests
26f8453288d4c1fb8c96802eae15ddc988f5e068 KVM: selftests: Use u64 instead of uint64_t
286e8903aed14cc4f64be8e72d5b28ab2b8982aa KVM: selftests: Use s64 instead of int64_t
0c3a8774692aaf211b6916aaa9ecc5ca1a72c451 KVM: selftests: Use u32 instead of uint32_t
7b609187684db646d4854ada6f7e19a6420b4621 KVM: selftests: Use s32 instead of int32_t
19d0914920042139097f74159d812a1584bdc5a4 KVM: selftests: Use u16 instead of uint16_t
2540ebd60349b7c0194abdd6f13c1ab6db3b9909 KVM: selftests: Use s16 instead of int16_t
6ec982b5a2c7c9f0f956fd955416ac11f52bf50a KVM: selftests: Use u8 instead of uint8_t
85819fa0e3b98682b8c57c6d8ba57e7a9c6032ea KVM: selftests: Drop "vaddr_" from APIs that allocate memory for a given VM
48321f609a73e37c26e29e0b38e38741263e7e7d KVM: selftests: Rename vm_vaddr_unused_gap() => vm_unused_gva_gap()
3fd995905b71dac9bd77a4cc770524bdc5606212 KVM: selftests: Rename vm_vaddr_populate_bitmap() => vm_populate_gva_bitmap()
4babae4ca10a6ba642373c45734d9df93852e6ed KVM: selftests: Rename translate_to_host_paddr() => translate_hva_to_hpa()
a662c4e03853304ff0967c756659366efdc9ea49 KVM: selftests: Clarify that arm64's inject_uer() takes a host PA, not a guest PA
014dfb7b9bf3ff49261b47fbe56b42fc8ed06fc5 KVM: selftests: Replace "vaddr" with "gva" throughout
df079910f9814ddb4239b4f9f70a2272a7e4116a KVM: selftests: Replace "u64 gpa" with "gpa_t" throughout
abc374191dc22c4b36d01c699d9122588ce80101 KVM: selftests: Replace "u64 nested_paddr" with "gpa_t l2_gpa"
dfd2a8b07c6cc94145e11d87d2f11137d6444854 KVM: selftests: Replace "paddr" with "gpa" throughout
85f871f6ba46f20d7fbc0b016b4db648c33220dd Merge branch 'selftests_kernel_types'
65e9974ae2678c218804d30a1b5f7c60532705d2 Merge tag 'core-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bfdc63936dd4773109b7b8c280c0f3b5ae7d349 rtmutex: Use waiter::task instead of current in remove_waiter()
ccbc9fdb327d164f2a0f423e93499058e8add68c Merge tag 'timers-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b66cb4f156fe47f52065e70eb1b2f12ccd0c2884 Merge tag 'printk-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
065c4e67cc2c40e6dd94649e8e720096fbabd4ee Merge tag 'uml-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ce9e93383ad71da468dafb9944a539808bf91c06 Merge tag 'sh-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
13f24586a292e35c9cc71e649dc4e4ea1895c5e5 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f154634e42f724a3444694273e396f0a62fef3f1 Merge tag 'linux_kselftest-next-7.1-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4e07588e743c989499ca24d49e752c074924a9a tracing: tell git to ignore the generated 'undefsyms_base.c' file
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1b29979c0f6a930f361da0832d5ceff3fb2cfccb Merge branch 'misc-7.1' into next-fixes
7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
eb5e768eaf7c5f6274319e2894ceebf0f3cb5750 ecryptfs: remove redundant variable found_auth_tok
12ff49d4e1d9df09320b19a0c33477f9cc737baf tools/sched_ext: Remove unused nr_cpus in scx_cpu0
4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
952f43df897215c15451aae27f77b3eea119590a Merge branch 'for-7.1-fixes' into for-next
e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
cb78517e60cf4829c7ddaae6a21a8bdf8c9da0e4 ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2a Laptops
12c1c672d46dba62bad1293977780c98e29315b4 ALSA: usb-audio/line6: Add support for POD HD PRO
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
d18a3b5d337fa412a38e776e6b4b857a58836575 erofs: fix the out-of-bounds nameoff handling for trailing dirents
c99493ce409c3b98fec1616dbcf24c102e006deb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2d8c7edcb661812249469f4a5b62e9339118846f erofs: unify lcn as u64 for 32-bit platforms
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
e60fbeb4185153aeba0f664a51022b95c9ceb73f ipmi: Add limits to event and receive message requests
8899993d7b220b2bb2d361abfb5b75c65b696cfb ipmi:si: Return state to normal if message allocation fails
800ec28d5a28e763e5f0b250a6f84ddfddf28ad3 ipmi:ssif: NULL thread on error
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
8d365f393982a1fc36ddf7a963d43a8fe8784092 firewire: Simplify storing pointers in device id struct
7998e631b46e15dfee629b4c52d29741f026a10a ALSA: firewire: Make use of ieee1394's .driver_data_ptr
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
c5a14befcf3de935dd23c43b26c3a60395457ba6 ipmi:kcs: Reduce the number of retries
5ecee47dc9fc5959c04826a227135a03bc0d0267 arm64: dts: amlogic: s6: Drop CPU masks from GICv3 PPI interrupts
124d5e138ab5629118ebc30a59139d5498e6ee4c arm64: dts: amlogic: t7: khadas-vim4: fix memory layout for 8GB RAM
232eb5dc61ef5a29aa92259b12ab4cb9b87deeb3 arm64: dts: amlogic: Fix GIC register ranges for Amlogic T7
28e4a49a28b339b3d14564dd763d109799782687 arm64: dts: amlogic: t7: khadas-vim4: fix board model name
918273be0885362a9a00615b46e03f15f8b55667 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
174a0ef3b33434f475c87e66f37980e39b73805a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b5b481063f5a68ef8361ba025bf655fc451f5d93 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: add bluetooth node
a895042339c77859adbef957e7c0acaa8774d955 arm64: dts: amlogic: meson-s4: add UART_A node
75ed598cd6f014f6fbd678ddcfb2db58f088f349 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable bluetooth
b6a8c516b5895d24968878546557d6c2b9e5766c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add PWM LED support
cb00d65db2fd5367c2066effc18492ddab37ca14 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add POWER key support
3535303d5df2be93a0a8c17621d14af39fc72e2f arm64: dts: amlogic: t7: Add eMMC, SD card and SDIO pinctrl nodes
ee6e05a49b9356bd932a43757238056be9d076fe arm64: dts: amlogic: t7: Add PWM pinctrl nodes
9d677ccc5d00cfbe3efb11a81adfb8b3edfc90d4 arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
54e207e369ce04d54e9daf9e5bac82f7f61a86e0 arm64: dts: amlogic: meson-s4: add internal SARADC controller
fcc1c4941f8db4ec8225cca823c0caba80ee003c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
7b3bf26914d8e0c5237f2e7036a3c94d9c7adac1 arm64: dts: amlogic: meson-s4: add VRTC node
5c10df6eae9b1ee5be8757f00891cfc99e4f31b6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
a3b9f81c0c5cfac7b8ef15e47bdc49b668982293 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
75ef30735de959bfcf65080b9172b92b31e1db8c arm64: dts: amlogic: t7: khadas-vim4: Remove invalid property
cba0da6d0c2a28384e8fca2e6679932c524b5267 arm64: dts: amlogic: t7: Add clock controller nodes
01023926342b47421ab851d5a69d920507c4d7eb arm64: dts: amlogic: t7: Add MMC controller nodes
75396a06a56f027d15ad45e2c83ca388d56585b1 arm64: dts: amlogic: t7: Add PWM controller nodes
642e230e2e6fa0ec8d9a4bffc37bec4e86de5b44 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
5acc5ae27582e5878ae6c972bf3882c1b2722771 arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
17cf694f3e33c43b38a99f712a8f15e06ca30953 arm64: dts: amlogic: t7: Fix missing required reset property
8b379d5e9eb7933c73e77e768d95f11ef2833c26 Merge branch 'v7.2/arm64-dt' into for-next
292a2bcd172662c7f281a7d79b095c91101c2e32 Merge tag 'pull-dcache-busy-wait' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
922f8c28811f266fe5fc52a6d2852871e40ce098 spi: Fix the error description in the `ptp_sts_word_post` comment
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
6e286940e2259a8aa72d2055efad0226dd72ce38 Merge tag 'v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a85d6ff99411eb21536a750ad02205e8a97894c6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4ee64205ffaa587e8114d84a67ac721399ccb369 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
d5d5f80416a3a749906c04d56575e2290792654b ALSA: pcmtest: Fix resource leaks in module init error paths
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
eacda758e3c01db98b5c231f56cf9a6e05ced75c ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
9af5d67065c31ae9d3ba5723e252baed532c73a4 Merge branch 'for-7.1-fixes' into for-7.2
eff158514a85c1b81966667a880dd8bcd29bbbd1 Merge branch 'for-7.2' into for-next
8de86d0a843c32ca9d36864bdb92f0376a830bce drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
259c0a6e10fb18f0460ad487fb82f2eefdc938bb Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
20ca2749b31a506b02760a686e5dee31eb6f6839 Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
66d4d518020b3d0520f1e6e90ee0efc5686a5537 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
006b9943b9822c8e6230010c1753aa577b4df6fc Bluetooth: btmtk: validate WMT event SKB length before struct access
5627392001802a98ed6cf8cf79a303abd00d1c0f drm/xe/xelp: Fix Wa_18022495364
5f01da06878f48d0ee7919a0af6b2b7217c4ae61 drm/xe: Standardize pat_index to u16 type
369738a43a62c6ee46033ed1a26ed7d08c0e4b68 drm/xe/pat: Default XE_CACHE_NONE_COMPRESSION to invalid
dc9ccf14dc2ad44e3df4928015923735f0101bfd drm/xe/pat: Introduce xe_cache_pat_idx() macro helper
b5129bda5bbcceea5b2589c8248d39f77660aa19 block: only restrict bio allocation gfp mask asked to block
d97708701434ce72968e771976aaf9d3438fcafd vfio/pci: Clean up DMABUFs before disabling function
903570835f12b7436ca0edb0a9ed351c0349121e vfio/virtio: Convert list_lock from spinlock to mutex
61fcb51fc9d576ec367e8aea9c03dc6a746e395e vfio/virtio: Use guard() for list_lock where applicable
b5b268cb7868b598e53eeebd36174c8b27d4cd86 vfio/virtio: Use guard() for migf->lock where applicable
b0eab97305ae97190a605117095d84f12ecef187 vfio/virtio: Use guard() for bar_mutex in legacy I/O
64965b8a4274b82330433fe8888d999506a81a94 vfio: replace vfio->device_class with a const struct class
5ea5880764cbb164afb17a62e76ca75dc371409d vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
670e8864b1a218d72f08db40d0103adf38fa1d9b vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
30471982cd667972ba93ce894765d4b8544958e6 vfio/cdx: Consolidate MSI configured state onto cdx_irqs
6fdca3c5ab55d6a74277efcae2db9828f567a06a Merge tag 'erofs-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
e2683c8868d03382da7e1ce8453b543a043066d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
2577a47c79746505f78dce4dcf91febb0a3ee0e4 sunrpc: skip svc_xprt_enqueue when no work is pending
8b88298a6a5eb74fbf30608503c69553dcd779d8 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
36306129a290984179635a052d11f9ecea9672eb sunrpc: skip svc_xprt_enqueue when transport is busy
665849239d36f03e1ed47d7e450ab3fc2d6801b5 NFSD: Fix delegation reference leak in nfsd4_revoke_states
acbf79a92ea5982d26459ace6c91c77d45f5b6a7 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
1f8f371d375cbb3342ac1407b7cf9f528cb6c14f sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
0b5172bb28881e6c2bc48b8fe6e7881e35f75a00 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
e74c565da99645119bae54a53da3d1a2f5ff42dc sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
3bc333eafdcccf7afff0e431b49e42574b05b25e sunrpc: add a cache_notify callback
b952f821e140863ea6078158e1d655eff4d2e5dc sunrpc: add helpers to count and snapshot pending cache requests
c53fed960aed89c389420c60563b75d895194d91 sunrpc: add a generic netlink family for cache upcalls
1045ccf519ce3038132f883b7691c8c54cd05a78 sunrpc: add netlink upcall for the auth.unix.ip cache
d1b8115657acdf89e14f874d3576e25682f27d5c sunrpc: add netlink upcall for the auth.unix.gid cache
dd8015e766e639e8b6e84c5f800049516048549e nfsd: add netlink upcall for the svc_export cache
97fa24739b5566909d4442a5226dc94502e56cf0 nfsd: add netlink upcall for the nfsd.fh cache
22f99c05b145e7e498d49957b774ee5fe65f36e0 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
257dc1227d07be0ea00481d1e386d4cf0f5d4e44 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
bc621e91d6fc004cfae9148c5a91acad19ada3e4 drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
6fc63d80c01a480e3d2c98620f07d46e5bcfc85a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
57901bbe432d81a12d12eda6584f8720fd759469 drm/amdgpu/gfx7: align mqd settings with KFD
91cf34bc5a55da859a0458cd8949af2d8fc167c1 drm/amdgpu/gfx8: align mqd settings with KFD
d7d6b2f643781fd4628ce7baaca1d874363f48f4 drm/amdgpu/gfx9: align mqd settings with KFD
2947543fed4008a6198b638bec68740b368e4cb1 drm/amdgpu/gfx10: align mqd settings with KFD
58006e64c691314e9536250ae0b911ff88b98075 drm/amdgpu/gfx11: align mqd settings with KFD
40d2aeac8a184eaa01fb73744e577bc276d23855 drm/amdgpu/gfx12: align mqd settings with KFD
309e1eacaa03b66509984664256abc07c1a47377 drm/amdgpu/gfx9.4.3: align mqd settings with KFD
06036ac8da9cadb843a04292fb1df3a70441ced7 drm/amdgpu/gfx12.1: align mqd settings with KFD
0a214d888485b9f35fe03882a92962e6d5697849 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
9d47b2c36b9a6c6b844c33cab407a5d7ad102234 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
6be8ced880dfe29ce38c2d5e74489822da5c250e drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
98ff46a5ea090c14d2cdb4f5b993b05d74f3949f drm/amdkfd: Add upper bound check for num_of_nodes
49ed6f45402ddefc630ebe5d553cf32fe93e1d4c drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
0e48f27d139ecb5a3ea9123243558abb3f022765 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
c94faa7cc414698d7c32cd43b7d02f34709a71f6 Merge tag 'pull-coda' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
778bf584f2fb0a2b09594f568faf400bf6858091 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
11b31549b6d6ccf9861787de5606d1b9384a8a58 drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
bb0bc49a1cef574646eb25d74709c5ff200903a8 Merge tag 'libnvdimm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
d46dd0d88341e45f8e0226fdef5462f5270898fc Merge tag 'f2fs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
932d922285ef4d0d655a6f5def2779ae86ca0d73 x86/cpu: Disable FRED when PTI is forced on
5199c125d25aeae8615c4fc31652cc0fe624338e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a0d9555bf9eaeba34fe6b6bb86f442fe08ba3842 ceph: fix num_ops off-by-one when crypto allocation fails
c7aac00c2c1dc8f6cb66ce10c730e0cd871408bf libceph: Remove obsolete session key alignment logic
eff0e55f90b0c4a005b04fd0598fe70260ed4e7d libceph: update outdated comment in ceph_sock_write_space()
803447f93d75ab6e40c85e6d12b5630d281d70d6 ceph: only d_add() negative dentries when they are unhashed
cc5643095419d45927a1dee9cb3da7c2f9e779f6 ceph: clear s_cap_reconnect when ceph_pagelist_encode_32() fails
3a2e519cd4332576989c0985b3e61ac08eb2b458 crush: cleanup in crush_do_rule() method
d1fef92e414433ca7b89abf85cb0df42b8d475eb rbd: fix null-ptr-deref when device_add_disk() fails
1c439de70b1c3eb3c6bffa8245c16b9fc318f114 libceph: Fix slab-out-of-bounds access in auth message processing
e58103cafff2e3ee2196d6d3347fc47d6e0a047a ceph: handle InodeStat v8 versioned field in reply parsing
4a1c5434792df72c4df6225fb697494a2405a137 ceph: parse subvolume_id from InodeStat v9 and store in inode
b1137e0b3d4bad1cad73fa9bac763c74ddd1813d ceph: add subvolume metrics collection and reporting
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
6596a02b207886e9e00bb0161c7fd59fea53c081 Merge tag 'drm-next-2026-04-22' of https://gitlab.freedesktop.org/drm/kernel
b06cf63d83d3b3744d3aefdd2f3ced25e99d7ec1 scsi: ufs: core: Fix bRefClkFreq write failure in HS-LSS mode
2f3835771dff512750205aa5f5f61aec0f2b8cb7 scsi: target: iscsi: reject invalid size Extended CDB AHS
0389aa700912ad14c43b8cfbabd707dfce22de6a Merge tag 'amd-drm-next-7.1-2026-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1967f0b1cafdde37aa9e08e6021c14bcc484b7a5 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
b6a5f0bc009eb3683c8a267669cf742fec5bb6d8 Merge branch 'block-7.1' into for-next
69d6011568b51b2c971057fbf3caae0351949c07 Merge branch 'io_uring-7.1' into for-next
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0be8884f56b0b800cd8966e37ce23417cd5044e io_uring: take page references for NOMMU pbuf_ring mmaps
f53ce512aa6b44e1ab0ae9853ef87848d541c593 Merge branch 'io_uring-7.1' into for-next
68637b68afcc3cb4d56aca14a3a1d1b47b879369 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
3d9aba6618d115750729bba2d1f8af180bd7d3bd LoongArch: Adjust build infrastructure for 32BIT/64BIT
8b81576c16c0681b0c0148200a8c3ce33ad5f6fa LoongArch: Add HIGHMEM (PKMAP and FIX_KMAP) support
1829419bc3b291ad9547abe70053c2620832ac41 LoongArch: Handle CONFIG_32BIT in syscall_get_arch()
e3f4591f7920ce169f2f78fa5a89639ada7d7058 LoongArch: Align FPU register state to 32 bytes
847634955b0810d0b93382a588312f745a5947be LoongArch: Improve the logging of disabling KASLR
a28547576b3b3c95f2261cd5374c1e459f36d9dc LoongArch: Use get_random_canary() for stack canary init
02a6a1f9d77a816fbac01de9bfcd0e0914552f2f LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
37e57e8ad96cdec4a57b55fd10bef50f7370a954 LoongArch: Show CPU vulnerabilites correctly
0c965d2784fbbd7f8e3b96d875c9cfdf7c00da3d LoongArch: Add spectre boundry for syscall dispatch table
adf346e500647d91d115e1319f04c3c7972620d9 LoongArch: Add flush_icache_all()/local_flush_icache_all()
2c749f734ebfe350da55bf40ea55444fb85d4055 LoongArch: Batch the icache maintenance for jump_label
1dd3e8a8eeb4059fb34b07578362380cf35b7ed5 LoongArch: Define instruction formats for AM{SWAP/ADD}.{B/H} and DBAR
534768410598539712e0097e060331c85f2d0c9d LoongArch: BPF: Add the default case in emit_atomic() and rename it
fc935c190c7967070506a2795575adc7f9f501ef LoongArch: BPF: Support 8 and 16 bit read-modify-write instructions
ee823fe7c12f92bac5e5b1ea6dd0ac8b267dd464 LoongArch: BPF: Support load-acquire and store-release instructions
4653682c6f6559e3209586f7bb30183f36375f00 LoongArch: BPF: Open code and remove invoke_bpf_mod_ret()
0ef8b96051555aaded204c9e65edbd3656d9613f LoongArch: BPF: Support small struct arguments for trampoline
c9ebe2016de967b47ce99d5af9bc791939c955f4 LoongArch: BPF: Support up to 12 function arguments for trampoline
02ea35507b77e5b4545997a8f1da19d2fd936193 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
6e0152c75d70725add4cef3b1cb10abc6efa6ad9 ntfs: fix mmap_prepare writable check for shared mappings
36ee1313199b7f16bf963c6ac0241861585125d9 ntfs: use page allocation for resident attribute inline data
667063c9a59deff08a40a918b9a8836acefb9727 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
f62c060272b9d7423b1650b844e8e4e7b8f9f925 spi: mpc52xx: fix use-after-free on registration failure
a1d50a37d3b1df84f536a982f692371039df4a48 spi: imx: fix runtime pm leak on probe deferral
97b17dd8266d2e26d9ee3c75a0fa34ecde6944f0 spi: orion: fix runtime pm leak on unbind
443cde0dc59c5d154156ac9f27a7dadef8ebc0c2 spi: orion: fix clock imbalance on registration failure
fa5061daffe841c2577c987c4f3515c45e53b775 spi: orion: clean up probe return value
8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0 spi: orion: runtime PM fixes
43ea7036ee50b5368b1c361e8a3591aa0f1455d9 nfs: use memcpy_and_pad in decode_fh
5d3869a41f3608101c00ff9c9c7c2364c555fa65 NFS: fix writeback in presence of errors
6e7daa3dad299080a9429522a98ac1ae1116ecc3 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
e8a44ae87b553b0851a20bebf3d2634a45c5e316 NFS: remove redundant __private attribute from nfs_page_class
e6614b88d59d110ee1a80ed0826e34f24dd35c96 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
2af72ec297d1d4928d0522b45c8ee87cb0d5f5ff regulator: qcom: Unify user-visible "Qualcomm" name
def036ef87f8641c1c525d5ae17438d7a1006491 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
cc92b479b6ed1d7d1a6eb13aba472badb836a832 ksmbd: Use AES-CMAC library for SMB3 signature calculation
c049ee14eb4343b69b6f7755563f961f5e153423 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b32c8db48212a34998c36d0bbc05b29d5c407ef5 ksmbd: destroy async_ida in ksmbd_conn_free()
bd0a1ca52b6da64b1a163f103b28b488b20497fe ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
804054d19886ac6628883d82410f6ee42a818664 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
5d115fa84027e4b999c3d3c7b1294849cf35cdb2 ksmbd: fix CreateOptions sanitization clobbering the whole field
b0da97c034b6107d14e537e212d4ce8b22109a58 ksmbd: scope conn->binding slowpath to bound sessions only
5efb579e0d1ee02b85e3ce2da691c88c93111060 smb: server: stop sending fake security descriptors
869b93ba04088713596e68453c1146f52f713290 fbdev: offb: fix PCI device reference leak on probe failure
9b8a9a3a6f57edd02b7c8db14a316e6fab7fa772 fbdev: savage: fix probe-path EDID cleanup leaks
b1aaf1110107dd17bee3618379cd35a816141c6c fbdev: atyfb: Fix spelling mistake "enfore" -> "enforce"
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
0a5ee0e520eff98ee2b4568194562870877b050f ASoC: qcom: x1e80100: limit speaker volumes
d2386d9e3eb4c12f55f6131ab69cc65f13b5af80 fbdev: cobalt_lcdfb: Request memory region
a40c0e815962b1f691d7ea12f7ddd42063c49f08 fbdev: clps711x-fb: Request memory region for MMIO
a58c5af19ff0d6f44f6e9fe31e33a2c92223f77e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0a8cf165566ba55a39fd0f4de172119dd646d39a smb: client: validate the whole DACL before rewriting it in cifsacl
2757ad3e4b6f9e0fed4c7739594e702abc5cab21 smb: client: require a full NFS mode SID before reading mode bits
17d912d54f23058b0d21ccf85e785b9601dc6959 smb: client: fix (remove) drop_dir_cache module parameter
a55a60886e612bedb0e9a402ba0dca544c4c6a51 smb: client: scope end_of_dacl to CIFS_DEBUG2 use in parse_dacl
4c221711b23745e2fb961ee517e9ed96ce76f9cb smb: client: compress: fix buffer overrun in lz77_compress()
20d4f9efe008be1b673f43d38d3d99fb1fd4cd68 smb: client: compress: fix counting in LZ77 match finding
fca46b0e68c5d4f37c1dffb854ab125f702fa9e9 smb: client: compress: increase LZ77_MATCH_MAX_DIST
4460e9c68d1a8d1bd5b892c01f10f2cd06b1fd8b smb: client: compress: LZ77 optimizations
71179a5ee916d6168bdf71e3533f71c36e5ab32c smb: client: compress: add code docs to lz77.c
44ccf4162adc8a33520112be598a6fba5b318e51 smb: common: add SMB3_COMPRESS_MAX_ALGS
3a4580e71371dc5d323ac1fb4af80316838aca14 smb: client: Use AES-CMAC library for SMB3 signature calculation
4c1c07820a0e4d82076be254814ff84ce0aae212 smb: client: Remove obsolete cmac(aes) allocation
dd1c537beca3b60a66783377fd03d60a5a409efe smb: client: Make generate_key() return void
a83307f34e0bd9b0e595b1074dc8fbcc1b7f3172 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
87a3f5c8ac2096e9406ce2ed3bf5b9bc1589a92d ASoC: sdw_utils: cs42l43: allow spk component names to be combined
448aaf54d3ae1b73dfcf723c9f8a02c2116f3358 fbdev: hgafb: Request memory region before ioremap
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
936274f2565d8f565dd7fb0d496b3228792dae17 Pull udf crc fix.
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
041f524fb455ba4c6e517f02239731ededa87909 Bluetooth: virtio_bt: clamp rx length before skb_put
d677b827eea1c83e9748aeef88901f3b78acceed Bluetooth: virtio_bt: validate rx pkt_type header length
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
fca9c850042a7ab4828ce3a9caa8bc40ea09856a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a9224f26b754b5034719248891ff3c2ea0d11144 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
87151e363b7ef4c8b7e4e79ad5e718e69899ccb0 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
6a782b546337a014ac9373daecb362ae5b4049d4 libceph: Fix potential out-of-bounds access in crush_decode()
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8e3705911af255ac12af7bc73140e885b61c4666 x86/mm: Revert INVLPGB optimization for set_memory code
846c76ecc02973b05ae909dd4248c11bfa277fc1 bpf: Reject TCP_NODELAY in TCP header option callbacks
5471389840de9a9b06aa73eae0ad65bff400ee6b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
54377fcab51f6f1f8807827d3751be42279e1a6a bpf: Reject TCP_NODELAY in bpf-tcp-cc
52b6b5334924d8f083a2abe8edeface9206e13ee selftests/bpf: Test TCP_NODELAY in TCP hdr opt callbacks
2c7e33f1fc2e75fcfb4aa5d840bcd2e8b53c1847 selftests/bpf: Verify bpf-tcp-cc rejects TCP_NODELAY
cd0eb48b38e42ce77955137f633fb78621933870 Merge branch 'bpf-reject-tcp_nodelay-in-tcp-header-option'
6d619f73970397e13d2d3f830b183fcd9f58e749 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
1f95fdef685ee76393981de062e6b26210d88a9c ASoC: tas2781: Add tas5832 support
24fcdc81dd7e1560e57eff75b618e5b00054b714 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
12ef528d78adc8ea4e7e3db594f3bcac327e79fa drm/xe: Fix null pointer dereference in devcoredump cleanup
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1249c01aa42160e40bc765ba5a3cde751491ff0a smb: smbdirect: move fs/smb/common/smbdirect/ to fs/smb/smbdirect/
429e6c7f90d12a8551b3eaa9faca7cfaefd99b1d Merge tag 'input-for-v7.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7bf834a135e1f5bcbeecbec07605fa5d92f0bd Merge tag 'vfio-v7.1-rc1-pt2' of https://github.com/awilliam/linux-vfio
3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6ef04707e8eee09360f70812c0ac63c712460bd0 LoongArch: BPF: Introduce emit_store_stack_imm64() helper
e815df29b6a5e59293500085a010d5882374cb3e LoongArch: BPF: Add fsession support for trampolines
7939f96f26e96b69db1fe4e7c18537a679696358 selftests/bpf: Enable CAN_USE_LOAD_ACQ_STORE_REL for LoongArch
5db6ef9847717329f12c5ea8aba7e9f588a980c0 crypto: authencesn - reject short ahash digests during instance creation
a6fe8bd56f7344b0c42f287c4b744d4d43e31ebe Merge tag 'drm-intel-next-fixes-2026-04-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
65215157af8df27b9207cc10b30c308e3622adb2 fuse: don't block in fuse_get_dev() for non-sync_init case
7f1eb290398a5a97857d79bf1a3255b2ea7855ed fuse: move request timeout code to a new source file
59db64614091f6faabe29a1dff955335bf712920 fuse: add struct fuse_chan
08a84cc87447f92a7d817dbe78497ba0e5f3cc0e fuse: move fuse_iqueue to fuse_chan
e79fe12ddce3a20e4803b7b7604dc27f0304d15d fuse: move fuse_dev and fuse_pqueue to dev.c
a1d562e12ffdc8155ea3c8a70cff6f3280c37096 fuse: move 'devices' member from fuse_conn to fuse_chan
7daded6e484515162f8d676eed16b42b0a7f9a4c fuse: move background queuing related members to fuse_chan
55b423404f5b86384e2cd9e7456e13d0dc8de997 fuse: move request blocking related members to fuse_chan
95e7058b9b4b2efc7ba533f92a5af8dde7a75c7e fuse: move io_uring related members to fuse_chan
ed5ef880476733bd41bf7af5ed8da2638893d7fc fuse: move interrupt related members to fuse_chan
b34f3fcb31e23db53af3077c938e2be2fc5fac71 fuse: split off fch->lock from fc->lock
a08222d1813cb18255b83b7fb5c6893cf181dc8a fuse: add back pointer from fuse_chan to fuse_conn
36d797c57fefc40a43387aa62bb3933832471bc9 fuse: move request timeout to fuse_chan
bd13cb8a86b032cbdcaf1d2cc3cb11f061c6cc05 fuse: move struct fuse_req and related to fuse_dev_i.h
758d0d74d22c5e3a86b85f9857ff8adaabd04004 fuse: don't access transport layer structs directly from the fs layer
34fff832e83ceb7f27f6b32a9ecbbd7be77fe4ab fuse: move forget related struct and helpers
2f5bac6456b44d1569c674a9bce4ec3a02e9ce04 fuse: move fuse_dev_waitq to dev.c
0ddd40319a83368f86415c20784afdd5cbb41035 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
313e47baaae2ad146f88adad347d34d53ae97c38 fuse: remove #include "fuse_i.h" from "req_timeout.c"
1325fac2f5b6e58bbe61482c05c435255bf074b8 fuse: abort related layering cleanup
3ec49c60d20f8d9af1607b5165202bc29bfb4cad fuse: split off fuse_args and related definitions into a separate header
0fc8c538a0ef5105452085adcfc712d4eb1cad9b fuse: remove fm arg of args->end callback
2670df5924354d58f39e2efb112ee54cc3911919 fuse: change req->fm to req->chan
da20bc904b8bbc6296fe5f1a87cae9213f45d918 fuse: split out filesystem part of request sending
eebedbdb22df1c3ca217883edbd01f1379a72328 fuse: change fud->fc to fud->chan
d5345a592b818f6971c898c8779ef720dc22ad84 fuse: create poll.c
1d99879299cbd2a66d67b9b7e894e78aa52b7b5a fuse: create notify.c
0bbc598263c8afa8b2687620ec433cf08fbc55a2 fuse: set params in fuse_chan_set_initialized()
0b4faeb52101268f220811212b576fa59bfafce9 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
1c4b81335ab7dd9de342ac100059cbfe15e25f79 fuse: change ring->fc to ring->chan
dda1368bcd79a0457135bc046b61faea09dee174 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
4fa81927fc386ff280448e31eda7d5c849b1d46f fuse: alloc pqueue before installing fch in fuse_dev
0f42f7c62dbed61d3177bdfd50492fd6df0b1975 fuse: simplify fuse_dev_ioctl_clone()
ae11682de0bad658ffb78e0e78f845c9a2dd8aca fuse: {io-uring} drop kernel-doc notation for a comment
53e5818c683a6ba4bd056be6ac39989d24539d05 fuse: fuse_dev_i.h: clean up kernel-doc warnings
a951f367ddd697584f329878a526fba54fa800b0 fuse: fuse_i.h: clean up kernel-doc comments
0933eaad205b90d940949b17ca597d45352df5df fuse: drop redundant err assignment in fuse_create_open()
ea2ff881bb8edfb7318a6c757b50d41ad501f29b fuse: reduce attributes invalidated on directory change
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
24e49eb63a3201652fdd66cf89ef22276cca0248 Revert "parisc: led: fix reference leak on failed device registration"
2699bc6d062735f9fc430fe6dcf05b82ae8b2ab9 Merge tag 'asoc-fix-v7.1-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5ccb19ae1cb3620a76254db5c60121d092d9a0f6 gpio: usbio: Add ACPI device-id for NVL platforms
a56604e397575647bfc425a8df176948577a364e gpio: pca953x: drop bitmap_complement() where feasible
2757a5b1bca76a1b6378496b669a2baf1faddec5 gpio: xilinx: drop bitmap_complement() where feasible
0b13173d27fa15679463b62a10cfa8b3d6c3a71c dma-buf: fix stale @lock references in struct dma_buf documentation
dd5dc1917473f398949b95f6b77c60d4d8eb1d97 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
0adc92b910b3d6bf4913d79869365d553154a070 locking/mutex: Fix ww_mutex wait_list operations
1061eb84f0d99b7df21124f71a3454729320cb7b Merge branch into tip/master: 'locking/urgent'
70f3b47da943f39a05bedb2b41cd3fd25d864c8a Merge branch into tip/master: 'x86/urgent'
59287e6ad4a9e5d13519b783d6bbc1015b94d63e Merge branch into tip/master: 'timers/clocksource'
0c078021d3861966614d5e594ee03587f0c9e74d net: dsa: realtek: rtl8365mb: fix mode mask calculation
2724fbc90e5c133fbbd030e72fe8a3869a20df08 Revert "ALSA: pcmtest: fix reference leak on failed device registration"
5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
379050947a1828826ad7ea50c95245a56929b35a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b91cb65789b794bfc8d50554b8994f8e0f16309 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
063571ab9f80bed51e5ebf888b949827348f2b92 Merge branch 'net-airoha-fix-null-pointer-derefrences-in-airoha_qdma_cleanup'
7079c8c13f2d33992bc846240517d88f4ab07781 netconsole: avoid out-of-bounds access on empty string in trim_newline()
cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
eac857a12a95de69daae7fb657108d048db9b46d selftests: ublk: remove unused argument to _cleanup
eb3d1922120605e8934c75fde06b6ab85fc8699d selftests: ublk: enable test_integrity_02.sh on fio 3.42
1cdf3b28f46dd82caca39d72e401250ee43130ba selftests: ublk: add ublk auto integrity test
47903faa5c6f814f1e79b5d03708e05ca7975f6b ublk: fix maple tree lockdep warning in ublk_buf_cleanup
ea1db795de5fe9ea6844f3152483c4d3a02c0480 ublk: refactor common helper ublk_shmem_remove_ranges()
309e02dccf64e1b7bd2067abedc270e33b0aadf3 ublk: avoid unpinning pages under maple tree spinlock
c85af7275b700315a37f252aa61ad69a1b85a3c6 Merge branch 'block-7.1' into for-next
1cb36e252211506f51095fe7ced8286cc77b4c80 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
895a9b37917d2718ef2240a7ead7458c22f1f011 Revert "floppy: fix reference leak on platform_device_register() failure"
bb4f7cb60f6bdf13b7a64353ac94c874d2621644 Merge branch 'block-7.1' into for-next
fcf04b14334641f4b0b8647824480935e9416d52 mptcp: sync the msk->sndbuf at accept() time
d0576eb8508e68b950ee9d2820116a6fc205fd07 selftests: mptcp: add a check for sndbuf of S/C
d40831b016b4986e70d20d0ad14e6a0c62318986 Merge branch 'mptcp-sync-the-msk-sndbuf-at-accept-time'
dc0e16d2f56a6f8de32ebcd66f927f1767ff27e3 exfat: fix potential use-after-free in exfat_find_dir_entry()
d13e855ee923c2ae78307bf6c354305f1406b9e2 Merge drm/drm-fixes into drm-misc-fixes
f6c73e7156b54d8b9ddf1a27f4e93d3a1e49a73e drm: rcar-du: Fix crash when no CMM is available
8841842cc9be68e0f670323e697c9b3214831d6a Merge tag 'pwm/fixes-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
507bd4b66c85d5b65696150cc16d31ac0b2ab151 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8cd8b47459b56dd0e1cd2fef1f8366c1d203ed19 selftests/sched_ext: Include common.bpf.h to avoid build failure
6c67793ec94d259774381ef9397e8cbf5eaf3ae0 Merge branch 'for-7.2' into for-next
3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
c2929bc21dcec3b547d5b4b2ac643f7b071662ba Merge branch 'for-7.1-fixes' into for-7.2
a67bb21a5fc478443d6db490c7049e9aeeb92bd4 Merge branch 'for-7.2' into for-next
74b73fa56a395d46745e4f245225963e9f8be7f1 drm/amdkfd: Add upper bound check for num_of_nodes
5bbb3453e8f35e1eacde30459e1fa7625c8d6d21 cgroup/rdma: refactor resource parsing with match_table_t/match_token()
f48e346fcc303ff6f757b6193f1acb57e3cb097f Merge branch 'for-7.2' into for-next
96fe420bebc159599fb8da1080e9ff207bdb650a Input: elan_i2c - add ic type 0x19
8f9d6cd6d3916add4c47a9dd1622e4fc057f877b Input: elan_i2c - increase device reset wait timeout after update FW
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
41cb56f2cf9bbdcdb0e8c451497fc888cd580b6c Merge branch 'for-7.1-fixes' into for-next
3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42726ec644cbdde0035c3e0417fee8ed9547e120 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cf94b3c0f052c2674328b330309604af2dedd3a0 selftests/net: packetdrill: cover RFC 5961 5.2 challenge ACK on both edges
7ebc650474bad55573eebe16854ed935ab262350 Merge branch 'tcp-symmetric-challenge-ack-for-seg-ack-snd-nxt'
5a116edf6be714e9f1bffde7cddbb9a614a808e6 NFSD: Put cache get-reqs dump attrs under reply
45dcf5e28813954da4150e7260ccb61e95856176 Merge tag 'pcmcia-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
67bf002a2d7387a6312138210d0bd06e3cf4879b ipv4: icmp: validate reply type before using icmp_pointers
864ba40c80edae2b98f47d46f2c39399126aa3d6 llc: Return -EINPROGRESS from llc_ui_connect()
d293ca716e7d5dffdaecaf6b9b2f857a33dc3d3a tipc: fix double-free in tipc_buf_append()
076b8cad77aa96557719fb5effe8703bfb64df00 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
e08a9fac5cf8c3fecf4755e7e3ac059f78b8f83d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3864c6ba1e041bc75342353a70fa2a2c6f909923 tcp: call sk_data_ready() after listener migration
c01cfc4886752c86f6d48c58f7b103a01b0caeca selftests/bpf: check epoll readiness during reuseport migration
07811361a3d0c59e741a02c8d4613258044a8750 Merge branch 'tcp-fix-listener-wakeup-after-reuseport-migration'
beca8264d502bbe8509141432c73ab7a816a4076 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-video'
c263f644add3d6ad81f9d62a99284fde408f0caa net: txgbe: fix firmware version check
7256eb3e0909fd77902d6d6ff086fd430cff3a58 m68k: mvme147: Make me the maintainer
0105c3e2a97e33c37d582a32d4307df6fb3c4cc3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8141a2dc70080eda1aedc0389ed2db2b292af5bd net: rds: fix MR cleanup on copy error
9c59b464517c6ef0302ffa7d993a979a4cb50bf7 Merge tag 'acpi-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
34f61a07e0cdefaecd3ec03bb5fb22215643678f rxrpc: Fix memory leaks in rxkad_verify_response()
def304aae2edf321d2671fd6ca766a93c21f877e rxrpc: Fix rxkad crypto unalignment handling
1f2740150f904bfa60e4bad74d65add3ccb5e7f8 rxrpc: Fix potential UAF after skb_unshare() failure
24481a7f573305706054c59e275371f8d0fe919f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6929350080f4da292d111a3b33e53138fee51cec rxgk: Fix potential integer overflow in length check
ac33733b10b484d666f97688561670afd5861383 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
27ae4bcf4df480eb7588e01de8f3c4fb74b11d30 Merge branch 'rxrpc-miscellaneous-fixes'
30dd9fb5ea1673554b27861ef0b3644a307f2be4 drm/todo: Drop todo item to request memory regions in all fbdev drivers
74f11e81fce3c9a6464e9db7af310b17a33a222b vmalloc: fix buffer overflow in vrealloc_node_align()
5d58f30e010e57b6afa1cea75c2df763e0de4439 mailmap: update entry for Dan Carpenter
59b290cbb3a780d0f371e9a3b05823ce143c916f liveupdate: fix return value on session allocation failure
b3bc5ba8dc59a2e89afeebba39806571db9b6e28 kho: fix error handling in kho_add_subtree()
c073cc16d9ce58d6250bc4685c52531879afbc16 mm: start background writeback based on per-wb threshold for strictlimit BDIs
51b5c6333049b81ae3d12d1d509e42709966507b mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
b11e913f1159637e962d06bc7a8c1c82bae79942 MAINTAINERS: fix regex pattern in CORE MM category
2638c879e10828d43fff4eb4b1be814552a2f5b5 mm/hugetlb_cma: round up per_node before logging it
6f41548a27d00a2c97b85324118c9999dc64d5de MAINTAINERS: update Liam's email address
885b25a3e54008de89212d39131bca44cf271c38 MAINTAINERS, mailmap: update email address for Qi Zheng
f6f869d44e7273f53cc4dd90b7b19b8fbe892982 MAINTAINERS: update Li Wang's email address
c31431ac3e07bf6ff467f358e851b677e9dd1ab1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
3823c1a5f89d22540abfffd34cf41c7b71eca99f mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
694e5d358f48555c2c812529dcb89255a23730fb mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
13fdb1736e1aef327db174875038c3f8bbde726a mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c82dfe4bff3470f8d0b71a836c31aa36e1246967 lib: kunit_iov_iter: fix test fail on powerpc
0f6246b519d26bb5420dec6e29dac5b3f148720f device-dax: fix refcount leak in __devm_create_dev_dax() error path
db8de3e453bc48d4b22e700931afee824c16f81f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
60b7bb4bda4223ee4f23075117ac9bc92027bfe0 mm: fix mmap errno value when MAP_DROPPABLE is not supported
85a5d3d856153159e8fdac53a083c07ed390d63c selftests/mm: verify droppable mappings cannot be locked
90f824499acf962518b68c18c2a4bc10b5d8c4d1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
a22b29c0b1a2a245ef5f782d7456de3c76eb135f mm/swap: remove redundant swap device reference in alloc/free
e0b2043290aae9775f0520be951d9b1be112afc5 proc: add tgid_iter.pid_ns member
2ca87e410b8ee988d2905bfbe57fc71d7ae67aa8 proc: rewrite next_tgid()
68b75278ec8d2d3919831b4fa52f04e55f67853c proc-rewrite-next_tgid-fix
50fa4906c74659b026ed1e8a494cdba2851ee78a checkpatch: allow passing config directory
596d45eb6a40988fa0f82d8802ad7a2b5a9d959a checkpatch: add option to not force /* */ for SPDX
4b12c08d46398a2c8dc6a5955f356ed4ace5ca6f proc: use strnlen() for name validation in __proc_create
e15ee54229b723f8a43f581ccfd5b1357daeecf2 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
4bf080eda16abadbd96f01bef6c4cb08a39dc398 kernel/fork: validate exit_signal in kernel_clone()
afc210e1bb99b1866be3397234dc83ed7bbdb361 kallsyms: embed source file:line info in kernel stack traces
dc1f85a9637ccd3d171fb5262fd38919dfe632bb kallsyms: extend lineinfo to loadable modules
f3575d323d853bc6feb9ccfeaa7391a767f46e5a kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
8474af5dbdc0a85c7ffc430acdd38e5e526d15b4 kallsyms: add KUnit tests for lineinfo feature
ac7bccba822d7bddf5445f8e61404d986ae29e21 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6b186059b010865fe307a440b28e9a2298a01a20 lib: fix _parse_integer_limit() to handle overflow
ce0700009d8d6df43e1165a304815fb426706890 lib: fix memparse() to handle overflow
628e4f87693e0a727a74ffe3d915306ec8ee1a95 lib: add more string to 64-bit integer conversion overflow tests
d51e921d1fc3fd043d9f3473eed2bebb6139eb04 lib/cmdline_kunit: add test case for memparse()
b44a04f312e48ee2e2641ad8514fa3b3fc667de8 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
6a23f395b69f3474b0871347e7b42a666d445fd4 riscv: export symbols needed for riscv32 EFI stub
d9be92b6cedca55c9280e33ccc58e76232c17fee lib/tests: extend cmdline KUnit with next_arg() tests
55b2984c96c37f909bbfe8851f13152693951382 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
0422e7a4883f25101903f3e8105c0808aa5f4ce9 rxrpc: Fix re-decryption of RESPONSE packets
3476c8bb960f48e49355d6f93fb7673211e0163f rxrpc: Fix error handling in rxgk_extract_token()
5e6391da4539c35422c0df1d1d2d9a9bb97cd736 Merge branch 'rxrpc-miscellaneous-fixes'
c03ce4173c7bffe1e7477f905a09b015d4000d3c fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
6689f01d6740cf358932b3e97ee968c6099800d9 writeback: Fix use after free in inode_switch_wbs_work_fn()
51a8de6c50bf947c8f534cd73da4c8f0a13e7bed fuse: reject oversized dirents in page cache
3adf7ae18bf42601246031002287c103a27df307 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
43eb354ecb471426e97b0ce6a0c922ec20f82027 nstree: fix func. parameter kernel-doc warnings
9a466382c5e1ab706e155914e5532c80c2f3f76c fs: Handle multiply claimed blocks more gracefully with mmb
3d9fd0abc94d8cd430cc7cd7d37ce5e5aae2cd2b eventpoll: use hlist_is_singular_node() in __ep_remove()
0f7bdfd413000985de09fc39eb9efa1e091a3ce0 eventpoll: split __ep_remove()
e9e5cd40d7c403e19f21d0f7b8b8ba3a76b58330 eventpoll: kill __ep_remove()
0feaf644f7180c4a91b6b405a881afbfd958f1cf eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0bade234723e40e4937be912e105785d6a51464e eventpoll: rename ep_remove_safe() back to ep_remove()
86e87059e6d1fd5115a31949726450ed03c1073b eventpoll: move epi_fget() up
a6dc643c69311677c574a0f17a3f4d66a5f3744b eventpoll: fix ep_remove struct eventpoll / struct file UAF
d30deeb8b0cf6259785c1fb79b87905d281b0a5a eventpoll: move f_lock acquisition into ep_remove_file()
33e92e9ecf48c08cb4807e9a36f9eb01619c1a1e eventpoll: refresh eventpoll_release() fast-path comment
3a4551ea9c042502019b1d8a986e962cb9015366 eventpoll: drop dead bool return from ep_remove_epi()
07422c948f4bdf15567a129a0983f7c12e57ba8e eventpoll: drop vestigial epi->dying flag
ac8777cc36224b4705d2c6efb10c56135d479b21 Merge patch series "eventpoll: fix ep_remove() UAF and follow-up cleanup"
52edde745dde8fff44e9f0eeeb77a4e38ef9eef6 Merge tag 'drm-misc-next-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e49712ef03dbc4e282dd0e76469642279c2811e5 Merge tag 'amd-drm-fixes-7.1-2026-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5fb4fde3b287fdd9097c53fee7126c2f74698073 Merge tag 'xtensa-20260422' of https://github.com/jcmvbkbc/linux-xtensa
e8df5a0c0d041588e7f02781822d637d226cdbe8 Merge tag 'i2c-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e728258debd553c95d2e70f9cd97c9fde27c7130 Merge tag 'net-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0ed69f3e380276e7ab36f1a3f19702c5e993915 Merge tag 'v7.1-rc1-part3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bd1886d6e4ca6b84041d17ba6e11d0f85f7ee1a4 Merge tag 'v7.1-rc-part2-ksmbd-fixes' of git://git.samba.org/ksmbd
dd6c438c3e64a5ff0b5d7e78f7f9be547803ef1b Merge tag 'vfs-7.1-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
375e4e33c18dfa05c5dfd5f3dfffeb29343dd4c7 bpf: Fix NULL pointer dereference in bpf_sk_storage_clone and diag paths
6451d58a355642b612f2bf948ad39108c998ac2a sockmap: Fix sk_psock_drop() race vs sock_map_{unhash,close,destroy}().
1081de1accb2b224516cca7071122c59532d0b22 bpf: Fix NULL pointer dereference in bpf_skb_fib_lookup()
56d0a0b38faa13836568d425f6ea806e27f3a69e Merge tag 'drm-misc-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd218bb1dd8b4d2ba99a84cfa71524da6dbab35 mm/fake-numa: fix under-allocation detection in uniform split
6d22fcf85e3f089e5096812e89b742dd726aa7e6 gpio: qcom: Unify user-visible "Qualcomm" name
095fc0098bd09575aa78e97fb9577d26078cbe9f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7bf45fd9f581fd666bdc83cec2a8be835ac3995 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a033e2564826b7bd90ea946df7cd1930b2222af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c97f4fa0be25baa3331abd2263a518d53593c953 Merge branch 'master' of https://github.com/ceph/ceph-client.git
20d538742f77a7e4a75c3c57ab94e4636ef49878 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
449f0f387a9f5764b8ca07096d36a805a1ae6a2d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
854347e507248e9de6972a830572a313ff6ac7a0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48d04568e610da1b683aebcbd145eaf460ec3e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dc553ed42be98a6e7bfeef43edc357989b5f8b6c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
773ce467fd36550a471ade03e3d1c263783b84b4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
baf7bd18dde6a340df4e912c338c78c6e48e0a00 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2bba8e1ce2abf213808bf3356481a6d3248b4cb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0a23518dfd7c3f4349803a14cc881a9ef7fbc0d7 Merge branch '9p-next' of https://github.com/martinetd/linux
5034943f3bdb042e2fa28fa806639ecb42de1773 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f3994dd51248307da4f490b46ad9876487096336 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
562d3c9838429a96780651ef36c18d749cc2e8cc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11e94b474d6a4b70b21ae4afa81d93697f00e50e Merge branch 'fs-current' of linux-next
8f1a28d0a1b4887fc5833db8120a80905094d03f Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
64ff36b5b96895ed5c50eb32791d1758e4f832e1 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
59aa72d8288592471b4fd9e023b6a12c93ba9c96 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
08c8bf945378ba5efc783624d125992f18b01336 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
083c109fb170d5c4cce77b6a2e5944a9da717b50 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b8476fbea365b7b948d939333199230c3ccecf37 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1f8be6d4d7571ec86675e034ec39ee5b2372d160 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12f73bf76545e5691b14464f6fc9c82eaaf939b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
17669d2313769f2cb3f05a80eac15fd09d8e35b6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
108101ff7e77b3c1eedbceb46f5eec6c7e6af892 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
23f6e2c28cfa47e96c64e6899090bced3f9077dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8b74867356ae210c24baefbb49dd2f81a7002b8c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cc07eb89d0a604eba75d58aa1b6bf9afd48112ba Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3dbc3aece4f7c192487363f8ec2bc1341aeae62e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
17b53237ca5e25bc6246c8dab4a4998f5e614f5e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
56dcd78f949be994b27dd7e55d5fe78dd12a6703 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
b9f6ac06ce1625f4cfa7feee6aabb170ffb6976a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6785bc6a1b081bdf950006c0daacf043ef2e82e Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
19c11634411be20f5556d3fcade1148fe93ae97a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f180ff3f8cb74145fa4ee929c7f5da84408ef86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ee05dfc24de0bdb7f6e625e3a0636e9dd82f6755 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
791940d9227d9262b553821521f1944c05cefbee Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2d8d4c82097d14b9ea17bd43077d812e4938f7b4 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
64bccfd65f08d9205ea672869d18d4dd8c604612 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eacd2a223ec5d8e961353bce57763798740d09a0 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a64b5b6dad98a73f0716f85fc85a2444404c4ba8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4517c38761434eb6dc11866215f79a5aed2d3d59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
84f3e23f9d7035c3f7d4fbf6d2d83b991f3bd64f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ead88c62e474d640c7fe6fee60124c71dfe82683 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8177fac7c5d7b6f59e454b1882c6ee81b3b504a0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3292c875b5c7c05367021372a260b883abc99646 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e39ba6335e1dd723701463cfbf6003c8420e190e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a97c6ed79dda9d33d127cab47d217e16418eb883 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e86d5a9ba8019b30982d82708eb6543d6438f100 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b355cea25f7dcfd17745b62ea3042ff2482f0e2d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
e8d990a582b0b0ba59ae9a53f0931b2389955dd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
5cd028d27d32d9d256cfb7d30fa1313e857b1a45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
eb6e600ebed605587372c2f231e3eb3674b11610 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fbe8e5552f20863fca5b2466f89af79a13e5fdae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f023cab53f13cf0796e8ce2304d0711376540c97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3355a79b998a5e3c17d9ecb84e72f701e96b8906 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f090f1c1acfab13a6ef79b2cfc114e70f2567907 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bb8c576181ccb7f3fe0a616fa6b2ea094059be27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9d4542afb3bbe6729610cb8c285591d885d603f Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
babc9eb73e2e574cd6b95e8633d2adb13e96592c Merge branch 'for-next' of https://github.com/sophgo/linux.git
794a93269c6f4ece3cafa3482889539402ef2e5b Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
42010d4564f0e1283701019b44258885ea0c53e1 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf53cec05a63689575d84b2b9197fe3af0fea688 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
03f79a70949fdf0571ea039168fc7c16da9b57f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
201048b36434826f8c59e81a3d02ec9012adf2c5 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
c71a64c88fd2b224d1f779cdcd5a2a416146777a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8996a007f023d39c9f058c74ecebe2b7d8979f07 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b23e7f372ed934072b305a5f3b4a78342400749d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
56fa263886b4d9b800dbb0b5a982c1c30914e560 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
16f8fc31c4ebc86fef3d3e78991e52811d4bdf45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a830dd9de87beeb9a5635f24025237e7dc3a5267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
65363e3d45666249ad2459fc63f82916f72c1cec Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6c2085098c47e93af0845aa0e379b8d32daa9d64 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d79be45fd704f09651ceb22b67ebee3ef6eb567f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2826b7f12acd05952cfa30d8018d72efe81d46fa Merge branch 'fs-next' of linux-next
272991e59a27db2152d0ce3e80961e78f5aaf840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
54955521bd34a69b99677687066c61334e6b7bba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a547b4a8173ebbfd8940ec703f0106b8e9330ef Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
90b13287670b3efe2fba5ac9bfb133ed1f049a25 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
7b2e73452bee40c904465f9572bdebd5af690b4d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
284a5802f4fc8227186f06d103f292d32530aa25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4489da53dd7ce3a8620d4d785a2360fb717f43f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c077acc9a427efc653c78287a607878fc2258f07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b685ac1a2fe4790403e3049e261035f371a9991b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
30cb03a8934f054434b86f710eea788cc03556e1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0c7bf6491d76330d7ee661ae5313c460ed469e88 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c1c0e48b6f39542c8d930d5658e8bcd67935d911 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8b938808895b446a012598c3f04b8cd64bb360f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fe1c0963c2741a0c10a4011642d8262a194073b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d6362db9c3b6504774c22bca544229135946abb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
afcefa4af1c4f4acad59485fd25a6864b7b742f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
82b8f2d8827229719b8efc715e68c9075ab617ca Merge branch 'next' of https://github.com/cschaufler/smack-next
4928f8380aede21c4aeab1b4e3e3ca095ffd3845 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7828887cf8aea3f9f32ac2f1d0f74545c3786444 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1311e285f1e384485db2d3e8b79f834005ec8777 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fa7c7137fc61acf57229bc7fef3bd8ecbe5f6b27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
9266cb5c6c27581d9868ff0577772b80066964dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3df8ea893fdddb6ad7c331471e848930f244a2fa Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5bc1cd46312e72103d9fe89771c43808000bedef Merge branch 'next' of https://github.com/kvm-x86/linux.git
7bc62cb2fb16ed75da06911531191a7974137c6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
47bc8ea8f2d8ae43b15749c846cb05c22badf977 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4879a4cf614438db56f7c9b0cfd4146987c4321e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
768f6afaf7f32100d3550420e0dc9245a661d2ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c1711dac28d241c482b6546c93596a161d21f60e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cbcffcf19f57ce45739a06fd91ed1f6ab84c7cc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
19a5cc31095d8df674517b0e64578d5536e19183 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7415c579564cc8ec3069ccbeb52589a5e1a1946d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
520eb94e23873d0fc9c99423032f395e31862f7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a30f06b48682d0600d6ec58aec968ea81390cfcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
9f0bfdeaf0ab989fd885cbf67bde26f7f2417784 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
56d972c0a2374ab483ff8a99a0301e0b61b10372 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9afb2c93e331cb3494f15d9e9c0f8757953605b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5abd905c3803f4a2e8bf2d51eff56b8b2227e727 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7ac7a49895a9a5575bec8df9570af3fdb0f20455 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
99202545c07f9521c06e162aa7bce94599969040 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f43e3d994e2e53355139f9840081442d6f748271 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
de99c52ddbdaad45321fb77e06314713ae6513b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
03ea7958d99a5d830a1ed2bea81a406bf6a7cd4e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7080e32d3f09d8688c4a87d81bdcc71f7f606b16 Add linux-next specific files for 20260424
eae8fe5cb969e57e5e13f84845bb248c6f0eb497 mailbox: don't free the channel if the startup callback failed
9711b09d49880b99f0c62d16d7e2ad683bd44091 mailbox: add list of used channels to debugfs

--===============9189002777068272681==--
