Content-Type: multipart/mixed; boundary="===============7864700025009723088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 27 Jan 2026 12:48:11 -0000
Message-Id: <176951809126.3945997.12756023846842736832@gitolite.kernel.org>

--===============7864700025009723088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: e82e7b8b4066abd9b7cebd72edfbc32f72dbe897
    new: 58fcf51334238818c266946d8ceb1843d800b13c
    log: |
         fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         694a7c7e0e04faf235a6367d9438c82714d85e42 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         58fcf51334238818c266946d8ceb1843d800b13c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: cefa614f81ade8b4a0aa357b5ff82baf1b34fdaf
    new: 4eb24744bf724ce4dcf6ba46437091e1245206a6
    log: revlist-cefa614f81ad-4eb24744bf72.txt
  - ref: refs/heads/pending-fixes
    old: 50814c5ce8d8f6751fd49c818abeb8853f8be2df
    new: 7feed925620a0002941382a0184413e5690d62bf
    log: revlist-50814c5ce8d8-7feed925620a.txt

--===============7864700025009723088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cefa614f81ad-4eb24744bf72.txt

d062cd275c11522faf87fa66297bf9b1feaaf445 rbd: check for EOD after exclusive lock is ensured to be held
f8f04248c7e9f5d77a93857e3a5d28c0833056dc gfs2: glock cancelation flag fix
11d763f0b0afc2cf5f92f4adae5dbbbbef712f8f gfs2: Retries missing in gfs2_{rename,exchange}
5e3319932a22cefd42e6bab2d60d2a17b2e1a6fa gfs2: run_queue cleanup
4928c36536d218ae70a1b79f1c0d3302ffe31f69 gfs2: Do not cancel internal demote requests
59d81037d32ff1e415dcaa359c238c9ca730932d gfs2: Rename gfs2_log_submit_{bio -> write}
4a94f052e0982794aa65312fe8b69999e4494a20 gfs2: Initialize bio->bi_opf early
08ca56ffcd43b37061bc675545796b3f01f9937d gfs2: gfs2_chain_bio start sector fix
c45fefe3a930ba8a7fef0ed6ad509a02097dfa80 gfs2: Fix gfs2_log_get_bio argument type
536f48e8bbefcc067cb91d4edce452f3ff007ea6 gfs: Use fixed GL_GLOCK_MIN_HOLD time
d3b39fcb39574780fffec4357412ce0460339e9f gfs2: gfs2_glock_hold cleanup
0ec49e7ea6e02e7ff146e031b0fe2243c2bad43a gfs2: Introduce glock_{type,number,sbd} helpers
22150a7d401d9e9169b9b68e05bed95f7f49bf69 gfs2: Fix slab-use-after-free in qd_put
2ec1ea73bff9a9615a9c2f1075ff123e186a780a btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
1d8eb2876e24a453576dadc1f574f600aaaab05e btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
afd2b12f845d3b7005dc2f5799b23cfabe559c5c btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
a05781df41dd5a6ade72f558e41fcbfe50d54291 btrfs: make load_block_group_size_class() return void
d3b0253d6e8ec858b0fddf345ccf6a9e38f3ff6d btrfs: allocate path on stack in load_block_group_size_class()
94ba014874b12397dc18e6ea97a02b7ff372d876 btrfs: don't pass block group argument to load_block_group_size_class()
293f96085af58daecae5baf9cd9e134ea49381c1 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
8ad77c271462b289a78a874a4013b7002b19c9c4 btrfs: fallback to buffered IO if the data profile has duplication
0c1460bc531166fefa56a9236bb20ee41ef641c1 btrfs: remove bogus root search condition in sample_block_group_extent_item()
ab447ef78adc83d8faf4c9ec282d40a7597a5dff btrfs: deal with missing root in sample_block_group_extent_item()
67f71809c6e0626d2ca515d423f7c6455e1221a7 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
924fc891d9ae5951ea82448acdae99796b83f3b2 btrfs: tests: remove invalid file extent map tests
73b898003ac5d6c3f2e77683804998c63be056dd btrfs: tests: prepare extent map tests for strict alignment checks
5031d3bf4b18887a4d1d213fcfbfe5b86fc76422 btrfs: add strict extent map alignment checks
6b98004e469b4d8c837fc525e994a28d52ba0101 btrfs: embed delayed root to struct btrfs_fs_info
84b0d3c5900a7f07e205afbd76fb1483b15e319e btrfs: reorder members in btrfs_delayed_root for better packing
e63df27d46215527b081e97218d60852f6731e94 btrfs: don't use local variables for fs_info->delayed_root
901a30e599e9c653a990e2003be9934259920abc btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
1e8c91ceb0932b7b92220a1e202627ef6e629bbc btrfs: qgroup: return correct error when deleting qgroup relation item
6144ccfb1418e2e849c3c157ccfb10d53d3df897 btrfs: remove pointless out labels from ioctl.c
8efb70a50e2194531022b1f8bb671c8bf67de980 btrfs: remove pointless out labels from send.c
ad6abb9c3d5963ca7e9186ef25685d643ee27df1 btrfs: remove pointless out labels from qgroup.c
fd131d39f44c8981ffb101e013e452aba52844d9 btrfs: remove pointless out labels from disk-io.c
91f0f67991229499216ccc03631785b32ae301d0 btrfs: remove pointless out labels from extent-tree.c
c4c5f344fb12b0831ed7cf0e4309d6a456196335 btrfs: remove pointless out labels from free-space-cache.c
2ced4a3dcefd2a5648a8c96175810682bfee2b7e btrfs: remove pointless out labels from inode.c
346f3d662dc2153373974968e25b3162fc1f8116 btrfs: remove pointless out labels from uuid-tree.c
76a23513735a26a3a08088d496d540c3b62f8a8c btrfs: remove out label in load_extent_tree_free()
75a25aeaffdeebd8b8e4206a65694847eff9db1f btrfs: remove out_failed label in find_lock_delalloc_range()
9bbcf387187c0511a98ace34a4b07d3bac87c063 btrfs: remove out label in btrfs_csum_file_blocks()
6330b1af61cd6d44684fb185c4b335632bd530dc btrfs: remove out label in btrfs_mark_extent_written()
0a2832d1f03f183b8ebda2b5c4beaa629487a744 btrfs: remove out label in lzo_decompress()
e63c0ac8292d3575535162832506c1589eda6230 btrfs: remove out label in scrub_find_fill_first_stripe()
eba7b3fb7e78dcdbfb7bd10cdb69c87c8413c952 btrfs: remove out label in finish_verity()
480f608765367587fb162bd6b63524a1d8c782dc btrfs: remove out label in btrfs_check_rw_degradable()
878263038a11cffb73e6d7f53db93d2719b669b3 btrfs: remove out label in btrfs_init_space_info()
cb53f4e84f297872f52ef7a445c6a3a83f30156e btrfs: remove out label in btrfs_wait_for_commit()
0e2da98ef8131299b91ea65231bbcd183ded2a8a btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
262b2abaac3899ffd65476d84122f4e5cd8768ef btrfs: === misc-next on b-for-next ===
ed2e3fce293a4d21c35296892f82f757a8a1880e Merge branch 'misc-6.19' into for-next-current-v6.18-20260126
e59cc951a6fea3ce08f093af4e9ca469ca866394 Merge branch 'b-for-next' into for-next-next-v6.19-20260126
3ce1644fb744a697f12e5fac185c3cbb64da4f8e Merge branch 'misc-next' into for-next-next-v6.19-20260126
17830f8e532b64689008e703e28be92caa17f2ad Merge branch 'for-next-current-v6.18-20260126' into for-next-20260126
b8a022acf9fe60464442eb2dee82dceffaef8417 Merge branch 'for-next-next-v6.19-20260126' into for-next-20260126
1f1fe81acbacdc8e0c5bf18ec2f69ca21a92edbc NFSD: Clean up nfsd4_check_open_attributes()
87a6e3b6c494ac519548c30b82b0d87b233b9649 xdrgen: improve error reporting for invalid void declarations
e344a031a4928e9f0ae3124f0e45e953a873f3bd NFSD: Add instructions on how to deal with xdrgen files
9654a0388a3abcfa51cb2d010a6624a6f1f46710 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
4329010ad9c36775e7092e451c37c24c4f90243f xdrgen: Address some checkpatch whitespace complaints
96f04d24fc961a600cc9d2c4b740acf273cfcd1e locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
9be4b7e74eb7b82ec6d7453a95e9878deab39763 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
bf0fe9ad3d597d8e1378dc9953ca96dfc3addb2b xdrgen: Fix struct prefix for typedef types in program wrappers
288d9ddbb74f52e07b1e2bc628768f7847dcb7e6 xdrgen: Emit the program number definition
0ac903d1bfdce8ff40657c2b7d996947b72b6645 NFS: NFSERR_INVAL is not defined by NFSv2
27e383ddeb3c88e20874c545285f2dce1a98f56a nfsd: use workqueue enable/disable APIs for v4_end_grace sync
789477b849394afdb60507924d65f7ef18f078ce nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
ae78eb497868f335919db83b82eb59849c6cf251 xdrgen: Implement short (16-bit) integer types
41b0a87bc60d5ccfa8575481ddb4d4d8758507fa NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
27b0fcae8f535fb882b1876227a935dcfdf576aa xdrgen: Initialize data pointer for zero-length items
eb1f3b55ac6202a013daf14ed508066947cdafa8 xdrgen: Remove inclusion of nlm4.h header
9abb3549227e4fb70f0d8ba515bf7ddd249ad710 xdrgen: Improve parse error reporting
f9c206cdc4266caad6a9a7f46341420a10f03ccb nfsd: never defer requests during idmap lookup
404d779466646bf1461f2090ff137e99acaecf42 nfsd: fix return error code for nfsd_map_name_to_[ug]id
3e6397b056335cc56ef0e9da36c95946a19f5118 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
63a5425ff5e077c54eb2719c735108e2aa1f9eb6 xdrgen: Extend error reporting to AST transformation phase
4c53b89032f14577e94d747a3ca0aee63f18d856 xdrgen: Emit a max_arg_sz macro
5288993c4d1a8e59310e007aa68cf9b856551cc6 xdrgen: Add enum value validation to generated decoders
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8afcc6a3f02ad6f1994b9bdf5d6b6168a85e2cd fs: add FS_XFLAG_VERITY for fs-verity files
a4d21e1523bcbbdd4ca8acc8b559d01247666c73 fsverity: add tracepoints
e69c84e0bc87532f8824c16aaeb948d35e9234b5 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
280ab6fa0784e600b2fbdbede52bf2726a59189e smb: client: add proper locking around ses->iface_last_update
a1ac449bf944cc8a41faa33787829b5ce4582528 smb: client: prevent races in ->query_interfaces()
02a7035cc4d9950c1bed560794bd555f690f9b46 netfs: when subreq is marked for retry, do not check if it faced an error
b2cb3cc29886b497bfda288f9af590ff76d19306 netfs: avoid double increment of retry_count in subreq
f7cebe87f577b90177f64cd4a45f0651066aa3bf cifs: Initialize cur_sleep value if not already done
fa9134677d351b67e859dda0c219386e2b8f395b cifs: make retry logic in read/write path consistent with other paths
901d36afc83d3c7beaf6fbc792d4f109a49d9df1 smb: client: introduce multichannel async work during mount
b07828de96a38b285e246a9db4fa162cf28610d3 smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c8e35c1e65e91db94899c4feb8f52751352206e1 cifs: Scripted clean up fs/smb/client/cached_dir.h
b50023cd4f467ce8839128ed7bf0f0b7af4301fe cifs: Scripted clean up fs/smb/client/dfs.h
49de2a286b848f5a31e52294b3b716dbd036d49a cifs: Scripted clean up fs/smb/client/cifsproto.h
71912f89e0d4f819a2bf5744740b6bf9090a044e cifs: Scripted clean up fs/smb/client/cifs_unicode.h
b6a177481f214f2a97e1ca2ab28b7414a5f63adb cifs: Scripted clean up fs/smb/client/netlink.h
865382d609a582a4b2b64515feb0fae9e967701e cifs: Scripted clean up fs/smb/client/cifsfs.h
47a6fec489715f295f832bf09d88a1ee1a89a590 cifs: Scripted clean up fs/smb/client/dfs_cache.h
7cb4e9ed02a66138a81702ecacfd3539c738ff2f cifs: Scripted clean up fs/smb/client/dns_resolve.h
942d1ca71abd8472dcd7c851d9eb78640137ab40 cifs: Scripted clean up fs/smb/client/cifsglob.h
12419648ff19fcdf9ed6af839659b70607e99fbb cifs: Scripted clean up fs/smb/client/fscache.h
d84fb0dd5552f59afd31fc2b834a0689214b2b17 cifs: Scripted clean up fs/smb/client/fs_context.h
798d2d429f8e9bf4ee9e31dda8d2aaa5ea704cb8 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
90a19e49740312a2d217952bdee56458dd506cf0 cifs: Scripted clean up fs/smb/client/compress.h
c68a6ff8debbf8c41fb02c1b6443536ead871749 cifs: Scripted clean up fs/smb/client/cifs_swn.h
a04f3bc33bb997c3d092383b770c5f550cea1b93 cifs: Scripted clean up fs/smb/client/cifs_debug.h
b6ef213b45aaf5c0f30102e819c9093c2bd5dae0 cifs: Scripted clean up fs/smb/client/smb2proto.h
0d3769187a0aa1b337a437938d8f82c59af66477 cifs: Scripted clean up fs/smb/client/reparse.h
524f7ec174dcdaa298f3aeb48a856797a25113ad cifs: Scripted clean up fs/smb/client/ntlmssp.h
fc036e758afc394f89ca06ac79d5e51c320bb906 cifs: SMB1 split: Rename cifstransport.c
08aab38adacc91ad5ce8b087f3ae9c06e0d83c58 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
cf17f2c9ca6974f6cb3be558d607729d11559105 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
07bf071d18164890119bcc212ed3c506fde11959 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
50c1ba375ff36d5382ea5a0a402c2ac43d3d4ec4 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
57835237bacecfbdcb88d7f1311361ea61ff7194 cifs: SMB1 split: Add some #includes
e66a55e5011d8ca2c0d3b712fabb661e83b3de47 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
a5f70b98b5c8b27cc145c56ca8d68c684b41a92a cifs: SMB1 split: Adjust #includes
108e0f91afe25a3effadc9159f4d76d34a1d9b51 cifs: SMB1 split: Move BCC access functions
74f2a60ecd81ee3d4f04837273523fe7d6634f6c cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
83af6a408a3659e695aac4c56f5eb9d4675cd3d1 cifs: Fix cifs_dump_mids() to call ->dump_detail
84fe01ae6275741a690e79bd4e4f8200e789928f cifs: SMB1 split: Move inline funcs
ec36f0e42351892a95790b32aa229809673871a3 cifs: SMB1 split: cifs_debug.c
869f6ea28679ca66fdd0b1557c868220ce4d264b cifs: SMB1 split: misc.c
0b6ff69f063d610932cb3a70e9728559cd3f6ffa cifs: SMB1 split: netmisc.c
b37037c854eab19f153203c3dcf257fcc49b94a1 cifs: SMB1 split: cifsencrypt.c
8229b62a6e0495ae32e5c64ca787862f3b355c50 cifs: SMB1 split: sess.c
0d03491860e7a7e78174ad6d890a0e372ca8dea4 cifs: SMB1 split: connect.c
4f486bc23b82d4e15d8f987e4d363be6c304c503 cifs: SMB1 split: Make BCC accessors conditional
8ddf1a4bf0166edfb84a2f497625e60fba935eb4 cifs: Label SMB2 statuses with errors
6069b86349f53396c3a3463c357d321f09fdd226 cifs: Autogenerate SMB2 error mapping table
fb418053ff99fc4b259e93eeec9e0d2f11e132a9 smb/client: check whether smb2_error_map_table is sorted in ascending order
e3c517efba379b96687a4e5aafbd1a3435dbacdf smb/client: use bsearch() to find target in smb2_error_map_table
793185d551eec51b974844e85d491cb9bfc1181e smb/client: introduce KUnit test to check search result of smb2_error_map_table
dc47662654ea747a99858c4efb6f9c85c1b0115c smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
a129ffb24b7c0ccc53ceca5c212967167ff8c071 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
8bc06cd9f13c783b85c6cb0cb31c60f1ad0aeb4e smb/client: rename ERRinvlevel to ERRunknownlevel
2ecbbbf3184286f95b9f77706ddbb8b0c1f2008d smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
5a1026074618c7f31220832c2201a26bc330fa5b smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
44784088eb64402fac8d4979f8385b24e268e96b smb/client: add NT_STATUS_VOLUME_DISMOUNTED
c663ff7d1a7d212587c6d3cebd6f406308c27d1e smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
41905c87ade8c4b405784259beeffbb881e90d32 smb/client: add NT_STATUS_ENCRYPTION_FAILED
66e4deb97d686e9e2a055e6083988d2e3c1271be smb/client: add NT_STATUS_DECRYPTION_FAILED
90bbbd15d67371581e899d94a38c0896b26f03d1 smb/client: add NT_STATUS_RANGE_NOT_FOUND
0b406000600f643fb5efb09af935c146c9c931f0 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
825357ebd90948a374d9f1a31754a3c1e431478d smb/client: add NT_STATUS_NO_EFS
a9ec6ce3955ee6f0c0668a24cc918234d3d07b52 smb/client: add NT_STATUS_WRONG_EFS
4ff796c2cac41a98f358c6b3b7f814bfe90f6922 smb/client: add NT_STATUS_NO_USER_KEYS
f86bc343f7d881a9a1847f5de2133cb82ee84333 smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
c65a3dce40c8011837f3c00e1d3f877354f606a2 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
b918774f73ef534a677bffb5fc78dddbc5d5c4ca smb/client: remove useless comment in mapping_table_ERRSRV
ab59919c8a041bf0fc6c8fe65dd10729e19de88c f2fs: check skipped write in f2fs_enable_checkpoint()
1120764691736cb803cd763c82aa151b1fee2b8e f2fs: introduce FAULT_SKIP_WRITE
252cf8c4d679fc40cdb934da6c5128e5943fec3f f2fs: fix to show simulate_lock_timeout correctly
be38b5717a2953648dd294418b7c2dfdb8e81d7a f2fs: pin files do not require sbi->writepages lock for ordering
401a3034d3b9f33e0fd085f6964512fe999ba135 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
7c9ee0ed2bd4e30192d83de529c9094e18ab6f41 f2fs: change size parameter of __has_cursum_space() to unsigned int
1db4b3609aa13efceddeae2e58749acb62d42d71 f2fs: optimize NAT block loading during checkpoint write
6bb9010f78d7f0ff0e4a17b1be951e76d96757a5 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
694a7c7e0e04faf235a6367d9438c82714d85e42 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58fcf51334238818c266946d8ceb1843d800b13c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
003150d3e72ba0cf9bc4663f75e6cdab9558ac45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4437fd4cf2620453911b0cdf9588d5972bb4a99c Merge branch 'master' of https://github.com/ceph/ceph-client.git
3ff0fdb3244a2afd7802c772c96b35f28321b2d8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0e2112a0d2d27ee51b17039cafe07dbca1b8b26d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
6469323630d33772a480e275aaf9c398526b8d3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
feb6a656a52a61c7c8cbf1c430451696aa61ae52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8916a211b8513ef84f87ef3234334e36914d3562 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f5b36fb86d6f5e60c88bdfb95384fa2747358aa5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9b9217ed537ab2a8884460fcf2c663ac08946359 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3d36373b8048538f7f4d1b76602bae51835df392 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5f91f4a8830ae7f6207275949cc1a501be0f516b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef6682cb1d4a8c045eec5af75f9c18e2600cd4bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
58c06550b12fb7f09dc0873b81fb3c8e09ca5bef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
03a677579d162ae120760f13804fc1c89ef5e7e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a87017a01c324e7a139d5ce440fb7d68d95f8ec1 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
0261ce3afc516102539d39600447713ba1ec7a2c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d11a651ae0852fec381d5c26c00a7b43f05adcd0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8aaa54fef5d6e5e1a0afb8fdb393091ed167e9a1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd94f1161eeaa0efe10ec1ba5223522daf82353b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b868f87353ae9da504a08b6e997f2ff9abd03aa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
c1e21806235db9db65e9f31e0cd6f56bd371548d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c7107730353995112e28c29d4e11966945413b9c next-20260126/vfs-brauner
4eb24744bf724ce4dcf6ba46437091e1245206a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7864700025009723088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50814c5ce8d8-7feed925620a.txt

403a0591be681eebc0c4825f8b42afe7fd13ee7f ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
41399c5d476156635c9a58de870d39318e22fa09 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
8f589c9c3be539d6c2b393c82940c3783831082f rust_binder: correctly handle FDA objects of length zero
5e8a3d01544282e50d887d76f30d1496a0a53562 binder: fix UAF in binder_netlink_report()
d047248190d86a52164656d47bec9bfba61dc71e rust_binder: add additional alignment checks
1769f90e5ba2a6d24bb46b85da33fe861c68f005 binder: fix BR_FROZEN_REPLY error log
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
f536d29f67d3ad35b17bf3d1eff252429a9b492d mm/hugetlb: restore failed global reservations to subpool
fe6fd3f5130ecd5a76ecc70b2eb94e04dbc5e2e7 x86/kfence: fix booting on 32bit non-PAE systems
50898f75a1769cc9633bf7ca773e48657f17f9a5 liveupdate: luo_file: do not clear serialized_data on unfreeze
e27d97df7e73aa6d105fdd4fabfa901be04eadaf liveupdate: luo_file: remember retrieve() status
7ca497be00163610afb663867db24ac408752f13 gpio: rockchip: Stop calling pinctrl for set_direction
3cb53b083fa665ec14c52962f50b9c1df48cf87b gpio: omap: do not register driver in probe()
62c7b1d6aa8b287c7554dd9abd3503fe4883e50e gpio: sprd: Change sprd_gpio lock to raw_spin_lock
59084c564c412b1d537f90bd70fa1d6bfb584e82 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
320ae0de18e16ad6ba45f4bbc493a3d141d3b94c gpio: virtuser: fix UAF in configfs release path
b168ba38e82d354c4875befdb34498a94045cb21 gpio: pca953x: mask interrupts in irq shutdown
694a7c7e0e04faf235a6367d9438c82714d85e42 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58fcf51334238818c266946d8ceb1843d800b13c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e98fa1007ef668d6b01e77daceaa3e16b2b9fbc9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4993a90316113d531dca741eda807d88eb63d5a1 Merge branch 'fs-current' of linux-next
7830bcb150e4f43761a2b2fb6c658a7d199e12de Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1e35b2dc5bb1ec14fe3f36c27336fad68a38b4e5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
51549b75aded281f613b2e7cbabf0d31f7bfad90 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7541a2e7eb242bc401f4ab79fdd966d8da69c3de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b934bbedef6254a7176163c3894c9fa6f4991670 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c1adde664eecdf8461b44ff02107409ad1d5b73 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f43549f9f81b3fe67a6138318b9e944654fe6d2f Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
72ff6ca0830fec0d9d4fa1854e37831605b56b33 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56c4094257e042d7db53d1db72c0338efe63046c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
78d182972eff278a2efb873432b3eb93158201f9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d7ae2340e2799fbbdbbd7bdf19dcc43716d0f81 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
924cdeb6c18071d0685e8601edf82dfb6a2382eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bfe151f3389095db3dcba2d44103274c94059d44 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e45a71c0a6505650be4094c8587f83af60fc13bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d2e2a5fa872b4587fc9b92d0d9c69ca2d779d93 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51f06a580b62544cb802cbb2f3dd3222bbf0319e Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
00d0da20581f138fcf66869778e85c7b556a9cbd Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
af3ad0a2b0049b063b957bba586cf94bba414e38 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e6a6adc0d6aa170c0735244619346e794d514d5 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
52872147d2588f9bf15c5387939b5a651d1faace Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7bc4abf470d3e695dc3e223e3ae8b0a967ff44c5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
acf3630ff8e5453201e45ca092946b21b9f4dce4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
7feed925620a0002941382a0184413e5690d62bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7864700025009723088==--
