Content-Type: multipart/mixed; boundary="===============8328065618121110691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 Aug 2025 01:12:36 -0000
Message-Id: <175556595625.2695760.16558506022433199697@gitolite.kernel.org>

--===============8328065618121110691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 5518f1f0cdc70c3dd4b582ff00c5bf8464d749ab
    new: 3c1a1f78bc5592f05af848a207f7a6f664cd01b0
    log: revlist-5518f1f0cdc7-3c1a1f78bc55.txt
  - ref: refs/heads/fs-next
    old: d03da8f6138b46d1c571353c7e9c9dd2a97ae9c5
    new: e04bdf8592ea4affe928740c72c1375b1059d837
    log: revlist-d03da8f6138b-e04bdf8592ea.txt
  - ref: refs/heads/pending-fixes
    old: 2974285889d305e109958bc1f99a974046165bc3
    new: ae0682c3cf14db26eef14f3159bb1d93dcd88719
    log: revlist-2974285889d3-ae0682c3cf14.txt

--===============8328065618121110691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5518f1f0cdc7-3c1a1f78bc55.txt

6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8299ec04baed517a77675e0a45211e99cae74392 Merge branch 'misc-6.17' into next-fixes
ad4c1fbf0f35f1e729ad2f96e8bbd54038f6a878 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0e0fe4867716a5867be6c8913bac7ca904e67905 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9617c2114520c1350044ffa255f302435238265a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c1a1f78bc5592f05af848a207f7a6f664cd01b0 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============8328065618121110691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03da8f6138b-e04bdf8592ea.txt

bac7b996d42e458a94578f4227795a0d4deef6fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0d41112f1a5828c194b59cca953114bc3776ef2 ksmbd: extend the connection limiting mechanism to support IPv6
d62158fd675eb1aaa074f3278d1e931af5eee5d0 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
204a4212a445854b86b3c5901c18a31c0768262d smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
c3daac9eaa17d1d5740f2aade12f1453df112032 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a07bdf6580a440429c1a120693f3d2a530cb06d5 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
dee5b026b1a834a2ebac063dcf51a6cf543c2da6 smb: smbdirect: introduce smbdirect_socket.status_wait
a0165035120f52859b9e5e3e96a11cab64b8eeba smb: client: make use of smbdirect_socket.status_wait
89bb430f621124af39bb31763c4a8b504c9651e2 ksmbd: fix refcount leak causing resource not released
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
08326a456445b4ef13d9bc20980db674fb0c2d18 exfat: optimize allocation bitmap loading time
e80b2910bef16945040f977f3bd62a856db66b18 exfat: limit log print for IO error
cf5c57400c3f30a4e9e4b5226d4c3dc80e5c72b6 exfat: drop redundant conversion to bool
850d97f947c6e4d1f63aa8b10fa6ed691015a289 sunrpc: fix null pointer dereference on zero-length checksum
2421beb3cd181a3e10ece2c4a70f70f7b87bd64d NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
98bcf68e9ab626291e6be6c2105f39624e6f83f7 NFSD: Move the fh_getattr() helper
b9eb0201f707ba70db567b3806880f1174f67ffc sunrpc: delay pc_release callback until after the reply is sent
ed5c453587132b5297b8f9d490733fbc77d74730 nfsd: discard nfsd_file_get_local()
33a31549bb46254dd6117191c54ae84e9026b667 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
11c2ececff7d95b3169d29b0b0bf4235c1c21935 NFSD: Rework encoding and decoding of nfsd4_deviceid
b90d837f240e1037201a0eb837074b8c4776241a NFSD: Minor cleanup in layoutcommit processing
5ba843922db6be9015b44bf5d9ccb9433785799c NFSD: Minor cleanup in layoutcommit decoding
7b51dda58ba1cc47d8867a8cddaea7d6ab6fef8d NFSD: Implement large extent array support in pNFS
497bb5ee80fa7405b3cbfc14891dcfeea7ba2ce2 NFSD: Fix last write offset handling in layoutcommit
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a6d734057f0c6e6fcd55d950ccab3d488bc27e4b btrfs: replace double boolean parameters of cow_file_range()
8f769e1bdf8943f1f9338322ededbfa490eef77a btrfs: abort transaction on specific error places when walking log tree
07db53fb58361c077bedba25d81a4bad05bc571b btrfs: abort transaction in the process_one_buffer() log tree walk callback
5beef4a759528d5b769cc84a938e22801be3c371 btrfs: use local variable for the transaction handle in replay_one_buffer()
1973681549468faea91d1e67a3195f5a31f7284b btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
c12ef78add7bb09f38daf149f1ed1fc876b6bb2b btrfs: abort transaction where errors happen during log tree replay
b22375368c789854fdee19f8345c284411f6feab btrfs: exit early when replaying hole file extent item from a log tree
e186cbef461ee2b4815be13e43a55d71c9518bb2 btrfs: process inline extent earlier in replay_one_extent()
e3d6441eec46cc77cdabbe181e47a2a51f2144d4 btrfs: use local key variable to pass arguments in replay_one_extent()
b88cefbc9aed8036cd21ea4729ed7aa998980eee btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
8fb7bbfc6447894a601e8b749ca680dda17f0ed5 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
6b960846ab92d9b22b41b84193f21c89374df28d btrfs: zoned: return error from btrfs_zone_finish_endio()
55c837fb3714cf050c57a58972963527bc40c0eb btrfs: remove duplicate inclusion of linux/types.h
6463d05278be8a3f0a5f9bd1b41d4b6240b2ed11 btrfs: try to search for data csums in commit root
cd2928de17dbf1198f644f9bb88f4e83b4bad04f btrfs: zoned: refine extent allocator hint selection
6dd78d5251442a05f8ea747909defb67280e578d btrfs: abort transaction on failure to add link to inode
5fe41e18f5073504c1cdb64f639d8584ec5f70ab btrfs: fix inode leak on failure to add link to inode
f50e99455014035661e5cf0c3bb20f3b22514279 btrfs: simplify error handling logic for btrfs_link()
f30187d354df741d3b96dfe208f1737f8891133e btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
583e749606b7f2cd43eddf5072be794831a4d40b btrfs: use blocksize to check if compression is making things larger
ce0a9f32f557af23d6ef44786f9e718597c71170 btrfs: simplify support block size check
d7204bec69495a7cb6c06372d969299856198ea1 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
69b0880e3bef78f77b2293b228b2acf6eaf1b61c btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
83adca5ba52b450030fce606d3a36af26dbdcf1d btrfs: fix race between logging inode and checking if it was logged before
8bd92084303c33f3a8058b2f4f774b2553042a40 btrfs: fix race between setting last_dir_index_offset and inode logging
139448e4267c72c3fe2e18504cb97f752bdd8e1c btrfs: avoid load/store tearing races when checking if an inode was logged
2e53bec1b0ae26c42f254f1d50c5c17d3468756c btrfs: convert several int parameters to bool
c159930a4cbc039d799c9b7bf24278e1b8669f49 btrfs: implement ref_tracker for delayed_nodes
19311c48364e75828e61a30c956c575fa857381b btrfs: print leaked references in kill_all_delayed_nodes()
9362850cf0527159edd072efffbe7aba3b79dd71 btrfs: add mount option for ref_tracker
6a4da2c2d62d70fdf37a8cd1ec2fce87285a754e btrfs: === misc-next on b-for-next ===
1a503465f1256e7333c893df30d7704b9ec7b013 btrfs: rework the error handling of run_delalloc_nocow()
939c85d22fe172f226de06cd7b9977e2e460a98a btrfs: enhance error messages for delalloc range failure
5f6cd875d5a70a5933ba8b024887923d98b1f09f btrfs: make nocow_one_range() to do cleanup on error
84e5dd76babfe1aa2ecec33cc96d8e6e189255a8 btrfs: keep folios locked inside run_delalloc_nocow()
72259f7ad0d940c89f337a02459f5fadb87bdb2b btrfs: add an fs_info parameter for compression workspace manager
7c1b652edd2c024ba07bf6620744a50fbce3a8ce btrfs: add workspace manager initialization for zstd
37a69397a1593ce09054be13d324537c6893762a btrfs: add generic workspace manager initialization
8f19e7baef94284c8f845cb4075f2899d0af9499 btrfs: migrate to use per-fs workspace manager
383086eea79c21ee5a2081dfbb8f2e6471231671 btrfs: cleanup the per-module workspace managers
c7f92bedf3993e3703e71e90234746807c4208f2 btrfs: rename btrfs_compress_op to btrfs_compress_levels
b59faadc9a066971c2ef869d2e76f0d3e939a6a9 btrfs: reduce workspace buffer space to block size
18f40e8a4b77886043841c90819f9d34ad095023 Merge branch 'misc-6.17' into for-next-current-v6.16-20250818
3e113ae8c1c2155f38458667f4ef1366ef708037 Merge branch 'b-for-next' into for-next-next-v6.17-20250818
20350fb34268e1e4bc903c3478521ddee0a49992 Merge branch 'misc-next' into for-next-next-v6.17-20250818
d77a4a53733b439c3d4db203a54b50d69dbc6998 Merge branch 'for-next-current-v6.16-20250818' into for-next-20250818
d4114ae7e5041ffe9066687f90fdc43aa3eb6bc2 Merge branch 'for-next-next-v6.17-20250818' into for-next-20250818
8299ec04baed517a77675e0a45211e99cae74392 Merge branch 'misc-6.17' into next-fixes
8118d12629a6ef0b6afc5c458a3e548d8235fd8d bcachefs: Add tracking for size of dirty journal entries
e1d3555413d636a2a4ef18d1ed1e18de0ed05d33 bcachefs: Limit dirty journal entries to total ram / 4
bcb3260832896ac8a3a6bcd2c73aaa015fc3ecca bcachefs: Const correctness for btree_journal_iter
8b5968e92d377db9b0f7d704993de04f77c1241a bcachefs: journal_key_k()
e84bcc582073727cd2517566ec60a9280df5cd37 bcachefs: Change bch2_accounting_read() accumulation
e4747a06dcaaba224e8e58c70b9f736f29437f8b bcachefs: Kill journal_key.k
570444b6385d1ff8a673fdc828239ddc6cdee916 bcachefs: journal_key.journal_seq_base_offset
808708fe9da0c0bf953fe04fbf08803b8d90d8f2 bcachefs: darray_make_room_rcu()
3b2c7467ab088f5fae10522aeed80d5157e640f9 bcachefs: pointer compression for journal_key_range_overwritten
6feff1e0066e805ba6f3aeebd0d07b13be2f1d6e bcachefs: Memory allocation profiling support for bkey_bufs
aecfff73c6c0ef4d697aa17d752d45f60230a649 bcachefs: accounting_read() improvemnts
53e0054a48906155fe3d156f08e2b28457521417 bcachefs: dump_stack() in bch2_dev_missing_atomic()
120ee9b857b90683f436288c9cfa86152f09e9bb bcachefs: check_fix_ptr() should use bch2_dev_tryget_noerror()
6a0ee14f9e70baaf600691406de636388f77a1cf bcachefs: Plumb printbuf through device_set_state
bdebdc54146b9d4c8face0674d615ba7a5dfba20 bcachefs: BCH_IOCTL_DISK_SET_STATE_v2
c32669b6c62023ab02cedc593073436183b93012 bcachefs: Plumb a printbuf for error strings through ioctls
e4530982feb952491d2e7333049381a03c73c154 bcachefs: Add v2 ioctls that return error strings
ad4c1fbf0f35f1e729ad2f96e8bbd54038f6a878 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0e0fe4867716a5867be6c8913bac7ca904e67905 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9617c2114520c1350044ffa255f302435238265a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c1a1f78bc5592f05af848a207f7a6f664cd01b0 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b42c06a20f0a72251508e2306890e376170d9ef9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
91d736085ac104aa61c47c8fc3ea73237ad566b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d94983ccc2a311ccac7a6b4994b417c582fa7786 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3cff39576fcd8ae96a1ab4fcec56eee35450cd84 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c7f4e08c989b02721cdb3f0abd522089b7087acf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8efafcd4aa332d8820478eb8c4a383821ff8d4f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
aff05eecefdc5c4c432d309218e4a0e5e36d7e02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
82a2ded137019964a4781eda7f985f87246723cb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
faa6caa41579fd80b1c6ce0349c62177f4c6f343 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8b1e636d4609f1ec945b94dd51434091a275190b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1467f3337b016a2ae4048204b85fb8e0effd0600 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34b1ce178fb2b0662e5b13069cce78245337cc2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
507993689feeaa24961eeef07210a1a77fb8977c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d6877db06612d2421f42ac633211c885ab981d4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e31546ab0afb6a78aca2b4f20e9fedeac6b0293 Merge branch '9p-next' of https://github.com/martinetd/linux
97f74aabcccfa8e8e569d71b0efdc17b23b95b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e04bdf8592ea4affe928740c72c1375b1059d837 next-20250815/vfs-brauner

--===============8328065618121110691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2974285889d3-ae0682c3cf14.txt

6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
3639ec09ebc5b59ec1bd550a9cd58cf5d95e10c4 kho: init new_physxa->phys_bits to fix lockdep
f06374edf35bdca248911b6e0b640eb0378a9be1 kho: mm: don't allow deferred struct page with KHO
6d8e2c16735e376134b4693850be5a91f66bff84 kho: warn if KHO is disabled due to an error
1029aa23c0d0ef45c2ad51f81bd799d84b8a3ed4 squashfs: fix memory leak in squashfs_fill_super
1a5fe013667bd863dd6d59e5254b45a2c37dcd23 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ccdcb7190a10e81f4b0046aafd399dc96234c353 tools/testing: add linux/args.h header and fix radix, VMA tests
f154a5a691f7eebbb208868ece1d100fa7251303 mm/damon/core: fix commit_ops_filters by using correct nth function
44b143340b62e1d024dde30fc68c3e25ac395e59 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
e26fe1de6b65813c01e891dc4880a181aa5aed54 mm/mremap: catch invalid multi VMA moves earlier
115e16c58c1fce3bfe16852dddb9bde7fb95cea3 mm/mremap: do not incorrectly reference invalid VMA in VM_WARN_ON_ONCE()
c45ed52cd2e09adbca74834916624eec7cc4e02e selftests/mm: add test for invalid multi VMA operations
1b3f9bd5a22d67ce601811ec283aeb1453673e3f .mailmap: add entry for Easwar Hariharan
78dfb576ba42349ddf1426268134bf33bad70780 selftests/damon: fix selftests by installing drgn related script
f48868ef2cb63de1bf3cb9f6b418b0ba44ace829 iov_iter: iterate_folioq: fix handling of offset >= folio size
c4a712f527aebf94f2e33df3c2f9544a25f961a9 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
5cebad627f0190e05ed2735bae1961b8b57e229b MAINTAINERS: mark MGLRU as maintained
be6aec042e33018ef31cb1111baf1e8790272e52 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
bbded0322cc9f7f96971c17fd6be66a6b78a5fb5 mm/damon/core: fix damos_commit_filter not changing allow
97204de68c4e8b8b23a19dad8174695dcbe17838 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
9dbaa129bcd6f9501d162713ceef8a6b4764b7d3 mm/damon/sysfs-schemes: put damos dests dir after removing its files
0e7a005916016fe42d635cd4954bb1aa57eaa0cb mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d0d86927465ba4fb054987d51fb3498918582234 selftests/mm: fix FORCE_READ to read input value correctly
4854cf1d475e41f682dc6c4998580d96f6b4be65 kexec: add KEXEC_FILE_NO_CMA as a legal flag
824df3d3dccbd2c23988e99a0e71f796f227a8fc mm: fix accounting of memmap pages
b2c9ef44a59a2568b35a0b41cf0737d170d6962e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
09c8bf189e5df33b9b65c74cc17ae449d2fd1bdd kunit: kasan_test: disable fortify string checker on kasan_strings() test
3293fd7224b7af9661a6c9ea510d2926567b5a28 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
f52d6aa98379842fc255d93282655566f2114e0c drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5fd35236546abe780eaadb7561e09953719d4fc3 drm/i915/icl+/tc: Cache the max lane count value
c87514a0bb0a64507412a2d98264060dc0c1562a drm/i915/lnl+/tc: Fix max lane count HW readout
c5c2b4b3841666be3a45346d0ffa96b4b143504e drm/i915/lnl+/tc: Use the cached max lane count value
d7fa5754e83cd36c4327eb2d806064e598a72ff6 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
c0ed3c2edc7692c6b8af7578b41012694dc8c671 ALSA: hda/tas2781: Add name prefix tas2781 for tas2781's dvc_tlv and amp_vol_tlv
dec8b38be4b35cae5f7fa086daf2631e2cfa09c1 mmc: sdhci-pci-gli: Add a new function to simplify the code
293ed0f5f34e1e9df888456af4b0a021f57b5f54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
340be332e420ed37d15d4169a1b4174e912ad6cb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e251709aaddb3ee1e8ac1ed5e361a608a1cc92de mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
99d7ab8db9d8230b243f5ed20ba0229e54cc0dfa memstick: Fix deadlock by moving removing flag earlier
89f0addeee3cb2dc49837599330ed9c4612f05b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
8fe8a092043f28d3c8e467cb2bbfe1e1ccf7f996 iommufd: viommu: free memory allocated by kvcalloc() using kvfree()
447c6141e8ea68ef4e56c55144fd18f43e6c8dca iommufd: Fix spelling errors in iommufd.rst
52ff2b840bc723f3be1f096f8017c78e0515858c staging: axis-fifo: fix maximum TX packet length check
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8299ec04baed517a77675e0a45211e99cae74392 Merge branch 'misc-6.17' into next-fixes
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a3a29462c013225794e2dcfb6aaa8359c0315a19 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
ad4c1fbf0f35f1e729ad2f96e8bbd54038f6a878 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0e0fe4867716a5867be6c8913bac7ca904e67905 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9617c2114520c1350044ffa255f302435238265a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c1a1f78bc5592f05af848a207f7a6f664cd01b0 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f0814ee4f40647f9912464d6ee09de933373276d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b17c6aedaf90e465bf9e6911ba919b0382ecea30 Merge branch 'fs-current' of linux-next
02e78cd823028ed95f30f1c5991f6144b0316a4a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b895e79445ef07c894feeafa39c10e465b4e4216 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
6403620a299015618bdbcb205ea027c677c986ca Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3df12eea6098d655c51de5b32d38fe60e628978c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb85d578b548e67886d5349fc329c56fa9c36ebf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
24c041a96c0856490de34e47a056230e066ea9a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90fea3accda69e1ab93631b92e09ab177f49b38a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
94dfc4db4a5d7d820b743ed853d2def4b7424c2b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
80899f353de4c00754e0b59dcd00d2a8938fdc62 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b30324b3eb5f114774cd2805e931c4bd9a45cc14 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1320ea7e8c0a519aa336babb42ea85fda84a6b60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b29a60809055f749a95fe85dafc232b57d647161 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e7726f5d6ebeeabb28ddd903aea06b0217b99205 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33ad173b2b4757c6b3f92b732caca16988e360bc Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
42cfbe08fbcc282796d6aae2df540435dbfa041a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aaee25bee527c322b4139f2aac3b6db558c90d0d Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
cfec9f49bf47308b827756a27fa35210d500487c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95afd463d463cedf13235232ce8214fd56807b78 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0ce192109cd6ee23aa081eee57531e63472e45be Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ae62655a21fc48b68e9a6b119a8844d68a26720d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
08c525f1260599269680d04fe924887e2bcc66fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ba3451d3afd8b2754fbc57157faa7114fd95351 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ba95c2d0cbe64d525477e0dc0221ff4280ff435e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5c59395d976184affb4fa628507526caadc77b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d08fcde7b3a94a9e0724fa5d3d16658e4536a00c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c4c590336dc0b065e7add20f3e6b83fe13950d1a Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ae0682c3cf14db26eef14f3159bb1d93dcd88719 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8328065618121110691==--
