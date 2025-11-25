Content-Type: multipart/mixed; boundary="===============3613526220900782404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 Nov 2025 22:48:15 -0000
Message-Id: <176411089555.3785500.6151977162404448910@gitolite.kernel.org>

--===============3613526220900782404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 8b227add524819c2387c10f4a12f8638801b61fa
    new: 89ee7d4955f1b72aebe5a314ddaff4bb2293980b
    log: revlist-8b227add5248-89ee7d4955f1.txt
  - ref: refs/heads/fs-next
    old: 043293ba48c2507cc84d2a2985ea9abf3e252bdb
    new: d0f1a1fb721b48eb5abf1734ac32cd566917b39c
    log: revlist-043293ba48c2-d0f1a1fb721b.txt
  - ref: refs/heads/pending-fixes
    old: 07e9a68478302d35f3372ac8c9994d679a9cfdca
    new: ab0f11efd2eba3c4c0ef9885f35f40ccde5192bb
    log: revlist-07e9a6847830-ab0f11efd2eb.txt

--===============3613526220900782404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b227add5248-89ee7d4955f1.txt

341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
ac84ff453305d12bc799074a9f9af30ff97fff70 iommufd/driver: Fix counter initialization for counted_by annotation
b07bf253ef8e48e7ff0b378f441a180a8ad37124 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
db12cb63477c758eebc0a43681e7d9577ee25f7e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89ee7d4955f1b72aebe5a314ddaff4bb2293980b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3613526220900782404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043293ba48c2-d0f1a1fb721b.txt

c755a09b52c09b8d67ef35b4ac3166ca6e797bee fuse: use strscpy instead of strcpy
47781ee71fb6bf2e082580b98be72411b99b6e04 fuse: rename 'namelen' to 'namesize'
b359af8275a982a458e8df6c6beab1415be1f795 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
1ce120dcefc056ce8af2486cebbb77a458aad4c3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
4d78d1173a653acdaf7500a32b8dc530ca4ad075 fs/ntfs3: out1 also needs to put mi
ccc4e86d1c24260c18ae94541198c3711c140da6 fs/ntfs3: Prevent memory leaks in add sub record
bcbb8d0afd94927215e8ae97c40cfefa807cfe0b fs/ntfs3: change the default mount options for "acl" and "prealloc"
28fec8b95e67704df7b841dc4cbbba0957078213 fuse: signal that a fuse inode should exhibit local fs behaviors
341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
1b2ae190ea43bebb8c73d21f076addc8a8c71849 fs/ntfs3: check for shutdown in fsync
a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
ac84ff453305d12bc799074a9f9af30ff97fff70 iommufd/driver: Fix counter initialization for counted_by annotation
b07bf253ef8e48e7ff0b378f441a180a8ad37124 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
69e293d28a95ef2652014411038d91867e16e757 btrfs: use single return value variable in btrfs_relocate_block_group()
4e700ac62ac12ffe8579680e6987b27066339d71 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
9594783e4b4901cbc28ff940eff7e2554a4f7801 btrfs: print-tree: use string format for key names
aebe2bb0b861795cd832473b7257c6cc1cd086d0 btrfs: fix trivial -Wshadow warnings
2346b966c66a7b9cfef948939ae0526bebb4bef7 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
2215e6b4034a4a850b4f10ada09ac9ceac38817f btrfs: subpage: rename macro variables to avoid shadowing
725e46298876a2cc1f1c3fb22ba69d29102c3ddf btrfs: fix double free of qgroup record after failure to add delayed ref head
745483ea988b4abba63a881931675268d57b0f36 btrfs: fix comment in alloc_bitmap() and drop stale TODO
38e818718c5e04961eea0fa8feff3f100ce40408 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
892794c02532b78c18bab5647675a230362cab9a btrfs: use end_pos variable where needed in btrfs_dirty_folio()
9b2839451dfc1eccd48972c675bb0e8e9d050d56 btrfs: introduce a new shutdown state
6b1ac78dd0f29fe66421c460c12ec15e45af38c3 btrfs: implement shutdown ioctl
803e115657dd145fcf2b6481c6d224ecc270ed0e btrfs: implement remove_bdev and shutdown super operation callbacks
18de34daa7c62c830be533aace6b7c271e8e95cf btrfs: truncate ordered extent when skipping writeback past i_size
46a23908598f4b8e61483f04ea9f471b2affc58a btrfs: use variable for end offset in extent_writepage_io()
74ca34f79e53657760c3b09abe1bd593b849ca8c btrfs: split assertion into two in extent_writepage_io()
28fe58ce6a20aa674076645bcfc1be126a12ed4b btrfs: add unlikely to unexpected error case in extent_writepages()
b917a94a4c085a307069790a0527f9492fc70700 btrfs: consistently round up or down i_size in btrfs_truncate()
3b7c0c20b72003238ea3e17e60e357513be8edaf btrfs: avoid multiple i_size rounding in btrfs_truncate()
f1ae05b8eaf5b2049ef0f6bfff4376f793adeb83 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
e3df6408b13a75cf73e543e53453f28261874c6f btrfs: remove fs_info argument from btrfs_try_granting_tickets()
f63b36686b721a21f83e170c247d3910d5a8b800 btrfs: remove fs_info argument from priority_reclaim_data_space()
cf3ae29caf1657a8921396163f69fa36d1c8edac btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1b809e305574ea59c0fa414cb129d6625d280944 btrfs: remove fs_info argument from maybe_fail_all_tickets()
302b4b69c4eeb7be755ef8a712350c8aa5d6f072 btrfs: remove fs_info argument from calc_available_free_space()
78a77f4da4ba2162ab7f82246ff0eef0236cfe36 btrfs: remove fs_info argument from btrfs_can_overcommit()
e96059c9d7feb36daa4d2062b5a137a0f5c7de9c btrfs: remove fs_info argument from btrfs_dump_space_info()
3ee124653641785acdbaf5b14fa14e8c8810c621 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
4199eb2761344dac7a600ce893967d9314842252 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
d77b22de56776103511a50f92443ba83a70b2b32 btrfs: remove fs_info argument from need_preemptive_reclaim()
ddeac2a12b114a5def0a4c23961d2c0938556472 btrfs: remove fs_info argument from steal_from_global_rsv()
e182eca6ed2db481f058fc82f9b9977fac466d62 btrfs: remove fs_info argument from handle_reserve_ticket()
5495cbe920abb53ff126345b919529a32fa3979a btrfs: remove fs_info argument from maybe_clamp_preempt()
09d0f285310ab46457a31ab942e9a1157dd70c38 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
30b87a23196c18df70851ea5b021dd8b8fe1ab8e btrfs: remove fs_info argument from __reserve_bytes()
a1359d06d7878db4ac28d9c5134bc9771e56833d btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
7fc35cc559cb64221a7fb1d2cf48cda8fd31fc9e btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
771af6ff72e0ed0eb8bf97e5ae4fa5094e0c5d1d btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
a232ff90d14657c8637c6e94b606bb5d700a2ecb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
225e747ea57781198b44cb65373d076865c51a7a btrfs: remove redundant refcount check in btrfs_put_transaction()
95de4b097e25225d4deb5a33a4bfc27bb441f2d8 btrfs: add macros to facilitate printing of keys
af1e800c0244a04f5eb0993745c23d974f262628 btrfs: use the key format macros when printing keys
ca428e9b49c77b0bfc6ebbc8536ed854463b26e2 btrfs: remove pointless data_end assignment in btrfs_extent_item()
988f693a46d83dc832005a1403ae0471eb1f8964 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
063171a4f0fa25fe47331b4fee3f705484f1c690 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
60532c2136ea205c5db0a622e1a51420c8530d0f btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
563ef2befb55a75ba13b66d9714d50b848de8aae btrfs: make btrfs_can_overcommit() return bool instead of int
a5f8f64aa3377b470945252f926e2cbb5a931c11 btrfs: avoid used space computation when trying to grant tickets
0ce6300feca082a866a58fa1f4f9af47a450c41c btrfs: avoid used space computation when reserving space
6f4779faa0c19c3a6ed0d52cb0f068ae891d7bb9 btrfs: inline btrfs_space_info_used()
49f204be223b8bae5dd3d99f86c1ea649ce58aab btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
8ab2b8bdbecaaf1b01adc5cfc13534a04917515d btrfs: increment loop count outside critical section during metadata reclaim
4ddb077378aa84d0872fdfce85e7a82fd805ee86 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
afbc047ab0db1470c1d5ff82788a8a94431dc7e9 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
f18a203a1b316f4cb2a2bd38ed79fc9182a1ddab btrfs: assert space_info is locked in steal_from_global_rsv()
5ca7725ddfc5b7a1e5b87ba3cb489b3cd052faab btrfs: assign booleans to global reserve's full field
189db2510569c0f1cc7eefb583c48a36d373cae3 btrfs: process ticket outside global reserve critical section
b70c32f10a049a6e7c7c718d6ce69554af1e9b3c btrfs: remove double underscore prefix from __reserve_bytes()
f7a32dd2a616c333cff2d6fb7e3d854ec8d3ae41 btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8b6fa164ab59f9e3f24e627fe09a0234783e7a8b btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
a270cb420c06ae7b52f385e139577209c705e5e0 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c0d0b13d27f8cf9d5bf5adae52df8ec781fbb983 btrfs: reduce block group critical section in do_trimming()
585416766d2711d0bcc328f54bff392f5e865ffa btrfs: reduce block group critical section in pin_down_extent()
ec8022cd2656935bdf0be13110c1a27dfe154aaf btrfs: use local variable for space_info in pin_down_extent()
8dcb8e4b110d86aaae2c485622423b6f63a65408 btrfs: remove 'reserved' argument from btrfs_pin_extent()
4cb0abc1cf4f46f9b910ce19e79f326c1f16cecb btrfs: change 'reserved' argument from pin_down_extent() to bool
36574363b75c6adf4642dc5f33b2a33870c8da3c btrfs: reduce block group critical section in unpin_extent_range()
8b6e1f5dcef97c8336a011c52384c0eb39691a43 btrfs: remove pointless label and goto from unpin_extent_range()
cdf8a566eeef0c28a082dcdfb5d91e964029d6c3 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
50a51b53782af2f9eabe77b1f0d5a3b339ee4531 btrfs: move ticket wakeup and finalization to remove_ticket()
f912f0af13aebfd5634ba68c1a077e9a59fca47a btrfs: avoid space_info locking when checking if tickets are served
38e03b820e00196018a7ad2523a3c45653b4927d btrfs: annotate as unlikely fs aborted checks in space flushing code
02a7e90797be89ff4f6bdf1d1fbab26964b0c13a btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
c7b478504b2e5a8e428eac4c16925d52c8deb6bd btrfs: scrub: cancel the run if the process or fs is being frozen
937f99c736135e530895eff028503cb057eb75f6 btrfs: scrub: cancel the run if there is a pending signal
285c3ab28eed282af70aba02d7708dea245bfc4b btrfs: declare free_ipath() via DEFINE_FREE()
d00cbce0a7d5de5fc31bf60abd59b44d36806b6e btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
7ab5d01d58a766807e137cbe8c90cb2e591e2f7d btrfs: apply the AUTO_K(V)FREE macros throughout the code
252877a8701530fde861a4f27710c1e718e97caa btrfs: add ASSERTs on prealloc in qgroup functions
51070655e7d5749f9515e7a6ca1d5f49d1a76d81 btrfs: zoned: show statistics for zoned filesystems
c913649c1b0260a8a992773aa6a49189059f65a5 btrfs: replace const_ilog2() with ilog2()
afc04c8b1bb5552e6f7e05b4fe02ebc451fe66ff btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
c5667f9c8eb90293dfa4e52c65eb89fe39f5652d btrfs: headers cleanup to remove unnecessary local includes
d94d1d53687fea2f9462f78fb5496a55e025b72d file: add FD_{ADD,PREPARE}()
122cfe123bd9a7fdb7e7e5ebb970ca0f90b85802 anon_inodes: convert to FD_ADD()
21a976cb8e05e44e3a6e37344f5429b437209c4d eventfd: convert do_eventfd() to FD_PREPARE()
3f9083ecfb4ef397a096a2357e93b8fac4142593 fhandle: convert do_handle_open() to FD_ADD()
053bb0cb4580894dfafd197f6d822acc0d7ed8b5 namespace: convert open_tree() to FD_ADD()
ec61c84addc13fe5d90b31c8239bb2939d95df7f namespace: convert open_tree_attr() to FD_PREPARE()
67c68da01266db2774afe23b1a7eb108d1bc94ce namespace: convert fsmount() to FD_PREPARE()
3a6b564a6beb2b2544c24ee75487f8a357e75f16 fanotify: convert fanotify_init() to FD_PREPARE()
c37acfacce55455c7a1aa058a44c0fa69d786dec nsfs: convert open_namespace() to FD_PREPARE()
04d58a5d6a56e408e086a2f6f68be32d5a2e9c69 nsfs: convert ns_ioctl() to FD_PREPARE()
8f11474601cb384e65ae6131ebb6cfb57b023b0e autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
2a2b093305a6373e44a4cb967a17bff571dc37d5 eventpoll: convert do_epoll_create() to FD_PREPARE()
a75ae4c3d59717bdd83c212ccf420e9df0393d82 open: convert do_sys_openat2() to FD_ADD()
e85ba150b22dd76bf71a728d5e8322e83381c6a3 signalfd: convert do_signalfd4() to FD_ADD()
6cc28e5690629352e0bbd45ca6a729581aa80ad3 timerfd: convert timerfd_create() to FD_ADD()
fdf6e986141a4b63826448d80f78d6d5adbc7795 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
0a6c4cd884e675b5bf278c3fbec47bd86885f969 xfs: convert xfs_open_by_handle() to FD_PREPARE()
c16aeea551d36f7109d8c5a56c255bee3ce3ff9b dma: convert dma_buf_fd() to FD_ADD()
dec3d5c26173485c5b52d4ace658b8af10a386d6 af_unix: convert unix_file_open() to FD_ADD()
a4d230c56c46e10c37dba865b81dae5d7abf6920 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
20ea5ea20f05390110498ec441a09d80520707ef exec: convert begin_new_exec() to FD_PREPARE()
dc761898b9d6aeae41f55b4a1bc974d48faba609 ipc: convert do_mq_open() to FD_ADD()
9abbda6414edce55603ab52dc3a0b0387351da29 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
eafa60e737677f3c13bfbcc830136aa215a791d6 bpf: convert bpf_token_create() to FD_PREPARE()
ce08328128c54e805e99999436f530405075bcba memfd: convert memfd_create() to FD_ADD()
a9bac33385f57ba64d40d71064ec76be16d75df9 secretmem: convert memfd_secret() to FD_ADD()
0f3d7fa5007a11d8a0eab88c970086363afb1564 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
706621ae88ba1f5d5f8fd09cf18564253814e1e4 net/kcm: convert kcm_ioctl() to FD_PREPARE()
457528eb27c3a3053181939ca65998477cc39c49 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
056794320f3feeb03adb9eed6417d3aa4a4a7e07 net/socket: convert sock_map_fd() to FD_ADD()
536afa4dde62e5d2d0f3455be24e3e514da8f4f3 net/socket: convert __sys_accept4_file() to FD_ADD()
c7c1f925b70cc38a554f38543daaddfcb87ba247 spufs: convert spufs_context_open() to FD_PREPARE()
322056a9563d3e9e14d136caf28090c0cae5d62e papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
aaa86a48aa0a4b508897c9b6ceb561e8a2fb522c spufs: convert spufs_gang_open() to FD_PREPARE()
0c12c553cdbd9196ef719e60f0097fc6400687f7 pseries: convert papr_platform_dump_create_handle() to FD_ADD()
d0df66dc2529b5547e37617722673645ad3cc29b pseries: port papr_rtas_setup_file_interface() to FD_ADD()
0e55113d310e3875e21f699ddb4cebf21d50366d dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
f6460076c2b147f91d23b86715f8e2fa5fc0a954 gpio: convert linehandle_create() to FD_PREPARE()
14f64de94ac7e60d62b0ccbf4ca5ea6e56086f0c hv: convert mshv_ioctl_create_partition() to FD_ADD()
0a500bbd343984211d827577db14fd48e200f2c9 media: convert media_request_alloc() to FD_PREPARE()
570519c4fdea34dee4cd9cd73f6ea5de6bc1c55c ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
b945a44e919a92ce1a0d9216dcf48a7f91c404e3 tty: convert ptm_open_peer() to FD_ADD()
98621e7d79c420e635e42467f88492e9c3f624fc vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
bef888e8233c470e654622abffb31c20126d722b file: convert replace_fd() to FD_PREPARE()
f0d957859c363932292e9b38fb4d58716bf3480d io_uring: convert io_create_mock_file() to FD_PREPARE()
112ff542f3a0c6ff2977776156f93531000f18bc kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
14e15c776b42e0a08411f54c54b415e1464c0d8f kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
6d3401c73651a0d542ab93c784b3f8c3fac02001 Merge patch series "file: FD_{ADD,PREPARE}()"
81cea6cd7041ebd42281e0517f856d88527d3326 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
4591c3ef751d861d7dd95ff4d2aadb1b5e95854e btrfs: make sure all btrfs_bio::end_io are called in task context
4bbdce84175db7ff0dfaa82e960c7488c6cb0bcf btrfs: remove btrfs_fs_info::compressed_write_workers
39bc80216a3656d54d65cdda994f406aeb27c3da btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
dd57c78aec398717a2fa6488d87b1a6cd43c7d0d btrfs: introduce btrfs_bio::async_csum
1dac8db80cee66b7ba51d323025e47989278ee03 btrfs: don't generate any code from ASSERT() in release builds
cfc7fe2b0f18c54b571b4137156f944ff76057c8 btrfs: use kvcalloc for btrfs_bio::csum allocation
d435c513652e6a90a13c881986a2cc6420c99cab btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
07166122b58a7fb3c056247aa262e832f3f38d0f btrfs: scrub: factor out parity scrub code into a helper
9b3743a6760bedc783809b94aa87b9b8ef64f52b btrfs: simplify list initialization in btrfs_compr_pool_scan()
17d552ab9b2be6c2c28169fcf913114f63a71a22 btrfs: raid56: remove sector_ptr::has_paddr member
1810350b04ef38b375c64304e142de96d90404e1 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
5387bd958180bfd7ffe454c8d2e7ae2782ebd4cc btrfs: raid56: remove sector_ptr structure
a320476ca8a3d2e63017fe8ec06ef8b6a09c65cd btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
4decf577fb7a5a252f6f67383d06111b3525505f btrfs: move and rename CSUM_FMT definition
fe1e50031feae74688e33fe4e0bdc7d9585c07ce btrfs: move struct reserve_ticket definition to space-info.c
62bcbdca0ea9b1add9c22f400b51c56184902053 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
2574e9011018a1d6d3da8d03d0bfc4e2675dee2a btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
052fd7a5cace152489cfc8abc212e0213154980f btrfs: make read verification handle bs > ps cases without large folios
ec20799064c881e373939ea3cea55b1c406c6b76 btrfs: enable encoded read/write/send for bs > ps cases
1c094e6ccead7a12ed41cfba9119974657ad8971 btrfs: make a few more ASSERTs verbose
280dd7c106fd4c47756d19f6ae89862bb7bf7225 btrfs: fix incomplete parameter rename in btrfs_decompress()
e7dd1182fcedee7c6097c9f49eba8de94a4364e3 btrfs: fix leaf leak in an error path in btrfs_del_items()
86d3dc812f1e9aea58fabe8fcd42023f54abcad0 btrfs: remove pointless return value update in btrfs_del_items()
fad159f69edabac046c725cdecf22275199b2dd0 btrfs: add unlikely to critical error in btrfs_extend_item()
7447263d7da24097f17147ffe5d9c43c317deb44 btrfs: always use left leaf variable in __push_leaf_right()
29bb40ed56ab9a1418cbe3e62c97a27b48f896e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
027358a0900913a395f99d911108375a7f1c50f4 btrfs: always use right leaf variable in __push_leaf_left()
5d8222a50ad37c98455da08b33ce49fe6b726c72 btrfs: abort transaction on item count overflow in __push_leaf_left()
c2b2504ece4089697bb7db115dc91e344dfed76f btrfs: update check_skip variable after unlocking current node
d7fe41044b3ac8f9b5965de499a13ac9ae947e79 btrfs: use bool type for btrfs_path members used as booleans
e21756fc4aa78539b9cb9b45bfc8c4fd12322bc5 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7a832b870b8a7a6a16a51dcdd8adde47b27f0169 btrfs: place all boolean fields together in struct find_free_extent_ctl
54df8b80cc63aa0f22c4590cad11542731ed43ff btrfs: scrub: always update btrfs_scrub_progress::last_physical
6b8103a73bc3b138c8721bbedd048be448661e4e Merge branch 'vfs.fixes' into vfs.all
bca472ead57b6bf288731da44ed1b09a3cd391ef Merge branch 'vfs-6.19.iomap' into vfs.all
9cdcbb661d057ae05c8881773422ef72684dd6d5 Merge branch 'vfs-6.19.misc' into vfs.all
2ed90b3d79da56b6f7bbc2b4c9f5d66afbfaa67d Merge branch 'vfs-6.19.inode' into vfs.all
3aa0198b8fcfb309dced9ca02697f11160cb876e Merge branch 'vfs-6.19.writeback' into vfs.all
ac204464c2836b2909b06066c2ab5f7594535dab Merge branch 'namespace-6.19' into vfs.all
7414495e2398c27431f09ebebd50cd2c20e81296 Merge branch 'vfs-6.19.coredump' into vfs.all
7c02046cd9747eed294dde5b5cce9a9114bdb848 Merge branch 'vfs-6.19.folio' into vfs.all
0fc8f790b716647d286d51afc6532a78b099492a Merge branch 'kernel-6.19.cred' into vfs.all
34cda96569d7dbe84ef99e37468e97c7b11c6e41 Merge branch 'vfs-6.19.fs_header' into vfs.all
437950279bfb4f229c5e8725499c36d28cb922dc Merge branch 'vfs-6.19.guards' into vfs.all
cb40b64bf787727cba5cc33029a4e6612a0e38bd Merge branch 'vfs-6.19.minix' into vfs.all
c183ab2afd7ffd9bccb50a83b062b22303ee5cdf Merge branch 'vfs-6.19.directory.delegations' into vfs.all
8144c13c106fd4192da4d39c995367fcb68db5c8 Merge branch 'vfs-6.19.directory.locking' into vfs.all
a5ed46bc0db45a657b2815ca247c82b1acef5187 Merge branch 'vfs-6.19.ovl' into vfs.all
4d883da43bd95c8c9b9d96074eeda97ecb1f5f37 Merge branch 'vfs-6.19.autofs' into vfs.all
64a45be15dbe21c4f0fc251c7d18eebf69129f93 Merge branch 'vfs-6.19.fd_prepare' into vfs.all
9042dc00023f6d8e8e52cf3df78ef3ba3e212ece btrfs: raid56: add an overview for the btrfs_raid_bio structure
91cd1b586578017e20103771615db75dd8df5727 btrfs: raid56: introduce a new parameter to locate a sector
826325b6d091fdf93cc04fb5e8e462409635a469 btrfs: raid56: prepare generate_pq_vertical() for bs > ps cases
9ba67fd616d6cfbf8b90c336195819e7494645bb btrfs: raid56: prepare recover_vertical() to support bs > ps cases
e0eadfcc959d282baafb3ba0c0c1bc4461669523 btrfs: raid56: prepare verify_one_sector() to support bs > ps cases
64e7b8c7c5873ad03e108d775fa1c0063a320070 btrfs: raid56: prepare verify_bio_data_sectors() to support bs > ps cases
05ddf35a5d3d8d58323d6353f2bad026e9838af8 btrfs: raid56: prepare set_bio_pages_uptodate() to support bs > ps cases
53474a2ae17401821ce83c3b11f3d159f6b3583a btrfs: raid56: prepare steal_rbio() to support bs > ps cases
ba88278c69982b2c4007cd1912961fbb60693950 btrfs: raid56: prepare rbio_bio_add_io_paddr() to support bs > ps cases
89ca1a403e541236e56d184634b0e4e5175c0054 btrfs: raid56: prepare finish_parity_scrub() to support bs > ps cases
8870dbeedcf9576fbc5147654e272acad3d84089 btrfs: raid56: enable bs > ps support
1a332a6d70475d87067038ab0cbda8292da955e1 btrfs: raid56: remove the "_step" infix
31b37b766753682ec1434bb591c5edee94649597 btrfs: factor out root promotion logic into promote_child_to_root()
3afa17bf243cf384e8caa64e1e3fad8b543c7c83 btrfs: optimize balance_level() path reference handling
139f75a3b1677c76bd845228ec49e50d69ce556e btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
4357dd76f558f03fe22f28c360f7798ee3a0d238 btrfs: remove redundant level reset in btrfs_del_items()
f96834005386a1e44571e4077eaa7a43d9ca2318 btrfs: disable various operations on encrypted inodes
45d99129b64b2311cc067b38221d475942166118 btrfs: disable verity on encrypted inodes
bd45e9e3f6232f76fa9bd0e40c1e3409e4449f5e btrfs: add orig_logical to btrfs_bio for encryption
0185c2292c600993199bc6b1f342ad47a9e8c678 btrfs: don't rewrite ret from inode_permission
70085399b1a1623ef488d96b4c2d0c67be1d0607 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
9c78fe4a85fd968e1202b6c8cd9306746039ce2b btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
1361f7d8da3eb5a63ce520754d3e8c2db5790e7c btrfs: remove root argument from btrfs_del_dir_entries_in_log()
139e3167d81143f9cd719fde420a825dae7b711d btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
7c3acdb998dd723ac791cd4a47f13599d76a1f58 btrfs: send: add unlikely to all unexpected overflow checks
5c9cac55b7a2c203cc135560fce053beea173c0f btrfs: send: do not allocate memory for xattr data when checking it exists
10934c131f9bcfb616dd8be9456f11efd6b240ec btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
1c3e03b34042c2dff15d7f262b768908e4b02537 btrfs: remove redundant zero/NULL initializations in btrfs_alloc_root()
9e0e6577b3e5e5cf7c1acd178eb648e8f830ba17 btrfs: remove unnecessary inode key in btrfs_log_all_parents()
e88b838da12eca440a22807a39f1eddfe6fd3d42 Merge branch 'misc-6.19' into for-next-current-v6.17-20251125
42ea4b8c679ce8fcbdc7eb321d1adeaf974a44a4 Merge branch 'for-next-current-v6.17-20251125' into for-next-20251125
d785fc117ab52cae6ceb131622803ab4d4f24ed8 smb: client: fix memory leak in cifs_construct_tcon()
762991f9b6cb1144295045f5c5f71d708749b402 smb: client: show smb lease key in open_files output
a550b4768e3d4fe30ed8d47410b3e096771a94a8 smb: client: show smb lease key in open_dirs output
33fc7a0ee827148f40b1ed3580d07a388ec9e239 cifs: Use netfs_alloc/free_folioq_buffer()
75a9b40f3b14d1cc3771c463d32b71cf4e558246 xdrgen: Generalize/harden pathname construction
3bd937b49a2e0d45450c9326e288c8d1612e8ecd xdrgen: Make the xdrgen script location-independent
42ba5bd2e28b1f9e86303e4d176ae0809a53f0b6 xdrgen: Fix the variable-length opaque field decoder template
b0f8e1f1f5e8427ea1d955c48bddb6408f354421 xdrgen: handle _XdrString in union encoder/decoder
14282cc3cfa25b7c137fb2f63ea0db61311d45e3 NFSD: don't start nfsd if sv_permsocks is empty
f7cb94fad4e6cec354a3ea779f91fe5560fb72b6 xdrgen: Fix union declarations
1c873a2fd1109302a7687524d541ed815c13c026 xdrgen: Don't generate unnecessary semicolon
6f52063db9aabdaabea929b1e998af98c2e8d917 NFSD: use correct reservation type in nfsd4_scsi_fence_client
99f5aa14f03e364c43a3d1b5459a021b0201f5c5 NFSD: Add trace point for SCSI fencing operation.
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
db12cb63477c758eebc0a43681e7d9577ee25f7e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89ee7d4955f1b72aebe5a314ddaff4bb2293980b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdd15a048de6973fe465dc590ab05363f8114a80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0c367a624f1ad49a07f4e8033245da780ef09a2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d2d794a666b5d7d4fa0e12e7fd5d93dc0f198fe3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9b462b64930ada2c63d179d6599ba29d7d72fdbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
08d755977f357cdf67b809dd32aa136319970e33 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0036de7852277c7155d98a1b136f6510b6fb5b77 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9510caa5beaf027e1d577adbc8cd5952af06deb1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
69cfd75eb96192cfa2162b261fcd3cf26c80c935 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
71e30b4afd7a9adecafafbcd4ca7430eb5be4dd8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4dcf85d17c9d963cc6231720452e2c7fe150949e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5d310070aec161f7a34fd730066f3ac15efdccc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
79110b23a37301fcf7df09165be3cc9ffd5e3d6c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a7c223ed5eadfc4d4df5ada592cf607256a729cd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
228c98a3c868a6ca19c261aa3f047b866dc877c5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5896457afafb1d5d5fcec5aaa67738d79936ac8e Merge branch '9p-next' of https://github.com/martinetd/linux
5fd97a3193d27fbcc7dae967a05915733ec6040f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d75b629832719441f4b0b02008df3d6db546ed07 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d0f1a1fb721b48eb5abf1734ac32cd566917b39c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3613526220900782404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e9a6847830-ab0f11efd2eb.txt

517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
fe57a0a548c15a5680eec16f8769bfc29c7b80c8 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
9f393d8e757f79060baf4b2e703bd6b2d0d8d323 riscv: dts: allwinner: d1: fix vlenb property
8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1a96f3a22fd88b8ea217233d359e0334981b0384 iommu/dma: add missing support for DMA_ATTR_MMIO for dma_iova_unlink()
f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
4fe5a00ec70717a7f1002d8913ec6143582b3c8e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
eb76d0f5553575599561010f24c277cc5b31d003 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
32bd348be3fa07b26c5ea6b818a161c142dcc2f2 KVM: Fix last_boosted_vcpu index assignment bug
7526183cfdbe352c51c285762f0e15b7c428ea06 net: aquantia: Add missing descriptor cache invalidation on ATL2
7b3c09e1667977edee11de94a85e2593a7c15e87 net: dsa: microchip: common: Fix checks on irq_find_mapping()
9e059305be41a5bd27e03458d8333cf30d70be34 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
25b62cc5b22c45face094ae3e8717258e46d1d19 net: dsa: microchip: Don't free uninitialized ksz_irq
0f80e21bf6229637e193248fbd284c0ec44bc0fd net: dsa: microchip: Free previously initialized ports on init failures
d0b8fec8ae50525b57139393d0bb1f446e82ff7e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f98e3ca2e4306a0c9deba1769248b25859db8a3d Merge branch 'net-dsa-microchip-fix-resource-releases-in-error-path'
82fca3d8a4a34667f01ec2351a607135249c9cff atm/fore200e: Fix possible data race in fore200e_open()
081156ce13f8fa4e97b5148dc54d8c0ddf02117b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
747528729c9b6733839f9c95f300d5bef95ee52c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
7c373b3bd03c77fe8f6ea206ed49375eb4d43d13 drm/i915/psr: Reject async flips when selective fetch is enabled
9780f535f8e0f20b4632b5a173ead71aa8f095d2 net: lan966x: Fix the initialization of taprio
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
e9191383d28da31831cee84bb04029d0e46c514b Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
375aae18d70a49ba9e50a982cf8a3d0431f23d09 mm/huge_memory: Fix initialization of huge zero folio
1e7b10d47d6f4f5a582e9671cf15a3babbfe165c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
db12cb63477c758eebc0a43681e7d9577ee25f7e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89ee7d4955f1b72aebe5a314ddaff4bb2293980b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
47115c01b36a79016b20311968614023e60628ee Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae19fcb139c50884f5bc4c37ee2aa49a2d951666 Merge branch 'fs-current' of linux-next
5c81ca4308018731818cd907874b96c872623c08 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
52109d2ccc0b345d21daa43b861c93a2156d29e1 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ac680df5dab44a3733e6c4ba19dff14dd814e500 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d4b4f55fdad844a2e58199bcdb826839e41efa24 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
72057c64f4694c900fe398cef4294def1adc0e20 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
658c295194c6d73a862b1b855f87cf040fc75b6b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f44b8dcfd1736035e97692b6dd6daeb03881984 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a8b3c11f2f350b278b912662ecae9627401bce0c Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f00166f02bf41731014a04731c1db165365c69ed Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0346bdd6383391f743d9d68596c1afef0d30cfb8 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ea22c3411622fb8ff40fe056fcab70bb34815d4 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9285b1ce35d6fe188dc04ada71cefa3a126ca8ce Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2208e63c05da5b6fa4e2172b85b149a653cad270 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ef9183e64cca74089e2b10ead1cd5c8598a06c0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd26930a16cd2002edbc7f3025204f601b80e219 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4140ebf2f02f2a6bf46817e0084092ea0e51c6e6 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d8a7e1c430a9709814407537144836d73609414b Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
79bb75d275d23a72a08edcac7195e6f0680af054 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
42326a634e03bbfeb66178375b5fb120263cc783 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4c4787521ac38d12b1933cf3863db74045a8615a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2b2da384d23d6279b737d77d96c1df574b42f51c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c2d49567c79382a6cdace2be12f0d7181cc75e3f Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
35233d5a6a4dfeab134b4d9b4fb38d5f242f8a5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0d1a70a6ae680869e470769fc574c9cebd59b559 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ab0f11efd2eba3c4c0ef9885f35f40ccde5192bb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3613526220900782404==--
