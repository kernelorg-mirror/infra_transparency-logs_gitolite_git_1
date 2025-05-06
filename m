Content-Type: multipart/mixed; boundary="===============6334959729617873700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 May 2025 22:58:02 -0000
Message-Id: <174657228203.589039.17506568295178487096@gitolite.kernel.org>

--===============6334959729617873700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 11e28850ece0ba676a9ee92d3d78d2f58aac858a
    new: 5dec07a432c33109f7ecc3ca70b58679b41b2e53
    log: revlist-11e28850ece0-5dec07a432c3.txt
  - ref: refs/heads/fs-next
    old: 85cab7639e16b06ebb9f334e3ffe6bc5adfe528e
    new: 85d74114c0ff0d7acd7225642642b7a44f52f77d
    log: revlist-85cab7639e16-85d74114c0ff.txt
  - ref: refs/heads/pending-fixes
    old: cd492db2ff9568499890835f47e9342a216e121f
    new: 4da7cebd78e97bf098a1b1bea95331bfa169ebb7
    log: revlist-cd492db2ff95-4da7cebd78e9.txt

--===============6334959729617873700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e28850ece0-5dec07a432c3.txt

650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
51224bc0112ed6404bcf90fb5a7f5e794132dbc7 erofs: ensure the extra temporary copy is valid for shortened bvecs
7bd809b8d2f0e2d35a8fb106732b1819230708de Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
53e702daf7edc5eca170c1b0b06ef89bd0bf1104 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53ed4955c76479f9f6f39ea7298372e4537bc76d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
97f32bd2f2945c9ecc18e533946e1bf85c2ad1c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5dec07a432c33109f7ecc3ca70b58679b41b2e53 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============6334959729617873700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85cab7639e16-85d74114c0ff.txt

8a39f1c870e9d6fbac5638f3a42a6a6363829c49 ovl: Check for NULL d_inode() in ovl_dentry_upper()
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
5aaf6a8cc3305e1000417f6fac9d131c47db9117 ovl: Replace offsetof() with struct_size() in ovl_cache_entry_new()
7314166ee7592513c77cfbb8ff579f376039f9c4 ovl: Replace offsetof() with struct_size() in ovl_stack_free()
6f9ccdad0feaef58b05f07e0fc9d31004147177c ovl: Annotate struct ovl_entry with __counted_by()
b87e2318cdaa14024b62ab428b3471d81eafaf1a vfs: change 'struct file *' argument to 'const struct file *' where possible
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
bc35ced15f3116f1d625d413ac629930ce226b6e smb: client: fix delay on concurrent opens
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3fea0641b06ff4e53d95d07a96764d8951d4ced6 f2fs: sysfs: add encoding_flags entry
617e0491abe4d8d45c5110ca474c0feb428e6828 f2fs: sysfs: export linear_lookup in features directory
bb5eb8a5b222fa5092f60d5555867a05ebc3bdf2 f2fs: fix to bail out in get_new_segment()
cf7cd17c97ad3808d9bd3840166b9216ccc777e1 f2fs: handle error cases of memory donation
0244c77fedc68eda261b4fec24b0476455e3b654 f2fs: support FAULT_TIMEOUT
0427e811c9bc85e660457487f1da61b1aaf63477 f2fs: drop usage of folio_index
51224bc0112ed6404bcf90fb5a7f5e794132dbc7 erofs: ensure the extra temporary copy is valid for shortened bvecs
fab7f44899998c16973dbb6c54fac8fc39ca037d bcachefs: get_inodes_all_snapshots() now includes whiteouts
3356d4190ca8e7f7e94ceb9b03649216a096de12 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
de04ab9379c7466da8880f6d6c3e6feb19e25e1a bcachefs: Skip unrelated snapshot trees in snapshot deletion
7794156adc96c5726da587db79563bf825c9ba72 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
3804dfe7eafcb8331b56e3eeba709f8c50b96877 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
a01057ff98866b33a043090c6e08f520ad0b7b4d bcachefs: delete_dead_snapshot_keys_v2()
5187eb6b7ab1cc8c9419a62a6e19465717a32705 bcachefs: bch2_journal_write() refactoring
43eb760690a0d4ec6cf693d0ab2b099507f2c1d7 bcachefs: thread_with_stdio: fix spinning instead of exiting
6a815c7af3275343b9f146f9273d83b120550c62 bcachefs: Add missing barriers before wake_up_bit()
e1b2f73796e88d1dd817b2e8857c14ed109fcbe0 bcachefs: fix hung task timeout in journal read
e5333895671a37695c9998f354269d0a1f07aa07 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
3a8a661a558490bb28ff5785a33a903211a5c41e bcachefs: Improve want_cached_ptr()
3032fbbf7e02d3de1595643327391e0986f3ff93 bcachefs: inline bch2_ob_ptr()
64b515d2716a82ed4bcdbeb9e3f77b704b914f1a bcachefs: Ensure proper write alignment
18f16534fd9655647f60378eb58958e798883366 bcachefs: Call bch2_fs_start before getting vfs superblock
7878360c1c40a0f82085b2ae55b15fa3791d39c6 bcachefs: improve check_inode_hash_info_matches_root() error message
c1f26d7667d0b31c989356c6a7c63b44332ffd04 bcachefs: Improve bch2_extent_ptr_set_cached()
41175e10d0f6710c74e2a3dfd72c7f64c334301c bcachefs: __bch2_fs_free() cleanup
4c1e0e447aea16a0425ffa190c28e76fc97b02d9 bcachefs: opts.rebalance_on_ac_only
7d848966dc9819c97b0621932cf02896b6838896 bcachefs: journal_shutdown is EROFS, not EIO
e2e81e46a114aa9a9192361a86522fefff30303e bcachefs: bch2_dev_remove_stripes() respects degraded flags
9ffcd5540dee82899b8ff261366536ec2267e9ff bcachefs: BCH_SB_MEMBER_DELETED_UUID
0d90a1e4d72e4b0d179be68bb031b3fc86dbe1b4 bcachefs: bch2_dev_data_drop_by_backpointers()
8ea7022fcf643e51a11619550cc33885b814a6de bcachefs: bcachefs_metadata_version_fast_device_removal
7bd809b8d2f0e2d35a8fb106732b1819230708de Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
53e702daf7edc5eca170c1b0b06ef89bd0bf1104 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53ed4955c76479f9f6f39ea7298372e4537bc76d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
97f32bd2f2945c9ecc18e533946e1bf85c2ad1c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5dec07a432c33109f7ecc3ca70b58679b41b2e53 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
431cc35407fc21628a2414e6abb0c2f2aaf6a818 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a348e37b85cfe90de60ef5cf251809fd70c619ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5906dfae1e2f3bd5a9284b9685c1467845128e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d5319cdca98475bf149ae2e741eab99a5a4c5193 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f3823ea93dea14194721299a79b877dacdbb1259 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
269c4cc25b144936e27fc511cac738e9eca4632b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fa9d8af848ed22c62619fe3a265a178ea3a13b19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d9fd41173349c4c81fc3084b372af9c8f082d939 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
600a004d46d79f51e81b8eccb78d297591281bef Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bf0af8514a34a08b5853c352305151442cd9449d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
145c5f643bccdf3a7cf4f794fdf4c5d317f45721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f7f8482b39fe403ad4d24719ef61e8d16330503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b3340b080f01ea4dcb782e2e13bed75d8c897b08 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
204d00545ba83ee8b6658ade9c113f15cd3a83cb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3e3d7971c45aa4d62ed09fd2fa9c9a03ac2c813b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c5fdbdd31035b39508dcb95d22c311fd91247fe8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e8d4c4a110bc6a989bb915000349c407ad65864 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7c3b085f042f33987d778b6a3bd49927143a2421 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a5d24c5c5e7438e9041e3533c06b70ba9e2b7b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9c21aadb5023f87598eac0fe20f24395bf8b6172 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85d74114c0ff0d7acd7225642642b7a44f52f77d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6334959729617873700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd492db2ff95-4da7cebd78e9.txt

f81b33582f9339d2dc17c69b92040d3650bb4bae RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
80f2ab46c2ee16f046b55306dc4db4be53125016 irdma: free iwdev->rf after removing MSI-X
4bcc063939a560f05b05b34be68d20045a646e6e ice, irdma: fix an off by one in error handling code
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
cc4808dcef27f773bcc9dc2d29064ef92556cb9f mm: fix ratelimit_pages update error in dirty_ratio_handler()
25a6e86c1303cedf3397489c6bcc2c02511e751d mm: hugetlb: fix incorrect fallback for subpool
bb6b895dcf38e367ec4693192e20a3f42d49b940 mm/page_alloc.c: avoid infinite retries caused by cpuset race
730992854c4b4ce46c3a5de470d246becc86eb2a mailmap: add entries for Lance Yang
28aacc728377b2c1862d5bcfc89cbbfc62f9df18 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d16609cfc683fc5e7517b6eea497eddd72bd3e0f x86: disable image size check for test builds
2456446207006b87d9920e0f86da74c64e0900eb x86-disable-image-size-check-for-test-builds-fix
4604db568a8c2e2481b5bb7d75899ee00f93775c x86-disable-image-size-check-for-test-builds-fix-fix
0a573f02f13332393b6670e44275a97d5c15ccb4 MAINTAINERS: add reverse mapping section
34f98fc695a2c3ef4007e7e5f782b3189bfff1ee mm/huge_memory: fix dereferencing invalid pmd migration entry
1aaf53bec46119ec44dd635a670d7a6998ba7e1c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
01edddf87109fd582b55805fc0de4a06015cb13f ocfs2: fix panic in failed foilio allocation
0026b3d33ba9e5ca676656bc93a22d65c359f3d9 MAINTAINERS: add core mm section
0c7331fde13bb7cc55bba5cf57eb00c978becf0e selftests/mm: compaction_test: support platform with huge mount of memory
8ff4eff29b437be4dc6ff7c54a33eb8883fac32b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
77d1eadeaa28abb691856aea65b9b74f8c7edfb7 MAINTAINERS: add mm THP section
9fa462dccc1dca0e367fd744d1cf4b3c311e94f1 MAINTAINERS: add Dev Jain as THP reviewer
3d6de06d396dbdd9dc22bccabc6e3eb1d9226c04 mailmap: map Uwe's BayLibre addresses to a single one
1f6b754d05197f40cb067bb64c4ee3bbfac48cd3 ocfs2: switch osb->disable_recovery to enum
ae17eeca78116c936de15d64af4c97bfaf89819f ocfs2: implement handshaking with ocfs2 recovery thread
b893373b2818d6188eecc8f65f55f8f532a38679 ocfs2: stop quota recovery before disabling quotas
04b425ffab6c8c3916650ae5df6598e8b9eff06a tools/testing/selftests: fix guard region test tmpfs assumption
ae42d53f8e212eeab800b58aef16bdfa4ac3b7ff mm/memory: fix mapcount / refcount sanity check for mTHP reuse
16101173811e3ec3590c77d9763796d405475632 mm: vmalloc: support more granular vrealloc() sizing
14f53ec8d8080017b9b70e43fc076dc86c3f5087 Documentation/kernel-parameters: update memtest parameter
aa32fee32e259432abd2e554ee7ae6d25ea531eb selftests/mm: fix build break when compiling pkey_util.c
0541349b7691451664afffec62f1e559317581a6 selftests/mm: fix a build failure on powerpc
4d897da70f43215c834bb2900c7fa131c0032965 mm, swap: fix false warning for large allocation with !THP_SWAP
ffe59de75f4c58c126787f253123a8b9bd9dfe9d mm/hugetlb: copy the CMA flag when demoting
f649b386c0b8c54e276e3d1c98951586b420113d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f8440d3e5ee09e7a9d342e6adb74862e2f5067bc mm: fix folio_pte_batch() on XEN PV
216536aefe1e9cd657e02b8cc2cbda0bd48e5720 zsmalloc: don't underflow size calculation in zs_obj_write()
db454ada23ac3a4f7e4b49eb0a3376fcb0d6ec25 mm/codetag: move tag retrieval back upfront in __free_pages()
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
51224bc0112ed6404bcf90fb5a7f5e794132dbc7 erofs: ensure the extra temporary copy is valid for shortened bvecs
cfb26524b3f64ebfe8a07201affc03101ac2dd38 Merge branch into tip/master: 'timers/urgent'
1fd074da1cfbb734af02ee83cceecb1ae50847bb Merge branch into tip/master: 'x86/urgent'
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
04613354ad930299ede42bc4017d594e348d14f9 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
7bd809b8d2f0e2d35a8fb106732b1819230708de Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
53e702daf7edc5eca170c1b0b06ef89bd0bf1104 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53ed4955c76479f9f6f39ea7298372e4537bc76d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
97f32bd2f2945c9ecc18e533946e1bf85c2ad1c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5dec07a432c33109f7ecc3ca70b58679b41b2e53 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
03bbbf53a2bbf3098f6261e1a5d7e7de1685068e objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
6afd757f7f0dd660c554e9c5bbde9ba380593bbe rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
ff45f3047c354959d72c7cdccddbad255580d3a1 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
f8973a9aca6f87e3456e83f2974f4133df333305 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
f0b89d2c202637cfdc64aaa24e9c4169f6da64ff rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
02e8eef7b6eb07133effcc86ed7917372d894fb0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f9d9af9aad5edf3578e0dbe1826f34ba761ffb0 Merge branch 'fs-current' of linux-next
82c839cc95fc850c7798191ea5012e9242d82e69 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7270f587c7d35dd833885a3ef791e40b5e8d0f00 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f1697db30f5810c43e0572c3f90c9bf868ce7eb2 Merge branch 'fixes' of https://github.com/sophgo/linux.git
cd88167d50564fb135079eb2c4021d931d087952 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5214c51f667f6dab117fb51c25729cc4bca04a8f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6484758466b751dbc79e3e9cf511607f353bd51d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ed22063a9bdb22af4de2b75e3e392cdcd0ca2ea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
223bb7d4f025af3bd02b945896af68ace497a609 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6b3b5bf2fc603e8169b7d23d418e24308cd7cf29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b6a8ef0022bcf3c93fb718ab1d0b4d955c61cfe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
644b299b6404f669d63017e27795d325afd0ef12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
053d482842fcff437db9f640cf9bd37a654dd5fd Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
139534142db30aecbabba08d61dc23f75c65507d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
019f916bd530a56f6252755464bd0fd344c097e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d414e73aa1edeeaf38a7349f29b8df106810b7e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7e7b3d34f473787a0dc4bf0f693ed71b1fa20d7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1f8c18831bc2495b73e6cfab392f698edf9cd38f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
06acf8e81784728d5cffd98997a87567a6dc2f1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
43a084287d33c3ffddd122700646d2b0ab11ae86 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ab084c69a20f28f974722b8dff92cafe51bd8c63 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
158a8e15f7b974f1a79f681f3a25481fef1ae7f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9915669da8cdc8b9dad3a9b401e47c93bad43b56 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
22262f1d10e93df3132689aef97112fca072a0c4 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a797227a3d04e7ad51cb3f64d4c08006a4c5f51b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6ced087d53dfa49ae5e361bbb680c1fbf16145d9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
78c0c0d9c8d4966ea1eaf70aed403216a433096a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9095ee09ff366c6e221150b11dade1f3b7c8d15d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
86aa02ad0d97fee6861d7fd098b21896f725aaf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ce9302d896c352436f8b09c87e394e0f2e230600 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5661c45bf123bcc5072df1bc116db9d9c81ba283 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
168d315556bedcc325184013521aade1e12d2563 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4da7cebd78e97bf098a1b1bea95331bfa169ebb7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6334959729617873700==--
