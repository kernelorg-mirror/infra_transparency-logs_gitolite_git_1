Content-Type: multipart/mixed; boundary="===============7933523907082369110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 30 Oct 2025 12:13:04 -0000
Message-Id: <176182638487.3408378.5708658421587173649@gitolite.kernel.org>

--===============7933523907082369110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d5c2642b762b2e1fed4515a3e03a64e457da80d1
    new: b8f3c85f6d2bb7059f5588d73b934f73fc82b689
    log: revlist-d5c2642b762b-b8f3c85f6d2b.txt

--===============7933523907082369110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c2642b762b-b8f3c85f6d2b.txt

b06c72107980b0019b70f79a2e7efdae2063a44a ecryptfs: keystore: Fix typo 'the the' in comment
da22e0dc323cf200e8700558655341e56f97ea70 fs: ecryptfs: comment typo fix
68c119aecdcdc2ff17ed43a036b4b62ea13a75e5 ecryptfs: Fix packet format comment in parse_tag_67_packet()
fba133a3411847db49297c965218400c49571ebd ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
3cba19f6a00675fbc2af0987dfc90e216e6cfb74 fs: rework iput logic
c06366d1d6aba8c5757b0a119a948ee37bfbc560 fs: add an icount_read helper
eb945d6d80f900cbd1bfd44af78f227d170de5b1 Merge branch 'vfs-6.18.inode.refcount.preliminaries'
5e62084ce515677491ee13f428144707d238cbcb Merge branch 'vfs.fixes' into vfs.all
52171e60871ea2d79c9b87ab0954a5f31b83b396 Merge branch 'vfs-6.18.misc' into vfs.all
18bbd40324a73333b903a3327901e970bf206748 Merge branch 'vfs-6.18.mount' into vfs.all
797a119810223a48210659ef5b6282f900d147ae Merge branch 'vfs-6.18.inode' into vfs.all
7b49c4073171cab332f9e0346db6351db1f80d62 Merge branch 'vfs-6.18.inode.refcount.preliminaries' into vfs.all
33d5f99f41b8744ef4bfc4dbd4f196c0d9c3929d Merge branch 'vfs-6.18.pidfs' into vfs.all
06dd3eda0e958cdae48ca755eb5047484f678d78 Merge branch 'vfs-6.18.rust' into vfs.all
7acea6d0e0ab22634d5514f9212f77bae8a6aed3 Pull fsnotify spelling fix.
57484755b4ba7224bc6b20d48ad2264e52030a6c Pull mount notify null ptr deref fix.
ccb5d3bf81a36a57bc03a0596e221fddbeb215f5 Pull fanotify permission event watchdog.
00e782110428366d553c94401c2e46bbb2a1b2ac nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
08621f25a2687b97aceb9932fb3ef95b1a735387 fs: replace use of system_unbound_wq with system_dfl_wq
d33fa88429c558089879ac62de97de27e41d38b7 fs: replace use of system_wq with system_percpu_wq
13549bd48bbf414fe2dc6ec7af69bf3da04eff54 fs: WQ_PERCPU added to alloc_workqueue users
9de0441009700d1f872af8462f1a1d7c2a2962bd Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
25554ea0b42b65dd1156430c711fc502292f4a5e Pull udf extent block verification.
90608e434a50f77a8263a30f45a6e8ed69ac01a9 Merge branch 'vfs.fixes' into vfs.all
6092c4f45b8957827d5ae8efd4a8a331f2664f26 Merge branch 'vfs-6.18.misc' into vfs.all
54b1f2163ecac849a258e2e250334f94b7e67573 Merge branch 'vfs-6.18.mount' into vfs.all
1282b3257e4868d207c62bba2949826ab4be16ac Merge branch 'vfs-6.18.inode' into vfs.all
ce08c9ff7c97ace69e14c514351dfa4aa7c61399 Merge branch 'vfs-6.18.iomap' into vfs.all
3fa9e67ee86eac17190075e7cb75808099dfb626 Merge branch 'vfs-6.18.pidfs' into vfs.all
19783236515c6f30c68dcae69f2285f8f3bafa7e Merge branch 'vfs-6.18.rust' into vfs.all
c38c172a5dabcea489f433810b0895aec5cb58a7 Merge branch 'vfs-6.18.workqueue' into vfs.all
144ade3b7aa1553c58da5511789a5631fcd9a737 Merge branch 'kernel-6.18.clone3' into vfs.all
5713a45d86d41651ede80c05ac3290af6a989283 Merge branch 'vfs-6.18.afs' into vfs.all
53195eef8fbf027d6849d6a59ca6caf8d7e05e84 Merge branch 'namespace-6.18' into vfs.all
b53e3d3c49f73c87cc724ee8ea344205eb10a9e5 Merge branch 'vfs-6.18.writeback' into vfs.all
267652e9d4746e5290886a22ac1ac634f054d41d Merge branch 'vfs-6.18.async' into vfs.all
15f5e46385aa4804ef717bc4a37287fcfae7f9a2 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
5180138604323895b5c291eca6aa7c20be494ade fs/ntfs3: Support timestamps prior to epoch
a846cd0d0a05364c6fa5c4988e75d3b639d6dae5 fs/ntfs3: Reformat code and update terminology
801f614ba263cb37624982b27b4c82f3c3c597a9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
14656154d26cf244d063477a03606775eec19780 ntfs: Do not kmap pages used for reading from disk
953b79a7a124c3dae86544cea581a5bc7655aa13 ntfs: Do not kmap page cache pages for compression
68f6bd128e75a032432eda9d16676ed2969a1096 ntfs: Do not overwrite uptodate pages
02f312754c873efe076888a2fdca982e56617929 ntfs3: fix use-after-free of sbi->options in cmp_fnames
73e6b9dacf72a1e7a4265eacca46f8f33e0997d6 ntfs3: fix uninit memory after failed mi_read in mi_format_new
9948dcb2f7b5a1bf8e8710eafaf6016e00be3ad6 ntfs3: Fix uninit buffer allocated by __getname()
c41dd366b428d32018b697306a2f7f0aacfd6574 btrfs: ignore ENOMEM from alloc_bitmap()
df47b03a5a90eb0275fc0727b6f533f08f629232 btrfs: use single return value variable in btrfs_relocate_block_group()
d8d9694d880c9714c52347d7cb005d956ee1a34d btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
95ed6a16e0863996d5ccce5bd38e6f4250bc3b92 btrfs: print-tree: use string format for key names
afbdd42f4d4973a8df99083349169cdf8f943c4a btrfs: fix trivial -Wshadow warnings
e020492eff2b7f33eb1e8961ad0ee0b7b96b65c9 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
653eaaadeba8b6bcb6f84aab5564052c4b8f269a btrfs: subpage: rename macro variables to avoid shadowing
d7c1d3e32e79f0842855edb885af117a1c1ad87b btrfs: fix double free of qgroup record after failure to add delayed ref head
2f1c26a5e79c31d5b9bac96bd10cb425943764ce btrfs: fix comment in alloc_bitmap() and drop stale TODO
5026d36eb4f384405165b209fd017dae48a949eb btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fc058d74baa44d3cd8197cfe677b3a56ddc6756c btrfs: use end_pos variable where needed in btrfs_dirty_folio()
6cdc5dd3067c25ce79f887aff673944230ee0af5 btrfs: introduce a new shutdown state
112207cc4fd326ae1e8dbb2d83d2e63207e00634 btrfs: implement shutdown ioctl
eb8358c9da2d679d18a37712f1821d3d860cea0d btrfs: implement remove_bdev and shutdown super operation callbacks
bd204483b959e280948557d0ae548364b159bdcb btrfs: truncate ordered extent when skipping writeback past i_size
c2b24d33b2de5dde73c0f4b791fc9a3d375e3804 btrfs: use variable for end offset in extent_writepage_io()
bc218d7565f1cf03ccb753ade70ac248cacb94f9 btrfs: split assertion into two in extent_writepage_io()
e3a8a91c5c5c1cc73da7c9a4ae66bc2e5fa490d5 btrfs: add unlikely to unexpected error case in extent_writepages()
7fddbd77de05b22691e9a336c11dc77dd66d350c btrfs: consistently round up or down i_size in btrfs_truncate()
e334e20d7c91ba50bf83b5124ab91ed9b0ab0384 btrfs: avoid multiple i_size rounding in btrfs_truncate()
f5cf122950494d5a9af3dac35d00372d2c39c55b btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
87825dd5f6a73347f66ef6b63f004c3a8d17696a btrfs: remove fs_info argument from btrfs_try_granting_tickets()
fa207bd86ce1295f5b8bd917503563be31e657b2 btrfs: remove fs_info argument from priority_reclaim_data_space()
0318d13bf664d33aecab7ebb2ebd8723ddef09c3 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
edf222b272b3bbc76869b1e4f113061c0a8e4107 btrfs: remove fs_info argument from maybe_fail_all_tickets()
3dc8509547a5a4198ae78f793c7a8eec01786d9a btrfs: remove fs_info argument from calc_available_free_space()
7059aea10b858fcd97f91b898eda0c871fb38926 btrfs: remove fs_info argument from btrfs_can_overcommit()
572618476397adc6320a5a83384244fedcb77170 btrfs: remove fs_info argument from btrfs_dump_space_info()
bee8d00c9fe6732211c787233798c833ba252f99 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
950da7248abfcfd05e819a0eab8fa2aa59cd3413 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
b51413da6f4c207ee94e05ef1c814b48900c0f6a btrfs: remove fs_info argument from need_preemptive_reclaim()
6834d60d5ef65b5a598d292244d5cf766c0ac47d btrfs: remove fs_info argument from steal_from_global_rsv()
ce0825e40b36d8e9fafddd2d5ff1b3f92067d8d2 btrfs: remove fs_info argument from handle_reserve_ticket()
fbb514c712c57886d51f62e4736252e884d25cf6 btrfs: remove fs_info argument from maybe_clamp_preempt()
6d8138faab8e0f71a4aa46e2b578a9483cf273c2 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
95a68c409ae8d140a8762212092aa7c1374e253d btrfs: remove fs_info argument from __reserve_bytes()
87c5a94fc364a16b955baa7b6e0afbbd81ae066c btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
00c63c9d4c3addbe3f8f0e4f0f5ea65ffe655e5a btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
a6c12d429db08012f156a00da500feb5846e27c5 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
dc2cf98112297811d49f55fff1447fc6100e3fd3 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
7451006d436b28357c04132492d274a68ebc091a btrfs: remove redundant refcount check in btrfs_put_transaction()
71e844c2c0bba4ad9b6bfc75b3f33221ad2131ba btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
3f3be52a2015791c316b864cb9b49cf19140cc58 btrfs: add macros to facilitate printing of keys
d9c9b0982112e248ee762bf15dc375a4ea57df3e btrfs: use the key format macros when printing keys
29d4bf1f1b615902707c0a0069ae0c2d544b1810 btrfs: send: fix duplicated rmdir operations when using extrefs
ef08382e100542cccb0bb9498866f99c2164dff9 btrfs: remove pointless data_end assignment in btrfs_extent_item()
4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
bdf013eb8c842f04fa6508fa472b20ac0e76bc30 exfat: fix refcount leak in exfat_find
c6c9991581a8d210b4ba1410fcfc66b068a0ed09 btrfs: fix delayed_node ref_tracker use after free
bf61aa8bf6426adc6199e3a63e05e2660b575231 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
188727c65084c2b84b10825ddcedaa9a698e6ccc Merge branch 'misc-6.18' into next-fixes
e41d24bcdd705ce807ce0737d4729209dd9f1399 btrfs: === misc-next on b-for-next ===
3c1213169d810d754b4c62bcb1b7765141196e9e Merge branch 'misc-6.18' into for-next-current-v6.17-20251022
675c993ef9ebabf0eeabdc0f08c5998467dcf9c4 Merge branch 'b-for-next' into for-next-next-v6.18-20251022
91e41d2313b56de4e70bee6191e3eee5ade4b822 Merge branch 'misc-next' into for-next-next-v6.18-20251022
ecf2ae1fc98ed0d8be9d5e56690fc549e951541d Merge branch 'for-next-current-v6.17-20251022' into for-next-20251022
7a879b89f3b911485821121cbfd68b570a429bfa Merge branch 'for-next-next-v6.18-20251022' into for-next-20251022
663a7949349d01e5f7f2e5b321454379ca98b210 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
ad95e08c2d8cdb92fa7ecb11a4a68b8e8af7fa0b Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
b0d25b13c3bba6950f42f70bbbd903c861f250fe gfs2: Add clean argument to lm_unmount hook
4a96670209c9adee8adf3eef09aa385baf5a27ce gfs2: Asynchronous withdraw
cbc3fca4c051f2ee6c3b90d55e84de386b73df46 gfs2: Get rid of delayed withdraws
1137d1f76a99bb4c7e39e8a55c20408926c52c35 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
9ce97176968f5c488282f6a5fad48aa91a8b48d9 gfs2: Withdraw immediately on log write errors
14803a293b26a169f5e5b94944bba5a596981e1e gfs2: Kill gfs2_io_error_bh_wd
13142dc05cd2b40698a5ddf44798033a4ff2dd2a gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
5b6591d5bee448ebc75ad0d21c6408858cd51748 Revert "gfs2: don't stop reads while withdraw in progress"
79f0c216f5152c111872036b9e066867f3e33716 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
d425bc341045c69f0c400dbf89d05a65551cd12a Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
50c52de9d87337f05d807b7f2b2848dd5d304dde Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
99407993180c7a3c784879443412327f7eb580ca Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
3a86cb5f63addadffa913289b00e2b5a009f9acc Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
856065d48dfc16d48bea4731d42d4052152d13a5 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
4c76baafa50c86ce55909eef23707011b848c285 Revert "gfs2: fix a deadlock on withdraw-during-mount"
41611a33296f4f5f727a4d8f6b6fda9e9663fe5f Revert "gfs2: Check for log write errors before telling dlm to unlock"
b10c6b15f99d00dba8dccd7ea011fae8e781baa0 Revert "gfs2: Allow some glocks to be used during withdraw"
42a3f4392d3ad0c816317ad93e459b515d7a37eb Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
1a0d85d2e274a842c71ac2a4e9924ae53077273e gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
e088fd85798f0dac962b40db0116160694cc216d gfs2: Clean up properly during a withdraw
90339f24ab0cef7879df738c988cc6fe54d043eb gfs2: New gfs2_withdraw_helper
0e10ddf67e6e8ad742fa5a9f6d2050314912dd25 gfs2: Withdraw immediately in gfs2_trans_add_meta
a7ebee82ce9c7d6063b7ed3c0efd627496986b8d fs/9p: delete unnnecessary condition
e462fc48ceb8224811c3224650afed05cb7f0872 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
81464df36094340395cadc9235e24eb4defa8c43 f2fs: set default valid_thresh_ratio to 80 for zoned devices
e4384545e22024d39edc13c63433f37e31960671 f2fs: use folio_nr_pages() instead of shift operation
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
b43ae7e6c4832e3d1c8d71db0d2a1af724414e58 svcrdma: Release transport resources synchronously
b3bbcd3680cc4339d19a9c885a6b066e75f64d19 nfsd: move name lookup out of nfsd4_list_rec_dir()
d243e51c819b7825e2c47779a17e925364f808ce nfsd: change nfs4_client_to_reclaim() to allocate data
6d809b1fee85f6e9c672f8add1918f5346ca122e nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
2b1683051459aa57c1414351c39514465bc908db NFSD: Add array bounds-checking in nfsd_iter_read()
a2b7f44d33e9b2df17bb5f15bd0bb258ea2b6115 nfsd: delete unreachable confusing code in nfs4_open_delegation()
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
cf77a65e954d0fbdc0e62e97a09e3648fca66ef6 exfat: zero out post-EOF page cache on file extension
b7811819739914f0aed05f219c6be57e8c13e1cc gfs2: document ip in __gfs2_holder_init kernel-doc comment
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
0c5b10db9c745ab474b62fafd662f819b3c9ca1b smb: client: handle lack of IPC in dfs_cache_refresh()
9fde51ceecdcaa17d81a191a23bc8a2201928a08 smb: move smb_version_values to common/cifsglob.h
09bb763d453f0dd86e7004c32ec8b5116f553324 smb: move get_rfc1002_len() to common/cifsglob.h
32f9a1826d6582cea97b68fff818a3edf70ead7a smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
7307ccbd13ab11c10e6f8ee367ae569607e16b02 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d221629b54a524ee4c103b06aa865f3ffa13077 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f12e4df3ead8749534ae074e3f1e0e63a4b3821a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4c74e59a88a5e2093cdd2a9581f2618ec8d488d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2147a63c51424d411f87278bcf9cec92afb7b8a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c35a4a166ef379c617af93348fd91f71c0f467bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b549fe5adfaacd42bbdbd7619af7de2cf1a2b442 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
74f368c54d82bcc68350832230ff48716880e09b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1c5aca5bc52b33e090f401fc126dc256d25c44fb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eac36473ac2991cdc2bd73981b327de9e98d6864 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1600dc968c492524d26b39d682801a6da667fa99 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fb7c42834b4dc97bf9af2bd9b10f5357a0ab27c1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
401149e1862713bd7c8f912b89eb3c45f2952539 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c9f460284248e70b6cfa96612376afcb4b809989 Merge branch '9p-next' of https://github.com/martinetd/linux
e038041203af940adba097d077b4166e5699c0a6 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
71a08bb03401ace21dcedd16460d328dce686b45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b435552510dc11ed3682e3ac4ab90853459630e0 vfs: recall-only directory delegations for knfsd
f66bade80003560149094f4f7d6c1e0bfbf670a0 filelock: make lease_alloc() take a flags argument
385f8dd104bc67a9a3bc8374da16bc63eb11c7fc filelock: rework the __break_lease API to use flags
996f6035615faaffed9037cdc31e64a506b40f08 filelock: add struct delegated_inode
58ba06dbd585440f764184c51e54528e8f7f4bb1 filelock: push the S_ISREG check down to ->setlease handlers
52104f06093d88a734c9e15e60d56bb7d46aa968 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
b49888a4063a9e62b8bd8cd2ef42b5c272914ed3 vfs: allow mkdir to wait for delegation break on parent
3a1a6a09bf340ef66123d5804974ee98fa4aeb27 vfs: allow rmdir to wait for delegation break on parent
b1d25a26f7f2f052466f236e23564d96fc2b87b6 vfs: break parent dir delegations in open(..., O_CREAT) codepath
bc283d81b7ed9334c956382e7d234954aac17c03 vfs: add struct createdata for passing arguments to vfs_create()
0adf922dc536aafdfd8170da1765a32c862445a5 vfs: make vfs_create break delegations on parent directory
1ab23707d551e2a65152d3a2f5b83e9b0b7c34be vfs: make vfs_mknod break delegations on parent directory
3896be87a23b8b1c175dc4f863abce8fe537acb3 vfs: make vfs_symlink break delegations on parent dir
961d7bc17b1c4296cbf56f30f46cde8cb232005a filelock: lift the ban on directory leases in generic_setlease
e2a1ffb6e736c60247eaa27257ae5d7721f77d09 nfsd: allow filecache to hold S_IFDIR files
de781678756799db96329f877b7a0722d6ea8003 nfsd: allow DELEGRETURN on directories
906eaacf80d72de0dd2f7bf0fc0f6a4d5fb6a146 nfsd: wire up GET_DIR_DELEGATION handling
b8f3c85f6d2bb7059f5588d73b934f73fc82b689 vfs: expose delegation support to userland

--===============7933523907082369110==--
