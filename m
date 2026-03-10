Content-Type: multipart/mixed; boundary="===============4516282872937566576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Mar 2026 13:15:53 -0000
Message-Id: <177314855321.1721562.1264337315031480655@gitolite.kernel.org>

--===============4516282872937566576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: cb52c8f081f9c5eb6ea0afe6b9287c34b65620dc
    new: 145e1fccdb8f5cc2c52a99a61ac6e97b7ed86241
    log: |
         67e467a11f62ff64ad219dc6aa5459e132c79d14 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
         e9075e420a1eb3b52c60f3b95893a55e77419ce8 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
         10ace864e0e4e7933cd9790d0509bc593ac412f6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         5105ec6c9a2d15ee52ead70be92dddf82dc5eb83 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         cd92e727b0dba16e17d8c84cc9377743e30cfc9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         145e1fccdb8f5cc2c52a99a61ac6e97b7ed86241 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: 1175b19b28e2b9cb4d0a748d483101d29111899a
    new: d1b19b9f221c93e8fd0f43b80509ba1660e25cf9
    log: revlist-1175b19b28e2-d1b19b9f221c.txt
  - ref: refs/heads/pending-fixes
    old: 7c426ecc244791791ec70ffb264e99bb5e158ef0
    new: eeb54f028e74c4103db1430a20d22a5a841a23b9
    log: revlist-7c426ecc2447-eeb54f028e74.txt

--===============4516282872937566576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1175b19b28e2-d1b19b9f221c.txt

c025a53314127b8cd236201bed765be0df5cf1eb VFS: note error returns in documentation for various lookup functions
9ab68389843a434d7d49e2a986ebf6d01d81ae42 fs/proc: Don't lock root inode when creating "self" and "thread-self"
4eb94abd6bc8989d7478b9fdbff4dab5abc11ef7 VFS: move the start_dirop() kerndoc comment to before start_dirop()
1948172bddabef7f9ca46d3e965e71eb93a0dcc5 libfs: change simple_done_creating() to use end_creating()
5c6c7ae93236ee46be8e9ac396af2de5d222986c Apparmor: Use simple_start_creating() / simple_done_creating()
c4573e18e286c5741f52b12de2b1fe791b614f9a selinux: Use simple_start_creating() / simple_done_creating()
6cb3411962c884c628ec198c654bab79a5500ccc nfsd: switch purge_old() to use start_removing_noperm()
336faf5d9115ca6982b82cf122e68738ea8c4173 VFS: make lookup_one_qstr_excl() static.
2c3a9eb1b4f711c00c4358c16a036a2390d9e57c ovl: Simplify ovl_lookup_real_one()
96fefcabf340fcf8b3208dcd8685961955a66040 vfs: widen inode hash/lookup functions to u64
125dfa218134df7cc112667e92984de9d8cd0bf6 audit: widen ino fields to u64
0fe27e5985925de8f0243f91658af7a6fea05725 net: change sock.sk_ino and sock_i_ino() to u64
5a3d5928b1a4196affc5f504fdf95f67f169bc57 vfs: widen trace event i_ino fields to u64
7e35c9d7039504399f0dd573568d2b3a13a3e406 cachefiles: widen trace event i_ino fields to u64
d19eea7c1758e23bdc9cc8c0163308786e946c52 ext2: widen trace event i_ino fields to u64
aeb11603158aea8c2f34e17c445883fce8ef4e86 hugetlbfs: widen trace event i_ino fields to u64
e4290764d10fd750fd3aad454e7c92d6f63d8df4 zonefs: widen trace event i_ino fields to u64
d352871478616ac63d0edf90e78194ec0a19b988 ext4: widen trace event i_ino fields to u64
a232ef7831048448c3a7a93a80b1521ec9106b6a f2fs: widen trace event i_ino fields to u64
d84c70c6eab10e56d22c394e3a250c1c6fde8d6e nilfs2: widen trace event i_ino fields to u64
0b2600f81cefcdfcda58d50df7be8fd48ada8ce2 treewide: change inode->i_ino from unsigned long to u64
2cd400974c10c2e1169683c1bffbf477bb220160 Merge patch series "vfs: change inode->i_ino from unsigned long to u64"
309a4f8ffd1d428e426cd7b80f9f8956490dd233 ext4: fix signed format specifier in ext4_load_inode trace event
998a59d371c2365e7e6c72125f254487d50cbbd5 treewide: fix missed i_ino format specifier conversions
deef04993541a809260cbc40664908761c92fe5d cachefiles: change cachefiles_bury_object to use start_renaming_dentry()
85bb1420a850099fd44e8ba212d4e56575b45322 ovl: pass name buffer to ovl_start_creating_temp()
8348278650bca7a51c274bdf898aa9a73ce4b67f ovl: change ovl_create_real() to get a new lock when re-opening created file.
56c8fd738ed86667daa13c8a28fd1074f8a22cb7 ovl: use is_subdir() for testing if one thing is a subdir of another
54d7ea7324e65023ec931ddb470019db066c165d ovl: remove ovl_lock_rename_workdir()
4d94ce88c77e74830a5b9d02ecb8286039ffa494 VFS: unexport lock_rename(), lock_rename_child(), unlock_rename()
9c62536a958ffef246b6f7c01125ebac962158f8 Merge patch series "Further centralising of directory locking for name ops."
67e467a11f62ff64ad219dc6aa5459e132c79d14 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
e9075e420a1eb3b52c60f3b95893a55e77419ce8 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
9840bb66e7e5dffd72b03201318f154a10b06b4a vfs: remove externs from fs.h on functions modified by i_ino widening
ce0123cbb4a40a2f1bbb815f292b26e96088639f ceph: fix i_nlink underrun during async unlink
43323a5934b660afae687e8e4e95ac328615a5c4 ceph: add a bunch of missing ceph_path_info initializers
040d159a45ded7f33201421a81df0aa2a86e5a0b ceph: fix memory leaks in ceph_mdsc_build_path()
081a0b78ef30f5746cda3e92e28b4d4ae92901d1 ceph: do not skip the first folio of the next object in writeback
7ea25eaad5ae3a6c837a3df9bdb822194f002565 block: factor out a bio_integrity_action helper
a936655697cd8d1bab2fd5189e2c33dd6356a266 block: factor out a bio_integrity_setup_default helper
7afe93946dff63aa57c6db81f5eb43ac8233364e block: add a bdev_has_integrity_csum helper
3f00626832a9f85fc5a04b25898157a6d43cb236 block: prepare generation / verification helpers for fs usage
8c56ef10150ed7650cf4105539242c94c156148c block: make max_integrity_io_size public
0bde8a12b5540572a7fd6d2867bee6de15e4f289 block: add fs_bio_integrity helpers
a9aa6045abde87b94168c3ba034b953417e27272 block: pass a maxlen argument to bio_iov_iter_bounce
e1686b2aa3c8c421e6aa96c903e5f0d5072daf80 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
26a5e39992a62749330fa648cabfaa9dcd01421a nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
1b6471a79a0705de7ac27a385a8cf7559347f159 sunrpc/cache: improve RCU safety in cache_list walking.
bda1761693312b0bb38f45f028d3c5969f3b17ee NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
9ff57204f991ada6e0363b332481e4d5554f4ad4 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
a8dd214cba1f10453baf543d9dbde8ee3071bf14 nfsd: add a runtime switch for disabling delegated timestamps
cd83d707873708438580946b45bb5d974af581eb nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
b0c9c52607024b519a4ef28168f6ca2ab9217709 lockd: Simplify cast_status() in svcproc.c
236e01d4b73fe755da043ce041c12fd78d0f9ffd lockd: Relocate and rename nlm_drop_reply
e4719f3209339c1e0adb57b13b80828276c2bfdf lockd: Introduce nlm__int__deadlock
084863e8b92dc62b168a2f713bf6839a1f9d8136 lockd: Have nlm_fopen() return errno values
7086f50f0e8b9026a40088339c9395211ffc0b30 lockd: Relocate nlmsvc_unlock API declarations
904f294ccd2cbcf79765626eb76f7970bff8434b NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
14d32eadd80bf71f880818e4769f22cecf9e5d4b lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
abaef4bd556bfc4aae513e2e1b5934c525a18960 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
b826e29c0e464259c0e395f846eb7e3c66e7e093 lockd: Relocate include/linux/lockd/lockd.h
17ba734ff37e16729c42de7b3df9934fd82f6685 lockd: Remove lockd/debug.h
3621799b195b3a41c43d84ad37c38356a2a3c880 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
491330823c3dda0ba6369948b737d6b836b8d672 lockd: Make linux/lockd/nlm.h an internal header
61b73014682a0cd8ff3af0d8b7945f422540fdfa lockd: Move nlm4svc_set_file_lock_range()
73d61ec12597ed9a0ed8c029d475ec22c6dadb24 lockd: Relocate svc_version definitions to XDR layer
fce4ca34ae3b58d55adba5d7352e2e7b254dbf65 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b4ced9b975bd0c9c7df1b648da58b268b43868b3 sunrpc: Kill RPC_IFDEBUG()
5d44b75a53924f33acd6ad924c7b6a7999b36637 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
5d9dc3d6b4a0df6a68934336202ee6b3af6647bc NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
6eb13addaef099ca0edafcb9c1433ad742f2875b NFSD: Enforce timeout on layout recall and integrate lease manager fencing
e43c8e119df6cb9b1c4060738f8b3c614b433ea1 Merge branch 'for-7.1/block-integrity'
f20609b078e83bd3ff0cb4d18015d3ca1df7f3f7 iomap: refactor iomap_bio_read_folio_range
3bcfc0c647294672cd35013a4ce9b54c63c0cb68 iomap: pass the iomap_iter to ->submit_read
e2af0c8111b1dea4830ebac9175ff34dc72086b7 iomap: only call into ->submit_read when there is a read_ctx
618bfea6ec0e75ae2fd93c88dddc7eebced02dce iomap: allow file systems to hook into buffered read bio submission
7765b5733bfd831a8b1b4d305a6971e38193226d ntfs3: remove copy and pasted iomap code
70e286358450204885b105103d48995bbffbf77f iomap: add a bioset pointer to iomap_read_folio_ops
b54882d72b1bdfae585271587a1d665746cbb408 iomap: support ioends for buffered reads
b6cb4344568ccb98283135f1d0cff2da1b239cfc iomap: support T10 protection information
ff6d59e6317ad51969159efa0eaf0101bee3dcd3 xfs: support T10 protection information
99932bbfd291c0209ed310817d066527c8d6d173 Merge patch series "support file system generated / verified integrity information v4"
37f140e8fcd9409afd0073d54e6c717bd3aa4e77 Merge branch 'vfs.fixes' into vfs.all
fd544a76e00dcdc1f8b5151ab34a8495679e865c Merge branch 'vfs-7.1.writeback' into vfs.all
cf3e9df398d210716d2a20b9898689c89ea15243 Merge branch 'vfs-7.1.misc' into vfs.all
e170b01fc512506e2f0e00d1ac25511e1ac426ab Merge branch 'vfs-7.1.xattr' into vfs.all
893b55dc0bdf9cb1aec9dba0fd5d6f0e8f351273 Merge branch 'vfs-7.1.pidfs' into vfs.all
a2814c066f0b163ab6e1b2770dbdf228bebc872e Merge branch 'vfs-7.1.mount' into vfs.all
6e458fd857b2ab4922d1c58e6d339ad083ad7cf6 Merge branch 'vfs-7.1.integrity' into vfs.all
ebe87f99d476b91a1ae79b4fe6b35d890e81d505 Merge branch 'vfs-7.1.fs_struct' into vfs.all
74dd1580e1a6586b648d191e8adf3cbd4bb0674c Merge branch 'vfs-7.1.kino' into vfs.all
521aad921ebdcd2d87e3862753fe6739ee3b24bc Merge branch 'vfs-7.1.directory' into vfs.all
c4c133c2a04930be0adc4dd77b1039e0adccfd6c smb: client: fix atomic open with O_DIRECT & O_SYNC
bbdaaeca10b67b14572c5adcebb59e4bb648596e smb: client: fix sbflags initialization
7737b1b448738be650ddc51fe64b8aae42d433c1 ext4: initialize the write hint in io_submit_init_bio
d3fc0edc8825f39c86dcc4a8b8544f6e25680a51 ext4: open code fscrypt_set_bio_crypt_ctx_bh
5f18a9d2f75a3a5c055c2d777a29b3aa322b04da ext4: factor out a io_submit_need_new_bio helper
588e7c048d7d2bfcbe7776ee0888ee248adf01d1 ext4, fscrypt: merge fscrypt_mergeable_bio_bh into io_submit_need_new_bio
a18b1ab81654b06e7ff402e5d0b85249e9504bcb fscrypt: move fscrypt_set_bio_crypt_ctx_bh to buffer.c
60b4fcb49efe7f07aaa92c8d7933ac37b3be85b2 fscrypt: pass a byte offset to fscrypt_generate_dun
22be86a23c5956254b752e4e98f0ef2799565a41 fscrypt: pass a byte offset to fscrypt_mergeable_bio
3c7eaa775d8e008135646bd4b7aa7db7c5e40a0e fscrypt: pass a byte offset to fscrypt_set_bio_crypt_ctx
090c5c1597491e66097ccd21612e3ab9dcfcb231 fscrypt: pass a byte offset to fscrypt_zeroout_range_inline_crypt
90950ee5630b68b2b321c78af29e0b3f36080594 fscrypt: pass a byte length to fscrypt_zeroout_range_inline_crypt
cd7db2e7dfeef99c901156f58ab4a38256b0c3f1 fscrypt: pass a byte offset to fscrypt_zeroout_range
fb87ab4ad3d0df2397648e5ce2384de26463c183 fscrypt: pass a byte length to fscrypt_zeroout_range
5ca1a1f017ea0f0e0bcb6ec52064735f2ac1c393 fscrypt: pass a real sector_t to fscrypt_zeroout_range
4377a22d84f726f0a650927edf75cdc0698baf06 ext4: use a byte granularity cursor in ext4_mpage_readpages
54c657430d4c2881d5e18124a3d838e5201ac586 smb: client: fix in-place encryption corruption in SMB2_write()
73002114901ae93f1a1056428978f40fbb8e0a7e fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
d7bf74c94f11dedde59a16d9c94e6c1aec32e1f5 ntfs: fix pointer/integer casting warnings
ea3566a3fa235cd0325b2bedf91ceec65073004b ntfs: add missing newlines to pr_err() messages
69fb5d91bba44ecf7eb80530b85fa4fb028921d5 libceph: prevent potential out-of-bounds reads in process_message_header()
a5a373705081d7cc6363e16990e2361b0b362314 libceph: admit message frames only in CEPH_CON_S_OPEN state
c4c22b846eceff05b1129b8844a80310e55a7f87 libceph: reject preamble if control segment is empty
a5f930eebde6f27c1e404f566c09332f42f349fb MAINTAINERS: update email address of Dongsheng Yang
10ace864e0e4e7933cd9790d0509bc593ac412f6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5105ec6c9a2d15ee52ead70be92dddf82dc5eb83 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cd92e727b0dba16e17d8c84cc9377743e30cfc9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
145e1fccdb8f5cc2c52a99a61ac6e97b7ed86241 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0bb81c23d875902a42991aadc442b5b24111c1cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b51fd84140535e4dfb0d1d7e757fde9336f37525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2793a278d07b7d9b58c2a689d8942f01016d2685 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b49950c6fa9ae6c57424e3fdb812cabdce33d3b8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e10a34d23c4183c39b400f931a57456d83d44c18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
aa7fae583dffd9508d30419189113e6a9057fd3a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5d9a859580ab0484a96fed2a36bbf8f98556e7a3 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
52bada7a5c6b50f93237fcfe94b30e56c2fd08a0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
61f4eaab3395ac3fac4b3dbc98429df56de55ca0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0cfa4304277591d42880ef4a5b7241d761af2c79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5e5210271f7c6808da77a23bc1ab136718f3cbef Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
604e65eb587f8dde044b6492a7168fd5f15bad3c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b9849716a424381f617972d0b1d6a5b2d82f561f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f3404addb753a4dfa121449ee40894ddd1bac024 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
269d19ad6b8282435288b91dd268173fc726cace Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
73b311755e1a90d79e96a03a4aebe7d0b19d240a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e06393b2407a5db1b9e579bf0c67c92b01ebd702 Merge branch '9p-next' of https://github.com/martinetd/linux
269bd423ccef48e0e1e8c15492429fd65ab6cb0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
971efa33f7562288df9331bab8be21a4f22b3922 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d1b19b9f221c93e8fd0f43b80509ba1660e25cf9 ntfs: Fixup merge issue with vfs.all changes

--===============4516282872937566576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c426ecc2447-eeb54f028e74.txt

f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
356e4b2f5b80f757965f3f4d0219c81fca91b6f2 objtool: Fix data alignment in elf_add_data()
1fd1dc41724319406b0aff221a352a400b0ddfc5 objtool: Fix ERROR_INSN() error message
d6db827b430bdcca3976cebca7bd69cca03cde2c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 firmware: cs_dsp: Fix fragmentation regression in firmware download
67e467a11f62ff64ad219dc6aa5459e132c79d14 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
e9075e420a1eb3b52c60f3b95893a55e77419ce8 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
e1c9866173c5f8521f2d0768547a01508cb9ff27 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
73a505dc48144ec72e25874e2b2a72487b02d3bc thunderbolt: Fix property read in nhi_wake_supported()
b20b437666e1cb26a7c499d1664e8f2a0ac67000 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ad0e9ac2d5f5ab7a773c2c07ecf06ee59db9259f spi: atcspi200: Fix double-free in atcspi_configure_dma()
1bc17c67194716f53037685b7059a22cc1a911b2 ASoC: tegra: Add support for Tegra238 soundcard
a8aec14230322ed8f1e8042b6d656c1631d41163 nvdimm/bus: Fix potential use after free in asynchronous initialization
7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
8b8f1d5e350acdf972b6b02e225d9e14c600f7ad kunit: Add documentation of --list_suites
3d8388c2009bebfd6ed031a45cb0b5450f1dd748 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
f632c4e84c8e57d11226baf221c5fa08c930e95e soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
cb3a0cd307b899968dffa768dd1f046d39246260 riscv: dts: starfive: jh7110-common: fix jh7110 SoC boot from SD-card.
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
652a3017c485937cdb0706aa54f9dc74312c97a7 crypto: arm64/aes-neonbs - Move key expansion off the stack
2f22702dc0fee06a240404e0f7ead5b789b253d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d0d727746944096a6681dc6adb5f123fc5aa018d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
c7cbbb70e551c5ab5e8c34b41cca9f62e345c2d6 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5df79479333e869df4a81786dd177d1a568b9d37 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
306cae41007cd3461833b38cadada1df6524449f build_bug.h: correct function parameters names in kernel-doc
00e9158ce89f58249ca6e287da66ebf7eeb613b7 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
394fbfe0b50be910e6f6b2407b553cb4e142a1a3 mm/rmap: fix incorrect pte restoration for lazyfree folios
1b22a84989cdca76d02df52861bd80c2924b219e mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
40881d2c63ae54029de8ad994fc8d6280a0f7062 mm/userfaultfd: fix hugetlb fault mutex hash calculation
f789a0e56b2ffcad417bc8a8b435890f40c9e770 mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
3faca80f570abaf84c0a1015d407359d66aaec7b MAINTAINERS: update email address for Ignat Korchagin
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
63d0651095de341ea06818aba7c3cf8cf2325a95 Merge branch into tip/master: 'objtool/urgent'
237aab549676288d9255bb8dcc284738e56eaa31 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
029ae067431ab9d0fca479bdabe780fa436706ea drm/i915: Fix potential overflow of shmem scatterlist length
1be2fca84f520105413d0d89ed04bb0ff742ab16 drm/i915/psr: Repeat Selective Update area alignment
c2c79c6d5b939ae8a42ddb884f576bddae685672 drm/i915/dsc: Add Selective Update register definitions
bb5f1cd10101c2567bff4d0e760b74aee7c42f44 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5923a6e0459fdd3edac4ad5abccb24d777d8f1b6 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
335b237d902c7362cb7228802e68374406b24acf drm/i915/dp: Read ALPM caps after DPCD init
df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
8dafa9f5900c4855a65dbfee51e3bd00636deee1 mm/slab: fix an incorrect check in obj_exts_alloc_size()
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
10ace864e0e4e7933cd9790d0509bc593ac412f6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5105ec6c9a2d15ee52ead70be92dddf82dc5eb83 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cd92e727b0dba16e17d8c84cc9377743e30cfc9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
145e1fccdb8f5cc2c52a99a61ac6e97b7ed86241 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
39a89abb1b06e8b434ba07e7e4e8b69b2f3a448c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f1e827fefa9381f4749b7d7ea78bc04624bff039 Merge branch 'fs-current' of linux-next
a5463c3e17350a7ad5ff69661d884311a052dc1a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1855cd3b1e5213c66e742d0dd7c684fd3f0816b4 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c527fba0b60a404a601cd0cbe67e731c202c8819 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2e76e7ad0b71cb9dc50e6647fc580dd08da6a9a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
695ad0ee63ae58ee8a017c824da51e8fac100b83 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a25f65cadeb9a25437bfbae9396db111c66de1e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ca6d49ef5a0572e04f18ef63eda7526449ed5d6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e966cad8f8836c26695a732c2fd3ab1fa02a0ce8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b4ddc7636e6f15609f03ded1cf72e9647076c963 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b1d1587defb698d4bb8c255e1deb41166d4bccd1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0beda0229a78549034f84f6b260ae426845ab0a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f8d8603de446d10436403cd94191a41fb78d9f2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
83b9a48375949e3d162d18e9faf0d2e05096b217 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f5dea75bcec6af23e3a99cc1154a5051c194e517 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b180913fe95f7d1ef36458da1592565f1c2262a4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
96d82aeae944806b752630244d6658aa570464bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3cb2c6acee08b8ff25385c7de7f0df96646ff3ae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
279fb5047764dc15ea4d3120a05a1a576e48ea65 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3b4a4821cffcdf34fc73a2ad659186727e081674 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4790765a75729307fbd04085c182e090f59b8dff Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b48c320c04bd6a0d5030459a7ff91fff8186634f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1427429554a842d62f88b4b8aaaea24bf28a6ff7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6a7194a090933a55c7ba64782927d93c5a3e4632 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
11f489ed07cb6060d7faf35f59111e3680eadbd6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
eceb5d7847c57b1684b2a7337f0eaea423e36c61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f1311ea99d013d0c337749d6b92adf5bab4ad1f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
beb69a0642cabb7b8f5a7804073675dba233aeea Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
144808056d2751ccf70cf77d536795afa9d9216d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
82190eacde79a8a7717ecaec327fdc94cc76cbf5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
43f9938419cb1a43578467b926fc746d378fa2d2 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
121d4c55ec473becc40d46aeec47a003c7f076c7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e36ee8d63d07ae2a8c6667bd791075d3609d4da Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b9edd3d8426dbfe46306a404e2f1be5cc7d11e17 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1fd9c8a36756256b0edf6afb11b601162751d58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
60737b5cdcab5f147dde4773152797c4ec7ebbcf Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
5158994847a15d1e681559d6a40f512710ea2d5d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
bdc3e1742a1b11a767819333c98827972d0b8c8e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
73602f6d1308b67b572a9b20cfef240f79feafd8 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8eba9955828de5b12d8603fc2f981da2d5f98321 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c71fbf62864927e2cb202bff528e561506db1640 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ad6ce2b8d8e20fa795a1f7c77a7eee38cb59ac28 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c44cc5ee51a5b426a2521e29ebdd1af933c4dd08 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
eeb54f028e74c4103db1430a20d22a5a841a23b9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4516282872937566576==--
