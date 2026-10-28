Content-Type: multipart/mixed; boundary="===============1689708652700299189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Oct 2026 14:41:21 -0000
Message-Id: <179319848189.2478963.11499212719928967543@gitolite.kernel.org>

--===============1689708652700299189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 5322dc5200fb0076e15e23cdf8ba0b854902e58b
    new: c061c6d9bb937c65919cecabc4d987e3420b4146
    log: revlist-5322dc5200fb-c061c6d9bb93.txt
  - ref: refs/heads/master
    old: 151a134a4e6ec66f69db8750c66006f5207f7a9d
    new: 6d0933ae9d46674a6ea63a87e9e9ab4e662670c9
    log: revlist-151a134a4e6e-6d0933ae9d46.txt
  - ref: refs/heads/pending-fixes
    old: e758dd1573e2a594210fe0dbcfbb1971717f8612
    new: 7c63970cff242c1304116f36e62bd27028cb84d1
    log: revlist-e758dd1573e2-7c63970cff24.txt
  - ref: refs/heads/stable
    old: d135ab453a7400a34930bdda1ef4bdc8acfac80e
    new: 65ba8f34ec886ec72b2c07ddc8cf3d815c32869d
    log: revlist-d135ab453a74-65ba8f34ec88.txt
  - ref: refs/tags/next-20260728
    old: bbda95765d148ddea2f3876bb09aadd741cf3316
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261028
    old: 0000000000000000000000000000000000000000
    new: 5fed66a6fde4dcc6a63ecec6f32e1a331dc4e1a4

--===============1689708652700299189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5322dc5200fb-c061c6d9bb93.txt

4dda01b67c8662c5d0c53034974cb8280c575a5d Merge branches 'work.dcache', 'work.dcache-d_add' and 'work.configfs' into for-next
85482241f208975fcaba8c1892d2cfc95f6ef5aa fs/ntfs3: document ads, nocase, and delalloc
cd31336c23f6e40826675880396b45b32ef33fcb fs/ntfs3: convert to non-resident when the new size exceeds the record size
6acb73ed40bc86c0f85d4af73a6f09c4ef733c13 fs/ntfs3: use MAX_LFS_FILESIZE for maxbytes with 64-bit clusters
ad39d8d90fa0fd99b2714d4c84c6f4e1c399f1f4 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
bfa6296bb6a0e2333796a9507beb4605b92a9fdf fs/ntfs3: update ctime only on successful setxattr
a32e893a077a4b0d3b04c86cb7f69e354a187995 fs/ntfs3: zero frame pages on read error
7a374d9be8267834dc534e55f01e5e01765cab4c ntfs3: fix out-of-bounds read in ntfs_read_mft()
666af227b12fcc3f4ac9827d449ee0910f7bcf9f ntfs3: reject empty iomap before reading its LCN
5d3e03b70d05162ca49830efcd8b1cd2746a86a3 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
2f497d23652ff23da07b08cfb4b4a1c2a87f1892 ntfs3: bound index head insertions by buffer capacity
d0ac69ce3af4dbae01d4f064b7482f0c5440dbde fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
a1972501ffb15313f7ae598989bb2cd32829e625 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
01e56820ef52d14a5560fb7c0c6f2f75ef6f9393 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
5b76487f94dacc2884135ce9a7bda61ce7ffa209 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
eff11b5a1eacea8d17fa50ad0b1c2ef405341f2c fs/ntfs3: Fix OOB write if ret == buf_len in ntfs_utf16_to_nls()
5a5aef1142cd357897896d40f874849514b1ebbc fs/ntfs3: Fix heap overflow after ALIGN in mi_pack_runs()
4d7e2c4c6329b80dd0ff5674fa23a92f9dcf5b16 Fix OOB write if err == buflen in ntfs_readlink_hlp()
a2914eb60a09dccfd3d22f324c7c6108cf6105ea ntfs3: fix resident attribute handling in run load paths
18a80121193c6d19519e218434c9acf90e8d0e5c XFS: Remove unused variables
e2fcb0040b0b4097b2e97f3fbe77d3b66df9e816 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bf9a6578e03b065335836e025356b4b9170b9449 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
456189f9c714dee6716c2a3aad908e63830cac66 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
f3b8ee6c05bed24a06192ea8e4cafcc06946c1bd fs/ntfs3: return -ERANGE for short xattr buffers
60bd50014cc9a97c5e34a8bddd2bad4d2dc5acb7 fs/ntfs3: validate that EA entry size covers its name and value
944ed7c00182deb1a8e9aa59d7c9d0a56f5c42f3 fs/ntfs3: remove redundant if-block in check_attr()
131f7d7abf0f10edc6ea6b032f8a3908bdb13ce8 fs/ntfs3: check return values in indx_delete_entry()
5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6 fs/ecryptfs: fix slab-out-of-bounds read in ecryptfs_verify_auth_tok_from_key
f3fb2530eac6d6e647488b97afca2f15d94b4451 fs/ntfs3: show supported options when an unknown one is given
4ef75fe998262d129d623289f0b2992654caa575 fs/ntfs3: zero newly allocated clusters when the request is smaller than the frame
de426c6554739ceb94ab6ae270bbd0ec6336ce77 fs/ntfs3: drop unused new_size argument from attr_make_nonresident()
8f4736fe2f22a9823e356bb65bc3ac12d90b0a6b fs/ntfs3: minor code cleanups
751e1ae6d28fde9bb54c42a1c0cd17951511948d fs/ntfs3: do not force allocation for IOMAP_ZERO on a partial cluster
acde4b7276d5434a4aa097d080c6d14e6381c7d2 fs/ntfs3: add 'ugm' mount option to control storing uid/gid/mode in xattrs
8100b9f6561f61529795bd271dd743bdeb06a073 fs/ntfs3: allow a zero cluster count for resident attributes
4bc61b5e98d4815ce062a0f95ab0da382018e857 fs/ntfs3: reserve a compression unit in maxbytes_sparse
fb058ccff5799ac4eb90ee183419835d3c0072f5 fs/ntfs3: take ni_lock() once in ntfs_readdir()
c9d3f5031aa911cf0da848d7f72ed0c7d626f713 fs/ntfs3: reject unaligned hole punching on compressed files
ea25564bf05743da4f1e56ffe3e99aa8b4fa4d25 fs/ntfs3: fix stale attr_b in attr_allocate_frame()
86ba91170c03e02eee767d82a9a7f2048e51a5e4 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
2727ac2ba87af3d5469a17648207fcfd72f6be7f fs/ntfs3: prevent positive E_NTFS_NONRESIDENT from reaching writeback error handling
80218408836fa6fc91a9c26a9c014f81abf9e41f fs/ntfs3: do not mark frame pages uptodate on read error
e0538e37e1cb5ebe48cdf75437992b9428a8dbee Merge branch 'vfs.fixes' into vfs.all
889f3c2d0b265a319127fcca72a587786f2e785b Merge branch 'ipc-7.4.misc' into vfs.all
fabbce73fb3fa52e141866b2a58db3bb097e901f Merge branch 'kernel-7.4.signal' into vfs.all
bb57e5226dda77f7760237d599df1a369aaf52ed Merge branch 'namespace-7.4.misc' into vfs.all
e0b36ae0ba3b1d77f11637a6de64b3aaa7bc48e1 Merge branch 'vfs-7.4.bfs' into vfs.all
92a4c2120fa4b07d1c26b773688f4a690b662cfb Merge branch 'vfs-7.4.bh' into vfs.all
5efd864a4d517db506a02ce49ec5a7d25d54e730 Merge branch 'vfs-7.4.binfmt' into vfs.all
0f3b7b75f41b77eba9093c0df19ab7fa9843717e Merge branch 'vfs-7.4.close_range' into vfs.all
26d4680cb7913c1dcee6916cef9bffb1f4d9229e Merge branch 'vfs-7.4.coredump' into vfs.all
197d3b1bd1f61d12585346d3a2cea02a0e0210af Merge branch 'vfs-7.4.file' into vfs.all
0d3b35fb8471fab8bab4c208d99933c6844116b6 Merge branch 'vfs-7.4.idmap' into vfs.all
ac64530adedfc9aef57d8415d0561c7e48451423 Merge branch 'vfs-7.4.iomap' into vfs.all
ea5fdcd54498a07a607ed19d0371c040c1ccb5c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
3a22b9ffc4f2570452b7216b672efec361721e1e Merge branch 'vfs-7.4.lookup' into vfs.all
c6c917c1ecb488d6f6c3e0a6e936bbac29ab334a Merge branch 'vfs-7.4.misc' into vfs.all
d7a23b81111fdde8bd9e2968a22da4a48d704a8a Merge branch 'vfs-7.4.mount' into vfs.all
d7a8ac84efdbc90dff2f6c7ea2f3976d4bb5baf7 Merge branch 'vfs-7.4.netfs' into vfs.all
dde89c01051f8e5767ffbf19d7920276b8bb6b2d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
a1291469ab9bf9fd4097ec7960900e83bc293ce5 Merge branch 'vfs-7.4.shared.super' into vfs.all
79a1266805526715d3864b18462106a308e4d87d Merge branch 'vfs-7.4.sync_close' into vfs.all
69cbe809248beabfb6e13d6123f49b176c2f529c nullfs: pass const mnt_idmap to ->setattr()
80c313f1cc0f42f63849de892b7935cfabc26f7d selftests/coredump: declare the thread pidfd helpers
2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3 bfs: remove leftover dir.c
95c98fb7cf029bda958c16e5075fa35e4c964ae5 btrfs: fix chattr failing on nodatasum files that have the compress flag
61bb55c4f8aeb1160530414dcb068e92b3cca077 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
2bffe9d99641bcd1a6adaf771ceb966217016d1c btrfs: unwind device add when sysfs registration fails
1ea96c80df3396de2024e6cb162bbb372f5fffd8 btrfs: always remove quota_root from dirty_cowonly_roots
4a128ef18b0c907ecf888d4df93df38ad112d333 btrfs: cleanup qgroup swapped blocks at root release
e37fb4ac525bf3e0c9b4e481ac0e9c566b454fb3 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
e3cb5044c579a7c4cff7b9d2db85fa8ea238d3e1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
52ba95370ad50c9d1b07dd404bba160bb83c71b6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
32109d85965b771b810261f6227624f83a83af73 btrfs: verity: propagate orphan insertion errors when enabling verity
dcf8811f63afd8ce1d8d81041a4d022b1a9f8961 btrfs: fix the fsverity callback where unexpected range is verified
dd2b8cdf48633ef0ccd94922c2a6f9fb0cfe4827 btrfs: fix fiemap merging compressed extents
ec0795c045c325c53f6b774ab8d812bea96706ba btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
13aea5907f1d0b10abfb3e40355a65e9bbcdccf5 btrfs: drop the extent maps of the written part of a failed ordered extent
4912c797c60b7f8c69f86796743539b6c9d0d9e7 btrfs: update the inode item when removing a free space inode
f6c8164dc521ff76892544421b83e9ec5a43ac17 btrfs: stop enabling the v1 space cache from the on-disk state
54d5c9c8174584cb5efe4f39e21d45a7c34da65b btrfs: remove the v1 space cache writeout from the transaction commit
e276d2f8f4db32ce244792c0af2241493e8d327b btrfs: remove the free space cache endio workqueue
994a93e11f49e3038118c7bede099ad9b0a8729c btrfs: remove the v1 space cache write path
86a6b5afc1caff872e6e4cc1445848912898372b btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
5134fd8e09ce6ec2b6cbc15888f826d904bab34d btrfs: drop the transaction handle from the prealloc helpers
7d6afdb6c1dca238dfa878350583d4e8be07eaae btrfs: remove the v1 space cache load path
1e54cee8cfeeb43722eacd8d7955c18d6e0e5451 btrfs: remove btrfs_disk_cache_state
37442ea439c05a2befef0388373c90ff91c9203e btrfs: remove the SPACE_CACHE mount option flag
c9b57504515a3bc1c700b7213a60edf2316bcc8b btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
3cb1b7561d0c7cf994a7bf7ed54edde3d9b6f2df btrfs: remove the free space cache trimming ranges
f781558a78ae75cee4dee031fa5df472e9c57ef0 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
f66fe78582d64643ec9ad65ba043ab0148cce71f btrfs: remove the free space inode ordered extent special cases
773103df5b38bc157c2dde32f7f65b214f5955b0 btrfs: remove the free space inode special cases from the COW paths
57e2053fc28d5d03a197b3b354c673730a55e61d btrfs: stop special-casing free space inodes in the delalloc accounting
324e0f98d75db92287454b7ca8222917b16d3e8b btrfs: stop reading free space inodes from the commit root
8526d9ec572005a11a0fb1198ac72149a70c0baa btrfs: remove TRANS_JOIN_NOLOCK
a3efd88f7d84f519822453c8353a78a1ccba268f btrfs: === misc-next on b-for-next ===
1fbcaeb0758728f721a5dbdadda512b3f7455028 Merge branch 'misc-7.3' into for-next-current-v7.2-20261016
2493674dd79a9999c0ff29e2fa4d98b465aa3e46 Merge branch 'b-for-next' into for-next-next-v7.3-20261016
2e533c86a6aa048d6f2b7cee14db227d53acd991 Merge branch 'misc-next' into for-next-next-v7.3-20261016
da9509218156f834b0523b554b487757fea35c8f Merge branch 'for-next-current-v7.2-20261016' into for-next-20261016
2789b2c034d7c0c8687355921a38c5ac41a565fa Merge branch 'for-next-next-v7.3-20261016' into for-next-20261016
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
00cc31a869e2f635e6455685c91c4c9045c96ebd ecryptfs: reject short encrypted key payloads
8f6626bd6594a78f454d02b27b74a580c890cab9 ecryptfs: bound session_key_encryption_key_bytes in auth tok
4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
2c3afbb5c7a23886aa960dfab7a8d87235620e49 fscrypt: Explicitly zeroize sw_secret in error path
cf66375465b9ca531f5c294f468db1df293c178c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
0e341d1d29db11c29211d2b8870a515c26589d5a ext4: refuse encryption when block size > page size
a5e894bc87b76fd980075892ba77e6bdeeb5e4d0 ext4: reject encrypted inodes when block size > page size
482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
7193241a49c958782ba4b8df06da3734d1e317d2 smb: smbdirect: fix buffer length underflow in RDMA transfers
f728cfee6929057087c303d07d7a6a7c61196b48 ksmbd: fix app-instance non-durable supersede session UAF
1f5ce2b8b9164b3fcb93a18fe1e7b451c2fc6eea ksmbd: ignore network devices of other namespaces
19f8fd6b5ced33b02a083759e6901f9d6e8076df ksmbd: prevent session binding in compound requests
f1f37834eaba5904103af1f18afe3510c7e9dc71 smb: server: size directory name conversion buffer correctly
146c3fc6540e24eef6296395a35bf5b924182e8b ksmbd: keep retry timeout clamp bounds constant
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
49f771d14578733a350c45e34e1bc6ad14f56952 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e21a6f39aa6d0336ffbf5f34e5fa20ff8de36773 quota: initialize dquot cache before mounting rootfs
0415c2624f8be6eac60de2b298de195dd18802d8 udf: Validate extended attribute space is large enough
afb28ca1f1ebe5279ffedd2fb24b92b8ee968351 ext2: Make sbi an proper alias for EXT2_SB(sb) in ext2_fill_super()
5406ffab820ebad6637cca8737192449dcd680d5 ext2: take invalidate_lock in ext2_write_failed()
1dcf2be94b9be2d366a0d2b70c2b1c7ebccf1443 fsnotify: preserve 64-bit pre-content ranges
a344542d9f26d44a5ebf597220ccac84c536467e Pull fsnotify range truncation fix.
905de1a560a86a28b7802d0dc774e3bea14c2493 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
0ed3dbacd26ec982a91f4a1791787ad3f6e4b230 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
f4a268c65e7f19912aa57607c8b9d23598db3dec svcrdma: fix a page leak in backchannel sends
bb942ccd56d40ba1012f66ed954609cd0c713347 svcrdma: release a send context stranded by a partial post
b98d31200ecee657be8dbd5d7ec680de36d302cb svcrdma: release a receive context stranded by a partial Read post
aa162e854f54b34cfcab564b1d633db5f3c4b7df NFSD: Don't start nfsd threads from a pool_threads write
83d03025afaf8e5f317412ab2ea3945d70dff198 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
adaaab1a7dc25dc56997d077fadb1765f34a15c1 nfsd: make max_blksize a per-namespace setting
070e292bb758282a8faa32d563e9c40dc6a9a5d3 nfsd: move the control plane to a per-namespace mutex
5d743f39ffa3764b385128b53ee2837d7e255f95 nfsd: rename nfsd_mutex to nfsd_global_mutex
d73d4f70e95bccf7525267016d3865913795d324 nfsd: give the open file cache its own mutex
d4ff605f309395535c556e6034d84d4bea3db16a selftests/nfsd: factor the netlink plumbing into a shared header
9989e3ee50ee72aeeb3595324b41b75febe564ed selftests/nfsd: add cross-namespace isolation tests
8cc9a4fe7be53030d45d6002238fac8d7d74c4e5 selftests/nfsd: add a cross-namespace control-plane soak
5e9fdb1f7e960d5d6fc9fcdd6772c15da2e90c94 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
18ed6d168236a142c0f18d36e20103110b2192e7 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
4b62e24c480402f0ff21dba81842bd7415d8d4aa lockd: allow SERVER_SET without a gracetime attribute
8a53a92c3327427ccd24624af2e718c6228e0ee4 selftests/nfsd: add lockd netlink configuration tests
caeaf4f68aa114436fdc15d27984f9de40ad7001 nfsd: remove the nfsdcltrack usermodehelper tracking backend
4d712604c5185dece287d8c7ac6cf6c8ce442414 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
4de9f72b728ac42860fcfc668c08d3f6d875f311 nfs_common: Do not encode an ACL with fewer than three entries
ee903acbf5525a1ca9baa91403243f5ad571533c nfs_common: Do not stream-encode an ACL with fewer than three entries
706339b5c40ec395773d7ba92a4eacdf8a08710b sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
4abd329249902a64f2f140bb9d24dc24cc618ee4 SUNRPC: offer RPC-with-TLS only on services that implement it
8f0114e338cd012022facf79d37c1c29063ad085 nfsd: Fix out-of-bounds read in clientstr_hashval()
0941ff1cda5630cab1a39a061cdbf9d249fc8ad3 nfsd: hold client reference while reaping async copies
6cd51c136a26c2d1c592cc69eebd5159864a4e68 nfsd: avoid dereferencing callback connection after unlocking
1e2fd957f45663bcc74a420654fffef97d2cd6f0 nfsd: drain pNFS fence work during state teardown
aea7618a60366eebcd4cb9390bab5453f690a2ae nfsd: fix READ payload landing one page ahead of the XDR accounting
3278bd638f5c443e38da2b05353fc92159b68f9b nfsd: pin OPEN stateid referenced by LOCK stateid
4f5880c0c1d31e9ab0d4ddbddeea13a8f227af6b nfs/localio: hold auth domain while opening a local filehandle
2ce8ab98091be2277c782d3298c721c2b7862034 nfsd: bounds-check opnum before testing spo_must_allow
bfd8ea52f0a62e35f218ef2be14c99245b5c76a6 nfsd: update existing connection flags under client lock
feafe81718a63db31ec2eb923f506da39bd90881 SUNRPC: preserve RQ_SECURE across request deferral
473edce8a8b6a108cf9fe582468bff70af60987d nfsd: use direct I/O only for the last operation in a COMPOUND
fd631648c58642915781ce1ea21d7521723c2499 nfsd: account for page_base when advancing rq_next_page
60b87f3698da5509770d223ba2c975a6a6c9bd94 nfsd: locate the READ sink page from the reply buffer
a2c5a584f29ab80a9ec4060f94327c4ad396921c nfsd: keep spliced pages below rq_next_page when a READ fails
a3471b98ab5621f234fd12d4c50fa814e017989c nfsd: remove unreachable cancel of the layout fence work
e59f6c29047cc6c2c727ed6b9136bb06e8ecfd7f sunrpc: preserve rq_daddrlen across request deferral
9090ec5ecd6828b609d1c97433798907a5b78e5d sunrpc: assign RQ_LOCAL from the transport on every receive
ca52cc545342d666adced74747821b825f2480f7 Merge tag 'vfs-7.4-rc1.lookup' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into HEAD
416fd13cb4b789b78304ef1b8579125106ba3ffc fuse: Use d_alloc_trylock() in fuse_direntplus_link()
03b47bdc9ac8e9dacbf1d66a1dfc54b328e283f2 ksmbd: use the resolved share path for the share root
5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
d1557d8324c8f757229619f96f8227f7674bdd9e ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
b900c61a3f21bb2923afd236e916edd5295c5c5b exfat: drain dirty pages after forced shutdown
714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
ea00693fd86ef05867b4365235f3bc31be920a01 configfs: zero the write buffer on allocation
d678ac1c74dc9a6047cc1c1e0bb0abae8679b3c8 configfs: handle unlinked target in configfs_depend_item_unlocked()
e6f2f0945f5e85f516d8df7d95afdeda927cc259 configfs: give the root inode its own lockdep class
d58e7b40908a8a57755811d5b37af1df3380278f smb: client: don't resurrect an exiting tcon from cached dir workers
51efca72345acdbedc4af76782d464bd15ba50ff smb: client: stop processing a read response after a receive error
ddc7a7e1eeb116ccaf010a6f1fb6ab927f3f888d smb: client: validate SMB1 EA list bounds before parsing
22755d8346386a77752572036ed6059b273bea5a exfat: preserve creation times during rename
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
fb0f0ef7b5a6bc761b372ce00764d4b6e0b91a47 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a5aa6c45072b54c8d97c5d54bbdf18aabf0ee6d ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
408216b66afd9ddadaba2dce56fd4af6793e95a2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f517cae6333121783043d9ba5142b50f5d1cf75b ntfs3: fix mapping pairs bounds check for alignment
ec67e8d61eb40a4e69b16d8931da217352447367 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
351817226fbf0031c4c63d1f5d7f15c3172312eb fs/ntfs3: validate the EA value length in ntfs_read_ea()
857c06086af165087ff542b8cfa3519cd88d34bb ntfs3: add mount and log replay tracepoints
2099db05335b5ffd64c8ad9a894a5f828e34e8ab ntfs3: add namei tracepoints
0dca616f4667ae1ee327f0d5d5781e20e24c302e ntfs3: add create inode tracepoint
4feafef66a0f7b071e8aea653ca441b94769296f ntfs3: add directory index tracepoints
3bd6d6540dc62121a978f783a7e73d61ea00a007 ntfs3: add allocation tracepoints
7f7141354bedb7f0257b119768d8c3141dcb9453 ntfs3: add iomap tracepoints
ee1cb3443cff5a800948b662756f75b17ca63fe2 ntfs3: add file I/O tracepoints
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
7edd08c19fc8531b7948862e85478d7841ec3ab7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/fscrypt/linux.git
840c627b608c470c5a64bee4823a2111dbf77cb4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c9cc5885b490a997819b19a65b498639be3344f Merge branch 'master' of https://github.com/ceph/ceph-client.git
ed581b81a0991700402db818a1a44bd72fbdd33f Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
b7a74f6efa99e2e3f703e0bcf7e10a8edf27c01e Merge branch 'configfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
19affab0657ef4dc4539befd1333cff482a2e025 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4f35e50c20ae312b09c8dab347a56d7bafe15a70 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ec01e2e1329e962e2479d816a9f8271c8b0e3e83 Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
61859b1fa204f78639d42a7cfec05c94ad4732b6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34ad49407f93e3a8896c7ad2e8eefa8d6e7c1e43 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b21a512e695c6a21e6124621a0147bc27dd432f6 Merge branch 'ksmbd-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
f8b150825d58fc6e9786b583db6abcaca3d6c248 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
617a36c383928540169914474fd91bad96696ea8 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
45e2aaf0434b9adf635a4e7c3465fc00ca60caf7 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fa597ae444aa4f6fb23a02ef97427dca06c43b14 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
aa0cc0ac5097a1e09fce4d51e8098cad1d5231c2 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c061c6d9bb937c65919cecabc4d987e3420b4146 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1689708652700299189==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-151a134a4e6e-6d0933ae9d46.txt

592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
4035247966859152a6523bc041f81cb9905695a5 intel_idle: Adjust state names and descriptions for _LPI states
ff4194e54f840b4df4eb2489c63ee88283895efc selftests/thermal: allow cross builds of the Intel tests
4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
361da59d7909a63b978fa1cd19cde65c34c86ffd thermal: sysfs: Fix indentation in create_s32_tzp_attr()
94d78ae4bcb5a38a4a7f54a579c55d2f77370697 tpm: Check return value of crypto_kpp_set_secret()
f75062536e2d45ee182828f0e47e0124be2fdc8d ixgbe: reserve TX timestamp after skb preparation
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
27285b099fbc5cb2ae3aef20f3bbd7b3c88b3005 Revert "media: Don't hide I²C or SPI drivers by default"
d678ac1c74dc9a6047cc1c1e0bb0abae8679b3c8 configfs: handle unlinked target in configfs_depend_item_unlocked()
e6f2f0945f5e85f516d8df7d95afdeda927cc259 configfs: give the root inode its own lockdep class
5a3931cdaaf0f10531687cf599b2ba04dc4935b2 drm/xe: Remove ifdef in DRM_GPUVA_OP_DRIVER svm subop checking
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
d58e7b40908a8a57755811d5b37af1df3380278f smb: client: don't resurrect an exiting tcon from cached dir workers
51efca72345acdbedc4af76782d464bd15ba50ff smb: client: stop processing a read response after a receive error
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
ddc7a7e1eeb116ccaf010a6f1fb6ab927f3f888d smb: client: validate SMB1 EA list bounds before parsing
1fbdcc13ab303987048669c73134352ef5706666 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
6b44f7777ee826360714044b1a82fbdb1388304c irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
25993ec8c5bb30baa746936d7a76f03c58150927 KVM: arm64: vgic: Tear down what vgic_init() created when it fails
99ec74a33d52219f57cc61a2bc7bd5114cc997b0 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
b4a7180558eb3cd8affa1e240b22171425bdfcb4 net: lan966x: do not inject uninitialised bytes past skb->len
79f3724ca89134f87f8e0e3f04cd330dc98d1654 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
2cffcf1aeabb187e4f08fe4f5363128a3c45d786 net: lan966x: do not warn on MAC entries that are not port destined
21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
303e9545c3a1d52cfcb3c0654b11993428a75db3 Merge branch 'block-7.4' into for-next
a9b0c34507eba2b386be61fe49ab2fe0db121674 ACPI: LoongArch: Add acpi_arch_[late]_init()
33e340160884ca61e414c237bbaef10553639457 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
e9c878f510c2e409f51602cfc8f128610f6932cd MAINTAINERS: Add entry for drivers/acpi/loongarch
21e3af1bc639c4bd2376d155def53fe0e9ea1264 LoongArch: Set NX compat flag in PE/COFF efi header
12782fb6dfa9746c652443a412ed55bf0e2e357c LoongArch: Use assign_bit() API where applicable
9b56c3659a7e5d930ab3c07ea74cc46af65b6d20 LoongArch: Call cpu_final_simd() with pure_initcall()
87c6d144bc7bbed0c4573848b9c92006edca7848 LoongArch: Don't init & online empty nodes
244eb26bbd152896f976db6415550993cd60b46d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f4eeaa783e040443cc7fd8a926c4b148e95a3356 LoongArch: Detect and expose LAMCAS feature existence
9af0ce286fac828f37747d78990b44f34b8b29b6 LoongArch: Detect and expose DIV32 feature existence
85cebdfee765e92e748e71b9b91889eef5988282 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
23534c6efeb718e8a4d9107fa7d6707b5b1f5859 LoongArch: Remove redundant call in update_bp_registers()
30c52672bf456decf675c11f3c65acd73a6bcca8 LoongArch: Fix bitmask corruption in update_bp_registers()
f322ebfdfda2bce91fb1d3fb0072c735051fed85 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f087903018e35d38b8932e18b010ee2e8699d1a1 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f5c0f8427469e703465c719c4304ce91282a32eb LoongArch: Fix perf hardware breakpoint failure via installation
5e0b00fd000a53a5428fed6c96be74019bd0ad17 LoongArch: Fix one-shot limitation for perf hardware breakpoints
2a5ec3a553f7b23359344d52332263d5fa88aac6 LoongArch: Add arch_crash_save_vmcoreinfo() support
67ab1a331481ef282c53003e6c041c8c4348d4cd LoongArch: BPF: Fix stack arguments for indirect trampolines
b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
774b3623fbc75e7832710c041b93fb78a783b672 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
fbe180a91342c527cfa9b593d2ecf0bfcd833a5b Merge branches 'thermal-intel' and 'thermal-core' into linux-next
f60e2a34f2acb327276bd2924df70ed39892f02d printk: annotate the intentional data race on the data block id
647ef123d19695b5d8c79e03c86fb17c558e30b7 Merge branch 'for-7.5-trivial' into for-next
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
773a2c507e947c9ba4e4d77331eb8c916a39e237 Merge branch 'pm-runtime' into linux-next
c463b378eae7fa4d8013d3ba7ca224f3a5098ec4 bpf: Reject pointer operands for 32-bit recurrences/latches
0c33d612bdd50aaeef263410739060827377d9c0 bpf: Do not intersect with current register range on clamp
5dd32c8c108226912054e293ee306c98c283c512 bpf: Avoid false infinite loop reports after changes in SCEV clamping
86d654957d40111ec158aae38d7f7b0bc119533c bpf: Check the iteration count before the predicted exit value
abc9a76a888f813b698f5e2a0166ace6a0d976c6 bpf: (zext32 (zext32 X)) -> (zext32 X) SCEV simplification rule
899cbaae6e4c6f0a1dee01426b53e71c58d396c4 bpf: Print 32-bit SCEV bounds as 32-bit numbers
88b1da8583260ec8cd157269dc9c2213b28c62bf selftests/bpf: Pointer operands for 32-bit recurrences/latches
39cd4e0915c4d9661ec1fdd472b515b28c98eb37 selftests/bpf: Cases with empty range error under old clamping logic
344c14e8b3d45e3c643cec1ba6acd3e4691dfe66 selftests/bpf: Cases for SCEV interaction with infinite loop detection
a0137c789774bdc2eff9b1b4525741ed118eeba0 selftests/bpf: 32-bit copy of the counter compared at the latch
8fd732e5a64b5c584b1c8701e6a8bb98da830205 selftests/bpf: Restore stack pointer subrange pruning coverage
9ce722236a20e7a913b54df8b6098ec6324ba58a Merge branch 'bpf-fixes-and-follow-ups-for-32-64-bit-scalar-evolution'
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b382c166549c25900bb0ce90f1b5695788e1fe25 Merge branch 'io_uring-7.4' into for-next
24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
b07a7450f6ef98c79ebd450a92fc4bb6b8f1e02e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
e82ae9a2efb5f74c2502bbf621ccf34f9fc2f41d Merge branch 'for-7.4-fixes' into for-next
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7f64fdeaf3b738f4c75a6d820032270c6732962e selftests/cgroup: Don't count cgroup.threads in test_cgcore_proc_migration
94b1632f651013f1f343bff4742f21a42076d9bc Merge branch 'for-7.5' into for-next
1ac3b84e10d23f4cd47150f55323896f4cc5a4d2 drm/amdkfd: Enable IB execution for user-mode SDMA queues
92249023caee17bfc6f29c71d6aaa5f2298cf507 drm/amdkfd: Validate the control stack of a restored queue
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
836f44ba87ed7b1d83e2b7bfc788f8c6437b03a7 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
266fab83139600e58db7e900e930c722e619b78c drm/amdkfd: stop restore retries on device unplug
3ad55d18f468fa81be725301d1e138ecd5148e6a drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
59ef9a435499777b8e1c4e0eff52f813c64fb920 drm/amd/display: take a runtime PM reference only when a CRTC turns on
cace382746e50c7d9cf0df632c7ed9ab69e77507 KEYS: Expand key->{datalen,quotalen} to unsigned int
567c643c77a2771af84baa9a41e2d76900b7886b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9a2a4c51dccc3168c3dc949fcbaa360a478fa228 KEYS: Verify the key identity in __key_unlink_begin
e12d6909c3010f6e46cd4b190f1e3e290a1906ad drm/amdkfd: pass watchpoint addresses to MES for GFX11
ae53db3129e3a28eb5031f23962a0bd738b3e91e drm/amdkfd: pass watchpoint addresses to MES for GFX12
dab5f5280406088591645f499f048dcfefab8d7d drm/amdgpu: reject CS chunks too large for kvmalloc()
7ca6f3359b557a267c7b07a2fd748b1473395e10 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
2dd4abe27a40b48a521b0536044949eaaf9fed3b drm/amdgpu: drop the unused firmware loading mutex
7a5b2c60391ebcce6379963aaf3cf0b77cc61017 drm/amdgpu: remove suspend/resume DRM clients during GPU recovery
ad8d216e7d9fc050cdf39278e5fae17f61c36931 drm/amd/display: Initialize missing TD-LUT programming inputs
adf63026e1fa706de48d986ac6c1a7cb64cbf927 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
8d4ce79aff1cd1ff4feea4967c30e04eb6be8c2d drm/amd/pm: preserve committed OD features for SMU 14.0.2
d76b655c98e8cc9e791b31502ad274f47dee2aae drm/amdkfd: validate SRAT subtables before parsing
d81650e6ca4077e38183daa0695b0c73b5a44239 drm/amd/display: remove unused cgs register accessor typedefs
aed4515a4ca99493bc8e6b225c30fd7198a2e215 drm/amdgpu: Size the buffer_funcs array by maximum number of SDMA instances
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26be1a4fb02c0d4fd695cf239f96572348993cb5 drm/amdgpu: Size the vm_pte_scheds array by maximum number of SDMA instances
72c4b7025c58f760ddb5c293dfa5497629148eda drm/amdkfd: Bump KFD ioctl version - SVM no access
40a14e4b77584580c59fffd3d1c6b02e7cb17aca drm/amdgpu: Simplify amdgpu_ring_init
d622df81a1f8dd538fe6c654999fbf52703a484f drm/amdkfd: Do not use internal implementation of tolower()
77f5f4eae104a96399a5b1003730d5d739368b7d drm/amdkfd: send SMI process and VM fault events only to allowed clients
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
55ca06a52a0913c4baed24346b2e9ca57071c10b drm/amdgpu: don't wait for the SPM VMID's jobs under the VMID manager lock
df4d6d404d44bbc8fc850bc7f9f136a25dabf180 drm/amdgpu: drop the gang leader reference when freeing gang jobs
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4d79c9e3c32c677fcadf5ca10ab81ee0a4b81f99 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6982d8a63a8628f11b9824735d39bfc0e6ea4b8c drm/amdgpu/ras: Select EEPROM ops based on PSP IP version
f6d97ecb68b8623da2f83997a9c8c57a1a9649f9 drm/amdgpu: re-enable GFXOFF for compute on GFX12
d6048b741ad18e13f3504632c8f8c74accf5c1e4 drm/amdgpu: clear vm pts upon a vm->generation mismatch
505cb85d38eebcea3540e3917fc169bbb5e2597c drm/radeon: process the VCE interrupt on SI and Trinity
0132d974ed0d73a3ba3eb6d291001e3a25371e93 drm/radeon/vce1: enable the VCE trap interrupt
87af37b3eef00ecee724baa1602de946a5216a4d Merge branch 'io_uring-7.4' into for-next
0631eb773689cdafc4fb10915cbe478a58931cce drm/amd/display: Add Core 2 initialization BLS scaffolding
a8df5b1db0ca7d2b954c3abf9c3a0a5d9585ec23 drm/amd/display: Scaffold Core2 BLS builder and executor
3e968c8a009c2f9c7328d6d54fa43e184b41580a drm/amd/display: Add Core 2 Workaround Manager scaffolding
3f8f460a5f19cad46c0b9c37159b23d8c942a885 drm/amd/display: Scaffold DMUB inbox BLS dispatch
0a9d1c68d9bc4f7ec046a4c96241401d91fba63b drm/amd/display: Scaffold generic DMUB GPINT BLS dispatch
8cb18571e80561d4f5cac7476776444eb49fb640 drm/amd/display: Scaffold DMUB STOP_FW on the init BLS
1f4ca44148aff864a25f0f569b55694e3ec49e4d drm/amd/display: Name the init STOP_FW entry DMUB_HALT_FW
238c3d3c4cad8a2476d3f55627f84913bae666b6 drm/amd/display: Scaffold PSP reload, ABI query, and Initialize DCN
d9d8e8de1dc6f16b8f76a5c6a893926b91f2e3e2 drm/amd/display: Call the init BLS from Core2 hardware init
e4139129a4bb7c04b35373be603fde09a579cdb2 drm/amd/display: Attach retained DMUB windows to PSP reload
92b5c91b582d14e032ea5afd864f9c0a8be33f4e drm/amd/display: Reuse mpc401_read_mpcc_state on dcn42, dcn60
8e71f5495977816c2a56cd2c5c206c2e24109ddf drm/amd/display: Fix QoS bandwidth fields copied from DML
ce99dd7b5d3ff8c2e7341151dc3cf17869bae4ca drm/amd/display: Remove deprecated bandwidth Kbps fields
87689dae2c95da9f051f0ec03a9a768ea121bdaa drm/amd/display: Convert update scratch to memory pool
1849d152f79689e7539b9e96602c3c5173ea81ec drm/amd/display: Handle pipeline name OOM
ff30f43e2ee03c335dab25c55b3902d4f228a6f5 drm/amd/display: Fix CRTC init cleanup
35e1668388cddc0061ba4c8c55a0b9fa95f8a7ba drm/amd/display: Flatten CRC update flow
03327fb79d7c1a0cac6407f1cba093e53f711d4d drm/amd/display: Preserve planes on DPMS-on during DP test link retrain
3e216a1157fd79d9724571e0cff55394b1d1f0b2 drm/amd/display: Clean up allocation handling
7ae96a7bbd81fc1d3fe16c004e6d7bc2346e0e2a drm/amd/display: Fix coding style errors
8297e1c724733fc59027b717df73680eaf03dd56 drm/amd/display: Poll passive DVI sinks for EDID readiness
2fc24321e96546a12884fc1ea7a2add6632fa73b drm/amd/display: Re-init cursor offload to dmub after resume
b77d72bd98cdc1c8e5bf37dbe6b64fd488716a2f drm/amd/display: Split dcn401 init register writes into hwseq funcs
a1d452ab9ce492c4535839f64cb980e9075f4308 drm/amd/display: Add dal_gpio_ddc_open_aux_once
1b9f71403c666435ec3571e1f8b273e08de15535 drm/amd/display: Dispatch the dcn401_init_hw calls from the Executor
c6a702d8e117709e8ac378879bee6c78f41df5fc drm/amd/display: Narrow the DMUB-driven dcn401 init builder helpers
ab10771105f993383302aa0785461253bcaf52f9 drm/amd/display: Run DC2_DC1_Wrapped init as staged BLS builds
e0256d789d8dfe52c0201dac750e399d93b2a1df drm/amd/display: Expose Generic Function That Can Be Reused
ec7dbb2747a19bdeb7581b84ab346da4378a868d drm/amd/display: Revert "Program DSC prior to OTG enable starting DCN60"
cf2bfd2dd9b8772b1b5b67d6a2661c12b3fc0e57 drm/amd/display: Revert "Add new config_dsc hwseq function for dcn60"
c9019f2c474482b868a27b5c4ba4fc5595308e6f drm/amd/display: Revert "Split link_set_dsc_on_stream into encoder and DSC components"
c775493b6dc0f2582a28a3c401cec564b023d580 drm/amd/display: Read DCN401 PHY reset and lane enable state
7960300ab1d1be9596a86a680ffb8e18f231e05c drm/amd/display: Read cursor update lock into mpcc_state
00946c6833e4b85fbc0e8441603e8dd6654e3f7d drm/amd/display: Add BIOS, link, DSC and cursor lock to get_hw_state
fb8c8c1530d3818c2606baad9691742e7a6c9201 drm/amd/display: remove not used code
f494348a804b0c3347638c8cb128a29fed629bc7 drm/amd/display: Update alt-ch size calc to handle MPO + ODM correctly
e2bd5d908a89252ad4ee11a3dbc9fd57c257accd drm/amd/display: Cap DSC bpp for USB4 DP tunnels
a4cf928f0bb9e08aa7adc6d2625c3e1808f06ff1 drm/amd/display: Add debug flag to support for different DMCUB FW loading
4c2f378ccd914c70463c24d9380a50a0f426aff7 drm/amd/display: Fix KUnit connector leaks
137f79a5603202df86069611c1658e1becb0a58d drm/amd/display: Use kunit_kcalloc for arrays
792f6218c1e5dc030f9d7554cf38c44474937367 drm/amd/display: Destroy dup connector state
9faebdfba110f5995024c629cacbea58abe658bd drm/amd/display: Drop single-entry kcalloc
6f3fdbd716c91da536c5181b7bfeba2e16451b9e drm/amd/display: Use kzalloc_obj in tests
009e03ec884263204e128375ba55c382d74e10c1 Input: evdev - propagate EVIOCSFF copy errors correctly
a5b825c0c583ca8026031568e2c760f3f3849cb5 drm/amd/display: Assert NOT_NULL on allocs
81683f75ba17806062c3dfab8e1ddc8d66352911 drm/amd/display: Add debug option to force MPC combine
fd306250dd2362b30ef501e714113c712b56cdab drm/amd/display: Pre-allocate DC state for atomic-context commits
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
732a165000944e618ed38769922daf11b0fe35eb drm/amd/display: refresh cached HDMI FreeSync state
17fd9c55ab43ab3a472fda536b7ca31c32aaee57 drm/amd/display: [FW Promotion] Release 0.1.81.0
88e1b2ef612e99d858f6b12be61a20e3da152c1c drm/amd/display: Promote DC to 3.2.404
a24121023a434cb9b2b4db964d3fbbb4547d5e4c drm/radeon: retry UVD v1 init on failure after resume
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ecbac2365b9b0d3b9dfdbf2d92d5ec767e85591 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
815a0a2a40d6c5985a153041231731651bc4024b bpf: Fix bpf_timer callback running on a freed map
2e68cfad33faad70187df89b4c9f93ae439b7946 sched_ext: Pack scx_ent_flags' multi-bit fields at the top
15c5a52c1f193159f0a2faa1e3b03d112125cc17 sched_ext: Clear holding_cpu where the claim is confirmed
40c9ad7de866065ba823bcfc0c250a377b107106 sched_ext: Fix bypassed tasks stranded by the reenqueue limit
a676ada0d6544928c0ceb032fb991a9abe0977db sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
867d0ac6d730768610eae7fc41f5dd3b70b8d1a4 sched_ext: Move refill_task_slice_dfl() below apply_slice_vtime()
006e9e9336b96964aafa4bb045e75077ee38f50b sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
3ce6316379018fc3025b6504ee98a0745ba5b4b5 sched_ext: Restore a rescuee's slice after ops.stopping()
7837315b887f37847151edc4ce03d3a882752bca sched_ext: Fix a cpu idling with a runnable rescuee
98889f2cae365fda99b1664151bc7c9908156536 sched_ext: Mark the rescue grant as a kernel slice with SCX_TASK_KERNEL_SLICE
8197fa420ddd6cd9d3a023b63db34b798d163cc1 sched_ext: Refuse extending a kernel slice
20a61e41423374fb4ece816528fe3f0f9faf820a sched_ext: Fix a cpu idling after put_prev_task_scx() queues its task on the local DSQ
b9843b0399e807824020ccf7a47d06c19fbfa2d2 sched_ext: Expire prev's slice in dispatch_one() under bypass
947dd3eb80df8e83683182271d2782867befd333 sched_ext: Fix bypassed tasks stalling when the host lacks SCX_CAP_BASE
53cc8dd06944979fd6a4754958aa8d6fa159f2da sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
f0bbe21d73e2784fea25524af6e8e241b40b5b22 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
a043733588a06e12e69918fbf080a6c45446e6a5 sched_ext: Let the bypass load balancer move tasks homed on other cpus
5c23d1710606d3c14a0feafd8940df9f20bca7be sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
5173b2965834ad71d8c9035048354dce7c391125 sched_ext: Fix a lone IMMED task waiting behind a kept prev
a298fd5f4ee8f7e80c4dc74d9c501c22a037c6b6 sched_ext: Fix use-after-free of a NONE rescuee leaving its sched while running
b7723dedac0e92e5a74e89cb800a0083c2ab9ee2 sched_ext: Fix the rescue overload pick ejecting the wrong sub under bypass
af4ed5682e62556beb399b76f2f1274ae1aad9e2 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
a96c41fea8dae7f0cb89b432007c9d38420cd55e Merge branch 'for-7.4-fixes' into for-next
f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
fe2e50858b5deb5f2aabdb3e8a3f4731f23df74d Input: synaptics-rmi4 - f12: pass Data1-relative size to process_objects
42bc50566b2f8dff30cb82c937545bd5616fe40b Input: synaptics-rmi4 - f12: read only the object data on attention
97a889cad5dd8ff83f40514f2d67c565c0dc54b1 Input: synaptics - add LEN2072 to smbus_pnp_ids for ThinkPad P14s Gen 2i
7d1f84f1b94e79cb95d974ab3ec54cb3a4d64f5b Merge tag 'mm-nonmm-stable-2026-10-25-14-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22755d8346386a77752572036ed6059b273bea5a exfat: preserve creation times during rename
ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
a460f560960ccdb0301c410935dbe9b6feed8911 drm/xe: Extract override_has_cached_pt()
4cb15a37ff8a7071216849f1d1f6540fa9a8bf1f Revert "drm/xe/nvlp: Implement Wa_14026539277"
889faaf1d35fa263dc8d216eba949bbb9ec333ff drm/xe: Add up-to-date implementation for Wa_14026539277
24927bdf0f62f63470a065c21d80fff7e4e9f207 net-sysfs: reject a one-entry RPS flow table
ef8f0a1d888e0280452792f6d4edad237c934a51 devlink: region: fix snapshot id leak on kernel-allocated ids
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
b6743653d134c9ef8436e2db1be1ad4c1e0d0091 macvlan: fix passthru promiscuity accounting while down
947ccedf683ed6cc53c1f88ac9eb8747e4567ed6 tcp: Fix fastreuse cache initialization on first bind
d54b21d824302af52d06574870817fbe14774dab net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b2e17432e7ee75997657f99862eb83be0c78a6c1 net: lan966x: don't disable hardirqs in fdma tx clear path
9663edfa71e8807890203578dab6db60c6b548c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
df66431f39426b685f6693f0731cd5881c51679c net: dsa: mv88e6xxx: fix 88E6171 statistics type
7ec720f62ba519a4243ad433f87e77445e81855a Merge branch 'net-dsa-mv88e6xxx-88e6171-stats-fixes'
67ae1b80cf73f592b35e4b5e5001a24d6d6c8637 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5d7f3375cd574fc83f0cd30839b21455c0e79ae2 net: dsa: motorcomm: Fix function parameter types
59a02493f3b68fd0ad68c661393f680bcca5a85b Merge tag 'trace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
857c32a3b82c4f4abb7addee394c4dbfc79ac6db Merge tag 'm68knommu-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
65ba8f34ec886ec72b2c07ddc8cf3d815c32869d Merge tag 'xtensa-20261027' of https://github.com/jcmvbkbc/linux-xtensa
bba1cb4bc34d43fda60c3c4567e2ca5459822a2a mm/khugepaged: flush deferred unmaps before dropping a failed folio
ae69b0b57724551c182f79d19ed1e906a5285313 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
65958ecaee47aa383e31099cba0e217ce012f094 mm: fix address wraparound when scanning large folio PTEs
0bb02bb1a72a5ec0686ab78e738ae0e5c148619f mm: memory: fix truncation removing mapped folios
fffedc1222ec55bbae173a3b8723b3fccdaff581 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
355c014d70b276a4af386315d47131b0b4f0ed39 mm/vmalloc: use dedicated unbound workqueues for vmap drain
14c21c33bfd2e8ad83039ed9adc9bc6c17e17d20 mm/vmalloc: avoid false sharing with drain_vmap_work
864affbe57bd08c31b23fa6ca21a8b161c7eba37 xarray: fix index jumping backwards in xas_find()
0e01d374283c0eb7d61f0b6ed10a70be0c68afd4 assoc_array: discard shortcut when collapsing a leaf-only node
fe9f39eccebd80ab7c0cd2ff6c48ac7f2a855b88 userfaultfd: clear the inherited uffd bit in move_swap_pte()
ef99840aa0a9393611d68c90da2067a848cbabbd iov_iter: validate extracted segment for bvec alignment
7e18b6d2738a40b9142f45cf619d387fa2148a23 mm: fix missing page-table destructor in pagetable_free()
760c8e82256094187e59b9c5e6d9c263a41afd89 arm64/mm: fix destructor for unconstructed hotplug page tables
e830b48a8945f21fee235f314b15147aef5f33d0 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
7b3e56a534046e732574778088a0fd43cfdd6b85 selftests/mm: merge: keep the far mremap() targets in the carveout
828839815d3d1b5c0417ba01883b0a1c6134b5a9 mm/page_alloc: let the highest memory node recover from hopeless state
9d66bac764e84fef949caf278b050878df114ccb mm/hugetlb: fix mremap move length truncation
e0d8757e5d648956ecbfe7b5383f3864e8c4413c mm/hugetlb: disable PMD sharing for UFFD missing mode
b33e560f9e9bc2e0e5135d4183fd622b590c2576 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
978e93bd011a48e1b6cd7041e2456f50136f9774 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a9356c96e339948807f1a388820e78ce47ce7565 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
5f96c5f85045fff744d3485c293cdc5eee3c968c xarray: clear the new head's parent before freeing the old head
052a4e5ff7da4b7c8992e87309ff991a1ad9154f mm: do not unintentionally overwrite atomic VMA flags
7d3922eebf8fc963ea93d6f7b37d07fca3689cca mm/vma: write lock source VMA before duplicating it in __split_vma()
c8ca396191e3aaea3f8edf4f559370589fad2126 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
695c8c4441484840667f7ee8d213dad8b6dc63fe mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
86d89847c3c2eca099c0e35b663965c1c6521460 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
3f73fa2095066fd5e7fbd25bb0148f9039702257 mm/ksm: keep soft-dirty when merging a page
4997251f0791fadfb5f75f0c3ebc976836fc69b5 mm: zswap: use separate compression and decompression requests
04c595ce437fe628e834d74d99a47613a9287dd9 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
0f083a5977a2305800e068e9a10c65561b0308ca mm: zswap: use stack requests for synchronous decompression
0616a28a77d5034bfe6eb5579f554a9ced701b3c fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
55c02df9dfa24a4d522d03f02497440e5a5ce888 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
dcc31e3d64431cd8af1e4057e98efeaa0a812188 mm/damon/core: move static variable last_nr_regions to damon_ctx
015fe9226c8e603ba5fa6e6413af95d1589bc7e0 mm/damon/core: move static variable rotation to damon_ctx
b779ef016df0f3735aa53c9724d7813f07950180 mm: make swapoff interruptible when unusing mms/shmem
930eec1958e98450caf8b3da1262a8c6df264174 mm/migrate: untag addresses when querying page nodes
041b9b7eb14f64c412a5abd600004455db51ab25 mm/ksm: fix userfaultfd protection during merge and unmerge
5a467b30864ae5706e979d49616394572332bc5b mm/vmalloc: bail out if in softirq context
ed5310112228c09b53e0506f50addc46d7603a2f mm/migrate: snapshot the source nid before the misplaced migration
f1ce4414a5700d621d9e412861c8aede233328eb khugepaged: fix readahead lock inversion in collapse_file()
880c6252c0784ced8bff9ca3fbc460bc0b778154 mm/vma: update VMA iterator state on error in new VMA merge
eaedb8a46d76694cfde704d06a4b6b2f93971d6a selftests/mm: fix khugepaged_race build with older glibc
3ab8f62586922b942b0d72469bd06281a4b74c97 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
9ebe19ab476295038fdebb8ca0549b01c5ffbe62 mm/zswap: validate dlen and normalize comp_ret on compression success
0bbf77f188d4384884c2a5e41c220d5f46e7b62a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e47bf187ffee437b86a2c5d71c9a1291d6e38949 fs/proc/task_mmu: fix lost maps entries above 2^63
4685a28187f466adb03455ac903363f000ef6a89 mm/vmalloc: read vm_map_ram block regions from the requested offset
80a892865c63da500d77092aaf0a6c6ac1348c4a ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
df6bd2fd1b0892fd966271f2e7f9aa4e581a5baa ocfs2: read the xattr entry hash before defragmenting the bucket
601711d2a7c756244a0b826756cc57b64d8f62c7 ocfs2: find the xattr entry again after defragmenting a bucket
e64de3d36785a3c6c18d8db8ccdb139763ee77e6 ocfs2: find the xattr entry again after converting a block to a bucket
1bf95e4efef407102e8464f343d9ea75526f62e1 ocfs2: do not read the entry array of an empty xattr bucket
2191497a068353bf8de3cb71dd48bbab5f987969 ocfs2: do not index before the entry array when dividing an empty bucket
45fc210f9830253703d23fdfb0e24a547dd94f6e ocfs2: do not read the entry array of an empty xattr block
e69ccad632a77e3942caeb0013bf58e6e8b04a93 fat: preallocate space before expanding in fat_cont_expand()
5a834f10a1afaacdd204bd75efe6801d7b330f30 fat: hold truncate_lock in fat_write_failed()
b541a535cfdb26537138233d0b18c473ea6f5777 ocfs2: validate move extents against a stable EOF
18b5d9b5ae5a920914fdef29c500af496f4171fb profile: account for partial /proc/profile reads
15bd1ef28315b0b84fdb8e91d3fca9176a4803d7 profile: simplify /proc/profile read layout
9d1dfa72a218b5dd1c445c5d160ad89c519b2f10 iov_iter: take an unsigned long segment count in import_iovec()
5b83ae6c9d6f38de5916f25a00634fc39c7911a0 panic: zero the dynamically allocated taint buffer
b3b88af1bd6aff5271392255d8704f90d5de3627 ocfs2: wait for filecheck kobject release after a failed add
d163e4ea9d7509d0fe0aa2cef5f9f877ba0461a0 ocfs2: cache the mount context for dentry lock callbacks
ba2818824c553c84e1a84ce208a178f48c9f15cd MAINTAINERS: Update Andrea Cervesato's email for LTP
22b531d3a04bf708cf86a7684349ba10ea723653 fat: batch synchronous mirror writes
7ea359191460e86c36f59ca7cbd3f7ad893e5c75 fat: improve fat_sync_bhs() write submission
7abcb4f28f5c866a0582e54531b1ad912dda2616 selftests: uevent filtering: don't shrink the socket buffer
10c4b793f849f7083209edde9c024404c8671e11 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4015af13d3929cf292eefd8a8cc3029149c9d679 dyndbg: clean up dynamic_debug_init() to improve readability
24936e779157e0af2a8a4781b63f90489efb1879 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
734bc762000b587cc75503bee6fa573a0bcfd141 squashfs: fix fragment index table sizing overflow on 32-bit
a92e27e395effc0b17f27e291315a487f3fd7190 squashfs: make the fragment index table bounds check overflow-safe
3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
b8780274029502df5cde93a72cc0b13448bff2f8 mshv: remove deposited pages from direct map
640f7af94f598bacb3ddc34d7ba1d43adb62f8b6 Merge branch into tip/master: 'timers/urgent'
a023ef2b90215ae8089a49d1e96e95d5e353f063 Merge branch into tip/master: 'x86/apic'
0f71e811af17b799262285fc556fae388fe5518a Merge branch into tip/master: 'x86/misc'
fb0f0ef7b5a6bc761b372ce00764d4b6e0b91a47 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a5aa6c45072b54c8d97c5d54bbdf18aabf0ee6d ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
408216b66afd9ddadaba2dce56fd4af6793e95a2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f517cae6333121783043d9ba5142b50f5d1cf75b ntfs3: fix mapping pairs bounds check for alignment
ec67e8d61eb40a4e69b16d8931da217352447367 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
351817226fbf0031c4c63d1f5d7f15c3172312eb fs/ntfs3: validate the EA value length in ntfs_read_ea()
857c06086af165087ff542b8cfa3519cd88d34bb ntfs3: add mount and log replay tracepoints
2099db05335b5ffd64c8ad9a894a5f828e34e8ab ntfs3: add namei tracepoints
0dca616f4667ae1ee327f0d5d5781e20e24c302e ntfs3: add create inode tracepoint
4feafef66a0f7b071e8aea653ca441b94769296f ntfs3: add directory index tracepoints
3bd6d6540dc62121a978f783a7e73d61ea00a007 ntfs3: add allocation tracepoints
7f7141354bedb7f0257b119768d8c3141dcb9453 ntfs3: add iomap tracepoints
ee1cb3443cff5a800948b662756f75b17ca63fe2 ntfs3: add file I/O tracepoints
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
5100ab706694eb55ea9220891f4e1b0b4121925e gpio: kunit: add .kunitconfig
f1f9cc4aadd9e1cb47626df5ce1cfb12c455f390 power: sequencing: add .kunitconfig
7607a865e435066087b94a42fef065756ca91ea2 gpio: sysfs: use const APIs for legacy sysfs attributes
59abcfeb59426e7575e80be53b7024a151def2b2 gpio: aggregator: constify struct configfs_attribute
a67ab3994716e1bfe86b53330d1cf2f5bf6bfbad gpio: virtuser: constify struct configfs_attribute
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
d9b01b2d88eb92dc79acc3777189f8f7d0508bac drm/xe/cri: Add new PCI ID
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9e91d5d31a46eba0c2b38c4f52c6b02955cfbb13 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
1c8a415a23b1cb7dbfd614bbbfd000b0aa3b49c1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
2afb5d8fc19c08c506c21494fdb92fbd64c55209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
30d9a180c86e3cbd53efb7152e05cb059112f6eb pinctrl: qcom: Restore the pin configuration after hibernation
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
29f8eefb7a41e5012ea8c7f82ebab7b101a242c8 dt-bindings: gpio: dwapb: add snps,native-both-edge
b41cfa014391694a60f9fd52f758943d52b550da gpio: dwapb: support native hardware both-edge detection
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
c3b94486f0c07562eb894ec6c666656f8cb6eaf0 gpio: virtio: convert to immutable irq_chip
d517aacf1e177377c48a50043982bb8f6e76d4bf gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
ab2815bdba3ccaebee7d39df033a65bc8df98543 gpiolib: of: compile of_find_trigger_gpio() conditionally
0308963cb224c0b0d368072209a2da1a97f93302 gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
6ff56d6f181408a601b0cb777f34a2cb1735233c gpiolib: of: clean up formatting to pass checkpatch
5736f73571b2cd1b957d09ba3479275fc0c89f62 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
dd2ad62e78990087bb62864ae76e7c2251fe5b90 gpio: octeon: allocate the GPIO base dynamically
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d8b92d69e2c1142c73141302754eb041133d0f80 sparc64: increase kernel thread stack size to 32K
57eec4ab710127a0a1b9ead7aa63c5ecfe037ee5 sparc64: remove dead THREAD_SIZE branches for non-8K pages
d9fd482fdde26bb8f15c9b4231f26c875d755ccd sparc64: restore %asi in user_rtt_fill_fixup_common
00c8a56593f84afa4f75d4a81ea086087aa518d8 sparc64: use the fault address for si_addr on window fixup faults
9d733749f6a9b90711473c93cfff039a1efaeda2 sparc64: decide the TSB huge-page window fixup before the bank switch
99e6f752f4b590e4b9e09186021895a2b7dd144a sparc32: use memblock when mapping the kernel
3060618bcb389cf5f8388deceefc3762848dc36c sparc32: use memblock to find available system memory
fa2a4746589f160c90d799c9518454ffd9d6b0dc sparc32: populate memblock from the PROM memory map
be617cc86f176979e1b2cfb1ac66bef6ea3eec08 sparc32: drop unused valid address bitmap
8de51831902582fe122d79bb1af52c2add8a017b sparc32: move early memory setup to setup_arch
c3069296ef6d800a1f6660131cf2bad2aafb0710 sparc32: drop sp_banks
c2758ea70d0e23b312864dcff483961967d8cd71 sparc: NMI: Remove obsolete comment
3b41e56d206e8760e3fa675a59318fa483ac406b sparc64: add seccomp filter support
148ac8b7f8dbcf170d0768de31b2f2bc253e3f07 selftests/seccomp: add sparc64 support
8ae8bd550460411c2c260c7c11d358ab83b1ed70 sparc32: remove redundant memset in srmmu_nocache_init()
132bcee7ff76d1fdef8c031c2eea8511bf66043c sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
3ef7031304ebac287186ef81686abab14c10994e sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
69ea87037a127928b5f07943797b03b4bf87c396 sparc32: add seccomp filter support
47ca1b05174bd35ca8e932477d2f56a34334b2f3 selftests/seccomp: add sparc32 support
cb712848e5d72f346ecea1628a3fff7935ba9a8c sparc32: Avoid NULL pointer dereference in fault handler
a9c7bbe0b81e9bf256a6e7c9f2f6d3dcb580c3fc sparc32: Fix pgd lookup in vmalloc fault handling
efc40d18790a018ab8bd4e00f2c98b72fd515759 sparc64: skip the trap block in xcall_deliver() when there is no target
8ab9f4e3b7d6f8961704cf7ce9510b27e93c0ecf sparc64: flush only the aliased page, not its whole folio
6ea75a63132d17ac3f62a37ff1b893ff7965b962 sparc64: flush vmalloc ranges from the D-cache on map and unmap
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
5e826d71d4839d8471784d968274823f1f492eb5 gpio: rcar: Convert to gpiochip_generic_{request,free}()
5322dc5200fb0076e15e23cdf8ba0b854902e58b Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7edd08c19fc8531b7948862e85478d7841ec3ab7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/fscrypt/linux.git
840c627b608c470c5a64bee4823a2111dbf77cb4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c9cc5885b490a997819b19a65b498639be3344f Merge branch 'master' of https://github.com/ceph/ceph-client.git
ed581b81a0991700402db818a1a44bd72fbdd33f Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
b7a74f6efa99e2e3f703e0bcf7e10a8edf27c01e Merge branch 'configfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
19affab0657ef4dc4539befd1333cff482a2e025 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4f35e50c20ae312b09c8dab347a56d7bafe15a70 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ec01e2e1329e962e2479d816a9f8271c8b0e3e83 Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
61859b1fa204f78639d42a7cfec05c94ad4732b6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34ad49407f93e3a8896c7ad2e8eefa8d6e7c1e43 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b21a512e695c6a21e6124621a0147bc27dd432f6 Merge branch 'ksmbd-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
f8b150825d58fc6e9786b583db6abcaca3d6c248 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
617a36c383928540169914474fd91bad96696ea8 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
45e2aaf0434b9adf635a4e7c3465fc00ca60caf7 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fa597ae444aa4f6fb23a02ef97427dca06c43b14 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
aa0cc0ac5097a1e09fce4d51e8098cad1d5231c2 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c061c6d9bb937c65919cecabc4d987e3420b4146 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
acd2c49aecf9983f9486c0fe0ffa6fec9a5fc215 Merge branch 'fs-current' of linux-next
b4367571097787ff71c5d0f6dd8324722c40aeb5 Merge branch 'kbuild-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
962ba282f6354a6114b28233565dff82d4734207 Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85ca0a38849edaede876025bb0ecf55ee8ae28d4 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
443c16e83dee1c63abbb1326fbbbf7decee072bc Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4122ac4f37c05253c64391fd30cd2418dae19e5f Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
d18328422b268068cf28ae0ce3e36c649b93da8b Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2db40215054aa45fc15f3e358e0a9a15d7d05aa8 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
29cc38d58b3e0a57adccac4979efc9934efd2a95 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51b8a53b847905c0563ce5902ce388bb5c75b190 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
042b3d42636fba731c8501f31799863205da0294 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba414949e2a442e08f0d74fb35c8e6940d3b88fb Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
822d157124da3a37bf4087231b5e7ce9f02ba018 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e228faead43bd25ba6e972277b7bbb142e3c22ac Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9365103ebc48b76095327adc2d0fabdecd22014c Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a834f7ec9d6b8c067f4329e5c90b79a363528542 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f65f10457936316244478dc47a1e3df8cae63d69 Merge branch 'libcrypto-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
508d2312d48b83f99f93caf2ea356d990fc221ba Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
649d66ff0fe0ff597e9c5e7b4f2079217f5611d4 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c041fdf4588e584647518a1bc2093e7d2cd3280d Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dca87d35a697ebe3c25469b6a35eb2768ad3106b Merge branch 'riscv-soc-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8110935eb79555b3a1d6f477430ef468c95d3e1d Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db9c7cadee7ad6eed3a2ee61e14d61490eaf361a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3518362e817d9200e8626aeff54ba1c71b7f9e51 Merge branch 'tip/urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0a589a6a6e0406ba85fe761221f94667ebd37569 Merge branch 'mm-nonmm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c63970cff242c1304116f36e62bd27028cb84d1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
61c3fe26dbc91559f6c3ea9339ea0b153ee06369 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
4424d811070f40e981c5b89ee3aad1f090bd0389 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
4a31f9b2f8d3f1f04813f5220fa05d69a5907a82 Merge branch 'mm-nonmm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bcd1296c5a501930d4ee2a9cdb306d5cbca5c20 Merge branch 'kbuild-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5d940ba3f0d06cee6d938e209dec6737d00696bd Merge branch 'perf-tools-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1ea33a9b1e6a86137008c0b6454f940e4fff4961 Merge branch 'for-next/core' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
962a909172265f7378c9cbab082b6cf5420e5d4a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
55fc30a0474493400e5e47053d154801177cf7b8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
45a1081411855c3eac75628716400bd82775ae97 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
66e69e2d87c279a95157d0cf2a3ab0b2a8c4b34d Merge branch 'at91-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e18ef108c53779a7458fa7e2a3f1d6da9e884979 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
680b00c2f2495133a6b5e26a5d5d970903bc11f3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6eca69fc740867a8c96a18d4c5e58f68696a14c3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
fc7552eea591714fc726812bd84b8899056e0bd7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
e5b91f9410856c9c0d441d9292ec776a7ab8767a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
073a312e4377d29be3bf8b32a433613e8409d571 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f290b0f64e0e932cb263143486c39d6454f8217c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cfab53f95102df4839915b4a0724371fed7e70d7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
603cd6808016781eb83e545affe44e23a39dd571 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8dcdae4d81aa3889f3329b91762ba42e13522ca Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
81f25639a78930b0498546aea6b5112b5a5c51e6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c28b51b2b2d7642ae22288ee6565722881721e0d Merge branch 'for-linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8281725983c2fb7b82efa484a1b38ff290e253d2 Merge branch 'sunxi/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fb6c3de47ec569c2e1f1dfe305c4cf1a144cb700 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
6c0f6448a2b46e7b8e75d2a1ab69d3d3b53f24ef Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
35a24777d74b7ef1e991b925e8c72ce38bb69b15 Merge branch 'ti-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
944279a105d34e78bf198451e7a4663dbf4f1c63 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
80dc2e24849788f474bda5ecfb3186f35833acdd Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d457d07ec3f4a4417657fafebdd1024e9b2e1273 Merge branch 'clk-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
61a39e8a1e4aacd23b4d613ec0feaa8a090d54f0 Merge branch 'loongarch-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e197981305742b53e496c25455977242f85510c7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
62fc037ba9584fc9bae971e989b43b771d97d5c5 Merge branch 'riscv-soc-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34867c4db21594ab70a4616375e19f3dc8b2266a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92c40042d6b6da5592bba311f6caf1346d825687 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b8c1c8ceb9a0109c890bfd465a2b985cbb70b7e4 Merge branch 'fs-next' of linux-next
40adc81c0bd43c9f45c9eaef69a7e1b866f1d9e4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
39794fb9f7377b9580334b4871d0715b725b3c1a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
909e756ac7d80cf843d24fb636a9e6ba35c2632d Merge branch 'i2c/i2c-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
521e6dd42557911a365d1987e1bbdbc0b8415e6b Merge branch 'i3c/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1cd59b34edb2afa9d20c4d649a4b64b3cd0d0258 Merge branch 'docs-next' of git://git.lwn.net/linux.git
676b3e40180fc0b7be3a744d3984b8ace9741c06 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d28d5116db5971a7de0301a12318575dc053c397 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a8dea09c1b187ea6b8797d7cfd8fb72509b01530 Merge branch 'devfreq-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7ca465e18c3582eb6b8f6160b48a181fda265508 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4551a575989d108460ef5b5932f2cfdd8e14270b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd843845e646fe1721871e4894fb097a06fd10cc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
fa0ee89789b6a15fbdd325064b7acfb760ca7d4d amdgpu: Yet more cherry picking fun
aa26c45448693c3438f7897237a4c55d84f655ba Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
071ccea929c6e2303c3da1a913292ea8719863d8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5be1b6efa40cf537a1da65a521cee2ca0703c54c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
46b710125ad87afd2aa2dfd4f82962feb48b01b8 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e51c46d0a9e780435e0f612af0908567a8328a81 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
dd036ac6c1d61fe1520c77970280cd83d5366ca1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f17e9a887eb3ca33addfdfe67f7b56e6d72c0159 Merge branch 'next-integrity' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8b2eb8367ac7f72a3d15a7d4b43045b627c7b43d Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1b028dcef25e18bb01cf9ff2aaec497f35832cf7 Merge branch 'for-next-tpm' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fd3578c0ac7bf617c865ea2c80f54220d2e68fca Merge branch 'for-next-keys' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b7e7fe5ff81b45707268e3a7943d08e6b9e499d3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
354a74d1ce9af74176dada8f06d8d36480eb5845 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7b69d610cf3036db62e1803fcb286c718779d9e4 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d2d751b07103fe0b2db338dcef8da27aad02069c Merge branch 'edac-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f61b8922a3e024b2a8f03e306b3a34c8ad76a16 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8dd427b19a12e2820c827cc5c15c9ff3a8721835 Merge branch 'non-rcu/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
95660c4c848853a52f9209a3ade5433539f12e42 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6efacbc678f47cd8a4b5de9c0d091fb2e07d8b8b Merge branch 'next' of https://github.com/kvm-x86/linux.git
cbbd8db5bea7159531c924b9a4185916f8140ad7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5f24e3427d29ad7a70e19d8194bf8f012be40669 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c918f6e5dce43ed45e5a6b77804d942334a1ca4d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
33eff6ab7991478ce8939869f556684445496cae Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
520be930b1487c0721eb625ea851d21c47313654 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f1731842322e4fee40e3f52f0249c297bd8fd739 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aba1c43166b233dba21ee9161c7c3c51f3f6f44b Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cf27a49e6884d9812f85069b57a33b8c2dc888d3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
6e91a6597e9fca957e0efc0d0d7e296582aa109e Merge branch 'counter-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0f790eb06741658fe1791dfb93033452b700647e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
248c616e63cfd6f7b04f8fcded4e154f1b144d7e Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5e624a8790bf5c705998622c2c975b016efcf02 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a7d4ecfd3497c7d5cef0e593f05d86a3f51223e5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
da1c350dbd0b10667e3b70ea73fa019ecdea9217 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2954f620380f54db12b751bb1fc891cee31314b8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ae270cd5b30e14884ef1df72fc31f47b693116b8 Merge branch 'gpio/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e15e6cf3936b878e6cb07dca5b08d65fd03dadc1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
33f6831954a1bcde91c9cad8fe38ca8600080daa Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fb0562406020d1a19ef063de61a6234536ed7b21 Merge branch 'pinctrl-qcom/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
125ceae3ac9511f0c7e02d9e532283e68e261453 Merge branch 'rtc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
01caf678891e9981b7d2bf8c0bad9308726e8bea Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fb260f09c0cd592141ebca6fdc7f1e036c5ad5e6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ebb8659e1edb9243e055ba20610e5f9b96b42e09 Merge branch 'hyperv-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
012e963293353e3a7907a6985ee31d77291751bb Merge branch 'sysctl-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
00b48ddfe24e7fc9e490f6875e40aa880c856328 Merge branch 'for-next/kspp' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
086e0ff101f02190e7a9e22947d67dcbee27cb78 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
22a36520d174d8e86f7d78cf705dcf7919001236 Merge branch 'pwrseq/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9d2dec147058ae09a5e8c63dfb71e91cf41bef5d Merge branch 'caps-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
337bee5e9f632d5384f66032e737a7bf5aee6861 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
253824282019bc49c6f51d2d20947ef3d7f6b2ac Merge branch 'spec' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
17fd68f3dd391401d8fb1b3ece7e3e99876e6ee5 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
6d0933ae9d46674a6ea63a87e9e9ab4e662670c9 Add linux-next specific files for 20261028

--===============1689708652700299189==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e758dd1573e2-7c63970cff24.txt

d7185220821fe22525a0eff916c690a05690134b fuse: ioctl: remove unnecessary comparison in fuse_setup_measure_verity()
989db66818a40b48da6ff06329ff2f5d0c866f93 fuse: allow FUSE_SYNCFS for privileged userspace servers
a6ca1a573e1fd9474c6226412fb743b4ef7e3472 selftests/fuse: add test for FUSE_HAS_SYNCFS privilege gating
1642e6b6a6ae0dcf61280e1c3110eba62582d4d2 fuse: don't fill in.h.pid in case args->nocreds is set
c1f6e67c4fe74af5e89282222c5b95dc322a7d58 fuse: mark DAX VMA page protections as decrypted
fc60668db85584da911e5d0a65c8698628f98bba fuse: don't bump attr_version for async direct read completion
10bd6b32965265688fa277d166ab224de8e86eb2 fuse: fall back to copy_splice_read() on FOPEN_DIRECT_IO
56bcda97b38a54b18df380ca928120a05d2a269a f2fs: wait for inode record work before clearing ino bitmaps
e6db662c73e4fa72983a6a98f40075f8fab37e78 xtensa: atomics: drop kernel-doc comments
615612acc7853ce84f1ea47504d8f8d5f2eed3b0 xtensa: fix typos in comments
28722ed2527aa63ac1454013defe718c56032886 xtensa: time: Fix clk reference leak in calibrate_ccount()
5d37f99e4d25eaf42efe2dda8b947585478168f6 f2fs: drop pending discard commands before reserving device alias
70d41e696112c7a6e8e32431fbba58ceaa039af1 f2fs: initialize sb_info early in f2fs_fill_super
b13241d96b16648c0e2f110efb59df9c8e573df3 f2fs: describe SIT block layout dynamically
d8ee1a56fe732a4a380a84c793370edc47bb501c f2fs: describe NAT block layout dynamically
b33f1a74483af02195cd44e1e83eb6bd28d5d283 f2fs: describe orphan block layout dynamically
b387d0b8ffd5b98bdbdfe069d3a5773c8936ce67 f2fs: describe dentry block layout dynamically
87f9a4888f9e81dfc589af25b1ecdb8e99b18934 f2fs: describe {i,d,id}node block layout dynamically
48747bfe30c6a67dc9f8df87042154f204611f5f f2fs: describe xattr block layout dynamically
b32d4bdbae616dec768252b86845d9358c770a15 f2fs: parameterize sector conversion macros
0d83f165142ff431b36f39ccd6a50ac3a7621292 f2fs: parameterize byte and block conversion macros
8eec501bef967b0cd2da6186dcda27af51a2a0b6 f2fs: describe node tree geometry dynamically
3f72f38444551f99aedac2fd0a9b05167b131a13 f2fs: parameterize block size and mask macros
3f140a60c92a5e2e9885adac70cd3686ba4ee19a f2fs: quota: fix stale lock holder on remount failure
66eec36c2421383e5b32e9c1740f656474c80df8 f2fs: skip node_change lock for inline data writes
e398da0b9131583e0f52bca733eaefc3b3aeae95 f2fs: fix livelock in syncing dirty inodes
06768d77ed956b4bf0b588fcff2fae8cfcb67269 f2fs: fix to record both APPEND and UPDATE ino entries
a64a3fec11e77a3a0dc0009bdc58b925e45a1bb4 f2fs: force out-place update for all writes on compressed file
ea3eea801c5c54932818ac528e169012a7418825 f2fs: parameterize node helpers and macros
b5a71253c5c7e1139eab2f3e1e13e0bf2cbcaac7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
c0337e331b065074ce20e4258a578e07dd7e4083 f2fs: compress: fix to handle race between truncate and writeback
4e80250bcfbc689efc6fd4d1b4e9d581ac3a7ea1 f2fs: cache: implement metadata cache
20fccd31926bffb4e1a9d8b4ad36b3fc6fb7da89 f2fs: cache: initialize meta cache
fe1c66b4a6e1297e36ae3784d9b7d7852b1891f2 f2fs: cache: introduce shrinker
f45afeabd5df47e61e9b77c65d7ce0bf45c75515 f2fs: cache: introduce writeback thread
7a1cf2a76b7105dc7be69ea3b22e22dada562809 f2fs: cache: use meta cache
26185263c121662f3895737eb560496eda27f4a8 f2fs: cache: initialize node cache
493b9dc8b52caf50bd33fbe26cb9fe931fa713e4 f2fs: cache: use node cache
bf452b33bdb62b6fc3358a9d8abe8a1eea22c5c3 f2fs: cache: initialize compress cache
6a78d048811659669d9c47bb845c6a5fbca56700 f2fs: cache: use compress cache
4f9ad04b59c6b7fc6df6e40c5722c6c201ee018f f2fs: cache: support fault injection
cc46c2e9336b5b43eabbb90d4217168b0512900a f2fs: cache: introduce tracepoints
f17987c6219e91d020620928f79af7b0fe98dad9 f2fs: cache: show per-cache usage in debugfs
49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
4c72635f913850512d5fa74bf3eb7db3670398cf fuse: don't shorten the folio descriptor at LLONG_MAX
d0a079b5b94bf5e10f1c00bd092eda0333782037 fuse: zero the correct range on a short read reply
f7585e1ce3418ec282485854b3d8d31c6a961e37 fuse: don't drop destination page cache on a zero byte copy reply
ad866d756de0682419b04d66b466046880482f03 virtio_fs: zero the correct range on a short read reply
d1c723c516dc2d43b3a5d668839da21c466953f4 fuse: drop rather than zero the copied range in copy_file_range()
a68d10dd8f3d408df9b17bb7ad0054d1272b136c fuse: replace folio_test_highmem() with folio_test_partial_kmap()
b46e0966741143366b5e9aafd3e85e297fd2f365 fuse: enable large folios
c1338aae7b4054e26f322155423f6aba90aeea23 fuse: don't BUG when the copy buffer is exhausted
ab38882862f7ca0fec35b1c85a48fb51b0ae9c65 fuse: return -E2BIG for an oversized SETXATTR over io-uring
6e887377a63f670d79f3d8a107f29e745e9ddf43 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
b6397651e5ef00968fe690bfcf1f03da2c0cc31e fuse: use "vdax" naming for virtiofs DAX
bbe2d73a8231d20f3671d30f8c0045d6c0022b9d fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
b776cbe24cc1b79c7f5101762b0069b3f48b6a4b fuse: make fuse_backing_get() static
6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
855a46681e0ba601952c346e5b62d867e51ecb23 nvdimm/pmem: Release gendisk on probe failure
405c00e43a9c72a0b9b318cc2d2e298386ffb58e resource: fix lost wakeup when waiting for a muxed region
63c4b67ee163b2a67a7561314bf2106d6c79c53c fat: fix fat_ent_write() for reverting the value
ceb43516a9aae0d969a4ec5ab40d45bd09e64229 fault-inject: fix dentry leak
d41ebc7f9e2cc80cb57139c05e71415a79582ab0 checkpatch: skip CamelCase cache for --no-tree without root
a156148976eac47bee7210097afbb609cafe88b6 USB: gadgetfs: do not WARN about excessively large memory allocations
83d3d7618421b40730e268a94bab33151fa88417 mailmap: update email address for Bradley Morgan
b6bec5b63a5b812145e53aaad1e63661c7214f93 init: fix early boot crash with bare hostname parameter
c204bf5ac3eeb66648904d0374d6f7b84d843aac ocfs2: fix deadlock in inline-data truncate transactions
415ad9147484a9994ad7963c46aaf56e14dd3b49 ocfs2: reject inconsistent local xattr entries
cba342dde142494a2e4a8a875bb027a38cf95dd3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34dbdb7e2384308714c870094629e7cbeb725b7c ipc/mqueue: release notification resources during inode eviction
732e3e10234cbe302d0dcbaa98c91c66628209cb klist: avoid accesses after waking klist_remove()
7857840b125a2bf2e9374ed9d3eadb307e72d4ae selftests/membarrier: introduce helper to get membarrier command registrations
276abb3ee627e01fef3eb1782dbb20765019f0e4 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4238e66c82b6ee888a768cb298c85083b4566726 selftests/epoll: fix race condition in multi-waiter wakeup tests
6163a859649e9432e9c79c541f36dbf3bba9172f ocfs2: exit recovery thread on mount error path
1ddadc6d41c1a29fd8fad1891bdcd2956e08b7f0 ocfs2: free replay slots in ocfs2_recovery_exit()
b4cc0016f8ead77c823f2d55f4e0a0e61dd924b3 ocfs2: defer suballocator block group reclaim to workqueue
37ee144a07c0d652bea6986ec587eafa22df32c4 init: simplify early_hostname()
e614d360f3877bca8ef3d821fbef828f3628f40d hung_task: reset warning budget when problem gets resolved
36dd57d0ae9605cf7c91e6de04296400f8e2ef27 hung_task: log summary line when warning budget is exhausted
09835b11e5b1c0b659e44959b639c6426d977827 minmax.h: update the stale 'x' versus 'ux' comment
456b17ccaaf313a65652e51a11884f669c7c3929 lib: cleanup "fake" tristates in Kconfig
b82ed0e3a1dafe41577b095318a3ea6c0eec6f46 init/main: fix off-by-one in argv_init cleanup
51e766bcd35e706d8df29dd0fac98871fdced261 init/main: fix false-positive kernel panic on environment variable overwrite
0a27f795030ce6a2c71525b0544e3b13bba8828e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
df0b7e0ea59c43708cff8c7e34da5e2f8d430e5e selftests/core: fix unshare_test with large fs.nr_open
a4747846dfa6f09080d2252d9d442e7dbe333fb2 lib/tests: add KUnit tests for errseq
7b8fc26c40d6cf4c6751a045c9e42bbb7e78d81b xor: add missing vzeroupper to AVX code
24f1241cdb056fd630e6710a916e0f7c8c910a70 raid6: add missing vzeroupper to AVX2 code
b82cf9e49c1be7cf1fd8e1bd806b0cdd25ab8127 raid6: add missing vzeroupper to AVX-512 code
aabe047f8b8055b66cf55a88c688c6660a3f6aca gcov: use strscpy() instead of strcpy() in init_node()
97c358198e73c4d3feff561ebf813e84cfb1ef5a panic: introduce arch_do_panic
ed26d6fcf5631330a06ad120d6e8a262efa65dde s390: implement arch_do_panic
1d4408578567d1b3c7086be37986164982791f19 sparc: implement arch_do_panic
aa4b0525ffbe163ae1fc4c73b9ed68165f74c077 lib: decompress_unxz: make it obvious that there is no memory leak
8cdae75cebe06b8abea9cd3402442d47cf50b485 arch/Kconfig: fix dead conditions by removing dead options
9decb604dc064099a6249150f0c4909525ed657c fork: honor task_struct's declared alignment
cc2356e17ff2320ed9cd9970317fb2265a633d9e taskstats: fold the two pid/tgid handlers into one
25bf9e549360b656a6763232e0e9e58a00c3aff7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e706b89c6a83a52f077e7683e602d992309a5751 ocfs2: validate suballoc bit during inode read
268fcde8576b96cffa5f57cbdae146d56d1a069d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7c1abe66f86c2e6af14908152c938a9ecec689d4 ocfs2: validate suballoc slot and bit of extent and refcount blocks
033abd1e9bf99f3004ed1932d4880c3c941c3834 panic: remove the unneeded panic_print_get()
4975fb231fcffcd3095b9993e015f5b59b1a3c53 scripts/checkstack.pl: support llvm-objdump disassembly for x86
78cce2082d22d3c56bd3a6146ef0dcf7cd661a33 ocfs2: allow xattr bucket entries to span multiple blocks
bd40b997f04542869afeabe94f2cf1a016fc9bfa ocfs2: reject inconsistent xattr bucket during defrag
ec5e024c86c28774e2fe935a6baead00c6d4e9b1 fat: calculate data area start without overflow
6a3ed6b290513859bd27d9fcb67739347d6315fa ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5edbb590dbd79005db12e06d629612ad44c936af Revert "f2fs: skip node_change lock for inline data writes"
b9b036bd1e2cfbc189d5811d62d8711e216c40b3 f2fs: zone: fix to avoid bio split on sequential zone
e881f4730f758cdb6db84cbda1b3d22b26aa497c f2fs: cache: introduce metadata_cache sysfs node
7f35dce566fbd470c57fe83dd9ebba856e78539c f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
43c91b1522435429a63d175f5a953e6f727a4f88 lib/plist: fix plist_requeue() corrupting order in the last bucket
8b2e216d1ef7a7fb2801c52fffebad8b984c8f45 mailmap: update email address for Ali Ahmet Memiş
6abf404bdb033135d25616113cb9b56bbc7430ee ocfs2: validate dr_fs_generation of dir index root blocks
93091c32a78df570540d707a51adeb87fb8de7bc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
15c6173efb9238795e0632b081912c060701a553 checkpatch: add more userspace directories to is_userspace()
3dc89677fbba48e10653cff2c7a8972b62eb22fd checkpatch: ignore <inttypes.h> format macros for userspace tools
4b5b44b161dbc64b89b85b91dfb63e8ad3f6ae98 checkpatch: add --userspace to force userspace rules
8fcc6355feed4a9175da1300da73cce47527e42a checkpatch: skip kernel specific checks for userspace
17f035e4f11e7decf57ee9cf94ed44dc0918bbfe bootconfig: remove redundant assignment in xbc_parse_array()
d6f97fcebd0e9544d41a0a662890a59520a6ee0e bootconfig: reject unexpected data after null character
33685138abd52bc395ab1a2e5b31f286c0b259ef m68k: coldfire: fix typos in reset.c comment
1d3b87291269fb4a6e9bc15e7f9d7f880cc5e93a m68k: fix typo "eanble" in comment
39e5ca862bd71ddbc0aae2cc3dbc7732c94a9cf6 m68k: remove unused <asm/quicc_simple.h> header
48859f8018d93bd93ef35f7430fdf5b97f2f9715 m68k: Fix seccomp filtering on ColdFire and 68000
04ba77824fcb172146b53ea60b37f1d42e75818a m68k: defconfig: update stmark2 defconfig
8b08200528431dbe4fce3ff2351ee2bc7830a357 m68knommu: fix compile breakage for 5407 cleopatra board
6cc53342f830ef9f2f67838478d9e7e0e70c0d28 m68k: mcf5441x: add PWM defines
cffad6e71539bc00d5a76c0c1057dc067d42715c m68k: coldfire: Add RNG support for MCF54418
592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
eeadc4807c95448b1a4a0ac0b69a3bcefcbbf5fc f2fs: cache: wake up f2fs_writeback when exceeding threshold
bd09975045fb9a134135824d4ffc08109ddd79f5 f2fs: cache: support asynchronous write_end_io
f32744a8b83d91f803f9fc6b9850516c0b48177f f2fs: introduce max_atc_write_bio_entry_cnt
8596baf652f4e01f8cdc4fe20f0be59c02e6a867 f2fs: cache: count the temporary pins apart from the regular references
a85e09bd6cc80059b9e0ef5cd1467719aa3129a8 f2fs: convert inline quota files when turning quota on
beafa2721b6379fc6a7ace842f7d5c8dc27d5aa0 MAINTAINERS: f2fs: add dev branch to git tree entry
b3c9843589257631bac18f30655e82d88970688a f2fs: remove mappedtodisk flag usage in mmap write path
2eebc31ae5f53e1066bb6238c8087c23b688ad17 f2fs: allow pinning empty compressed files
c04f209773ecb31e592cababce0d6658ee0b8d58 f2fs: read i_size once in f2fs_vm_page_mkwrite
9c4ee79190c8c23a9fb5c07d3bc87eaac514b2bb f2fs: check every cur_*_segno[] entry on readonly images
0354a04b8c34e26cc66d0f43785d388163b6bacc f2fs: allow empty strings for journaled quota options
a45c9a0055f5ccff0c5c546e0478604b990f23ab f2fs: fix termination of f2fs_sync_meta_caches()
92154fe28c3701bebf75176dc5522bec62519a8f f2fs: fix defragment writeback range truncation on 32-bit
06dfe4a7eb696d868b196c2a49873142f19bd862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e74476ad8162c1facc74b74ce2d1372492df872e f2fs: fix to invalidate curseg if change_curseg() fails
e4582e5f3b439228d4e900edcf8225aa89be32b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
a605d5d71a6d280c43c7ede9778dda63fb5c3f22 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
5c45831072bb89d11b5c04d9e7ce3b1adbe46d4f bootconfig: skip internal tree sanity checks in kernel
392fe36dd27032468d22e9faff8fc240ee16d7a7 scripts/spelling.txt: keep British spelling for "initalise"
69919be2b93ef3922f646729ff42b4bd9a30846b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9cf77180133aa4ed6e874ae68af427828249aec3 mailmap: update email address for Andrey Golovko
0f2cd84858e67cf8e02438bf28243bcdc67aa49a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
138a84817df01eda67bb23032ab49c23fe2ffc16 lib: validate in-memory LZ4 chunk length
17b429239dac374b62d827b424dae35f9df1ef77 taskstats: drop the unused CPU_DONT_CARE enum member
4effccfd50baee4f325694964aeee997dca7bd96 ocfs2: fix chunk number of the first chunk in a local quota file
6838e20f66bd19416a481988b76209720f4fe32a resource: replace open coded resource_overlaps()
97b93dd3fde0af7972d6e721c74e6ea1d053e434 CREDITS: fix the ordering and other issues
73554d8db4951d2a486405a2759cc0ffd282c0b2 panic: fix redirect CPU race in panic_try_force_cpu()
75eb687ff2bcec9fba31bbe266e5f91e5c283efe panic: flatten nmi_panic control flow
245001a347f1effc09c233d1712e1efeedab59ee panic: fix va_list reuse in panic_try_force_cpu()
ed9e4c1ff15d5b935f467811541ca0aa6e49c5d0 panic: restore variable arguments to nmi_panic()
36c55a9625bb9ab7eb428ff8facc6d3d0a743180 panic: allow force_cpu redirect from an NMI
68d956e9e235c2e125f77a9e98831e297b624a75 panic: kill the "buffer unavailable" redirect fallback
b822ad8d702df0be9fe3f24f71caeb0522d72319 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cd6920b6f3e5c6402d49e1128d0e53ee1c7c9b55 ocfs2: update xattr count before moving bucket entries
d637475617d8468c2740a3436428681bcc8d3572 ocfs2: retain all security xattrs during inode creation
f5263bee9eb84d2388fd7555a18d518e17226894 kcov: ignore an out-of-range comparison count in write_comp_data()
858e9d1a8bfe9ba11d099a496f48c22dd5f0c692 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8535c259c8fb9768cbba38d50273080bf071744b percpu_counter: annotate lockless read in _limited_add()
aabe6e1b36cee51c778e5acfbc824bbb81c9967a init/main.c: remove unreachable check in obsolete_checksetup()
60f50cdd5ac54bcbc21a4b01b1c2f6409d4563a7 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
169bc4d16a8efa7852b101fdaa4c028505cd6750 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b10ef5d2c2083ea4c40e963c10a73a154793c5d4 ocfs2: validate chunk and block counts of the local quota file
6193ce7896afb52a321a0063c8b6a45e477a84e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
aa2e38aabaae87236290e486a2b77cfa3adfbebe ocfs2/cluster: hold a reference on the heartbeat thread
d25f15a76c7a7f0e20a2b4b36f5108ef115a6d1f checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d05de2360a3e25aa3ec24f460802755a95e8e6e9 kselftest/filelock: plan for the five ofdlocks tests
67b509c23fa98fc87793b08474fabc8edf2b0836 kdev_t: shift in dev_t in MKDEV()
7c3f4d699f34535285d0ceb184927d71543d0064 resource, kunit: stop selecting GET_FREE_REGION
a7f476e2626098cf3c1af4f1038df8914a19fa13 init: simplify initramfs.o build rule
4719c9264131b88fef209dc3342c23d3ac5356bd kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f541906e89f9d08ef29f058b6cef1db071cd8163 kbuild: move GCOV flags to scripts/Makefile.gcov
5d9f31ed855fa89e533b222d0365da81ad3b10cc kcov: report spurious PCs in the interrupt selftest
b682d597aa273cad6e99e665e0fd2a7eb8aa2cef watchdog/perf: one digit too short in the raw event config copy
f439d79e8cd19f89e04cbb3b532347edacd72c79 tmpfs: fix unicode_map leaks in casefold option handling
0d3120db2cbe0a8793650e19f0923968a406ca2e dma-buf: introduce initial file I/O infrastructure
aeb3bb52052b3548b3acf0cc5606dbb5babb228b iov_iter: add iterator type for dmabuf maps
801503b9a66f7c2423b5e495d8e77e0f4447e5d4 block: always adjust bi_offset on bio_advance_iter
d88e44f43e939e6ac0ca8302c6f3c957b33aa5fe block: introduce dma map backed bio type
839231d193932ca0d592c2859669066f7c43731c block: add dma-buf support for raw bdev
a03648e2efda070322cd4066abf4dff15be093c4 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
ce5e386c110815e3a29e3ba27d97575c28589c39 nvme-pci: implement dma-buf backed requests
d5c8cfd41d2575c65c3f1d543017949e578a92d3 nvme-pci: add SGL support for the dmabuf path
727a66ad21b013555eedfd84559cd4707717463c io_uring/rsrc: introduce buf registration structure
a5819c456b716fa8bcb7792b942ab02b15e07fc5 io_uring/rsrc: extend buffer update
13b1690bb4767d3f1c847baf71a704c5f2da99e2 io_uring/rsrc: add uncloneable regbuf flag
d218f3e381908da0e68429f3a4b764e666564c60 io_uring/rsrc: add regbuf import flags
62e4bf5b25d4458cf8aa9dece9022359f39f2294 io_uring/rsrc: add dmabuf backed registered buffers
714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
ee8f6dfccba121900a00122e7c314352db4bcbb3 fuse: propagate SB_POSIXACL to submounts
698a439dbb6c022b138218ccb30c767401707a7b fuse: repair lots of uapi kernel-doc
b909523a7e035d10f0ed559fe4f9a94518f52e5c Documentation: fuse: add document on caches being used by FUSE
1ee5d3698ee66fa1cf2ed0b874caa8dcd59c6c7f selftests/fuse: convert fusectl test to fuse3
f8c36bf9a9e5c6910be12905359a4403091978ea selftests/fuse: check that fusectlfs is mounted
c7d054ac8ee905801db370b3fddbf2bd0775ca5d selftests/fuse: factor-out test fixture setup/teardown
329ddb8ae69a07c4a25d18d64571893aaf9aea14 selftests/fuse: use dynamically allocated memory to store ACLs
29a41bdca2f0143f29afb8301200e05b417b8ccd selftests/fuse: add some extra ACL caching tests
3e14f079d7a0af6308072d530dc45795ab437be1 selftests/fuse: add fuse symlink caching test
1428be3d84d2a1036f4a97cef4e9362e24995e77 selftests/fuse: add fuse readdir caching test
b8ada80b9d6909c2fdb43f05cdd0ac3133ea776d fuse: convert fuse_add_dirent_to_cache() to use folios
294de5bbbc7ff564bae5a2c0492cbf0b9341ac9b fuse: convert fuse_readdir_cached() to use folios
7884b0bf098c5f3d23418e94751502f25ebae309 tracing: Add "within" filter for call-stack-based event filtering
b16cb6d8040fca3ec38801f6867b830414d9cb68 tracnig: Add proper error message for glob use with "within" filter
37a39701f69341ec4b730325a17eddf310cd805d tracing: Remove duplicate declaration of ftrace_set_clr_event()
82c9b6a0581f6304fca15cad264a26196e1d40cb tracing: Stop modifying the input buffer in ftrace_set_clr_event()
f572b5d9142774891a98eae21b63b1286dc6e331 tracing: Split the event string parsing logic into a dedicated function
cc879c2b6cd8a1114e7d9c2e3df0d4e4cd8bb998 tracing: Add a test for ftrace_parse_event_string()
d30778dee467f2a54759f90b29019f5aec69abd3 tracing: Add a filter argument to __ftrace_set_clr_event()
084100a1b579e6e08085dfc33caa4df31bb25696 tracing: Parse filter from boot event string
4b0c4fb9bc51282e2cf895b838c533f364c2e7a1 ring-buffer: Rename ring_buffer_size() to ring_buffer_capacity()
e41338909f32d48aceaa3058f6b56578e1d0ecf7 tracing: Rename trace_array::entries to capacity
c28bf729dd9c73408fca2645b75c3fda187b11a3 tracing: Rename tracing_entries_fops to tracing_capacity_fops
387945e8d2f29fa8a28d219af5416e6d3bedc314 tracing: Print the bucket size as unsigned
c027ed03bc03a0e82fc368eaad657584a4480c7a tracing: Add the bucket size to expr_field_str()
18bb005845b78e0c0eb44b7f231c29d138552438 tracing: Only report the stacktrace modifier on a real field
91c14d6c13096091c56304120aaa26e479130b8b tracing: Unregister field variable histograms when the command fails
289e2a775de434ccab2d107076bc78362ce288bd tracing: Clamp the printed end of a histogram bucket at U64_MAX
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
c0962f508e80d73aab8406b716496d40eb4bfc14 libnvdimm: Handle negative return from nvdimm_clear_poison() in nsio_rw_bytes()
4da700e2cadf84a6e858391d5be51d64dcba080f dax: Return errors from dax_core_init()
a4bfbfb4e98a62b589ac7ca9e73e9612bfe8cab7 dax: fix dax_range_compare_iter() to use correct size and address offset
443d23176812803d0fa182b8d05ef066a7b8271f tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d3e0dfc1ba49a0ab6aeddbb4bcde4bfc0e171a02 tracing: Print a signed histogram key as signed
df6cc0a24717c38ac81b5ba1e839c35e74e667dc dax/bus: Return errors for invalid mapping targets
f8cef5c74d8b5a982f49cc40d13cd5c3ea2eacf6 fuse: fix NULL pointer dereference in fuse_request_find
01d0f3d294af126f517d92c11e100525537f8be4 fuse: don't launder folios of a bad inode
e64a46aefc012facbe6114a460e6faeeb4d28b12 selftests/fuse: add the missing FUSE_HAS_SYNCFS privilege test
3cfce590fe18c2ed77d191dbb7086542c446880f fuse: Forward vfs_fadvise to backing_file in passthrough mode
bcd3a16ae7ab00199ce7376b60735f476fb63f11 fuse: rename fuse_direct_io() to fuse_do_direct_io()
15c20483d91589f868fe7a72aec4b97dc68b931b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e7ccc777a040343b80f95f4cc5c12ce1df3187f4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ed6f750f9820efcb7eeb1ec9fd0990e03ccffbab fuse: don't d_drop() before d_splice_alias()
5364d081125a34e90851fbb46ecc93f79339ce78 virtiofs: validate fixed-output response length
bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
20d808694e40d81d3627f99b90b08e51087d0f35 block: fix indention for dma-buf checks
44e75dbecb19579db9a070ac8d5f7b400297c1ec dma-buf-io: fix typos in kernel docs
aeef964d73dbfd7f477182bac934cdb4087d1724 dma-buf-io: document dma_buf_io_init_map
f57b957778a33d98e15e394ab426e93c3ead659c io_uring/dma-buf: allow cloning registered dma-bufs
097fd0050089df17b032f2b852b9b65e548e342a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
66877a312ae3c2c3d849e82e882f642ffd4ec3e2 tracing: Hold trace_types_lock when updating modules in persistent instances
5a6bd62f09147b49b31fd19d4eba122cb5f941a1 tracing: Hold trace_types_lock when resetting last boot data from readers
d5c42664fc094899af9aae5300b27fe8fdb658ef tracing: Save the event file instead of the compatible histogram
c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
3403d9bb27ebc3572bd048620746b4414e073bf9 tracing/histograms: Verify event_call identity when updating synth_event refcount
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
9b036546a02c6c9a5133f9c1e93503896595c6ba dax: fix wrong error code returned from dax_dedupe_file_range_compare()
f86641ffea95ee6f62d829929a69be7ab1496ce5 tracing/osnoise: Add __printf attribute to osnoise_print()
5a9745611d621ea160854936eb6370e610887bfb fuse: resolve extent maps in O(1) when possible
fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
8ad5fa0c11246d260d7b12c9672e604b1f431b2e ocfs2: reserve metadata for a new xattr block and its value tree
f5aee8ae5f85f8dfa78160e5c4963494319cdd64 ocfs2: reserve value tree metadata when moving an xattr into the inode
5365f1f417b36627f825aacf9844ae24b671b525 ocfs2: reserve xattr value tree metadata only once
3ccd24c3f7a577b84a532cb027f1378385b82ef6 ocfs2/heartbeat: unlink live slots when their node is missing
5d72266218b1c4dd2917f1df2b86f3b0e0a605c9 lib/cmdline: fix get_options() count and overflow with large ranges
d1b49d5ea1bf43cce2b0e249a7f7a30dde133907 ocfs2: deal with legacy signed dir index name hash values
e39baff18b85cf8956aee138d7944b6581e8ba36 ocfs2: use the stored hash when checking xattr bucket collision
824d26d11448b4d4f19677bce27c7fe5e962f4c6 ocfs2: deal with legacy signed xattr name hash values
f6bfa6c458288d72948af95391b205f3eb775721 ocfs2: initialize status waiters before publishing them
e062baf5680845705d21df415c8f0751c96b0792 ocfs2: publish the filecheck owner before adding sysfs attributes
e60b8f7a1d050d5400684f270faf773a1b27e085 lib: kstrtox: use isdigit() in _parse_integer_limit()
edb528227f55e7564febcf68ed2f1bf8045559a9 fat: roll back the new entry when create/mkdir fails to build the inode
930256458a8a53b89466a3f90c82dbe554efeced fat: remove cluster allocation size limit
d2febfdc2b7f77d409f19af8d289a0cf7ff63dbc fat: support adding multiple clusters
8d40831419c451252e2fd328f59e1a54ed0061b7 fat: allocate multiple clusters in fallocate
71743471204e21113295c786e5cfa570294234a4 ocfs2/dlm: hold a lock reference across grant AST enqueue
1dd1f005026d52642b994d63baa16b0b31f3b14f ocfs2: cancel quota sync work before freeing quota info
125fe08ff6cfa064e1212f586f01993ee45c0330 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0d0be10a74f7a76435dfdf9bbc010e3978c2f287 ocfs2: validate the xattr tree root of an indexed xattr block
8c714a074074af7ae59233c1fa6ef9d7aa710462 ocfs2: pin refcount trees before dropping the lookup lock
c4d9005e7e1ee6ce277f47cf53d44fc5b90b287b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c5b7a30a5172317e1e3cba61d8c9f9c588c497bb ocfs2/cluster: initialize heartbeat regions before publishing them
26d7e34b4226709084461a07bf28d9066fa96d8c ocfs2: pin owning modules for open debugfs files
bcbd808652e127a704c21fa44d908eb56cbcda03 block: reject dma-bufs larger than 4GiB
fd13f31ac62abac4df2166bb0a6fbff53b288e0c nvme-pci: detach dma-bufs only on removal
45b716456dd99488a0cef58482120dc0474aa696 io_uring/dma-buf: don't fail fixed buffers without dma-buf support
107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
6b30c39a5e333cfb1475acf0f73de6ef954eea8a compat: avoid double rounding in times()
66644b992f25f6a33775788c8b69a8bb3d41ad67 kernel/reboot: avoid potential deadlocks during suspension
b1d68946a08313895f352af5336623d29739c299 profiling: fix sampling step on 64-bit big-endian systems
6fd3ecb724868f826b0b919b70f9037275ad4da4 watchdog: force console verbose when reporting lockups
b584c45b6066fd9799c44ffb9badcb5db351c8a6 ocfs2: drain quorum work before removing the cluster
8f56ea8e0706d92774603260779c7032f03ef3ac stackdepot: stop preallocating after the final pool
e2e6b2457d11397d5759dcc99fde94e82db5e777 mailmap: add entries for Andrew Jones
bd15b1a295fe65aee66c8feb06ccfe33dd2f5617 MAINTAINERS: update Markus's e-mail address
28f366d84023651e50e32e29931401ba0df3e679 ocfs2/dlm: drain join handlers before releasing module text
8cd3ff30659775a6831c66687a69d2b83d163591 ocfs2: snapshot dentry names in file and setattr traces
5898987d4a92b70ae73fd8355cc3a388b4dfa4e6 ocfs2: snapshot the dentry name while tracing file release
5dd57e77eff4ba3e85b3df126a55417c88245708 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
66d190b072b4e261aff35debb53872ace9b80628 scripts/gdb: fix radix tree lookup pointer handling
b6232ca8d194c60ee603586e42b5ea584d4b7be9 scripts/gdb: fix stack depot out-of-bounds diagnostic
aa09311c40f6d3aa6037065e17d257ffa48b9402 mm/vma: don't leak the commit charge on mmap failure
824cc56bf43c714319992bad3558803cac6e77c0 mm/hugetlb: fix use-after-free of a new anon folio
d8a9cd7fd2fb01211430c933932da58839b8ca65 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ae99c503eb362b42cd5d24d80bc6cba669acc4c2 mm/hugetlb: unmap the page where the other VMA maps it
d42032c0fe3ca007986c1229128775af0340fbec mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
f61e1cf15fb44f9cf89d43d8ef01f926322bb1c4 mm/hugetlb: fix endless write fault on a leftover uffd bit
811777d82038d4fd3f5d3bf986f682df463b6f21 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c37e9d9411a12240a60ca3796d3cbb496e6258a2 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
f6605fc6b14bd5fc0fea90fc8226573adcec352b mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cc078ca0b5b79b4a9e514b7f1b489f2afc83b195 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
92635a3ffe8bb48304f50625dd591a27d7505698 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
02e0c8cc2815f0082b5b5aabafe3b46688082adc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
bd212a7dbdb151e9bacb02857a222e25b28c229d kselftest: mm: return fail when child test result is fail in khugepaged
f6c9f1aab305e51ef5fed624a4cfd5a9dfd9f72a kselftest: mm: fix intermittent failure khugepaged test
127293b445efb647119bf1a20e6dc943a92b0f12 memcg: keep swap charging under RCU protection
ea74172be27d19d72a72647d7b1ef131662d1ded memcg: base swap charge accounting on memcgid root status
0262a5ee845c9c6b0a68ee587fffd6df01da19b5 memcg: manipulate memcg private ID references by ID
8290f45995f5700b87a47b1ee8c97300dfb66dda memcg: move memcg private ID refcount to objcg
c2d4ccfbba3fab536d7fccd8d96675d325bb4bc5 mm: fix typos in various comments
bdf6fbf21268591a7a7c8f4101c37f936bc57b8b mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
52b64a9a7eedd663a88e519384e72204eac99a16 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f60ee3f51f28896137647ccb51ede21f2e15b535 kselftest: mm: prevent random failure of huge page split for khugepaged
6d6404c897a2c609cb88bd08d9fa9b2e8e9cd384 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f47d99c9beb3dbc05b1d5ff199c6da95acaef9b4 kselftest: mm: integrate huge page checks
49c77c5de353f47c9607ba9ef9a6748a361ad975 kselftest: mm: remove check_huge_shmem()
7c7180be976c8fed695676d1e8daf311ec08e91a mm: remove the unused zone->unaccepted_cleanup
b32f336987744d364444a35ec490b8ba6ec60c6b arm64/mm: move __check_safe_pte_update()
d4113e998367cf3aec7a33589c8c378d01aed5ba arm64/mm: standardize printing for pgtable entries
2e83e2ce34ff9200b58ac92f4c94a31c9adcba52 arch, mm: promote DEBUG_WX to CHECK_WX
499baaff382aaccb67fbceea92edebb8fa4ba876 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d1450631619d4d6dcfb641bd617d1e42a2861cca mm/truncate: align truncation boundaries to mapping minimum folio order
f47dee903b9f0f1e4e7181e8a398a7678cabf0a5 mm/truncate: look up the end-edge straddler by index
ad2747979368278ec0193d71574ba5f1a225d409 mm/truncate: fix data loss when splitting straddling large folios fails
f9be69fcacf01e945df4c68b488474cf4b6e7181 mm/truncate: clarify return value of truncate_inode_partial_folio()
f73ecbc0589c8df8f18e444f5f633de01ebb0d98 mm/damon/core: preserve the quota passed to damon_new_scheme()
f262c5b460de447511a4725e1ee433a74f772730 mm/damon/tests/core-kunit: test preservation of quota state
4293c54b72e75a9d8d2e79b1498cbc782267a4db mm/damon/core: prevent size quota overflow in the temporal goal tuner
59a484182018cb0fce06a90c8b712af001b0f9ff mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
9bdad0994d24f5a0bf106f1e931039c52b85b0e7 mm/damon/api: remove unused NR_DAMOS_* enumerators
d4aa83a7b62be607833c74a6676e6400f3085636 mm/damon/core: reduce stack usage further
e444edf7dbe640fab592ba042e1a77f93e976ebb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f4399c9927c46bd637b2b9a7677e3aa281c1ade4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4b52da012040e1bdcbe93b7bb8b407568b559249 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
89073077600b7cb3734d53f0fe535b302b01e859 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a856d82102a52d3250cf08e09c68d39a4fdbfefb drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
eae6eecd67c9bca9901d762c2d15c671d90e609f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
5f0f758d36730dfbd75be3c722e40d4f98fa7d03 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fd3d2126e737c9c95d78d30904916ff84ebd2940 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
4facd31d97d9fcdbf3a71f97463ca3894fb035a2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a21eff6fea4fe25f965e068cc15252b916a07fc4 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
9db28c5f1e776a45491b8794490bf11e7c592c40 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
366830e788a25fd8786d07ec1af48fdb1b64ae95 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c9f045135314fd3f54ed8b7ccb0eba6a8e3ad45a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4d7507b166f84c0c1d76b0aba19ebfd585465772 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1528ed9f962f328280b918b066188a0fe3a5ce0e usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
de6632aa7851b987d8f54129e43d75bc681f72b9 mm/damon/core: introduce damos_quota_goal->complement
89d16e8622e0209cf6b5cd96a939574cd4850485 mm/damon/core: add complement argument to damos_new_quota_goal()
9f3b27af2d41eab1914696a4d10f50c42fc7cbc2 mm/damon/sysfs-schemes: support quota goal complement flag
aeebce981d475466662140d55c18f609926ea522 mm/damon/tests/core-kunit: test quota_goal->complement commit
1aa52bdc4502086b253edd5fd6fb23d3727abb08 selftests/damon/sysfs.sh: test quota goal complement flag file
18ab75fb3cd27851a63757e1c7ea9c79abbe8cbe Docs/mm/damon/design: document damos quota goal complement flag
0a2965de3ddce823bfc6622307cf6f89295f1c30 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b3d3ef5b2fc685da297ea1132e304a1b106d9e00 Docs/ABI/damon: update for quota goal metric complement sysfs file
372012202260db088b489ed00059c4571a602552 zram: fix short reads from block_state
76a8eb24482ed491c6d314ddfe98740d9f26963b sh: remove CONFIG_NUMA and related configuration options
e800e2aa035268ec9e5b007b702518a7f28c845d sh: mm: remove numa.c
32dd0053f639468e549c161ad8c75e0fab2840a0 sh: mm: drop allocate_pgdat()
f979745fc660148e442b17d7500f0c5726a5b421 sh: remove setup_bootmem_node() and plat_mem_setup()
acce12b992a423925096d63d1c56b2bbfa655bac sh: drop dead code guarded by #ifdef CONFIG_NUMA
7c6420ecf636adc0b86966397efc0a320cd4845a sh: drop include/asm/mmzone.h
ab64cfe13cd7a0ee29deae0f2a0a9e971698ab63 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
01640eb373cacf8bd3821725667e208fadb89b8c sh: init: remove call the memblock_set_node()
c57f8d68a9bf18e143cf7c6a6f46265ff4b79ed1 sh: remove SPARSEMEM related entries from Kconfig
226593884252df75c61d0fb6221864969dffa3c8 sh: drop include/asm/sparsemem.h
07c81e0196cc8fbc261095c9f712e39b63e3c780 mm/sparse: move mem_section init to sparse_extreme_init()
89e2b6e3d345cd4dca822a5ccea764ee7f9e0ae4 mm/sparse: refactor sparse_sections_init()
d8ab71169ce579871d196a4178c51afd1e0d8b32 mm/sparse: move initialization of section metadata to sparse_metadata_init()
31b3829703ec5a041c01162f8196fc49eb930b17 mm/sparse: rename and cleanup sparse_init_nid()
2193260fd4c2173239dab9b7e7ebebdb95e180cc mm/sparse: cleanup sparse_init_one_section()
a8c5020eeb963afa18f9f035fcea64f05080b96f mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
dff2d55bf7941677bd26f12344211ccc289a215d mm/sparse: remove pfn_in_present_section()
4af04bd8121fbd44891e6db2ca138c6d739b1f82 mm/sparse: move __highest_used_section_nr handling
4d42b10363f55baa72de3c6d46715394997d5ceb scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
da7acb8982edf70078b23f878c6b8f2b496abdb5 mm/sparse: remove SECTION_MARKED_PRESENT
0632840dba0307d0959f374a79358127da9708ca mm/sparse: remove flags parameter from sparse_init_one_section()
3f4b13b06062a03530df98310fcd9e189b2cddfa fs/proc/page: clarify comment in get_max_dump_pfn()
82b1ee68b5fdd3062aee988a6e5aa3608d2470e0 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0b4af90344ac4d5ce7defcb39891c773da969132 vmcoreinfo: export SECTION_HAS_MEM_MAP
4590752e20aa393cc0d4fe538c0747d14a98c97a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bbde9d5bdd2d7cf94707b2a8bb466f2e074f9db2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f85eb0656c409aa5910c8eacc98374121e00e3e0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
86a779c5320488b9142f4477435f235c9a04f7ae mm/vma: introduce and use vma_[flags_]can_merge()
9cae38dc11da28b4e902d59af3d5d32836f744b3 mm: consistently validate VMA state after mmap[_prepare] hooks
6335c786299ffc0571506f385d8d748471929230 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2a234f79d416beeec9fb82dcc20c6794416a54b0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
4852f3421456f6ee2943726784f82b1db0028a18 mm/vma: tidy up map kernel pages enum values
dad8e88fcfce855c691e65f2da3d1da326c69d7a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b7b4d8f37a4ff533dffeea9cbb08e9e4788b7742 mm: add mmap action for discontiguous kernel page mapping
ae60723abb65b6304699eb7f5ab66cbc84bd3bb8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5323bb5f6ef306197b5bc1dd3cbad1858afe3150 drivers/usb/mon: update to use mmap_prepare + map kernel pages
077b65ba0d8a27c2f3e9b51918fb26736d7d7942 infiniband: update hfi1 to use remap_vmalloc_range()
c6ce4378f20a3bce1da53c9e2d2f74d853096ab8 selinux: reject writable opens of policy file, drop mmap shared/write check
ceb0de27371f8bebacd22374b99a076306a47760 ALSA: pcm: use vm_insert_page() to map PCM status page
0c2c9885c5e90d2182118fe101d94c515f067ebc bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7fdbc26b69c0241a2c1b8f426cf977e2dc4ed507 mm/vma: add vma[_flags]_is_mm_managed() predicates
d99c4a302c5abcf4e46bdbefa5a3c6a620be230c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
9201d0f5b9d55dad38201bf0561e7024039b429b mm/vma: add and use vma_[flags]_is_fixed_mapping
abdd54cef5fcf6e50367224663035386d9f6bfb3 scsi: sg: convert mmap hook to mmap_prepare and rework
19458d015fccbbf2657a8e6417bbaa915c2afdd1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
5605c40895fc5e76132f0538e1ee374d0f1a1733 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d2b1c508f21496e4d7a0aa30eec0b863522479b mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
0d219bc3cb88b35e83b3b25d46374e8a5081a26e uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
61e012ab9a1cdec88ebcb55a061a09c4c6539058 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aea83f2694ed1f908401ffd2731deb14c2000ff0 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
99fd6bf43d5d67ffb619c1fc61882c369d89599c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
88d77002e1a133c5d0071b2e7c738c5ab8aa1115 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
94c86564538ea6a21485a3b06b4d33c23e6f8053 mm: remove hugetlb_inline.h
c911e7ebebf58c06d2ea4a2d3858411066739e11 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
ba82d45b876400c3fbb16c49ab982fb8a9c5ec97 mm: drop some redundant checks around hugetlb VMAs
44debd840ec959063fbaac24f3db7a08a5cba8dc mm/vma: introduce vma[_flags]_is_mm_backed()
fc95d1cf4a136f51b257506c420164c74d2b2142 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
fb700342f506d0b3839259a499bd8cad673887f8 mm/uffd: use predicates for userfaultfd checks
1d1104fe6dc6130b6ca78f801aecfd050d6560d0 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
531e56359ffb9ea714033bb9a1aff15da0e108d1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5997da57a09b199bae688dfee7242f0f3f76b3bd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8bf792b7afcb5d1e4ec4e9ed4204a10b58cdbf77 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
72a993449cb0a2b7d7a0cf4fd3d5e7225ea89ea1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b0d88bfa7515ed772afa286af0e2f635acad9f7e fuse: dax: do not set VM_MIXEDMAP
e2a1d080f51070fb4dcc74d352ae86eca5fb5bab mm/huge_memory: remove vma_is_special_huge()
1a5c751385dc87a65235ea1511f70473994ededf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
6a9ef02c60bf6c06edf5e33f90e1eff70d7cf2af mm/vma: const-ify vma_assert_stabilised() and associated functions
38564710f4436156c017419abefb33eee0376f19 mm: implement and use vma_has_anon_rmap(), silence KCSAN
14a5c975b1382225e283c867bb6d173cf90233cc mm: update comments to refer to anon rmap rather than anon_vma
dc0b17144d62c1e05043bd11ef2bf5c23cc3b500 mm/vma: don't remove VMA from rmap if pgoff unchanged
ae2514c95518b39b36fa463d855c74f29c91d064 tools/cgroup: sum shrinker object counts across NUMA nodes
f9168f2f0b06b22dcfe75b2f4c677c8017d95bb5 mm/swap: submit the last readahead batch before unplugging
879cd218870a1ae3e0177989207760a50a2fbb7c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b3d752e23cbccbc4bc56a1673655c621eb5f3710 mm/hugetlb_cgroup: add trailing #endif comment for include guard
8930760d468d94b47b013bd5f0256ff2e1776b78 selftests/mm: mrelease_test: fix retry limit
101fea09a860c7cd3ef53faefaab1f4a03132446 mm: kmsan: fix iounmap metadata teardown
29f8fcb55cd113daa14006d974f549781e488e1b mm: kmsan: fix ioremap error cleanup
bf033d04366e1375698b01f77f8cf3fa6d039679 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2dc36cf60dde233d864a29d3703541f8e530c0a6 docs: hugetlbpage.rst: fix typo in per-node attribute description
ecaccc8c889e7cefcde88b70663d2a8704c41ca7 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
fa71cee86530039392094103aab713ba8ba9e301 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
ccedc5062f969846b61c4c6f61f765c6a99d5eb7 selftests: run tests on nommu architecture
e4dce9a62bc2bf0a211a9a3d12b050c26feed634 selftests/nommu: add nommu mmap and mremap behavior tests
0284dff76e87fc47a1055080d4e8540b41d096b2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
8cb5bfe457dfd430907c5561739a76e54a735c63 mm/damon: use damon_get_monitor_folio() for hugetlb entries
20a0f2b4705c3f2e476270c54e79637893b5e50b mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
50ee565c1e900e247e439e4139839b060c968343 mm/memfd: fix hugetlb reservation accounting in error paths
03825d869f3f6f94b6820e5efd8c58947b1555da mm/swap, PM: hibernate: atomically replace hibernation pin
4d1a248a38c648978743fb0f5488894e24cc438c mm/hugetlb: prefix log messages via pr_fmt
f5cfc8e3b20ad71949a1e5623ff45882c063a71b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
984c0700854e35779a2bcce6b02783e709b6efa2 mm/rmap: don't discard lazyfree THPs at PMD level
cbe319858c1d20f503f0e806e94d7df495427cef selftests/mm: check MREMAP_DONTUNMAP mlock accounting
1b0f9f70a30feb9271aad2639c67f44c2129c84d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
9f5c2aec33884405606f1590f4700dea3e04f43d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
4cd78a2dcfbb13f049f841b98763896a3d1d7750 mm: page_alloc: make defrag_mode retries follow the promoted order
bd918fca02076763269a7cba474d1cff86ec5954 mm/hugetlb: use sizeof(buf) in string_get_size() calls
514c9247db305922591d806ec65d3c3fe420538d mm/userfaultfd: only allocate anon_vma in CoW mappings
b83970d6962d12f0d5a625baafddaa44456bec28 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
47cda827a05f3dc1e1c05646db7acd430f2cc6d5 mm/khugepaged: count collapses where khugepaged makes them
d950ec79fcbb000459b46820e8f7ed69b58a6dc3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
81f8bfda35004f544f65d3d150540b512f9b68c3 mm/collapse: add collapse.h for the collapse interface
446065057621345d12ad9bb468a0b9ae5e88284d mm/collapse: state what a collapse may do in the policy
d5dd87dbd60b86cafdda2ec2065341625dd3a429 mm/collapse: drop the collapse_possible() wrapper
e7c4148ad1517f33ce01d27e47ce94f9c6c52ff7 mm/collapse: name the per-table scan reset for what it resets
a2d1c9ea7613f346a8ea215f0419af15b2912cbd mm/collapse: call collapse_file() from collapse_single_pmd()
6d06041c838e2658d4d1cb9bd7bc3efa0587a28a mm/collapse: separate scanning a PTE table from collapsing it
4425c6730022df01c952139df97141201f709ebc selftests/mm: mremap_test: Validate the preamble region before mapping it
4a0ef6078731cac11cdde5e5f355f2252828eb56 selftests/mm: report the configuration check on stderr
3ae91e3079b1504ef162b2884454d5f1421f4eb9 mm/mlock: use a long for the page count in mlock_fixup()
454143aeb4c6c85ca7d50df36d1a66a64d88283e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c7a467fbcbbc31e57a5077bfc9456d9f29cb1571 mm/percpu: account full object size for percpu memory allocations
246c8cc33438a71c28f9b86baa492d9a0a130316 mm/madvise: atomically clear the young bit on THP MADV_COLD
00a51d09912a12232d47bc282b74397908d1ed5c mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
e387ebe5cd31720b1e0281fd045be4eef36fadb3 ipc/shm: fix RSS accounting for hugetlb shared memory
2ca8b38962f239b17f7881a4710c11328ce38ac9 mm: vmscan: don't count per-node proactive reclaim as memory pressure
86aca64badd203af6035979991a9be63f2af7b9e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
7135a05838e85845e1bbf6caa6596a7e3b791a40 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
397e087605526e31c067afd5fba85bd999e5738f mm: stop recalculating min_free_kbytes once set by userspace
60f34fedf3a4c91ed631ed2f80713ab993cde5ee mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
4b77739fe7893bced405891233511310554871a7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
a123cf7ac6cbcb127a24a825e82d9f7d2de84468 mm/sparse-vmemmap: support device DAX in common vmemmap path
bd0862382adb3373bf5cd79531fecd41fb4c25e4 mm/sparse-vmemmap: drop Device DAX-specific population path
2815c5d88f2a1255669cfa7ed260e7fd70532188 mm/sparse-vmemmap: remove the unused ptpfn argument
cc1fd8f4017f68597091b3dc6d8c5eba2a8c3afc mm/sparse-vmemmap: open-code vmemmap_populate_address()
3d670c0dcea42afd021fe15c7438f7a48c63b552 mm/mm_init: add zone mismatch warning during page init
1503710b3b0cec02b531978129c6c1eb70a7c490 mm/page_alloc: count guard pages as free again when their buddy merges
8f9039840588dd618c72a726c192126bb7b98228 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d2f7bdfdeac8137e942b32e0badc40e181127d7b resource: report a devm_request_resource() conflict under the lock
c82dba3183ac66ea282e817b12edf735235fc4ac mm: warn on unaligned compound zone device ranges
8730e622bfff3b9357ce537eb73f8649207c1ddb selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
1a2993227e8a27fc4cdea305bbdae82d290bc885 mm/page_vma_mapped: continue past nonmatching huge PMDs
b428f1966821cd285957fb41a621141b22622a7d mm: bdi: reset min_ratio after the sysfs attributes are gone
1caede5a55b7f0731a437aeb7157ce0f560b049f MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
34e753f8d927069785f6b675f5769da5da4ef78e mm/mremap: populate calculated fields in vrm state correctly
65e722a74df992719676ead85a9e93fb2b5a0983 mm/mremap: correctly uncharge accountable VMAs in error path
d0a12d80d2f7e9f4ed2030b6f04c8a897956bf84 mm/vmscan: reclaim every zone in per-node proactive reclaim
d4ea410ce4b8aa46a316476ea2624a357bf31fa9 mm/mempolicy: apply bind policies against the scoped allocation zone
4fb975471717c953f912776bb60301add1ffae11 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bbeec2d8324d7aac438bb12dd2d22b184e0a8d43 mm/damon/core: filter out damos address filter-split failed region
bdda2887cbf3937c2d0f56589c2124c4167324e1 riscv: mm: exclude invalid THP PMDs from page table check
faaf8b406c5178fc54662c91e7ce687c0c4cb4be mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
5695abc4e742b947f586bfb6a080a80ad9957e5d mm/damon/core: remove unreachable damos charge_{target,addr}_from
c9ed13789061af00d9239f9fab8e246adbed2076 tools/testing/shared: catch a failed posix_memalign()
68cb098eadda190783f8f8bdf9fe764df59f7d32 mm/vma: avoid broken uffd merge on mremap
baed735a956f2a7badb5436bef6810303034f920 maple_tree: fix maple_range_64 crashes in RCU mode
0fd271230891ad741b8a2f9ea814d584032afac9 test_maple_tree: test maple_range_64 node in RCU mode
30a397468e10076969c8df128d09986d718d50b4 mm/memcontrol: publish null pointer before dropping css reference
51542d55bcd59d428896168fd5b99b0d32440765 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
183895979c441e52dbd651b388553b09eaa35cfa mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
7259fb011c14977661b7a4680886b466a3089ea7 erofs: hold real inodes for shared files
52dceb88082b4c7983d1c8c7de1c181f018055ac erofs: fix metadata reads at the end of file-backed images
aafea970fb04633e22c7ad74cba4caf563c6d6a9 erofs: fix disallowing superblock_share if device= is set
cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee17c0cd763b622012bc725253015b6a721b48f8 f2fs: compress: don't overwrite populated compress cache entry
bf56861216337c839dce3c8bb1c4be96d30ca716 fuse: handle extent map files in fuse_passthrough_fadvise()
209108a5456171ab430e25b54b2dfe083455bfb6 erofs: drop unnecessary .read_folio() checks for file-backed mounts
f75062536e2d45ee182828f0e47e0124be2fdc8d ixgbe: reserve TX timestamp after skb preparation
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
1fbdcc13ab303987048669c73134352ef5706666 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
6b44f7777ee826360714044b1a82fbdb1388304c irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
25993ec8c5bb30baa746936d7a76f03c58150927 KVM: arm64: vgic: Tear down what vgic_init() created when it fails
99ec74a33d52219f57cc61a2bc7bd5114cc997b0 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
b4a7180558eb3cd8affa1e240b22171425bdfcb4 net: lan966x: do not inject uninitialised bytes past skb->len
79f3724ca89134f87f8e0e3f04cd330dc98d1654 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
2cffcf1aeabb187e4f08fe4f5363128a3c45d786 net: lan966x: do not warn on MAC entries that are not port destined
c463b378eae7fa4d8013d3ba7ca224f3a5098ec4 bpf: Reject pointer operands for 32-bit recurrences/latches
0c33d612bdd50aaeef263410739060827377d9c0 bpf: Do not intersect with current register range on clamp
5dd32c8c108226912054e293ee306c98c283c512 bpf: Avoid false infinite loop reports after changes in SCEV clamping
86d654957d40111ec158aae38d7f7b0bc119533c bpf: Check the iteration count before the predicted exit value
abc9a76a888f813b698f5e2a0166ace6a0d976c6 bpf: (zext32 (zext32 X)) -> (zext32 X) SCEV simplification rule
899cbaae6e4c6f0a1dee01426b53e71c58d396c4 bpf: Print 32-bit SCEV bounds as 32-bit numbers
88b1da8583260ec8cd157269dc9c2213b28c62bf selftests/bpf: Pointer operands for 32-bit recurrences/latches
39cd4e0915c4d9661ec1fdd472b515b28c98eb37 selftests/bpf: Cases with empty range error under old clamping logic
344c14e8b3d45e3c643cec1ba6acd3e4691dfe66 selftests/bpf: Cases for SCEV interaction with infinite loop detection
a0137c789774bdc2eff9b1b4525741ed118eeba0 selftests/bpf: 32-bit copy of the counter compared at the latch
8fd732e5a64b5c584b1c8701e6a8bb98da830205 selftests/bpf: Restore stack pointer subrange pruning coverage
9ce722236a20e7a913b54df8b6098ec6324ba58a Merge branch 'bpf-fixes-and-follow-ups-for-32-64-bit-scalar-evolution'
24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
815a0a2a40d6c5985a153041231731651bc4024b bpf: Fix bpf_timer callback running on a freed map
f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
7d1f84f1b94e79cb95d974ab3ec54cb3a4d64f5b Merge tag 'mm-nonmm-stable-2026-10-25-14-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
24927bdf0f62f63470a065c21d80fff7e4e9f207 net-sysfs: reject a one-entry RPS flow table
ef8f0a1d888e0280452792f6d4edad237c934a51 devlink: region: fix snapshot id leak on kernel-allocated ids
b6743653d134c9ef8436e2db1be1ad4c1e0d0091 macvlan: fix passthru promiscuity accounting while down
947ccedf683ed6cc53c1f88ac9eb8747e4567ed6 tcp: Fix fastreuse cache initialization on first bind
d54b21d824302af52d06574870817fbe14774dab net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b2e17432e7ee75997657f99862eb83be0c78a6c1 net: lan966x: don't disable hardirqs in fdma tx clear path
9663edfa71e8807890203578dab6db60c6b548c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
df66431f39426b685f6693f0731cd5881c51679c net: dsa: mv88e6xxx: fix 88E6171 statistics type
7ec720f62ba519a4243ad433f87e77445e81855a Merge branch 'net-dsa-mv88e6xxx-88e6171-stats-fixes'
67ae1b80cf73f592b35e4b5e5001a24d6d6c8637 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5d7f3375cd574fc83f0cd30839b21455c0e79ae2 net: dsa: motorcomm: Fix function parameter types
59a02493f3b68fd0ad68c661393f680bcca5a85b Merge tag 'trace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
857c32a3b82c4f4abb7addee394c4dbfc79ac6db Merge tag 'm68knommu-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
65ba8f34ec886ec72b2c07ddc8cf3d815c32869d Merge tag 'xtensa-20261027' of https://github.com/jcmvbkbc/linux-xtensa
bba1cb4bc34d43fda60c3c4567e2ca5459822a2a mm/khugepaged: flush deferred unmaps before dropping a failed folio
ae69b0b57724551c182f79d19ed1e906a5285313 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
65958ecaee47aa383e31099cba0e217ce012f094 mm: fix address wraparound when scanning large folio PTEs
0bb02bb1a72a5ec0686ab78e738ae0e5c148619f mm: memory: fix truncation removing mapped folios
fffedc1222ec55bbae173a3b8723b3fccdaff581 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
355c014d70b276a4af386315d47131b0b4f0ed39 mm/vmalloc: use dedicated unbound workqueues for vmap drain
14c21c33bfd2e8ad83039ed9adc9bc6c17e17d20 mm/vmalloc: avoid false sharing with drain_vmap_work
864affbe57bd08c31b23fa6ca21a8b161c7eba37 xarray: fix index jumping backwards in xas_find()
0e01d374283c0eb7d61f0b6ed10a70be0c68afd4 assoc_array: discard shortcut when collapsing a leaf-only node
fe9f39eccebd80ab7c0cd2ff6c48ac7f2a855b88 userfaultfd: clear the inherited uffd bit in move_swap_pte()
ef99840aa0a9393611d68c90da2067a848cbabbd iov_iter: validate extracted segment for bvec alignment
80a892865c63da500d77092aaf0a6c6ac1348c4a ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
df6bd2fd1b0892fd966271f2e7f9aa4e581a5baa ocfs2: read the xattr entry hash before defragmenting the bucket
601711d2a7c756244a0b826756cc57b64d8f62c7 ocfs2: find the xattr entry again after defragmenting a bucket
e64de3d36785a3c6c18d8db8ccdb139763ee77e6 ocfs2: find the xattr entry again after converting a block to a bucket
1bf95e4efef407102e8464f343d9ea75526f62e1 ocfs2: do not read the entry array of an empty xattr bucket
2191497a068353bf8de3cb71dd48bbab5f987969 ocfs2: do not index before the entry array when dividing an empty bucket
45fc210f9830253703d23fdfb0e24a547dd94f6e ocfs2: do not read the entry array of an empty xattr block
e69ccad632a77e3942caeb0013bf58e6e8b04a93 fat: preallocate space before expanding in fat_cont_expand()
5a834f10a1afaacdd204bd75efe6801d7b330f30 fat: hold truncate_lock in fat_write_failed()
b541a535cfdb26537138233d0b18c473ea6f5777 ocfs2: validate move extents against a stable EOF
3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
640f7af94f598bacb3ddc34d7ba1d43adb62f8b6 Merge branch into tip/master: 'timers/urgent'
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9e91d5d31a46eba0c2b38c4f52c6b02955cfbb13 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
5322dc5200fb0076e15e23cdf8ba0b854902e58b Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
acd2c49aecf9983f9486c0fe0ffa6fec9a5fc215 Merge branch 'fs-current' of linux-next
b4367571097787ff71c5d0f6dd8324722c40aeb5 Merge branch 'kbuild-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
962ba282f6354a6114b28233565dff82d4734207 Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85ca0a38849edaede876025bb0ecf55ee8ae28d4 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
443c16e83dee1c63abbb1326fbbbf7decee072bc Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4122ac4f37c05253c64391fd30cd2418dae19e5f Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
d18328422b268068cf28ae0ce3e36c649b93da8b Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2db40215054aa45fc15f3e358e0a9a15d7d05aa8 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
29cc38d58b3e0a57adccac4979efc9934efd2a95 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51b8a53b847905c0563ce5902ce388bb5c75b190 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
042b3d42636fba731c8501f31799863205da0294 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba414949e2a442e08f0d74fb35c8e6940d3b88fb Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
822d157124da3a37bf4087231b5e7ce9f02ba018 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e228faead43bd25ba6e972277b7bbb142e3c22ac Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9365103ebc48b76095327adc2d0fabdecd22014c Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a834f7ec9d6b8c067f4329e5c90b79a363528542 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f65f10457936316244478dc47a1e3df8cae63d69 Merge branch 'libcrypto-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
508d2312d48b83f99f93caf2ea356d990fc221ba Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
649d66ff0fe0ff597e9c5e7b4f2079217f5611d4 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c041fdf4588e584647518a1bc2093e7d2cd3280d Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dca87d35a697ebe3c25469b6a35eb2768ad3106b Merge branch 'riscv-soc-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8110935eb79555b3a1d6f477430ef468c95d3e1d Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db9c7cadee7ad6eed3a2ee61e14d61490eaf361a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3518362e817d9200e8626aeff54ba1c71b7f9e51 Merge branch 'tip/urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0a589a6a6e0406ba85fe761221f94667ebd37569 Merge branch 'mm-nonmm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c63970cff242c1304116f36e62bd27028cb84d1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1689708652700299189==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d135ab453a74-65ba8f34ec88.txt

d7185220821fe22525a0eff916c690a05690134b fuse: ioctl: remove unnecessary comparison in fuse_setup_measure_verity()
989db66818a40b48da6ff06329ff2f5d0c866f93 fuse: allow FUSE_SYNCFS for privileged userspace servers
a6ca1a573e1fd9474c6226412fb743b4ef7e3472 selftests/fuse: add test for FUSE_HAS_SYNCFS privilege gating
1642e6b6a6ae0dcf61280e1c3110eba62582d4d2 fuse: don't fill in.h.pid in case args->nocreds is set
c1f6e67c4fe74af5e89282222c5b95dc322a7d58 fuse: mark DAX VMA page protections as decrypted
fc60668db85584da911e5d0a65c8698628f98bba fuse: don't bump attr_version for async direct read completion
10bd6b32965265688fa277d166ab224de8e86eb2 fuse: fall back to copy_splice_read() on FOPEN_DIRECT_IO
56bcda97b38a54b18df380ca928120a05d2a269a f2fs: wait for inode record work before clearing ino bitmaps
e6db662c73e4fa72983a6a98f40075f8fab37e78 xtensa: atomics: drop kernel-doc comments
615612acc7853ce84f1ea47504d8f8d5f2eed3b0 xtensa: fix typos in comments
28722ed2527aa63ac1454013defe718c56032886 xtensa: time: Fix clk reference leak in calibrate_ccount()
5d37f99e4d25eaf42efe2dda8b947585478168f6 f2fs: drop pending discard commands before reserving device alias
70d41e696112c7a6e8e32431fbba58ceaa039af1 f2fs: initialize sb_info early in f2fs_fill_super
b13241d96b16648c0e2f110efb59df9c8e573df3 f2fs: describe SIT block layout dynamically
d8ee1a56fe732a4a380a84c793370edc47bb501c f2fs: describe NAT block layout dynamically
b33f1a74483af02195cd44e1e83eb6bd28d5d283 f2fs: describe orphan block layout dynamically
b387d0b8ffd5b98bdbdfe069d3a5773c8936ce67 f2fs: describe dentry block layout dynamically
87f9a4888f9e81dfc589af25b1ecdb8e99b18934 f2fs: describe {i,d,id}node block layout dynamically
48747bfe30c6a67dc9f8df87042154f204611f5f f2fs: describe xattr block layout dynamically
b32d4bdbae616dec768252b86845d9358c770a15 f2fs: parameterize sector conversion macros
0d83f165142ff431b36f39ccd6a50ac3a7621292 f2fs: parameterize byte and block conversion macros
8eec501bef967b0cd2da6186dcda27af51a2a0b6 f2fs: describe node tree geometry dynamically
3f72f38444551f99aedac2fd0a9b05167b131a13 f2fs: parameterize block size and mask macros
3f140a60c92a5e2e9885adac70cd3686ba4ee19a f2fs: quota: fix stale lock holder on remount failure
66eec36c2421383e5b32e9c1740f656474c80df8 f2fs: skip node_change lock for inline data writes
e398da0b9131583e0f52bca733eaefc3b3aeae95 f2fs: fix livelock in syncing dirty inodes
06768d77ed956b4bf0b588fcff2fae8cfcb67269 f2fs: fix to record both APPEND and UPDATE ino entries
a64a3fec11e77a3a0dc0009bdc58b925e45a1bb4 f2fs: force out-place update for all writes on compressed file
ea3eea801c5c54932818ac528e169012a7418825 f2fs: parameterize node helpers and macros
b5a71253c5c7e1139eab2f3e1e13e0bf2cbcaac7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
c0337e331b065074ce20e4258a578e07dd7e4083 f2fs: compress: fix to handle race between truncate and writeback
4e80250bcfbc689efc6fd4d1b4e9d581ac3a7ea1 f2fs: cache: implement metadata cache
20fccd31926bffb4e1a9d8b4ad36b3fc6fb7da89 f2fs: cache: initialize meta cache
fe1c66b4a6e1297e36ae3784d9b7d7852b1891f2 f2fs: cache: introduce shrinker
f45afeabd5df47e61e9b77c65d7ce0bf45c75515 f2fs: cache: introduce writeback thread
7a1cf2a76b7105dc7be69ea3b22e22dada562809 f2fs: cache: use meta cache
26185263c121662f3895737eb560496eda27f4a8 f2fs: cache: initialize node cache
493b9dc8b52caf50bd33fbe26cb9fe931fa713e4 f2fs: cache: use node cache
bf452b33bdb62b6fc3358a9d8abe8a1eea22c5c3 f2fs: cache: initialize compress cache
6a78d048811659669d9c47bb845c6a5fbca56700 f2fs: cache: use compress cache
4f9ad04b59c6b7fc6df6e40c5722c6c201ee018f f2fs: cache: support fault injection
cc46c2e9336b5b43eabbb90d4217168b0512900a f2fs: cache: introduce tracepoints
f17987c6219e91d020620928f79af7b0fe98dad9 f2fs: cache: show per-cache usage in debugfs
49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
4c72635f913850512d5fa74bf3eb7db3670398cf fuse: don't shorten the folio descriptor at LLONG_MAX
d0a079b5b94bf5e10f1c00bd092eda0333782037 fuse: zero the correct range on a short read reply
f7585e1ce3418ec282485854b3d8d31c6a961e37 fuse: don't drop destination page cache on a zero byte copy reply
ad866d756de0682419b04d66b466046880482f03 virtio_fs: zero the correct range on a short read reply
d1c723c516dc2d43b3a5d668839da21c466953f4 fuse: drop rather than zero the copied range in copy_file_range()
a68d10dd8f3d408df9b17bb7ad0054d1272b136c fuse: replace folio_test_highmem() with folio_test_partial_kmap()
b46e0966741143366b5e9aafd3e85e297fd2f365 fuse: enable large folios
c1338aae7b4054e26f322155423f6aba90aeea23 fuse: don't BUG when the copy buffer is exhausted
ab38882862f7ca0fec35b1c85a48fb51b0ae9c65 fuse: return -E2BIG for an oversized SETXATTR over io-uring
6e887377a63f670d79f3d8a107f29e745e9ddf43 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
b6397651e5ef00968fe690bfcf1f03da2c0cc31e fuse: use "vdax" naming for virtiofs DAX
bbe2d73a8231d20f3671d30f8c0045d6c0022b9d fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
b776cbe24cc1b79c7f5101762b0069b3f48b6a4b fuse: make fuse_backing_get() static
6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
855a46681e0ba601952c346e5b62d867e51ecb23 nvdimm/pmem: Release gendisk on probe failure
405c00e43a9c72a0b9b318cc2d2e298386ffb58e resource: fix lost wakeup when waiting for a muxed region
63c4b67ee163b2a67a7561314bf2106d6c79c53c fat: fix fat_ent_write() for reverting the value
ceb43516a9aae0d969a4ec5ab40d45bd09e64229 fault-inject: fix dentry leak
d41ebc7f9e2cc80cb57139c05e71415a79582ab0 checkpatch: skip CamelCase cache for --no-tree without root
a156148976eac47bee7210097afbb609cafe88b6 USB: gadgetfs: do not WARN about excessively large memory allocations
83d3d7618421b40730e268a94bab33151fa88417 mailmap: update email address for Bradley Morgan
b6bec5b63a5b812145e53aaad1e63661c7214f93 init: fix early boot crash with bare hostname parameter
c204bf5ac3eeb66648904d0374d6f7b84d843aac ocfs2: fix deadlock in inline-data truncate transactions
415ad9147484a9994ad7963c46aaf56e14dd3b49 ocfs2: reject inconsistent local xattr entries
cba342dde142494a2e4a8a875bb027a38cf95dd3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34dbdb7e2384308714c870094629e7cbeb725b7c ipc/mqueue: release notification resources during inode eviction
732e3e10234cbe302d0dcbaa98c91c66628209cb klist: avoid accesses after waking klist_remove()
7857840b125a2bf2e9374ed9d3eadb307e72d4ae selftests/membarrier: introduce helper to get membarrier command registrations
276abb3ee627e01fef3eb1782dbb20765019f0e4 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4238e66c82b6ee888a768cb298c85083b4566726 selftests/epoll: fix race condition in multi-waiter wakeup tests
6163a859649e9432e9c79c541f36dbf3bba9172f ocfs2: exit recovery thread on mount error path
1ddadc6d41c1a29fd8fad1891bdcd2956e08b7f0 ocfs2: free replay slots in ocfs2_recovery_exit()
b4cc0016f8ead77c823f2d55f4e0a0e61dd924b3 ocfs2: defer suballocator block group reclaim to workqueue
37ee144a07c0d652bea6986ec587eafa22df32c4 init: simplify early_hostname()
e614d360f3877bca8ef3d821fbef828f3628f40d hung_task: reset warning budget when problem gets resolved
36dd57d0ae9605cf7c91e6de04296400f8e2ef27 hung_task: log summary line when warning budget is exhausted
09835b11e5b1c0b659e44959b639c6426d977827 minmax.h: update the stale 'x' versus 'ux' comment
456b17ccaaf313a65652e51a11884f669c7c3929 lib: cleanup "fake" tristates in Kconfig
b82ed0e3a1dafe41577b095318a3ea6c0eec6f46 init/main: fix off-by-one in argv_init cleanup
51e766bcd35e706d8df29dd0fac98871fdced261 init/main: fix false-positive kernel panic on environment variable overwrite
0a27f795030ce6a2c71525b0544e3b13bba8828e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
df0b7e0ea59c43708cff8c7e34da5e2f8d430e5e selftests/core: fix unshare_test with large fs.nr_open
a4747846dfa6f09080d2252d9d442e7dbe333fb2 lib/tests: add KUnit tests for errseq
7b8fc26c40d6cf4c6751a045c9e42bbb7e78d81b xor: add missing vzeroupper to AVX code
24f1241cdb056fd630e6710a916e0f7c8c910a70 raid6: add missing vzeroupper to AVX2 code
b82cf9e49c1be7cf1fd8e1bd806b0cdd25ab8127 raid6: add missing vzeroupper to AVX-512 code
aabe047f8b8055b66cf55a88c688c6660a3f6aca gcov: use strscpy() instead of strcpy() in init_node()
97c358198e73c4d3feff561ebf813e84cfb1ef5a panic: introduce arch_do_panic
ed26d6fcf5631330a06ad120d6e8a262efa65dde s390: implement arch_do_panic
1d4408578567d1b3c7086be37986164982791f19 sparc: implement arch_do_panic
aa4b0525ffbe163ae1fc4c73b9ed68165f74c077 lib: decompress_unxz: make it obvious that there is no memory leak
8cdae75cebe06b8abea9cd3402442d47cf50b485 arch/Kconfig: fix dead conditions by removing dead options
9decb604dc064099a6249150f0c4909525ed657c fork: honor task_struct's declared alignment
cc2356e17ff2320ed9cd9970317fb2265a633d9e taskstats: fold the two pid/tgid handlers into one
25bf9e549360b656a6763232e0e9e58a00c3aff7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e706b89c6a83a52f077e7683e602d992309a5751 ocfs2: validate suballoc bit during inode read
268fcde8576b96cffa5f57cbdae146d56d1a069d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7c1abe66f86c2e6af14908152c938a9ecec689d4 ocfs2: validate suballoc slot and bit of extent and refcount blocks
033abd1e9bf99f3004ed1932d4880c3c941c3834 panic: remove the unneeded panic_print_get()
4975fb231fcffcd3095b9993e015f5b59b1a3c53 scripts/checkstack.pl: support llvm-objdump disassembly for x86
78cce2082d22d3c56bd3a6146ef0dcf7cd661a33 ocfs2: allow xattr bucket entries to span multiple blocks
bd40b997f04542869afeabe94f2cf1a016fc9bfa ocfs2: reject inconsistent xattr bucket during defrag
ec5e024c86c28774e2fe935a6baead00c6d4e9b1 fat: calculate data area start without overflow
6a3ed6b290513859bd27d9fcb67739347d6315fa ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5edbb590dbd79005db12e06d629612ad44c936af Revert "f2fs: skip node_change lock for inline data writes"
b9b036bd1e2cfbc189d5811d62d8711e216c40b3 f2fs: zone: fix to avoid bio split on sequential zone
e881f4730f758cdb6db84cbda1b3d22b26aa497c f2fs: cache: introduce metadata_cache sysfs node
7f35dce566fbd470c57fe83dd9ebba856e78539c f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
43c91b1522435429a63d175f5a953e6f727a4f88 lib/plist: fix plist_requeue() corrupting order in the last bucket
8b2e216d1ef7a7fb2801c52fffebad8b984c8f45 mailmap: update email address for Ali Ahmet Memiş
6abf404bdb033135d25616113cb9b56bbc7430ee ocfs2: validate dr_fs_generation of dir index root blocks
93091c32a78df570540d707a51adeb87fb8de7bc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
15c6173efb9238795e0632b081912c060701a553 checkpatch: add more userspace directories to is_userspace()
3dc89677fbba48e10653cff2c7a8972b62eb22fd checkpatch: ignore <inttypes.h> format macros for userspace tools
4b5b44b161dbc64b89b85b91dfb63e8ad3f6ae98 checkpatch: add --userspace to force userspace rules
8fcc6355feed4a9175da1300da73cce47527e42a checkpatch: skip kernel specific checks for userspace
17f035e4f11e7decf57ee9cf94ed44dc0918bbfe bootconfig: remove redundant assignment in xbc_parse_array()
d6f97fcebd0e9544d41a0a662890a59520a6ee0e bootconfig: reject unexpected data after null character
33685138abd52bc395ab1a2e5b31f286c0b259ef m68k: coldfire: fix typos in reset.c comment
1d3b87291269fb4a6e9bc15e7f9d7f880cc5e93a m68k: fix typo "eanble" in comment
39e5ca862bd71ddbc0aae2cc3dbc7732c94a9cf6 m68k: remove unused <asm/quicc_simple.h> header
48859f8018d93bd93ef35f7430fdf5b97f2f9715 m68k: Fix seccomp filtering on ColdFire and 68000
04ba77824fcb172146b53ea60b37f1d42e75818a m68k: defconfig: update stmark2 defconfig
8b08200528431dbe4fce3ff2351ee2bc7830a357 m68knommu: fix compile breakage for 5407 cleopatra board
6cc53342f830ef9f2f67838478d9e7e0e70c0d28 m68k: mcf5441x: add PWM defines
cffad6e71539bc00d5a76c0c1057dc067d42715c m68k: coldfire: Add RNG support for MCF54418
592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
eeadc4807c95448b1a4a0ac0b69a3bcefcbbf5fc f2fs: cache: wake up f2fs_writeback when exceeding threshold
bd09975045fb9a134135824d4ffc08109ddd79f5 f2fs: cache: support asynchronous write_end_io
f32744a8b83d91f803f9fc6b9850516c0b48177f f2fs: introduce max_atc_write_bio_entry_cnt
8596baf652f4e01f8cdc4fe20f0be59c02e6a867 f2fs: cache: count the temporary pins apart from the regular references
a85e09bd6cc80059b9e0ef5cd1467719aa3129a8 f2fs: convert inline quota files when turning quota on
beafa2721b6379fc6a7ace842f7d5c8dc27d5aa0 MAINTAINERS: f2fs: add dev branch to git tree entry
b3c9843589257631bac18f30655e82d88970688a f2fs: remove mappedtodisk flag usage in mmap write path
2eebc31ae5f53e1066bb6238c8087c23b688ad17 f2fs: allow pinning empty compressed files
c04f209773ecb31e592cababce0d6658ee0b8d58 f2fs: read i_size once in f2fs_vm_page_mkwrite
9c4ee79190c8c23a9fb5c07d3bc87eaac514b2bb f2fs: check every cur_*_segno[] entry on readonly images
0354a04b8c34e26cc66d0f43785d388163b6bacc f2fs: allow empty strings for journaled quota options
a45c9a0055f5ccff0c5c546e0478604b990f23ab f2fs: fix termination of f2fs_sync_meta_caches()
92154fe28c3701bebf75176dc5522bec62519a8f f2fs: fix defragment writeback range truncation on 32-bit
06dfe4a7eb696d868b196c2a49873142f19bd862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e74476ad8162c1facc74b74ce2d1372492df872e f2fs: fix to invalidate curseg if change_curseg() fails
e4582e5f3b439228d4e900edcf8225aa89be32b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
a605d5d71a6d280c43c7ede9778dda63fb5c3f22 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
5c45831072bb89d11b5c04d9e7ce3b1adbe46d4f bootconfig: skip internal tree sanity checks in kernel
392fe36dd27032468d22e9faff8fc240ee16d7a7 scripts/spelling.txt: keep British spelling for "initalise"
69919be2b93ef3922f646729ff42b4bd9a30846b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9cf77180133aa4ed6e874ae68af427828249aec3 mailmap: update email address for Andrey Golovko
0f2cd84858e67cf8e02438bf28243bcdc67aa49a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
138a84817df01eda67bb23032ab49c23fe2ffc16 lib: validate in-memory LZ4 chunk length
17b429239dac374b62d827b424dae35f9df1ef77 taskstats: drop the unused CPU_DONT_CARE enum member
4effccfd50baee4f325694964aeee997dca7bd96 ocfs2: fix chunk number of the first chunk in a local quota file
6838e20f66bd19416a481988b76209720f4fe32a resource: replace open coded resource_overlaps()
97b93dd3fde0af7972d6e721c74e6ea1d053e434 CREDITS: fix the ordering and other issues
73554d8db4951d2a486405a2759cc0ffd282c0b2 panic: fix redirect CPU race in panic_try_force_cpu()
75eb687ff2bcec9fba31bbe266e5f91e5c283efe panic: flatten nmi_panic control flow
245001a347f1effc09c233d1712e1efeedab59ee panic: fix va_list reuse in panic_try_force_cpu()
ed9e4c1ff15d5b935f467811541ca0aa6e49c5d0 panic: restore variable arguments to nmi_panic()
36c55a9625bb9ab7eb428ff8facc6d3d0a743180 panic: allow force_cpu redirect from an NMI
68d956e9e235c2e125f77a9e98831e297b624a75 panic: kill the "buffer unavailable" redirect fallback
b822ad8d702df0be9fe3f24f71caeb0522d72319 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cd6920b6f3e5c6402d49e1128d0e53ee1c7c9b55 ocfs2: update xattr count before moving bucket entries
d637475617d8468c2740a3436428681bcc8d3572 ocfs2: retain all security xattrs during inode creation
f5263bee9eb84d2388fd7555a18d518e17226894 kcov: ignore an out-of-range comparison count in write_comp_data()
858e9d1a8bfe9ba11d099a496f48c22dd5f0c692 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8535c259c8fb9768cbba38d50273080bf071744b percpu_counter: annotate lockless read in _limited_add()
aabe6e1b36cee51c778e5acfbc824bbb81c9967a init/main.c: remove unreachable check in obsolete_checksetup()
60f50cdd5ac54bcbc21a4b01b1c2f6409d4563a7 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
169bc4d16a8efa7852b101fdaa4c028505cd6750 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b10ef5d2c2083ea4c40e963c10a73a154793c5d4 ocfs2: validate chunk and block counts of the local quota file
6193ce7896afb52a321a0063c8b6a45e477a84e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
aa2e38aabaae87236290e486a2b77cfa3adfbebe ocfs2/cluster: hold a reference on the heartbeat thread
d25f15a76c7a7f0e20a2b4b36f5108ef115a6d1f checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d05de2360a3e25aa3ec24f460802755a95e8e6e9 kselftest/filelock: plan for the five ofdlocks tests
67b509c23fa98fc87793b08474fabc8edf2b0836 kdev_t: shift in dev_t in MKDEV()
7c3f4d699f34535285d0ceb184927d71543d0064 resource, kunit: stop selecting GET_FREE_REGION
a7f476e2626098cf3c1af4f1038df8914a19fa13 init: simplify initramfs.o build rule
4719c9264131b88fef209dc3342c23d3ac5356bd kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f541906e89f9d08ef29f058b6cef1db071cd8163 kbuild: move GCOV flags to scripts/Makefile.gcov
5d9f31ed855fa89e533b222d0365da81ad3b10cc kcov: report spurious PCs in the interrupt selftest
b682d597aa273cad6e99e665e0fd2a7eb8aa2cef watchdog/perf: one digit too short in the raw event config copy
f439d79e8cd19f89e04cbb3b532347edacd72c79 tmpfs: fix unicode_map leaks in casefold option handling
0d3120db2cbe0a8793650e19f0923968a406ca2e dma-buf: introduce initial file I/O infrastructure
aeb3bb52052b3548b3acf0cc5606dbb5babb228b iov_iter: add iterator type for dmabuf maps
801503b9a66f7c2423b5e495d8e77e0f4447e5d4 block: always adjust bi_offset on bio_advance_iter
d88e44f43e939e6ac0ca8302c6f3c957b33aa5fe block: introduce dma map backed bio type
839231d193932ca0d592c2859669066f7c43731c block: add dma-buf support for raw bdev
a03648e2efda070322cd4066abf4dff15be093c4 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
ce5e386c110815e3a29e3ba27d97575c28589c39 nvme-pci: implement dma-buf backed requests
d5c8cfd41d2575c65c3f1d543017949e578a92d3 nvme-pci: add SGL support for the dmabuf path
727a66ad21b013555eedfd84559cd4707717463c io_uring/rsrc: introduce buf registration structure
a5819c456b716fa8bcb7792b942ab02b15e07fc5 io_uring/rsrc: extend buffer update
13b1690bb4767d3f1c847baf71a704c5f2da99e2 io_uring/rsrc: add uncloneable regbuf flag
d218f3e381908da0e68429f3a4b764e666564c60 io_uring/rsrc: add regbuf import flags
62e4bf5b25d4458cf8aa9dece9022359f39f2294 io_uring/rsrc: add dmabuf backed registered buffers
714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
ee8f6dfccba121900a00122e7c314352db4bcbb3 fuse: propagate SB_POSIXACL to submounts
698a439dbb6c022b138218ccb30c767401707a7b fuse: repair lots of uapi kernel-doc
b909523a7e035d10f0ed559fe4f9a94518f52e5c Documentation: fuse: add document on caches being used by FUSE
1ee5d3698ee66fa1cf2ed0b874caa8dcd59c6c7f selftests/fuse: convert fusectl test to fuse3
f8c36bf9a9e5c6910be12905359a4403091978ea selftests/fuse: check that fusectlfs is mounted
c7d054ac8ee905801db370b3fddbf2bd0775ca5d selftests/fuse: factor-out test fixture setup/teardown
329ddb8ae69a07c4a25d18d64571893aaf9aea14 selftests/fuse: use dynamically allocated memory to store ACLs
29a41bdca2f0143f29afb8301200e05b417b8ccd selftests/fuse: add some extra ACL caching tests
3e14f079d7a0af6308072d530dc45795ab437be1 selftests/fuse: add fuse symlink caching test
1428be3d84d2a1036f4a97cef4e9362e24995e77 selftests/fuse: add fuse readdir caching test
b8ada80b9d6909c2fdb43f05cdd0ac3133ea776d fuse: convert fuse_add_dirent_to_cache() to use folios
294de5bbbc7ff564bae5a2c0492cbf0b9341ac9b fuse: convert fuse_readdir_cached() to use folios
7884b0bf098c5f3d23418e94751502f25ebae309 tracing: Add "within" filter for call-stack-based event filtering
b16cb6d8040fca3ec38801f6867b830414d9cb68 tracnig: Add proper error message for glob use with "within" filter
37a39701f69341ec4b730325a17eddf310cd805d tracing: Remove duplicate declaration of ftrace_set_clr_event()
82c9b6a0581f6304fca15cad264a26196e1d40cb tracing: Stop modifying the input buffer in ftrace_set_clr_event()
f572b5d9142774891a98eae21b63b1286dc6e331 tracing: Split the event string parsing logic into a dedicated function
cc879c2b6cd8a1114e7d9c2e3df0d4e4cd8bb998 tracing: Add a test for ftrace_parse_event_string()
d30778dee467f2a54759f90b29019f5aec69abd3 tracing: Add a filter argument to __ftrace_set_clr_event()
084100a1b579e6e08085dfc33caa4df31bb25696 tracing: Parse filter from boot event string
4b0c4fb9bc51282e2cf895b838c533f364c2e7a1 ring-buffer: Rename ring_buffer_size() to ring_buffer_capacity()
e41338909f32d48aceaa3058f6b56578e1d0ecf7 tracing: Rename trace_array::entries to capacity
c28bf729dd9c73408fca2645b75c3fda187b11a3 tracing: Rename tracing_entries_fops to tracing_capacity_fops
387945e8d2f29fa8a28d219af5416e6d3bedc314 tracing: Print the bucket size as unsigned
c027ed03bc03a0e82fc368eaad657584a4480c7a tracing: Add the bucket size to expr_field_str()
18bb005845b78e0c0eb44b7f231c29d138552438 tracing: Only report the stacktrace modifier on a real field
91c14d6c13096091c56304120aaa26e479130b8b tracing: Unregister field variable histograms when the command fails
289e2a775de434ccab2d107076bc78362ce288bd tracing: Clamp the printed end of a histogram bucket at U64_MAX
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
c0962f508e80d73aab8406b716496d40eb4bfc14 libnvdimm: Handle negative return from nvdimm_clear_poison() in nsio_rw_bytes()
4da700e2cadf84a6e858391d5be51d64dcba080f dax: Return errors from dax_core_init()
a4bfbfb4e98a62b589ac7ca9e73e9612bfe8cab7 dax: fix dax_range_compare_iter() to use correct size and address offset
443d23176812803d0fa182b8d05ef066a7b8271f tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d3e0dfc1ba49a0ab6aeddbb4bcde4bfc0e171a02 tracing: Print a signed histogram key as signed
df6cc0a24717c38ac81b5ba1e839c35e74e667dc dax/bus: Return errors for invalid mapping targets
f8cef5c74d8b5a982f49cc40d13cd5c3ea2eacf6 fuse: fix NULL pointer dereference in fuse_request_find
01d0f3d294af126f517d92c11e100525537f8be4 fuse: don't launder folios of a bad inode
e64a46aefc012facbe6114a460e6faeeb4d28b12 selftests/fuse: add the missing FUSE_HAS_SYNCFS privilege test
3cfce590fe18c2ed77d191dbb7086542c446880f fuse: Forward vfs_fadvise to backing_file in passthrough mode
bcd3a16ae7ab00199ce7376b60735f476fb63f11 fuse: rename fuse_direct_io() to fuse_do_direct_io()
15c20483d91589f868fe7a72aec4b97dc68b931b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e7ccc777a040343b80f95f4cc5c12ce1df3187f4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ed6f750f9820efcb7eeb1ec9fd0990e03ccffbab fuse: don't d_drop() before d_splice_alias()
5364d081125a34e90851fbb46ecc93f79339ce78 virtiofs: validate fixed-output response length
bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
20d808694e40d81d3627f99b90b08e51087d0f35 block: fix indention for dma-buf checks
44e75dbecb19579db9a070ac8d5f7b400297c1ec dma-buf-io: fix typos in kernel docs
aeef964d73dbfd7f477182bac934cdb4087d1724 dma-buf-io: document dma_buf_io_init_map
f57b957778a33d98e15e394ab426e93c3ead659c io_uring/dma-buf: allow cloning registered dma-bufs
097fd0050089df17b032f2b852b9b65e548e342a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
66877a312ae3c2c3d849e82e882f642ffd4ec3e2 tracing: Hold trace_types_lock when updating modules in persistent instances
5a6bd62f09147b49b31fd19d4eba122cb5f941a1 tracing: Hold trace_types_lock when resetting last boot data from readers
d5c42664fc094899af9aae5300b27fe8fdb658ef tracing: Save the event file instead of the compatible histogram
c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
3403d9bb27ebc3572bd048620746b4414e073bf9 tracing/histograms: Verify event_call identity when updating synth_event refcount
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
9b036546a02c6c9a5133f9c1e93503896595c6ba dax: fix wrong error code returned from dax_dedupe_file_range_compare()
f86641ffea95ee6f62d829929a69be7ab1496ce5 tracing/osnoise: Add __printf attribute to osnoise_print()
5a9745611d621ea160854936eb6370e610887bfb fuse: resolve extent maps in O(1) when possible
fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
8ad5fa0c11246d260d7b12c9672e604b1f431b2e ocfs2: reserve metadata for a new xattr block and its value tree
f5aee8ae5f85f8dfa78160e5c4963494319cdd64 ocfs2: reserve value tree metadata when moving an xattr into the inode
5365f1f417b36627f825aacf9844ae24b671b525 ocfs2: reserve xattr value tree metadata only once
3ccd24c3f7a577b84a532cb027f1378385b82ef6 ocfs2/heartbeat: unlink live slots when their node is missing
5d72266218b1c4dd2917f1df2b86f3b0e0a605c9 lib/cmdline: fix get_options() count and overflow with large ranges
d1b49d5ea1bf43cce2b0e249a7f7a30dde133907 ocfs2: deal with legacy signed dir index name hash values
e39baff18b85cf8956aee138d7944b6581e8ba36 ocfs2: use the stored hash when checking xattr bucket collision
824d26d11448b4d4f19677bce27c7fe5e962f4c6 ocfs2: deal with legacy signed xattr name hash values
f6bfa6c458288d72948af95391b205f3eb775721 ocfs2: initialize status waiters before publishing them
e062baf5680845705d21df415c8f0751c96b0792 ocfs2: publish the filecheck owner before adding sysfs attributes
e60b8f7a1d050d5400684f270faf773a1b27e085 lib: kstrtox: use isdigit() in _parse_integer_limit()
edb528227f55e7564febcf68ed2f1bf8045559a9 fat: roll back the new entry when create/mkdir fails to build the inode
930256458a8a53b89466a3f90c82dbe554efeced fat: remove cluster allocation size limit
d2febfdc2b7f77d409f19af8d289a0cf7ff63dbc fat: support adding multiple clusters
8d40831419c451252e2fd328f59e1a54ed0061b7 fat: allocate multiple clusters in fallocate
71743471204e21113295c786e5cfa570294234a4 ocfs2/dlm: hold a lock reference across grant AST enqueue
1dd1f005026d52642b994d63baa16b0b31f3b14f ocfs2: cancel quota sync work before freeing quota info
125fe08ff6cfa064e1212f586f01993ee45c0330 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0d0be10a74f7a76435dfdf9bbc010e3978c2f287 ocfs2: validate the xattr tree root of an indexed xattr block
8c714a074074af7ae59233c1fa6ef9d7aa710462 ocfs2: pin refcount trees before dropping the lookup lock
c4d9005e7e1ee6ce277f47cf53d44fc5b90b287b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c5b7a30a5172317e1e3cba61d8c9f9c588c497bb ocfs2/cluster: initialize heartbeat regions before publishing them
26d7e34b4226709084461a07bf28d9066fa96d8c ocfs2: pin owning modules for open debugfs files
bcbd808652e127a704c21fa44d908eb56cbcda03 block: reject dma-bufs larger than 4GiB
fd13f31ac62abac4df2166bb0a6fbff53b288e0c nvme-pci: detach dma-bufs only on removal
45b716456dd99488a0cef58482120dc0474aa696 io_uring/dma-buf: don't fail fixed buffers without dma-buf support
107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
6b30c39a5e333cfb1475acf0f73de6ef954eea8a compat: avoid double rounding in times()
66644b992f25f6a33775788c8b69a8bb3d41ad67 kernel/reboot: avoid potential deadlocks during suspension
b1d68946a08313895f352af5336623d29739c299 profiling: fix sampling step on 64-bit big-endian systems
6fd3ecb724868f826b0b919b70f9037275ad4da4 watchdog: force console verbose when reporting lockups
b584c45b6066fd9799c44ffb9badcb5db351c8a6 ocfs2: drain quorum work before removing the cluster
8f56ea8e0706d92774603260779c7032f03ef3ac stackdepot: stop preallocating after the final pool
e2e6b2457d11397d5759dcc99fde94e82db5e777 mailmap: add entries for Andrew Jones
bd15b1a295fe65aee66c8feb06ccfe33dd2f5617 MAINTAINERS: update Markus's e-mail address
28f366d84023651e50e32e29931401ba0df3e679 ocfs2/dlm: drain join handlers before releasing module text
8cd3ff30659775a6831c66687a69d2b83d163591 ocfs2: snapshot dentry names in file and setattr traces
5898987d4a92b70ae73fd8355cc3a388b4dfa4e6 ocfs2: snapshot the dentry name while tracing file release
5dd57e77eff4ba3e85b3df126a55417c88245708 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
66d190b072b4e261aff35debb53872ace9b80628 scripts/gdb: fix radix tree lookup pointer handling
b6232ca8d194c60ee603586e42b5ea584d4b7be9 scripts/gdb: fix stack depot out-of-bounds diagnostic
aa09311c40f6d3aa6037065e17d257ffa48b9402 mm/vma: don't leak the commit charge on mmap failure
824cc56bf43c714319992bad3558803cac6e77c0 mm/hugetlb: fix use-after-free of a new anon folio
d8a9cd7fd2fb01211430c933932da58839b8ca65 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ae99c503eb362b42cd5d24d80bc6cba669acc4c2 mm/hugetlb: unmap the page where the other VMA maps it
d42032c0fe3ca007986c1229128775af0340fbec mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
f61e1cf15fb44f9cf89d43d8ef01f926322bb1c4 mm/hugetlb: fix endless write fault on a leftover uffd bit
811777d82038d4fd3f5d3bf986f682df463b6f21 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c37e9d9411a12240a60ca3796d3cbb496e6258a2 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
f6605fc6b14bd5fc0fea90fc8226573adcec352b mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cc078ca0b5b79b4a9e514b7f1b489f2afc83b195 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
92635a3ffe8bb48304f50625dd591a27d7505698 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
02e0c8cc2815f0082b5b5aabafe3b46688082adc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
bd212a7dbdb151e9bacb02857a222e25b28c229d kselftest: mm: return fail when child test result is fail in khugepaged
f6c9f1aab305e51ef5fed624a4cfd5a9dfd9f72a kselftest: mm: fix intermittent failure khugepaged test
127293b445efb647119bf1a20e6dc943a92b0f12 memcg: keep swap charging under RCU protection
ea74172be27d19d72a72647d7b1ef131662d1ded memcg: base swap charge accounting on memcgid root status
0262a5ee845c9c6b0a68ee587fffd6df01da19b5 memcg: manipulate memcg private ID references by ID
8290f45995f5700b87a47b1ee8c97300dfb66dda memcg: move memcg private ID refcount to objcg
c2d4ccfbba3fab536d7fccd8d96675d325bb4bc5 mm: fix typos in various comments
bdf6fbf21268591a7a7c8f4101c37f936bc57b8b mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
52b64a9a7eedd663a88e519384e72204eac99a16 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f60ee3f51f28896137647ccb51ede21f2e15b535 kselftest: mm: prevent random failure of huge page split for khugepaged
6d6404c897a2c609cb88bd08d9fa9b2e8e9cd384 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f47d99c9beb3dbc05b1d5ff199c6da95acaef9b4 kselftest: mm: integrate huge page checks
49c77c5de353f47c9607ba9ef9a6748a361ad975 kselftest: mm: remove check_huge_shmem()
7c7180be976c8fed695676d1e8daf311ec08e91a mm: remove the unused zone->unaccepted_cleanup
b32f336987744d364444a35ec490b8ba6ec60c6b arm64/mm: move __check_safe_pte_update()
d4113e998367cf3aec7a33589c8c378d01aed5ba arm64/mm: standardize printing for pgtable entries
2e83e2ce34ff9200b58ac92f4c94a31c9adcba52 arch, mm: promote DEBUG_WX to CHECK_WX
499baaff382aaccb67fbceea92edebb8fa4ba876 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d1450631619d4d6dcfb641bd617d1e42a2861cca mm/truncate: align truncation boundaries to mapping minimum folio order
f47dee903b9f0f1e4e7181e8a398a7678cabf0a5 mm/truncate: look up the end-edge straddler by index
ad2747979368278ec0193d71574ba5f1a225d409 mm/truncate: fix data loss when splitting straddling large folios fails
f9be69fcacf01e945df4c68b488474cf4b6e7181 mm/truncate: clarify return value of truncate_inode_partial_folio()
f73ecbc0589c8df8f18e444f5f633de01ebb0d98 mm/damon/core: preserve the quota passed to damon_new_scheme()
f262c5b460de447511a4725e1ee433a74f772730 mm/damon/tests/core-kunit: test preservation of quota state
4293c54b72e75a9d8d2e79b1498cbc782267a4db mm/damon/core: prevent size quota overflow in the temporal goal tuner
59a484182018cb0fce06a90c8b712af001b0f9ff mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
9bdad0994d24f5a0bf106f1e931039c52b85b0e7 mm/damon/api: remove unused NR_DAMOS_* enumerators
d4aa83a7b62be607833c74a6676e6400f3085636 mm/damon/core: reduce stack usage further
e444edf7dbe640fab592ba042e1a77f93e976ebb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f4399c9927c46bd637b2b9a7677e3aa281c1ade4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4b52da012040e1bdcbe93b7bb8b407568b559249 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
89073077600b7cb3734d53f0fe535b302b01e859 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a856d82102a52d3250cf08e09c68d39a4fdbfefb drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
eae6eecd67c9bca9901d762c2d15c671d90e609f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
5f0f758d36730dfbd75be3c722e40d4f98fa7d03 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fd3d2126e737c9c95d78d30904916ff84ebd2940 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
4facd31d97d9fcdbf3a71f97463ca3894fb035a2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a21eff6fea4fe25f965e068cc15252b916a07fc4 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
9db28c5f1e776a45491b8794490bf11e7c592c40 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
366830e788a25fd8786d07ec1af48fdb1b64ae95 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c9f045135314fd3f54ed8b7ccb0eba6a8e3ad45a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4d7507b166f84c0c1d76b0aba19ebfd585465772 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1528ed9f962f328280b918b066188a0fe3a5ce0e usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
de6632aa7851b987d8f54129e43d75bc681f72b9 mm/damon/core: introduce damos_quota_goal->complement
89d16e8622e0209cf6b5cd96a939574cd4850485 mm/damon/core: add complement argument to damos_new_quota_goal()
9f3b27af2d41eab1914696a4d10f50c42fc7cbc2 mm/damon/sysfs-schemes: support quota goal complement flag
aeebce981d475466662140d55c18f609926ea522 mm/damon/tests/core-kunit: test quota_goal->complement commit
1aa52bdc4502086b253edd5fd6fb23d3727abb08 selftests/damon/sysfs.sh: test quota goal complement flag file
18ab75fb3cd27851a63757e1c7ea9c79abbe8cbe Docs/mm/damon/design: document damos quota goal complement flag
0a2965de3ddce823bfc6622307cf6f89295f1c30 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b3d3ef5b2fc685da297ea1132e304a1b106d9e00 Docs/ABI/damon: update for quota goal metric complement sysfs file
372012202260db088b489ed00059c4571a602552 zram: fix short reads from block_state
76a8eb24482ed491c6d314ddfe98740d9f26963b sh: remove CONFIG_NUMA and related configuration options
e800e2aa035268ec9e5b007b702518a7f28c845d sh: mm: remove numa.c
32dd0053f639468e549c161ad8c75e0fab2840a0 sh: mm: drop allocate_pgdat()
f979745fc660148e442b17d7500f0c5726a5b421 sh: remove setup_bootmem_node() and plat_mem_setup()
acce12b992a423925096d63d1c56b2bbfa655bac sh: drop dead code guarded by #ifdef CONFIG_NUMA
7c6420ecf636adc0b86966397efc0a320cd4845a sh: drop include/asm/mmzone.h
ab64cfe13cd7a0ee29deae0f2a0a9e971698ab63 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
01640eb373cacf8bd3821725667e208fadb89b8c sh: init: remove call the memblock_set_node()
c57f8d68a9bf18e143cf7c6a6f46265ff4b79ed1 sh: remove SPARSEMEM related entries from Kconfig
226593884252df75c61d0fb6221864969dffa3c8 sh: drop include/asm/sparsemem.h
07c81e0196cc8fbc261095c9f712e39b63e3c780 mm/sparse: move mem_section init to sparse_extreme_init()
89e2b6e3d345cd4dca822a5ccea764ee7f9e0ae4 mm/sparse: refactor sparse_sections_init()
d8ab71169ce579871d196a4178c51afd1e0d8b32 mm/sparse: move initialization of section metadata to sparse_metadata_init()
31b3829703ec5a041c01162f8196fc49eb930b17 mm/sparse: rename and cleanup sparse_init_nid()
2193260fd4c2173239dab9b7e7ebebdb95e180cc mm/sparse: cleanup sparse_init_one_section()
a8c5020eeb963afa18f9f035fcea64f05080b96f mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
dff2d55bf7941677bd26f12344211ccc289a215d mm/sparse: remove pfn_in_present_section()
4af04bd8121fbd44891e6db2ca138c6d739b1f82 mm/sparse: move __highest_used_section_nr handling
4d42b10363f55baa72de3c6d46715394997d5ceb scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
da7acb8982edf70078b23f878c6b8f2b496abdb5 mm/sparse: remove SECTION_MARKED_PRESENT
0632840dba0307d0959f374a79358127da9708ca mm/sparse: remove flags parameter from sparse_init_one_section()
3f4b13b06062a03530df98310fcd9e189b2cddfa fs/proc/page: clarify comment in get_max_dump_pfn()
82b1ee68b5fdd3062aee988a6e5aa3608d2470e0 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0b4af90344ac4d5ce7defcb39891c773da969132 vmcoreinfo: export SECTION_HAS_MEM_MAP
4590752e20aa393cc0d4fe538c0747d14a98c97a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bbde9d5bdd2d7cf94707b2a8bb466f2e074f9db2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f85eb0656c409aa5910c8eacc98374121e00e3e0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
86a779c5320488b9142f4477435f235c9a04f7ae mm/vma: introduce and use vma_[flags_]can_merge()
9cae38dc11da28b4e902d59af3d5d32836f744b3 mm: consistently validate VMA state after mmap[_prepare] hooks
6335c786299ffc0571506f385d8d748471929230 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2a234f79d416beeec9fb82dcc20c6794416a54b0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
4852f3421456f6ee2943726784f82b1db0028a18 mm/vma: tidy up map kernel pages enum values
dad8e88fcfce855c691e65f2da3d1da326c69d7a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b7b4d8f37a4ff533dffeea9cbb08e9e4788b7742 mm: add mmap action for discontiguous kernel page mapping
ae60723abb65b6304699eb7f5ab66cbc84bd3bb8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5323bb5f6ef306197b5bc1dd3cbad1858afe3150 drivers/usb/mon: update to use mmap_prepare + map kernel pages
077b65ba0d8a27c2f3e9b51918fb26736d7d7942 infiniband: update hfi1 to use remap_vmalloc_range()
c6ce4378f20a3bce1da53c9e2d2f74d853096ab8 selinux: reject writable opens of policy file, drop mmap shared/write check
ceb0de27371f8bebacd22374b99a076306a47760 ALSA: pcm: use vm_insert_page() to map PCM status page
0c2c9885c5e90d2182118fe101d94c515f067ebc bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7fdbc26b69c0241a2c1b8f426cf977e2dc4ed507 mm/vma: add vma[_flags]_is_mm_managed() predicates
d99c4a302c5abcf4e46bdbefa5a3c6a620be230c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
9201d0f5b9d55dad38201bf0561e7024039b429b mm/vma: add and use vma_[flags]_is_fixed_mapping
abdd54cef5fcf6e50367224663035386d9f6bfb3 scsi: sg: convert mmap hook to mmap_prepare and rework
19458d015fccbbf2657a8e6417bbaa915c2afdd1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
5605c40895fc5e76132f0538e1ee374d0f1a1733 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d2b1c508f21496e4d7a0aa30eec0b863522479b mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
0d219bc3cb88b35e83b3b25d46374e8a5081a26e uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
61e012ab9a1cdec88ebcb55a061a09c4c6539058 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aea83f2694ed1f908401ffd2731deb14c2000ff0 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
99fd6bf43d5d67ffb619c1fc61882c369d89599c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
88d77002e1a133c5d0071b2e7c738c5ab8aa1115 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
94c86564538ea6a21485a3b06b4d33c23e6f8053 mm: remove hugetlb_inline.h
c911e7ebebf58c06d2ea4a2d3858411066739e11 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
ba82d45b876400c3fbb16c49ab982fb8a9c5ec97 mm: drop some redundant checks around hugetlb VMAs
44debd840ec959063fbaac24f3db7a08a5cba8dc mm/vma: introduce vma[_flags]_is_mm_backed()
fc95d1cf4a136f51b257506c420164c74d2b2142 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
fb700342f506d0b3839259a499bd8cad673887f8 mm/uffd: use predicates for userfaultfd checks
1d1104fe6dc6130b6ca78f801aecfd050d6560d0 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
531e56359ffb9ea714033bb9a1aff15da0e108d1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5997da57a09b199bae688dfee7242f0f3f76b3bd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8bf792b7afcb5d1e4ec4e9ed4204a10b58cdbf77 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
72a993449cb0a2b7d7a0cf4fd3d5e7225ea89ea1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b0d88bfa7515ed772afa286af0e2f635acad9f7e fuse: dax: do not set VM_MIXEDMAP
e2a1d080f51070fb4dcc74d352ae86eca5fb5bab mm/huge_memory: remove vma_is_special_huge()
1a5c751385dc87a65235ea1511f70473994ededf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
6a9ef02c60bf6c06edf5e33f90e1eff70d7cf2af mm/vma: const-ify vma_assert_stabilised() and associated functions
38564710f4436156c017419abefb33eee0376f19 mm: implement and use vma_has_anon_rmap(), silence KCSAN
14a5c975b1382225e283c867bb6d173cf90233cc mm: update comments to refer to anon rmap rather than anon_vma
dc0b17144d62c1e05043bd11ef2bf5c23cc3b500 mm/vma: don't remove VMA from rmap if pgoff unchanged
ae2514c95518b39b36fa463d855c74f29c91d064 tools/cgroup: sum shrinker object counts across NUMA nodes
f9168f2f0b06b22dcfe75b2f4c677c8017d95bb5 mm/swap: submit the last readahead batch before unplugging
879cd218870a1ae3e0177989207760a50a2fbb7c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b3d752e23cbccbc4bc56a1673655c621eb5f3710 mm/hugetlb_cgroup: add trailing #endif comment for include guard
8930760d468d94b47b013bd5f0256ff2e1776b78 selftests/mm: mrelease_test: fix retry limit
101fea09a860c7cd3ef53faefaab1f4a03132446 mm: kmsan: fix iounmap metadata teardown
29f8fcb55cd113daa14006d974f549781e488e1b mm: kmsan: fix ioremap error cleanup
bf033d04366e1375698b01f77f8cf3fa6d039679 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2dc36cf60dde233d864a29d3703541f8e530c0a6 docs: hugetlbpage.rst: fix typo in per-node attribute description
ecaccc8c889e7cefcde88b70663d2a8704c41ca7 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
fa71cee86530039392094103aab713ba8ba9e301 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
ccedc5062f969846b61c4c6f61f765c6a99d5eb7 selftests: run tests on nommu architecture
e4dce9a62bc2bf0a211a9a3d12b050c26feed634 selftests/nommu: add nommu mmap and mremap behavior tests
0284dff76e87fc47a1055080d4e8540b41d096b2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
8cb5bfe457dfd430907c5561739a76e54a735c63 mm/damon: use damon_get_monitor_folio() for hugetlb entries
20a0f2b4705c3f2e476270c54e79637893b5e50b mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
50ee565c1e900e247e439e4139839b060c968343 mm/memfd: fix hugetlb reservation accounting in error paths
03825d869f3f6f94b6820e5efd8c58947b1555da mm/swap, PM: hibernate: atomically replace hibernation pin
4d1a248a38c648978743fb0f5488894e24cc438c mm/hugetlb: prefix log messages via pr_fmt
f5cfc8e3b20ad71949a1e5623ff45882c063a71b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
984c0700854e35779a2bcce6b02783e709b6efa2 mm/rmap: don't discard lazyfree THPs at PMD level
cbe319858c1d20f503f0e806e94d7df495427cef selftests/mm: check MREMAP_DONTUNMAP mlock accounting
1b0f9f70a30feb9271aad2639c67f44c2129c84d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
9f5c2aec33884405606f1590f4700dea3e04f43d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
4cd78a2dcfbb13f049f841b98763896a3d1d7750 mm: page_alloc: make defrag_mode retries follow the promoted order
bd918fca02076763269a7cba474d1cff86ec5954 mm/hugetlb: use sizeof(buf) in string_get_size() calls
514c9247db305922591d806ec65d3c3fe420538d mm/userfaultfd: only allocate anon_vma in CoW mappings
b83970d6962d12f0d5a625baafddaa44456bec28 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
47cda827a05f3dc1e1c05646db7acd430f2cc6d5 mm/khugepaged: count collapses where khugepaged makes them
d950ec79fcbb000459b46820e8f7ed69b58a6dc3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
81f8bfda35004f544f65d3d150540b512f9b68c3 mm/collapse: add collapse.h for the collapse interface
446065057621345d12ad9bb468a0b9ae5e88284d mm/collapse: state what a collapse may do in the policy
d5dd87dbd60b86cafdda2ec2065341625dd3a429 mm/collapse: drop the collapse_possible() wrapper
e7c4148ad1517f33ce01d27e47ce94f9c6c52ff7 mm/collapse: name the per-table scan reset for what it resets
a2d1c9ea7613f346a8ea215f0419af15b2912cbd mm/collapse: call collapse_file() from collapse_single_pmd()
6d06041c838e2658d4d1cb9bd7bc3efa0587a28a mm/collapse: separate scanning a PTE table from collapsing it
4425c6730022df01c952139df97141201f709ebc selftests/mm: mremap_test: Validate the preamble region before mapping it
4a0ef6078731cac11cdde5e5f355f2252828eb56 selftests/mm: report the configuration check on stderr
3ae91e3079b1504ef162b2884454d5f1421f4eb9 mm/mlock: use a long for the page count in mlock_fixup()
454143aeb4c6c85ca7d50df36d1a66a64d88283e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c7a467fbcbbc31e57a5077bfc9456d9f29cb1571 mm/percpu: account full object size for percpu memory allocations
246c8cc33438a71c28f9b86baa492d9a0a130316 mm/madvise: atomically clear the young bit on THP MADV_COLD
00a51d09912a12232d47bc282b74397908d1ed5c mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
e387ebe5cd31720b1e0281fd045be4eef36fadb3 ipc/shm: fix RSS accounting for hugetlb shared memory
2ca8b38962f239b17f7881a4710c11328ce38ac9 mm: vmscan: don't count per-node proactive reclaim as memory pressure
86aca64badd203af6035979991a9be63f2af7b9e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
7135a05838e85845e1bbf6caa6596a7e3b791a40 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
397e087605526e31c067afd5fba85bd999e5738f mm: stop recalculating min_free_kbytes once set by userspace
60f34fedf3a4c91ed631ed2f80713ab993cde5ee mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
4b77739fe7893bced405891233511310554871a7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
a123cf7ac6cbcb127a24a825e82d9f7d2de84468 mm/sparse-vmemmap: support device DAX in common vmemmap path
bd0862382adb3373bf5cd79531fecd41fb4c25e4 mm/sparse-vmemmap: drop Device DAX-specific population path
2815c5d88f2a1255669cfa7ed260e7fd70532188 mm/sparse-vmemmap: remove the unused ptpfn argument
cc1fd8f4017f68597091b3dc6d8c5eba2a8c3afc mm/sparse-vmemmap: open-code vmemmap_populate_address()
3d670c0dcea42afd021fe15c7438f7a48c63b552 mm/mm_init: add zone mismatch warning during page init
1503710b3b0cec02b531978129c6c1eb70a7c490 mm/page_alloc: count guard pages as free again when their buddy merges
8f9039840588dd618c72a726c192126bb7b98228 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d2f7bdfdeac8137e942b32e0badc40e181127d7b resource: report a devm_request_resource() conflict under the lock
c82dba3183ac66ea282e817b12edf735235fc4ac mm: warn on unaligned compound zone device ranges
8730e622bfff3b9357ce537eb73f8649207c1ddb selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
1a2993227e8a27fc4cdea305bbdae82d290bc885 mm/page_vma_mapped: continue past nonmatching huge PMDs
b428f1966821cd285957fb41a621141b22622a7d mm: bdi: reset min_ratio after the sysfs attributes are gone
1caede5a55b7f0731a437aeb7157ce0f560b049f MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
34e753f8d927069785f6b675f5769da5da4ef78e mm/mremap: populate calculated fields in vrm state correctly
65e722a74df992719676ead85a9e93fb2b5a0983 mm/mremap: correctly uncharge accountable VMAs in error path
d0a12d80d2f7e9f4ed2030b6f04c8a897956bf84 mm/vmscan: reclaim every zone in per-node proactive reclaim
d4ea410ce4b8aa46a316476ea2624a357bf31fa9 mm/mempolicy: apply bind policies against the scoped allocation zone
4fb975471717c953f912776bb60301add1ffae11 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bbeec2d8324d7aac438bb12dd2d22b184e0a8d43 mm/damon/core: filter out damos address filter-split failed region
bdda2887cbf3937c2d0f56589c2124c4167324e1 riscv: mm: exclude invalid THP PMDs from page table check
faaf8b406c5178fc54662c91e7ce687c0c4cb4be mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
5695abc4e742b947f586bfb6a080a80ad9957e5d mm/damon/core: remove unreachable damos charge_{target,addr}_from
c9ed13789061af00d9239f9fab8e246adbed2076 tools/testing/shared: catch a failed posix_memalign()
68cb098eadda190783f8f8bdf9fe764df59f7d32 mm/vma: avoid broken uffd merge on mremap
baed735a956f2a7badb5436bef6810303034f920 maple_tree: fix maple_range_64 crashes in RCU mode
0fd271230891ad741b8a2f9ea814d584032afac9 test_maple_tree: test maple_range_64 node in RCU mode
30a397468e10076969c8df128d09986d718d50b4 mm/memcontrol: publish null pointer before dropping css reference
51542d55bcd59d428896168fd5b99b0d32440765 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
183895979c441e52dbd651b388553b09eaa35cfa mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
7259fb011c14977661b7a4680886b466a3089ea7 erofs: hold real inodes for shared files
52dceb88082b4c7983d1c8c7de1c181f018055ac erofs: fix metadata reads at the end of file-backed images
aafea970fb04633e22c7ad74cba4caf563c6d6a9 erofs: fix disallowing superblock_share if device= is set
cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee17c0cd763b622012bc725253015b6a721b48f8 f2fs: compress: don't overwrite populated compress cache entry
bf56861216337c839dce3c8bb1c4be96d30ca716 fuse: handle extent map files in fuse_passthrough_fadvise()
209108a5456171ab430e25b54b2dfe083455bfb6 erofs: drop unnecessary .read_folio() checks for file-backed mounts
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7d1f84f1b94e79cb95d974ab3ec54cb3a4d64f5b Merge tag 'mm-nonmm-stable-2026-10-25-14-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59a02493f3b68fd0ad68c661393f680bcca5a85b Merge tag 'trace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
857c32a3b82c4f4abb7addee394c4dbfc79ac6db Merge tag 'm68knommu-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
65ba8f34ec886ec72b2c07ddc8cf3d815c32869d Merge tag 'xtensa-20261027' of https://github.com/jcmvbkbc/linux-xtensa

--===============1689708652700299189==--
