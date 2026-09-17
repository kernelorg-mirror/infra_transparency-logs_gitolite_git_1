Content-Type: multipart/mixed; boundary="===============3325066209640060853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 17 Sep 2026 14:33:51 -0000
Message-Id: <178965563166.513676.5818803507092194069@gitolite.kernel.org>

--===============3325066209640060853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 3a7233820cbe6f5ed35f9821949ddc7d4e889e3b
    new: 838f6d1f443d75a2a2ed72ccbfaec55068f38c70
    log: revlist-3a7233820cbe-838f6d1f443d.txt
  - ref: refs/heads/fs-next
    old: 5d71d81f4e1edcf3258072089f756d4c00b5fc10
    new: 2833faab6d845a58b972749df453ccd0353b54e4
    log: revlist-5d71d81f4e1e-2833faab6d84.txt
  - ref: refs/heads/pending-fixes
    old: 262ce43e4a4313a44aea3f1ff6e06c4e5a2f9285
    new: 60ca3f9e7ad4e30d8a38f5b12c10a0a044ce47b7
    log: revlist-262ce43e4a43-60ca3f9e7ad4.txt

--===============3325066209640060853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7233820cbe-838f6d1f443d.txt

3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
1f7745fb3580152ca902ef181b605f33cabfb1d0 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
3bc0628a0a0de4fc872bf77ce4bb7467ab7d91d3 Merge branch 'misc-7.3' into next-fixes
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
49f6e38b93ebcf84e0206210b422d51928f8c041 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2f44b1b008fc0151e4ad1c1038ca56a1bc428f1a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
838f6d1f443d75a2a2ed72ccbfaec55068f38c70 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3325066209640060853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d71d81f4e1e-2833faab6d84.txt

251db76ed7a8371e62a1e069632ddea4246ba746 powerpc: remove coredump support
f60268ef9a6785a36eee5615a7185563f4b2fd42 coredump: stop unsharing the file descriptor table
257624d438c17f3723903308eda7f4164a1dd26c coredump: refuse negative skips
1d675fc16348db1c22ab728b88c9604ec2902937 coredump: set the minimum send buffer size
91ba4d78eb7e102cc072b8a8a838a28c3801d904 selftests/coredump: discard the right amount after the coredump request
37efec2cd10c3c6a3db9de97d59b8200e5a3a9b5 selftests/coredump: collapse the expected request check into the helper
e71614b260b40909bf1eb986b0ac676442ec6150 Merge patch series "powerpc: remove spufs coredump support"
d76d75273c74301e2f75b6963bacf561ae3b39de selftests/coredump: add a separate helper header
9a4df89deb39b1641b7f576b176efa860ebd5389 coredump: pin the protocol struct sizes
c00e9a49468331a03167965d110a6bd101542148 coredump: move the negotiated mask into struct coredump_params
bae4f3483209404ef0190f706afac2b660b0e767 coredump: deduplicate the to_skip flush
1577d9c53084bf08d4a9e88192ceb6f318ff667c coredump: make the dump helper return bool
c367c60200003ca6642ca2bc0d92d8a652f7ef88 coredump: always chunk writes
7762b24edc7b383361dc39e3eaccc56fb52a9650 coredump: clean up coredump state handling
82407728fc3c3de9aa22e91b9ec93b1f4700d1a4 coredump: add COREDUMP_RECORDS to the coredump socket protocol
2ea80d53e07ffc750e196bc2413abde243be2804 coredump: add COREDUMP_SPARSE to the coredump socket protocol
c15e68f20e17f39950c54367d63235b48463328c tools: sync coredump.h header
9f14b3e803e130671c856218ebdbddf595ec870b coredump: send the coredump in records if requested
4dbb2e100d1ab8e61ae6c9eb54e79c8bbb943ce3 coredump: describe the holes when COREDUMP_SPARSE is negotiated
06a42699e3450deb2b196be83727ed92cfe2c9c0 selftests/coredump: test COREDUMP_RECORDS and COREDUMP_SPARSE
b38a0ad4453ba447287607cdfe03a523372df803 selftests/coredump: hand the record stream to a sink
d1df1d973ec02dadd042476b17f660fe8724ffa2 selftests/coredump: put a hole in the middle of a sparse mapping
d09c4e0b9f33e5e1f0512e00dd64f5313cf32687 selftests/coredump: simulate a blob store
ed84b0b1d0bec41389961c02a087aa54697447b8 coredump: select memory types to include
c7ac86e5474299a0b812b906d301f65d02762d6f tools: sync coredump.h header
ee51575b4bbb0f1e207b2b7da92b1316daa59bc4 selftests/coredump: show how to inspect the task to decide how the coredump should be sent
0f4681bf66eef4479e189166f3a1dc7750b08b52 selftests/coredump: simplify the refusal tests
66c06e28ae5fe85eaea33468f10a3e71863fcdf2 Merge patch series "coredump: allow to create sparse coredumps on the coredump socket"
4e15b5a474e9758c712914267c72949d746e03cb selftests/coredump: test COREDUMP_MEMORY_TYPES
9f12e91ee2210943d2956295036047157896bd4d selftests/coredump: improve coredump size negotiation tests
561895eff51be57f9cf78bd075be255b90c3de58 selftests/coredump: test failed handshakes
ff7a2121fbdfecf38d4d2b7178003ab002edc368 Merge patch series "coredump: select memory types per request"
bee7cdebd22108002a5bb5a7e5e2a804639d2e36 fs: don't open-code file_close_fd() in close_fd()
3a70f44797b692ea09b557bee83159cd507c5a2b fs: add switch_files_struct()
fb11a079b003554f2cc8b4a8205bf23a0d9beddf fs: move unshare_fd() to fs/file.c
bf1b25dc344d77c8e4f3b48fe0662f82e9ba98ce fs: remove unshare_files()
7e6ad3fe9136fefed8fea8ac6d3a14fe2808a58d fs: add filp_close_sync()
d99d38540bf0084df2ac30dc72a2d14eaa4d2db2 fs: make close_files() synchronous
6ee9e7d4fbc83cec6d9914967a09c8d977822126 fs: make close_range() synchronous
300dfcadf95036367094b7c2133171f000a88003 fs: rename do_close_on_exec() to close_cloexec_files()
64cdb497e72755122c64cd47211e09e26fc75168 fs: make close_cloexec_files() synchronous
e31c47c00fe7afba811e49999de58510568dd29b coredump: drop core_state->dumper
605270eed1871ddc863641747ed2c4c0d00d15d6 sched: add wait_var_event_state()
b9ae29c235dc7ccfcd17bcbf025608514d51ef57 coredump: replace the startup completion with a thread count
dadceac9d20a1c90269aafd7746f7c0c05879ad3 coredump: factor out coredump_wait_inactive()
3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
5b644229bd677d52c4efa5973c1fab842c57f896 xfs: guard against igrab failure in xrep_findparent_from_dcache
afbccf99f7f82117cba9ad4b0b006692030f49e8 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
bb991b7f79dd34cc5f24db0f736bf75630c970e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
1c32cdc986467eaffeedb6c5334852809555b82d xfs: release orphanage dir inode if chown fails
8b4ad2814274d43ed8bdfcf857efb8c79815d9c6 xfs: release AGFL after walking it during rmapbt repair
984aab2d905a8557fafb27cd9e8713d6d12b3437 xfs: use correct jiffies comparison function in xchk_maybe_relax
3083ba8dde765a9ab2337f3db68d00724a6b1202 xfs: check padding field in xfs_ioc_commit_range
8fc18580ec17f90beac4c933fbe4c74dcd3b7f36 xfs: don't call xfs_exchange_range_finish for a dry run
471e0b6e2ddac9e16b8dc2153d6e5575fefb8a2f xfs: use the correct reservations for rtrmap/refcount recovery
46c1b6674a7b3a8385e7fa27f4efc6f45eddf967 xfs: fix integer overflows in xbitmap set functions
c54110d814c3e8ed6bbbb5e02874994ed9f668ac xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
e9193f2f1ce32d02b9230094ffdbfab715ab6137 xfs: check di_forkoff correctly in scrub
14e379600d3e57ab0872b049c28cfe5ef519d439 xfs: don't try to get a reference to a NULL oz in xfs_get_cached_zone
ce2b91bebc7bc0495fe3ad5ee47e4977fbb77fc5 xfs: remove duplicate INO1_WRITTEN check
c16b885ad6b589b233534ee99ade82110d2bc381 xfs: remove unused xfs_reflink_remap_range declaration
2f3c2a6f963e57cf4f0f34cbf24ab11abb64d118 xfs: fix typos and repeated words in comments
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
1f7745fb3580152ca902ef181b605f33cabfb1d0 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
7a374d9be8267834dc534e55f01e5e01765cab4c ntfs3: fix out-of-bounds read in ntfs_read_mft()
666af227b12fcc3f4ac9827d449ee0910f7bcf9f ntfs3: reject empty iomap before reading its LCN
5d3e03b70d05162ca49830efcd8b1cd2746a86a3 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
2f497d23652ff23da07b08cfb4b4a1c2a87f1892 ntfs3: bound index head insertions by buffer capacity
11abe688d3e480cd9120bb4009a1b2d5f951f2ef ntfs: fix lookup of POSIX names with Windows-invalid characters
5e2eabe31d3df1206d1dd5635c11ae4ff4fc7743 smb/server: fix trailing period in generated short names
997611e0f59678841863c5f6b554d37643fe0a4a smb/server: align partial normalized name responses to UTF-16
9ad2e91702e097d1208a9f84fe3679260e763d0b smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
badefbced2732732a79a02787fccc7aa92c806b3 ksmbd: fix iface_list use-after-free during server reset
3bc0628a0a0de4fc872bf77ce4bb7467ab7d91d3 Merge branch 'misc-7.3' into next-fixes
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d034e836eefd7ce75e588f7031cffbeec594f5ac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
c7b1fa3db4a19fd832b15faf08a080787b00e830 Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
47c97d46a3e40a10b8ca8bd989549d8a6177c274 Merge branch 'vfs.fixes' into vfs.all
4b3200e67fd8fd035d9793a4d7764252378d4499 Merge branch 'ipc-7.4.misc' into vfs.all
8bc509cffadb360fb727369f94691e381aae39b6 Merge branch 'kernel-7.4.signal' into vfs.all
f443c3753ac1ef91dbd7fecdf89d9da47c7a3522 Merge branch 'namespace-7.4.misc' into vfs.all
5776eb4a90131023b9d74b5396ff0a091095089b Merge branch 'vfs-7.4.bfs' into vfs.all
afab6217ed9c5433c73f03e5f1ca49c1baf5fe23 Merge branch 'vfs-7.4.bh' into vfs.all
ac1460da2ffac677e4e5fa0e962e627efd509af5 Merge branch 'vfs-7.4.binfmt' into vfs.all
a40dc6182f7317786750980e0e0ac4192e486ef7 Merge branch 'vfs-7.4.coredump' into vfs.all
ecbb2509bb5a9250e009832f3889bd3727c13c29 Merge branch 'vfs-7.4.file' into vfs.all
30d1eb1ae379ab75ced59e9e3272c31503493669 Merge branch 'vfs-7.4.iomap' into vfs.all
4e93fd70c5a4257a057879adb06b3486c6addee7 Merge branch 'vfs-7.4.kernfs' into vfs.all
77f212f17a9c18014876a0e1697310bd652acc77 Merge branch 'vfs-7.4.lookup' into vfs.all
e0cee169489e53d30a00f5009d5a15162940f010 Merge branch 'vfs-7.4.misc' into vfs.all
ac152157ba5ca488694b0788d3420690b5439600 Merge branch 'vfs-7.4.netfs' into vfs.all
46db8f9980aba473d13e8aa609e85fb8f893ee4b Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
971ccbae3fc9ee64766a2e1d16f5fa7614a516e3 ntfs: fix volume flag update races
886bba5a6d0ecc1a15014339360c06e570e047c8 ntfs: set the volume dirty bit unconditionally on metadata changes
3e24c55e225f871559b74b28bd2ccbe4db9151bd ntfs: sync the volume dirty bit with the recorded error state
f2696d78883790cefcf5693ad392fb99da430136 ntfs: persist the dirty state after the final put_super() commits
3244df85ad6fa5ab9b52d159c147ebe5d0eb806b ntfs: do not clear the volume dirty bit during sync
0c64bbc0aabc623e3deb0980c23ec0608f0becba ntfs: check the dirty-state commit on remount and unmount
a127658bf982237843b014e44002fbe208ed9b66 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
27d5cd2d940b53718f66fb682475587aa993d760 ntfs: fix directory lookup on large-page systems
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
c1070e44033a9add45fdf7519afedb2fd6826ce8 xfs: prevent close() from hanging on frozen filesystems
c9096d7595b940ed4aad4efadb502cabf273b6c3 xfs: convert all !XFS_RT stubs to inline functions
345a1f9929bda1f7047d1013e63fd1ca6c1f02c3 xfs: remove an outdated comment above xfs_file_ioctl
da8c47c244985206a0dd975f82d90725f658240a xfs: rename xfs_ioc_swapext to xfs_swapext
0018d49c3844c67ae74c0122b8f3d8136c2d38a9 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
5703154167aab81054cb4aee699d9143598a3802 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
79417ad07f902f6402024c169585ec25eec80020 xfs: split out the handler for XFS_IOC_DIOINFO
1300f918c972720129183493f1b49055af6f71e7 xfs: split out the handlers for XFS_IOC_.*HANDLE
f7e07ea82396ea6e577bfc65d6cc7672021d7421 xfs: split out the handler for XFS_IOC_SWAPEXT
71a7d9bdb8f4495fe37441bc0769cc91b40af227 xfs: split out the handlers for XFS_IOC_FSGROWFS*
1e787c1e5777ba4448007437c86e6295e7242096 xfs: split out the handler for XFS_IOC_GOINGDOWN
809f7f37c83ce3bef0fcc6cc06e97fa27d98c13c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
284fac26cced34cf9c3daf4471f21933b5d53ef9 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
d6040e8c186ac2be16ae969d4c6b1fad7d43577a xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
3b26e116e828bfee07bc5443db172ef870bef160 xfs: cleanup XFS_IOC_GETVERSION_32 handling
75331a4bd410edf3165c634689035dc01cb06645 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
3724aef91a0f888e6b73b99cc55e0b1f8ae76857 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
fa93b3a499e17c01c464297e36e313ba8497939d xfs: remove an extra cast in xfs_file_compat_ioctl
9821d9dfca71e745fa2c7f87aa27e2c97753ad62 xfs: remove unused args argument from xfs_attr_node_lookup()
168757e7d7092076b263027d113bba2fba23303f xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
0d498f3385e51a0a8eaac71aab6736b5a8cd4049 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
4f4f0e78aab58e1bdaf97758e5801c6912f0397f xfs: remove unused mp argument from xfs_exchmaps_check_forks()
383641abd3cc89e2b7422f59ebccb89d63404bfa xfs: remove unused mp argument from xfs_inobt_rec_check_count()
76a2796d4a671d71bcd4baf970accce61608c3f5 xfs: remove unused mp argument from xfs_parent_finish()
da86bd00b8532bf304dd32c51d0ddb4f57086184 xfs: remove unused tp argument from xfs_rmap_update_hook()
4e7d4c62ab0e2e68764e1501588d1e21b23b5645 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
0f08a3703f5f5091f7bada957500641c96528369 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
1eaea71e8b998be7d8f745040b186df8d73759f4 xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
be0168dffd6911621bdf5e0d20b958c636685b87 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
323b208c3c38673f31379db2eb4b07acf740d825 xfs: remove unused mp argument from xfs_verify_dablk()
06a83d006c8cf90c109a06b0c749194fd2301ccd xfs: remove unused mp argument from xfs_verify_fileoff()
1c1058646d3bb5fc1b8ca4504c898e9dce520407 xfs: remove unused mp argument from xfs_verify_fileext()
49f6e38b93ebcf84e0206210b422d51928f8c041 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2f44b1b008fc0151e4ad1c1038ca56a1bc428f1a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
838f6d1f443d75a2a2ed72ccbfaec55068f38c70 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ddc326a5b4686e9694502e739172fb978e41b4f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e6eb69981063911456aa2f508f89055109fd6bb Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
53b2e6b3f07a465ee458ee5ea8d4db9ed744172c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
0b677688f0b69c53688bf186e2f204ec7591c240 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e31b5d314a6e22de4f7f9cc94c32317e79cc6501 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a6965fb8c9e187d6ad60f9dbd85705816ed2ff39 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7cf76d8310c08f73bdccf10a90fbdcc086533c44 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
405847d00857b1a60cce4eefebe66ec31ffa6e6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cff7abc6ba37b5cb75c6c6638fe93d4493938dab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9cb6baf70fcf35c4cb2754682bd728e2d8aae64 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
ed480124e3a74bc1ec10703d3551b887ce1ba31b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1cad87a605bd8cae120e85c00da144cabf394640 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3692e5b1b5423d8bfa89d6d915e81c2c66c3eb93 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9c3b5a80db5b4e2a29fe624937a52d31a008773e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
204abba970cf25752059374d4e3510d3aefdde03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3044da30d11e3942964e35716f1b4831a5bb3de4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2833faab6d845a58b972749df453ccd0353b54e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3325066209640060853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262ce43e4a43-60ca3f9e7ad4.txt

882de800bf583dd15969836088789edbf035a944 arm64: dts: amlogic: t7: use the real UART pclk
c793a084ab3088744516aef437b4239d0d98623f arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
ae7be5c58a819259e5eb98a3abfa60842478f2ae arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
1e5a53bd16ac501e68463e84023d1bff543cc696 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
406292fd75f95aa3010fec95b5beb5a8b7e3ba3a arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
b52d695d062095327b944acf7daabbc816ab319b scsi: ufs: core: Keep internal commands dispatchable during error handling
c9ee6511332687ea714ad8ab86a53cb837d86eea scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
bce07e2f37b5e4a427d36fd6b1c14067b27591db scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
f06a44e235ef188689ba23ffc72e9e89b10951a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
278210c60c6f6958bd2eeaa2120c862683b83d09 scsi: leapraid: Avoid -Wformat-security warning
1f7745fb3580152ca902ef181b605f33cabfb1d0 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
d84e27d87738634b92001500435ae4dadba10a13 USB: serial: cp210x: add Corsair AX1500i Power Supply
afc235a217360c6859068d2e37a4df305c4d1be2 USB: serial: ssu100: fix baud rate overflow
ec06546b43b612cefc851558981b4955c0ef9e46 USB: serial: quatech2: fix baud rate overflow
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
3bc0628a0a0de4fc872bf77ce4bb7467ab7d91d3 Merge branch 'misc-7.3' into next-fixes
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
3506b9a2f1085b03d4acee82c849e7ed99454a33 bpf: Verify global subprogs in each sleepability context
4499609f99fd5143ccd1fdaf39dceb3fa6350730 selftests/bpf: Test global subprog callback contexts
c0b95a11b38b47ed4b88fa2cebd86bfc4b244c5d Merge branch 'fix-global-subprog-verification-context'
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
98d00deb6ae4a83f567444215302ab7b101ed439 usb: typec: tcpm: fix use-after-free of the kthread worker on port unregister
469600d5d292b1482c90dd6853555821d11b8c5f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f1d6f7d25fe88ee49aaad96c8649e090fc3a4b68 usb: chipidea: tegra: disable runtime PM on resume failure
ebe9b68c396792c15d0ac690d592e449e74ed804 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
901197dd4c7dcffbf97426487d4c047555c98554 usb: ohci-da8xx: disable controller wakeup on cleanup
8dd8451c527e2a723bca20da5a6d724b8592551f usb: ohci-s3c2410: disable controller wakeup on removal
b1b0f8bdbbc891a4ee7f3b1a878c633e02b7bbeb usb: ohci-spear: disable controller wakeup on removal
08b2ccd7eb7e41f77a04a09112ca3edcc588e3f0 usb: ohci-st: disable controller wakeup on removal
c4c02084d6687d5cd5edccaf52cc45e5160f1184 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
22c135635fdd9816c0ef140d6de7b2e4fdf73e89 binder: fix is_failure flag for superseded transaction cleanup
30d15f44a9e513ec2f257fdf192d9d1fa5af0799 binderfs: fix UAF write in binder_add_device
62479b6e5df82cbdf3c4145130928f233fae78fb rust_binder: cancel deferred work items in thread exit
2a74ccd1bcc170e66525f34e9de8652b57e2cf3d rust_binder: reschedule node refcount update on thread exit
137d6ccf0ec8c48ecf0facc47cc46926df5fd0f3 rust_binderfs: add transaction_report feature entry
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
88f113634028ca90a857031837d8061d1a9e1a7b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
400cb663ca019bae6eb878f06f1094ddf7c0b0df watchdog: digicolor: Avoid division by zero
5af7d2cbd20f893def03c8310a460ade66a5d822 watchdog: rtd119x: Avoid division by zero
6274281c41efa8dd1aa5234c59ad904ff89d7af4 watchdog: rzv2h: Avoid division by zero
1d9763f34a85680db1e8233d654fdb85e5f897cc watchdog: msc313e: Propagate error code in resume()
22737cfced627ffcb4b5c36d63bb3d4476f63213 watchdog: msc313e: Fix premature reset during timeout update
5071122bf5a628494db16d98d253f622a5aab074 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
42d1221d321e55afc7bba9109a77aaf5a817c8a3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
8d9eae69170e6d780da07408fc6471f877cf65e5 xsk: Use a 32-bit compare in xsk_map_gen_lookup
2f91fc9a96cdab6c03d436246056552e04677636 s390: Fix typos in comments
4525a911049543c23885a540a788d13be318a486 s390/pci/docs: Fix sriov_numvfs attribute name
29d9e5835d89223aa913dcf7b942cc1c148bdd25 s390/cio: Fix cio_update_schib() to not cache invalid schib
f6f2985eabdb2bfdc82ce90a1ea3ec53ba795f34 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
9590f4d83880dfb5a81906e48e72779248fbe8f0 s390/cio: Guard PMCW field accesses with dnv check
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a2d70a9747756d16eeadc3bf59bcb66b7df235e selftests/filesystems: fix missing and stale TARGETS entries
3dcf9efe978cc1daf981a6895c5b1275f1a6feae module: fix lost error code from codetag_load_module()
dadcce604305faab4cddbc83256be11f06602a6c tmpfs: fix unicode_map leaks in casefold option handling
27f46c633093abb301ad007860cac41dd67f109b mm/hugetlb: do not dissolve gigantic pages without runtime support
2a2ca1755a188d3729a860b8b6b7c92eba4622a7 x86/mm: fix pmd_modify() dropping the dirty bit
e4711adb9dc0c52506c59a4edf52a2d294d306c0 selftests/cgroup: account for zswap shrinker writeback
43b00278339b4813ff140984a685910ac9fca09b mailmap: update Haowen Bai's email address
37ac3905423723c330643f65bd066999fc158da8 ocfs2: make ocfs2_calc_xattr_init() return void
b7852e1b1230dabd8a2ff4521b10452d2bbdd5fb mm/vmalloc: use dedicated unbound workqueues for vmap drain
329894f287f91f391328f3e7e20f6b6b7ec51cc5 xarray: fix index jumping backwards in xas_find()
4a0692ee62bf507c8ecb8f309aca64291326ab81 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2857e6b0ea756cee33d6b5b30022c7ce5c8647fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0cc0ef7b5dd07bb52fb9109a21418e9ae1babcf4 mm/damon/core: allow esz to be set to zero
de3011130c763a314104ba2ab52d47a2a8e3972c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0b3a3fab2c032f7757eecff790b3df124ea831e3 mm/damon/core: fix unconditionally skip last region
c3331bc76a27b431df888ea4f50ee45d6a343b9a mm/hugetlb: preserve mremap address delta when skipping page tables
09f60a82f160a539be54cca86047732221cfcfd0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
afcdb4f8d992ca738de8dd2fe6917fe0ce346506 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
c27dce5b49d95392a25b6a13186e766bc2337e1d mm/damon/core: reset invalid quota->charge_target_from
51983934cc4c1fec4992ecfe346d8f6c076d5de6 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
73bef808bd5a2f7a4cbfb5fe97542fd35b716ab8 MAINTAINERS: update Xu Xin's email
77fae638f3f88fe609bc6978e7b6bd315f9baa37 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
0a8dd059053144a9b59c0f6b661abbb6c73b646f mm: shmem: ignore sysfs configs for shmem forced collapse
e01fafff1ccdd2566e9929c9cf523675abe4e9f7 alloc_tag: avoid implicit padding in uapi
e3dc3ab02879fbf09ac3c73e53657d3a5f0e056b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7736b25e8d78b0ada0c6f2eb5d67c1e4c91dcd9f kasan: unpoison task stack below watermark only in generic mode
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
8d8b53494e6c5fa58f83d335743603b4588788ce Merge branch into tip/master: 'locking/urgent'
1aee9cb24c9789f126f91a1ea3d696f6feb6b86c Merge branch into tip/master: 'perf/urgent'
b3006770484c858838c99cd271ee0ad0bb509a1f Merge branch into tip/master: 'timers/urgent'
88f8a92d0ad6767fe56ef92553c6ee21b2ed5c00 Merge branch into tip/master: 'x86/mm'
4e49cb72ba279547d69d07858baf84dae0f6ac23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
5a125ac81b38c150ae0343ad3a56e0be2a0d57e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ea31c6498c61307dc0d8ce338a7f268cb8cbdd57 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
e9d810279f84b30738f7790c0ed15f8dd5b9024a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
02af7eac17bc62a72335c1fc8c4af4471654f6cc gpio: mvebu: keep resume masks within the irqchip cache
49f6e38b93ebcf84e0206210b422d51928f8c041 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2f44b1b008fc0151e4ad1c1038ca56a1bc428f1a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
838f6d1f443d75a2a2ed72ccbfaec55068f38c70 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
481fc0518053850c378a1364377d74edee1257b3 Merge branch 'fs-current' of linux-next
a374fbc1d21fa37ec61a2de22d484485d8710d5a Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4235777ced75953cc58a61ee04e12500f70225c2 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
857bdfe1bfd879cb5ff0f809ad76dcd6e39d523b Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b5af07e220549b81d50e6d5e22818a786b8b7df9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
97b3a9a61a5aad48c9d5655c31f99413ef0f41d8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0b6c5406acbb833ec8d6b734899d6c31acbd5f60 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c69e0049940c5f9d48b7d0252aee9b51f108c06b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
51d92e5cc345bed2b34f1894700d2530e3d2e379 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9b675d0897cb1c50a3512dc6d321360008e5692b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
025456032bceba7ece2d0eed53088d9b0949de93 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
767d171430c6d7354235be76cc4e2143e10f4d29 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7cac78c0ebfc8cafa4cf457f926e317094b97f44 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1e5681eb2a5278fd0d127ef2215a99dcb3294245 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f0a02c50ce304c329322f744b0b988454228418a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
13e417f933bd1c6e4f02e90f4bb74e327c53851e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6da26ed7be0058824438fa034beb6a2badaca5a0 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a7b0ebe511de46dbcda1a88ad0d8a8990d2ae1be Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
282deed5c123963c6a7e84365f551b155474497b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
61f32a43e97992c24e3bff846166a66f0b19c77d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e25ed54bcbd4c4e05905c4e9e3421754df4cacae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ef735140c0a8c61771a3db43f573ae017e54fd6f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
27371709cc6e8e2bd5ef9e9326a61038453233d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9a9fcea3ad2870214abcef1b8e5abf4aab6eb1d7 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbb321f6ca1b1df491817ce4be0b2eebe7d915b6 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
abc0e899085c5398a9e935b099442b84e1de9cc8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2353c9ea0a31a38b2abcbe6afe2907ce5c46ace2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b896f38f339cb2cccc3f8552c673432945aafeb9 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
78b7e24dc099f858a4bc8703533a680e2574b90e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a05744b5eacb3a4b4eea0497771904bdda246c1f Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b55750b1f0b92fb8374c96df279e0b17a0400375 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7b81738535dd774535ab98f98e3259d1743639f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c7323a939a9c48beb65f2731cb756dfd325d6546 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a977bac38c15c2b2318f71a32c7a6869633bf36c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
60f94c66c453aa54d2ba70c8f5a487cb1c3c8d91 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
99d9439948cf2acfe4346c64589d2e1eaea5ea0a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
08fa0e94a8eb1a1512c3e12281ce430d151c524b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fb3ab95964c405180a541c3019d43f01e191d3b Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4af26fb7555d9600a7fef6d57248c1defea49fcf Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34f6091a7b4a54419517ca99cc254dbdcbeb4fce Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c0e8ca375a7a8a4dfbec889ad605780fa49e3860 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
928907281b6208eec61d109515f37bfc1981cdad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
79e919d7adfd648a5bcf76456f11243b6ad84064 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
566940187aadb696603afc022908bf1d99d7bb84 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7759d62dd16abddcc5d0189fef7fc5b7f46d9d33 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
97016bfc613322786116f4b0fcc93687d3e44b09 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a05199eee84dbf3bfb127363676f0f21d53253d2 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6f5e1e012c72dbeb3398753227de33bac53cf02d Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e13d07810b82675a1c6b31f415cf8a51603ea8f3 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
60ca3f9e7ad4e30d8a38f5b12c10a0a044ce47b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3325066209640060853==--
