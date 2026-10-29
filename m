Content-Type: multipart/mixed; boundary="===============3001041064430982071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 29 Oct 2026 13:49:02 -0000
Message-Id: <179328174201.17116.5554024781726144450@gitolite.kernel.org>

--===============3001041064430982071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 2eff421eb89cf23c6682fa7f39efac36dfa379dd
    new: 90a1931c2e8ee08d38dce466e3ef3d51a2e6cf3b
    log: revlist-2eff421eb89c-90a1931c2e8e.txt
  - ref: refs/heads/master
    old: 6d0933ae9d46674a6ea63a87e9e9ab4e662670c9
    new: a39c950806213f6861d00f90729acaaa21f2d95a
    log: revlist-6d0933ae9d46-a39c95080621.txt
  - ref: refs/heads/pending-fixes
    old: 7c63970cff242c1304116f36e62bd27028cb84d1
    new: 7ae0c7fad51440c719f2894236ea4142fc223011
    log: revlist-7c63970cff24-7ae0c7fad514.txt
  - ref: refs/heads/stable
    old: 65ba8f34ec886ec72b2c07ddc8cf3d815c32869d
    new: c339f4010dea8b0d754f84ace70cd1b089878ef8
    log: revlist-65ba8f34ec88-c339f4010dea.txt
  - ref: refs/tags/next-20260729
    old: 02dddaea43fc5132b95a7a9184f53f276d13e4aa
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261029
    old: 0000000000000000000000000000000000000000
    new: 22f566ae1781fe194ba06135f75c65c99dfe323d

--===============3001041064430982071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eff421eb89c-90a1931c2e8e.txt

4dda01b67c8662c5d0c53034974cb8280c575a5d Merge branches 'work.dcache', 'work.dcache-d_add' and 'work.configfs' into for-next
85482241f208975fcaba8c1892d2cfc95f6ef5aa fs/ntfs3: document ads, nocase, and delalloc
cd31336c23f6e40826675880396b45b32ef33fcb fs/ntfs3: convert to non-resident when the new size exceeds the record size
6acb73ed40bc86c0f85d4af73a6f09c4ef733c13 fs/ntfs3: use MAX_LFS_FILESIZE for maxbytes with 64-bit clusters
5852cdf0006ff0f1d9a56f06197673d4e4270220 net/9p: fix typos in comments
37dce65a0b4356d7ec289a5d09cece5db241c302 9p: use fc->net_ns for network namespace in RDMA and socket transports
7fb9bd3659051ff74a29387de0023bb8300e4aa7 9p: fix privport option setting wrong RDMA field
0955472fff1e9f9e410a0300136924ebc8bd7a16 net/9p/usbg: fix descriptor cleanup use-after-free
9ee83ef8d24f11feb55fd0d222c0ec19f09dbd3f net/9p/usbg: fix prefix matching in device lookup
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
5c69297356bf6d04d8222f52717c6c4aa73e5d2c net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b58943dd690eb9b76c652e735789937a03f3d30c net/9p/usbg: clear stale request context after abort
5bfef2b6dafe83fe2d8d210d54093a8f48cfc97e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4d183e6f153245aca2534e372152583b868dd925 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2acd800de8827b7cdce8cb5c2c63b8e8608ec8e3 9p: fix caches_show() out-of-bounds write
64f350a594f97afd590a278f4c4d9c1e99092f14 9p: don't WARN_ONCE on racy symlink fid lookup failure
74795e00cfa797023a177db10c95d1d2776f27e6 9p: simplify v9fs_cache_session_get_cookie()
33625427a38288bc54c5821203e198a661e6b8c2 net/9p: add vsock transport
b3d07d64832c0be1f84b941a0c538f1150b6118b 9p/xen: Use array for data rings
7b6f2e3c29fb4d76f1e4973280792eabbd526602 9p/xen: drain response work after unbinding IRQ
a869fe526caa175924863ea570ac4bb40ccbb1ac 9p: Add const and unsigned to wnames allocation type
8bb0279930cc90975f03bad4d83282613e5f57fa 9p: skip intermediate directory entry name copy in p9dirent_read()
edd807dc2031c62f8358b81a48956ac762bc8a1d 9p: skip directory entries with names longer than NAME_MAX
55d6732b8015705a657d96fc5bd37fbed349624a 9p: skip over-long directory entry names for legacy 9p2000 too
6f401e350939442b2ac905f7e5ac952e3802a5d8 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
f81cdb9164806eb2df1e1c6df402e03bff7dde31 net/9p/usbg: also disable endpoints on p9_usbg_close
795f8eeca01d1c9ca3d9a450385b7745ace4e53a net/9p/usbg: set client to Disconnected on usb9pfs_disable
08c6b9f484a406d9d87c5b2580725d2e0597f3b9 net/9p/usbg: always reset completion when disconnecting
cd1988cf723c2eae87112b198bf90b0aebfeaf31 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5f9807270c7bda8f86b312ed1a8acd7716600555 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
bbdb38b2e543ffa72dca5450f2535cf998ef1cdd net/9p/usbg: remove bogus context initialization in alloc_requests
a478958f4c1181ff3362f8857b489c2d069f9c7d net/9p/usbg: clear stale client pointer on close
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
67cc25f7307cf3acfa8814c5bedfaa796426644c ksmbd: require DELETE access for delete-on-close opens
ec8cd74fcf73329ffe3b40e7a3c1afd50e6dc930 9p: fix header guard comment in acl.h
6b18056882abf93ae3a78f67901695998efd8cee 9p: fix typos and wrong parameter docs in vfs_inode.c
9eb9b583ea3513473c7a366dc1f17075069bb41f 9p: remove duplicated assignment in v9fs_fill_super()
8a152d6a389a8375e272e4eb0f3447dce742bc20 9p: fix typo in file header comments
9b4cf60c6b739461c5b4ec9c52587da6b2608786 9p/xen: validate the response size from the backend
a3a6212c7d67baebebd0e4c2cf2ae1b75eb9231e 9p: treat read return values of 0 as EOF
d037e9c1b40c28eb57ea10947141cad3781b91a7 9p: fix kernel-doc warning for enum p9_session_flags
4e915aa8566173b44146bc46177c85afbe6bdf96 9p: don't decrement a server-owned zero nlink
ff1baa01a6e1f24741f7428119e6f3a61b995604 9p: fall back to the normal open path for non-regular files
56894cadf21c34abbba7f74b8f5d78dabf69dd39 9p: do not store the create fid on special files
241d4690122658a3cdb434de4d996ef269d6244d 9p: reject RERROR/RLERROR with zero errcode
35ecd40c0d7e4f772d00dfec9f7077315ba5ca82 9p: optimize p9_fcall struct
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
cbb5de730cf02d420552c8dca520b2b54679cb3b ksmbd: enforce the read-only share flag when creating a stream
af8c72f6550744fe948ef2dbc7ab8739c149aab2 ksmbd: revert fsids on durable reconnect and replay failure
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
5b383660ea2a482fc43f3006fd1ac2cb573dac2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9f56c8d4aacd5b188c4332073c0adb42f58cce03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ecbefc996935fc1e3d5b0be127f4bd706103a37e Merge branch 'master' of https://github.com/ceph/ceph-client.git
f4d889629bc2c8e21daeec44537967441faaf1d9 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
e35654aecc32c3684459a2dc6ae5b1c732ec2b96 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
b5fa4a83bed6ac9830244682f518e5cd123edbbe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
24aa1ce696e85f40224d617f8a9f17f45431427d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
92b5d11e78695633af76e8a85820bdf8e44b5fbd Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
09302539bd608569938ff849c5202c6980dbcf92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8498686efeda1b9108eef4c210550b0595e2c5c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
edbad2143218cf6b6e2c6c148575d800d62bf8ff Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e5c27943321dd5a2d3b258d073e187cf6104371d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
242efd935995a21a49d0345381617f23f8ff3469 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9a0069f699c99ed305f67a1831f9b3a9e50d94b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
8f13bc5c56985c5f751625de439d86a4508cc1e3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
991f7e359df7921292912c8fd36f3c6696aa0a27 Merge branch '9p-next' of https://github.com/martinetd/linux
631655bfd66dae5b3694a379675ad71d2d132563 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
90a1931c2e8ee08d38dce466e3ef3d51a2e6cf3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3001041064430982071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0933ae9d46-a39c95080621.txt

5852cdf0006ff0f1d9a56f06197673d4e4270220 net/9p: fix typos in comments
37dce65a0b4356d7ec289a5d09cece5db241c302 9p: use fc->net_ns for network namespace in RDMA and socket transports
7fb9bd3659051ff74a29387de0023bb8300e4aa7 9p: fix privport option setting wrong RDMA field
0955472fff1e9f9e410a0300136924ebc8bd7a16 net/9p/usbg: fix descriptor cleanup use-after-free
9ee83ef8d24f11feb55fd0d222c0ec19f09dbd3f net/9p/usbg: fix prefix matching in device lookup
5c69297356bf6d04d8222f52717c6c4aa73e5d2c net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b58943dd690eb9b76c652e735789937a03f3d30c net/9p/usbg: clear stale request context after abort
5bfef2b6dafe83fe2d8d210d54093a8f48cfc97e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4d183e6f153245aca2534e372152583b868dd925 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2acd800de8827b7cdce8cb5c2c63b8e8608ec8e3 9p: fix caches_show() out-of-bounds write
64f350a594f97afd590a278f4c4d9c1e99092f14 9p: don't WARN_ONCE on racy symlink fid lookup failure
74795e00cfa797023a177db10c95d1d2776f27e6 9p: simplify v9fs_cache_session_get_cookie()
33625427a38288bc54c5821203e198a661e6b8c2 net/9p: add vsock transport
b3d07d64832c0be1f84b941a0c538f1150b6118b 9p/xen: Use array for data rings
7b6f2e3c29fb4d76f1e4973280792eabbd526602 9p/xen: drain response work after unbinding IRQ
a869fe526caa175924863ea570ac4bb40ccbb1ac 9p: Add const and unsigned to wnames allocation type
8bb0279930cc90975f03bad4d83282613e5f57fa 9p: skip intermediate directory entry name copy in p9dirent_read()
edd807dc2031c62f8358b81a48956ac762bc8a1d 9p: skip directory entries with names longer than NAME_MAX
55d6732b8015705a657d96fc5bd37fbed349624a 9p: skip over-long directory entry names for legacy 9p2000 too
6f401e350939442b2ac905f7e5ac952e3802a5d8 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
f81cdb9164806eb2df1e1c6df402e03bff7dde31 net/9p/usbg: also disable endpoints on p9_usbg_close
795f8eeca01d1c9ca3d9a450385b7745ace4e53a net/9p/usbg: set client to Disconnected on usb9pfs_disable
08c6b9f484a406d9d87c5b2580725d2e0597f3b9 net/9p/usbg: always reset completion when disconnecting
cd1988cf723c2eae87112b198bf90b0aebfeaf31 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5f9807270c7bda8f86b312ed1a8acd7716600555 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
bbdb38b2e543ffa72dca5450f2535cf998ef1cdd net/9p/usbg: remove bogus context initialization in alloc_requests
a478958f4c1181ff3362f8857b489c2d069f9c7d net/9p/usbg: clear stale client pointer on close
ca0a9905074e1a24d5570fc2b667de926c831cd6 sparc64: increase kernel thread stack size to 32K
1ea502a48efc2b3bf20403de5c9693c63e8c3211 sparc64: remove dead THREAD_SIZE branches for non-8K pages
80fd9c765ddcc0a762fbdf2aee8215996eb38a4d sparc64: restore %asi in user_rtt_fill_fixup_common
f1c0029fd6bf6ced77b7299e92d436cdcf3a6fee sparc64: use the fault address for si_addr on window fixup faults
22a749706e3b0f857d5169a61f2f86a160eb9abd sparc64: decide the TSB huge-page window fixup before the bank switch
ccdc278b61c2bf7dbe97fe1c4e18339131fe898e sparc32: use memblock when mapping the kernel
a33ec04570f3dc402eb0d2a179b4b21c359e6914 sparc32: use memblock to find available system memory
6b2510b9d8f79d273e5933c1e4a2c3cb93249ad4 sparc32: populate memblock from the PROM memory map
91c897e018831e646967bac685d67e85ef9c04ce sparc32: drop unused valid address bitmap
0a8f5903b4563467502814881ec20c967548905d sparc32: move early memory setup to setup_arch
e77e845f7226f64f2d4bd36cae5f714803ac9260 sparc32: drop sp_banks
9840f43c3d098fcb2d0ddc1b4ef79ef2bc008ec0 sparc: NMI: Remove obsolete comment
60b5c9eda5a37449a8611bdd7c613f4aa827da00 sparc64: add seccomp filter support
077e15cf545acc03c14582e33b3ca2af2a763eff selftests/seccomp: add sparc64 support
a9e88d617a25306fa7e532b0b8be08df778872cc sparc32: remove redundant memset in srmmu_nocache_init()
e449a92b8bb84d7ca7573a7dd3fa5814b80ce396 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
21e1df391b82f0dee603e1b20cea80f123370178 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
f8905074f3f3880ffa4a1f4328a391136d3cfecf sparc32: add seccomp filter support
9e86ad13f419853c0eaabf5488c6bd1c2efc87e5 selftests/seccomp: add sparc32 support
1a917c5c038894d7ae95daeaaf888ebdcea5c7e0 sparc32: Avoid NULL pointer dereference in fault handler
2bc58762a3d74e42de129d717ae3ba10ecf0ab96 sparc32: Fix pgd lookup in vmalloc fault handling
4aac9c8fc95c5c2a67edd7f99697967a480247ed drm/amd/pm: Update smu_v15_0_8 PMFW headers
1afded4c7642e3ad85895c9d55f53a4fb1fe5d3b drm/amd/pm: Add set_npm_limit function
0c8b2a9b97852779aff4ea7f3d62a395aaaf2477 drm/amd/pm: Add NPM metrics reads and SetNpmLimit
548c9f2f74dbadb3a1a9922c43be605ac1218350 drm/amd/pm: Add store npm limit function
4c2c17f639b396bd743f2a94bacd86b1accc4989 drm/amd/pm: Notify node unload during driver unload
955418796b2933be41c197b8b210da9191da29f7 drm/amdkfd: Fix svm_bo use after free in svm_range_clone
2304e9596f1d6021811335c054be2c7567d6ca38 drm/amdgpu: Reject UALink source-identification address mode
948baa3fc47b01fc20d4beefd5cd176c11c1457c drm/amdgpu: Enable remote TLB shootdown
947da95066248b8d5beddc61b8b52e1f695353f3 drm/amdgpu: wake the GPU for INFO queries that access the hardware
332d5db9b75b01d5fff3ab1dffd4530a3a78a07a drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
28f3d169f162ca7e803c5a1f7e1bb55bdc915d1c drm/amdgpu: require _PR3 for BOCO
5b56ede880317bd912f914d5cd38ba1d357677fa drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
095f634ea0aa5b9da19495520b5fc1a155b2c137 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
92a5184787b81e67f7b831ad860ca9b053505cf8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
bebad45050945a3d668d6701fb77ae2571c5d44b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
f90e8d86d6add82459fa51ade2f076b5e368c131 drm/amd/display: Fix HDMI FRL FFE compliance test
b18a7c6d75bcc883b39497863cc88c9ef4c6c85f drm/amd/display: don't WARN when removing an unallocated MST payload
d577b68a854d0f590f480777249b041507d0708c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad6eb088a508d927641c8a76d1ca7911dfb7c80b drm/amd/pm: reapply umd profile state after recovery
ec71e978da77f61d5672268ccf6f4be37b83129c drm/amd/display: Adjust HDMI FRL LT timeout
030d47cc6720e0f07b502876cdbd266e309f9461 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
0fe236afa2b9b28540fa1f8c789ef5d499c5d0ee drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
232213c9bd7f703836164f23160b76657094a7db drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
7b23bf82ccbdb4cf0752f2b8686e7319a7ce497f drm/amd/display: Fix swap in median3() for DSC rate control
47d799a718439764432d8ef3a0952af45f025f76 drm/amdkfd: wait for a GPU reset before freeing a BO
53d9ef2f518add783bb48a69d77bbc8aea99e911 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
44d0d3031e47973ed65fd327669d5e2eaaf6c565 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
16df12d7158fb55f20d6e985abd1996cbabab9f8 amdkfd: Fix memory availability double accounting of kfd pinned objects
4e356be7da54f26aa65a7ac641238cbe5e02d439 drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
9131cc85d0dedd8ba4cae60dbe5985d081551f30 drm/amdkfd: correct vram_available calculation
bd1413cdee0b4a6b955a900d53ed3d8d085fbbbc ktest: Sort config keys before writing config files
bde7aa6d4b0a5eaa23abba58538c7c571baf9b9e ktest.pl: Add total test run time to output
5b598ba5f3bf367944956cee59c6d078c53ca694 ktest: Accept quoted bad term in git bisect output
13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
7d0fe18bc905a4bf59271e2f7ecc95479caebd7b perf c2c: Fix memory leaks on output fields
31627cfb63ae4af5a233dc6ced04e5172789aa92 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
18eaa04d945cbdf540f945e260135cd1788f6812 perf cs-etm: Free partially created queues
e4c26138ececd62aefac4f4b7f5bcc5c01a06ccd perf cs-etm: Synthesize missing HW_ID mappings for raw trace
746cd5440b6c024af019165c927ce8a0e41171a1 perf cs-etm: Respect --no-itrace option
c58d1598e79554cc8f587668ab2ebcaeb616b076 perf lock contention: Filter events before creating lock_stat
6bfe62df93de50425e27831643c2bb06d1b252ec perf bench: Add atomic operations benchmark
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
edc11f5794424988314966df3bde1d8573972cd7 perf annotate-data: Extract invalidate_reg_state() as a common helper
059f12f8cd29adcf59973a8ea4ca96ea4873fcf0 perf annotate-arm64: Enable instruction tracking support
68cedb761d72712e46bd226177f33d19738c5757 perf annotate-data: Add arch_get_reg_offset helper
7c132a86ec56a6974875aeae7b350635b94b3a13 perf annotate-arm64: Track return type after call instructions
3edfbb8bc079701a8607cc1a5902193e28aae411 perf annotate-arm64: Support load instruction tracking
f9b51a42ddb6ab47163777ada8b88c68228b6d72 perf annotate-arm64: Support store instruction tracking
40431049840b7c1830d494721731bcb58571d9af perf annotate-data: Expand type_state_reg imm_value to u64
f6455a6e200d4125e80e527ad6a805523f846400 perf annotate-data: Track imm_value for stack variables
aa2cd2e19c81f8a84bafbedad3ae7d16882a353a perf annotate-x86: Delete stale stack state on store of untracked register
861ecd5c6c0f03d3bc5c5fa66c480d4d3119cf7a perf annotate-arm64: Support stack variable tracking
cf66ee3a5d4467fe677d92520ef5a9d062517493 perf annotate-arm64: Support 'mov' instruction tracking
143ad11b37630c89b5fe19f521cc7ebeda0479ee perf annotate-arm64: Support 'add' instruction tracking
76a411f90bd7bf8b109216fd0b72249b10f76a0c perf annotate-arm64: Support 'adrp' instruction to track global variables
b61eb0fd4e68f3675b115e03c29300734dbfaad5 perf annotate-arm64: Support per-cpu variable access tracking
645d694dd01ce44d6ae0ebf5acd962b681bb0c1f perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
3dabc8ad8ae024101dd0cfd42fd72df8817622f5 perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
24eae148cfcd2ff7fdb2a5569fbfae55b96f8d8d perf tools: Add script and make target to sync the header copies with the kernel
fb5c7c75e8a808939dcd05ace783956a77e304ca tools headers UAPI: Sync linux/if_addr.h with the kernel sources
2405406fb2da8a259015e8daa753fd72cc19eb37 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
1e0929622e9232e47e49f402c064787f3fe0e0dc tools arch x86: Sync the cpufeatures.h copy with the kernel sources
bbe94bbbedf076d4e54335bb19d6e86bec7cf775 tools headers: Sync linux/socket.h with the kernel sources
685772cf8dfe9c42f57e23796b020f25dedd090c sparc64: skip the trap block in xcall_deliver() when there is no target
524ccb38fbe123dcce52605d2d018a1a9231034c sparc64: flush only the aliased page, not its whole folio
d957b367d560c4a74637d400ca4e0e63bbdfbcd1 sparc64: flush vmalloc ranges from the D-cache on map and unmap
4915cbe47ef7877659ef630d427f488e68a51b19 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
46e856da1b7ef96dac709bb4f1f7aa7a90ff3973 tools headers: Sync UAPI linux/fs.h with the kernel sources
dd10ecd9ec3f489e57077252d226eb2e9d7cafc3 tools headers: Sync UAPI linux/mount.h with the kernel sources
95074c849282b9339c66d14ca5830f607afef6fe tools headers: Sync UAPI sound/asound.h with the kernel sources
cb28bc71aff8300d9101cebd4ad769ccb49d36bd tools headers: Sync KVM headers with the kernel sources
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
af16ecbdf81301e88bb03e114706e0fc7c2a8e42 Merge tag 'amd-drm-next-fixes-7.4-2026-10-21' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
3e02ace831695cd0162e45ae6bfa946927d1075f csky: bitops: Use the compiler builtin for __fls()
4c9c30534d06fea3070e57b868f8b7755950824c cpumask: Preserve short reads in cpumap printing helpers
38b6268eae651de1ca31c48b912a55ae3e706b94 firmware: arm_scmi: Free mailbox state on mapping failure
4e0c2c392d32024eb601cc42c19e152ba9d6ab3e s390/dcssblk: Initialize device semaphore before sysfs registration
4c027e27db3d22288e632d6032d7f49ddcb6abcf s390/jump_label: Serialize text patching with text_mutex
c98745714ccdd004995f7a92b5a3049824c4326a s390/ftrace: Serialize text patching with text_mutex
774710105be8ed044d1452d81c1e09f63aa2c529 s390/bpf: Serialize text patching with text_mutex
fda378648157d46b2d5b438b55d6ba55cc76223e s390/runtime-const: Serialize text patching with text_mutex
29801106b727b2cc96841730ad68b8bba82056fd s390/module: Serialize text patching with text_mutex
196b1d5071683e3ebf50e21579638a3647b2207a s390/stackprotector: Serialize text patching with text_mutex
79a32d47b0d391407bdd67f64a0a770d16695cbb s390/nospec-branch: Serialize text patching with text_mutex
7ceff09c7f443522983ca9105f1a4250bd800412 s390/alternative: Serialize text patching with text_mutex
98f8bdad81555931ee7c63718066e40c29ecef4e s390/uaccess: Move s390_kernel_write() to asm/text-patching.h
d5380f74d9369ac4fb356f5e0d78d44d6db859e3 s390/maccess: Remove spinlock from __s390_kernel_write()
1db62ff21c1993f5d75217462136d1ef3095bb1d Merge branch 'text-locking'
c98d9be7a0bea1f43b62f2c738acd4866f62b9c8 s390: Use static call trampolines when kCFI is enabled
c64a20a250d5eb8bb43ceffadb24aa852a7158b5 Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
527a260488fedd1f39a77a4d17e1a6a178aeb59f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
5b9d8f15b13565330192267a831a11a709aaf040 mmc: omap: synchronize clock timer before disabling fclk
4785d7fc44de81f850101df9f8627775a6010c5a Merge branch 'pm-cpufreq' into linux-next
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
5e3fb407dc10fc61500ae8a38d39bc0460e9fb26 Merge branch 'io_uring-7.4' into for-next
d269c5449cad72513847592be0915126d8783f22 i2c: hix5hd2: check clk_prepare_enable in runtime resume
f7813d226107618bac34f311bd613b658215f2c6 i2c: mv64xxx: Check clk_prepare_enable() return value in runtime resume
00fb8097ca5a4fcf0e0cc1550075aa7313bbd32a Merge branch 'i2c/i2c' into i2c/i2c-next
22d59ccad2935b7dea7f818793b739343de433a8 kdb: fix memory leak in kdb_setenv() when environment is full
2a052074582d976bfa81e41a0337d8ae6dd1dc65 kdb: unify CMD_BUFLEN definition into kdb_private.h
1865f1ea3b54bde68da5a68f0f56fbc1ebf69fbf kgdb: remove unreachable return in kgdb_reenter_check()
ac0159129e2cb99a70c4b80cfbf58d03e092dc7b kgdb: Fix buffer overflow in the 'm' packet handler
13962ef7021ef2531a4f6650eca87c363e6c9c32 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9ca9e8c857b55a081d5a1f8039b27cbb4d646b49 kgdb: Fix buffer overflow in the qRcmd packet handler
b61dc6283bdf5e0b6f964922a31986ed12b07280 memstick: core: don't clear dev->driver in memstick_device_remove()
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21ba4814a2aa8c831b7dc55559adc9848a56837d char: ipmi: Replace deprecated strcpy with strscpy
3cdd6cc1e9d8532055f8cfa41c58eb6990e539e1 ipmi: ssif: use 4-argument i2c_smbus_read_block_data()
f93dd31db3e23e61aa7a8a00bc02d2ccf675efd8 fbdev: vfb: Validate framebuffer geometry and memory size
1081a6ef8f1e0661fd52eb3f878691b0b96cdff9 Bluetooth: btintel: check FIPS status before firmware download
a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
c3442b2bab8502c6fc8214e4d4dab7772cbb4d08 Merge branch 'block-7.4' into for-next
b4aac29a21d96974ae6e6d8e7b1b01e1f95c4348 Revert "selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions"
564313447e545eea13038f74ada9272ab129b3cb Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fd1436a75ceb07c7029be02f89e8a1b34a6978c8 Merge branch 'revert-advertising-the-tcp-mss-from-the-configured-mtu'
67cc25f7307cf3acfa8814c5bedfaa796426644c ksmbd: require DELETE access for delete-on-close opens
1c1f51c3ee9ccf86462e36548291ed44fecd5355 net: bcmgenet: recover from a failed resume
ff8a7c0c06762a2a2333fbd6148d637bbd3d5090 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
775fede6a939d7e7564d9cbb28393ef8fe15a936 Merge branch 'net-bcmgenet-fixes-for-a-failed-resume-and-the-ring-rebuild'
ca87a2dffbb550fc934647d5e8d1c4ae85590132 net: dcb: initialize PFC value before calling getpfccfg
7cceaba6ffbc34be198ab0ee2a669ca657d6a681 net: i825xx: 82596: use MMIO accessors for the MVME16x PORT/CA registers
14368b9aa1017fee35d2589be7b17e0485c0f93e net/sched: fix packet reordering on requeue
78ded647d43e335891f981f68c5992a2e763cfcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
7c5d62eff7008612fd2ad681e743d1f4adf2459e selftests: tls: Cover splice on a nonblocking socket
4f43dff327d914cddf7218db1770a32ec4f4e959 Merge branch 'tls-honor-o_nonblock-in-tls_sw_splice_read'
4c6fbb1fbafa85029fa789b5b01f39ebcb459d1a ipv6: Protect multiple routes insertion by table lock.
8146be04908d3efbe3c6e130f551edbfd7a9dab8 net: mctp: usblib: Fix broken assertion
49d8bbc21244f0c2d2ebf5ee03fb7352ff019ecc net: pcs: xpcs-plat: fix runtime PM initialization
eea365ed283cb2a7418b277fef87b462418e2283 net: pcs: xpcs-plat: fix clock lifecycle for !CONFIG_PM builds
e7cccfde61367452e9a43257a57eef0a95e7a6bf net: pcs: xpcs-rk: fix cleanup action error message
87b88b658b9b983b119f59396c08e4df1a211d59 MAINTAINERS: list DW XPCS platform driver and binding under XPCS entry
33893757d5f40af69e9a1f80ffffee00a2eb0221 Merge branch 'net-pcs-xpcs-fix-runtime-pm-and-clock-lifecycle'
0de4e69cd021c99d0aa13e1f30aafd13ad74a2a5 ppp: linearize and segment bridged packets when required
a8d0451967fc0a34c4b0c21368986a81b4e14862 net: usb: cdc_ncm: add Apple Silicon MacBook Air (05ac:1903) device ID
e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
62e0c8c8eb1ece6346125913f7e552f9d9a4d379 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
886cde6d1a164d910d46a22008357e98fe75ba8a ocfs2: read the xattr entry hash before defragmenting the bucket
363631d93bb895b22049fb2c163c8c3181ceaf1b ocfs2: find the xattr entry again after defragmenting a bucket
be0cbbb34b344e733ab6827f72376b3c0ac0f19d ocfs2: find the xattr entry again after converting a block to a bucket
46c431e11ebca2f73ce1eebc2f5409042658b2bf ocfs2: do not read the entry array of an empty xattr bucket
194e8c96e4140402f8d2e1260b30a73582ea27d4 ocfs2: do not index before the entry array when dividing an empty bucket
651f5f3e13818698b6a08a3b24f88271aa1ba84e ocfs2: do not read the entry array of an empty xattr block
2143bc79d96934b8e9cc4f84843333db81fc6ba4 fat: preallocate space before expanding in fat_cont_expand()
0611c9c3d1eb06180f3f3e42bb1806957cccba8c fat: hold truncate_lock in fat_write_failed()
252659334e1fda4d428abfd49b42cfc253bf79a9 ocfs2: validate move extents against a stable EOF
a58447d3a24b644ef955b123a3e3ff410ae5948c MAINTAINERS: add an IPC entry
43caf2bf1098ffe648caa873b4098103c333de94 profile: account for partial /proc/profile reads
dcc99f6cfbd2f80ddd8f547fe718319bba9be2a8 profile: simplify /proc/profile read layout
f68c2151d196300260a6a4db2ae336462769b68a iov_iter: take an unsigned long segment count in import_iovec()
1dcf2e4cf50ac205e640fb1e55be12adb11946ac panic: zero the dynamically allocated taint buffer
b92583bd45710966bb90075bd594e61a9f9be3fc ocfs2: wait for filecheck kobject release after a failed add
71390b4aae4502c375d0880a89270fe9716ab027 ocfs2: cache the mount context for dentry lock callbacks
e1ab25df365dedefadb9848e3f9b69a2ce249010 MAINTAINERS: Update Andrea Cervesato's email for LTP
8594b762e5523e10437b95cab9fae42c96238243 fat: batch synchronous mirror writes
877be271e176f74759f0dc06fe320b48b248d698 fat: improve fat_sync_bhs() write submission
95af3189d22e811ee464f82141bf37f2de69c3ee ipc/msg: fix saturation of percpu counts in msgctl_info()
95120773dcbeea49ea215670ca781e5f255df62d ipc/msg: clamp negative MSG_INFO usage counts
151ff3608ec8f92da319ed0831fdb073ee79807e selftests: uevent filtering: don't shrink the socket buffer
f9924f3b198c7de5a9fb23d95511c0277fb9334c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c136d5b1813489d376aedd0d0839a3e4cda3134e dyndbg: clean up dynamic_debug_init() to improve readability
6dbaf25c89fe8211e1674e9c5ce18af93fadeb7e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b7e6b37d3c175efb084c873162c6245f3fec5faf squashfs: fix fragment index table sizing overflow on 32-bit
ce0c944d8c6f081d03aa2508d5b691598077de43 squashfs: make the fragment index table bounds check overflow-safe
ec8cd74fcf73329ffe3b40e7a3c1afd50e6dc930 9p: fix header guard comment in acl.h
6b18056882abf93ae3a78f67901695998efd8cee 9p: fix typos and wrong parameter docs in vfs_inode.c
9eb9b583ea3513473c7a366dc1f17075069bb41f 9p: remove duplicated assignment in v9fs_fill_super()
8a152d6a389a8375e272e4eb0f3447dce742bc20 9p: fix typo in file header comments
9b4cf60c6b739461c5b4ec9c52587da6b2608786 9p/xen: validate the response size from the backend
a3a6212c7d67baebebd0e4c2cf2ae1b75eb9231e 9p: treat read return values of 0 as EOF
d037e9c1b40c28eb57ea10947141cad3781b91a7 9p: fix kernel-doc warning for enum p9_session_flags
4e915aa8566173b44146bc46177c85afbe6bdf96 9p: don't decrement a server-owned zero nlink
ff1baa01a6e1f24741f7428119e6f3a61b995604 9p: fall back to the normal open path for non-regular files
56894cadf21c34abbba7f74b8f5d78dabf69dd39 9p: do not store the create fid on special files
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
241d4690122658a3cdb434de4d996ef269d6244d 9p: reject RERROR/RLERROR with zero errcode
35ecd40c0d7e4f772d00dfec9f7077315ba5ca82 9p: optimize p9_fcall struct
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
50d3dafdd4ff510c5f9a61ca109fd0246a7d320b Merge branch into tip/master: 'irq/urgent'
7dda0bcb08bf15dae6590d5fb827d798281383bf Merge branch into tip/master: 'timers/urgent'
3985e7b8e05bf36af3188c5c6e268a42ed9b6bac Merge branch into tip/master: 'x86/apic'
304878ac70de5652709e3d10b589d67be7eccd5f Merge branch into tip/master: 'x86/misc'
cbb5de730cf02d420552c8dca520b2b54679cb3b ksmbd: enforce the read-only share flag when creating a stream
af8c72f6550744fe948ef2dbc7ab8739c149aab2 ksmbd: revert fsids on durable reconnect and replay failure
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
cdd365a6eeb7f79ddd9fcc35665ff41e6bd777c9 ARM: pxa: spitz: Open code gpio_request_one()
fa344a4f6da7a572154fc6c90f42d01262bf2546 media: em28xx: Split em28xx_pctv_290e_set_lna_gpio() helper
72eeec626112df94d583940870b9307cb8da3083 media: em28xx: Open code gpio_request_one()
a1110a271b87d18e5a566278b6a1495608fddd55 MIPS: BCM47XX: Open code gpio_request_one()
d18bf2bb1fc7694759ef0d2b2b0d5de07d265db6 MIPS: BCM63XX: Remove one time use ephy_reset_gpio_flags
4dcc4351b1f5b82ba131c8c2c74b2f32205dcc49 MIPS: BCM63XX: Open code gpio_request_one()
3cb2f38672c53b755eeb05930aa78c72631cd985 gpiolib: Get rid of not used anymore gpio_request_one()
f4fb96ffca02100a9a399c5007d8f043a29682bc gpio: kunit: add .kunitconfig
b6179f85b34afef4552a52dbd2000c6098433fcc gpio: sysfs: use const APIs for legacy sysfs attributes
1a595b2bc0dcdf0699e6a6a15d00a91bdf0c41e6 dt-bindings: gpio: dwapb: add snps,native-both-edge
e3ac782c485fb7163e964d880b83bfba88099513 gpio: dwapb: support native hardware both-edge detection
d5d4132419a41d7116ae46647d7cbe62361199c8 gpio: virtio: convert to immutable irq_chip
8e832fb33a1e83c4a42476fedc2fbcd950889fa9 gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
b90aec526962746f6991c15ab0a9d7b8585d471d gpiolib: of: compile of_find_trigger_gpio() conditionally
52f2224b97c1e6fbf99687e54da05f55ae43768f gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
ccffafda1e9e698ba12417ccd7d05dde30196a8f gpiolib: of: clean up formatting to pass checkpatch
d2c21e7a0c41361addbee9e49ecf3780e8663810 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
b3e631483413adbe7aa2f784469026a49888f6a9 gpio: octeon: allocate the GPIO base dynamically
963ed0d562cf29c7ff1f430d163392dc44e338be gpio: rcar: Convert to gpiochip_generic_{request,free}()
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
1f69e515c54802b1854dc579f8b830fcf2b95102 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
a6ea5e55dfc1cb4935e21d32760b731b40989796 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1728d2b5f85976e2f1dfe4d2da041fdc99f1aeb8 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
2eff421eb89cf23c6682fa7f39efac36dfa379dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b383660ea2a482fc43f3006fd1ac2cb573dac2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9f56c8d4aacd5b188c4332073c0adb42f58cce03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ecbefc996935fc1e3d5b0be127f4bd706103a37e Merge branch 'master' of https://github.com/ceph/ceph-client.git
f4d889629bc2c8e21daeec44537967441faaf1d9 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
e35654aecc32c3684459a2dc6ae5b1c732ec2b96 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
b5fa4a83bed6ac9830244682f518e5cd123edbbe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
24aa1ce696e85f40224d617f8a9f17f45431427d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
92b5d11e78695633af76e8a85820bdf8e44b5fbd Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
09302539bd608569938ff849c5202c6980dbcf92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8498686efeda1b9108eef4c210550b0595e2c5c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
edbad2143218cf6b6e2c6c148575d800d62bf8ff Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e5c27943321dd5a2d3b258d073e187cf6104371d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
242efd935995a21a49d0345381617f23f8ff3469 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9a0069f699c99ed305f67a1831f9b3a9e50d94b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
8f13bc5c56985c5f751625de439d86a4508cc1e3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
991f7e359df7921292912c8fd36f3c6696aa0a27 Merge branch '9p-next' of https://github.com/martinetd/linux
631655bfd66dae5b3694a379675ad71d2d132563 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
90a1931c2e8ee08d38dce466e3ef3d51a2e6cf3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2b1cf6c0b6f9d5730a662802fd2f88b04be69e1e Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d79d644ce300af091ad01218f14f10c6d1b8466a Merge branch 'fs-current' of linux-next
30ff9b7fdaf17f1735842f662421ac4c32209b4a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ea4f4797f3dc336d8d1b5ff53772d90c24e71cda Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6cdd382b81f72e5064cf3d74d546d9dc9d2c9dce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
09a994fe182cc4bd72b012bce05a5768d95fad89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bd41835672b1eb51bc525b36631ee4877d308f1c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
63613ee160253a5a51cd359aab7f0bd6c6b2c074 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
92af657ab60f7214ee907e7d4cecbecc6686c2a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
62124b7e44bf44384a74d0ef331588b1095b02d5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3ffb8ff36f3395e19cfb30dd2c811cb847dde3d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
21a69216ab4d04d1cf3d120a6de0e20a7e58af35 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
745456c3611f6bfa717bd65f3c3bc0aced5a5cd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
551016a6927c815c1a32c908afa609de957529bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
272cf8d607a4b1bf6abe48d9ac1027d364cd1871 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c78135e0b644432f3d27b5884d66b02863eed515 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b24970df760c950ff493f401fcbf9b6c27a31cce Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9eb94620500807767c9731f92682de8556d28e4d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
847c2e79cece2a024bbcffffcb26aa61efb7b16d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a85be91d1147b1c156c8f85ce40519b8dd165544 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
dc05922a68b526934bdac4c046dda4fc909b8021 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bb4ca2d35dd7d5d9cfe1a3d6c240d74948faf1c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
db0c3c26f7e32ebced42f6776e89d8a2a2b647de Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e42bd143d26ab3cde07a77878d483a577addbdc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8805b32a2e0152ad9c03e68e50c91c87b10c00d9 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2b73edcdecfdf18bfbccdff94499b28f9a8d2f9f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e75a461141f4c7dc83288fe9e8ea5c973a18bce Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a961a382fb77c95c7b9208e2242b1b425ab19a62 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
02d49c66a3be9b8886fd6fdd3bfd546541e60352 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ae0c7fad51440c719f2894236ea4142fc223011 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a4facff722bcb2b7c6dd4548060d8275186c4b41 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f49a6d82a31c73af20ed1c7fde2713175fd0e647 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
3e2bd2916d657740b25f55422b5950768c3f46d9 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c243cb8a624c9990c6961dc9d88d533278f97844 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
53a0fc88dcf016de35f4e15b56cf4727e14bdd83 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
39b1b7640c879e8fb412af41f2ce49470e117903 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
71dd048fb1dfea87e98780008978bfa2f8819226 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b64665445200029f5ad286cb85c22c27961db16b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3582613810c71d380cb66786a5c23964dca496ed Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
70639862b3c6ced685bfced2932a0b64e70c3a1c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e68ed97b925844018ffbc6e1e4b6abb05cb10f2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
af323c7eeffb27d466d6e7f01861cb298bece6ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
946a3f8662b929b8adba997809c7667893170ab8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
eed77c01b426b50e6b78e15aa05d5813d6b20923 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3f260c175b9867e974f35cf48688bcc3eef195ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fd11298e7f65413d4961bc22d0983d9738d4d40c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
930d18f37495643b270e0efc45a8085ba888a59c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8da60b255b211e0f5f16ef8e0a4686b17c3039d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d3ba14c8890c799f41fd65b23e232ad20d5e7385 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
074210f4a408838657530691335fa391e1cfdb54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d80b9fc09009217f27f55d43cedb898112e3710a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
58633619aed0ca90f298a47342940c12151ea2f5 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f90cde95dc35a6a123635b608ec44b015b80d3ef Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
05400c2d33ced31227a8d698a92b4f6e84fcd12e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dd00bc080a78a7cfed39c479fda2fed460bd3848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
333670259509f73e72c351cabce709a519601ec9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
31a6bc84b1bc94ade5cfaed88683bd10028de646 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2f1a9453a21413ca79587b2dcb720d27eb5a27f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6fb04a876f128028f9e5033c2f5501624176a2c1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
15301735d933a0841ce1074fa32c82e42acbdac1 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f938bc06fd41c04513b85fc4188be0fd7aaece48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b37aa1f90256093810a146be2eda710c199da843 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
94bb048a79ad3900cd341613fd376280c0e028fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
95eab92aa3ac16e7138d0f86e41356256d265dad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
1f65fa9329b0adcbab0f344fabe86ec2357c7818 Merge branch 'fs-next' of linux-next
921ee035755f1bdc6862a53abdf9fc19f990e62b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1cf494f14727af96d319239c3ea7400d3e51484a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d41e6d042805c99e5905b1ec3e96dad12132258c Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a033c6a99f424e649e489f3c98829666316af8a1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e4a0fd767b5a47a7aeb8465d164ea5f3c17a3405 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2f4ec0fdff7a5fabcff8605a9f35ec1a336c834f Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed829e4c4c9519a23da8c05fcd708b0e623d5395 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f8991d61fac7d6468bc9f933e527815e61f11c3e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0575e86c31a9b111672333f3703d2e81fcfeab48 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
2d48c3017a480542ebc90488e31c3c41d91ddfc8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
551145ee8c2825c3d1bc94387dd7117348010edb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6637ffb670d273cf505cfa101a8a7abdca092381 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
330eee5685113e3e105b314a2af36a617d12234e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
746ad07915d3061244fe25888a2faa8c7ab1349f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
968c00452cc201dd32d570856a7f7279e5f4e13e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2906aae1d6a3220ea445ba84c85c13b4c3332c7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e3203604dcde200ec28b34dcc78d54de6c20aa76 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cfeb5ee8b6d6fd085919e6891bbdbb177e436437 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4281d750e424c681469c5249b539f23dbe3137a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1b74abc95f911c0f4c4e7e8552ab1f68fd5dcf74 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
405535d2bebe2ea21fab45d82b8c6abaa6e01172 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5d9b3641176a034ee16eb76fa8231ddf1b5a05d3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3654b49b82a25ebc5448b5e89fdbc1d5d1b7b594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fafa54e1aa4e307b7ad24fe18b914302eca11fa2 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a7a824a17b93854aa350f523d04091b562473105 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0a3b1cbc591edd0ba903e0d5f7c6b054b8cb2f99 Merge branch 'next' of https://github.com/kvm-x86/linux.git
60c91b113b9217aa6b1d31ca0ae507b052a5c983 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
34ad643338f70045a29269c9bc932148e98751dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0956d7b5d17f5f9afd5e422cb9a5e978d67a190f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
9e4ce9e87a3a217246379c23118b23c4cfdb196e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0837dd25a8005fb78ec825d4bcaf2e329e47cffa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
bee82e86468ece8f36db8d55895fdc4662b3d28b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d349543a4268b498871d8c36015d3af93a9de5ba Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b88c0c0ef436d924faeaf03a94f5dac1945775fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06014924f142b6cbb6b320171883c05952d6c9a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
62285424b2c1cffa20ef118131f036eb3fd15798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
94a45b854231e5ee302e2cd37ac35725e45cca61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8dac8ced2d959cc74a65acd4d477ff77f94098a7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e2be8db1aeb7be722841b1922864d295dd8e0026 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1299f2dc5798a594f2d49fc0093acb4e80ffa17f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
13cf1584027b0b4bbaa02fe4afbf80f113b40bc3 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4bb67faa84c679c98bdc8e90e963770f8813475 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
10f45d6eb24c7e7d189200dd8a583ab732a65e2b Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0a04a55f0ae8d1ee79aba222756e37bb2b92e9cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a3e9815b11f5afb0465b61144e3b7e9d4f96b50b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5bf7a73c517f5f4b7e482f3469d3b99542ceb333 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5f58df87518dd8cbcfe50a90be4f0ad7dbd9c80d Merge branch 'kgdb/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
1ccd6dd6e970513a283b4ee5b8a101d4957c4af4 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
559151893e374df75958fcbe88f87f6ce77e1132 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
86575dc87ab0ec872400311e9c429a7301ed0cab Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1026f27c4c376cb2a79e86ba21d7586e3d40cf21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3edafa51b92cf992af0ee4ce16d7e283177d1606 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
400070941cb38d10edc488846f25436b83799f0e Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
80d43a6ee1cf09c89c3c01b8c91beeffe6812e79 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d4a8dd94efa3bbf0f96caa6bcc862182bc3d7fc1 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
b6ec1cf3698b10a39b01254f33b75202fbf8c274 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
a39c950806213f6861d00f90729acaaa21f2d95a Add linux-next specific files for 20261029

--===============3001041064430982071==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c63970cff24-7ae0c7fad514.txt

f559ef6316971fe39dc5f5edd6a483429ba03768 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
6c4fbf1ce49390aaa9db84cdaff5cf18cae46da8 rpmsg: ctrl: use kernel-doc format for ioctl macros
b32177ead5f8925aa66ceed2bd533a85196f4f0c remoteproc: elf_loader: Bound the section header table
fda50b9d43f606a74dbac97b4d67267809fd7764 remoteproc: k3-r5: Set a 48-bit DMA mask for remoteproc device
974729d7a614060630cbb62b97d280091a099ae7 remoteproc: k3-dsp: Set a 48-bit DMA mask for remoteproc device
c54ed1a61bd3e6ada805dd0fd2317ed724e36230 remoteproc: stm32_rproc: Propagate errors from optional IRQ lookup
4d158fa1206f2087d4aebb824663d35837a9cabc remoteproc: imx_rproc: Invoke the callback directly
3604f43fd2f83c170361849198d1c49d63d9feb6 dt-bindings: remoteproc: ti,am3352-wkup-m3: Drop redundant reset-names dependency
5ca7dea7cb2e47f42c15ac7206c5e0cba23d292d remoteproc: xlnx: Initialize mailbox work before requesting channels
0ea61504f83664a96abae2ac0172a52923b5a4c9 remoteproc: xlnx: Do not send new mailbox notification
ee8a8cfe4e8d3c67456e554c988017c252710a25 soundwire: intel: initialise quirk_mask before reading it
c3133906d5bda343bd5c1d8ad63074a14506ad72 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
bb22b81339cb97d2eb7ec666bf03f985fe64d6cb soundwire: bus_type: Use devres to free slave IDA
1d4d3198ccce18ec1d58ac41c47e7b2aabba2e94 soundwire: intel_auxdevice: add tac5xx2 family to wake_capable_list
13df1fa4f1a30571442eda64c73d6cac7b9b5c95 remoteproc: imx_dsp: Acquire runtime PM before adding carveouts
635e425c0771ec2ba09b0ef69bb9814e2554374e docs: dmaengine: Fix bracket
e99f446c47318f4489eb3a675d53d4047951a6d0 dmaengine: txx9dmac: use devm_platform_ioremap_resource()
62c267ce97444f8a381f2bb3cd5d534eb362c540 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d805aa5b6088b193debabaa80cc0991bfa2bd057 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
68e26bc0b7b26c614639f1d13d160c51ff81799f dmaengine: pl08x: Create debugfs stats file under device folder
fdae0d0f096c92dd05d3722759fd614ea341e0dc dmaengine: at_hdmac: fix sparse '__iomem' cast warning in memset helpers
d2d5b3dbd97e50261c1ad6a5f0eb09963f421848 dmaengine: pl330: Move device specific debugfs file to its directory
be9bb4b4a3c4611ecfbe3d785894a09d331c6f25 dmaengine: imx-sdma: Remove unused imx_dma_is_ipu() inline function
749eed0c7178c8d53ce4c9acdda4a545721c494b remoteproc: imx_rproc: Allow mappings ending at region boundary
92619efc9285df5720221c5650139c332cdf228c rpmsg: virtio_rpmsg_bus: Rename rbufs and sbufs
8727c3f3e24143a21c231bf64a375c44b949bdb0 rpmsg: virtio_rpmsg_bus: Allow different size of tx and rx bufs
ca96ea25e51aeae45b0c947feb432fc74e2d1928 rpmsg: virtio_rpmsg_bus: Get buffer size from config space
079844f735f7a3917bc05a78ce33e1ab3901e8d2 docs: rpmsg: Add virtio config space details
1029c89bafc714c1b987f29e3bc124a7b63d28d5 samples: rpmsg: Add MTU size info
1f26ff6aab686c5da7ef749bd14049d1eb3029e4 soundwire: fix repeated words in log messages
659d6f148a88467817e9531a6c793ae022661bab soundwire: bus: iterate DT compatibles for class-ID match
eb9ea1a0fa28abe7a511cb67363a0cc835a02f04 soundwire: qcom: cache SCP_ADDRPAGE1/2 to preserve MBQ atomicity
a6a867552a36e647cbd35aceae24754c9bcd3661 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
267665f8a3d7a17c5012f85b068d4e11f83432c1 soundwire: bus: add CLOCK_STOP_MODE1 support back
8c1e69e322a9757f596242bdd004e76e30181869 soundwire: Intel: add wake_enable parameter to stop_bus ops
90b63b309fd6c0f192337659e73e3047a67df99f soundwire: Intel: stop sdw clock in system suspend
f472919f4c0650d7fb22bb230eacaada0c6ee951 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
13f2d32a09609d083ace2d589fbdc68e970ae34c dmaengine: at_hdmac: Fix use-after-free by proper tasklet cleanup
97e1f00b7bca84c0b7094f65533cb353adba66f2 dmaengine: at_hdmac: Use stored IRQ in error path
f10d96b1c549a2f43506e9bf847196839808b8dc dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
4a1a2d8b8529cc569b769b92fcd71c53805cbeb2 dmaengine: img-mdc: Fix runtime PM usage counter leak
f2f44b952ea6e0c600e92ea21fcaa83cafeedf6e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
4ea99b14b3bd955d768666941e2e03ba186b52f5 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0266dac57019201a14a81245d22750ab221d6c66 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
67bb1c0e00cfd6988bad3c29491b753945431e8a dmaengine: zynqmp_dma: Fix stale kerneldoc comments
20070b2161aeddb43e9985f31b2cbc2d83ac7aed dmaengine: zynqmp_dma: Fix minor whitespace
bff5f96e79333f129b9ce1e177eb89e9a738a7fc dmaengine: zynqmp_dma: Use of_dma_is_coherent for dma-coherent
cc38c812cb819257d37bfc28de613ce8fced3ca7 dmaengine: zynqmp_dma: Reject zero-length memcpy transfers
9267063f03b95d2686760ec1b018cca061dae297 dmaengine: zynqmp_dma: Remove unused define and duplicate IRQ bit
d246fbf92ee22b84f13a339e629ad1dd7ad12f59 dt-bindings: dma: apple,admac: Add M3 generation ADMACs
a1e078d3fca512fd77a531a1dfbcf5bf783e1ea5 dmaengine: apple-admac: Add M3 generation ADMACs
c843417e6d6b55e24318e2edf405566e70786d3b dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
b70ab341088b2114dcbc7be868588f3e97893e6a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
5b585cc8778185ae7a7c9903f8cd70d562b91282 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
5f677afc9567f311f34517560d0115cd956b2942 dmaengine: xilinx_dma: Extend metadata handling for AXI DMA and MCDMA
bde5395c8f3f030c9b257355a022f30b5f464d6d dmaengine: dw-edma: Add dw_edma_core_ll_cur_idx() to get current LL entry index
3d50c87cead7c0181a6c766c1434036715d87efa dmaengine: dw-edma: Add dw_edma_core_ll_clear() to clear LL control-word
770792d7b8ef767a389fc386d7f0103828b34be4 dmaengine: dw-edma: Factor out linked-list transfer start
db79c4e264ef03beb5bd74a506d414fe11384643 dmaengine: dw-edma: Make DMA link list work as a circular buffer
9a8d4965cd9f4fe736cdf1f2c35f802ef36125f5 dmaengine: dw-edma: Move callback result helper before LL helpers
8d249a120ce615804edab065ef4d157dbc92125f dmaengine: dw-edma: Dispatch DONE interrupts by channel request
080b8cfa01bc86e5c601ff625a34bec30cf08156 dmaengine: dw-edma: Centralize LL doorbell decisions
33ea2d4e681f31c736d272eaab0695afc8664b4b dmaengine: dw-edma: Prepare LL progress event handling
1f59dfa4c3344a9707115cf63bca647549c83dfd dmaengine: dw-edma: Prepare deferred IRQ reporting for LL events
65d40a9edef128d35006b5167fc26f99689b19ed dmaengine: dw-edma: Prepare LL kicks for event serialization
08f04d5ab868bc28d3115f7406499e8e5d1d1765 dmaengine: zynqmp_dma: drop redundant label
58a66a560aa1937ac7bd415d86acba42bf1eb4a0 dt-bindings: dma: snps,dw-axi-dmac: Add UltraRISC DP1000 compatible
6ba190e3b24c5f1b2ae31e7b9db3c7f2e8aacb3a dt-bindings: dma: ti,dma-crossbar: Convert to DT schema
c64189e9772d74e90ae95b293f32c8d50dea1a91 dt-bindings: dma: ti,cppi41: Convert to DT schema
a5f8e3471fc20567df888267885dec3eb340eb37 dmaengine: altera-msgdma: initialize state before requesting IRQ
c39c2cdbde1f2ad9e2886167e55ad6b4c4907d7f samples: rpmsg: Fix mtu printk specifiers
b3e6d01c33ebeb7734126acf4e80f7a1b67ad8d8 Documentation: sysfs-class-power: Update Long_Life description
2f0dec12007891398e6e3041aca0b8656918973d power: supply: qcom_smbx: include base when petting watchdog
68f645192f64e1037685dbdb0dffb41a5a012056 power: supply: qcom_smbx: test battery health status bits
2a26d260e72a95e9f13b9e475f63aa404600fcb2 power: supply: qcom_smbx: fix float voltage selector
a2d7dc538da2cb4a7426f0742197e762cb635f38 power: supply: qcom_smbx: validate battery float voltage
2548e4fa576a87a3b0d1b15a9c3f909bc54887b5 power: supply: qcom_smbx: notify battery overvoltage recovery
f0ff5673aa07ded2bb383ac526c1faee4fe9ca07 power: supply: bq27xxx: synchronize work cancellation on suspend
38c8b37600b63db724c9c21d18d9989359353cc4 power: supply: s2mu005-battery: return errors from dev_err_probe() in probe
1101833121a447999309a01f03d5b35bc1652e09 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
f265940e54d749c77507da083a3c16a481f5f5c5 power: supply: mm8013: Publish the OF module alias
db560f4b1c5253853f978385db066220e0c218dc power: supply: bq27xxx: Ensure poll work is cancelled on remove
ece9baab2a6e79224d3f591893be23b540b1625f power: supply: bq24190_charger: use the wake irq API
fbbfe77eb37ad1de7912c63a6adfe1b09a14670b power: reset: keystone: fix missing space in error message
4798fbcd9148455a143b03985d89f956c78c53ba power: supply: fix typos in comments
f170c05e3e08aa2068601db369078bb83dc5e7e7 power: supply: Pack power_supply_desc to eliminate holes
4fe4d3dc5c20c62789c718946bdb4f72a7cf363d power: supply: Add sysfs entry for system load control
7e051a18fc49959d9cac63c46f1bf34616a208af power: supply: ltc4162-l: Use POWER_SUPPLY_PROP_LOAD_SWITCH
cb012fe405f0f487e9480472f3558e678556ed49 power: supply: rt9471: Use POWER_SUPPLY_PROP_LOAD_SWITCH
3f21de6784a654503cc148169d1f59d89971da13 power: supply: rt9467: Use POWER_SUPPLY_PROP_LOAD_SWITCH
a329f374fb2b98a4594c44169c7dc97775028676 power: supply: bq24257: Use POWER_SUPPLY_PROP_LOAD_SWITCH
00d436f278929fb0db11ba5279dce21f82a177db power: supply: bq24190: Use POWER_SUPPLY_PROP_LOAD_SWITCH
ac6656c56125ca0c7547789547b8c45c3b40f5e4 power: supply: bq25630: Add support for BATFET control
c3a6ff174c98f2c7ea213765ff6969140c381e90 dt-bindings: power: bq27xxx: bq27z561: allow interrupts property
122e0246f5bd573663203dd783161f27d790ce39 dt-bindings: power: bq27xxx: document bq27z746
abe09806ef8b76f47e6248c82abc1d1623e9f985 power: supply: bq27xxx: add support for bq27z746
4a35810a847411c466a15d1737d11e8e818dc197 power: supply: bq2515x: Propagate charge-enable read errors
4fc88ba435dadbc05990951e3f3fbd8ccd2df140 power: supply: cros_charge-control: adopt EC charge state on probe
140ebb6d10559a7d2d0c597926f1bfacf03c9f29 dmaengine: bestcomm: set bcom_eng to NULL on probe failure
152fd3f4a2456221abb5b07e1682ca8a0b7798bb dmaengine: bestcomm: gen_bd: split struct bcom_psc_params from array definition
bf27ec04a888d4f1301a8da040719f2c332da681 dmaengine: loongson: loongson2-apb-cmc: Fix signedness bug in irq handling
d09cd5e8bbc98969b5333015b45c525078ac0f6f dmaengine: sprd: use clk_bulk API to fix clock imbalance
dd27c3f4d6108556b74b5f3f4d1d885269e7ffa3 dmaengine: qcom: gpi: Fix resource leaks as part of channel clean up
26d48e9fb6997f4026dd86daecf8d2c12258f698 dmaengine: fsl_raid: zero CF descriptor pool allocations
0d59891c42e11c3840276d8a632dbc355d6ddc4f dmaengine: dw-axi-dmac: Fix AXI burst length encoding
e6b49f8016ee8b642e8e495d1704342ee0b35d72 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2a9013c20c46216b92ff09e2283b5244a91c59da dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a72f75e1f5552df8765920b678a9037b7f31a91c dmaengine: dw-axi-dmac: Use bitfield helpers for registers
d882935a2ca4457f6f446b02d7d08134cd9d4582 dmaengine: at_hdmac: use devm_clk_get_enabled()
db1a748a3509da959c547689af40e8a064a19c6b dmaengine: bestcomm: ata: drop unused local variable 'inc'
5d5f4b3407d6ec86e76d094c332301135f493636 dmaengine: mv_xor: return descriptor to free pool on io_win failure
8f1842fce539827e908a1004141384a0e2b14ed8 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
ae9d081be84ea1b133bb146570a5884e0abf2183 phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
5cba2e8177fa2cf480b592ffe6d1b7f4f1267f8e phy: phy-mtk-dp: Allow probing with devicetree match
3b7c0d1a2314a44f71003c196afa4f33c51e5067 phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
0ad8341428d9737c573c552855b8603cf5684565 phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
8044b21712dec852276dc63d3ebf480997b9a82e phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
e16a43ca1e175b517c7859c21e8616679ac5bb8d phy: phy-mtk-dp: Support setting volt swing and preemphasis values
187ad0523f3517c6fe8455e5401e3a78283a5f08 phy: phy-mtk-dp: Add support for digital and analog calibration
76178442c7c5f79bcb6383e7696248e6d9a9edf2 phy: phy-mtk-dp: Rewrite and document default driving param macros
d265b08b7ef1236ac04aa6cb7bcff6b2f6e53a86 phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
18876a08da40f4c1de3a8827dbb7d5b05b08d28b phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
aa1dd7e53b12aa3c22b2cadf3b12f01c33fca201 phy: phy-mtk-dp: Add support for MT8196 eDP PHY
13e39c806c189e5baf06b6311e92af09554e3275 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
a842aa4060a50c23407f7b7dd3c75215ab7324d2 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
8910e02719d875aaeca451ba753dcc4721617d3d dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
d0be0c5773af1a164bf1d70d6a9d017504c372f5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
858635d217cde25ba3bc4e8addfe36ada7584a41 phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
1499f3d3407f5310731bcdf324387c321258fd75 phy: hisilicon: hi3670: Fix OF node and device reference leaks
83db6a55816f72a4cc20ce073d573efaf19ec0a4 phy: uniphier-usb3: no devm for nvmem_cell_get
955e68eb3067842067b7b5395a3f8c278428802a phy: cadence: Sierra: Do not modify register when getting parent clock
9e92152cd3d64a6d1e2984f632d8d70d6fc82bfd phy: apple: atc: remove stale kernel-doc for removed struct members
21cddea2dd1f1b32f0800c119d98375533ca17e4 phy: broadcom: brcm-usb: unwind late probe failures
2ef1e78ef7223eb16d9cf20814a1b2873456f671 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
516764ad1b553bb54555a3c38a3a90ae12085991 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
f439ca6ea3a2e9dde6378e692615e43c451ffea4 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
477b110dd60233f0e791fda3680bb0d96a8c9eae dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
a6b889f58add38f72fbaec36e5d7ba91535d964a phy: core: Define TBT phy_mode
89563a152973900e63a7ee0e4885292a7127b3e6 phy: qualcomm: qmp-combo: Add preliminary USB4 support
8c474959739a953a547f8e5a0991c59ff86a9149 phy: phy-mtk-dp: Fix pdata array members initialized as pointers
8bc74189b12e3d094d45eb82946c1fa17569fc93 phy: phy-mtk-dp: drop unused variables
a020648a799bf0c9ee2c3d4d4748de3d110e777b remoteproc: sysfs: Fix stale coredump attribute documentation
e23eab619b0d2dd796618406ba25da62f4d539a2 remoteproc: core: Set trace buffer name for diagnostics
f9de845da07fbfec34af4e6e22371c7d5ed47695 remoteproc: k3: Include what we need and only what we need
fa62b6f795c4091bd6a81c8f3ad99c43edce316b remoteproc: k3-dsp: Fix usage of omap_mbox_message and mbox_msg_t
957cf58a19c3687b9af4f81794849e1ab5379d1b remoteproc: Add compile testing for additional TI drivers
62fb4a3a59223abb4d7baa3e088169767a28d551 dmaengine: dw-edma: Enable Chan Separation via VSEC
ff4dc66e80d2c31138a9ca31f1a4340dc4919d50 dmaengine: dw-edma: Add changes to support Channel Separation
75d8640d7f5f89d1a1c39ccb72166ada95fb38d2 dmaengine: vchan: add vchan_chan_name() to get channel device name
76574306c1ac38137683c69407f0e7810f407e4d dmaengine: use dma_chan_name() helper to get per-channel device name
3b97a3ec420542591c10db8600cf481f1038a011 dmaengine: add (dmaengine|vchan)_chan_dev() helper
6ad1b49cc30dc9bc7c06dd44241e61fe6f82c0b8 dmaengine: add union chan_dev for dma_chan::dev for clarity
bcb4d469b19d53dc21e4a1da12d4438e7489e150 dmaengine: mv_xor: kill tasklet on channel add error path
8b641810905cba4eb200d72adde386bca380c0df dmaengine: fsl_raid: byte-swap cdb32 when programming CDBs
eb18901d481971c4ee938f59b0256ee8f02e0ce7 dmaengine: fsldma: fix kernel-doc param names to match function signatures
32ac4723e5526c44e5a1f3b1586578c17647f2ef dmaengine: fsldma: kill tasklet before removing channel
bfd958664fccd794377a8adb74b492498c824643 dmaengine: fsl-edma: check channel acquisition before use
0838d7cfa42536d2cdeb90074417fae33a2585a6 dmaengine: fsldma: convert to platform_get_irq_optional()
1ff9bed1b5547259f67e58b03a83eda934d78735 dmaengine: bestcomm: make gen_bd init helpers static
a8d1f582fae8231bd0cf66164ef140cd410382d4 dmaengine: bestcomm: gen_bd: fix out-of-bounds access in PSC parameter lookup
0a8dda0a15d3926422d286567f945a05328a4ac6 dmaengine: bestcomm: use devm_platform_get_and_ioremap_resource() to simplify code
995b085f0e287fcab7075d635580dcf436cc8bab platform/x86: ideapad-laptop: Add Yoga Pro 7 14IAH10 Mode key
23cc56f6dea6a6935e5e0fe90f0d97a2d9bc6b35 platform/x86: bitland-mifs-wmi: Detect failed function calls
4cfc3631d4ca19199f7220c16b4a24204218e588 platform/x86: bitland-mifs-wmi: Treat WMI_FN_SYSTEM_AC_TYPE as optional
8873641968ed5b3d825315baf627f9aebf592860 platform/x86: thinkpad-acpi: Add X1 Fold keyboard attachment detection
d6479c25eceff5bca10c2fadb2088dcae1f53561 platform/x86: thinkpad_acpi: Use input_device_enabled()
a3371fac5dd51518de4edcdcc3c7284a5c5a6607 platform/x86: thinkpad_acpi: convert mutex_lock() to guard(mutex)
ee26050614d02397eb743854d718689dcaf1889b platform/x86/intel/vsec: reset state before re-enumerating
e70b4921c51d7b2e5066d0058c1b248914a2498e platform: arm64: Remove redundant dev_err_probe()
57103b7dba2dd40dc6cc5db4a1a3ac9b4928a529 platform/mellanox: Remove redundant dev_err()
f399772c364562975b524380f92dc16824978512 platform/x86: Remove redundant dev_err()/dev_err_probe()
aa5e0d0fa3cce4e5e54e51b68676ce659a6fd156 platform/x86: asus-wmi: add tablet-mode switch quirk for ASUS ProArt PX13
b39c54c59e4e9afaac37d0370b776660ba86cbae platform/x86: asus-wmi: Add ASUS_WMI_DEVID_DGPU_POWER_STATE define
bf6e7e433e83924bf7e96514e7afb50b43723022 platform/x86: asus-armoury: Add dgpu_power_state attribute
b3f06a74fea6f1ddec192dfece8e52053d0b6c57 platform/x86: asus-armoury: Prevent disabling dGPU when in use
6a6f3051e705b5c8facb0bf5984d5b981509e0b7 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
17d0f874b1f8774c61ad495a4ad20ed8c829dfae platform/x86: Add ACPI_COMPANION() NULL check in topstar_acpi_probe
f03ec815842c4593f0d743ae21b11bb399137668 platform/x86: asus-armoury: Add power limits quirk for GA401IHR
591980aaaa4645e6511f1387cc6092378a6bb84f i3c: master: allocate IBI workqueue with WQ_HIGHPRI
c72dd9994952eb09442827caecb945474ae3072b platform/x86: add Acer battery control driver
a97dd0e1e49a8590183cf2c79028315e0ac3f060 platform/x86: hp-bioscfg: zero the hex-string decode buffer in hp_convert_hexstr_to_str()
6860f40002df9a58a40e4feb02d6747f851b221a platform/x86: asus-laptop: Fix typo in infos_show() comment
f1a7b185f985446f55e2d610c55e1f4cdb97ed9e platform/x86: asus-nb-wmi: Fix typo in asus_nb_wmi_quirks() comment
2205954cc4b6fab83b1084960ddeda0c192af9d4 platform/x86: hp_accel: Fix typo in lis3lv02d_acpi_write() comment
b24e9b919dcab218ed5a8c93d417335be56d24fd platform/x86/intel/tpmi: Fix typo in TPMI_FEATURE_NAME_LEN comment
b6fb95abfb48a13de916c64dbb78d6400e846e66 platform/x86: msi-laptop: Fix typo in struct quirk_entry comment
70245ce9ecded6a87fc8a3a9078e08e4eb3354b6 platform/x86: panasonic-laptop: Fix typo in the file history comment
e1ecb93fce699e85afd235a1199e72e4dccf030e platform/x86: samsung-laptop: Fix typo in sabi_configs comment
c78e206963e561815875f016ed7b507ab28bda6d platform/x86: uniwill-laptop: Fix typo in the kbd LED brightness comment
c6ac4b226d44cc208987f3f8ec8a2ecc4d611268 docs: TPMI: use literal block for commands
88a7f99c5871a7a04e6fd0e32481b80810683617 platform/x86: asus-wmi: don't warn when LPS0 is unavailable
639bc2254816b7c4e7a9801a7b3aa71bfa3f915c platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
c3e23729224dbf177185e99b61b4ca39046e9b12 platform/x86: panasonic-laptop: register FN key up/down events
d3b84e9c1a63c3ef6ea89276b7162ccb52b2ffd8 platform/x86: dell-wmi-aio: Convert to use the bus-based WMI API
185c1646f5dc3a0a525837da08b9e4c7404b19c6 platform/x86/intel/vsec: Use bool for run_once
a33d2364dd4b555340bb9ff5f346697c93124ee8 platform/x86: think-lmi: Use ARRAY_SIZE() in tlmi_errstr_to_err()
3de2a51d29b132866b8a023241eb96e6439a47ce platform/x86: ISST: Avoid model check for recent servers
93f8ae8a26ba5c9bb43c207384db36756c7f357f platform/x86: acer-wmi: use bool for boolean quirk fields
4bee415640e9fcb4fb0655a7ba3ea96eff424ac9 platform/x86: acer-wmi: split hwmon from platform profile quirk
3bd07ec2893bef0220cd63589c19e5be354fe835 platform/x86: acer-wmi: enable hwmon on Aspire A315-58G
62df6f88a76727af69f5f9b4543539b1854fdb7d platform/x86/intel/pmc: Add rugged Panther Lake support to intel_pmc_core
aa36a3f35df8475c8e3a3a104a789cfdbc9cad71 platform/x86: intel-uncore-freq: Add support for rugged Panther Lake
885b55bcd2336c578821b0788aac95c4679d68e3 platform/x86: huawei-wmi: add camera toggle keycode
6241e07ab561fa017b0eb63f785b98aefcfb2477 platform/x86: hp-wmi: Add OMEN board 8A18 thermal profile support
84192e252ebeffa973bb6900c60500bd88adf3fe platform/x86: hp-wmi: Add OMEN board 8D42 thermal profile support
f1474f0cb5c0542e13bc613f4657120102709259 remoteproc: Use %p for pointer formatting
35b028b25451e17d63b2cd36a11a86c5e18df1b9 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
b1a25e8e143ef880450e6399fb0733b66a1c29f0 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
2bc2b1b89f65b5b75ffae0cf3d67d2415611004c i3c: mipi-i3c-hci-pci: Set drvdata before creating LTR sysfs attribute
25648fb7cebb7e1963afc31c07e650d703cfc140 i3c: master: Match ACPI targets to the correct bus controller instance
48d7187c98e80fdb8f22e759355d6edf81cb9bf7 i3c: master: Remove stale GETSTATUS length check
ad869331ac616bf192c04081ef7e206e1d106ad8 i3c: mipi-i3c-hci: Restore controller state if i3c_hci_enable_ibi() returns an error
dcaabb080e0c9838f1240265a03fa9a386825b3b i3c: mipi-i3c-hci: Send DISEC before disabling IBIs in hardware
1570265b225757e3684a7c13c36915823f62675d i3c: mipi-i3c-hci: Fix runtime PM violation in i3c_hci_free_ibi()
5fbd0790af9484c251341e3ba2ebbb2887c570c8 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
ae307311a69ed65c6219915d978ae322950ba906 i3c: mipi-i3c-hci: Move DMA suspend/resume callbacks
9796ccba1254f6bd3b7e6b650ad28ffc56daf6e9 i3c: mipi-i3c-hci: Stop rings gracefully when suspending
de243c3dd2e57803e36efc5d2de98ae9a76434d2 i3c: mipi-i3c-hci: Correct RESP_DATA_LENGTH to bits 15:0
f3bd76ecb07573b804cf338c9a6f3b6e9910be86 i3c: mipi-i3c-hci: Remove invalid transfer size limit
8fe4a1b93aa909639fb1da76850294b220e3b763 i3c: mipi-i3c-hci: Remove invalid HDR-BT and Fm/Fm+ definitions
b7e849313eba3c6ecadb89961b0abb431278a5ac i3c: mipi-i3c-hci: Support configurable device NACK retries
b968be9e719302c6d74beb16224e9d956d26433d i3c: Restrict HDR modes to those supported by the bus and target
9b347cbde81c6fa5b7e7043e2ca38229d6c299c4 i3c: mipi-i3c-hci: Add HDR-DDR support
bf9ec06c90dcd8ccba116fbc065b5d918de47644 i3c: master: amd: Report direct CCC read length in payload.actual_len
3b0140f37d25b99cf4c881ce40bafd02d9781c5b dt-bindings: phy: qcom: Add CSI2 C-PHY/DPHY schema
772ff99404a101e8d216f869c606cbd0d1d37752 phy: qcom-mipi-csi2: Add a CSI2 MIPI DPHY driver
090055ee629523092688da42428558ba56d4272f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
89c5ae2b19619e41f9098011667fc1f59c9f322c phy: core: Add phy_get_by_of_node()
2ee4e00dc1a38bf7bbe128825a63c6b523480c33 phy: core: Add devm_phy_get_by_of_node()
fcce260fa4ba624dced020789d0a9a0cc1670062 phy: core: Add missing kerneldoc colon in two locations
26c0f4f7b2e222c0d1005006a94520157641d91b Merge branch 'topic/phy_qcom_camss' into next
c7f2322431cb6d108b18fb4154606b49e2bc50f7 dt-bindings: phy: ti,tcan104x-can: Fix property constrains
b1b9fb951d7c62405ff0acd56ef408f39460eeac dt-bindings: remoteproc: Fix MT8188 SCP regs
bd79ab72b62c0e0f1466d3dca53dcb12d5a072d9 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS as SM8650 fallback
96e47e798cd157d32face71551242d2b6fe42b89 dt-bindings: remoteproc: qcom,sm8550-pas: Make SDX75 MPSS fallback to SM8650
106aaacd18cdd0dc13d9e1a7d8cf8e1e5d965384 arm64: dts: qcom: sdx75: Use SM8650 MPSS as fallback compatible
bdcb3b5116c36667f52dd80dd24b117cb8101ff5 dt-bindings: remoteproc: qcom,sm8550-pas: make qcom,hawi-cdsp-pas standalone
2eb7702db31d4b468bbb9380dddf1dd3443cac6b remoteproc: qcom_q6v5_pas: add per-PD proxy performance states for Hawi CDSP
0d4cd92b41dd33a3112959f9be86002ff309de73 platform/x86/intel/pmt: Block mmap when callback is present
b86e5062cb881f6e5c1ddb8913c1357a9508f6db platform/x86/intel/pmt: complete pcidev to device update
5724621ad5b8083b3fdd3fd38599d26d98a26bbb platform/x86/intel/pmt: refactor rmw with a return value
1a61afc42cff8397cbc430666cf4ce9dec72e076 dt-bindings: remoteproc: qcom,pas: add #cooling-cells property
2ff581c2185c3797fae2725537c7de1da3bc89fd soc: qcom: Add QMI TMD support for remote thermal mitigation
8eef721027127b7bd8ec06246bf1bbd975dc5f64 remoteproc: qcom: pas: add support for TMD thermal cooling devices
586a2fadadb160295a93e5d5d32db1a2558a4d3f remoteproc: qcom_q6v5_pas: enable QMI TMD cooling support
8ee5b655e0a6fcfe65519d942114c4736bf601f3 platform/x86/intel/pmt: refactor rc with a return value
7fdfccf87676a17ab7a24b67595c701dd8d913a5 platform/x86/intel/pmt: Add register access callbacks
5871df43fccf1e0cdcba873396b7951f31d5b86e platform/x86/intel/pmt: Do not remap when using callbacks
1c1e2d90aa452764df66bb1dd774aa0d06d89cc8 i3c: master: adi: free the IRQ before unregistering the master
609611d21b618e6173041cfe0c1670fc1e485c46 i3c: master: use named initializers for acpi_device_id
9d60a0eafae188d2189f03501681f7c8f9503404 i3c: master: Add APIs for I3C hub support
8d0008260c32206e41d4c35a99b281da48f7c2cf i3c: master: Add controller-only device operation helpers
58c018414635dcede72f92541db8f84abd4cf980 dt-bindings: i3c: Add NXP P3H2x4x i3c-hub support
b0cfe49a2e3b984f94f86dd0888b7102f69d98da i3c: hub: Add support for the I3C interface in the I3C hub
c4261f77cde773bd7046d332e07de4d8ab600235 remoteproc: xlnx: fix typecast warnings
a936b634dd62a414a3da6517fac11f02117ffd7e dt-bindings: soundwire: qcom: add qcom,shikra-soundwire compatible
b27be5a85ed3c11b51de189218d7a78b0972af4d soundwire: qcom: add EE-aware register layout for Shikra
d32e04c052342d7d1cc03f6ba4cbd135cd0112bc soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
fbc3ac576a33a6ad430366dea85585780612de79 soundwire: intel_auxdevice: add rt718 codec to wake_capable_list
21f4552fbaafa75628ed7bf7693303920da0545c soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Yoga 7 Pro
e0cb731652a1bebf962086f17d1b7c9d060cb7d6 soundwire: dmi-quirks: Disable ghost rt711 on Lenovo Yoga Slim 7
2e9eff8847a46530ab937696f340b9d5bea2e4ef soundwire: intel_auxdevice: add rt766/rt767 codec to wake_capable_list
7540fc0a4f667b6773d10753a602a42a3113087b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
02df7fe1297d35d33c9841f345f61bf10f969300 phy: mediatek: xsphy: clear U2 DTM0 force bits during init
16ad4c3e62a5946143eb6642f46d25e46f605cd6 MAINTAINERS: name the phy/linux-phy next branch
861e77f3314e30228e234f866c8bb1ea82560b92 dt-bindings: phy: rockchip-usbdp: add improved ports scheme
3f2181226d7708349c69cd4a4b21372a8049576b phy: rockchip: usbdp: Update mode_change after error handling
b322403c294b67fd6bcf6719b4fc9f8a9e313129 phy: rockchip: usbdp: Do not lose USB3 PHY status
a2ddfc60a7d3ba0f571f037371b261642f8ed208 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
17cd5e026a6e806b811f915b8e02a8b9d14f6f41 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1ab628ce8f3ab694c28dcfcd5b1eec0cf9f499b8 phy: rockchip: usbdp: Drop seamless DP takeover
31fadcc97c033daa0b663dbd6e6acdf3121f1975 phy: rockchip: usbdp: Keep clocks running on PHY re-init
6bee51c8b7dcef4917ed9acd7a8903f263374d1b phy: rockchip: usbdp: Amend SSC modulation deviation
6977ac261a62399c696e5543519e3074de513eab phy: rockchip: usbdp: Fix LFPS detect threshold control
5def5d61ea5ac6f391364f6fdcff13a27a52026e phy: rockchip: usbdp: Add missing mode_change update
ae9b60ef1d626d1a4fdf8854f66d58f6ac56e37d phy: rockchip: usbdp: Support single-lane DP
443997ca8d797375ff35e8f3ad3828799e88f71b phy: rockchip: usbdp: Limit DP lane count to muxed lanes
ebe1e8cf3d109302c749591f6bb717cd260b00cf phy: rockchip: usbdp: Rename DP lane functions
e8e7f3d875a302032d8b47b52b7adef16082e7f9 phy: rockchip: usbdp: Use FIELD_PREP_WM16_CONST
9235d03d5e520178d53f5098068f2c3926457465 phy: rockchip: usbdp: Cleanup DP lane selection function
bcdb77332fe05d699e8351263d535ffca373e459 phy: rockchip: usbdp: Register DP aux bridge
4fd2c13cbb11f5483a43cc789cb8de1c3bd23238 phy: rockchip: usbdp: Drop DP HPD handling
fbce9cc28cadb24026a6c061819d42e50d3bfea0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4d8349799c4be92750c0d73c9dfac09003233146 phy: rockchip: usbdp: Re-init the PHY on orientation change
cc492941f8e3523648fb1393e3e61a7602a0260d phy: rockchip: usbdp: Factor out lane_mux_sel setup
b1ca8de219ae6e4d9eec22acfbe4357d8addd94c phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
f8e38359fde88381c3a7b1134dfd3a406a0e611d phy: rockchip: usbdp: Use guard functions for mutex
619233ce6b2329529c9f0ff9682d6e22d160ebd6 phy: rockchip: usbdp: Hold mutex in DP PHY configure
89eb5e8aec232ff494a0261f7fada6390bb3f1be phy: rockchip: usbdp: Add some extra debug messages
cf3aa34e6f0798544c26ad93a6c3c2231ab09738 phy: rockchip: usbdp: Avoid xHCI SErrors
35101e2f49c04bf1cfc69b8a0d3f85c742369ccc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
fbbf6c85b08008bf68ef49931175edeaa36ba82f phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
48afd2d3c85aebe3303b42db30bba2963127be63 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible for Maili
926da02a917dec4b5188b76118318b471f14dbe0 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Maili PCIe PHY compatibles
1a60038589285eec5b345f1da05ba04a185b8db5 dt-bindings: phy: qcom: add Nord QMP PCIe PHY binding
63cfcae23b2b4ca43994d507f5f04cba0306dd5a phy: qcom: qmp: Move qphy_setbits/clrbits/checkbits to common header
6dd77bf6a10d0eb9ed17f5b6093b3511052084db phy: qcom: qmp-pcie: Refactor common multiphy handling
e397c8507e362a29ecfb4aef38b408f2de731526 phy: qcom: qmp-pcie: Add Nord Gen5x16 PCIe multi-PHY support
4d1f3875f32894c4082b79540fe3d77cede6d260 dt-bindings: phy: qcom,snps-eusb2-phy: Document the Nord eUSB2 PHY
674e602140a19a63c406e1096d0aeb76e8e16af9 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document the Nord QMP PHY
bb0417288ea40a5f57676529cae95f3c20bd697c phy: qcom: qmp-combo: Add USB3+DP PHY support for Nord
a1aebc3846c37ca54977a79ef3af2f667a224891 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2542
b19cc01678700920f201aaabf9880059cd513975 phy: qcom: qmp-pcie: drop unused reset names
8c2b331e6327ead44e72e347ce405c21dd781a99 phy: Add USB3 PHY support to Google Tensor SoC USB PHY driver
261e84f9278f4373970471ad71479df20d82ed4c phy: rockchip-samsung-dcphy: Enable runtime PM at PHY core level
fdc340bfc7ab60c4cbdb198c9972114b51d7caa3 phy: freescale: fsl-samsung-hdmi: Make sure clk_init_data is fully initialized
91967098fd985237ba0deff97809ab52d3e51fba phy: rockchip: Make sure clk_init_data is fully initialized
f1d07d242b4c25a259276cc2b136f49c68ee71ab phy: fix typos in comments
a2fd3d1f4db720ac1deb477ce4811c5e4e60e5f8 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
8ca2e111117bf1d571f7c9de5d0dd91f5b770b11 phy: apple: atc: Factor out the PIPE mux sequence
c319906aa47f8616019b01b1dd5c14eef293bb66 phy: apple: atc: Implement the USB4 pipehandler state
882af55e42a4cd5bd61db0244c0b78941884518a phy: spacemit: fix K1 USB 2.0 PHY Kconfig dependencies
392101240b22256105da3b5af6348d1889c63112 phy: spacemit: enable K1 USB 2.0 PHY by default on ARCH_SPACEMIT
77a0e6ae5dec54fb6049e3ab88288bc40c81f9fd phy: qcom: qmp-pcie: Select MFD_SYSCON for the multi-PHY driver
fb0f0e0e9e5dace7a6d9cde289537980ad35db3d phy: qcom: qmp-pcie: Check clock-output-names count in the multi-PHY driver
e95b476302852ac1fb5bffaa824ac2cd35178e58 dt-bindings: phy: mediatek,xsphy: add optional repeater phys property
bda1af7b177a94f6d169f0b359c61e7a7d39a36e phy: mediatek: xsphy: add optional repeater support for USB2 ports
d68e47a06c5cdc90cbd29ce2e74fa61eab5d47cc phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
88498cfc3ce6d8ccd3080ab4cc3f394eb2754b1b phy: realtek: usb: Remove const from phy_cfg allocation type
c01ccf91b257741e9edc374a465126bae9ae4711 phy: freescale: fsl-samsung-hdmi: initialize default rate
c850a8821901163998ec4b7932b3d79dbe480543 dt-bindings: phy: tegra-xusb: Add support for Tegra264
9358936fa13a8d7d9fbe92762ab38271c8dcb7c0 phy: tegra: xusb: Use devm_clk_get_optional to fetch USB2 tracking clock
475df243ffcad579c9beb6fbd47b1f9ee1045b7c phy: tegra: xusb: Increase timeout for USB2_TRK_COMPLETED polling
46fc5849823a67a4b480dec59266969a1b7f8a42 phy: tegra: xusb: Add Tegra264 support
af00a892e6515e3f08f2079578695389b01ba3a2 phy: hdmi: Add optional FRL TxFFE config options
a673b3d18e37e573d52bf41c47e75d46982f2fae phy: rockchip: samsung-hdptx: Handle PHY config after module reload
192244b9cb5d15288f318f20ad202f2274359474 phy: rockchip: samsung-hdptx: Add support for FRL TxFFE level control
e0844bd22a9f97885882bde3c4a441710e895240 power: supply: bq24190_charger: don't reset registers across system suspend
80d28539c1f9baab72210501729d67e3d9daa4b8 dt-bindings: power: supply: ab8500: Add AB8505 charger
6bd80f22c764fe8c56c62c118387f86a3ca98cff power: supply: core: Honor supplied-from with CONFIG_OF=y
ab2f870a67f547d3a6a55f5557cb7aecffb0ecde dt-bindings: power: supply: battery: allow 101 ocv-capacity points
f7c62ebfd9127b12a1e39f1cc7f3131cb3065886 power: supply: qcom_battmgr: Report capacity on X1E80100
c9ed44ab230f4359cdb3a72263c65daf31bd8528 power: supply: axp20x*: Drop check for disabled devices
da54acbc2ff2470c49259a91a5f48c4b0cce09d7 power: supply: axp20x_usb: Introduce a helper variable for &pdev->dev
f945606a8cb34c97d644ed487282f96641b05185 power: supply: axp20x_usb: Improve probe error reporting
6415ce7204af0e282f32c5ca69953d4224ac49fb power: supply: qcom_smbx: Remove const from desc allocation type
5526d100dd4785bb41793fb758defe24e14f61ab dt-bindings: power: supply: bq27xxx: add BQ28Z620
5d32ee3bff8bc943095d04e801e1b45f1c695753 power: supply: bq27xxx: add support for BQ28Z620
09a29213bf15630e85a375478832b074b2cfc5c8 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1a64071bb30d97b75a1029943b6a3481098b254b power: supply: bq257xx: Use psy directly instead of driver data
455e49c6700c8111d492923952a1fe3b98da0195 power: supply: bq257xx: Convert parameters setup to the new .init callback
23a00d8fb0452a4b182f4fea01e244f47758f4ee power: supply: Fix power limit documentation
2648e3d4ca08014eb6125d96acb177e767d7c807 power: supply: return -ENOMEM on OCV table alloc failure
c996fa11ce8616aa3e8f5ebc34aa31a73dafac60 power: supply: restore hwmon if extension update fails
420a1e2763b5df3ed90f92d97cf30fe43822bba8 docs: power: supply: fix power_supply_class.rst status, health and time_to
27049920d0cf0396242f517dfdf2694e7b8daa67 power: supply: use tabs in power_supply_get_property_direct
8761a4577c4fd489fb7af435f4b11ab6762dab66 power: Use %pe to print error pointers symbolically
df2914e2048556478980df4da89d16390c368e4d power: supply: max17042_battery: Make the fractional macros safe
16f506a13b58a55308449bbcbec89c817d619ca2 power: supply: ab8500_fg: Accept status from supplied power
4d40dba1815d46c6ef9019ed80e3b998b0fc443d power: supply: ab8500_fg: Report sub-percent charge changes
b4d3dc743df09cf467271e1490963ed9699ddfa1 power: supply: ab8500: Correct register definitions
0bc9adf42698de962e845a9355b53bdbee5b5895 power: supply: ab8500_fg: Drop nonexistent AB8505 controls
95990cda8e42dda4bd3f1475d578323981bd8579 power: supply: ab8500_btemp: Fix event temperature reporting
3b33eda4067494658d51db0792377fef98787e3f power: supply: ab8500: Preserve battery termination current
3e1d2517347f6bb72f74e63ec77d1634385fbf21 power: supply: ab8500_charger: Fix AC charger re-enable
2b697df2b6394613a3bb168adfa8a845ad7c83d9 power: supply: ab8500_charger: Decode AB8505 USB status
dcecf527632297011153f088573689a1ad1de790 power: supply: ab8500_charger: Respect AB8505 register layout
1098c619ce7595a77a8c2e366a703e9fc5f29bf7 power: supply: ab8500_charger: Handle detection errors
52c8cdcc1146d86fae524a589d4512c8d59ea8b4 power: supply: ab8500_charger: Skip absent AB8505 main charger
95fba2e3055df99ed19e7d6399101bac42b3e7d5 power: supply: ab8500_charger: Retry AB8505 USB detection
76bdf9d78245bb068207c23e9bf43d4b9bb201c3 power: supply: ab8500_charger: Recover inactive AB8505 charger
9a0461fb5e7cc64ed303bee3661452879ee139a1 power: supply: ab8500_fg: Finalize current measurements
edafb2e4642b72b0f86ce5990d5c29c116bb642b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b33596a615d163372f5e7519338d860cbfc37217 power: supply: bq256xx: Expose VBUS state through extcon
4856b49317ccd4ce96a0e8970df7d13ce8975a02 power: supply: pf1550: drain IRQ work before unregistering supplies
5c1c602463d597c5189ddc5a73dece588ba2c57a power: supply: sbs-battery: disable polling before supply teardown
6f61db971065919bd6ca2d62fdc4be158857c403 dt-bindings: phy: Add nvidia,tegra264-mphy
256cb243f4c21b5ba845885df9d1e79ce29eb706 phy: tegra: Add Tegra264 MPHY driver
c5e6a552846b253294d0b37f447aeea20c1938a1 dt-bindings: phy: Document MT8196 MediaTek PCI-Express Gen4 S-PHY
e9434ed4effaf46351fce729380d3c8d7d918f20 phy: mediatek: Add support for PCI-Express Gen4 S-PHY
40c95f05093129e75f0180938de53dac65ce7e75 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3576 variant
47de65075563915363ed25affff41b9b4d004d4f phy: rockchip: phy-rockchip-inno-csidphy: add support for rk3576 variant
e22b112f2fa565fd7d2715ac9d1bc3ba1a3c2427 dt-bindings: phy: aspeed: Document AST2700 USB3.2 PHY
ad72aff5b4b5396a2a443a8f838fcfb8067dc603 phy: aspeed: Add AST2700 USB3.2 PHY driver
ea01f446f0682a5e7bd7a275889a890b7e0c6e02 MAINTAINERS: Add ASPEED USB3 PHY driver
6c0a5a1fb1668b5fa9f9c9c302f5235d131f2ed5 dt-bindings: dma: mediatek,uart-dma: add mt6572
3b18c8e460760a7993c54f9d591b1b758349b1b3 dmaengine: sun6i-dma: Refactor to support A733 interrupt and register handling
4ec2d7bbbf2c79a63469b4a027cd522abdbfb2f9 dmaengine: sun6i-dma: Support variable address widths using masks
9ab1198158a5e6b1d24677970cdd30aba2d39d37 dmaengine: sun6i-dma: Add num_channels_per_reg for flexible interrupt mapping
714f0410eaf057b3fe19e4b9c9028406e38a29d0 dt-bindings: dmaengine: sun50i-a64-dma: Add allwinner,sun60i-a733-dma compatible string
779867c3a5309561e056f9c3c55e5d1dcc7717c9 dmaengine: sun6i-dma: Implement support for Allwinner A733 DMA controller
3cee6f79553202d7d3954555560ac38d719344b8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f9587f7906ffca0d6bbee01a887079274adf3269 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Maili
bdfd76514bd11301f4e67d150485ab696c26d83d dmaengine: switchtec-dma: fix double-free in switchtec_dma_free_desc()
1188942d6160b9f799af297bdb5d7812cd7fde6d dmaengine: switchtec-dma: fix resource leak in alloc_chan_resources
fd39726ab7096840cc9c9dea6dfba23834fc81f0 dmaengine: switchtec-dma: fix channel leak on registration failure
50bf400915d308b80729bae8c6c85f001d7b7295 dmaengine: switchtec-dma: make switchtec_dma_chans_release() void
268f9159ebf38a7ed134e5008e705d8ff99e1c20 dmaengine: switchtec-dma: fix chan_status_irq cleanup on create() error
5b4c561554b2f802a4e3db539ba2c586b72b7721 dmaengine: switchtec-dma: disable channels before freeing on registration failure
9f744689c49defa61238836829202d1473da2ea5 dmaengine: switchtec-dma: fix use-after-free of swdma_dev in remove()
10d34fbca6e09a6a18d64fa3ebaa3db9f27fc1a6 dmaengine: ioat: disable relaxed ordering before registering the device
c691357acf76037b8a58ee4eb0ae07cd708a8ba1 dmaengine: ioat: use sysfs_emit() in per-channel sysfs show()
f3017892457d8bb664ea4b912910dc254e2dd825 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9d79e5efaf7b908fd3eea1a6afb34fc06dfa1d7e dt-bindings: dma: Add Amlogic A9 SoC DMA
b84b5197e344e2d378a9edf5d782b6fbddff8d06 dmaengine: amlogic: Add general DMA driver for A9
a5b2763df36b5c8ca0927f24ee97d9617e4eb6eb MAINTAINERS: Add an entry for Amlogic DMA driver
4bbfc1d7e56134336dd1f792f51ee88a600a27ad dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
7b6aa7904aae77275e4e8e8c69ce8826dc301fa8 dmaengine: ppc4xx: change to %zu format specifiers for size_t arguments
f54701da5c0562cefadc8b638c3c141111c10579 dmaengine: Allow drivers to assign static channel IDs
9d31ad3b331d5d78bd6a247a9d35f35a6a9bbd59 dmaengine: dw-edma: Configure remote interrupt routing
742c2a8041e8c23ec4ac6688284ac12c623df1cc dmaengine: dw-edma: Account for the MSI vector offset
ef399305a5bf64231059c63a53f3384eb59c2458 docs: dmaengine: document ownership of the descriptor flags field
e2174129ddb293552ab7832439606848348f0370 dmaengine: fsl-edma: Implement device_prep_peripheral_dma_vec
2c9f5e95f41898b506b132d7698d270ed6a13583 dmaengine: fsl-edma: Support dynamic scatter/gather chaining
6b0089d88669c87d69df6fa118c198024494a033 dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
5014a84aa577922593072719c048d526e5a37bf2 dt-bindings: dma: qcom,gpi: Document the Nord GPI DMA engine
3a03a5866e82027c0fa96f6208721397e5a6ff78 dmaengine: dw: use designated initializers for acpi_device_id
b37c93bc1cfd0f5fb898b7943bd0c1797341a41d dmaengine: loongson: use named initializers for acpi_device_id
db09763394959442d91d86840717412073c41abc dmaengine: qcom: use named initializers for acpi_device_id
b2c203a5878b0d3f95e4802fa01e320d317b82cf dmaengine: xgene-dma: use named initializers for acpi_device_id
57946765c242005bdb16d17944c27662c8c5b013 dmaengine: bestcomm: Enable compile testing
9db8e502b34bc1df8078abd0169a4fa0624de3bb dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
11101a8e3e42273a5910a149f6324040b88f4747 dmaengine: ste_dma40: Fix physical cyclic capability
c80edceff29ee212987c2d2c851b2cb2eb4b477a dmaengine: ste_dma40: Fix cyclic transfer residue
db28400d92cd97005065dad230b8a5d72ab121cb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8175ead5727173d4b96d1e830e696765d75ade71 dmaengine: ste_dma40: Fix failed start cleanup
c6809b381e34f8966cc3d9e5d7d658775a408f83 dmaengine: ste_dma40: Fix probe runtime PM disable
12787e3f2f93f3af59769b08ee4fcb044531120b dmaengine: ste_dma40: Check runtime PM in IRQ
55a35231b8ced2250a7743ec350a9566d553780e dmaengine: ste_dma40: Handle runtime PM resume errors
b96967644c524d34b2fdd2e58c31e7b36e3469e6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ffd583a734dc4bdafb9e18d9aa48b6efafd1a628 dmaengine: ste_dma40: Init hardware before registration
7ca608cf6b842685bbbe131d4f7d638f7cdc2b5d dmaengine: ste_dma40: Fix probe IRQ leak
f71ef686f913c8e9771a54466a76d653b83cd3dd dmaengine: ste_dma40: Fix DMA registration unwind
7d4dc355c574d414d2402ac481a2fc4ee51e2771 dmaengine: ste_dma40: Fix LCLA allocation order
750dfcdb7a406bdd52d604099a631bbe96ddda91 dmaengine: ste_dma40: Fix probe LCLA free
9a3762b470421658214baeb6cce3eed7344bb435 dmaengine: ste_dma40: Put the LCPA SRAM node
f2baf04a695de4f952513cb00ccf0338c6db2e00 dmaengine: ste_dma40: Fix memcpy channel parsing
c96e9f056095825b5f8d4a11f4107fc174892f92 dmaengine: ste_dma40: Validate disabled channel indexes
9f1064ebe17cf3ab65ac6eb166398e02678aea33 dmaengine: ste_dma40: Validate DMA specifier length
77ebc64f40717b8501793b5f5ee717a141e62e8e dmaengine: ste_dma40: Reject direction changes after allocation
57938e0c2a24f9f792fe9f611391ef6b58d1aa21 dmaengine: ste_dma40: Fix logical channel bounds check
e66a9dbe04c71249cfb2a544c9c25d1b3b761fba dmaengine: ste_dma40: Fix event group bounds
b36f8fce7314fed53563c60e683ff86deb8a51ae dmaengine: ste_dma40: Fix V4B event group mapping
884e01160bc727509b4fdf04e763a86b936df464 dmaengine: ste_dma40: Validate fixed physical channel indexes
0ac4a90c4805b41013044fdefff051ae59a54302 dmaengine: ste_dma40: Validate memcpy configuration
38d97b1122e02f6b8859e660990aaeda1c32e00f dt-bindings: dma: dma40: Restore disabled-channels
15728ab23d00b19013a6cf5f8ed28d4f2ee5410a dmaengine: ste_dma40: Search all blocks for fixed logical channels
53b32375c9caf793ff392f762236c90f2a062ae5 dmaengine: ppc4xx: fix typo "contoller" in comment
6931331f48dc04767a70c4d2dd05af618c46ac64 dt-bindings: i3c: dw: support up to two reset lines
224e3606711df98c9f141d7852d8e5c92647a52c i3c: dw: switch to array-based exclusive reset control
fc5eb1b0631aa3b34c530ae962d01699ed22a0ae dt-bindings: i3c: Add Synaptics sl2610 i3c
82eed160cfa7a296ae4eb5acb8dd8f493323eea7 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
a416b656798317f1c6eb69d7a034b4dc392b3781 dmaengine: sh: rcar-dmac: fix style in struct initialization
73812307647a90234cbc1e474f2dec4bfa4ad34f dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
8d4237d153174af7cda2b3e45f4f47586a04dc95 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
1d8ae2003de08f61095e4e928b1b8cce6c23cabd dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
d940f4f05123ecdc3d1226df76ce652c1b4d845c dt-bindings: phy: tegra194: Add compatible for Tegra238
c0c4091bbaa3c6dc05ecf8a639cec25eca933bfe phy: tegra: xusb: Use dev_err_probe()
8f56fdf3d8cb9f1dbdc93bf9ac816698aa6f70b7 phy: tegra: Add support for Tegra238 XUSB pad controller
4bdb88eb5496cb09902b9778ca7f4628c43b0d77 dmaengine: add dmaengine_prep_dma_(pq|pq_val|interrupt|xor)() API
11e801ccaca78c9d92b1f3a9733772bf9d2c079c dmaengine: add dmaengine_is_*_aligned() helpers for DMA consumers
072975a8a578a62ea68ec1ceb8d2d7dcfb5dfefa dmaengine: add dmaengine_get_copy_align() and related alignment getter helpers
bbc109e0e686266d784483df108af206bc52e120 dmaengine: add dmaengine_get_cap_mask() and dmaengine_has_cap() helpers
bff69558d64a98bc8d03f373d1331223c3428a2c dmaengine: add dmaengine_get_max_xor() helper
61527d7e6998e87b3acd04f1cd2f4d6814385051 dmaengine: add dmaengine_get_provider_device() API
562b6ed45db52934aaab9fbc856db3db79753155 dmaengine: add dmaengine_desc_set_callback() helper
511afae96d89847f753fcab6b3a597f0281be9d5 dmaengine: move driver-private helpers out of include/linux/dmaengine.h
5490279e827490d4cc8e1bcd048ba129051d59d4 remoteproc: core: Fetch the auto-boot firmware only once
fa89be96e845de705eed6edd01ecb79d46ee21c7 docs: dmaengine: clarify ordering rules around cookie completion
42c31fec1ca76b8b5f7759def122d418dff2cd4b dmaengine: ste_dma40: Preserve the LCPA I/O address space
36b0abe904ac9cbdce6161d9c7c0bcac963bb3fe power: supply: generic-adc-battery: Propagate charged GPIO errors
7de070313d444e37d2e0e2c3d026b887e69f1558 platform: arm64: thinkpad-t14s-ec: don't send KEY_KBDILLUMTOGGLE on Fn+Space
212309c7453ce14793041424a25f950fa64bf516 platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables
325bcc126cf7a512a0e2da0efddad665f69badac platform/x86/amd/pmf: Add AMDI0112 ACPI ID
73acb8e40710f5b9e06b5d221e6208b279eab5fe platform/x86: hp-wmi: Add OMEN board 8D40 thermal profile support
3b4d4073f272389ac6078eb8dd62d713372f21ab platform/x86: int1092: Mark as orphan
fee599880ac2d75117910e3741ff7426e4104735 platform/x86/dell: alienware-wmi-wmax: add Alienware Area-51 AAT2250
cde132040fcbcad19f7b6a1988873513f5679eeb platform/x86: hp-wmi: Add support for Omen 16-am0xxx (8D3F)
192dddd5aa45166450820cef16521bdf23976a73 platform/x86/amd/pmf: Validate the APTS state index
8252a2da810f876b4145aae967b84b234809b4a5 platform/x86: dell-dw5826e: Extend _DSM support to revision 0
4981fb7fe9eb1af526236384e8e0505d8c18928e platform/x86/amd/pmc: Add HP Laptop 14-fq1xxx to s2idle quirk list
ccd5ff410feb2adcf3840d071cf796cc5c549520 lib/string_choices: Add str_supported_unsupported() helper
c95872f979f5a1691aa717056b4c8045f9d6c0b0 platform/x86: thinkpad_acpi: Use str_supported_unsupported() helper
c58bd28e12ee1398cd44134d8b24ddbd69fc66e3 platform/x86: asus-armoury: add support for GX651AR
f7e9ca1f7e1a0ff2d6d8a0b20d52c9383cd0829d platform/x86: hp-wmi: Add support for HP Laptop 15-fd1xxx (board 8DE1)
0c2c928ea7d33c8131b0785bda4e26a32dce5caa platform/x86/amd: Stop counting intermediate cycles with metrics table
ee9d80d1cc4a7d76b5bdfab2494a512fca31447e platform/x86: thinkpad_acpi: Fix fan speed reporting on ThinkPad L440
39150ae3cb062395b6632e4f4f326361c267a962 platform/x86: asus-wmi: Add mute LED support
655d731c391ec3912503b91ecf6269883b13e0c2 platform/x86/amd/pmf: fix compat ioctl handling
ccc8c8481c1fce1ec092a91883f3a7604f70fc06 platform/x86: ideapad-laptop: Map Smart Connect hotkey to KEY_LINK_PHONE
fd83d81ddf058d487e6d6489b18094f068e66a59 platform/x86: asus-wmi: fix unclear usage of bd->props.power
f9a1cd14b392a82fdc73474894bf8b198757dfb2 platform/x86: asus-wmi: fix screenpad power state detection
ad10eecfe8166606fe2b5ea7a20c2e4433f252bf platform/x86: asus-wmi: use backlight_is_blank() for screenpad power
ab46e684ea334cd01646206a7075b2ef9845839c platform/x86: asus-wmi: remove unused screenpad_brightness
93f2e0df286698612b1a629589394b29b03fa45d platform/x86: hp-wmi: Add board 8E41 (OMEN Transcend 14) to feature board list
f1db1b80190b6a9f96e1171e2d7eac51ed4e28ca platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
ee2e7315dedcdd934139237f820582f9b6ce7842 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
6a0380e794ad71126518ea5a4ad17d2e0814209a platform/surface: aggregator_registry: Add performance profile and fan support for Surface Pro 11
abecb32b8c0c99df55efc6e230d84321b17f8bdb Merge branch 'platform-drivers-x86-intel-pmt' into for-next
e31e445b6ca1038136e5745e51d843780241d07c tools/power/x86/intel-speed-select: Correct macro name in debug output
cd0342cbad708845f90a153979082f6d558f1677 tools/power/x86/intel-speed-select: Fix signed shift UB in BIT() macro
346629565a356fe1ef0f2c2cca510b403fde797f tools/power/x86/intel-speed-select: Clean all the produced files
8f91d453a541026ff7d00d9daa634228c8a2bf45 tools/power/x86/intel-speed-select: Increase wait time after SST PP level switch
0e264bd2743cd8df874e413a387e579788206ac7 tools/power/x86/intel-speed-select: v1.27 release
884d53763d304af64a9b795161f9fc3b83a5e3d8 platform/wmi: Remove dependency on CONFIG_X86
4ea18e604272fdaa605c06548608dd996230c9cc ACPI: video: Remove CONFIG_X86 handling from nvidia_wmi_ec_supported()
07c95d2020205b09c03c187ed60f5a1d3fcf9499 platform/x86: wmi-bmof: Move to generic WMI code
da7d021af43d696d7d645a008a259713c775c82b platform/x86: uniwill-laptop: Fix brightness notify for 3 level keyboards
81655643e6cbfd6a961503cdd49c0012bc9dbf0d platform/x86: uniwill-laptop: Enable kb backlight and lightbar for TUXEDO
540b8ae192afb5566c1b13b6884aee87107a26b9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
517df3809e577e317cebf06db789fa4ec63ea7fc platform/x86: hp-bioscfg: remove dead bounds check in audit_log_entries_show
0e0619a13da77cb2977bddf86057c7be9af53c10 platform/x86: hp-bioscfg: consolidate common package-element parsing
6dea092b261f04d632411c2be52d13190f5f67b1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
497fa09961b40081c64853c5b81b4c8d967738c6 platform/x86: toshiba_haps: Remove unnecessary ret in toshiba_haps_resume()
bcbdfe03566ad0d01c6af3b5476e8cadffe4d3df platform/x86: asus-wmi: validate custom fan curves on enable
9f3eebbbd1033de0abcc2694ba4b455d30fe33f9 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2b89719f55f42ccbed219c4906e8c4ddfb117058 platform/x86: thinkpad_acpi: Remove unreachable code in beep_read()
a102207eaf4a18c60c2ffbdc421ad3d30bfed591 platform/x86: msi-ec: Report valid charge thresholds when unset
81eb2b361ebf86463a0829d569b046219db5985f platform/x86: msi-ec: Add MSI GL65 Leopard 9SCXK EC firmware
b9428edaf4109e86a97254228d831767d0acc1f8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
03bc5385e58b0dd25bfa6a9fd80caaec86e135d5 platform/x86: asus-wmi: Remove redundant per-device wmi_lock and duplicate rfkill ops
5013243b803410ea75143bf2750747c9de4100ac platform/x86/amd: pmc: Only create amd_pmc_idlemask if scratch defined
c84f2e1518d052f8699031330f1cc90cbf68740a platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
d7fc7bb66283476ceab2c8e39b03f66842f7d230 platform/x86: asus-armoury: add power limits quirk for G614FM
2ac40383e9b70bae67ff4cdbb2108c006bf1b5e5 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
980b75b61778b84da13ccd201eae2f045fce9e94 platform/x86: yogabook: use assign_bit()/change_bit() where applicable
9319f8ff83941d63658d230b3f02138764fceadc platform/x86: acer-wmi: Add support for Acer Nitro ANV15-51
7feafba2f8ab545ae20492b71dac6c3fc781d497 platform/x86: think-lmi: Use sysfs_emit() in pending_reboot_show()
9af0245d04916b5973a68cbd24a61cdcd70a1db7 platform/x86: think-lmi: Use scnprintf() in new_password_store()
9f7e4762f8200691e50c3fb5f74d06e834bf11e0 platform/x86: ayaneo-ec: Add AYANEO 2S charge control
0ccdf9a1381c7fb6d9e84abeb8e5d6c85dd07059 platform/x86: oxpec: Fix Apex charge limit control
493f34eacd779e6551e5405440008ea5488c22b0 platform/x86: oxpec: Add OneXPlayer 3 quirk
c9efe2acd24daae0f0933052b1d693766c26eb22 platform/x86: acer-wmi: Remove unused platform_profile_support variable
35a43f0ee0660e64dea62dfbe9a59ac6a8ae2c4a platform/x86: asus-wmi: Remove unused platform_profile_support member
179084f181147b705148cfed56577fe6904a7da8 platform/x86: hp-wmi: Remove unused platform_profile_support variable
d2f62a2487c8dd8671f9c28686f4d2e279bed1c0 platform/x86: dell-wmi-aio: Use named defines for event types
3cdbe972bbbb8958602c7a7086264b5610dd4545 platform/x86: intel: wmi: Use sysfs_emit in sbl-fw-update
6523134ed06a7d5f626fdc1b084a61f69b22fdd8 platform/x86: intel: wmi: Remove redundant callbacks
73d69ee10f7ca1609262263c84c80938e9c608e4 platform/x86: thinkpad_acpi: convert conditional mutex locks to ACQUIRE_ERR()
4c73df98adedc00963b6a45101a112c9ff5c2e16 platform/x86: thinkpad_acpi: use __free(kfree) for automatic cleanup
c61adb22fef8a6ba16fa2c040ca45479877ff124 platform/x86: msi-ec: Add MSI Katana 15 B13VFK EC firmware
e7aa0a21a38afd3063fd9b4bf31025a882537d95 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
4a8ad9828aa4a4bd4324c5b7b2d818f71bf34a9e platform/x86/intel: power-domains: Handle failed init in tpmi_get_power_domain_mask()
f8f31d20ab3525040a8efcebac87c34e78fd7713 platform/x86: asus-armoury: move has_valid_limit() above the attribute declarations
adf0e74e7cf19c6d1bc1ea1386617bdf554b2435 platform/x86: asus-armoury: let attribute groups decide their own visibility
eda58298d53ae0bd28ead8dede4d2996d9d7efa7 platform/x86: asus-armoury: add dGPU disable fallback DEVID for ProArt H7606 series
3036516c672447f5b6670e4c875b113b0b199868 platform/x86: asus-armoury: use sysfs_create_groups() and sysfs_remove_groups()
955d32f51373828a6034a6d76eaef1857ff331d1 platform/x86: hp-wmi: Add Victus 15-fb3xxx support
d35a1ea827a2efaea7fb059ffafefae7c13b9556 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
82a93740890b6a2c6bad5e69907c3882e8601493 platform/x86: thinkpad_acpi: fix typos in comments
df1e0e62030849c5929d0e0cc13f21864fbeefd4 platform/x86: asus-nb-wmi: add tablet mode quirk for ROG Flow X13 GV302X
9e044b2d3b9ce47329d76a62cf1948d503ba46b1 Merge branch 'fixes' into review-ilpo-next
ec474dc09ca129c8f312921ae28810c067d69f55 platform/x86/amd/pmf: Inline !AMD_PMF_DEBUG stub
23ab340126aa1f70190272a65354e160ca82a2cf platform/x86/amd/pmf: Inline simple helper functions of Core Layer
1987748fe49b55409a28722dcebbaaab50afbe69 platform/x86/amd/pmf: Inline simple helper function of SPS Layer
4cef7b872a6cd5d5987171b661d2dd7d3d936a2a platform/x86/amd/pmf: Inline simple helper function of Smart PC TA interfaces
29c2ed3f41370a6e4884fd61fae0d8e382578afd platform/x86/amd/pmf: Inline wrappers of ap{mf,ts}_if_call_store_buffer()
1b55ec81926eb7f6e4fad692fa4040a569e9daf7 platform/x86: intel_telemetry: initialize default trace verbosity
97fa641b21c0bf05e2c714c971a19f9d24b42d6f platform/x86: ideapad-laptop: Report camera switch as SW_CAMERA_LENS_COVER
9523698252fd583d6987582b9c34ec6500d10986 platform/x86: simatic-ipc: fix platform device leak on registration failure
ae53bb89b9703e2a691651368411988782e9b1a7 platform/x86: hp-bioscfg: Support allocating large number of BIOS vars
1fe88b1741ff655bb59e4fd78178fe2c557b9185 platform/olpc: Reserve space for a string terminator
450d2495936614ccf22c7bdf103a956833f084d5 platform/x86: uniwill-laptop: Add PCSpecialist Recoil 16 AMD
ce1ad174ca7613c8a3d358f08ba145d1e63ed7b1 platform/x86: uniwill-laptop: Map the screen rotation key
eb3de1b35c871d4351900421d9ec1a2114d1dd98 platform/x86: uniwill-laptop: Report correct lightbar brightness
d1c0c89969779788ece8f3a12add87f3ba91352c platform/x86: uniwill-laptop: Implement rainbow animation as trigger
1a1ecc9aa0b60a24e02fb7cb826f4a323a40ab86 platform/x86: uniwill-laptop: Fix breathing animation on Intel QC
207c3d61564726720be9250312316e7dc491e24d platform/x86: uniwill-laptop: Label multicolor LEDs correctly
779f568965475573c2d6f7610f386b625795822f platform/x86: uniwill-laptop: Extend support for the Intel NUC x15
55d8406dfa2fa8ad8ac2f053c2a53a97d8b0ce48 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b7b273844b94af9cc64907dccd9e7997c2b60f1a platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
33c14a2a9dca43875621a02eaac99c6e321f4a3c platform/x86/amd: hfi: Rely on ACPI enumeration instead of a dummy device
3e0193dc381468589e597c9e5144eb050d36f016 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
91fd0e5a4efbcbbe37f0831a5ad32d6b029dfeb4 platform/x86/amd/pmc: Add Thinkpad L14 Gen3 (21C5) to quirk_s2idle_bug
c9ba86f5411730ebd333d94b9e1aa8f652dc743f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3d9d391f42ec3cd32e23b02c4b2443d7c3b3e9b8 platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah Family DCh SoC
38998529f45c02edcf96b0a3ddd3c83de6d11bbe platform/x86/intel-uncore-freq: Continue restoring limits on resume
dea72765985fc49519dcfcfe6a81e291e7242da1 platform/x86/amd/pmc: Add spurious_8042 to ASUS ROG Flow Z13 GZ302EA
d21c5d267ec0ccae7e629286d3ef51224494267c platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
3678e39c6aaeb9aa380c7357b24f7d55955543f8 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
81cdaedb97199f31d8c29733cca74cdc0ef0a0a5 platform/x86: thinkpad_acpi: fix deadlock in hotkey input open/close
25c9c1c69ef86b86f28218feef0a0479c42ef9e8 platform/x86: thinkpad_acpi: Use bool for local is_thinkpad variable
ea40f1e9f07aab937b9a217633be7a1f66260394 platform/x86/intel/hid: Enable 5 button array on HP EliteBook x360 1030 G2
db5497e77cbf8207687298b56c9fe0848049530d remoteproc: virtio: Add vdev_to_rsc() helper
581d2fef64f090d3ee950133d5312fcf645f0676 remoteproc: virtio: Replace kmemdup with kmemdup_array
82d0bbd67c42a44f0e18b0b7b0da0f3ace0c9527 remoteproc: virtio: Remove stray white space
574245e62cb09e159b4c37e1a9091c100448b5c3 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
929433336e0a6e5014af7b8849f369712d2c8964 platform/x86: hp-wmi: add charge_behaviour support for Spectre 8C15/8C17
e93536b1fcf775356b06ddc845461e64d4c87313 platform/surface: aggregator_registry: Add Surface Laptop 8th Edition
2cd10a35f3f09c49698956d32c6374fbdc03245d platform/x86: hp-wmi: add support for OMEN 16-am2xxx boards
7a267229b0bc162a465f6b95afdcd6adc29acf10 platform/x86/tuxedo: Don't use device driver data
b6bdd22c3b92abe6f192ab533b843b52346a7640 platform/x86/tuxedo: Set HID report ID on success
ef6ff9aebf5b8797590e4fa586114a2688106a4d platform/x86/tuxedo: Use intensity according to HID spec
5c9c54dfa28c9a47c9d81322d16585f9a64d4c69 platform/x86/tuxedo: Fix keyboard LED map ordering
bb47fafd94656a0fd2ea6cb636b0fe3fd141e459 platform/x86/tuxedo: Update and extend documentation
f179daadefce0a03f918c2d38b78053a276b3f77 MAINTAINERS: Add Aaron Erhardt as maintainer of TUXEDO DRIVERS
176b38b84ae5e075850b3ebb25f906d66f95a46d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6b8d2374b32c35efa2a431b3cd2fe346f8917dcc platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a4f19c589b21e18567d3c0ac7b9294f81e29b1de platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
acada379d5c4dd3a86d48fc69802e769eff29f7e platform/x86: hp-bioscfg: allow clearing current_password
0c22178524864af85ea380be4b2d36078c0edc9c platform/x86: hp-bioscfg: fix off-by-one in password length check
35fb43f1576e1352077afc33a535007e0568480c platform/x86: hp-bioscfg: validate SPM state returned by firmware
f2769668959f6411ac69e83080a240f8a8785e05 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fd7545cd398adc09ec2f9b603d72671560ee6bf9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f6f1e70a9d241d523a8f1f95b0869a25338c9aca platform/arm64: add Lenovo Yoga Slim 7x Gen 11 EC driver
00e100cfbf7bc159e462df16832cddeaf2cab770 rpmsg: mtk: release channel OF node on device teardown
7dd4cffdf4c2a496ccf783303a03d687a2127baf rpmsg: virtio: fix error handling in TX buffer wait
42ae226dee4e506bec95f497421b3235a66a4341 platform/x86: hp-wmi: Add Victus 16-d1xxx board 8A26 support
ae4710d689c86029f6bea51fc444616c266190ce platform/x86: hp-wmi: Add Victus 16-e0xxx board 88EE support
bf74797a91459b80f02ea6a7e969fabcd8f38d88 platform/x86/intel/tpmi: Use static strings for the feature device names
c8fa7ebd1bac336413cade8d32e48f60dea3f507 platform/x86/intel/vsec: Pass a struct device to intel_vsec_set_mapping()
9880967d2c5276e731fd4a208a138b4f9e7ff210 platform/x86/intel/tpmi: Remove unused vsec_dev from intel_tpmi_pm_feature
82e084332d983908b81c9d23bebcce376fda62f8 platform/x86/intel/tpmi: Get tpmi_info directly from the parent device
6440396a3787037a34afcc5fdbfd67287136a935 platform/x86/intel/tpmi: Keep the feature resources in intel_tpmi_info
d6c7960a7737e531a14e2875d4273eda9de9c119 platform/x86/intel/tpmi: Describe a TPMI instance by its two devices
ef60181ce8b0a44bb0825cc8409e409b60552981 platform/x86/intel/tpmi: Drop unused arg from tpmi_set_control_base()
1f0e16fd229d99983f3d633f1f83b5204553a562 platform/x86/intel/tpmi: Do not assume TPMI is enumerated from PCI
1cab9841792e35f73b8e1f21bcc3f9f920bc1995 platform/x86/intel/tpmi: Split out enumeration independent init and exit
32cb2f81b0afca8060a07ca2933dae5e833ffa54 platform/x86/intel/tpmi: Split off the PCI VSEC enumeration
5ea00e1e4edb9d4ff3f288f9d4d2c0d1a5f0f432 platform/x86/intel/tpmi: Include the headers tpmi_common.c relies on
70fb9d0d8177c0a2f9a0f2927fbf75a78c9de38b platform/x86/intel/tpmi: Turn TPMI_GET_SINGLE_ENTRY_SIZE() into a function
925ecbd683cb752ee90b2cb076cf5be9e3620454 platform/x86/intel/tpmi: Use guard() for tpmi_dev_lock in the status read
29810cc46eb3726f08d3b71f10380539a75e33f8 platform/x86/intel/tpmi: Use scope based cleanup in the memory dump
f68ec4f3f1a072fd816b83c66e4f6d3ea4b87ff9 platform/x86/intel/tpmi: Build the TPMI control words in one expression
769236d3c2265c942ca69b567b21dfcf6439eddd platform/x86/intel/tpmi: Use DEFINE_SHOW_STORE_ATTRIBUTE() for mem_write
596ce7f0d6fdd6426e331d7817fad9ef02bbeb72 platform/x86/intel/tpmi: Use scnprintf() to build the debugfs names
5f28895b74c778a02c1d0b8e90b804e0fc235c69 platform/x86/intel/tpmi: Use DEFINE_RES_MEM() for the feature resources
84b0d0eb2d37a8e6e68af418dadfac5b4700527a platform/x86/intel/tpmi: Declare the loop counters in their loops
68691508ea41899fb98098148225694f402f3861 platform/x86/intel/tpmi: Describe the device creation policy on the function
68f1b80d34d3a3d47d4de704485c071a6c29d023 platform/x86: msi-ec: Add MSI Creator Z16 A11UE EC firmware
8667bd30fd033295b3038ce374c551d1059538ba Revert "platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables"
af51cf46d4d3015543a65b77605566c5f37258c6 platform/x86/amd/hsmp: Recognize Family 1Ah client platforms and hide server-only paths
7aa141d1fa13e79b970cb91712fac9bb667d935a platform/x86/amd/hsmp: Add HSMP client support for Family 1Ah
3a489373068353c13a8c12e4d162e66ded465b0e platform/x86/amd/hsmp: Route metric table through the client messages
893018d51f27ec0449155b0afe371aaf65380630 platform/x86/amd/hsmp: Document and expose client telemetry table in UAPI
aff5e6a77fc69a7c490246465940d18422d7c631 dmaengine: amlogic: Fix regmap error check issue
1fba787142011145e1071cee9448b3677fb2323d power: supply: qcom_smbx: set the charge enable after software control
1f2a40f954c848dff9d8bb6d81e404f9e47f0e81 power: supply: cros_charge-control: restore EC state on resume
4d49915df53ddde71556e507bdc49b81cd4609c8 power: supply: sysfs: Ratelimit "unavailable enum value" warning
a49f86cd1333c6e12fd37bc0b3234ace10072553 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8ae5a3f40045ff486826ed6b6a83e39a0f380073 power: supply: generic-adc-battery: fix status with no supplier
87fd20da8ca8bacdaa9bff5860167f208077dc51 power: supply: qcom_battmgr: Notify charger supplies of online changes
9c034b714ff97bbb0b9b9946857f7244db11eea0 power: supply: bq257xx: Describe the dev field in the driver data structure
6a559552107ab6b470af0cb5e6aab3aad17c19cc Merge power-supply fixes branch
9f7f7a85945156d5c7626390a8c46d43d5159abc power_supply: serialize property access with unregister
6c8098e04ee4d233399e40e7311715844910f8f8 power: supply: qcom_battmgr: report full batteries
f0f400459bf6a037e70768de623fff3f8920b8bb power: supply: gpio-charger: Report discharging without input power
6e01338e987886c03e58b3523adb1f1df176822e platform/wmi: Introduce wmidev_exists()
3b53e691e907086672b72d0544e4bf27efd4250d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6f8252df18828d19030af6538362c6bea59414d1 platform/x86: lenovo-wmi-capdata: Only allocate sub-master info when necessary
c8b350085917f8ed6412ae53f3f13cfca4d79ffa platform/x86: lenovo-wmi-capdata: Store a pointer to component info
9a4102e4185ad37d41b00d263ac05c370f5c9baf platform/x86: lenovo-wmi-capdata: Defer mutex initialization
50a11dcdbd073a26b152b46d214cc980ecfc8426 platform/x86: lenovo-wmi-{capdata,other}: Only allocate capdata list when necessary
f44eea1b94819cc3a790c24a9cc77d06738050f5 platform/x86: lenovo-wmi-capdata: Adopt new WMI API
952f7fcb161aefcbd6528e34a43932be1f64d839 platform/x86: lenovo-wmi-capdata: Register component even on WMI error
41a2ea4df8f036c9420616f29deb8ef5744dfd65 platform/x86: lenovo-wmi-capdata: Detect stubbed capdata device
1e99760fb07fbe568d1163795ad3a31825952d45 platform/x86: lenovo-wmi-capdata: Do not match missing components
87a7c09a9d4092782820d2c28c09df1d85d4cd93 platform/x86: lenovo-wmi-helpers: Adopt new WMI API
3c182ededcd4b89d96fdae43a0868b27d93548b5 MAINTAINERS: Add myself as a LENOVO drivers co-maintainer
db3a9dddab5f34fd3e6fd23271db37e56e75d27d platform: arm64: Add a driver for the EC found on ASUS Glymur machines
c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes
13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
27285b099fbc5cb2ae3aef20f3bbd7b3c88b3005 Revert "media: Don't hide I²C or SPI drivers by default"
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
527a260488fedd1f39a77a4d17e1a6a178aeb59f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
5b9d8f15b13565330192267a831a11a709aaf040 mmc: omap: synchronize clock timer before disabling fclk
b61dc6283bdf5e0b6f964922a31986ed12b07280 memstick: core: don't clear dev->driver in memstick_device_remove()
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
b4aac29a21d96974ae6e6d8e7b1b01e1f95c4348 Revert "selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions"
564313447e545eea13038f74ada9272ab129b3cb Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fd1436a75ceb07c7029be02f89e8a1b34a6978c8 Merge branch 'revert-advertising-the-tcp-mss-from-the-configured-mtu'
1c1f51c3ee9ccf86462e36548291ed44fecd5355 net: bcmgenet: recover from a failed resume
ff8a7c0c06762a2a2333fbd6148d637bbd3d5090 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
775fede6a939d7e7564d9cbb28393ef8fe15a936 Merge branch 'net-bcmgenet-fixes-for-a-failed-resume-and-the-ring-rebuild'
ca87a2dffbb550fc934647d5e8d1c4ae85590132 net: dcb: initialize PFC value before calling getpfccfg
7cceaba6ffbc34be198ab0ee2a669ca657d6a681 net: i825xx: 82596: use MMIO accessors for the MVME16x PORT/CA registers
14368b9aa1017fee35d2589be7b17e0485c0f93e net/sched: fix packet reordering on requeue
78ded647d43e335891f981f68c5992a2e763cfcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
7c5d62eff7008612fd2ad681e743d1f4adf2459e selftests: tls: Cover splice on a nonblocking socket
4f43dff327d914cddf7218db1770a32ec4f4e959 Merge branch 'tls-honor-o_nonblock-in-tls_sw_splice_read'
4c6fbb1fbafa85029fa789b5b01f39ebcb459d1a ipv6: Protect multiple routes insertion by table lock.
8146be04908d3efbe3c6e130f551edbfd7a9dab8 net: mctp: usblib: Fix broken assertion
49d8bbc21244f0c2d2ebf5ee03fb7352ff019ecc net: pcs: xpcs-plat: fix runtime PM initialization
eea365ed283cb2a7418b277fef87b462418e2283 net: pcs: xpcs-plat: fix clock lifecycle for !CONFIG_PM builds
e7cccfde61367452e9a43257a57eef0a95e7a6bf net: pcs: xpcs-rk: fix cleanup action error message
87b88b658b9b983b119f59396c08e4df1a211d59 MAINTAINERS: list DW XPCS platform driver and binding under XPCS entry
33893757d5f40af69e9a1f80ffffee00a2eb0221 Merge branch 'net-pcs-xpcs-fix-runtime-pm-and-clock-lifecycle'
0de4e69cd021c99d0aa13e1f30aafd13ad74a2a5 ppp: linearize and segment bridged packets when required
a8d0451967fc0a34c4b0c21368986a81b4e14862 net: usb: cdc_ncm: add Apple Silicon MacBook Air (05ac:1903) device ID
e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
62e0c8c8eb1ece6346125913f7e552f9d9a4d379 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
886cde6d1a164d910d46a22008357e98fe75ba8a ocfs2: read the xattr entry hash before defragmenting the bucket
363631d93bb895b22049fb2c163c8c3181ceaf1b ocfs2: find the xattr entry again after defragmenting a bucket
be0cbbb34b344e733ab6827f72376b3c0ac0f19d ocfs2: find the xattr entry again after converting a block to a bucket
46c431e11ebca2f73ce1eebc2f5409042658b2bf ocfs2: do not read the entry array of an empty xattr bucket
194e8c96e4140402f8d2e1260b30a73582ea27d4 ocfs2: do not index before the entry array when dividing an empty bucket
651f5f3e13818698b6a08a3b24f88271aa1ba84e ocfs2: do not read the entry array of an empty xattr block
2143bc79d96934b8e9cc4f84843333db81fc6ba4 fat: preallocate space before expanding in fat_cont_expand()
0611c9c3d1eb06180f3f3e42bb1806957cccba8c fat: hold truncate_lock in fat_write_failed()
252659334e1fda4d428abfd49b42cfc253bf79a9 ocfs2: validate move extents against a stable EOF
a58447d3a24b644ef955b123a3e3ff410ae5948c MAINTAINERS: add an IPC entry
50d3dafdd4ff510c5f9a61ca109fd0246a7d320b Merge branch into tip/master: 'irq/urgent'
7dda0bcb08bf15dae6590d5fb827d798281383bf Merge branch into tip/master: 'timers/urgent'
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
1f69e515c54802b1854dc579f8b830fcf2b95102 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a6ea5e55dfc1cb4935e21d32760b731b40989796 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1728d2b5f85976e2f1dfe4d2da041fdc99f1aeb8 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
2eff421eb89cf23c6682fa7f39efac36dfa379dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2b1cf6c0b6f9d5730a662802fd2f88b04be69e1e Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d79d644ce300af091ad01218f14f10c6d1b8466a Merge branch 'fs-current' of linux-next
30ff9b7fdaf17f1735842f662421ac4c32209b4a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ea4f4797f3dc336d8d1b5ff53772d90c24e71cda Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6cdd382b81f72e5064cf3d74d546d9dc9d2c9dce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
09a994fe182cc4bd72b012bce05a5768d95fad89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bd41835672b1eb51bc525b36631ee4877d308f1c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
63613ee160253a5a51cd359aab7f0bd6c6b2c074 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
92af657ab60f7214ee907e7d4cecbecc6686c2a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
62124b7e44bf44384a74d0ef331588b1095b02d5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3ffb8ff36f3395e19cfb30dd2c811cb847dde3d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
21a69216ab4d04d1cf3d120a6de0e20a7e58af35 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
745456c3611f6bfa717bd65f3c3bc0aced5a5cd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
551016a6927c815c1a32c908afa609de957529bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
272cf8d607a4b1bf6abe48d9ac1027d364cd1871 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c78135e0b644432f3d27b5884d66b02863eed515 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b24970df760c950ff493f401fcbf9b6c27a31cce Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9eb94620500807767c9731f92682de8556d28e4d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
847c2e79cece2a024bbcffffcb26aa61efb7b16d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a85be91d1147b1c156c8f85ce40519b8dd165544 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
dc05922a68b526934bdac4c046dda4fc909b8021 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bb4ca2d35dd7d5d9cfe1a3d6c240d74948faf1c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
db0c3c26f7e32ebced42f6776e89d8a2a2b647de Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e42bd143d26ab3cde07a77878d483a577addbdc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8805b32a2e0152ad9c03e68e50c91c87b10c00d9 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2b73edcdecfdf18bfbccdff94499b28f9a8d2f9f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e75a461141f4c7dc83288fe9e8ea5c973a18bce Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a961a382fb77c95c7b9208e2242b1b425ab19a62 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
02d49c66a3be9b8886fd6fdd3bfd546541e60352 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ae0c7fad51440c719f2894236ea4142fc223011 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3001041064430982071==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65ba8f34ec88-c339f4010dea.txt

f559ef6316971fe39dc5f5edd6a483429ba03768 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
6c4fbf1ce49390aaa9db84cdaff5cf18cae46da8 rpmsg: ctrl: use kernel-doc format for ioctl macros
b32177ead5f8925aa66ceed2bd533a85196f4f0c remoteproc: elf_loader: Bound the section header table
fda50b9d43f606a74dbac97b4d67267809fd7764 remoteproc: k3-r5: Set a 48-bit DMA mask for remoteproc device
974729d7a614060630cbb62b97d280091a099ae7 remoteproc: k3-dsp: Set a 48-bit DMA mask for remoteproc device
c54ed1a61bd3e6ada805dd0fd2317ed724e36230 remoteproc: stm32_rproc: Propagate errors from optional IRQ lookup
4d158fa1206f2087d4aebb824663d35837a9cabc remoteproc: imx_rproc: Invoke the callback directly
3604f43fd2f83c170361849198d1c49d63d9feb6 dt-bindings: remoteproc: ti,am3352-wkup-m3: Drop redundant reset-names dependency
5ca7dea7cb2e47f42c15ac7206c5e0cba23d292d remoteproc: xlnx: Initialize mailbox work before requesting channels
0ea61504f83664a96abae2ac0172a52923b5a4c9 remoteproc: xlnx: Do not send new mailbox notification
ee8a8cfe4e8d3c67456e554c988017c252710a25 soundwire: intel: initialise quirk_mask before reading it
c3133906d5bda343bd5c1d8ad63074a14506ad72 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
bb22b81339cb97d2eb7ec666bf03f985fe64d6cb soundwire: bus_type: Use devres to free slave IDA
1d4d3198ccce18ec1d58ac41c47e7b2aabba2e94 soundwire: intel_auxdevice: add tac5xx2 family to wake_capable_list
13df1fa4f1a30571442eda64c73d6cac7b9b5c95 remoteproc: imx_dsp: Acquire runtime PM before adding carveouts
635e425c0771ec2ba09b0ef69bb9814e2554374e docs: dmaengine: Fix bracket
e99f446c47318f4489eb3a675d53d4047951a6d0 dmaengine: txx9dmac: use devm_platform_ioremap_resource()
62c267ce97444f8a381f2bb3cd5d534eb362c540 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d805aa5b6088b193debabaa80cc0991bfa2bd057 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
68e26bc0b7b26c614639f1d13d160c51ff81799f dmaengine: pl08x: Create debugfs stats file under device folder
fdae0d0f096c92dd05d3722759fd614ea341e0dc dmaengine: at_hdmac: fix sparse '__iomem' cast warning in memset helpers
d2d5b3dbd97e50261c1ad6a5f0eb09963f421848 dmaengine: pl330: Move device specific debugfs file to its directory
be9bb4b4a3c4611ecfbe3d785894a09d331c6f25 dmaengine: imx-sdma: Remove unused imx_dma_is_ipu() inline function
749eed0c7178c8d53ce4c9acdda4a545721c494b remoteproc: imx_rproc: Allow mappings ending at region boundary
92619efc9285df5720221c5650139c332cdf228c rpmsg: virtio_rpmsg_bus: Rename rbufs and sbufs
8727c3f3e24143a21c231bf64a375c44b949bdb0 rpmsg: virtio_rpmsg_bus: Allow different size of tx and rx bufs
ca96ea25e51aeae45b0c947feb432fc74e2d1928 rpmsg: virtio_rpmsg_bus: Get buffer size from config space
079844f735f7a3917bc05a78ce33e1ab3901e8d2 docs: rpmsg: Add virtio config space details
1029c89bafc714c1b987f29e3bc124a7b63d28d5 samples: rpmsg: Add MTU size info
1f26ff6aab686c5da7ef749bd14049d1eb3029e4 soundwire: fix repeated words in log messages
659d6f148a88467817e9531a6c793ae022661bab soundwire: bus: iterate DT compatibles for class-ID match
eb9ea1a0fa28abe7a511cb67363a0cc835a02f04 soundwire: qcom: cache SCP_ADDRPAGE1/2 to preserve MBQ atomicity
a6a867552a36e647cbd35aceae24754c9bcd3661 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
267665f8a3d7a17c5012f85b068d4e11f83432c1 soundwire: bus: add CLOCK_STOP_MODE1 support back
8c1e69e322a9757f596242bdd004e76e30181869 soundwire: Intel: add wake_enable parameter to stop_bus ops
90b63b309fd6c0f192337659e73e3047a67df99f soundwire: Intel: stop sdw clock in system suspend
f472919f4c0650d7fb22bb230eacaada0c6ee951 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
13f2d32a09609d083ace2d589fbdc68e970ae34c dmaengine: at_hdmac: Fix use-after-free by proper tasklet cleanup
97e1f00b7bca84c0b7094f65533cb353adba66f2 dmaengine: at_hdmac: Use stored IRQ in error path
f10d96b1c549a2f43506e9bf847196839808b8dc dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
4a1a2d8b8529cc569b769b92fcd71c53805cbeb2 dmaengine: img-mdc: Fix runtime PM usage counter leak
f2f44b952ea6e0c600e92ea21fcaa83cafeedf6e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
4ea99b14b3bd955d768666941e2e03ba186b52f5 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0266dac57019201a14a81245d22750ab221d6c66 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
67bb1c0e00cfd6988bad3c29491b753945431e8a dmaengine: zynqmp_dma: Fix stale kerneldoc comments
20070b2161aeddb43e9985f31b2cbc2d83ac7aed dmaengine: zynqmp_dma: Fix minor whitespace
bff5f96e79333f129b9ce1e177eb89e9a738a7fc dmaengine: zynqmp_dma: Use of_dma_is_coherent for dma-coherent
cc38c812cb819257d37bfc28de613ce8fced3ca7 dmaengine: zynqmp_dma: Reject zero-length memcpy transfers
9267063f03b95d2686760ec1b018cca061dae297 dmaengine: zynqmp_dma: Remove unused define and duplicate IRQ bit
d246fbf92ee22b84f13a339e629ad1dd7ad12f59 dt-bindings: dma: apple,admac: Add M3 generation ADMACs
a1e078d3fca512fd77a531a1dfbcf5bf783e1ea5 dmaengine: apple-admac: Add M3 generation ADMACs
c843417e6d6b55e24318e2edf405566e70786d3b dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
b70ab341088b2114dcbc7be868588f3e97893e6a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
5b585cc8778185ae7a7c9903f8cd70d562b91282 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
5f677afc9567f311f34517560d0115cd956b2942 dmaengine: xilinx_dma: Extend metadata handling for AXI DMA and MCDMA
bde5395c8f3f030c9b257355a022f30b5f464d6d dmaengine: dw-edma: Add dw_edma_core_ll_cur_idx() to get current LL entry index
3d50c87cead7c0181a6c766c1434036715d87efa dmaengine: dw-edma: Add dw_edma_core_ll_clear() to clear LL control-word
770792d7b8ef767a389fc386d7f0103828b34be4 dmaengine: dw-edma: Factor out linked-list transfer start
db79c4e264ef03beb5bd74a506d414fe11384643 dmaengine: dw-edma: Make DMA link list work as a circular buffer
9a8d4965cd9f4fe736cdf1f2c35f802ef36125f5 dmaengine: dw-edma: Move callback result helper before LL helpers
8d249a120ce615804edab065ef4d157dbc92125f dmaengine: dw-edma: Dispatch DONE interrupts by channel request
080b8cfa01bc86e5c601ff625a34bec30cf08156 dmaengine: dw-edma: Centralize LL doorbell decisions
33ea2d4e681f31c736d272eaab0695afc8664b4b dmaengine: dw-edma: Prepare LL progress event handling
1f59dfa4c3344a9707115cf63bca647549c83dfd dmaengine: dw-edma: Prepare deferred IRQ reporting for LL events
65d40a9edef128d35006b5167fc26f99689b19ed dmaengine: dw-edma: Prepare LL kicks for event serialization
08f04d5ab868bc28d3115f7406499e8e5d1d1765 dmaengine: zynqmp_dma: drop redundant label
58a66a560aa1937ac7bd415d86acba42bf1eb4a0 dt-bindings: dma: snps,dw-axi-dmac: Add UltraRISC DP1000 compatible
6ba190e3b24c5f1b2ae31e7b9db3c7f2e8aacb3a dt-bindings: dma: ti,dma-crossbar: Convert to DT schema
c64189e9772d74e90ae95b293f32c8d50dea1a91 dt-bindings: dma: ti,cppi41: Convert to DT schema
a5f8e3471fc20567df888267885dec3eb340eb37 dmaengine: altera-msgdma: initialize state before requesting IRQ
c39c2cdbde1f2ad9e2886167e55ad6b4c4907d7f samples: rpmsg: Fix mtu printk specifiers
b3e6d01c33ebeb7734126acf4e80f7a1b67ad8d8 Documentation: sysfs-class-power: Update Long_Life description
2f0dec12007891398e6e3041aca0b8656918973d power: supply: qcom_smbx: include base when petting watchdog
68f645192f64e1037685dbdb0dffb41a5a012056 power: supply: qcom_smbx: test battery health status bits
2a26d260e72a95e9f13b9e475f63aa404600fcb2 power: supply: qcom_smbx: fix float voltage selector
a2d7dc538da2cb4a7426f0742197e762cb635f38 power: supply: qcom_smbx: validate battery float voltage
2548e4fa576a87a3b0d1b15a9c3f909bc54887b5 power: supply: qcom_smbx: notify battery overvoltage recovery
f0ff5673aa07ded2bb383ac526c1faee4fe9ca07 power: supply: bq27xxx: synchronize work cancellation on suspend
38c8b37600b63db724c9c21d18d9989359353cc4 power: supply: s2mu005-battery: return errors from dev_err_probe() in probe
1101833121a447999309a01f03d5b35bc1652e09 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
f265940e54d749c77507da083a3c16a481f5f5c5 power: supply: mm8013: Publish the OF module alias
db560f4b1c5253853f978385db066220e0c218dc power: supply: bq27xxx: Ensure poll work is cancelled on remove
ece9baab2a6e79224d3f591893be23b540b1625f power: supply: bq24190_charger: use the wake irq API
fbbfe77eb37ad1de7912c63a6adfe1b09a14670b power: reset: keystone: fix missing space in error message
4798fbcd9148455a143b03985d89f956c78c53ba power: supply: fix typos in comments
f170c05e3e08aa2068601db369078bb83dc5e7e7 power: supply: Pack power_supply_desc to eliminate holes
4fe4d3dc5c20c62789c718946bdb4f72a7cf363d power: supply: Add sysfs entry for system load control
7e051a18fc49959d9cac63c46f1bf34616a208af power: supply: ltc4162-l: Use POWER_SUPPLY_PROP_LOAD_SWITCH
cb012fe405f0f487e9480472f3558e678556ed49 power: supply: rt9471: Use POWER_SUPPLY_PROP_LOAD_SWITCH
3f21de6784a654503cc148169d1f59d89971da13 power: supply: rt9467: Use POWER_SUPPLY_PROP_LOAD_SWITCH
a329f374fb2b98a4594c44169c7dc97775028676 power: supply: bq24257: Use POWER_SUPPLY_PROP_LOAD_SWITCH
00d436f278929fb0db11ba5279dce21f82a177db power: supply: bq24190: Use POWER_SUPPLY_PROP_LOAD_SWITCH
ac6656c56125ca0c7547789547b8c45c3b40f5e4 power: supply: bq25630: Add support for BATFET control
c3a6ff174c98f2c7ea213765ff6969140c381e90 dt-bindings: power: bq27xxx: bq27z561: allow interrupts property
122e0246f5bd573663203dd783161f27d790ce39 dt-bindings: power: bq27xxx: document bq27z746
abe09806ef8b76f47e6248c82abc1d1623e9f985 power: supply: bq27xxx: add support for bq27z746
4a35810a847411c466a15d1737d11e8e818dc197 power: supply: bq2515x: Propagate charge-enable read errors
4fc88ba435dadbc05990951e3f3fbd8ccd2df140 power: supply: cros_charge-control: adopt EC charge state on probe
140ebb6d10559a7d2d0c597926f1bfacf03c9f29 dmaengine: bestcomm: set bcom_eng to NULL on probe failure
152fd3f4a2456221abb5b07e1682ca8a0b7798bb dmaengine: bestcomm: gen_bd: split struct bcom_psc_params from array definition
bf27ec04a888d4f1301a8da040719f2c332da681 dmaengine: loongson: loongson2-apb-cmc: Fix signedness bug in irq handling
d09cd5e8bbc98969b5333015b45c525078ac0f6f dmaengine: sprd: use clk_bulk API to fix clock imbalance
dd27c3f4d6108556b74b5f3f4d1d885269e7ffa3 dmaengine: qcom: gpi: Fix resource leaks as part of channel clean up
26d48e9fb6997f4026dd86daecf8d2c12258f698 dmaengine: fsl_raid: zero CF descriptor pool allocations
0d59891c42e11c3840276d8a632dbc355d6ddc4f dmaengine: dw-axi-dmac: Fix AXI burst length encoding
e6b49f8016ee8b642e8e495d1704342ee0b35d72 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2a9013c20c46216b92ff09e2283b5244a91c59da dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a72f75e1f5552df8765920b678a9037b7f31a91c dmaengine: dw-axi-dmac: Use bitfield helpers for registers
d882935a2ca4457f6f446b02d7d08134cd9d4582 dmaengine: at_hdmac: use devm_clk_get_enabled()
db1a748a3509da959c547689af40e8a064a19c6b dmaengine: bestcomm: ata: drop unused local variable 'inc'
5d5f4b3407d6ec86e76d094c332301135f493636 dmaengine: mv_xor: return descriptor to free pool on io_win failure
8f1842fce539827e908a1004141384a0e2b14ed8 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
ae9d081be84ea1b133bb146570a5884e0abf2183 phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
5cba2e8177fa2cf480b592ffe6d1b7f4f1267f8e phy: phy-mtk-dp: Allow probing with devicetree match
3b7c0d1a2314a44f71003c196afa4f33c51e5067 phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
0ad8341428d9737c573c552855b8603cf5684565 phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
8044b21712dec852276dc63d3ebf480997b9a82e phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
e16a43ca1e175b517c7859c21e8616679ac5bb8d phy: phy-mtk-dp: Support setting volt swing and preemphasis values
187ad0523f3517c6fe8455e5401e3a78283a5f08 phy: phy-mtk-dp: Add support for digital and analog calibration
76178442c7c5f79bcb6383e7696248e6d9a9edf2 phy: phy-mtk-dp: Rewrite and document default driving param macros
d265b08b7ef1236ac04aa6cb7bcff6b2f6e53a86 phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
18876a08da40f4c1de3a8827dbb7d5b05b08d28b phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
aa1dd7e53b12aa3c22b2cadf3b12f01c33fca201 phy: phy-mtk-dp: Add support for MT8196 eDP PHY
13e39c806c189e5baf06b6311e92af09554e3275 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
a842aa4060a50c23407f7b7dd3c75215ab7324d2 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
8910e02719d875aaeca451ba753dcc4721617d3d dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
d0be0c5773af1a164bf1d70d6a9d017504c372f5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
858635d217cde25ba3bc4e8addfe36ada7584a41 phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
1499f3d3407f5310731bcdf324387c321258fd75 phy: hisilicon: hi3670: Fix OF node and device reference leaks
83db6a55816f72a4cc20ce073d573efaf19ec0a4 phy: uniphier-usb3: no devm for nvmem_cell_get
955e68eb3067842067b7b5395a3f8c278428802a phy: cadence: Sierra: Do not modify register when getting parent clock
9e92152cd3d64a6d1e2984f632d8d70d6fc82bfd phy: apple: atc: remove stale kernel-doc for removed struct members
21cddea2dd1f1b32f0800c119d98375533ca17e4 phy: broadcom: brcm-usb: unwind late probe failures
2ef1e78ef7223eb16d9cf20814a1b2873456f671 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
516764ad1b553bb54555a3c38a3a90ae12085991 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
f439ca6ea3a2e9dde6378e692615e43c451ffea4 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
477b110dd60233f0e791fda3680bb0d96a8c9eae dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
a6b889f58add38f72fbaec36e5d7ba91535d964a phy: core: Define TBT phy_mode
89563a152973900e63a7ee0e4885292a7127b3e6 phy: qualcomm: qmp-combo: Add preliminary USB4 support
8c474959739a953a547f8e5a0991c59ff86a9149 phy: phy-mtk-dp: Fix pdata array members initialized as pointers
8bc74189b12e3d094d45eb82946c1fa17569fc93 phy: phy-mtk-dp: drop unused variables
a020648a799bf0c9ee2c3d4d4748de3d110e777b remoteproc: sysfs: Fix stale coredump attribute documentation
e23eab619b0d2dd796618406ba25da62f4d539a2 remoteproc: core: Set trace buffer name for diagnostics
f9de845da07fbfec34af4e6e22371c7d5ed47695 remoteproc: k3: Include what we need and only what we need
fa62b6f795c4091bd6a81c8f3ad99c43edce316b remoteproc: k3-dsp: Fix usage of omap_mbox_message and mbox_msg_t
957cf58a19c3687b9af4f81794849e1ab5379d1b remoteproc: Add compile testing for additional TI drivers
62fb4a3a59223abb4d7baa3e088169767a28d551 dmaengine: dw-edma: Enable Chan Separation via VSEC
ff4dc66e80d2c31138a9ca31f1a4340dc4919d50 dmaengine: dw-edma: Add changes to support Channel Separation
75d8640d7f5f89d1a1c39ccb72166ada95fb38d2 dmaengine: vchan: add vchan_chan_name() to get channel device name
76574306c1ac38137683c69407f0e7810f407e4d dmaengine: use dma_chan_name() helper to get per-channel device name
3b97a3ec420542591c10db8600cf481f1038a011 dmaengine: add (dmaengine|vchan)_chan_dev() helper
6ad1b49cc30dc9bc7c06dd44241e61fe6f82c0b8 dmaengine: add union chan_dev for dma_chan::dev for clarity
bcb4d469b19d53dc21e4a1da12d4438e7489e150 dmaengine: mv_xor: kill tasklet on channel add error path
8b641810905cba4eb200d72adde386bca380c0df dmaengine: fsl_raid: byte-swap cdb32 when programming CDBs
eb18901d481971c4ee938f59b0256ee8f02e0ce7 dmaengine: fsldma: fix kernel-doc param names to match function signatures
32ac4723e5526c44e5a1f3b1586578c17647f2ef dmaengine: fsldma: kill tasklet before removing channel
bfd958664fccd794377a8adb74b492498c824643 dmaengine: fsl-edma: check channel acquisition before use
0838d7cfa42536d2cdeb90074417fae33a2585a6 dmaengine: fsldma: convert to platform_get_irq_optional()
1ff9bed1b5547259f67e58b03a83eda934d78735 dmaengine: bestcomm: make gen_bd init helpers static
a8d1f582fae8231bd0cf66164ef140cd410382d4 dmaengine: bestcomm: gen_bd: fix out-of-bounds access in PSC parameter lookup
0a8dda0a15d3926422d286567f945a05328a4ac6 dmaengine: bestcomm: use devm_platform_get_and_ioremap_resource() to simplify code
995b085f0e287fcab7075d635580dcf436cc8bab platform/x86: ideapad-laptop: Add Yoga Pro 7 14IAH10 Mode key
23cc56f6dea6a6935e5e0fe90f0d97a2d9bc6b35 platform/x86: bitland-mifs-wmi: Detect failed function calls
4cfc3631d4ca19199f7220c16b4a24204218e588 platform/x86: bitland-mifs-wmi: Treat WMI_FN_SYSTEM_AC_TYPE as optional
8873641968ed5b3d825315baf627f9aebf592860 platform/x86: thinkpad-acpi: Add X1 Fold keyboard attachment detection
d6479c25eceff5bca10c2fadb2088dcae1f53561 platform/x86: thinkpad_acpi: Use input_device_enabled()
a3371fac5dd51518de4edcdcc3c7284a5c5a6607 platform/x86: thinkpad_acpi: convert mutex_lock() to guard(mutex)
ee26050614d02397eb743854d718689dcaf1889b platform/x86/intel/vsec: reset state before re-enumerating
e70b4921c51d7b2e5066d0058c1b248914a2498e platform: arm64: Remove redundant dev_err_probe()
57103b7dba2dd40dc6cc5db4a1a3ac9b4928a529 platform/mellanox: Remove redundant dev_err()
f399772c364562975b524380f92dc16824978512 platform/x86: Remove redundant dev_err()/dev_err_probe()
aa5e0d0fa3cce4e5e54e51b68676ce659a6fd156 platform/x86: asus-wmi: add tablet-mode switch quirk for ASUS ProArt PX13
b39c54c59e4e9afaac37d0370b776660ba86cbae platform/x86: asus-wmi: Add ASUS_WMI_DEVID_DGPU_POWER_STATE define
bf6e7e433e83924bf7e96514e7afb50b43723022 platform/x86: asus-armoury: Add dgpu_power_state attribute
b3f06a74fea6f1ddec192dfece8e52053d0b6c57 platform/x86: asus-armoury: Prevent disabling dGPU when in use
6a6f3051e705b5c8facb0bf5984d5b981509e0b7 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
17d0f874b1f8774c61ad495a4ad20ed8c829dfae platform/x86: Add ACPI_COMPANION() NULL check in topstar_acpi_probe
f03ec815842c4593f0d743ae21b11bb399137668 platform/x86: asus-armoury: Add power limits quirk for GA401IHR
591980aaaa4645e6511f1387cc6092378a6bb84f i3c: master: allocate IBI workqueue with WQ_HIGHPRI
c72dd9994952eb09442827caecb945474ae3072b platform/x86: add Acer battery control driver
a97dd0e1e49a8590183cf2c79028315e0ac3f060 platform/x86: hp-bioscfg: zero the hex-string decode buffer in hp_convert_hexstr_to_str()
6860f40002df9a58a40e4feb02d6747f851b221a platform/x86: asus-laptop: Fix typo in infos_show() comment
f1a7b185f985446f55e2d610c55e1f4cdb97ed9e platform/x86: asus-nb-wmi: Fix typo in asus_nb_wmi_quirks() comment
2205954cc4b6fab83b1084960ddeda0c192af9d4 platform/x86: hp_accel: Fix typo in lis3lv02d_acpi_write() comment
b24e9b919dcab218ed5a8c93d417335be56d24fd platform/x86/intel/tpmi: Fix typo in TPMI_FEATURE_NAME_LEN comment
b6fb95abfb48a13de916c64dbb78d6400e846e66 platform/x86: msi-laptop: Fix typo in struct quirk_entry comment
70245ce9ecded6a87fc8a3a9078e08e4eb3354b6 platform/x86: panasonic-laptop: Fix typo in the file history comment
e1ecb93fce699e85afd235a1199e72e4dccf030e platform/x86: samsung-laptop: Fix typo in sabi_configs comment
c78e206963e561815875f016ed7b507ab28bda6d platform/x86: uniwill-laptop: Fix typo in the kbd LED brightness comment
c6ac4b226d44cc208987f3f8ec8a2ecc4d611268 docs: TPMI: use literal block for commands
88a7f99c5871a7a04e6fd0e32481b80810683617 platform/x86: asus-wmi: don't warn when LPS0 is unavailable
639bc2254816b7c4e7a9801a7b3aa71bfa3f915c platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
c3e23729224dbf177185e99b61b4ca39046e9b12 platform/x86: panasonic-laptop: register FN key up/down events
d3b84e9c1a63c3ef6ea89276b7162ccb52b2ffd8 platform/x86: dell-wmi-aio: Convert to use the bus-based WMI API
185c1646f5dc3a0a525837da08b9e4c7404b19c6 platform/x86/intel/vsec: Use bool for run_once
a33d2364dd4b555340bb9ff5f346697c93124ee8 platform/x86: think-lmi: Use ARRAY_SIZE() in tlmi_errstr_to_err()
3de2a51d29b132866b8a023241eb96e6439a47ce platform/x86: ISST: Avoid model check for recent servers
93f8ae8a26ba5c9bb43c207384db36756c7f357f platform/x86: acer-wmi: use bool for boolean quirk fields
4bee415640e9fcb4fb0655a7ba3ea96eff424ac9 platform/x86: acer-wmi: split hwmon from platform profile quirk
3bd07ec2893bef0220cd63589c19e5be354fe835 platform/x86: acer-wmi: enable hwmon on Aspire A315-58G
62df6f88a76727af69f5f9b4543539b1854fdb7d platform/x86/intel/pmc: Add rugged Panther Lake support to intel_pmc_core
aa36a3f35df8475c8e3a3a104a789cfdbc9cad71 platform/x86: intel-uncore-freq: Add support for rugged Panther Lake
885b55bcd2336c578821b0788aac95c4679d68e3 platform/x86: huawei-wmi: add camera toggle keycode
6241e07ab561fa017b0eb63f785b98aefcfb2477 platform/x86: hp-wmi: Add OMEN board 8A18 thermal profile support
84192e252ebeffa973bb6900c60500bd88adf3fe platform/x86: hp-wmi: Add OMEN board 8D42 thermal profile support
f1474f0cb5c0542e13bc613f4657120102709259 remoteproc: Use %p for pointer formatting
35b028b25451e17d63b2cd36a11a86c5e18df1b9 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
b1a25e8e143ef880450e6399fb0733b66a1c29f0 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
2bc2b1b89f65b5b75ffae0cf3d67d2415611004c i3c: mipi-i3c-hci-pci: Set drvdata before creating LTR sysfs attribute
25648fb7cebb7e1963afc31c07e650d703cfc140 i3c: master: Match ACPI targets to the correct bus controller instance
48d7187c98e80fdb8f22e759355d6edf81cb9bf7 i3c: master: Remove stale GETSTATUS length check
ad869331ac616bf192c04081ef7e206e1d106ad8 i3c: mipi-i3c-hci: Restore controller state if i3c_hci_enable_ibi() returns an error
dcaabb080e0c9838f1240265a03fa9a386825b3b i3c: mipi-i3c-hci: Send DISEC before disabling IBIs in hardware
1570265b225757e3684a7c13c36915823f62675d i3c: mipi-i3c-hci: Fix runtime PM violation in i3c_hci_free_ibi()
5fbd0790af9484c251341e3ba2ebbb2887c570c8 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
ae307311a69ed65c6219915d978ae322950ba906 i3c: mipi-i3c-hci: Move DMA suspend/resume callbacks
9796ccba1254f6bd3b7e6b650ad28ffc56daf6e9 i3c: mipi-i3c-hci: Stop rings gracefully when suspending
de243c3dd2e57803e36efc5d2de98ae9a76434d2 i3c: mipi-i3c-hci: Correct RESP_DATA_LENGTH to bits 15:0
f3bd76ecb07573b804cf338c9a6f3b6e9910be86 i3c: mipi-i3c-hci: Remove invalid transfer size limit
8fe4a1b93aa909639fb1da76850294b220e3b763 i3c: mipi-i3c-hci: Remove invalid HDR-BT and Fm/Fm+ definitions
b7e849313eba3c6ecadb89961b0abb431278a5ac i3c: mipi-i3c-hci: Support configurable device NACK retries
b968be9e719302c6d74beb16224e9d956d26433d i3c: Restrict HDR modes to those supported by the bus and target
9b347cbde81c6fa5b7e7043e2ca38229d6c299c4 i3c: mipi-i3c-hci: Add HDR-DDR support
bf9ec06c90dcd8ccba116fbc065b5d918de47644 i3c: master: amd: Report direct CCC read length in payload.actual_len
3b0140f37d25b99cf4c881ce40bafd02d9781c5b dt-bindings: phy: qcom: Add CSI2 C-PHY/DPHY schema
772ff99404a101e8d216f869c606cbd0d1d37752 phy: qcom-mipi-csi2: Add a CSI2 MIPI DPHY driver
090055ee629523092688da42428558ba56d4272f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
89c5ae2b19619e41f9098011667fc1f59c9f322c phy: core: Add phy_get_by_of_node()
2ee4e00dc1a38bf7bbe128825a63c6b523480c33 phy: core: Add devm_phy_get_by_of_node()
fcce260fa4ba624dced020789d0a9a0cc1670062 phy: core: Add missing kerneldoc colon in two locations
26c0f4f7b2e222c0d1005006a94520157641d91b Merge branch 'topic/phy_qcom_camss' into next
c7f2322431cb6d108b18fb4154606b49e2bc50f7 dt-bindings: phy: ti,tcan104x-can: Fix property constrains
b1b9fb951d7c62405ff0acd56ef408f39460eeac dt-bindings: remoteproc: Fix MT8188 SCP regs
bd79ab72b62c0e0f1466d3dca53dcb12d5a072d9 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS as SM8650 fallback
96e47e798cd157d32face71551242d2b6fe42b89 dt-bindings: remoteproc: qcom,sm8550-pas: Make SDX75 MPSS fallback to SM8650
106aaacd18cdd0dc13d9e1a7d8cf8e1e5d965384 arm64: dts: qcom: sdx75: Use SM8650 MPSS as fallback compatible
bdcb3b5116c36667f52dd80dd24b117cb8101ff5 dt-bindings: remoteproc: qcom,sm8550-pas: make qcom,hawi-cdsp-pas standalone
2eb7702db31d4b468bbb9380dddf1dd3443cac6b remoteproc: qcom_q6v5_pas: add per-PD proxy performance states for Hawi CDSP
0d4cd92b41dd33a3112959f9be86002ff309de73 platform/x86/intel/pmt: Block mmap when callback is present
b86e5062cb881f6e5c1ddb8913c1357a9508f6db platform/x86/intel/pmt: complete pcidev to device update
5724621ad5b8083b3fdd3fd38599d26d98a26bbb platform/x86/intel/pmt: refactor rmw with a return value
1a61afc42cff8397cbc430666cf4ce9dec72e076 dt-bindings: remoteproc: qcom,pas: add #cooling-cells property
2ff581c2185c3797fae2725537c7de1da3bc89fd soc: qcom: Add QMI TMD support for remote thermal mitigation
8eef721027127b7bd8ec06246bf1bbd975dc5f64 remoteproc: qcom: pas: add support for TMD thermal cooling devices
586a2fadadb160295a93e5d5d32db1a2558a4d3f remoteproc: qcom_q6v5_pas: enable QMI TMD cooling support
8ee5b655e0a6fcfe65519d942114c4736bf601f3 platform/x86/intel/pmt: refactor rc with a return value
7fdfccf87676a17ab7a24b67595c701dd8d913a5 platform/x86/intel/pmt: Add register access callbacks
5871df43fccf1e0cdcba873396b7951f31d5b86e platform/x86/intel/pmt: Do not remap when using callbacks
1c1e2d90aa452764df66bb1dd774aa0d06d89cc8 i3c: master: adi: free the IRQ before unregistering the master
609611d21b618e6173041cfe0c1670fc1e485c46 i3c: master: use named initializers for acpi_device_id
9d60a0eafae188d2189f03501681f7c8f9503404 i3c: master: Add APIs for I3C hub support
8d0008260c32206e41d4c35a99b281da48f7c2cf i3c: master: Add controller-only device operation helpers
58c018414635dcede72f92541db8f84abd4cf980 dt-bindings: i3c: Add NXP P3H2x4x i3c-hub support
b0cfe49a2e3b984f94f86dd0888b7102f69d98da i3c: hub: Add support for the I3C interface in the I3C hub
c4261f77cde773bd7046d332e07de4d8ab600235 remoteproc: xlnx: fix typecast warnings
a936b634dd62a414a3da6517fac11f02117ffd7e dt-bindings: soundwire: qcom: add qcom,shikra-soundwire compatible
b27be5a85ed3c11b51de189218d7a78b0972af4d soundwire: qcom: add EE-aware register layout for Shikra
d32e04c052342d7d1cc03f6ba4cbd135cd0112bc soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
fbc3ac576a33a6ad430366dea85585780612de79 soundwire: intel_auxdevice: add rt718 codec to wake_capable_list
21f4552fbaafa75628ed7bf7693303920da0545c soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Yoga 7 Pro
e0cb731652a1bebf962086f17d1b7c9d060cb7d6 soundwire: dmi-quirks: Disable ghost rt711 on Lenovo Yoga Slim 7
2e9eff8847a46530ab937696f340b9d5bea2e4ef soundwire: intel_auxdevice: add rt766/rt767 codec to wake_capable_list
7540fc0a4f667b6773d10753a602a42a3113087b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
02df7fe1297d35d33c9841f345f61bf10f969300 phy: mediatek: xsphy: clear U2 DTM0 force bits during init
16ad4c3e62a5946143eb6642f46d25e46f605cd6 MAINTAINERS: name the phy/linux-phy next branch
861e77f3314e30228e234f866c8bb1ea82560b92 dt-bindings: phy: rockchip-usbdp: add improved ports scheme
3f2181226d7708349c69cd4a4b21372a8049576b phy: rockchip: usbdp: Update mode_change after error handling
b322403c294b67fd6bcf6719b4fc9f8a9e313129 phy: rockchip: usbdp: Do not lose USB3 PHY status
a2ddfc60a7d3ba0f571f037371b261642f8ed208 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
17cd5e026a6e806b811f915b8e02a8b9d14f6f41 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1ab628ce8f3ab694c28dcfcd5b1eec0cf9f499b8 phy: rockchip: usbdp: Drop seamless DP takeover
31fadcc97c033daa0b663dbd6e6acdf3121f1975 phy: rockchip: usbdp: Keep clocks running on PHY re-init
6bee51c8b7dcef4917ed9acd7a8903f263374d1b phy: rockchip: usbdp: Amend SSC modulation deviation
6977ac261a62399c696e5543519e3074de513eab phy: rockchip: usbdp: Fix LFPS detect threshold control
5def5d61ea5ac6f391364f6fdcff13a27a52026e phy: rockchip: usbdp: Add missing mode_change update
ae9b60ef1d626d1a4fdf8854f66d58f6ac56e37d phy: rockchip: usbdp: Support single-lane DP
443997ca8d797375ff35e8f3ad3828799e88f71b phy: rockchip: usbdp: Limit DP lane count to muxed lanes
ebe1e8cf3d109302c749591f6bb717cd260b00cf phy: rockchip: usbdp: Rename DP lane functions
e8e7f3d875a302032d8b47b52b7adef16082e7f9 phy: rockchip: usbdp: Use FIELD_PREP_WM16_CONST
9235d03d5e520178d53f5098068f2c3926457465 phy: rockchip: usbdp: Cleanup DP lane selection function
bcdb77332fe05d699e8351263d535ffca373e459 phy: rockchip: usbdp: Register DP aux bridge
4fd2c13cbb11f5483a43cc789cb8de1c3bd23238 phy: rockchip: usbdp: Drop DP HPD handling
fbce9cc28cadb24026a6c061819d42e50d3bfea0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4d8349799c4be92750c0d73c9dfac09003233146 phy: rockchip: usbdp: Re-init the PHY on orientation change
cc492941f8e3523648fb1393e3e61a7602a0260d phy: rockchip: usbdp: Factor out lane_mux_sel setup
b1ca8de219ae6e4d9eec22acfbe4357d8addd94c phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
f8e38359fde88381c3a7b1134dfd3a406a0e611d phy: rockchip: usbdp: Use guard functions for mutex
619233ce6b2329529c9f0ff9682d6e22d160ebd6 phy: rockchip: usbdp: Hold mutex in DP PHY configure
89eb5e8aec232ff494a0261f7fada6390bb3f1be phy: rockchip: usbdp: Add some extra debug messages
cf3aa34e6f0798544c26ad93a6c3c2231ab09738 phy: rockchip: usbdp: Avoid xHCI SErrors
35101e2f49c04bf1cfc69b8a0d3f85c742369ccc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
fbbf6c85b08008bf68ef49931175edeaa36ba82f phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
48afd2d3c85aebe3303b42db30bba2963127be63 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible for Maili
926da02a917dec4b5188b76118318b471f14dbe0 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Maili PCIe PHY compatibles
1a60038589285eec5b345f1da05ba04a185b8db5 dt-bindings: phy: qcom: add Nord QMP PCIe PHY binding
63cfcae23b2b4ca43994d507f5f04cba0306dd5a phy: qcom: qmp: Move qphy_setbits/clrbits/checkbits to common header
6dd77bf6a10d0eb9ed17f5b6093b3511052084db phy: qcom: qmp-pcie: Refactor common multiphy handling
e397c8507e362a29ecfb4aef38b408f2de731526 phy: qcom: qmp-pcie: Add Nord Gen5x16 PCIe multi-PHY support
4d1f3875f32894c4082b79540fe3d77cede6d260 dt-bindings: phy: qcom,snps-eusb2-phy: Document the Nord eUSB2 PHY
674e602140a19a63c406e1096d0aeb76e8e16af9 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document the Nord QMP PHY
bb0417288ea40a5f57676529cae95f3c20bd697c phy: qcom: qmp-combo: Add USB3+DP PHY support for Nord
a1aebc3846c37ca54977a79ef3af2f667a224891 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2542
b19cc01678700920f201aaabf9880059cd513975 phy: qcom: qmp-pcie: drop unused reset names
8c2b331e6327ead44e72e347ce405c21dd781a99 phy: Add USB3 PHY support to Google Tensor SoC USB PHY driver
261e84f9278f4373970471ad71479df20d82ed4c phy: rockchip-samsung-dcphy: Enable runtime PM at PHY core level
fdc340bfc7ab60c4cbdb198c9972114b51d7caa3 phy: freescale: fsl-samsung-hdmi: Make sure clk_init_data is fully initialized
91967098fd985237ba0deff97809ab52d3e51fba phy: rockchip: Make sure clk_init_data is fully initialized
f1d07d242b4c25a259276cc2b136f49c68ee71ab phy: fix typos in comments
a2fd3d1f4db720ac1deb477ce4811c5e4e60e5f8 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
8ca2e111117bf1d571f7c9de5d0dd91f5b770b11 phy: apple: atc: Factor out the PIPE mux sequence
c319906aa47f8616019b01b1dd5c14eef293bb66 phy: apple: atc: Implement the USB4 pipehandler state
882af55e42a4cd5bd61db0244c0b78941884518a phy: spacemit: fix K1 USB 2.0 PHY Kconfig dependencies
392101240b22256105da3b5af6348d1889c63112 phy: spacemit: enable K1 USB 2.0 PHY by default on ARCH_SPACEMIT
77a0e6ae5dec54fb6049e3ab88288bc40c81f9fd phy: qcom: qmp-pcie: Select MFD_SYSCON for the multi-PHY driver
fb0f0e0e9e5dace7a6d9cde289537980ad35db3d phy: qcom: qmp-pcie: Check clock-output-names count in the multi-PHY driver
e95b476302852ac1fb5bffaa824ac2cd35178e58 dt-bindings: phy: mediatek,xsphy: add optional repeater phys property
bda1af7b177a94f6d169f0b359c61e7a7d39a36e phy: mediatek: xsphy: add optional repeater support for USB2 ports
d68e47a06c5cdc90cbd29ce2e74fa61eab5d47cc phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
88498cfc3ce6d8ccd3080ab4cc3f394eb2754b1b phy: realtek: usb: Remove const from phy_cfg allocation type
c01ccf91b257741e9edc374a465126bae9ae4711 phy: freescale: fsl-samsung-hdmi: initialize default rate
c850a8821901163998ec4b7932b3d79dbe480543 dt-bindings: phy: tegra-xusb: Add support for Tegra264
9358936fa13a8d7d9fbe92762ab38271c8dcb7c0 phy: tegra: xusb: Use devm_clk_get_optional to fetch USB2 tracking clock
475df243ffcad579c9beb6fbd47b1f9ee1045b7c phy: tegra: xusb: Increase timeout for USB2_TRK_COMPLETED polling
46fc5849823a67a4b480dec59266969a1b7f8a42 phy: tegra: xusb: Add Tegra264 support
af00a892e6515e3f08f2079578695389b01ba3a2 phy: hdmi: Add optional FRL TxFFE config options
a673b3d18e37e573d52bf41c47e75d46982f2fae phy: rockchip: samsung-hdptx: Handle PHY config after module reload
192244b9cb5d15288f318f20ad202f2274359474 phy: rockchip: samsung-hdptx: Add support for FRL TxFFE level control
e0844bd22a9f97885882bde3c4a441710e895240 power: supply: bq24190_charger: don't reset registers across system suspend
80d28539c1f9baab72210501729d67e3d9daa4b8 dt-bindings: power: supply: ab8500: Add AB8505 charger
6bd80f22c764fe8c56c62c118387f86a3ca98cff power: supply: core: Honor supplied-from with CONFIG_OF=y
ab2f870a67f547d3a6a55f5557cb7aecffb0ecde dt-bindings: power: supply: battery: allow 101 ocv-capacity points
f7c62ebfd9127b12a1e39f1cc7f3131cb3065886 power: supply: qcom_battmgr: Report capacity on X1E80100
c9ed44ab230f4359cdb3a72263c65daf31bd8528 power: supply: axp20x*: Drop check for disabled devices
da54acbc2ff2470c49259a91a5f48c4b0cce09d7 power: supply: axp20x_usb: Introduce a helper variable for &pdev->dev
f945606a8cb34c97d644ed487282f96641b05185 power: supply: axp20x_usb: Improve probe error reporting
6415ce7204af0e282f32c5ca69953d4224ac49fb power: supply: qcom_smbx: Remove const from desc allocation type
5526d100dd4785bb41793fb758defe24e14f61ab dt-bindings: power: supply: bq27xxx: add BQ28Z620
5d32ee3bff8bc943095d04e801e1b45f1c695753 power: supply: bq27xxx: add support for BQ28Z620
09a29213bf15630e85a375478832b074b2cfc5c8 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1a64071bb30d97b75a1029943b6a3481098b254b power: supply: bq257xx: Use psy directly instead of driver data
455e49c6700c8111d492923952a1fe3b98da0195 power: supply: bq257xx: Convert parameters setup to the new .init callback
23a00d8fb0452a4b182f4fea01e244f47758f4ee power: supply: Fix power limit documentation
2648e3d4ca08014eb6125d96acb177e767d7c807 power: supply: return -ENOMEM on OCV table alloc failure
c996fa11ce8616aa3e8f5ebc34aa31a73dafac60 power: supply: restore hwmon if extension update fails
420a1e2763b5df3ed90f92d97cf30fe43822bba8 docs: power: supply: fix power_supply_class.rst status, health and time_to
27049920d0cf0396242f517dfdf2694e7b8daa67 power: supply: use tabs in power_supply_get_property_direct
8761a4577c4fd489fb7af435f4b11ab6762dab66 power: Use %pe to print error pointers symbolically
df2914e2048556478980df4da89d16390c368e4d power: supply: max17042_battery: Make the fractional macros safe
16f506a13b58a55308449bbcbec89c817d619ca2 power: supply: ab8500_fg: Accept status from supplied power
4d40dba1815d46c6ef9019ed80e3b998b0fc443d power: supply: ab8500_fg: Report sub-percent charge changes
b4d3dc743df09cf467271e1490963ed9699ddfa1 power: supply: ab8500: Correct register definitions
0bc9adf42698de962e845a9355b53bdbee5b5895 power: supply: ab8500_fg: Drop nonexistent AB8505 controls
95990cda8e42dda4bd3f1475d578323981bd8579 power: supply: ab8500_btemp: Fix event temperature reporting
3b33eda4067494658d51db0792377fef98787e3f power: supply: ab8500: Preserve battery termination current
3e1d2517347f6bb72f74e63ec77d1634385fbf21 power: supply: ab8500_charger: Fix AC charger re-enable
2b697df2b6394613a3bb168adfa8a845ad7c83d9 power: supply: ab8500_charger: Decode AB8505 USB status
dcecf527632297011153f088573689a1ad1de790 power: supply: ab8500_charger: Respect AB8505 register layout
1098c619ce7595a77a8c2e366a703e9fc5f29bf7 power: supply: ab8500_charger: Handle detection errors
52c8cdcc1146d86fae524a589d4512c8d59ea8b4 power: supply: ab8500_charger: Skip absent AB8505 main charger
95fba2e3055df99ed19e7d6399101bac42b3e7d5 power: supply: ab8500_charger: Retry AB8505 USB detection
76bdf9d78245bb068207c23e9bf43d4b9bb201c3 power: supply: ab8500_charger: Recover inactive AB8505 charger
9a0461fb5e7cc64ed303bee3661452879ee139a1 power: supply: ab8500_fg: Finalize current measurements
edafb2e4642b72b0f86ce5990d5c29c116bb642b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b33596a615d163372f5e7519338d860cbfc37217 power: supply: bq256xx: Expose VBUS state through extcon
4856b49317ccd4ce96a0e8970df7d13ce8975a02 power: supply: pf1550: drain IRQ work before unregistering supplies
5c1c602463d597c5189ddc5a73dece588ba2c57a power: supply: sbs-battery: disable polling before supply teardown
6f61db971065919bd6ca2d62fdc4be158857c403 dt-bindings: phy: Add nvidia,tegra264-mphy
256cb243f4c21b5ba845885df9d1e79ce29eb706 phy: tegra: Add Tegra264 MPHY driver
c5e6a552846b253294d0b37f447aeea20c1938a1 dt-bindings: phy: Document MT8196 MediaTek PCI-Express Gen4 S-PHY
e9434ed4effaf46351fce729380d3c8d7d918f20 phy: mediatek: Add support for PCI-Express Gen4 S-PHY
40c95f05093129e75f0180938de53dac65ce7e75 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3576 variant
47de65075563915363ed25affff41b9b4d004d4f phy: rockchip: phy-rockchip-inno-csidphy: add support for rk3576 variant
e22b112f2fa565fd7d2715ac9d1bc3ba1a3c2427 dt-bindings: phy: aspeed: Document AST2700 USB3.2 PHY
ad72aff5b4b5396a2a443a8f838fcfb8067dc603 phy: aspeed: Add AST2700 USB3.2 PHY driver
ea01f446f0682a5e7bd7a275889a890b7e0c6e02 MAINTAINERS: Add ASPEED USB3 PHY driver
6c0a5a1fb1668b5fa9f9c9c302f5235d131f2ed5 dt-bindings: dma: mediatek,uart-dma: add mt6572
3b18c8e460760a7993c54f9d591b1b758349b1b3 dmaengine: sun6i-dma: Refactor to support A733 interrupt and register handling
4ec2d7bbbf2c79a63469b4a027cd522abdbfb2f9 dmaengine: sun6i-dma: Support variable address widths using masks
9ab1198158a5e6b1d24677970cdd30aba2d39d37 dmaengine: sun6i-dma: Add num_channels_per_reg for flexible interrupt mapping
714f0410eaf057b3fe19e4b9c9028406e38a29d0 dt-bindings: dmaengine: sun50i-a64-dma: Add allwinner,sun60i-a733-dma compatible string
779867c3a5309561e056f9c3c55e5d1dcc7717c9 dmaengine: sun6i-dma: Implement support for Allwinner A733 DMA controller
3cee6f79553202d7d3954555560ac38d719344b8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f9587f7906ffca0d6bbee01a887079274adf3269 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Maili
bdfd76514bd11301f4e67d150485ab696c26d83d dmaengine: switchtec-dma: fix double-free in switchtec_dma_free_desc()
1188942d6160b9f799af297bdb5d7812cd7fde6d dmaengine: switchtec-dma: fix resource leak in alloc_chan_resources
fd39726ab7096840cc9c9dea6dfba23834fc81f0 dmaengine: switchtec-dma: fix channel leak on registration failure
50bf400915d308b80729bae8c6c85f001d7b7295 dmaengine: switchtec-dma: make switchtec_dma_chans_release() void
268f9159ebf38a7ed134e5008e705d8ff99e1c20 dmaengine: switchtec-dma: fix chan_status_irq cleanup on create() error
5b4c561554b2f802a4e3db539ba2c586b72b7721 dmaengine: switchtec-dma: disable channels before freeing on registration failure
9f744689c49defa61238836829202d1473da2ea5 dmaengine: switchtec-dma: fix use-after-free of swdma_dev in remove()
10d34fbca6e09a6a18d64fa3ebaa3db9f27fc1a6 dmaengine: ioat: disable relaxed ordering before registering the device
c691357acf76037b8a58ee4eb0ae07cd708a8ba1 dmaengine: ioat: use sysfs_emit() in per-channel sysfs show()
f3017892457d8bb664ea4b912910dc254e2dd825 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9d79e5efaf7b908fd3eea1a6afb34fc06dfa1d7e dt-bindings: dma: Add Amlogic A9 SoC DMA
b84b5197e344e2d378a9edf5d782b6fbddff8d06 dmaengine: amlogic: Add general DMA driver for A9
a5b2763df36b5c8ca0927f24ee97d9617e4eb6eb MAINTAINERS: Add an entry for Amlogic DMA driver
4bbfc1d7e56134336dd1f792f51ee88a600a27ad dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
7b6aa7904aae77275e4e8e8c69ce8826dc301fa8 dmaengine: ppc4xx: change to %zu format specifiers for size_t arguments
f54701da5c0562cefadc8b638c3c141111c10579 dmaengine: Allow drivers to assign static channel IDs
9d31ad3b331d5d78bd6a247a9d35f35a6a9bbd59 dmaengine: dw-edma: Configure remote interrupt routing
742c2a8041e8c23ec4ac6688284ac12c623df1cc dmaengine: dw-edma: Account for the MSI vector offset
ef399305a5bf64231059c63a53f3384eb59c2458 docs: dmaengine: document ownership of the descriptor flags field
e2174129ddb293552ab7832439606848348f0370 dmaengine: fsl-edma: Implement device_prep_peripheral_dma_vec
2c9f5e95f41898b506b132d7698d270ed6a13583 dmaengine: fsl-edma: Support dynamic scatter/gather chaining
6b0089d88669c87d69df6fa118c198024494a033 dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
5014a84aa577922593072719c048d526e5a37bf2 dt-bindings: dma: qcom,gpi: Document the Nord GPI DMA engine
3a03a5866e82027c0fa96f6208721397e5a6ff78 dmaengine: dw: use designated initializers for acpi_device_id
b37c93bc1cfd0f5fb898b7943bd0c1797341a41d dmaengine: loongson: use named initializers for acpi_device_id
db09763394959442d91d86840717412073c41abc dmaengine: qcom: use named initializers for acpi_device_id
b2c203a5878b0d3f95e4802fa01e320d317b82cf dmaengine: xgene-dma: use named initializers for acpi_device_id
57946765c242005bdb16d17944c27662c8c5b013 dmaengine: bestcomm: Enable compile testing
9db8e502b34bc1df8078abd0169a4fa0624de3bb dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
11101a8e3e42273a5910a149f6324040b88f4747 dmaengine: ste_dma40: Fix physical cyclic capability
c80edceff29ee212987c2d2c851b2cb2eb4b477a dmaengine: ste_dma40: Fix cyclic transfer residue
db28400d92cd97005065dad230b8a5d72ab121cb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8175ead5727173d4b96d1e830e696765d75ade71 dmaengine: ste_dma40: Fix failed start cleanup
c6809b381e34f8966cc3d9e5d7d658775a408f83 dmaengine: ste_dma40: Fix probe runtime PM disable
12787e3f2f93f3af59769b08ee4fcb044531120b dmaengine: ste_dma40: Check runtime PM in IRQ
55a35231b8ced2250a7743ec350a9566d553780e dmaengine: ste_dma40: Handle runtime PM resume errors
b96967644c524d34b2fdd2e58c31e7b36e3469e6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ffd583a734dc4bdafb9e18d9aa48b6efafd1a628 dmaengine: ste_dma40: Init hardware before registration
7ca608cf6b842685bbbe131d4f7d638f7cdc2b5d dmaengine: ste_dma40: Fix probe IRQ leak
f71ef686f913c8e9771a54466a76d653b83cd3dd dmaengine: ste_dma40: Fix DMA registration unwind
7d4dc355c574d414d2402ac481a2fc4ee51e2771 dmaengine: ste_dma40: Fix LCLA allocation order
750dfcdb7a406bdd52d604099a631bbe96ddda91 dmaengine: ste_dma40: Fix probe LCLA free
9a3762b470421658214baeb6cce3eed7344bb435 dmaengine: ste_dma40: Put the LCPA SRAM node
f2baf04a695de4f952513cb00ccf0338c6db2e00 dmaengine: ste_dma40: Fix memcpy channel parsing
c96e9f056095825b5f8d4a11f4107fc174892f92 dmaengine: ste_dma40: Validate disabled channel indexes
9f1064ebe17cf3ab65ac6eb166398e02678aea33 dmaengine: ste_dma40: Validate DMA specifier length
77ebc64f40717b8501793b5f5ee717a141e62e8e dmaengine: ste_dma40: Reject direction changes after allocation
57938e0c2a24f9f792fe9f611391ef6b58d1aa21 dmaengine: ste_dma40: Fix logical channel bounds check
e66a9dbe04c71249cfb2a544c9c25d1b3b761fba dmaengine: ste_dma40: Fix event group bounds
b36f8fce7314fed53563c60e683ff86deb8a51ae dmaengine: ste_dma40: Fix V4B event group mapping
884e01160bc727509b4fdf04e763a86b936df464 dmaengine: ste_dma40: Validate fixed physical channel indexes
0ac4a90c4805b41013044fdefff051ae59a54302 dmaengine: ste_dma40: Validate memcpy configuration
38d97b1122e02f6b8859e660990aaeda1c32e00f dt-bindings: dma: dma40: Restore disabled-channels
15728ab23d00b19013a6cf5f8ed28d4f2ee5410a dmaengine: ste_dma40: Search all blocks for fixed logical channels
53b32375c9caf793ff392f762236c90f2a062ae5 dmaengine: ppc4xx: fix typo "contoller" in comment
6931331f48dc04767a70c4d2dd05af618c46ac64 dt-bindings: i3c: dw: support up to two reset lines
224e3606711df98c9f141d7852d8e5c92647a52c i3c: dw: switch to array-based exclusive reset control
fc5eb1b0631aa3b34c530ae962d01699ed22a0ae dt-bindings: i3c: Add Synaptics sl2610 i3c
82eed160cfa7a296ae4eb5acb8dd8f493323eea7 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
a416b656798317f1c6eb69d7a034b4dc392b3781 dmaengine: sh: rcar-dmac: fix style in struct initialization
73812307647a90234cbc1e474f2dec4bfa4ad34f dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
8d4237d153174af7cda2b3e45f4f47586a04dc95 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
1d8ae2003de08f61095e4e928b1b8cce6c23cabd dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
d940f4f05123ecdc3d1226df76ce652c1b4d845c dt-bindings: phy: tegra194: Add compatible for Tegra238
c0c4091bbaa3c6dc05ecf8a639cec25eca933bfe phy: tegra: xusb: Use dev_err_probe()
8f56fdf3d8cb9f1dbdc93bf9ac816698aa6f70b7 phy: tegra: Add support for Tegra238 XUSB pad controller
4bdb88eb5496cb09902b9778ca7f4628c43b0d77 dmaengine: add dmaengine_prep_dma_(pq|pq_val|interrupt|xor)() API
11e801ccaca78c9d92b1f3a9733772bf9d2c079c dmaengine: add dmaengine_is_*_aligned() helpers for DMA consumers
072975a8a578a62ea68ec1ceb8d2d7dcfb5dfefa dmaengine: add dmaengine_get_copy_align() and related alignment getter helpers
bbc109e0e686266d784483df108af206bc52e120 dmaengine: add dmaengine_get_cap_mask() and dmaengine_has_cap() helpers
bff69558d64a98bc8d03f373d1331223c3428a2c dmaengine: add dmaengine_get_max_xor() helper
61527d7e6998e87b3acd04f1cd2f4d6814385051 dmaengine: add dmaengine_get_provider_device() API
562b6ed45db52934aaab9fbc856db3db79753155 dmaengine: add dmaengine_desc_set_callback() helper
511afae96d89847f753fcab6b3a597f0281be9d5 dmaengine: move driver-private helpers out of include/linux/dmaengine.h
5490279e827490d4cc8e1bcd048ba129051d59d4 remoteproc: core: Fetch the auto-boot firmware only once
fa89be96e845de705eed6edd01ecb79d46ee21c7 docs: dmaengine: clarify ordering rules around cookie completion
42c31fec1ca76b8b5f7759def122d418dff2cd4b dmaengine: ste_dma40: Preserve the LCPA I/O address space
36b0abe904ac9cbdce6161d9c7c0bcac963bb3fe power: supply: generic-adc-battery: Propagate charged GPIO errors
7de070313d444e37d2e0e2c3d026b887e69f1558 platform: arm64: thinkpad-t14s-ec: don't send KEY_KBDILLUMTOGGLE on Fn+Space
212309c7453ce14793041424a25f950fa64bf516 platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables
325bcc126cf7a512a0e2da0efddad665f69badac platform/x86/amd/pmf: Add AMDI0112 ACPI ID
73acb8e40710f5b9e06b5d221e6208b279eab5fe platform/x86: hp-wmi: Add OMEN board 8D40 thermal profile support
3b4d4073f272389ac6078eb8dd62d713372f21ab platform/x86: int1092: Mark as orphan
fee599880ac2d75117910e3741ff7426e4104735 platform/x86/dell: alienware-wmi-wmax: add Alienware Area-51 AAT2250
cde132040fcbcad19f7b6a1988873513f5679eeb platform/x86: hp-wmi: Add support for Omen 16-am0xxx (8D3F)
192dddd5aa45166450820cef16521bdf23976a73 platform/x86/amd/pmf: Validate the APTS state index
8252a2da810f876b4145aae967b84b234809b4a5 platform/x86: dell-dw5826e: Extend _DSM support to revision 0
4981fb7fe9eb1af526236384e8e0505d8c18928e platform/x86/amd/pmc: Add HP Laptop 14-fq1xxx to s2idle quirk list
ccd5ff410feb2adcf3840d071cf796cc5c549520 lib/string_choices: Add str_supported_unsupported() helper
c95872f979f5a1691aa717056b4c8045f9d6c0b0 platform/x86: thinkpad_acpi: Use str_supported_unsupported() helper
c58bd28e12ee1398cd44134d8b24ddbd69fc66e3 platform/x86: asus-armoury: add support for GX651AR
f7e9ca1f7e1a0ff2d6d8a0b20d52c9383cd0829d platform/x86: hp-wmi: Add support for HP Laptop 15-fd1xxx (board 8DE1)
0c2c928ea7d33c8131b0785bda4e26a32dce5caa platform/x86/amd: Stop counting intermediate cycles with metrics table
ee9d80d1cc4a7d76b5bdfab2494a512fca31447e platform/x86: thinkpad_acpi: Fix fan speed reporting on ThinkPad L440
39150ae3cb062395b6632e4f4f326361c267a962 platform/x86: asus-wmi: Add mute LED support
655d731c391ec3912503b91ecf6269883b13e0c2 platform/x86/amd/pmf: fix compat ioctl handling
ccc8c8481c1fce1ec092a91883f3a7604f70fc06 platform/x86: ideapad-laptop: Map Smart Connect hotkey to KEY_LINK_PHONE
fd83d81ddf058d487e6d6489b18094f068e66a59 platform/x86: asus-wmi: fix unclear usage of bd->props.power
f9a1cd14b392a82fdc73474894bf8b198757dfb2 platform/x86: asus-wmi: fix screenpad power state detection
ad10eecfe8166606fe2b5ea7a20c2e4433f252bf platform/x86: asus-wmi: use backlight_is_blank() for screenpad power
ab46e684ea334cd01646206a7075b2ef9845839c platform/x86: asus-wmi: remove unused screenpad_brightness
93f2e0df286698612b1a629589394b29b03fa45d platform/x86: hp-wmi: Add board 8E41 (OMEN Transcend 14) to feature board list
f1db1b80190b6a9f96e1171e2d7eac51ed4e28ca platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
ee2e7315dedcdd934139237f820582f9b6ce7842 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
6a0380e794ad71126518ea5a4ad17d2e0814209a platform/surface: aggregator_registry: Add performance profile and fan support for Surface Pro 11
abecb32b8c0c99df55efc6e230d84321b17f8bdb Merge branch 'platform-drivers-x86-intel-pmt' into for-next
e31e445b6ca1038136e5745e51d843780241d07c tools/power/x86/intel-speed-select: Correct macro name in debug output
cd0342cbad708845f90a153979082f6d558f1677 tools/power/x86/intel-speed-select: Fix signed shift UB in BIT() macro
346629565a356fe1ef0f2c2cca510b403fde797f tools/power/x86/intel-speed-select: Clean all the produced files
8f91d453a541026ff7d00d9daa634228c8a2bf45 tools/power/x86/intel-speed-select: Increase wait time after SST PP level switch
0e264bd2743cd8df874e413a387e579788206ac7 tools/power/x86/intel-speed-select: v1.27 release
884d53763d304af64a9b795161f9fc3b83a5e3d8 platform/wmi: Remove dependency on CONFIG_X86
4ea18e604272fdaa605c06548608dd996230c9cc ACPI: video: Remove CONFIG_X86 handling from nvidia_wmi_ec_supported()
07c95d2020205b09c03c187ed60f5a1d3fcf9499 platform/x86: wmi-bmof: Move to generic WMI code
da7d021af43d696d7d645a008a259713c775c82b platform/x86: uniwill-laptop: Fix brightness notify for 3 level keyboards
81655643e6cbfd6a961503cdd49c0012bc9dbf0d platform/x86: uniwill-laptop: Enable kb backlight and lightbar for TUXEDO
540b8ae192afb5566c1b13b6884aee87107a26b9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
517df3809e577e317cebf06db789fa4ec63ea7fc platform/x86: hp-bioscfg: remove dead bounds check in audit_log_entries_show
0e0619a13da77cb2977bddf86057c7be9af53c10 platform/x86: hp-bioscfg: consolidate common package-element parsing
6dea092b261f04d632411c2be52d13190f5f67b1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
497fa09961b40081c64853c5b81b4c8d967738c6 platform/x86: toshiba_haps: Remove unnecessary ret in toshiba_haps_resume()
bcbdfe03566ad0d01c6af3b5476e8cadffe4d3df platform/x86: asus-wmi: validate custom fan curves on enable
9f3eebbbd1033de0abcc2694ba4b455d30fe33f9 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2b89719f55f42ccbed219c4906e8c4ddfb117058 platform/x86: thinkpad_acpi: Remove unreachable code in beep_read()
a102207eaf4a18c60c2ffbdc421ad3d30bfed591 platform/x86: msi-ec: Report valid charge thresholds when unset
81eb2b361ebf86463a0829d569b046219db5985f platform/x86: msi-ec: Add MSI GL65 Leopard 9SCXK EC firmware
b9428edaf4109e86a97254228d831767d0acc1f8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
03bc5385e58b0dd25bfa6a9fd80caaec86e135d5 platform/x86: asus-wmi: Remove redundant per-device wmi_lock and duplicate rfkill ops
5013243b803410ea75143bf2750747c9de4100ac platform/x86/amd: pmc: Only create amd_pmc_idlemask if scratch defined
c84f2e1518d052f8699031330f1cc90cbf68740a platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
d7fc7bb66283476ceab2c8e39b03f66842f7d230 platform/x86: asus-armoury: add power limits quirk for G614FM
2ac40383e9b70bae67ff4cdbb2108c006bf1b5e5 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
980b75b61778b84da13ccd201eae2f045fce9e94 platform/x86: yogabook: use assign_bit()/change_bit() where applicable
9319f8ff83941d63658d230b3f02138764fceadc platform/x86: acer-wmi: Add support for Acer Nitro ANV15-51
7feafba2f8ab545ae20492b71dac6c3fc781d497 platform/x86: think-lmi: Use sysfs_emit() in pending_reboot_show()
9af0245d04916b5973a68cbd24a61cdcd70a1db7 platform/x86: think-lmi: Use scnprintf() in new_password_store()
9f7e4762f8200691e50c3fb5f74d06e834bf11e0 platform/x86: ayaneo-ec: Add AYANEO 2S charge control
0ccdf9a1381c7fb6d9e84abeb8e5d6c85dd07059 platform/x86: oxpec: Fix Apex charge limit control
493f34eacd779e6551e5405440008ea5488c22b0 platform/x86: oxpec: Add OneXPlayer 3 quirk
c9efe2acd24daae0f0933052b1d693766c26eb22 platform/x86: acer-wmi: Remove unused platform_profile_support variable
35a43f0ee0660e64dea62dfbe9a59ac6a8ae2c4a platform/x86: asus-wmi: Remove unused platform_profile_support member
179084f181147b705148cfed56577fe6904a7da8 platform/x86: hp-wmi: Remove unused platform_profile_support variable
d2f62a2487c8dd8671f9c28686f4d2e279bed1c0 platform/x86: dell-wmi-aio: Use named defines for event types
3cdbe972bbbb8958602c7a7086264b5610dd4545 platform/x86: intel: wmi: Use sysfs_emit in sbl-fw-update
6523134ed06a7d5f626fdc1b084a61f69b22fdd8 platform/x86: intel: wmi: Remove redundant callbacks
73d69ee10f7ca1609262263c84c80938e9c608e4 platform/x86: thinkpad_acpi: convert conditional mutex locks to ACQUIRE_ERR()
4c73df98adedc00963b6a45101a112c9ff5c2e16 platform/x86: thinkpad_acpi: use __free(kfree) for automatic cleanup
c61adb22fef8a6ba16fa2c040ca45479877ff124 platform/x86: msi-ec: Add MSI Katana 15 B13VFK EC firmware
e7aa0a21a38afd3063fd9b4bf31025a882537d95 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
4a8ad9828aa4a4bd4324c5b7b2d818f71bf34a9e platform/x86/intel: power-domains: Handle failed init in tpmi_get_power_domain_mask()
f8f31d20ab3525040a8efcebac87c34e78fd7713 platform/x86: asus-armoury: move has_valid_limit() above the attribute declarations
adf0e74e7cf19c6d1bc1ea1386617bdf554b2435 platform/x86: asus-armoury: let attribute groups decide their own visibility
eda58298d53ae0bd28ead8dede4d2996d9d7efa7 platform/x86: asus-armoury: add dGPU disable fallback DEVID for ProArt H7606 series
3036516c672447f5b6670e4c875b113b0b199868 platform/x86: asus-armoury: use sysfs_create_groups() and sysfs_remove_groups()
955d32f51373828a6034a6d76eaef1857ff331d1 platform/x86: hp-wmi: Add Victus 15-fb3xxx support
d35a1ea827a2efaea7fb059ffafefae7c13b9556 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
82a93740890b6a2c6bad5e69907c3882e8601493 platform/x86: thinkpad_acpi: fix typos in comments
df1e0e62030849c5929d0e0cc13f21864fbeefd4 platform/x86: asus-nb-wmi: add tablet mode quirk for ROG Flow X13 GV302X
9e044b2d3b9ce47329d76a62cf1948d503ba46b1 Merge branch 'fixes' into review-ilpo-next
ec474dc09ca129c8f312921ae28810c067d69f55 platform/x86/amd/pmf: Inline !AMD_PMF_DEBUG stub
23ab340126aa1f70190272a65354e160ca82a2cf platform/x86/amd/pmf: Inline simple helper functions of Core Layer
1987748fe49b55409a28722dcebbaaab50afbe69 platform/x86/amd/pmf: Inline simple helper function of SPS Layer
4cef7b872a6cd5d5987171b661d2dd7d3d936a2a platform/x86/amd/pmf: Inline simple helper function of Smart PC TA interfaces
29c2ed3f41370a6e4884fd61fae0d8e382578afd platform/x86/amd/pmf: Inline wrappers of ap{mf,ts}_if_call_store_buffer()
1b55ec81926eb7f6e4fad692fa4040a569e9daf7 platform/x86: intel_telemetry: initialize default trace verbosity
97fa641b21c0bf05e2c714c971a19f9d24b42d6f platform/x86: ideapad-laptop: Report camera switch as SW_CAMERA_LENS_COVER
9523698252fd583d6987582b9c34ec6500d10986 platform/x86: simatic-ipc: fix platform device leak on registration failure
ae53bb89b9703e2a691651368411988782e9b1a7 platform/x86: hp-bioscfg: Support allocating large number of BIOS vars
1fe88b1741ff655bb59e4fd78178fe2c557b9185 platform/olpc: Reserve space for a string terminator
450d2495936614ccf22c7bdf103a956833f084d5 platform/x86: uniwill-laptop: Add PCSpecialist Recoil 16 AMD
ce1ad174ca7613c8a3d358f08ba145d1e63ed7b1 platform/x86: uniwill-laptop: Map the screen rotation key
eb3de1b35c871d4351900421d9ec1a2114d1dd98 platform/x86: uniwill-laptop: Report correct lightbar brightness
d1c0c89969779788ece8f3a12add87f3ba91352c platform/x86: uniwill-laptop: Implement rainbow animation as trigger
1a1ecc9aa0b60a24e02fb7cb826f4a323a40ab86 platform/x86: uniwill-laptop: Fix breathing animation on Intel QC
207c3d61564726720be9250312316e7dc491e24d platform/x86: uniwill-laptop: Label multicolor LEDs correctly
779f568965475573c2d6f7610f386b625795822f platform/x86: uniwill-laptop: Extend support for the Intel NUC x15
55d8406dfa2fa8ad8ac2f053c2a53a97d8b0ce48 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b7b273844b94af9cc64907dccd9e7997c2b60f1a platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
33c14a2a9dca43875621a02eaac99c6e321f4a3c platform/x86/amd: hfi: Rely on ACPI enumeration instead of a dummy device
3e0193dc381468589e597c9e5144eb050d36f016 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
91fd0e5a4efbcbbe37f0831a5ad32d6b029dfeb4 platform/x86/amd/pmc: Add Thinkpad L14 Gen3 (21C5) to quirk_s2idle_bug
c9ba86f5411730ebd333d94b9e1aa8f652dc743f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3d9d391f42ec3cd32e23b02c4b2443d7c3b3e9b8 platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah Family DCh SoC
38998529f45c02edcf96b0a3ddd3c83de6d11bbe platform/x86/intel-uncore-freq: Continue restoring limits on resume
dea72765985fc49519dcfcfe6a81e291e7242da1 platform/x86/amd/pmc: Add spurious_8042 to ASUS ROG Flow Z13 GZ302EA
d21c5d267ec0ccae7e629286d3ef51224494267c platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
3678e39c6aaeb9aa380c7357b24f7d55955543f8 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
81cdaedb97199f31d8c29733cca74cdc0ef0a0a5 platform/x86: thinkpad_acpi: fix deadlock in hotkey input open/close
25c9c1c69ef86b86f28218feef0a0479c42ef9e8 platform/x86: thinkpad_acpi: Use bool for local is_thinkpad variable
ea40f1e9f07aab937b9a217633be7a1f66260394 platform/x86/intel/hid: Enable 5 button array on HP EliteBook x360 1030 G2
db5497e77cbf8207687298b56c9fe0848049530d remoteproc: virtio: Add vdev_to_rsc() helper
581d2fef64f090d3ee950133d5312fcf645f0676 remoteproc: virtio: Replace kmemdup with kmemdup_array
82d0bbd67c42a44f0e18b0b7b0da0f3ace0c9527 remoteproc: virtio: Remove stray white space
574245e62cb09e159b4c37e1a9091c100448b5c3 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
929433336e0a6e5014af7b8849f369712d2c8964 platform/x86: hp-wmi: add charge_behaviour support for Spectre 8C15/8C17
e93536b1fcf775356b06ddc845461e64d4c87313 platform/surface: aggregator_registry: Add Surface Laptop 8th Edition
2cd10a35f3f09c49698956d32c6374fbdc03245d platform/x86: hp-wmi: add support for OMEN 16-am2xxx boards
7a267229b0bc162a465f6b95afdcd6adc29acf10 platform/x86/tuxedo: Don't use device driver data
b6bdd22c3b92abe6f192ab533b843b52346a7640 platform/x86/tuxedo: Set HID report ID on success
ef6ff9aebf5b8797590e4fa586114a2688106a4d platform/x86/tuxedo: Use intensity according to HID spec
5c9c54dfa28c9a47c9d81322d16585f9a64d4c69 platform/x86/tuxedo: Fix keyboard LED map ordering
bb47fafd94656a0fd2ea6cb636b0fe3fd141e459 platform/x86/tuxedo: Update and extend documentation
f179daadefce0a03f918c2d38b78053a276b3f77 MAINTAINERS: Add Aaron Erhardt as maintainer of TUXEDO DRIVERS
176b38b84ae5e075850b3ebb25f906d66f95a46d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6b8d2374b32c35efa2a431b3cd2fe346f8917dcc platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a4f19c589b21e18567d3c0ac7b9294f81e29b1de platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
acada379d5c4dd3a86d48fc69802e769eff29f7e platform/x86: hp-bioscfg: allow clearing current_password
0c22178524864af85ea380be4b2d36078c0edc9c platform/x86: hp-bioscfg: fix off-by-one in password length check
35fb43f1576e1352077afc33a535007e0568480c platform/x86: hp-bioscfg: validate SPM state returned by firmware
f2769668959f6411ac69e83080a240f8a8785e05 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fd7545cd398adc09ec2f9b603d72671560ee6bf9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f6f1e70a9d241d523a8f1f95b0869a25338c9aca platform/arm64: add Lenovo Yoga Slim 7x Gen 11 EC driver
00e100cfbf7bc159e462df16832cddeaf2cab770 rpmsg: mtk: release channel OF node on device teardown
7dd4cffdf4c2a496ccf783303a03d687a2127baf rpmsg: virtio: fix error handling in TX buffer wait
42ae226dee4e506bec95f497421b3235a66a4341 platform/x86: hp-wmi: Add Victus 16-d1xxx board 8A26 support
ae4710d689c86029f6bea51fc444616c266190ce platform/x86: hp-wmi: Add Victus 16-e0xxx board 88EE support
bf74797a91459b80f02ea6a7e969fabcd8f38d88 platform/x86/intel/tpmi: Use static strings for the feature device names
c8fa7ebd1bac336413cade8d32e48f60dea3f507 platform/x86/intel/vsec: Pass a struct device to intel_vsec_set_mapping()
9880967d2c5276e731fd4a208a138b4f9e7ff210 platform/x86/intel/tpmi: Remove unused vsec_dev from intel_tpmi_pm_feature
82e084332d983908b81c9d23bebcce376fda62f8 platform/x86/intel/tpmi: Get tpmi_info directly from the parent device
6440396a3787037a34afcc5fdbfd67287136a935 platform/x86/intel/tpmi: Keep the feature resources in intel_tpmi_info
d6c7960a7737e531a14e2875d4273eda9de9c119 platform/x86/intel/tpmi: Describe a TPMI instance by its two devices
ef60181ce8b0a44bb0825cc8409e409b60552981 platform/x86/intel/tpmi: Drop unused arg from tpmi_set_control_base()
1f0e16fd229d99983f3d633f1f83b5204553a562 platform/x86/intel/tpmi: Do not assume TPMI is enumerated from PCI
1cab9841792e35f73b8e1f21bcc3f9f920bc1995 platform/x86/intel/tpmi: Split out enumeration independent init and exit
32cb2f81b0afca8060a07ca2933dae5e833ffa54 platform/x86/intel/tpmi: Split off the PCI VSEC enumeration
5ea00e1e4edb9d4ff3f288f9d4d2c0d1a5f0f432 platform/x86/intel/tpmi: Include the headers tpmi_common.c relies on
70fb9d0d8177c0a2f9a0f2927fbf75a78c9de38b platform/x86/intel/tpmi: Turn TPMI_GET_SINGLE_ENTRY_SIZE() into a function
925ecbd683cb752ee90b2cb076cf5be9e3620454 platform/x86/intel/tpmi: Use guard() for tpmi_dev_lock in the status read
29810cc46eb3726f08d3b71f10380539a75e33f8 platform/x86/intel/tpmi: Use scope based cleanup in the memory dump
f68ec4f3f1a072fd816b83c66e4f6d3ea4b87ff9 platform/x86/intel/tpmi: Build the TPMI control words in one expression
769236d3c2265c942ca69b567b21dfcf6439eddd platform/x86/intel/tpmi: Use DEFINE_SHOW_STORE_ATTRIBUTE() for mem_write
596ce7f0d6fdd6426e331d7817fad9ef02bbeb72 platform/x86/intel/tpmi: Use scnprintf() to build the debugfs names
5f28895b74c778a02c1d0b8e90b804e0fc235c69 platform/x86/intel/tpmi: Use DEFINE_RES_MEM() for the feature resources
84b0d0eb2d37a8e6e68af418dadfac5b4700527a platform/x86/intel/tpmi: Declare the loop counters in their loops
68691508ea41899fb98098148225694f402f3861 platform/x86/intel/tpmi: Describe the device creation policy on the function
68f1b80d34d3a3d47d4de704485c071a6c29d023 platform/x86: msi-ec: Add MSI Creator Z16 A11UE EC firmware
8667bd30fd033295b3038ce374c551d1059538ba Revert "platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables"
af51cf46d4d3015543a65b77605566c5f37258c6 platform/x86/amd/hsmp: Recognize Family 1Ah client platforms and hide server-only paths
7aa141d1fa13e79b970cb91712fac9bb667d935a platform/x86/amd/hsmp: Add HSMP client support for Family 1Ah
3a489373068353c13a8c12e4d162e66ded465b0e platform/x86/amd/hsmp: Route metric table through the client messages
893018d51f27ec0449155b0afe371aaf65380630 platform/x86/amd/hsmp: Document and expose client telemetry table in UAPI
aff5e6a77fc69a7c490246465940d18422d7c631 dmaengine: amlogic: Fix regmap error check issue
1fba787142011145e1071cee9448b3677fb2323d power: supply: qcom_smbx: set the charge enable after software control
1f2a40f954c848dff9d8bb6d81e404f9e47f0e81 power: supply: cros_charge-control: restore EC state on resume
4d49915df53ddde71556e507bdc49b81cd4609c8 power: supply: sysfs: Ratelimit "unavailable enum value" warning
a49f86cd1333c6e12fd37bc0b3234ace10072553 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8ae5a3f40045ff486826ed6b6a83e39a0f380073 power: supply: generic-adc-battery: fix status with no supplier
87fd20da8ca8bacdaa9bff5860167f208077dc51 power: supply: qcom_battmgr: Notify charger supplies of online changes
9c034b714ff97bbb0b9b9946857f7244db11eea0 power: supply: bq257xx: Describe the dev field in the driver data structure
6a559552107ab6b470af0cb5e6aab3aad17c19cc Merge power-supply fixes branch
9f7f7a85945156d5c7626390a8c46d43d5159abc power_supply: serialize property access with unregister
6c8098e04ee4d233399e40e7311715844910f8f8 power: supply: qcom_battmgr: report full batteries
f0f400459bf6a037e70768de623fff3f8920b8bb power: supply: gpio-charger: Report discharging without input power
6e01338e987886c03e58b3523adb1f1df176822e platform/wmi: Introduce wmidev_exists()
3b53e691e907086672b72d0544e4bf27efd4250d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6f8252df18828d19030af6538362c6bea59414d1 platform/x86: lenovo-wmi-capdata: Only allocate sub-master info when necessary
c8b350085917f8ed6412ae53f3f13cfca4d79ffa platform/x86: lenovo-wmi-capdata: Store a pointer to component info
9a4102e4185ad37d41b00d263ac05c370f5c9baf platform/x86: lenovo-wmi-capdata: Defer mutex initialization
50a11dcdbd073a26b152b46d214cc980ecfc8426 platform/x86: lenovo-wmi-{capdata,other}: Only allocate capdata list when necessary
f44eea1b94819cc3a790c24a9cc77d06738050f5 platform/x86: lenovo-wmi-capdata: Adopt new WMI API
952f7fcb161aefcbd6528e34a43932be1f64d839 platform/x86: lenovo-wmi-capdata: Register component even on WMI error
41a2ea4df8f036c9420616f29deb8ef5744dfd65 platform/x86: lenovo-wmi-capdata: Detect stubbed capdata device
1e99760fb07fbe568d1163795ad3a31825952d45 platform/x86: lenovo-wmi-capdata: Do not match missing components
87a7c09a9d4092782820d2c28c09df1d85d4cd93 platform/x86: lenovo-wmi-helpers: Adopt new WMI API
3c182ededcd4b89d96fdae43a0868b27d93548b5 MAINTAINERS: Add myself as a LENOVO drivers co-maintainer
db3a9dddab5f34fd3e6fd23271db37e56e75d27d platform: arm64: Add a driver for the EC found on ASUS Glymur machines
c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes
27285b099fbc5cb2ae3aef20f3bbd7b3c88b3005 Revert "media: Don't hide I²C or SPI drivers by default"
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============3001041064430982071==--
