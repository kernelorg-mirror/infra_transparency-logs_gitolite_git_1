Content-Type: multipart/mixed; boundary="===============3247586643390238034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 21 Oct 2026 13:41:23 -0000
Message-Id: <179259008332.2927349.6366097791908668626@gitolite.kernel.org>

--===============3247586643390238034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 80f8ea78789651cef6b50ac0675a74d638d56039
    new: cf969fad62c0a578cbd01f69abdce789e6882ea0
    log: revlist-80f8ea787896-cf969fad62c0.txt
  - ref: refs/heads/master
    old: 8f7df005a7564bd7ffa75da9c3085d5b996f1e16
    new: 9a482184d910775cf648863148944945b74e2815
    log: revlist-8f7df005a756-9a482184d910.txt
  - ref: refs/heads/pending-fixes
    old: c084b03b796a8cda31a28688575b4cafbde17095
    new: 92e51b89cc131c5ae707defac20d46003464f2ae
    log: revlist-c084b03b796a-92e51b89cc13.txt
  - ref: refs/heads/stable
    old: f47d223627f80cb7a1eb14c585fe6cb35de5e984
    new: a804c5742bff224d4cb4d25dd383554d598be32b
    log: revlist-f47d223627f8-a804c5742bff.txt
  - ref: refs/tags/next-20261021
    old: 0000000000000000000000000000000000000000
    new: 2ca9a319abef54b8431b983949920076ec41818e

--===============3247586643390238034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f8ea787896-cf969fad62c0.txt

4dda01b67c8662c5d0c53034974cb8280c575a5d Merge branches 'work.dcache', 'work.dcache-d_add' and 'work.configfs' into for-next
1507d5b57e40f0dff093c1fb7a8de9c9f143ffc1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2251d0ed97c24a9b96fd47c2efb4b51ef1c39aee configfs: unhash the dentry before dropping the item in rmdir
d7185220821fe22525a0eff916c690a05690134b fuse: ioctl: remove unnecessary comparison in fuse_setup_measure_verity()
989db66818a40b48da6ff06329ff2f5d0c866f93 fuse: allow FUSE_SYNCFS for privileged userspace servers
a6ca1a573e1fd9474c6226412fb743b4ef7e3472 selftests/fuse: add test for FUSE_HAS_SYNCFS privilege gating
1642e6b6a6ae0dcf61280e1c3110eba62582d4d2 fuse: don't fill in.h.pid in case args->nocreds is set
c1f6e67c4fe74af5e89282222c5b95dc322a7d58 fuse: mark DAX VMA page protections as decrypted
fc60668db85584da911e5d0a65c8698628f98bba fuse: don't bump attr_version for async direct read completion
10bd6b32965265688fa277d166ab224de8e86eb2 fuse: fall back to copy_splice_read() on FOPEN_DIRECT_IO
56bcda97b38a54b18df380ca928120a05d2a269a f2fs: wait for inode record work before clearing ino bitmaps
ea51f3f0d3a5df7d96b6afb3bb5a59fa4953d11e Pull fsnotify typo fix.
9b6721bd6c1b87ceb3bca20b3d450e9f88192d7e Pull isofs CE validation fix.
85482241f208975fcaba8c1892d2cfc95f6ef5aa fs/ntfs3: document ads, nocase, and delalloc
cd31336c23f6e40826675880396b45b32ef33fcb fs/ntfs3: convert to non-resident when the new size exceeds the record size
6acb73ed40bc86c0f85d4af73a6f09c4ef733c13 fs/ntfs3: use MAX_LFS_FILESIZE for maxbytes with 64-bit clusters
5f7d97442dcec036e8511c3d13017f1195fa4c09 Pull zisofs folio conversion.
fdd4b109830d0458336ea99d119c8210f7da3a47 Pull clang context analysis fix
ad39d8d90fa0fd99b2714d4c84c6f4e1c399f1f4 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
bfa6296bb6a0e2333796a9507beb4605b92a9fdf fs/ntfs3: update ctime only on successful setxattr
a32e893a077a4b0d3b04c86cb7f69e354a187995 fs/ntfs3: zero frame pages on read error
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
57caacb0c123549fd87643753db1d932f675bf45 orangefs: use ssize_t instead of size_t for error codes...
cb90176836500d72a592c4b7877c18c91275a341 orangefs_super: don't wait on service operation on system shutdown.
2bc09cb0e9e44c7e622b956332ebfb9b638fd5f7 orangefs: don't continue on to gpf if client dies on write.
e58215f57760222ebd6cb2136b108dbadae4d84a Pull fsnotify reviewer addition.
7a374d9be8267834dc534e55f01e5e01765cab4c ntfs3: fix out-of-bounds read in ntfs_read_mft()
666af227b12fcc3f4ac9827d449ee0910f7bcf9f ntfs3: reject empty iomap before reading its LCN
5d3e03b70d05162ca49830efcd8b1cd2746a86a3 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
2f497d23652ff23da07b08cfb4b4a1c2a87f1892 ntfs3: bound index head insertions by buffer capacity
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
d0ac69ce3af4dbae01d4f064b7482f0c5440dbde fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
a1972501ffb15313f7ae598989bb2cd32829e625 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
01e56820ef52d14a5560fb7c0c6f2f75ef6f9393 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
5b76487f94dacc2884135ce9a7bda61ce7ffa209 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
8d3eb286afeb8da691fa94b988388c550de7bc16 Merge remote-tracking branch 'linus-remote/master' into configfs-next
31e16769dee2ce3645132348a4c4fcbf9a297664 selftests/configfs: add tests for the userspace interface
74927a9f6696ba0556f78f944d548fff0c0c59af samples/configfs: add a subsystem that accepts symlinks
58e28acf5a98573b6b3e621988cf1383c6406103 selftests/configfs: cover symlink and unlink
2da8bfc8e8a8a1ac2c73394a55cb2f51dd8664a9 selftests/configfs: race symlink against rmdir of the target
fd2d4fa740e215d122c8033e978e77e4c7f1fcc0 rust: configfs: remove mutability from some field initializers
8ea6cd50ce94e7b55556d970e87d7649bbc3561a configfs: Constify is_visible/is_visible_bin in configfs_group_operations
9c21b22db69eda953be4da03c67455ddfa2a79ce configfs: Treat attribute structures as const internally
a84dbcbac28a4a91bb5b2134f029469ac9fd17ec configfs: Constify configfs_bin_attribute
8900c54dc6954c800f1502ff6fe89e87ff974285 configfs: Allow the registration of const struct configfs_attribute
620938e7da8943970ec25e1c8cdbf44ba1d44fa1 samples: configfs: constify the configfs_attribute structures
8b31dd0b0b7bfc6a78898626e383273c8c938e2d Pull isofs tight directory block fix.
eff11b5a1eacea8d17fa50ad0b1c2ef405341f2c fs/ntfs3: Fix OOB write if ret == buf_len in ntfs_utf16_to_nls()
5a5aef1142cd357897896d40f874849514b1ebbc fs/ntfs3: Fix heap overflow after ALIGN in mi_pack_runs()
4d7e2c4c6329b80dd0ff5674fa23a92f9dcf5b16 Fix OOB write if err == buflen in ntfs_readlink_hlp()
a2914eb60a09dccfd3d22f324c7c6108cf6105ea ntfs3: fix resident attribute handling in run load paths
25dde935988bc0cc2991cedbea90a2ce65066d54 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
a0db57fee35ece5603f852df1b665e01e0556f65 xprtrdma: Fix Write chunk payload corruption on a short reply header
72233aabc78cd0415c850641bc2a6e4fea23173f NFS: use TCP for MOUNT when xprtsec= selects TLS
211cda4fdf33011cee39f8970c4625b207142d6b NFS: Fix stale negative cache on failed nfs_mkdir()
18a80121193c6d19519e218434c9acf90e8d0e5c XFS: Remove unused variables
f622f21cddacf8a0ef3b0344382924dc52c72a72 Pull isofs and ext2 fixes.
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
e2fcb0040b0b4097b2e97f3fbe77d3b66df9e816 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bf9a6578e03b065335836e025356b4b9170b9449 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
456189f9c714dee6716c2a3aad908e63830cac66 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
f3b8ee6c05bed24a06192ea8e4cafcc06946c1bd fs/ntfs3: return -ERANGE for short xattr buffers
94386ca68a92aee9b10de45201df36ef5b5ff210 udf: don't let a stale metadata buffer overwrite expanded file data
5efe3cbf742edbdfa6d989617b540fc2a08cd787 Merge udf bdev aliases fix.
ba5855e74bcd761123e39f4708834a0015a74a8b Pull quota shrinker fix.
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
b6397651e5ef00968fe690bfcf1f03da2c0cc31e fuse: use "vdax" naming for virtiofs DAX
bbe2d73a8231d20f3671d30f8c0045d6c0022b9d fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
b776cbe24cc1b79c7f5101762b0069b3f48b6a4b fuse: make fuse_backing_get() static
6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
4ad934e7a85e4d39ddd07facf002555d66960312 Pull isofs name buffer cleanups and continuation entry fixes.
ddfabbc7840891e09cd500ab97c9cd36b650ec24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0d6ad5a2f67149523900a6c6cfde063df7d31fe nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f58a48389c1414d0a6dfd9cbbaea8e42ac1e526c nfsd: correctly handle CREATE of mounted-on files
d8f3aa88e464e0ad05c42a704b51f77950438b13 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
832c73846009b50160e4fd9766a22730e28f48f6 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
ab5f60f1a693d2ee0a6a1c7b23cd2715a1cd4e60 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
10b4ad57d7d059b5833c23bd14f45e19f362d833 nfsd: remove subtlety from nfsd4_create_file()
ac191b1985baf4621018cca8b563d2271641809b nfsd: in nfsd4_create_file() let VFS report if file was created.
c261e2c91834c6bd965808d4618006f1255bec42 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
00e60244d78e26ff5499dbe4c064fb10fa3faa48 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
2a60db3525d4a48808407586af46189a329e89b3 nfsd: (almost) always open file in nfsd4_create_file()
5a6215c4cd61dc9632c08952349a937a1e371ecc nfsd: reduce range of directory lock in nfsd4_create_file()
032b5303e5c301d45d27599a996c779e5bf33bcb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
aefe0740021b5e013df40fbe7c52f3d29aa2d832 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
5245bde4214a339bbead5193c5511d68ecd331f6 nfsd: reduce want-write range in nfsd4_create_file()
5b7605a4d48915939f43de1b417b38deb48cab45 nfsd: move v0 checking out of nfsd_check_obj_isreg()
dd9ce520b2e48908924cad6528a3f4b7218e26e5 nfsd: separate out VFS-specific code from nfsd4_create_file()
158a621e50505011d3c187331d914c2c59a48478 NFSD: Move XDR encoding helpers out of xdr4.h
8724677b180927a779c8ca5a43975ea027d3ebd1 NFSD: Move pre-xdr'ed status codes out of nfsd.h
002a118ded45289726e67fb88370348b7bc3a0eb NFSD: Remove two unused NFSv4 constants
c83cb7686e706322b3a836fe580f13a802350348 NFSD: Relocate NFSv4-internal constants to state.h
39647792b77d37707fec6262f25411c4e57e8b45 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
4274816770087bae371e6ca77b8fe65463ae1797 NFSD: Move nfsd_v4client() out of nfsd.h
f913d5d2130a584d1a027ffe3dfd88b6be2e0540 NFSD: Map flex file layout IDs through the request's user namespace
3675a2d1280e65c3c7fab0e5ec92d43bf7987947 NFS: Add linux/nfs_fh.h
ee41a45f9a788f18f162b1225ab51364b98da857 lockd: Switch linux/nfs.h to linux/nfs_fh.h
b30f238da8430863083a040a725f6988aef61b15 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
53f0adfd76f1ab350cc5d1d188eba366cee00d5d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
8ee28f0992cc029861360f5595df6cc27e54e1a4 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
897f9e5dd5905c010ad9af63f8ddb6c7041abe2a nfs_common: Synchronize access to the SSC client ops table
1f3e121173707bb5e816edaad5155cd8d10aae9d NFSD: Split linux/nfs_ssc.h
f246631c0ccb6c5375e4d67b08f2056756e7de73 NFS: Move definition of enum nfs3_stable_how
7f7dde9a45dfd9b3c9f35cb24aff9e45669071cc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee62dc03a69ee57855de35da1a8ab53b51d30b32 nfsd: fix race between client_info_show() and free_client()
7c62f5e526be8c39f7afc155d1c5ac2e5bf4eb4e NFSD: Move the RPC program definition for LOCALIO
c019e35ac2e37a090be1337cd03a9766b1ab9190 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
09225655994d8e404886a738b1c893bd0d1d1582 NFSD: Tighten header includes in localio.c
dc8fd3caff54ec801d98d4d942e919032ed8ce03 NFSD: Name the fh_maxsize value that carries no NFS version
c79fbe8bb875e1714b25894c91c9534e3245de58 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
ce7a333523d32376e6b19a61e301d519c9d31858 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
7af58f9b5f34069cd164bf77e764dacd727c9da7 NFSD: Budget the CB_RECALL truncate field
5353df83c7778967ee8479185b9a1925b82f59c3 NFSD: Budget the CB_LAYOUTRECALL recall stateid
fd43856c3883735a1881a847ed2d073a998a2302 NFSD: Budget the CB_OFFLOAD opcode
59b4d6011b7120180181470cbdbce9be15a33369 NFSD: Budget the CB_NOTIFY_LOCK opcode
193a78c4b537dc1cc54a8cbd9bc1c9836e008dcb NFSD: Budget the CB_RECALL_ANY opcode
b3cf5b3c4e675b991db8ef8c65a91d740776006c NFSD: Correct locking documentation for delegation sc_status
bbfa823f624d41e85ebca929ac77dc2182cadfed NFSD: Destroy a recalled delegation the client does not hold
dd8679ce6912255cc8b2863feb60c3dad0d1836e NFSD: Send referring calls with CB_RECALL
41cf9c9bc262c813973db3f8d0a3bf3e58d3d86c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
129e7107b971009bc81643d23f3ab949f540d321 SUNRPC: Do not credit control-record octets to the RPC stream
d16bebe45272ced4f962d27b9efd8b32a3876bd9 SUNRPC: Reject a TLS alert record that is not two octets
2c0dfe9d6d81e4bc9201b11dab3876cbfd01884e SUNRPC: Treat every TLS error alert as fatal
8079c660b247f282340fbe7f55cf8a354009db9e SUNRPC: Resume receiving after a TLS control record
d46b38322097bb7769418d7826f4550170f2e38d NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3423b5f91d80d3a76424e1c9f1d0f95d4dd80101 NFSD: Move version-specific ACCESS maps into per-version code
19b1b662a23526ce22ffe06c2f446fc3e6b5275a NFSD: Make the write verifier reset helper available outside vfs.c
1fd8ed733cf11b76b38903115ce76cde927f8046 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
e68cb5c8764dc602531aa9f9e3bcae9992d18e4a NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
68df025e947f769ceca60b46a9dabaf42fd1fdab nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
47f9c6a305308e1db3b189ef76f3b0a1df48087b nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
a12cc0930235b86b934ade7c077a1935c2ac333d sunrpc: treat empty auth.unix.gid replies as negative entries
7bc856dfaa104bf2bc26abd40b53dbf857c2d5bc sunrpc: honor the netlink unix_gid NEGATIVE flag
0995447b8059c4d23853cdcddbe789c4a2b6bb88 SUNRPC: Reject a socket that already has an svc_sock attached
e27c63245903402ccfdb46c576462981a7e032e3 NFSD: Fail a pool_threads read whose reply does not fit
35ff1a7a7e3835c3e974bc5c45d335897564ceae nfsd: preflight SEQUENCE replies before accepting a slot
ec013ca40bd78129cc32bd0dc92acc207821a7fb nfsd: set op->status when an operation's header cannot be encoded
95ff0c079b9cab91f2327beb4197a3bc48c71f55 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5d5a6e996e7c36bc2f7b035743c16f2bf03a227d NFSD: Count the delegations held by each client
d654b3d8f7d315c473a1b5f3b5a955732338ca12 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
9af39c0773ef956039e1ebe9c235532fe6ee1e50 NFSD: Send a meaningful CB_RECALL_ANY keep count
dda51684472d7648af0405bcbfc748648c674329 NFSD: Count delegations per network namespace
51430fcf1823a3fabea0b272c4d4afa518f89015 NFSD: Give delegations their own state shrinker
7d247eaa62672a86a7ad18c3c2f49d10e7ac4aa7 NFSD: Pace the state shrinker's scan requests
23bd74f0ba17ef771cac96139245d7c6e05e76d1 NFSD: Apportion CB_RECALL_ANY recalls among clients
c5c238048318da90abd8ba52a0f74d335cca28b2 NFSD: Move the nfs3.h include out of nfsd.h
dc5af32be2cb86bbe2ee207884e5fb2ef719ab48 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7dfd6ff8553b513e1bd8e05119bd90704f8f151a NFSD: Clean up header guards in fs/nfsd/xdr.h
c563a1f0679566d7d586802e5346591d0af8da78 NFSD: Resolve the recall-any mask names in the trace format
e07196c5bb282ae028a5ac57544e181175b144f7 SUNRPC: Separate the TLS control-record receive from its policy
c5a9523f92c2893cb4ec9a3ed91a513f3195cb65 SUNRPC: Close the transport on an unhandled TLS record type
33bebffc709c1c2f496e068ba1aa015c1d892f75 SUNRPC: Flush a received record's pages once it is complete
8962291142cd4bbfe4c4fafeb2c751c1712832b2 SUNRPC: Receive RPC records with ->read_sock
1d7b85b1add513e7e5d99b06024517373a9ac3a2 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
82c8c16236908984fb4415b21d5062aa42bd3fc7 NFSD: docs: Fix pNFS SCSI Kconfig symbol
f5b7634f0f213299a07b461fb10385c8639a4ab8 lockd: Fix use-after-free in nlmsvc_retry_blocked
fa670101d8ba81454517f6d67a580560b3afb306 lockd: Serialize block retries against host teardown
cbea14890783fead76f878caf0775a62a42049bf NFSD: Fix out-of-bounds read in the rpc_status dump
fb0ce2bc93f39722148141669bd70aae786a9e87 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
2987838317501ff67b672ac2a441fe34b7729f3d nfsd: don't modify a session slot when replaying its cached reply
6c1ea6dbf258cdf57367d9c979585a6a9fe5d091 NFS: Import NFS3ERR definitions
75a69e508571de50fd62f008ebb149eaaf0b2d7b NFSD: Rework be32 nfserr definitions
22888399753e650e82f16fcfa0eb8b8927be8872 NFSD: Replace the use of include/trace/misc/nfs.h
5336899b5491eaa2ac22c2925d87daab2b140eb3 nfsd: hold cl_lock in client_has_openowners()
b7037e5da3fb81abcd6309daecb112f1d5926760 svcrdma: Grant credits from the clamped sc_max_requests
46913d461a351e0dd09ab4344c73c73f4d34ff64 svcrdma: Clear XPT_DATA when the last receive context is consumed
bde744fe9f2ede72b38985a24b459f649e8ed5fa SUNRPC: Skip xpt_reserved accounting for non-UDP transports
07649099cc8c449ea8d37d0e8d6b532fecb24bf8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9a05e5ee0a98b9550521df86936b5f825bc07ec2 NFSD: cap the number of listeners accepted in listener_set
421becdc5cf4d7d2fbda393e78ca76d25d277c0f NFSD: validate transport name in listener_set before serv creation
9ed91d7c4698e611ea5bfca45076008def831fb3 SUNRPC: keep the first error in svc_register()
17ceb2fecc7c0910b36548413ff14da5dc8cc72e SUNRPC: bound the local rpcbind client timeout to 1s
8e590a16853fedd2697a3b0c32b3cbf1a444f7b2 NFSD: report listener creation failures through extack
202a557d0c8e65c7fd7fcff2ad2756468d1ab711 SUNRPC: report local rpcbind calls that get no answer
ba8c47f049423c5f277e6ccc0b2db8191d8634c4 SUNRPC: stop svc_register() once rpcbind stops answering
df1ff8e4e2756f43b50f92e8622f853ed4123885 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
177d7802d71252f4747790c084986142557aa3ba SUNRPC: stop unregistering listeners once rpcbind stops answering
bf0f3a37e6ccb78ae80cc6eb2edde4f033c7574c NFSD: stop registering with rpcbind after a failure in listener_set
a40fdaf02f4c96cdd4b06fe591d858c4f6548c5e selftests/nfsd: exercise listener_set request validation
5a451f7031850e26fbc8c60a5e46164223978ecc selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
581b293610a56802ba0f201d41e6fae9d30e2669 selftests/nfsd: check that listener_set asks rpcbind once
3889f4f418003a73f26255a7c0faccb2b2ae6f55 selftests/nfsd: check that listener removal asks rpcbind once
7f4bf851aca4e18940ebf2bddf4ba6783802ee81 NFSD: Don't complete a cld upcall the daemon has not read
c559b05610557fa3c6c30259261f6dae523b3f23 NFSD: Move the cld upcall message out of the caller's stack frame
8cef2b0a01d28647facc57501a3df7ccd8d13ccd NFSD: Complete a cld upcall when copying its reply fails
dbed9418c48906dae1a7bc328fb3bc0d0d0020c8 NFSD: Reject an oversized principal hash from nfsdcld
acfbea6c5e27c68d6b6d12849eb2b7f8466ccf06 pnfs/blocklayout: Complete a device upcall only on its own reply
14996e662f3b734427e2d645cacffc27b779f7d1 NFSD: Set nn->cld_net before registering the cld pipe
2a83fcb50f3c25c493cc4389619340fefe9d6ac4 NFSD: Complete a cld upcall when the daemon closes the pipe
2a25cc8e984610828a526086313b8a7aeefe507d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2192a56b0686599358909c3e12e9a366f5b5d452 SUNRPC: Copy the deferred RPC Call from the head buffer
5d28b2c920d9d9d3c45b41769342ad785eb372a7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8d7859d165dbdf6e8d77b76500fc990f26c8310d nfsd: shorten extack string returned with dodgy listener
89318a02fe1c19aac6d85a17c45800544bd3cbe0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
e7a8721b7edb54a157623f9e31d71345333b5fb9 SUNRPC: fix netns use-after-free in write_gssp()
de7c581708a749f037f8a620ed04b0d03e1ac75f SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
4ab20626adfcabf9fb5bd6a2d6c10a026abcd23c SUNRPC: Bind the svc_rqst to its XDR streams
e679ac4bb80574b03b804c98a825bf851d92fc8d SUNRPC: Add svcxdr_encode_opaque_payload()
d61e221c6141afec94a56bb57b3d880bf58ec1b7 xdrgen: Pass the containing struct name to member codec emitters
9ac56a057364810ad0145c9b3f61c8aa50d3520d xdrgen: Add a "pragma pages" directive
712260f4c438664f407d77edca0a32459f625827 SUNRPC: Add svcxdr_decode_opaque_payload()
08989c3e551f2d16f2615c204453b76348dd6bf9 xdrgen: Extend the pages directive to page-resident arguments
2f5c8429a994e863d30b3eb920edbc5f5b62c2d9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
9ebc61dfe93622ad1fc9d2323e3f9f8819fe142d xdrgen: Extend the aggregate codec to optional-data list members
1e7f9d30d519d3df6953d4ab6a045063bb8b5896 xdrgen: Stream optional-data aggregate lists during encode
aa41b1bc7520da91c2483e6237fd4658c69daf25 xdrgen: Reject a "pragma pages" union arm declared as an opaque
f10ffc243355b3921271b3c4060214357128d0bf xdrgen: Report unsupported client-side directives without a traceback
e44471d1d03c8adb4f0a8fe85204507e51e3218c xdrgen: Document that aggregate members of a struct share an element type
a11fb8f725ea927d6e35e9f61c065f871285a901 xdrgen: Update the aggregate_members comment for optional-data lists
ace72c3d263294df7111477caaeff37438aa10af nfsd: fetch direct I/O alignment for files handed to the filecache
d1caedce2d015573b4c26b127c488059f25aabc4 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
62319c2534b603b416fa2aa2f3ef18c311f75010 SUNRPC: fix oversized GSS proxy token copy
06f90cf104fc21ee01e7ef1eb80e092173089b9f SUNRPC: trace an accepted transport before publishing it
b64d21116374688c33302a6704387c27d1156d72 sunrpc: pin gss module across auth_domain RCU free
d91ae903f4764da43f570b8228de7ab2f79591e1 nfs: make nfs_page pin-aware
00ba5f7320d0416a38fda4c7ab3382a2eaed996a nfs: track number of pinned pages in nfs_page
43280750bc5aa691d0afe4d68bdae87b75d3ac58 nfs: introduce nfs_release_request_list helper
a2bb86ade0bc14446b3b5872c1513fdd35a15dbf nfs: migrate direct I/O to iov_iter_extract_pages
7851fd653cb98f556a5d2ca368484e369874c2e5 nfs: introduce nfs_direct_extract_pages helper
1e87497aac8d2d4aee9b288ba43f58d1690b9a89 SUNRPC: reject a client-side TLS alert record that is not two octets
9b7b1f89b93a3ec1ed121e1ab28450acde815bff SUNRPC: treat every client-side TLS error alert as fatal
3f8ffd29579dc832bc194b7a21efc68608ce79fc SUNRPC: fold xs_sock_process_cmsg() into its only caller
28c950413605fb5b6cb3863c5e3274ea69701097 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
fcfcf04e9fb9c93b13dc51932ea995ff279c705f NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
99ce1c14294236f0902df9870850ff1c3ed24381 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
60bb8276fb3bab693bde411d1aa1af2a10a15db5 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
0e180168d597942ea4acb47599d8682830346a67 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
b5d62810ca21e8e587f2ebc9b78dcc1609f42e0c NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
a7c8e96d1b9fa327cbdea514d047c8295b28d49a NFSv4/pnfs: Free the netid when draining a data-server address list
0cc1191538b1523dfe944eedc799fdd146c05fbf NFSv4/flexfiles: Use the full 64-bit stripe_unit
32f0967ea296d447925465c98e7eec71d4e2f755 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a0cb76dc3b2919af8257fc08b4f9a79a35442483 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
448591e1f82902e5714bd436d6367adc7fbaea90 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
a84c62c4f03706b2c2f01dcc5fe614a4233ee75d NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
7f2d221b01f356b6bb3bb6efef998f8b28339824 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e85acae4cda89c075bc94520fdcf5901595fffae NFSv4/flexfiles: Reference the device node across DS setup
9be31883a2e59a68478e656433445a3a82ad48fb NFSv4/flexfiles: Carry the device node reference across each I/O
dbde656f2f7a8dced33413c83a0cb6b634bfb26e NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
b14c22e01c5c4f8dfe9c7165c801796e1ec6ebae NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
6d050533f38783c8534151c75c0e06800dd558e7 pNFS: Add a reresolve_deviceid layout driver hook
d599d14a2d738cda094f814ea485cc39949c7ea8 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
39637450546c1692c4928a7eb46522c8e0dba3a0 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
e1c7a4f94139cf2c49896653e3f1e6c4f25cff35 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
1507df1d0bfd723e93eddcc800629acac1ec401c pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
3c721c396f59039793d86e690520008c2ed86234 pNFS: Add deviceid reference query and collection walkers
59b065e645f4d5014322935a1d74ad3200573e86 NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
14286f49f0b87129656acc54a825a64b8c9744b3 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
db485e06253e355f3a2fd1feb94f14bf7ec360ff NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
19932b33af6c1f9fb733915a29d8340fdca4c7c6 NFSv4/pnfs: Grow the deviceid cache hash table
630295dfc6cc7209f30f882003a8365738a25881 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
bcb2579c9d9ecdfebcc295fef7e780bc0d72eaf1 NFSv4/pnfs: Key the data-server cache by its address set and version
e0697d5806ffa0206f8d63c558408559633fb2fe NFSv4/flexfiles: Add a dataserver_nconnect cap
3a612faba5c40a59257db50e3a2da30c02a8c969 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
94dc092b208ad324981caa85fcf8416b905ca593 pNFS: allow layout drivers to cancel I/O to a single device
65b03734daaeae41b79d5b498f9e9ef90ecc2d5e NFSv4/flexfiles: only cancel I/O to a failed mirror instance
9ba13ef0e3ad033d3ddbaeb740b12d135a88363d NFS: filelayout: calculate dense stripe width in 64 bits
65a83a613c4630232fb3e382229719df8558f7ae nfs: split up block layout and SCSI layout support
4fa21ed1511a9ad3c348ac9ed32dc22a803ed1b7 nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
1ea352a0db8bcb6ff6820e9a8715aac0aa3c761f NFS/localio: fix nfs_local_dio_misaligned tracepoint
db3ca539c1142d2c5380c5dbd3154ab7bb1c7d77 NFS/localio: detect a short read or write before the iterator has moved
077d39c1ac8c9b2e2fad8e66a2ba6250ced1a860 NFS/localio: report the stability a DIO WRITE actually has
78422f623c1e150e3cdfe62598c6e352a2dcfc5f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
2f007ba074ad77e70d941e16956d1937dc3080c6 pNFS/flexfiles: don't read through MDS when previous layout forbid it
ec906cf7bee60f3bbc8500bac14e65813e38ac93 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
4fdfe2312cbed99b1438dcf20b348e72393f9633 NFS: return DENIED in decode_lock_denied if we cannot decode owner
5edbb590dbd79005db12e06d629612ad44c936af Revert "f2fs: skip node_change lock for inline data writes"
b9b036bd1e2cfbc189d5811d62d8711e216c40b3 f2fs: zone: fix to avoid bio split on sequential zone
e881f4730f758cdb6db84cbda1b3d22b26aa497c f2fs: cache: introduce metadata_cache sysfs node
7f35dce566fbd470c57fe83dd9ebba856e78539c f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
60bd50014cc9a97c5e34a8bddd2bad4d2dc5acb7 fs/ntfs3: validate that EA entry size covers its name and value
944ed7c00182deb1a8e9aa59d7c9d0a56f5c42f3 fs/ntfs3: remove redundant if-block in check_attr()
131f7d7abf0f10edc6ea6b032f8a3908bdb13ce8 fs/ntfs3: check return values in indx_delete_entry()
782654a3e9c4065dea2e9f10539899d348b7a1fc Pull fix for handling of long filenames in fsnotify
981eec6c300bd4e84ffac8f3c28b762d00f13e9c ext4: only update tune mount options when requested
e1a881ea4674876721cab97680d1d8308f90e9a4 ext4: fix fast commit replay failing on a read-only mount
26a3ff309c91986dbedb05d0e0f0050ea0aa629c ext4: reject delalloc to nodelalloc before applying remount options
9f359c031885bb50add7d23c7a5a0e9755b134c9 jbd2: don't advance j_fc_off before the buffer is recorded
418adcde99032194416248168df810535a1a93f9 ext4: skip extra isize expansion while unmounting
aed43f47e1edeee1454eea86006a8c09480e5ed3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
19e16597f9baf1b5719a3a6c710486446f6808fd ext4: fix ABBA deadlock in ext4_rmdir()
b067d3c1f90b536e9aa9f48b19580475a0b34f0f ext4: fix out-of-bounds read in ext4_get_group_info()
4a87cfb9b45ae07cd28bdc1ab9059ea73eab312e ext4: convert group-count barrier protocol to acquire/release
b5501f970dbc039df1f7c720b7a481b62de125cd jbd2: avoid false sharing with j_state_lock
cfcfe0b38a66bbc4122c78a2b75e1b97b3534761 nfsd: propagate SETXATTR value decode errors
b01319947c69b0e3ea0fcd4b675eb892f9cad8a0 NFSD: copy SETXATTR data from all XDR buffer segments
3f1181cb09c85499286c7f462d93530b0ebcafcc nfsd: zero NFSv4 COMPOUND tag padding
daba58690339ae86f1ebeb5197aa1369fae37e57 nfsd: clear XDR padding in GETXATTR replies
893a68af6a2e06fb6cb5373d9370197405552f65 SUNRPC: allow a service to opt out of rpcbind registration
7b5c04bc59209551c4a93cd043df974c28227f4f NFSD: add a userspace-rpcbind flag to listener_set
8fbc15adbbfcf5a3b1b883490c34fd06947058c6 NFSD: honour the userspace-rpcbind flag in listener_set
95ac4b0c62f53742b89eb96ebd117b5546c24e49 NFSD: report registerable programs in the listener_set reply
fcc202d324e5d2a21557ddd20fc3f96e08c4f72d selftests/nfsd: exercise the userspace-rpcbind listener_set flag
fdce4109ec2220fedb42bc22967656e03fe4e9fe nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
ccfc4db5ab740175b9958ea0cf5986957bf4e659 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b1eb9f1aea88a0d7ec8116a70c33b7b31ad0a3eb NFSD: map fh_verify() status codes for NFS_ACLv3 replies
9c8a74ada92937e39a3880f0ec9206686dd280c0 Documentation: Add the RPC language description of NFSv2
f49b703d853ea9d92efe3a95a6818579a254a070 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
ffbf5434ee57fb93f400705ea2674897ac7dc5f9 NFSD: Use xdrgen-generated NFSv2 protocol definitions
c9d6f6ba2d15f8df32e04d4329ebf3c10bf8285b NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
a19c7990d525bc462bf484860bc1874682a50924 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
8fdb99934823411544732276e43723189b32a331 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
48e8a88b89aa56674fff36d1b61ca27f45268091 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
092ffaedb9f50293c806baf213803b9430e4866c NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
14b4db3f33354861fb21eefafdeec6e9fd383dff NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
463ffa098a429f7a1bca64646c945c6886c45bee NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
781dbb8a91457e973b361e14565163969ef2a660 NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
4a814c452d976f4adc367a8ea8dbef33d923f35d NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
2c9d3a4ff074895e5521a6f3aca2229fe3dd0801 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
7a839d9ed76f945d3b224e64904bf81f2bb7e9c0 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
a4836d617168c883e18f570f30304e7f98978657 NFSD: Refactor nfsd_proc_create()
d3d1c5a3c7a7e48d7871433bcb5288845ff3f93c NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
09a9d80d750b8d044f3b2f2ac012fde1d858f57d NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
8c8c95255e3499a7eaff6cbb372934cbe7b11fec NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
0e1a98a6389efc207f2f42a5c221411c3aa2698e NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
f4a4dbb14461728d2d9b2d9512192ff0e9179ce9 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
1ed756d42ce923537cff3e7bcd8959e3e258f883 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
6a27ee69d64fbe4634009fbe416ebe2c21125954 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
f75cd625a8c2a77ca2d54bb2b64149e1f14ccca1 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
fdb474ac9609765394532b836a5cf04458233c8e NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
58e8a4dadb92cb6e393ace5a3dcec89b08136af9 NFSD: Add a streaming directory reader
7f99da631a4e981860907de2a90bb0978abbcfa4 NFSD: Refactor NFSv2 directory cookie encoding
f08cfa10c4c26daa1fb60dcdf9812a59c3f5f0e5 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
8ca3b74c0c447af17d0e27e76658a3d4cae3c5ba nfsd: Fix id-to-name cache entry leak in idtoname_parse()
eafb6de800781f0a1be5cdd98d150620041d8b27 SUNRPC: use assign_bit() where applicable
69fe71a4ddae3cda8ffcb858ec94a948fe109f69 NFS: name the init_nfs_fs() error labels
d8884f64c93d1b96b3c7f596c8c41c5e5e3e832a NFS: allocate the .nfs keyring per network namespace
7856eb255ef9ea70a3a4f5764c8f1fcdb72b0896 SUNRPC: pass a keyring serial number to the TLS handshake
e27b84e076c1b623218ebe2887ca21c2c3217f5e NFS: name the namespace .nfs keyring in the x509 handshake
4f6cd78de1a78d359d46148ee72b57467fa26f84 NFS: add a key type that reveals the namespace .nfs keyring serial number
0b5bb4e586f7b0a449f4d90a524f76a3be5db355 xprtrdma: prevent disconnect feedback during endpoint teardown
8c955dacf45f8964b98f26910ffecb5e26c02e31 nfs: set gencount on protocol-specific remove
9ee534a75912361308b1f956bc3e7895a082a422 xprtrdma: trim head iovec when the payload arrives via a Write chunk
cfeb5d28c0b877d1ef5fea50a2c20793c99464ae btrfs: fix use-after-free on quota enable allocation failure
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
21671ce5ad38e0543331604bd96144d4d0d3b421 Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into configfs-next
b8ada80b9d6909c2fdb43f05cdd0ac3133ea776d fuse: convert fuse_add_dirent_to_cache() to use folios
294de5bbbc7ff564bae5a2c0492cbf0b9341ac9b fuse: convert fuse_readdir_cached() to use folios
e9941268bacab2cf13cf40d115eb0d058c897cef ext4: simplify size updating in ext4_setattr()
bbe1fc8a29c052237493cd8f56ef1d81f81865dc ext4: factor out ext4_truncate_[up|down]()
5b7a0efa8590929e44ae6b3777502314bd6a07a0 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
ecabe6bd6175dda07b68bf47ec29f4e422edd9c2 ext4: recheck extent status tree before block allocation
3ec0eefc07cb9e2bb1193f1fa3d8157302a737f5 ext4: fix orig_mlen initialization in ext4_map_blocks()
6585cea3cf58b8e8bbfb2a7befecb7ceeb0792ef ext4: allow ext4_map_blocks() to start its own transaction handle
7f373083b45757b19f36a939f255239d40ccfb24 ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
244392197bb95955586fbb47f068b2432ed81317 ext4: skip block allocation for holes in the data submission path
a304299a40d92c668c5983d57edc512e4e878686 ext4: add iomap address space operations for buffered I/O
331838d93b65f4bcac2ffec8e3da639847fa241c ext4: implement buffered read path using iomap
935442e001c2570e738cad776662d1c0558cbb52 ext4: pass out extent seq counter when mapping da blocks
3e28cc4432fe59f0957de775fe4903a860f7b6ef ext4: do not use data=ordered mode for inodes using buffered iomap path
0a6f584e91f4a65f54d4d4c4876e3e6e12977955 ext4: implement buffered write path using iomap
10660a0ca7ed601df7f2708136ca529cb3492920 ext4: rework handle credit accounting for unwritten extent conversion
a2e096bf59634fe2364548d59a99085680040518 ext4: implement writeback path using iomap
e055578dc19256e44a774eb04a24c8d22465a698 ext4: implement mmap path using iomap
68738d77ce86cd4028e23ac2fbc45c56683bea7a ext4: implement partial block zero range path using iomap
3c612a572094291a752fe983af2868cde634ba02 ext4: drain writeback before removing extents on the iomap path
008f019ab559b90171b5ecf7d8f5f6f22cd35687 ext4: add block mapping tracepoints for iomap buffered I/O path
7a40905e58f05671f366bd67ea55e55d5f59a35c ext4: disable online defrag when inode using iomap buffered I/O path
16852f1d3c39e15feeced92c6c99d59add2dd1d2 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
53fe71a6bcad0f67b80046086c03422c42a92b78 ext4: submit and wait for pending disksize-grow I/O on writeback
02a59b693ea2e37ac121546abbe685c1d8b697e0 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
ee6539fc9eb0f156652c6a8710e5db1dca56ecc3 ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
09e4d8701614d2c524d96a88c4ff694f42b9a180 ext4: submit and wait for disksize-grow I/O in fallocate paths
2309d96c93ce5c4eb243757eb6b5805fb57d831f ext4: clear DISKSIZE_GROW_PENDING on truncate or error
e766cff471218142abfb0fba2ad3b16bbecce833 ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
b7e23e0583541f96cd795f67a132397b44451d8f ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
1b15129d9af7723878d433d66b9a3fe2acffabc4 ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
bdcbb0f19e921c7ea3241f55922032dff23d1d26 ext4: partially enable iomap for the buffered I/O path of regular files
8c4f6e3376348fc3162eed86a05b933921c8f9ed ext4: introduce a mount option for iomap buffered I/O path
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
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
e2e2aea9010f6a2c8805a415169725dd2bad40a7 ntfs3: add mount and log replay tracepoints
e399dd59d8807660c68ce0217348ff1fb63bbb39 ntfs3: add namei tracepoints
69b2dea21e28897cf0e7eaaaff1477183391e18f ntfs3: add create inode tracepoint
0900f2926e6ab4f3ecb7f0d90f501a429c9bd175 ntfs3: add directory index tracepoints
75e68e903843e5721b760263788ff70b85c6e188 ntfs3: add allocation tracepoints
1db74aa7a4ff24f514074c5548056191ad159eaa ntfs3: add iomap tracepoints
425f559d3b944d8ea380481e3e8eca09118573a6 ntfs3: add file I/O tracepoints
0d808137e6ee55568986e003d5b8430351b6ce7f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
da4391c496fedc1ca78a99907712f2256ce8fb80 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
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
c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
4b27670ea25b955b710021151471cb252240b1e0 nfsv4/pnfs: use the MDS authflavor for data server connections
fde27289503beabe7e0856dac164a5ced4be0342 pNFS/flexfiles: make pg_init retry loops killable
8c13019a785d6adb1efd797ac03903758abfd7a8 pNFS/flexfiles: don't report an interrupted DS connect as a DS error
7fa2ad367abe6d3155daefb57331e7fce1a17afd NFSv4/flexfiles: fail I/O to the data server once a lock is lost
62e14699c4dfc98c514a44bf780678cf8622fc08 nfs/localio: pin UUIDs during global invalidation
5a9745611d621ea160854936eb6370e610887bfb fuse: resolve extent maps in O(1) when possible
50ed298b6a4be68cac85801d21a5e25555f64668 ntfs: read MFT writeback bounds under size_lock
dfe7ed335b686d53e4441a15382024058b664d3a ntfs: validate the MFT I/O geometry
b9fa884a39874091a10706fca69483ca957138f3 ntfs: write MFT mirror data in mapped I/O units
ec0a5dd2e385e11839e8846dabe1f9f7042ac202 ntfs: serialize raw MFT updates against folio writeback
4576ffbded9ad1dd4216f4f2a18a2efa12aeea58 ntfs: track direct MFT writes until BIO completion
1df655bcddc212fc1e38b44c3172b6172c11b77a ntfs: write MFT folios through mapped I/O units
4437d9d787185520c4798a942de9b5ef986d2141 ntfs: write MFT records through containing I/O units
43e2fff9f4ec9ff5a9731bf874327eca21259867 ntfs: use sync flag for direct MFT writes
7823d72305f03928f3093e91cd7159542981162b ntfs: trigger page_mkwrite for native 4Kn size extension
418452b43d722b3c1e9a711c9f49f3dbe2afaf34 ntfs: wait for attribute folio writeback before update
351bdddcc0f1844c123fd65fa89ef816c76a69f4 ntfs: fix lookup of POSIX names with Windows-invalid characters
3581ef455875aead551f9b92fd1e82c8e6fe3fe1 ntfs: fix directory lookup on large-page systems
15b7bc4067bf07e5b8fe9ce137785543076fe830 ntfs: fix incorrect VCN units for index blocks in large clusters
055a8d19788f16d27f07e6ac40155460e3d227b3 ntfs: fix FITRIM bitmap indexing for large pages
2455958526f9458e2663c079a10e2216131c4438 ntfs: require page-aligned full-page attribute writes
406747e46dc8eb73b0976b1e459830927d6022b9 ntfs: preserve the 64-bit FITRIM minimum length
a0c022c1da5b0fa30c61bd5b28db9f639ace5bf5 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
338abaf0dc9230a6627de1a532b7fea5f13623eb ntfs: use fatal_signal_pending() for fallocate interruption checks
34ed307206e3eef231cb06454d4e89cefb9bfccd ntfs: remove unreachable code in load_and_init_attrdef/upcase
41001a72daa35ead23d74ee7b6f2373f237c0d72 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
5cd6692db2725b111806a813014db864264ad8f9 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
2db4627c57d608df40647f553a3b5cad1691c1c6 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
acb8042c76cbbb8a8a54f4fa1e98aa4f569491c5 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
67f27176e2ca8161f212b72ec48d8c8d6e7f5e7e ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
fca746064d56329cd81b4f2b1961a3b928c3fe5a ntfs: avoid truncate and writeback deadlock
56a64ee0f99d4ca1756cf743f951c110d39401e5 ntfs: fix volume flag update races
55af94ca0ee3512c08d12ffbbb948229da4e1565 ntfs: set the volume dirty bit unconditionally on metadata changes
521978c4f4441953d67297286e5804485ae05698 ntfs: sync the volume dirty bit with the recorded error state
5d0e57ea8e37db3e32d1b1b7fa4f3c7a94ff8e56 ntfs: persist the dirty state after the final put_super() commits
4a1bb54f571cbef67a7c470a3139ffec1a15a8e4 ntfs: do not clear the volume dirty bit during sync
1a3883b3685cc4c8bc41927cc9df539239d7c961 ntfs: check the dirty-state commit on remount and unmount
17a1edda75fd371f36085b1568e0b70baff99969 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
fa5489ebc8bc7c663311b0f35943fe7edd0dfe56 ntfs: include the final partial cluster in sync writes
749357bd48c16c4cdc09093450deca609492f012 ntfs: mount hibernated volumes read-only regardless of errors=
ca43660672050337f4b845e36f732e3af1e308ca ntfs: validate attribute-list sizes before allocation
c1bd2f1c22c2fa8c5f0f51f82afad23f2dd1bcf1 ntfs: fix runlist marker allocation and count
3f5836568741bd761b04b6d4512ff7d924a4ef3e ntfs: bound the adjacent cluster in MFT bitmap extension
4d179eeb91a0ffd1e9c86484e2febf4dcca1137f ntfs: fix rollback after MFT bitmap run coalescing
0c3f2944e9060c31a221f32906267b827659b0c7 ntfs: wait for the bitmap scan before MFT bitmap extension
109c9b0f67f97a34b19491fa82242a2130114903 ntfs: account for direct MFT bitmap cluster allocation
22002cb8b6594830dc0b2d26faf1aa5fa3de94c1 ntfs: avoid misclassifying directory reparse points
87a548005f7a56e4171ff5d2050c591547b5449f ntfs: accept standard sparse compression unit
2b451a65658fb44017480be8818ab93e9115b420 ntfs: do not map an unmappable runlist fragment as a hole
26e51efbcb60b2eeddc3e7488fd214a02586851a ntfs: do not turn an unmappable runlist fragment into delalloc on write
5562eaecdaf9deb3f750441c95a5f2c440b3293b ntfs: fail the mount when $MFT needs its own extent records
e727ea7fc4e36b3d14b7bb304e82918aa6e2024a ntfs: do not map a vcn as a hole when its runlist lookup failed
82a5e003ef09113c10b791d687297ef455bb1552 ntfs: fail the mount when $MFT's data size exceeds its allocation
8e91379152204a9cc18fa7e16724646ad3aec759 ntfs: reject non-resident attributes whose sizes exceed their allocation
768c6f5fab58cefa65509dd34b946fdd1071746e ntfs: hold the runlist lock while expanding a non-resident attribute
258239e79b842e5246fb7f50758d9d15430f4102 ntfs: do not use a stale runlist pointer when undoing $MFT extension
c6ee0986b80715c44d547e9cbdc1a72ad855071c ntfs: add a runlist merge that leaves the source runlist to the caller
69ba74e8a5dfc6fd7ba3588e81d53e965566f3a4 ntfs: balance the $MFT runlist lock in data extension error paths
4985f322659f1e667226370e4a7129ebd850c990 ntfs: set the attribute list size before reserving space for it
18d4d2a3ce756af690a620a5199616ce2611c2c9 ntfs: restart the zone search when the allocation hint fails
540fe7e8cf432a7de22064a50bb8c33d1240c1e9 ntfs: do not refuse fallocate() when the MFT zone is empty
b05a67615b982cfaa903df8a6fb055d18ebafe11 ntfs: do not give a contiguous cluster allocation a second run
c10e0c37697c4dd47006709af49b98cd3af45ddd ntfs: drain in-flight DIO before buffered write fallback
16fcb1c446f17c11c104bd4e631b841946d180aa ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
a5ec71084996aec76d07e0e530a345cdd202dc1a ntfs: fix kmap_local leak in ntfs_check_logfile()
8deea344965f44d2ccde3e6153f8272196242501 ntfs: only require compressed size on first extent
8506a8031ebfa0e60aaffe7cf4170826399b1f24 ntfs: validate and reserve bad clusters at mount
3e38885ff66c797fc90cf90ab94c372bb4386e84 ntfs: sync attribute inode size after resize
58442927b729acbe2b7c7f7ad888d040c44faa3e ntfs: clear stale pagecache on initialized-size extension
27110888543c046fecdb947fc34bcc3b64313488 ntfs: propagate EA truncate errors
48996054b7069c4107956d685810535ce90486b4 ntfs: add named stream ioctls support
3f11c48d4f94bfa58eaff60588f81a5484c34ca3 ntfs: add pathname access for named streams
738626414ca0462f0a1833d08a5b1955d9e2bbb3 MAINTAINERS: ntfs: add UAPI header
f8f026e3ab388c38741a9b8f365e6ccb499920ad ntfs: document named streams
b3dd259d838016b605418cbaace3af777499824a ntfs: keep the EA presence flag after creating the first entry
7973cd834dbd01b778c134e264daabfda08c150a ntfs: validate EA chains and link zero-terminated tails
2c0f29069e4ac43c0e1bcff877c8a2a7745c2f17 ntfs: propagate EA write and truncate errors
fe80c8c80dc1b4e394a5de524fc89122e0bc3207 ntfs: preserve EA attribute lookup errors
6fba59ab89a7b0313144dbff78ed23a93cd8c7db ntfs: distinguish empty EA values from removal
1cbfb3c2d57f1a29dbcda61cc058b9503289b8a6 ntfs: restore EA attributes when an update fails
5656fea4d6aa4af70edb1c2d5514184ff8ff2cae ntfs: add fileattr query support
f09c78bd6242599a3e6ebb6c88b1d857cc981147 ntfs: persist immutable in the $LINUXFLAGS EA
a8be55640ecbd6d9a82c426ca0987b6afc1c0e84 ntfs: persist append-only in the $LINUXFLAGS EA
eb75ab547488a9925464b3eeb57dc299c78dc851 ntfs: persist nodump in the $LINUXFLAGS EA
5db65a43ed8bd1a4c0b01a20e494384bc45e4312 ntfs: do not read ahead encrypted files
b08619bf3c213cd5605d72b363dd3000663c35c1 ntfs: reject direct I/O reads of encrypted files
d45f99f816c9e40cf89b93b90396b1503eda1e47 ntfs: widen the sub-block offsets in ntfs_decompress()
16702fb84fe27f5a5dfc398d6254b9d79fe3e144 ntfs: compare streams_interface with mounted volume on remount
9365c4a1357e2a5d7f1aff140429028ad292161f ntfs: fix NULL dereference on index allocation open failure
9b32a74f4ef52d26d68ceb3f5e492d5eac26f5fc ntfs: report block device flush failures from fsync
569f514f0ec74c4162241e10b7893bff109f8aca ntfs: flush the block device when syncing a directory
1a57e55f8cbbad376a22787b666aa9953dd6fb8c ntfs: avoid unnecessary padding in uapi structure
feccce4df0866783b65b493bba0964aeed4226dc ntfs: support FS_IOC_GETFSUUID
dc863955bae5eb712bff104f662ac1bc82c093a7 ntfs: report birth time for symbolic links
89467388e8afc6b55ea7cd38bc1f469df7747db0 ntfs: roll back the ACL xattr commit when the WSL mode update fails
b715537e26684581a1f99b6bd1cc5d43b6d563e1 ntfs: support persistent noatime attribute
fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
4483ab85d1e0d934dfc827a828c8b265e82cdb4f exfat: map allocated extents for swap activation
cb9dbf8a4e34b4fdf311598835ab4d76ed7e07c1 exfat: fix used_clusters accounting during cluster allocation
48acff2eedef7fecdfbd39be1b6f4463a9e43e3e exfat: take bitmap_lock at the start of exfat_alloc_cluster()
9b68707fc7c27780f7920855f922d857ba9d1095 exfat: validate vendor allocation directory entries
61011fb95c5d1f4aa2de4c0d75c5f5ad08917c4b exfat: doc: add documentation
7d390ca06fe71b6959c8c983a9e43230220029e4 exfat: clear the volume dirty flag only when remounting read-only
d090f9f99a73786c85176c41a91020068bca008f exfat: update percent_in_use field when updating volume flags
775100031abe00e416585102deafc21e437866e7 exfat: remove runtime integer division
1306c1e6b0fe0a2b82eefda90987284854622c82 MAINTAINERS: add exFAT documentation
b70ab407503706289163dd59f1ac3e942bacc37d exfat: advance valid_size to EOF for append writes
646df471c37483eb31548d76a1b062775db71d60 exfat: hold the invalidate lock while truncating
03ac97285b699954fa7bc24f8b6cdc1830c94d28 exfat: dirty all new pages when extending valid_size
6bb112f5d90a78461648e3bd89093ea299196be5 exfat: make valid_size and zeroed_size atomic
acea17f0f4c7742118375e96d3f876be34e449a5 exfat: drain in-flight DIO before buffered writes
748ad4ba13cd14163ed7262c6ac304c380804167 exfat: zero invalid tail on partial overwrites
73cababf93cb371e2e9d06da5261ca6ddd2404b6 exfat: fix a large buffered write failing when the volume is nearly full
1043264c3cfa43b0668f7472a749868c1e21749b exfat: mark straddling folio RO and zero the post-EOF range
0550ac7f5f577e34e5fcf2bd7a51965f5c1b0194 exfat: clean stale bdev buffers of newly allocated clusters
b4c282c0d82e8715ea9ed0b35813a3f365e3f952 exfat: free clusters beyond EOF when a write fails or is short
8534eb11ac056dc2ca08007cf76d3ae7cbe42684 exfat: fix reading a directory whose FAT chain is longer than its size
bc0e0f5ac1d7b044d403f859406b4b66d4b1ce9b ksmbd: prevent stale data from being written by SMB2 WRITE requests
d34d38ab0c62fe4eb9e746420c554e6d0e6f54db ksmbd: fix iface_list use-after-free during server reset
19d180c7baab7126af5848ed87d5f7b5add0cef2 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2bc1d25fc8597fa6cbf6b1ff92653881939a6436 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a63bb4d91c784f63ad7c063717dff7920d8445be ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2c50a4a5e75db55880eca43c035649cb51fcb52a ksmbd: fix invalid Next offset in interface info replies
bb0326a5806015fb7e5a6a721a50ff172c92c6e4 ksmbd: report IPv4 and IPv6 addresses independently in iface query
eb96e2a0e817807c48dc8387ca6a5249fdeae3a0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6a382d59995175136639bf502fd53050e45d5400 smb/server: support compound fid in notify requests
fe16b8f4ce34bd741bca18897cadab0ef3117b19 ksmbd: refactor smb2_notify() to a blocking wait
6d24754c9154a6ad82996c4af23c04394d4a2bea ksmbd: doc: update SMB3 multichannel support status
9d390dca544f0d40066b7dd8f859198ea3cd1299 ksmbd: doc: update RDMA feature support status
1946f99c218b1eeef1086a3d1623f3af01065c9b ksmbd: add KUnit test for the DACL walk boundary
e72d86089f8eff59abee1ad53af4b35841f46dd0 ksmbd: test smb_check_perm_dacl() DACL walk boundary
c281289daef305a0fb16992fe7f69c3092ce7acf ksmbd: test maximal-access DACL walk boundary
6376f62089fc26b48175526ff458335c082de166 ksmbd: doc: update feature status
b4a07ab5d33f02ae1d953ecd51fbb4156f3eaaee ksmbd: copy stream content when renaming to a new stream name
10ea20d6584ecdaf2f7505855412a856a88d8934 ksmbd: look up stream size by exact xattr name
d3ef5ae55a16d4b31859e7feadbb50a0cd38dfcc ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
cf0ef575a56993147f087d3f251fc2a04fdffbeb ksmbd: print IPv6 client addresses correctly in procfs
e8486c5cfbdd07811afa4196060bafbf78ccdae2 smb/server: fix trailing period in generated short names
dc0d85aa54175421581d5120c295aff1c92f6743 smb/server: align partial normalized name responses to UTF-16
fd4e42288fabd30c4b5636a8c5a7db06394a1787 smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
ee495de59cd738892acfd13b4898c205465068e5 smb: compress: relax trailing flags in chained decompression
00aee99cf53b03b1777f3e21add108fd4bb56fe8 ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
713c31a3a225b6239a37ac7fbfb394567f8b3519 ksmbd: fix SMB2 CREATE response buffer overflow
e0be3c1aa4468484fb5e6c863577c5638cb2a1a0 smb/server: update POSIX extension specification references
e8e12d53f98a55f7cab0e97c8656a8a2846185f2 smb/common: update POSIX extension specification references
783a7fc454991544bf92268d8f2413af1a7c7eb8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
798214e6fafcdcc29f5ba2661a473232b5e70cfb ksmbd: verify transform SessionId matches the decrypted header
0882f124ae329eefb66b00e63b9043f24c006b0e ksmbd: disconnect on invalid encryption transform flags
68f410faedaf6ee74d81e574733c50ebcc1bd8ed ksmbd: wait for negotiation before receiving another PDU
8852052e32df965a76daecbd8cda0ecf950b54df ksmbd: use clear_and_wake_up_bit() directly
2f3f959404541e3d0450db34c473f59612633431 ksmbd: support FileIdAllExtdBothDirectoryInformation
12a6df7573763c0905383195e40c0aa53f5bfec3 ksmbd: support FileIdExtdDirectoryInformation
e4ea0fef4a559167b05a8f00b567440ab2ee8732 ksmbd: support FileId64ExtdDirectoryInformation
a8787dc1bf2c2c686769a30f8c89fefb6e3f3cfc ksmbd: support FileId64ExtdBothDirectoryInformation
01ad9e65fb5231488b3ef1eae3e64a4d2a575cae ksmbd: support FileIdAllExtdDirectoryInformation
f622fedabbb58c8006ee21373968ae07bf8a9467 ksmbd: use u8 for SMB2 oplock level values
2a90ba573d41efa82e075ba9ac532bb3ec0519c4 ksmbd: cache the resolved share path for durable reconnects
25e36df831a47597c03c6239fbc71285e7d714c2 ksmbd: fix durable reconnects for root shares
6868f857514bbfd2ed10b9b566664dc4a8ca039d ksmbd: fix extended session security negotiation for raw NTLMSSP
02165c8d402392278a5cd2cf97645ed73a7ad4a1 ksmbd: fix named stream write and EOF handling
e0386cd6498b9c63f8c6d10b3e08670b92c0f3f1 ksmbd: validate AppInstanceId takeover target
626611dc22a3b63b3264a7a797d9dbc530234fcd ksmbd: return end of file for reads past a named stream's data
a7d1d52748e0fe4d06fdb871fc9899904fbba93f ksmbd: use the existing xattr name for a named stream
80c816c047f7cae3c99cc75740c1f5d2c4d97b45 ksmbd: preserve unreadable named streams on open
4ca76b89917ad5b317e07ae4f0edc16f7c2a1248 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
328c7e307e8411899e2f90beae83da9e4c45d700 smb: smbdirect: release failed pending sockets of a listener
5c171c90c446bdce80ebaecfc5ed2c410bcc7427 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e8592dec2e935befe842f90f4044d210f59c4d30 smb: smbdirect: don't WARN on an unexpected receive opcode
3474e1a304fbf9f7c996b24adcd519e031227a90 ksmbd: validate security descriptor offsets before pointer arithmetic
a5003e47a9e68c0944c1681ba64c81dfbb8b34bc ksmbd: release connection lock while draining old session
6c483449b84990cb06f5071cf2067f794e558187 ksmbd: serialize oplock break ACK state updates
c0632d2010ffc006eed9becc8d0d10d54f294bbd ksmbd: track delivery of queued TCP writes
14ad1f21fbf05179116dd6ef4ab3b6556478fa50 ksmbd: retry break notifications on another connection
20e3068315423e6e493588dd94d462c8e7fd3a2e ksmbd: keep lease tables until their last lease is closed
923535fe6e6c2d13f6f22ae696559ea4ea29d0ba ksmbd: index byte-range locks independently of their connection
864bbcd5dc5e70d639a3011eae81a872b69ff402 ksmbd: rebind completed CREATE replays without draining the old channel
a15d42f53184f5abda0067b7ebe9edb82d05a0ea ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
defe50d42de812986f613fd33ab2bde0426d7653 ksmbd: expire unacknowledged oplock breaks
c1c50e2dbbd55fb141da4146214b6fc301bf89dd ksmbd: expire unacknowledged lease breaks
33bcc30505fb8acbff2e1fd969df668ed8ce66ee ksmbd: validate POSIX negotiate contexts
47fadce958a6fa586d6816a04239dd0c4d52369b ksmbd: validate POSIX create contexts
1b77c97c74bebb030143cf8485aad0f442dfeebd ksmbd: enforce POSIX append-only writes
bfefe73543197d06e43c5669148b5bcc44f2dcff ksmbd: apply byte-range lock checks per open
2cddef9fab171a76ab14dce7a05e95a9735213d6 ksmbd: use requested mode in POSIX creates
cb19d0ef45136baab3db5514f17d088a4f24f763 ksmbd: apply POSIX mode ACEs in security updates
f44f9f5e9e5a6536f63a6d19e92ffb8030c37930 ksmbd: correct POSIX file metadata in responses
08ca2d56eefab606039719c9b71c5891461b48e1 ksmbd: include filenames in POSIX query info
628777005a484b6a437774e8d305626c7121b47e ksmbd: require POSIX opens for file and directory queries
497e3585ecaed9796ff3f02cab2c0dad3e5fb950 ksmbd: query POSIX filesystem info through the open file
7f6c8ef1948af0eb7ffbe0fe2f73736b91861b8d ksmbd: correct POSIX filesystem block size and response length
ef85bad39cf273a8377722c9f3078294dcc2fc7a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
a025c4991a7d83edc4dd339e3ea86d8ff6226eca ksmbd: reserve space for the UTF-16 terminator in stream info
318cd7461a7facb9cd5f7a5d1580fd874440e035 ksmbd: inherit FileIds in related compound requests
9455e920aebe41217cabff3f81e90da4c407fdb6 ksmbd: avoid restoring only in-memory EOF after allocation change
aad7d86a6651efefb2c0a4f02c86dfeff3c176a2 ksmbd: round SetAllocation to the advertised allocation unit
4f1ce9ffb996a524acf864316479a7806ae500c6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b4bae7af1154089be87c7475218264fcbfd16d10 ksmbd: defer connection scavenging while session locks are busy
add8d7fb04efe564193df73581889c62fc0016f1 ksmbd: hold a connection reference for each session channel
dc6aa1ba8b7fff8800ad9bf143f17d308e02ec68 ksmbd: limit sessions on each connection
26534ef335e92b028eb58e44d98d46a0e26af0ec ksmbd: reclaim ended sessions on logoff and expiration
1c087cf7d5386c708d8984b263280b42b3daada0 ksmbd: drain session procfs readers before dropping table references
df5c868f6b80ca16c171cfac5e4e6c9be83ba4c2 ksmbd: fix fd_limit accounting across durable reconnects
da25995071e5e0f3aa9a41160b00b2f833127b3e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
de0cffef897c1c232ed973f89928cd6c93d0b1e3 ksmbd: deny access for an empty DACL instead of granting the request
8323aab48525b83f750e712f66e6e9387b550cf4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
f75c932786083b8b16ecff714a0f2f0fa9323413 smb/server: replace deprecated system workqueues
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
4e023e824d11fd6f95256a8caad8294f7b018a8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7b18a3c6cbf61a0113bc002218ba0cf74688409a Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
023febbdbee1ec3b6a903f272ac66110d56caf6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
89e9028716df2b215cca71bde53bd565e7e5c592 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9434788298600b5e396115146a6aaec9bed80e09 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f1f38e84c2830bc83e033f2f28552be4f7835718 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b7772aac9c8a7140895928034db43b6c6f827538 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e52b2c0ec8860e82b285dbafb008ee424932964d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3dd7a7b9d1569939a725b8d4b2d02728b7e08e3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
53ad4074d085b932ca0f2c09db80039716da6ca7 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
aacd8e5b3267263a962f3946e251391716d5e630 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d785b2fc82674edf55568c516d240c840c71aeba Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
223e478bd123c8df11648186a56d683fb1cd1289 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
44d37c648a6d048e3777999c8113fea93522b3b7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
1d1649148e32d79891d727543a44beb402885534 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9f1bd7574217df233def4a53498bb9af677f1894 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
017178c18e9a83865450ba4651ddee1f41e8c47b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cf969fad62c0a578cbd01f69abdce789e6882ea0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3247586643390238034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7df005a756-9a482184d910.txt

e2005cd977916f52d7dd1d1aa012e7ce3090b271 rtc: m41t80: use guard
279900b87b0691d1c1ba605e996123538d343e7a rtc: mcp795: use guard
ea0e1e30945df9ab9423ed1f95dd32d95803a07c rtc: nct6694: use guard
a127505cd05fa7725c7aa890d23b21dfed63eabf rtc: pcf2123: use guard
d82730f230c2bcd1459f920c87fb065d6aaeabe6 rtc: rv3029c2: use guard
bde8e458f87ae85da02854124cfd340d0a42dccb rtc: rx8010: use guard
eff3e65cdc4be8035a8fa06319a6d726ac998876 rtc: rx8025: use guard
3d9796708cfaab80cbf3aaf7b775e67f7d195a09 rtc: stm32: use guard
99473f37cce31b2a23d57bf90f830f24408fa650 rtc: abx80x: simplify locking
d691a96370b6cd7e684e4da1c473c09df963611b rtc: mpfs: Fix alarm register word order
4c2e39a19a6eeb795b55cba3722e2b353c53cd2a Merge remote-tracking branch 'ftrace/probes/for-next' into trace/merge/for-next
13d8f2241106d232d8ebd8e34bdb93479dc30693 Merge remote-tracking branch 'ftrace/ftrace/for-next' into trace/merge/for-next
2d871540dc0696793d130e6b112f64e59b0c3ff0 Merge bootconfig/for-next
6f1c4c0f0e64867cd7c0e14c774f4d1be433974a Merge ring-buffer/for-next
a184f8e929d6326d16659eb571b3d7c960a56652 Merge rv/for-next
ee8ae60b100b79d879c35897af9fd136f3fe4668 Merge tools/for-next
c890f6755369247ecf3c27199ca3c3f4b007fc1d gpio: cdev: remove redundant direction check in linehandle set values
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
b253c2e96a80aac8e2bc67b425bf007ed78d4d8c rtc: class: Make the time32 hctosys limit configurable
443ed4edc2678cc51c5a01e7dffc4c890be40051 ALSA: line6: Handle period elapsed calls outside the locks
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
ec636599b10ac01f29f5ef41b015f9b0bc7f6b1f rtnetlink: comment the RCU waits in unregister paths
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
5af4c3f617912e58930223ce9dc671a0d56a3629 net: pcs: rzn1-miic: Update port numbering for RZ/T2H
585df8d1eed980e944b8caad8c3bce904309d307 net: pcs: rzn1-miic: Validate dtb configuration values
8cc24527d54d3ecaa09eec5a91bd107bb8b3d7d3 Merge branch 'net-pcs-rzn1-miic-validate-dtb-configuration-values'
0bbeed584e92744c30858233d498215a32faa8eb rtc: ds1307: drop redundant dev_set_drvdata() in probe
c1c260266abf5d600bc7ce8efbd274ca86f9a4aa rtc: nct3018y: report chassis intrusion through hwmon
e774006e8a2662d39189df76cca0e806ea5ab710 drm/amdgpu/gfx7,8: remove redundant RLC cleanup
1a039805354a44aab7abb2a6e685212d48b17a5e drm/amdgpu: require _PR3 for BOCO
60dd16ae10f286cb9cce5b6027b2d5ee869637af drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6bb4b79d6a6c461b40750fd67cb4e2a070e20b67 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c2335b685b1e1e387f2fea1c67f56b5b8a8b6dc6 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
ba501520171b712b1913b8b6c97d5ee8c5fb4164 drm/amdgpu: add gfx 12.1 SDMA MQD definition
26a41fcd3069d148e5b824fcfbc4ca2165ea1c54 drm/amdkfd: set SDMA MQD dummy_reg1 on GFX 12.1
4e27ba5ad5f76932d4f6cbacd25c81c2dd40ec4a drm/amdkfd: fix doorbell allocation race creating duplicate allocations
1903c3389c81bc65f57f0edeea879359d674bb33 drm/amd/display: Fix HDMI FRL FFE compliance test
9b84d541b56cb112aa0dbb28306df1c112d36539 drm/amd/display: Align eDP DSC link policy to minimize lane count
827197e86e45fd12bc7b5ba249f1f74316e2d636 drm/amd/display: Add AS-SDP V3 support for VESA PR
e3b643d7864ded9f2950f6f8326b3bbeda881928 drm/amd/display: Simplify hdmi_automation debugfs with debugfs_create_bool
9f902fbc955e615a4b980fe030142c61975023b6 dt-bindings: net: realtek: add RTL8224 package binding
8f3a933fa1a7f92a18a56d6e612955d033406efc net: phy: realtek: support unaligned RTL8224 PHY packages
985e3250586b966d6c26d88b6aa09877746af313 Merge branch 'support-unaligned-rtl8224-phy-packages'
1119a3daae7643b5606503dccbb4b62e154a0841 drm/amd/display: use dmub to notify pme
1fef809e77abde02b5258c9971ddf20fc1753c0b drm/amd/pm: align smu 13.0.7 activity-monitor power profile output
431c2354abcd4765b483074cdd02bb300a40105b drm/amd/display: YUV422 Semi-Planar Images Show Color Blurring at Color Boundaries
8ac34d3a3d9b5e990d72e6867b2efc8430abafea drm/amd/display: Gate DP_TRACE_SOURCE_SEQUENCE emission on the debug flag
d19964f7f9128c3df499c8ce603991ee23163468 drm/amd/display: reject invalid per-mode FreeSync timing
d5a22c864c5f34cb946510c9e1ed329aaf880a12 drm/amd/display: Add DPG force-on-flip support for SystemDisplayEnable
532f155718aa62b87466022cc44826930f403edd drm/amd/display: Log PSR and Replay status after mode change
4a21f411a841e8f323b0e9afab9178c54b59123c drm/amd/display: Exit PSR/Replay on non-modeset full updates
44c5e94761a8d3006d907f93137134c238c61f01 drm/amd/display: Update DMU cmd header
cc6bc4cdcbb2aa8954c81d23e78428d97cfb8ea5 drm/amd/display: Use picoseconds for line time on DCN6+
2a2406f552c781afdfd5836b67ace4b6e4c55db3 drm/amd/display: Do not allow vbios version of dmubfw in the driver
385a9e174b55648b0c91f9222bb9adabf746a9cb drm/amd/display: remove hard code min dcfclk for AC.
88a27f624dc0ebc14a7ab274a84d977ce8513cb6 drm/amd/display: don't WARN when removing an unallocated MST payload
7143e76318b36c89e808706f009ef0f1b5bfa069 drm/amd/display: handle exit LS in second ISHARP programming block
b638f68742fe667f5100a5148e1d6cd5d705dc18 drm/amd/display: move timing_adjust_pending into dc_stream_state
30b70eb0b0a3abeadbd3ff300deaac292f6e5e87 drm/amd/display: Reset UPSP and pre-CSC registers on DCN6 DPP reset
4a0f9514bd33feeb01b2f2d9c7e0bbb7d5498fba drm/amd/display: guard DCE-only hwseq definitions
f2cd66d29127137a0fa26c123d3da03aef982e68 drm/amd/display: warn on unadvertised modes without scaling
75d753ed4704d5efc72164d9e546b2a282e42ae2 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
fd0699fc9f4266fc07d6ce6dbb484fac04601106 drm/amd/pm: reapply umd profile state after recovery
adf929573045115fd447231dbf115ea2fc37b98b drm/amd/display: set VRR_EN for inactive state
d0cf969e9fdc5dc4bee0a3e285003cfaa852df16 drm/amd/display: fix NULL dc deref in hpd_init KUnit tests
205484ebf07fe6f12f56af24552744f1143213e6 drm/amd/display: align VRR timing gate with FreeSync module
378e096423269a466d23a5d5ce65051e8ef1e474 drm/amd/display: Adjust HDMI FRL LT timeout
63d0c6367b07494abe93028587497965e23cce76 drm/amd/display: handle UPSP chroma upsampling in DML
d60c9ee9014f663c43c156afec76e6774e3ea06e drm/amd/display: Correct next frame calculation
725aec195748364f35a79cec924f142d08b04a0d drm/amd/display: [FW Promotion] Release 0.1.80.0
6c042b04af9155eb04d0fcf2d6e2ceb7dc1be159 drm/amd/display: Promote DC to 3.2.403
9a08122e6361ef73f4b512d5db9596d561305519 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
94b2c5b06d37adc0e9a23138252758657b64b58a drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
5d4a24ec3ba553bf577ea4d74804dee99a7df910 drm/amdgpu: fix amdgpu_vm_bo_insert_map to let bo gets update
f64ad63b551bfef7f20b16ea8cfa030b3b4a9bad drm/amdgpu: identify the root PD by pointer in amdgpu_vm_bo_needs_update
ba56c52af8fd8e1d3265b91faa19acb0747744ca drm/amdgpu: bind the SPM VMID's page table to the reserving VM
3ea615c8dc434b1a16777c671d18933b4925011a drm/amdgpu: rename amdgpu_vmid_alloc/free_reserved to _spm
138cfb165ae6aa98c0767b431e718d1a8199db28 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
1ddc4bc97a62fc89d9d3681413d9f977e1fa1a83 drm/amd/display: Fix swap in median3() for DSC rate control
06ff8ce77726b15a98fcc285dd6005cb3f48558b drm/amdkfd: wait for a GPU reset before freeing a BO
9ec91b35baba45209c3fcd00f086224a158dd512 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
1b63bb397db208a8f84778a9d9cafc93da9373eb drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
b8257bdb26ca5d9a75f4b81f629422f17afa221b amdkfd: Fix memory availability double accounting of kfd pinned objects
d2c1e98658b6c2ba95c61cef24693520edc82b07 drm/amd/pm: report smu energy accumulator updates
e419e52cad769df45f496b7621841b25b63235da drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
f3cd6c3243d8749a1c152783ce2547727834215d drm/amd/display: Use separate iterator for preferred mode lookup
1d48ecb48e2ab9dd2564e735a1c1b29a5eeeb599 dt-bindings: clock: mediatek: Add MT8516 fallbacks
912c7640c85cbf116e46d9ece942bb2ae548982b drm/amdgpu/mes: Support 64-bit register reads
c4052d92c29103b2732d84893612a771cd01b290 drm/amdgpu: Read SMUIO GPU clock on GFX12.1 VF
894cbb31c50e3cf49657130396bbf6c0475304e4 drm/amdkfd: correct vram_available calculation
403c5eda84788ebf5e01caf46bc90f70903b5575 drm/amdgpu: Add log when register access is blocked in PTL
e832a06d8dc72a10119c1b60f6c107699bae1e83 drm/amdkfd: add watch_addresses to set_shader_debugger interface
22763a52e0894f7e31b8acc7047e0cb3f70d9eba drm/amdgpu: keep PRT mappings off the VM state lists again
69ac1bff64cc7cc489566de3774d5ed242103912 Merge branch 'lsm/dev' into master
02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
d09c1146fcf89852070e77b385689005a5eeef3f Merge branch 'for-7.4/io_uring' into for-next
afc1de47a7ab607ae6403c4bfda36b0bf3cd342f blk-mq: clear stale inactive flag on hctx reuse
27f041f375e56e1fc14170bf20a6358cfaaec8e8 Merge branch 'for-7.4/block' into for-next
9c2a44d83efa203e6d2f3316effd0880f4939a49 landlock: Rename quiet_masks to quiet_access
68ba67106a3c7529672b7f2189916442a1ee09b5 landlock: Wrap per-layer access masks in struct layer_config
15dd86021b57a9747b44321dda5384e19ce1a0d8 landlock: Enforce namespace use restrictions
97c8386f1d744e9689cd3e72347f980d9af4f59f landlock: Enforce capability restrictions
de3a636ca5ada4a06b69d95a63e8840f457ec6f1 selftests/landlock: Add namespace restriction tests
5dcf1c85771d654e33749413d1a2afca5669489f selftests/landlock: Add capability restriction tests
b3dafbe7ed23c280564e390d9ad3023a46d77f89 samples/landlock: Add capability and namespace restriction support
5d2c5cd87ab806aa1fbf04e8ef46f6db7f252954 landlock: Add documentation for capability and namespace restrictions
8e4c736cffdd6b133f6498e0d40ba60dc6819d43 selftests/landlock: Fix snprintf truncation checks in test files
3e271a27c46fd591d1011c7de5a644a41e2010f1 landlock: Fix superblock use-after-free in release_inode()
0b157166e612b70f98a332b6c7be7eac6f8e9593 KEYS: Fix key_reject_and_link() race with keyring restriction
fced7238b7e80cf8aa688d5af976e4aa6e33c329 keys: Protect the type name while describing a key
51409aaa01f8602552c336009fd22b226b0cdf1d keys: Avoid the owner account dereference in named keyring lookup
0a0ec45bf577a9b4d4960567f20d3877ef480de9 keys: Check the authorization payload in process keyring searches
de891c73c1cf41ac8de12c07fa2c84d6a912ad0c keys: make keyring indexes independent of kernel addresses
30a9dac7c63e76b91cc4f17aa4cb87bf58449714 keys: Avoid owner account dereferences in /proc/keys
925c84e3cc21caf09de92d9bcafab0147790debf keys: Protect the read method check against type removal
d909d8390149677ac56eab0f4616362af80a848d keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
9dbaf2346de978331f202d1a700b07af84c5795b keys/trusted/tpm2: Validate TPM2_Create object sizes separately
bbebc81e7e72039369b5dc6272a33c42b8bfa2d7 security: keys: Fix comment of search_process_keyrings_rcu()
722658cac48a6ba49f5506fd74d010ad9dbb2f05 keys/trusted_keys: reuse TPM version in option handling
fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
40d070cbb1906896d6fd65c39722d2411830ed9f block: restore the iterator when rejecting a misaligned bio
b42ea7e4c932f7d05c0e35a6b15fd812fe8ecc73 Merge branch 'for-7.4/block' into for-next
bf6fbf46b5ff68c4eebad5aa52309eb124f4509c cgroup: serialize migrations of newly forked processes
a1870844745846dd13cdd6d3030f376244210eae Merge branch 'for-7.4-fixes' into for-next
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7404cfafe3e218a4bfe1c5adcd11e05765a0025a Bluetooth: hci_core: Initialize IRK before publication
153c30aec42d8bde1bc5ac826410d72baf52ffff Bluetooth: hci_core: Initialize link key before publication
fd0191d9375d3f9a775b1e77c1864c28dea5f097 Bluetooth: hci_core: Initialize LTK before publication
f633dda3283bceb4927bb39aded249a7a2478ac1 Bluetooth: hci_sync: re-enable legacy advertising on resume
9b3b269829faa3a6264588cff6ef28da0ca5cee5 Bluetooth: hci_sync: pause advertising for the scan address update
27731ba091954eccddb2657053b590d2113e8d98 Merge branch 'bluetooth' into bluetooth-next
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9b5ce4345bf4d01dbf9ae5f6f6b1fb9cfdfc7b48 sched_ext: Use irq_work for deferred actions with proxy execution
f3df24501a238a83cf5bd1f82d2f4924751f81de sched_ext: Remove the foreign CPU check from the kick_sync wait
8ca8f16cb84aed5d62b728dbc76d582314d606b0 Merge branch 'for-7.4-fixes' into for-next
fde224ce3b64f43e7150db063f77cd8547763518 Merge branch 'for-7.5' into for-next
21fdf3035bc1a04ddaa6b112d4b1d3c03ded622a selftests/sched_ext: Add class_switch_stall test
ac342a1de54680b2eddd70c167a9a65bb7ca4e8b Merge branch 'for-7.5' into for-next
258c3ae4a4af0c7948a3d99e7262701aaa350d31 net: rename skb_unshare() to skb_unclone_full()
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20b1db7e3f085b7a99fb1cbf80ab311a6f73117 sfc: fix NULL pointer dereference in efx_tc_flower_replace_foreign()
241c9ed785d0f6e5e3f5981d5652f6e1727e5f6d net: wwan: core: propagate modem control signals to port drivers
d509edf90bc60857f86922d10cdc3ef20e3bf3d6 net: wwan: mhi_wwan_ctrl: drive DTR/RTS via the IP_CTRL channel
62b2f79cf3409c128217e20f13afd14c3cc9f656 Merge branch 'net-wwan-support-dtr-rts-on-at-ports-via-mhi-ip_ctrl'
88f43648d5e29aac2bc853984a2813724aa423b7 dt-bindings: iommu: Describe MT8195 infra IRQs
14c0350142ab0a10ebeefed03b779df23749e16a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4d0d8f491307f22aea34b22f73351e1cd2ede735 net: openvswitch: drop IP fragments on SCTP set action
03977f8f1a6322749d91c870b4b4eae2b9cd4ced drivers: net: xgene: Fix dma_unmap_single() size
267bc3f113d8c441f57014c502443686f5d33d57 veth: decide peer queue count from the peer's own attributes
ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50 net: ethernet: mtk_wed: Fix dma_unmap_single() size
3e2ca51e7e35dca9ec457f690e2fb490a8cbb320 Documentation: networking: switchdev: Replace arp_tbl with arp_table(net).
2335e48461f233d53170dceb91984582f3fe274a selftests: netfilter: Set gc_thresh[123] for gw netns in nft_nat_zones.sh.
8854b0e247aefcdc80697a12532e59e7ae8a5577 neighbour: Schedule neigh_managed_work only when needed.
7a71343ba1a69fee4c50fad47c62c6acbd454492 neighbour: Floor INTERVAL_PROBE_TIME_MS at 1000.
ccd0742641dcbfd7ceab49fba841211be204e12b neighbour: Floor neigh_periodic_work() interval at 1s.
94c02e9b3e6da00382d5f750a07613e68a6255e1 Merge branch 'neighbour-misc-follow-ups-on-per-netns-neigh_table-series'
cb790252f8e13741ba9e13d100cb3c25b7545506 net: axienet: don't advance the TX ring head before the descriptor is ready
56f8d919739b588e2ad8cb9fb9eff704f32afaab netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
f89a228125238f8d4c7e2b8161e2a85fe35307b6 tls: device: protect async RX resync state during device-down
dcaa6219648955f7a8160313f1685321dbd1bf28 octeontx2: Fix use-after-free of qos node in delete path
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed9e404dcf9b7bd0bf319bccbdf7ddf90f96dbbb net/sched: act_gate: reject oversized dumps instead of wrapping them
1a49567560a13bf9501eeafbbaa9414c2ff624ac net/sched: act_api: keep an add that created its actions from failing
150167ea4d7abdc3dba504abbbea699c9abeb425 net/sched: act_gate: cap the number of scheduling entries
2bc124a5f8df56aeabd444cded132407d91d9876 net/sched: sch_taprio: cap the number of schedule entries
10a486c17dff0e88122344b27351a5b22e018099 net/sched: act_api: report an oversized action dump instead of silently truncating it
96dd6308f5adb673dbda80591ce30d9ffd1fe143 Merge branch 'net-sched-reject-oversized-action-dumps-and-cap-unbounded-entry-lists'
20c0c677362468b0af23e26e5fdb871ea911bc25 net: phy: realtek: restore RTL8211F RGMII delays on resume
87cce46329a811ea3fe108ac721e0a2400d0a3bb net: hix5hd2: serialize timeout recovery with interface teardown
db45c15c98134f5ebd13c4dc5b6be5d1cd3fc706 net: bcmasp: fix mib counters struct alignment with ethtool stats
a3cf9877558ab2c51182af558815dde64fc17cb9 net: bcmasp: unmap previous DMA mappings on TX map failure
07b624d2f5a4517d7d0022fbd4aef17e884b5686 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a31623d91c6e48b08c74dc95567aeb62f1f35938 net: bcmasp: fix OF node reference leak for phy_dn
74667a55122ad2fad88af4fd7672e4c8175c2558 net: bcmasp: account for offload header in TX short packet padding
fa1459375794f14fb65039cd19c9398d759b491e net: bcmasp: fix network filter lookup and wake filter pair allocation
38dda0ecd4bb7ac381bcecb81218fc5af80a3ae1 Merge branch 'net-bcmasp-collection-of-fixes'
1d0590f96fa4133578b7370ea9ce1d871f6bfc21 bridge: mcast: Delete empty MDB entry when port group creation fails
335ae22c2e9db0514fd27615b9bf0c9e2a8302cf selftests: forwarding: bridge_mdb_max: Add a test for rejected MDB entries
2ffc339492fff15ae2479b61247dbb390332a606 Merge branch 'bridge-mcast-fix-mdb-exhaustion-by-rejected-entries'
4f29e69cf1d844a81465439dd58339c48b10b994 iavf: use skb_put_padto()
8754a53984e6f95b9cee7377d43724be1fa89551 fm10k: use skb_put_padto()
42ee6e77ab4592ab43a7724f57f1942a7267b505 hinic: use skb_put_padto()
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69ab87acc614cbe0bd08a65ece6e1aabee805106 net: devmem: allow peer-to-peer dma-buf attach for bindings
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06fccf840640d8f6b0e08a1756f8d2f0435b4cbe fbdev: bitblit: Fix glyph clipping when fbcon pans
10463bcd43495fb88ff667b2c5348200860f6bdc fbcon: Include font geometry in the rotated font cache
e4b6b865d45d8dafb6c6f28c8a993a5b4431d25a fbcon: Rebuild rotated font buffer on font change
7935db1a4a0f83a63590a222500e5016e2f6c85e fbcon: Retry rotated font allocation after failure
ed1d71e41c7b2e755e0ef8e9af9cab9b6b185c4b PCI: qcom-ep: Deinitialize endpoint on remove
8f6dd8f15e0d1a1f8fd1e019cc89427735e00216 fbdev: au1100fb: Use FB blanking constants
baedbacdc8d6a756166bb83afe31e3b165bd8aa2 fbdev: i810fb: Use FB blanking constants
a1d236fee3b8f86b5f45756e7911abc2842aef3d fbdev: sa1100fb: Remove comment on VESA DPMS modes
2439733aa594c95fa7606d3d7d82ba1313ee03b7 fbdev: platinumfb: Use FB blanking constants
61e1a43ca5825acb137a10ac7d52746632bfb124 fbdev: xilinxfb: Use FB blanking constants
bea2ff3b9de1e32716bc517082b7e3c7330e2151 PCI: qcom: Ignore -ENODEV after Root Port reset
b59787892d04a5647a7e662fbb02cd0abdb1a993 net: axienet: release every RX buffer in axienet_dma_bd_release()
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ff017b891e89276c15f06dfd7155981d572af77 ipv6: account route exceptions to the netns of their dst
f434191f93884c9de58c38f18ac7fc7f1fdf9e42 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e64bff85e3c8fb6e0f55e00b2c4d219a0edb33a8 net: Port skb_segment tests of the test_bpf module to KUnit
799cdeaa5c39f75a5e8db7aecd7fa30e7fb958b0 net: mana: add BQL support
5d1b850ea3f6e6ba2090ebc437e9bbec1d7e5ae4 Merge tag 'nf-next-26-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
23dd5be7e19ceab8c1c79110ee3552bcabc463ef net/mlx5e: Update netdev features only after a successful ringparam set
a2d274771321de60d100b32d528556fd9eed07b1 bpf: Add unwind_goto and unwind_exit insns
cff94a3d78d8cc12ceaf60aa9272aac422b1dc39 bpf, x86: Support unwind_goto and unwind_exit
fc85015a5e862c975c0de092894e8c823ab3f1dc bpf, arm64: Support unwind_goto and unwind_exit
86cec08971085fa68dddf7eb5b6cfe5cfe5fd778 selftests/bpf: Add tests for unwind_goto and unwind_exit
0935acd1a8a77865e69cd9a38495daf68d769eee selftests/bpf: Add a C++ prog with exceptions
55c34496ee99f5f41cf329c495dd111802244146 selftests/bpf: Test unwinding from R0: R2 subprog
221f119796f6f633267fa59b292dff51f47f87be Merge branch 'bpf-unwinding-with-unwind_goto-and-unwind_exit'
74be619845bdc09de15613b304c390e7bbddfea8 bpf: Add bpf_ksock_sendto() kfunc
7d563ae3ed742ab40d5576b6e2639f0a9751c444 selftests/bpf: Test ksock sendto()
d90912846f2672b0c6f84219eaccf7335fab7c4e selftests/bpf: Test forbidden bpf_ksock_sendto() LSM attach
d244ec6d3db5634863555c30ec57d794823d5310 Merge branch 'bpf-add-bpf_ksock_sendto-kfunc'
f6fa1d60ec3ceb7e6c26aa91eadfef34f94014e1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c8e3a753a9eee167e9093c96fa56eb411363124b bpf: Add syscall common attrs support for link_create
d80d0083552096e2b520cce5ab58a4ad93afa5c0 bpf: Add syscall common attrs support for xdp link_create
278568acb58802db8fffe6a26d4851ef90c5d04f bpf: Retire tracepoint bpf_xdp_link_attach_failed
deb9732f53daebb1c82d2a086a3ba67e649302e1 libbpf: Factor out __sys_bpf_fd helper
1480f290d1f79755b52fb632cd7245d3b68f20bd libbpf: Add bpf_link_create_log API
f23fa8f01ce3ac6f532d35a990c87ab883e8bda1 selftests/bpf: Add tests to verify link_create logs
2e97d370b39f039b86dd9e2aaae0322f814dcfba Merge branch 'bpf-add-syscall-common-attrs-support-for-xdp-link_create'
df4761bd441cf9dcf70543d1db1f9206151d286c bpf: Support 32-bit linear scalar evolution
d4394fc6a1ed97bb1ae40fb6a8947d5bb138db6f selftests/bpf: Tests for 32-bit scalar evolution bounds computation
d4bccf4ee7162c5688b53fe8096b046b89c20c11 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
17271848c9a79cdbee49537cb9a73e7de0906962 selftests: net: exit with test failure status
238164201431a425e48dfcb8e9a59de63caf175b ip6mr: clear skb->cb[] in reg_vif_xmit()
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a4e7bc6e3457ad95515a9d2c042452c3161bb2c net: unix: reject negative max_dgram_qlen values
56c7aa17f0f09844dcf2c25bbe76fc4a87519192 net: dsa: realtek: use <module>-y in Makefile
15b7a86a8888dc6a8fd19e181757e32389de9064 mlxsw: Initialize register query payloads
7c9cb1edaf8fd8e1af25e39741e603500986ef66 ipv6: Hold RCU when emitting route hardware flags notification
b5dc3fde8b92286a0cb06bf08e2ec0141cf867bb selftests: netdevsim: Add FIB notification tests for nexthop objects
06d870fe6c022b6c65f660fa502c2f7067749b23 Merge branch 'ipv6-fix-suspicious-rcu-usage-in-route-hardware-flags-notification'
9043be310c6a4c5e57f7bba4b9870554eac7aa96 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acfb9c263d70b93f05240b136d7765b096c66956 net: mctp: usblib: Add to parameterized kunit tests.
21e1d4515755be34172e4776e4c288d64e01b3c5 net: mctp: usblib: Add test for splits inside headers
c0a372f7297250524845eae6cc41ce69d7838eb0 net: mctp: usblib: Add tests of invalid headers
40e59c00ae219f01fe17365df1f69769eb61b0c3 net: mctp: usblib: Complete rx tests
77cb5c6b3464501eb4dfdb5a5679a7a70bc71570 net: mctp: usblib: Simplify allocation logic in mctp_usblib_test_rx_init
1e12f734afc10477bbe050e424f13cf168ff7f42 net: mctp: usblib: Add initial kunit tx tests
9e061caa3bdd288b007fa3a10cb4489f6472e671 net: mctp: usblib: Add test for failing append
3c9d71edf50ad153e892ef887e54496286774544 Merge branch 'net-mctp-usblib-increase-coverage-of-kunit-testing'
bdd0514241466ab1e5acce9f1a1b1daf26bff5a2 i2c: designware: queue only one read command for block reads
a67716078b5a172e8c9f43bcc66cec8bafc40637 PCI: qcom: Skip DWC MSI host initialization when DT 'msi-map' is present
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec2365c08de306f52650d8736aef5862baedb8d Merge branch 'i2c/i2c-2' into i2c/i2c-next
31b4d49636137e3f1ab6969eee440a90b9eb42a2 Merge branch 'pci/aer'
9605c8f60828dad93496e7f87e4b907271ae5126 Merge branch 'pci/aspm'
b1523ffda3f62aebbaf21b76f30e7ee5c227894e Merge branch 'pci/doe'
3b789279c911255bc8dbf7e12334726916e01ffc Merge branch 'pci/enumeration'
016fc9721a32d0666c3042434067541de2065a59 Merge branch 'pci/hotplug'
39c951b329e991c976279a921638d9d151af1271 Merge branch 'pci/mps'
f9fdfea2d4c3e41b9feb419e2a24ef468344a924 Merge branch 'pci/p2pdma'
c6f6a53c5a3e790cfbfa080543ff780e6ce3b458 Merge branch 'pci/pm'
0e5f0d17bb47a1b7cac27abe9acedded22f54b9b Merge branch 'pci/portdrv'
b267d11bc0af9d2e0bb17c21cbb0d8467f39dd1d Merge branch 'pci/pwrctrl'
4cbb0e4a3c9d85426fc90f9d3d294a30b47b96c7 Merge branch 'pci/reset'
05bb8d350629f237b3f339866827a174a1b6bd54 Merge branch 'pci/sysfs'
26a382d6ec77dbdd561832d0d2567ef872ceb6a3 Merge branch 'pci/tph'
cc6a939920543c45cb0095a55024575f859f74b4 Merge branch 'pci/virtualization'
6083a09f0a69df8ad20c55491af6e449a3d664ad Merge branch 'pci/endpoint'
86d120915f7812dd25f9fca92ec7e73be8b5da4e Merge branch 'pci/controller/misc'
5374ba16e7152eb4dd8b39d316c2111660a2eeea Merge branch 'pci/controller/aardvark'
2ff4033f25b2797039f3fd6dbc38a256d95cc92f Merge branch 'pci/controller/aspeed'
5d20155754879dc0b46b67859d19148c9ec1a304 Merge branch 'pci/controller/brcmstb'
87d516ec0d22420d639a4f386d1de7807212996d Merge branch 'pci/controller/cadence'
d1479ed335f06a9c96f0c35416f2555a1d3a4ca9 Merge branch 'pci/controller/mvebu'
249fe72e5f05f4f2f69463d201e1ea384640b62c Merge branch 'pci/controller/rockchip'
5a4354603bab0f8e1959885eb575403e2986e1d0 Merge branch 'pci/controller/dwc'
b12d5e71dd6268d159ad08011172d6a4111ec9c1 Merge branch 'pci/controller/dwc-dra7xx'
161ef82b1cef1931bbd30af4db98184a8f641b03 Merge branch 'pci/controller/dwc-eswin'
be36aaaf15a3db538ce0108bf6e4013ad47203ca Merge branch 'pci/controller/dwc-imx6'
2b1ce193129f74633a3396a92a1145dc76c10d7b Merge branch 'pci/controller/dwc-keystone'
f4496b83f64c8d63acac52596abb268334d4f55d Merge branch 'pci/controller/dwc-layerscape'
14f739f634f58f898c01254a7df2d12926f3f735 Merge branch 'pci/controller/dwc-qcom'
53c8698928c033b095456186a22ab2eebfdc2141 Merge branch 'pci/controller/dwc-rcar-gen4'
0e758903a11ea83c7a74b64ecac1406b57764ddb Merge branch 'pci/controller/dwc-ultrarisc'
f81d03e2478f1d4ec6216ade9adf63207408f552 Merge branch 'pci/controller/iproc-bcma'
336f5591207fff3f785c1aa52bfe1456992742fa Merge branch 'pci/controller/mediatek'
2caf62aac7ed9d476fdd6670e01a48ebd32a039f Merge branch 'pci/controller/mediatek-gen3'
21bb4a62c4874e181579e962e773b0112f0c576a Merge branch 'pci/controller/rzg3s-host'
0074b564137194f11b67af8e07b46404c0e02112 Merge branch 'pci/controller/tegra'
ae398b42a30920b8aaeaef9307d102c1765b45d8 Merge branch 'pci/controller/tegra264'
1d859cb70ca5a611b0838f18539cfa38acb21bf2 Merge branch 'pci/controller/vmd'
295cf3c47a9ade52270cd15e1ab26592f1e7c3bc Merge branch 'pci/controller/xgene'
eae90b87598d85e45e814e28c42f180ba222f659 Merge branch 'pci/controller/xilinx-cpm'
1d9f816a2cc1d790a5ebd3526b56531e470c8483 Merge branch 'pci/controller/xilinx-dma-pl'
4ad45d3c061005afcb7c629b298f789a084f4ae8 Merge branch 'pci/misc'
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a6882502d353b89fd2c82b03d9267c94684e4b2 kbuild: Move testing of '-mfentry' back to Makefile from Kconfig
e58096244338308dde3fa76982c8042981ddda52 scripts/Kconfig.toolchain: Highlight cc-option differences between Kconfig and Kbuild
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dd53418781900f02897c805eed397555cf98417 net: stmmac: Track the TX DMA threshold per queue
aee7b59e6e7b353a48ca8b07794a441b03eac6a0 net: stmmac: Report the TX DMA threshold per queue
5ed6ab32767c6e957eeecc0b9924e8d0e0758ec0 Merge branch 'net-stmmac-track-and-report-the-tx-dma-threshold-per-queue'
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9ecac6b96e61d0e6d126c60644829fd9f66952 ibmveth: fix netpoll races with RX replenish
95811c873d1b97c424a7e6e731730cbf6656ab7e ibmveth: do not close twice after a failed reopen
1412235447869922eb0ee041a31fab6176e60ab0 ibmveth: disable the reset work before unregister in remove
c9b95adc755f2396307be676ce838161fb011986 ibmveth: step past bad RX correlators instead of spinning or oopsing
fd052c6823b31eb45f824660567ab3f2da2d5195 ibmveth: release the pool kobjects when probe fails
16abfa871dc840e55f1726408c5994c66a9773e2 ibmveth: return the error when set_channels cannot add TX queues
c807573ea58e615339a9c72675c45c157ffe245c ibmveth: wait for in-flight transmits in ibmveth_close()
3f872b34368c7c1d2a8900950e0fee4cb4dd9a34 ibmveth: wait for the RX poll to return before freeing the RX queue
9486c89a8e157cedecfb561c3d86053e654d32ab ibmveth: check headers in the RX large send and checksum helpers
d53a5309cc4a874d2686b1ad35f1ab17f84ef1ec Merge branch 'ibmveth-fix-hangs-use-after-frees-and-netpoll-races'
2281f0473fa257d19d59c9e430e91b5a76f418bc hwmon: (ftsteutates) serialise the watchdog and sensors
b8249a3b6b36937e660d7217773ab18111c6b7fe hwmon: (nct7904) serialise the watchdog and sensors
e1b3c2630d5b8bc755fe4ba86d20d08c734eb504 hwmon: (npcm750-pwm-fan) serialize PWM register updates
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4483ab85d1e0d934dfc827a828c8b265e82cdb4f exfat: map allocated extents for swap activation
cb9dbf8a4e34b4fdf311598835ab4d76ed7e07c1 exfat: fix used_clusters accounting during cluster allocation
48acff2eedef7fecdfbd39be1b6f4463a9e43e3e exfat: take bitmap_lock at the start of exfat_alloc_cluster()
9b68707fc7c27780f7920855f922d857ba9d1095 exfat: validate vendor allocation directory entries
61011fb95c5d1f4aa2de4c0d75c5f5ad08917c4b exfat: doc: add documentation
7d390ca06fe71b6959c8c983a9e43230220029e4 exfat: clear the volume dirty flag only when remounting read-only
d090f9f99a73786c85176c41a91020068bca008f exfat: update percent_in_use field when updating volume flags
775100031abe00e416585102deafc21e437866e7 exfat: remove runtime integer division
1306c1e6b0fe0a2b82eefda90987284854622c82 MAINTAINERS: add exFAT documentation
b70ab407503706289163dd59f1ac3e942bacc37d exfat: advance valid_size to EOF for append writes
646df471c37483eb31548d76a1b062775db71d60 exfat: hold the invalidate lock while truncating
03ac97285b699954fa7bc24f8b6cdc1830c94d28 exfat: dirty all new pages when extending valid_size
6bb112f5d90a78461648e3bd89093ea299196be5 exfat: make valid_size and zeroed_size atomic
acea17f0f4c7742118375e96d3f876be34e449a5 exfat: drain in-flight DIO before buffered writes
748ad4ba13cd14163ed7262c6ac304c380804167 exfat: zero invalid tail on partial overwrites
73cababf93cb371e2e9d06da5261ca6ddd2404b6 exfat: fix a large buffered write failing when the volume is nearly full
1043264c3cfa43b0668f7472a749868c1e21749b exfat: mark straddling folio RO and zero the post-EOF range
0550ac7f5f577e34e5fcf2bd7a51965f5c1b0194 exfat: clean stale bdev buffers of newly allocated clusters
b4c282c0d82e8715ea9ed0b35813a3f365e3f952 exfat: free clusters beyond EOF when a write fails or is short
8534eb11ac056dc2ca08007cf76d3ae7cbe42684 exfat: fix reading a directory whose FAT chain is longer than its size
10ff62c6bb0baf9c2f77f92d2bcdaf6566c31191 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
6b704ec9007a3f23ec5ded8f320825ac444f307d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
bc0e0f5ac1d7b044d403f859406b4b66d4b1ce9b ksmbd: prevent stale data from being written by SMB2 WRITE requests
d34d38ab0c62fe4eb9e746420c554e6d0e6f54db ksmbd: fix iface_list use-after-free during server reset
19d180c7baab7126af5848ed87d5f7b5add0cef2 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2bc1d25fc8597fa6cbf6b1ff92653881939a6436 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a63bb4d91c784f63ad7c063717dff7920d8445be ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2c50a4a5e75db55880eca43c035649cb51fcb52a ksmbd: fix invalid Next offset in interface info replies
bb0326a5806015fb7e5a6a721a50ff172c92c6e4 ksmbd: report IPv4 and IPv6 addresses independently in iface query
eb96e2a0e817807c48dc8387ca6a5249fdeae3a0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6a382d59995175136639bf502fd53050e45d5400 smb/server: support compound fid in notify requests
fe16b8f4ce34bd741bca18897cadab0ef3117b19 ksmbd: refactor smb2_notify() to a blocking wait
6d24754c9154a6ad82996c4af23c04394d4a2bea ksmbd: doc: update SMB3 multichannel support status
9d390dca544f0d40066b7dd8f859198ea3cd1299 ksmbd: doc: update RDMA feature support status
1946f99c218b1eeef1086a3d1623f3af01065c9b ksmbd: add KUnit test for the DACL walk boundary
e72d86089f8eff59abee1ad53af4b35841f46dd0 ksmbd: test smb_check_perm_dacl() DACL walk boundary
c281289daef305a0fb16992fe7f69c3092ce7acf ksmbd: test maximal-access DACL walk boundary
6376f62089fc26b48175526ff458335c082de166 ksmbd: doc: update feature status
b4a07ab5d33f02ae1d953ecd51fbb4156f3eaaee ksmbd: copy stream content when renaming to a new stream name
10ea20d6584ecdaf2f7505855412a856a88d8934 ksmbd: look up stream size by exact xattr name
d3ef5ae55a16d4b31859e7feadbb50a0cd38dfcc ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
cf0ef575a56993147f087d3f251fc2a04fdffbeb ksmbd: print IPv6 client addresses correctly in procfs
e8486c5cfbdd07811afa4196060bafbf78ccdae2 smb/server: fix trailing period in generated short names
dc0d85aa54175421581d5120c295aff1c92f6743 smb/server: align partial normalized name responses to UTF-16
fd4e42288fabd30c4b5636a8c5a7db06394a1787 smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
ee495de59cd738892acfd13b4898c205465068e5 smb: compress: relax trailing flags in chained decompression
00aee99cf53b03b1777f3e21add108fd4bb56fe8 ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
713c31a3a225b6239a37ac7fbfb394567f8b3519 ksmbd: fix SMB2 CREATE response buffer overflow
e0be3c1aa4468484fb5e6c863577c5638cb2a1a0 smb/server: update POSIX extension specification references
e8e12d53f98a55f7cab0e97c8656a8a2846185f2 smb/common: update POSIX extension specification references
783a7fc454991544bf92268d8f2413af1a7c7eb8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
798214e6fafcdcc29f5ba2661a473232b5e70cfb ksmbd: verify transform SessionId matches the decrypted header
0882f124ae329eefb66b00e63b9043f24c006b0e ksmbd: disconnect on invalid encryption transform flags
68f410faedaf6ee74d81e574733c50ebcc1bd8ed ksmbd: wait for negotiation before receiving another PDU
8852052e32df965a76daecbd8cda0ecf950b54df ksmbd: use clear_and_wake_up_bit() directly
2f3f959404541e3d0450db34c473f59612633431 ksmbd: support FileIdAllExtdBothDirectoryInformation
12a6df7573763c0905383195e40c0aa53f5bfec3 ksmbd: support FileIdExtdDirectoryInformation
e4ea0fef4a559167b05a8f00b567440ab2ee8732 ksmbd: support FileId64ExtdDirectoryInformation
a8787dc1bf2c2c686769a30f8c89fefb6e3f3cfc ksmbd: support FileId64ExtdBothDirectoryInformation
01ad9e65fb5231488b3ef1eae3e64a4d2a575cae ksmbd: support FileIdAllExtdDirectoryInformation
f622fedabbb58c8006ee21373968ae07bf8a9467 ksmbd: use u8 for SMB2 oplock level values
2a90ba573d41efa82e075ba9ac532bb3ec0519c4 ksmbd: cache the resolved share path for durable reconnects
25e36df831a47597c03c6239fbc71285e7d714c2 ksmbd: fix durable reconnects for root shares
6868f857514bbfd2ed10b9b566664dc4a8ca039d ksmbd: fix extended session security negotiation for raw NTLMSSP
02165c8d402392278a5cd2cf97645ed73a7ad4a1 ksmbd: fix named stream write and EOF handling
e0386cd6498b9c63f8c6d10b3e08670b92c0f3f1 ksmbd: validate AppInstanceId takeover target
626611dc22a3b63b3264a7a797d9dbc530234fcd ksmbd: return end of file for reads past a named stream's data
a7d1d52748e0fe4d06fdb871fc9899904fbba93f ksmbd: use the existing xattr name for a named stream
80c816c047f7cae3c99cc75740c1f5d2c4d97b45 ksmbd: preserve unreadable named streams on open
4ca76b89917ad5b317e07ae4f0edc16f7c2a1248 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
328c7e307e8411899e2f90beae83da9e4c45d700 smb: smbdirect: release failed pending sockets of a listener
5c171c90c446bdce80ebaecfc5ed2c410bcc7427 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e8592dec2e935befe842f90f4044d210f59c4d30 smb: smbdirect: don't WARN on an unexpected receive opcode
3474e1a304fbf9f7c996b24adcd519e031227a90 ksmbd: validate security descriptor offsets before pointer arithmetic
a5003e47a9e68c0944c1681ba64c81dfbb8b34bc ksmbd: release connection lock while draining old session
6c483449b84990cb06f5071cf2067f794e558187 ksmbd: serialize oplock break ACK state updates
c0632d2010ffc006eed9becc8d0d10d54f294bbd ksmbd: track delivery of queued TCP writes
14ad1f21fbf05179116dd6ef4ab3b6556478fa50 ksmbd: retry break notifications on another connection
20e3068315423e6e493588dd94d462c8e7fd3a2e ksmbd: keep lease tables until their last lease is closed
923535fe6e6c2d13f6f22ae696559ea4ea29d0ba ksmbd: index byte-range locks independently of their connection
864bbcd5dc5e70d639a3011eae81a872b69ff402 ksmbd: rebind completed CREATE replays without draining the old channel
a15d42f53184f5abda0067b7ebe9edb82d05a0ea ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
defe50d42de812986f613fd33ab2bde0426d7653 ksmbd: expire unacknowledged oplock breaks
c1c50e2dbbd55fb141da4146214b6fc301bf89dd ksmbd: expire unacknowledged lease breaks
33bcc30505fb8acbff2e1fd969df668ed8ce66ee ksmbd: validate POSIX negotiate contexts
47fadce958a6fa586d6816a04239dd0c4d52369b ksmbd: validate POSIX create contexts
1b77c97c74bebb030143cf8485aad0f442dfeebd ksmbd: enforce POSIX append-only writes
bfefe73543197d06e43c5669148b5bcc44f2dcff ksmbd: apply byte-range lock checks per open
2cddef9fab171a76ab14dce7a05e95a9735213d6 ksmbd: use requested mode in POSIX creates
cb19d0ef45136baab3db5514f17d088a4f24f763 ksmbd: apply POSIX mode ACEs in security updates
f44f9f5e9e5a6536f63a6d19e92ffb8030c37930 ksmbd: correct POSIX file metadata in responses
08ca2d56eefab606039719c9b71c5891461b48e1 ksmbd: include filenames in POSIX query info
628777005a484b6a437774e8d305626c7121b47e ksmbd: require POSIX opens for file and directory queries
497e3585ecaed9796ff3f02cab2c0dad3e5fb950 ksmbd: query POSIX filesystem info through the open file
7f6c8ef1948af0eb7ffbe0fe2f73736b91861b8d ksmbd: correct POSIX filesystem block size and response length
ef85bad39cf273a8377722c9f3078294dcc2fc7a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
a025c4991a7d83edc4dd339e3ea86d8ff6226eca ksmbd: reserve space for the UTF-16 terminator in stream info
318cd7461a7facb9cd5f7a5d1580fd874440e035 ksmbd: inherit FileIds in related compound requests
9455e920aebe41217cabff3f81e90da4c407fdb6 ksmbd: avoid restoring only in-memory EOF after allocation change
aad7d86a6651efefb2c0a4f02c86dfeff3c176a2 ksmbd: round SetAllocation to the advertised allocation unit
4f1ce9ffb996a524acf864316479a7806ae500c6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b4bae7af1154089be87c7475218264fcbfd16d10 ksmbd: defer connection scavenging while session locks are busy
add8d7fb04efe564193df73581889c62fc0016f1 ksmbd: hold a connection reference for each session channel
dc6aa1ba8b7fff8800ad9bf143f17d308e02ec68 ksmbd: limit sessions on each connection
26534ef335e92b028eb58e44d98d46a0e26af0ec ksmbd: reclaim ended sessions on logoff and expiration
1c087cf7d5386c708d8984b263280b42b3daada0 ksmbd: drain session procfs readers before dropping table references
df5c868f6b80ca16c171cfac5e4e6c9be83ba4c2 ksmbd: fix fd_limit accounting across durable reconnects
6ff297f98b0c67c2e0932cadcdca35431ecf497e bpf: Make unwind_exit of an exception callback exit in JITs
9d1fbfc2367558f88d076692c7f5126cf9fc1852 bpf: Reject unwind_goto and unwind_exit in offloaded progs
ad223de6d346aae4962b1e5d5ac2851d94a8fa89 selftests/bpf: Test unwind_exit of an exception callback
3a65f38d928a2699ebcec72a2d60bdb8fcde8284 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
c0703534b223a5c6993e0f000fd1c3abe621fb65 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
da25995071e5e0f3aa9a41160b00b2f833127b3e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
599d0e97610f09162d84c4ede4164628c066921e vxlan: vnifilter: validate the VXLAN_VNIFILTER_ENTRY nest
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
7c3188f84b54d8e7643f6ec8454824df2823ba73 selftests/bpf: Time tc_edt from its first packet with data
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
26f7daea5b0667a0af06c60dc204e7cf4856182c drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fad06cfaf385787b9ffa2f73f049d42dbe1de57f Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
de0cffef897c1c232ed973f89928cd6c93d0b1e3 ksmbd: deny access for an empty DACL instead of granting the request
8323aab48525b83f750e712f66e6e9387b550cf4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
70c29b35fd87f87a7b8dad6eb8d55ce54a0d549a net: pse-pd: si3474: fix use-after-free in ancillary client error path
569b57762694e7a4d4cffde35f65dbab5a2fc9cf net: pse-pd: si3474: use dev_err_probe() for controller registration
44b94df56cbdbd26809cc40ed65666a8899f3b91 Merge branch 'net-pse-pd-si3474-probe-error-path-cleanups'
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc0f17dd65e6f7cea4d8a180e276e2d0b34962fb tpm: tpm2_probe: propagate transport errors
7b9576de852feebb3c0b9e7819e9d0684dad8bc5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
014ec34804b8243a2f4dc4ec8877a364be9f5535 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b2696490e4ebc9086938546008d8cf2dd0b6f6e9 tpm: fix zero-length read discarding the pending response
902c1792be774bd3cce4895e0400c7ff2c5fb4fe tpm: Call cmd_ready/go_idle for each command transmission
6def60054d8aea6e04e38f0d213e29ee571b404f tpm: Remove ineffective wmb() from tpm_pm_resume()
da7984b29df0dcae89176f3594881f0c2f0f9cac tpm: tis_i2c: Deassert optional reset line before probing
ccbb4c164300446eb4fc9741b5080b3a18f3367d char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
67c83a57a018c0aa8fdb2b5ea03eaa487ccc89bb tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
d09d7b8e86e597da21dd26c9883831ddf5c25aae net: stmmac: dwmac4: don't program the 1us tick counter without a CSR clock
534198a05d926f8508e36d44b9529729d6794cde dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
7af44cb9e44771409953241644643f82f2101a06 net: stmmac: qcom-ethqos: set serdes mode before powerup
05b3ea7346e3ae2f43927faa0949c29c08d95036 net: stmmac: qcom-ethqos: update phy_mode to the resolved interface in mac_finish()
92719abd63787729c89d353db1a7547ad749fc18 net: stmmac: qcom-ethqos: reuse the address of ethqos_emac_driver_data
acf1e3db9151e142020f21d47fd28dce5ba05e03 net: stmmac: qcom-ethqos: factor out linux-level setup into a separate function
bb3183e1c938758ca32793e55fe4985f9745246c net: stmmac: qcom-ethqos: add support for sa8255p
57214815080fdefe2a651082ff3ea44c9145d8c6 Merge branch 'net-stmmac-qcom-ethqos-add-support-for-scmi-power-domains'
eeb63e1e0bfc6203086dd496247e905b84704343 selftests: tc-testing: keep IPv6 autoconf out of exact-counter checks
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
457dc9fefe9aed6505502d20930d9dec4b10eabc netlink: specs: Add a spec for nexthops in rtnetlink
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
9e6df8d57ee551b000518d1d58c65aa4163c3bc2 dt-bindings: net: pse-pd: realtek,pse: add gen1 I2C transport
ca4bd46de863970281657004c4c536e05cc6b239 net: pse-pd: realtek-pse-mcu: add gen1 I2C transport
a9ee66f1e63e2b51bbe170662426d60f15cd1ab1 Merge branch 'net-pse-pd-plain-i2c-transport-for-realtek-gen1'
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
4a929eba247b7cde87fa2a9cf6033301fdd2981a Revert "enetc: Increase eMDIO MDC rate to 2.5 MHz"
cbd8a536cd6d66d695deacd26d74557c020e3be0 selftests: drv-net: Introduce a selftest for ethtool flow control
8f897f26ef34d45570d2219fdd881184100668d2 selftests: drv-net: pause: Validate the pause autonegotiation with a partner
aca2542b886dc64c4f7c7fe67647ca971d3f0794 selftests: drv-net: pause: Validate pause autoneg interactions with link autoneg
78974bac98eb0581f85aab56ccc0377cdcedb964 Merge branch 'selftests-drv-net-introduce-flow-control-selftest'
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
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
fda6d02bc4e3d66e1c8fcdacaad15520185be865 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f020e8d04f568fb48413d4d7e69d94106ae7f615 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b718dba17a76572380dca06c74bb52dd7196c3f mm/vmalloc: avoid false sharing with drain_vmap_work
f0f80e85841dab5927cb82d17d5bf2af0fc61b93 xarray: fix index jumping backwards in xas_find()
7f778fa2080d0b343ba9a71d0c0752cf671824e3 assoc_array: discard shortcut when collapsing a leaf-only node
560ea67708e344363ed113e04b3d8840fd8a27b0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
30bcdc92ad265320e73a33bfed13ef51015f6b56 mm/khugepaged: flush deferred unmaps before dropping a failed folio
579561ec285abcb25dc20bd2c44c385f014d50ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b15ae6de4497ac2d2b058c5e9aabe4bc03924be mm: memory: fix truncation removing mapped folios
2b8296ace9d23d3d9cd85eff1f2d156097f32f71 mm: fix address wraparound when scanning large folio PTEs
298ac467312b6e1ca686acd18a920117a29b25a3 iov_iter: validate extracted segment for bvec alignment
163a31d594d1747a82380b2196dcca77c1d3337c foo
fc78284e18182884a284912df048868b2829fb62 mm/vma: don't leak the commit charge on mmap failure
285f817db95be1d1fb2fc6d8c9308db10936977c mm/hugetlb: fix use-after-free of a new anon folio
8806154a0a98d1fe580f35572946b765aa594406 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec2b66761984cc374d4d4c373d03720cdbd73522 mm/hugetlb: unmap the page where the other VMA maps it
46b864f62d9e7f4d1f6761f2961a4598568b1914 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
976dc38fa525773141b7045c07ccbcd43a313664 mm/hugetlb: fix endless write fault on a leftover uffd bit
3e022b0c27a0e8b3d3358e8f1ef5bd6d7b1cb4a3 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
151998407d136ac295a2bf45036d164050062bcf mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
d209e2ad8d8a88a28d5b3b65586f9357054f68f6 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
c39d8ddcf55159365b9bbfc6c770097666d11629 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
0965556fba71fd494cd641693798f9b58db0a87d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9a6ecad33537755bf17b4672985c5087af42108a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
28cf722fe5fea119fddd86e50732472db5f436c0 kselftest: mm: return fail when child test result is fail in khugepaged
a117bd4edeb350561bda3808e971644a4301ad8e kselftest: mm: fix intermittent failure khugepaged test
8f348dbe53b96422c639c8b66377a0e2d36fdc13 memcg: keep swap charging under RCU protection
54c20e052761b9d70edb15ab9c86bddf06a5100f memcg: base swap charge accounting on memcgid root status
ffd0f623f7ff4334d1c5cb3f6871b01d55c66377 memcg: manipulate memcg private ID references by ID
9fad008556b463a101f300e5ca5a2fd1106c08e7 memcg: move memcg private ID refcount to objcg
c99a1df4ab3275425af661ca0ab61f1be55e4db9 mm: fix typos in various comments
9888557fcd76227e8a200dbd84e2dfd64a9f5c29 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a58549978fedbc0cd4bc5642900344fde87396c0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a8fd5f0f944c03331caf36e0d78219d8ec4fe1a kselftest: mm: prevent random failure of huge page split for khugepaged
9506392519d98c4c90b9aa98eb3dac563859aee7 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
529eee72e6f1f539e5c990bea9a2bf3ec011b8a3 kselftest: mm: integrate huge page checks
e512eceace99cbbf953141b6432c01dc15a902e9 kselftest: mm: remove check_huge_shmem()
e58c83540c4fb01e5a6bcafdca71f85e1ec769f2 mm: remove the unused zone->unaccepted_cleanup
f1e0e0d8534b2f60e3889c75c6ae2fc7564694e0 arm64/mm: move __check_safe_pte_update()
aa4578e0fb3934fcb08d8471aba6140cf320f7ed arm64-mm-move-__check_safe_pte_update-fix
2455704d54c4a8c498fb463788f50a1f50d45574 arm64/mm: standardize printing for pgtable entries
7e76b7cbd9893935709c419cbfbc94d8dd66cba0 arch, mm: promote DEBUG_WX to CHECK_WX
8c8413105b079f27ec0791a6cb080a06827ab542 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d61647b6952cf4159f9ce776755aee55aa098152 mm/truncate: align truncation boundaries to mapping minimum folio order
f953223edc03945dda54421e883ed9477f04f440 mm/truncate: look up the end-edge straddler by index
667016db9ccdff86ca2059d63ff07a68ee00418f mm/truncate: fix data loss when splitting straddling large folios fails
664d4671f9ea26786a78f07aa8b9752dcfab191c mm/truncate: clarify return value of truncate_inode_partial_folio()
5d4b9b8126c2c94500826074fd7266d2aa31badf mm/damon/core: preserve the quota passed to damon_new_scheme()
34b31821ca7e7a89b5513c6b25c21b7824e0507e mm/damon/tests/core-kunit: test preservation of quota state
67c5a85382f9042262716481a1de06af0f85bc73 mm/damon/core: prevent size quota overflow in the temporal goal tuner
dd2ed858fe2b48594693705723f28bdeb9b5e2f5 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
c8fc27bd36f2d9b9540a94fe2c0a43fe6bac8fea mm/damon/api: remove unused NR_DAMOS_* enumerators
05a7c10ed3d8fea027ce6bf3b4a991622b013813 mm/damon/core: reduce stack usage further
ecc672e268ddf7894bc35093ab52b626045bb918 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
44f81b86516b079fdb83499f934c9d428ee33fec mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eb547b5f95b5b9a3ee735cc6250a76a4b287b6e2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
12a6376c18557f538182a0eeaf1b57e581ee0316 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
d12aaf7b52b3642e28683ee2c2bc11f770ab2d43 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b81205a363a504170ea3a7b9b802268ace8dc449 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
316eb6b196ad047c369c43c4869107ce42b368e2 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
f514e6b78fd79d9c616f44e2b41c2538e8a7bac2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
eac023ed2f67f1cbebb9d47335ac6370e118b35b usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d4517bccdfdb619b5e70d1c35e18560dcd46abe9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
8b9a37995a48dbbbecfd2ef57f43dc4c99e7c006 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
1eb32b13b9ac6908c4dd4b771acb199d5fd774e5 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bc24ebcb651e02b3207632d802cd882b4da82400 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
426ecab9f845122b986237ca7e6e9833bc2ed002 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b883c0a37fb2d5015526b90058c6cd0ea629df38 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
928b6464ca60aad086dc01296584c144afdd2ee0 mm/damon/core: introduce damos_quota_goal->complement
1a0f97ccecff15b51200199eafc668949b2a9536 mm-damon-core-introduce-damos_quota_goal-complement-fix
4634c3b199ff6f3237d1980829a6d6cb3250ec5d mm/damon/core: add complement argument to damos_new_quota_goal()
05b7adf2f97a0e540f76e6a6cc6717a285c735a6 mm/damon/sysfs-schemes: support quota goal complement flag
535049e5816bf7c55e923dff3950a106d971d12e mm/damon/tests/core-kunit: test quota_goal->complement commit
7c5ad1d1db43bc89757fa42cdfc2424704acec59 selftests/damon/sysfs.sh: test quota goal complement flag file
75eca149d5cc4af824d5e24de84baadefe80b5a0 Docs/mm/damon/design: document damos quota goal complement flag
bfa9f06531545265e4d4e36a5936e143d69cf619 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8adcd15d0f12c872a71bd5bee362c83b405b65 Docs/ABI/damon: update for quota goal metric complement sysfs file
5aa29dd103f392d786f86c0fe62e7c34de4d6312 zram: fix short reads from block_state
12dfba99acaf0f5f32ff12ff8523861baf60b29d sh: remove CONFIG_NUMA and related configuration options
6244b7a1a8f5a2cf5d689901e79187ec7932f326 sh: mm: remove numa.c
ae81330637e561a6838784ec19cd243f03ef280b sh: mm: drop allocate_pgdat()
a9702398429856820b8744141f55c423f51629b2 sh: remove setup_bootmem_node() and plat_mem_setup()
714eefb28126e6e8f71e3c4b9706eef703efca11 sh: drop dead code guarded by #ifdef CONFIG_NUMA
96bfe4687930488ec648d8a671816b3e64a50c02 sh: drop include/asm/mmzone.h
718ca066d59ac479a70ad4d7d94656495fa83371 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
559bfe3759830c2e970d6e6a34f54688300e5521 sh: init: remove call the memblock_set_node()
8be7bbd7156b24deb1b07f8be9f90ee7444fab56 sh: remove SPARSEMEM related entries from Kconfig
f8dfecf4acec53e71a56c35c3353443fcdedb845 sh: drop include/asm/sparsemem.h
7ed2664dfefdd32243162a8e5f2a46d888f8ce10 mm/sparse: move mem_section init to sparse_extreme_init()
82ef302ba97eb3cd0b9a00fda012d59f86c9def2 mm/sparse: refactor sparse_sections_init()
6affaa921c73ee134cefab19018eb729481b981c mm/sparse: move initialization of section metadata to sparse_metadata_init()
8e1aad40b071d282c943f84918708093284aa3df mm/sparse: rename and cleanup sparse_init_nid()
f4ad74be6b920592af124a036070684a61b40d8b mm/sparse: cleanup sparse_init_one_section()
bf3397b301b095561b0558b3c4691a5cc1dc1186 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e36a2bf89e46b3389a3aaeaadfa7e0291d935eba mm/sparse: remove pfn_in_present_section()
32fdeb93fc0728e827a88fe594c3a97e2eebb8d4 mm/sparse: move __highest_used_section_nr handling
45854a65d22644f27410adc8a2c0d2933b025ca5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
fd1e83d23db72de5e52adc2f0319b6c3bd39ea26 mm/sparse: remove SECTION_MARKED_PRESENT
2537b5f0b496ce954c30d95f3e904bad48397dbe mm/sparse: remove flags parameter from sparse_init_one_section()
c6a7b990e0ee04792fec8165e6b73981955deadc fs/proc/page: clarify comment in get_max_dump_pfn()
211f5dcf8bd11509077c1f2385912ef605c04092 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3413ece88ecdf7b922737b15ff638e8d3bc37af6 vmcoreinfo: export SECTION_HAS_MEM_MAP
3ab40d59a4c3889d2af400c524371e9d3fc7c40a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
17dd0d3518e239d3fb7d2b750dccd961b037e03f mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
e18168498e11bc613238f6da70b781dcf932f38d mm/vma: introduce and use vma_[flags_]can_merge()
7d340171c75bbe2675a6dcd1e2ee8f3ae8a62e30 mm: consistently validate VMA state after mmap[_prepare] hooks
593b0cb07d9a2026eac83d497ad2127a6c27bb20 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042dd0c2688536719ac0156ba6edb824e142c57a mm: make map_kernel_pages_[prepare,complete] internal and unexported
01689b726e22fbdec48e7744c4d397265e445d19 mm/vma: tidy up map kernel pages enum values
2fd8d5b9bf9ab3c38e671c6a5212da63bde64e35 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b56589f358fd0cf13b6677e7502e7f4bae83c3ca mm: add mmap action for discontiguous kernel page mapping
ecd8f8913e36b37fa05de906b57ea407488e99df docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5de5363ddebe5ccc100f4e7fd6ca275ee757e86c drivers/usb/mon: update to use mmap_prepare + map kernel pages
6f54826b7f5166eeaa96a072e3bfef47a88febe7 infiniband: update hfi1 to use remap_vmalloc_range()
decee5536e202e59ecd920a6e0986a2a1fe39618 selinux: reject writable opens of policy file, drop mmap shared/write check
d4210cefd965f388326d32ae613f9268470ed4bb ALSA: pcm: use vm_insert_page() to map PCM status page
adcb164e4a4f1bf56ab4bef3507fdf93b21a002e bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1fc420e3338cc848e0d70d21edd43d8a9f7e8545 mm/vma: add vma[_flags]_is_mm_managed() predicates
8eeb8b7f91d6807b336d0e01f6f535c563016c1f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
2960b3b1d4c4ec3e5342c8dcf6b1bfc5a4a4bb7e mm/vma: add and use vma_[flags]_is_fixed_mapping
d7cc33a0066d8b9ee0d3b2ab5b51b2e140fe1cdb scsi: sg: convert mmap hook to mmap_prepare and rework
2377ae6c1d057192a726728c43ca6dd7f47d087a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3b57ff16e29b2fc9026dc1e3803f0f57df08801c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e11c518b807df9fbaf021700c733a621cdc7af9a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5b14f6c658dfc6e1dc025ee5358578522484cda2 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3e8e7224bb0169093d293db09227314172023cfc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
848b672bd12cdd83c94c0ec3fa356dd05668b027 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
06dc9b00d05e494cdc732406bc415745cd30ec07 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
30213302bda832fd3065ccb49199fe075a37c942 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
776cf1b63b4f3563c318c6e9aa2a28cecced6277 mm: remove hugetlb_inline.h
bf7a169cffee14a53bad05b8a2c544b5715bc84f mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1df424a646334b5d846923055cb80735808ce688 mm: drop some redundant checks around hugetlb VMAs
50074357ab69ade03e458b382fdf1c1d863d9bc0 mm/vma: introduce vma[_flags]_is_mm_backed()
9331591f0a6c3ce1cb1b7e9cd5257ddb05a1be9b mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9a19f8af3d84ccf32c703f925f51aca2e10ece0e mm/uffd: use predicates for userfaultfd checks
8a23837236c153d9e477bc9966307fc277fcd410 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8085aab301dce00501a10bfef3f5063a47c39fdb mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
51e400f2d94b77579a0cb522da9d669ab12ec298 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5be122df1fa09e4430f1beec45cf5b0668b0389 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c67ceca76235e47f73c87c42c5771a866de545a7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d0bcea038814e40c9a29974d4dff674aded23723 fuse: dax: do not set VM_MIXEDMAP
877fbf3750034fc2fd1900aff3e10c475e062ea6 mm/huge_memory: remove vma_is_special_huge()
13c2fee2e7f15d770f67ecc58ce0b88cb47b6947 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
2a9ffe0beac0e8e4e64accd5f27d4c20b40b7977 mm/vma: const-ify vma_assert_stabilised() and associated functions
b15096faf705a9606e10b85690397d95630d3de9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5595b5c08956525f7b78c577c0790c9efb35bd58 mm: update comments to refer to anon rmap rather than anon_vma
4480015a44bec3e88e608f7bd89d48013b96b2bf mm/vma: don't remove VMA from rmap if pgoff unchanged
0f3d21b450b5dca5da55fdf84194c918440e834e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
f7f3c8645c5089c9c6420c5fe73989b86ce33f13 mm/sparse-vmemmap: support device DAX in common vmemmap path
8a68768f4b15dd8576e1dd669e353fa01b337a42 mm/sparse-vmemmap: drop Device DAX-specific population path
76d27a8310b59820110a86fdda654f34d7c3f383 mm/sparse-vmemmap: remove the unused ptpfn argument
eced3d876859ad2b1eac4903fb416e2fd8d66049 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f0430faa039d91209dbcf18f58fead6a20cabe4a mm/mm_init: add zone mismatch warning during page init
5743b4a87f4d9801eb15171f35523a2ef703211b fixup! mm/mm_init: add zone mismatch warning during page init
d47e7ab0db5ff1f62f3217a4880c2ac6b636234d tools/cgroup: sum shrinker object counts across NUMA nodes
f0c2a916abfbc9a07bf53548736c1f0ffc125038 mm: make swapoff interruptible when unusing mms/shmem
4670ec4b8733d77f8feb841de7b5e98592b7efc2 mm/swap: submit the last readahead batch before unplugging
990eb32df3976e565879f278892a6e418fa1e385 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
aba6838730579e070007df7897d89e7c0a44a929 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
ba46a473be19aa4f9c154d41e17174e1077156e6 mm/hugetlb_cgroup: add trailing #endif comment for include guard
900638f800d6f7283d4fc3cf2a00a8c08ff6def6 selftests/mm: mrelease_test: fix retry limit
da127db1951992257622e370f51e2521eceed367 mm: kmsan: fix iounmap metadata teardown
086db8ea3816170de26a135dfe044ed73a63c72f mm: kmsan: fix ioremap error cleanup
3c57dcb2f39c530686f1531b4c07bfd6181306f5 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5083e49abf98109c9a9e5afb8a4dc05c7b9463b9 docs: hugetlbpage.rst: fix typo in per-node attribute description
485f00d122ec66e1fd7e629806b082635a6d53e5 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
9a11e61ea59f780d908f382549e9fb126ffdac14 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
3c7b3439775ef3d731d4aef363c2ead1d3c5dc32 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a4a2bd775ed60cd22a1c9dd723650d31faa287cc selftests: run tests on nommu architecture
d0ac9356e73b16ba0e51d35ba5ef8d3d24cad7a8 selftests/nommu: add nommu mmap and mremap behavior tests
8e5b492494f8c302a30901860fb66de0dcc62154 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
48bab0068ee8b229415da8c25c605605a574fd12 mm/damon: use damon_get_monitor_folio() for hugetlb entries
216a775e12a7d07cab310702fa629c24490a1bdd mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2a1dc900d8d0b6d84a380b23b7f38abc8d04deb2 mm/memfd: fix hugetlb reservation accounting in error paths
e6f7fc42f9d65fbdc83d672bfde0568f942f5927 mm/swap, PM: hibernate: atomically replace hibernation pin
bfceb565564699530df65376db54fdbef5a1ea7e mm: fix missing page-table destructor in pagetable_free()
2e97df119ee646d69550fc211d26913427443213 arm64/mm: fix destructor for unconstructed hotplug page tables
e80eb23be3292f02fb440757e26b4a417526966d mm/hugetlb: prefix log messages via pr_fmt
653f159761d8d349dc86c20998f1ba3008db8309 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
d5e7a7e357c92c712aca2f1a39ac10af0be3ba48 mm/rmap: don't discard lazyfree THPs at PMD level
58818c08645daf5855941ccc0e5a7fba5410279f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
b9d98b59d9ccea785962337782c65cea80349bf7 mm: zswap: use separate compression and decompression requests
5892fab9674570382171617d8f9040ae05f0f77f mm: zswap: use stack requests for synchronous decompression
7d5349e59b7a88458fcc398bc3faf17ec112a9ba mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
931e76bd991c2b9ec12ea3a7e2bf05412270a66f selftests/mm: fix uffd move-pmd test crash on 64K base page systems
f2d9e1f4a507f7b84123b77a77c8023d12a23b3a fs/proc/task_mmu: fix lost maps entries above 2^63
042dfee5908b4018689a1d4224fec19dd4fcf680 mm: page_alloc: make defrag_mode retries follow the promoted order
4c3bf88fda7101615e43f289caa7a78360405927 mm: page_alloc: make defrag_mode retries follow the promoted order
9a5c99d1235c680693554e633c40fad6cffcbfbd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
03c009aab4cf599f01587760c20debf07d6e5f03 mm/hugetlb: use sizeof(buf) in string_get_size() calls
080172f1e8f4a3ccbf309908b1402b8312640c4c mm/userfaultfd: only allocate anon_vma in CoW mappings
959b7fd61167232e800492aa1d062d5d611897f5 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0000fb003e8264a6b97f1b21d02f1bb52edcd398 mm/khugepaged: count collapses where khugepaged makes them
75c61fe97f626333d96aad53e2ec7bc0836b9c0a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
77e37979377dff4e325a88e395f1612fe623552d mm/collapse: add collapse.h for the collapse interface
75f029aa90b31772a48014aa89959c97764fb8d6 mm/collapse: state what a collapse may do in the policy
ed28d213c3dad2f7295ef603e6d854797b075021 mm/collapse: drop the collapse_possible() wrapper
ce033584246d0cbe060a29077aaae4de522ff4b5 mm/collapse: name the per-table scan reset for what it resets
d3050ac9030459be56d6295904fbaa5822f69fd7 mm/collapse: call collapse_file() from collapse_single_pmd()
0f301ef329ea2f84920bc927e2171a2d58b4e6db mm/collapse: separate scanning a PTE table from collapsing it
42ba73b9e7d9c0f7ea3afc97fc6a8ef228ad77b0 selftests/mm: mremap_test: Validate the preamble region before mapping it
5181c52c1d71739c3bdc11783e516346e3c691f2 selftests/mm: report the configuration check on stderr
ada0fdf0f4a223688faa41efe3ab63d0b4f2540a mm/mlock: use a long for the page count in mlock_fixup()
bc3692319289c245ac935e25c1b465519a05720f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
4d30c8deaa754cd8728002c6eb99a7b4926c2dc0 mm/percpu: account full object size for percpu memory allocations
321cac5eb43b95b1b33abfade4fff0e8cb49369b mm/madvise: atomically clear the young bit on THP MADV_COLD
2d54011476b5eab0102c84445e2697b3eed203f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
82ae825a2aba5b56bab60a13d5736c736bd2a320 ipc/shm: fix RSS accounting for hugetlb shared memory
c3ee9c88a7111cd36a09653d817dbef7c42b623b mm: vmscan: don't count per-node proactive reclaim as memory pressure
efaffddaf880316fd0b5dc720ff0b58c44e7b142 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
b988d029f277ca2c0309b34f4402d862693677e9 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9332ca9d458c32a96f59dec537158351b1f4470f mm: stop recalculating min_free_kbytes once set by userspace
93e6cbc3ca8f58e9e710bd3cbfb34fc1adfac209 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
8b67ebf4ad5f71cd45a65bc60c0a23df20c18864 mm/page_alloc: count guard pages as free again when their buddy merges
62c9db8f5f861eed92f59ee4e4ddad92547f0aea mm/truncate: fix the zeroing end of pagecache_isize_extended()
ed1352350adfbe672eb4d0b97df0538efa877c60 resource: report a devm_request_resource() conflict under the lock
73e88382e67f90ccc8d1898aaf894025d029a016 mm: warn on unaligned compound zone device ranges
10aa8ce18736da558959a7fe9b0c37521dfbe1c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
0f445b68b0860d6fc05739df841d26b62410be00 mm/page_vma_mapped: continue past nonmatching huge PMDs
f55a1c242c59247d9ecf169570a07836fc06fb36 mm/vmalloc: read vm_map_ram block regions from the requested offset
a3fc05b741fd1a499787122b372fd3a1736ea7c0 mm: bdi: reset min_ratio after the sysfs attributes are gone
48f23978d7ef115fddc32b6f1f7b481124857252 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
209a9c89f14163b12928ddf2765833154cb0038a mm/mremap: populate calculated fields in vrm state correctly
d86e88308dd2e1f1cf53e37147a1c5bf0fd37b5d mm/mremap: correctly uncharge accountable VMAs in error path
085c8f941723a4762fdafe6face6128b3837a0bd mm/vmscan: reclaim every zone in per-node proactive reclaim
2846485e057c54d20da59fd574a0ba2aa8437af4 mm/mempolicy: apply bind policies against the scoped allocation zone
d736b869a553fcabc278381d64b805a2454900b9 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
4a5524b1368b5dced28bd6461fdf0732f02c5f28 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
88d3dae513331eb3eda2c1269a59a8d9d69f521f mm/damon/core: filter out damos address filter-split failed region
d7ec39a078f4602bc877e6050dab6870fc0eeda2 riscv: mm: exclude invalid THP PMDs from page table check
2b07168af20e01b560b007c789b2f8765841f724 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
62f52c7b82dd1058d1ab3b3e90ae7d78623b9d16 mm/damon/core: remove unreachable damos charge_{target,addr}_from
03790abd997e1b805ea588a1aad0332c6a84538e tools/testing/shared: catch a failed posix_memalign()
64e2e6cd5ad674f6ff6ee8f1850c12932e672eca mm/vma: avoid broken uffd merge on mremap
185688d1b369f68b7fb784ec877a6fae61ceef7e maple_tree: fix maple_range_64 crashes in RCU mode
563be53e99833a9fdce34264a9040b96c238e577 test_maple_tree: test maple_range_64 node in RCU mode
5f980b2d53abf3950caff5d77b5c69dc6ebb19b6 mm/memcontrol: publish null pointer before dropping css reference
5c9d31ec2e7f920ae0f22ba41690bddb7fe86e76 selftests: uevent filtering: don't shrink the socket buffer
e87728aa781c9d1fea752313f470a21e6e5366b7 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b63524f76c7080a303d083d75854bc63d2c3d569 dyndbg: clean up dynamic_debug_init() to improve readability
a2e1d9f232b510435f97a9d908c72abfcecd26e2 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f1eb7f79fe79a646ae6e85a777569eca896e947f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
fdf11afee9856bd908af1d9fb321747831b10c56 squashfs: fix fragment index table sizing overflow on 32-bit
17bef69179e4293e5c466371108752cd7622a132 squashfs: make the fragment index table bounds check overflow-safe
34b47e8d838d29bd2c65a546305abbf4091b7493 scripts/gdb: fix radix tree lookup pointer handling
5245e13fb507b64a83e036879b295cfcdd441b31 scripts/gdb: fix stack depot out-of-bounds diagnostic
a91627e428d618aa41c07f2b6dd650e7aa03eddf compat: avoid double rounding in times()
c52a370d0b99347f524345613d6fb0fee5052366 kernel/reboot: Avoid potential deadlocks during suspension
a692d9e5b2d5203d71e0ec1c77917fc24c8be899 profiling: fix sampling step on 64-bit big-endian systems
dc8202d5be8aa94e9a88b019ca75c14ad6c30771 watchdog: force console verbose when reporting lockups
b9adf0b75e3ad18a5587762ee84c00389cbdeee0 profile: account for partial /proc/profile reads
8d373e14f59a8c97f54b3fd4fe289ae49bbdda11 profile: simplify /proc/profile read layout
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
f75c932786083b8b16ecff714a0f2f0fa9323413 smb/server: replace deprecated system workqueues
bc67283744788ad4ee7266ce64b0e420a46d2983 netlink: specs: rt-addr: fix the type of target-netnsid
778a262a6c690621a5c37d2a1cebc88e4585a870 net: change netdev_hw_addr_list count through helpers
646cb8868bd29646b79e11fc0d574b8e25801a23 net: add a generation counter for dev->mc changes
ebff14be20c3f2c0fbfa2da3321e3043a0ff8650 net: add AF_PACKET multicast dumps
48191155c538b797765d0e4ec02e4feb542d9ef6 netlink: specs: rt-addr: document AF_PACKET multicast dumps
0e87a4a83e1306b36f1ebd3cc10eaf31476dfe19 selftests: net: test AF_PACKET multicast dumps
7888fedc74c9f601510233cf0c5842a92b9e4a49 Merge branch 'rtnetlink-dump-link-layer-multicast-addresses'
fede981f6a1484af7b26f57e0350e5cf5e5704e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e71f263b1411ac0ecc90231964a69c5bd63e110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b581c870efc89c7e3f5dd698e8b6313a07e084c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c1902b1bf950083ac0099f5c5cc7b7f3516de831 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d69dec0bf944b0e615ccf62dd186e8127f4a4209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
758d8928d2c5d6703da827577cef86d643155236 gtp: set a valid genl command in PDP context get and dump replies
fe3e1a42fb7eb18d8c55d714b50a3d51f8cd6ffe gtp: hold RCU for the device lookup when adding a PDP context
8a2f9964fc28954cef5a39e3636690d83cff3951 netlink: specs: add genetlink-legacy spec for GTP
ffb51f75013f8d572cc3aa942425e0fa0a8e6d09 selftests: net: add a test for the gtp netlink family
66123066d8736d8f034d4d3ae23be3ef82dff78c Merge branch 'gtp-ynl-spec-for-the-gtp-netlink-family-two-fixes-and-a-selftest'
a006b921ad32940676993bfae460b9f57547b79b vsock: move SOL_SOCKET options to vsock_sol_socket_setsockopt()
d7bb20b91122fd1e8ecbe6ff9fd13b8eefff8240 vsock: support SO_INQ on stream sockets
3079ee3a8c62bb8ae1e9329e2f9e9c77c6b7fe16 vsock/test: cover SO_INQ
7dca8514c51ea5219daf7f28bc1a0536b907e611 Merge branch 'vsock-so_inq-for-stream-sockets'
80f8ea78789651cef6b50ac0675a74d638d56039 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e023e824d11fd6f95256a8caad8294f7b018a8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7b18a3c6cbf61a0113bc002218ba0cf74688409a Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
023febbdbee1ec3b6a903f272ac66110d56caf6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
89e9028716df2b215cca71bde53bd565e7e5c592 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9434788298600b5e396115146a6aaec9bed80e09 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f1f38e84c2830bc83e033f2f28552be4f7835718 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b7772aac9c8a7140895928034db43b6c6f827538 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e52b2c0ec8860e82b285dbafb008ee424932964d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3dd7a7b9d1569939a725b8d4b2d02728b7e08e3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
53ad4074d085b932ca0f2c09db80039716da6ca7 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
aacd8e5b3267263a962f3946e251391716d5e630 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d785b2fc82674edf55568c516d240c840c71aeba Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
223e478bd123c8df11648186a56d683fb1cd1289 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
44d37c648a6d048e3777999c8113fea93522b3b7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
1d1649148e32d79891d727543a44beb402885534 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9f1bd7574217df233def4a53498bb9af677f1894 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
017178c18e9a83865450ba4651ddee1f41e8c47b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cf969fad62c0a578cbd01f69abdce789e6882ea0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c97c394d9672db5d5503e03645218d966dc527c9 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
099c3a5f232bcd0f15a11e2e4426b25df253d6d0 Merge branch 'fs-current' of linux-next
31ccd73c365024370a844472b27a2bf09725875d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e8de8f749e9ab55e70db5d32f8fadf9e544f26fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
65899ed8e0c08fd6df7e39660e69acd8443a755f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4eee613b3b734471159488f9b3e15425d3c5a9ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
363e1edcc546aa0589f412c73b60f09d22927efb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
4c81d93e4e2367e3bfc7a87925586a8554467c6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
942894e53bc1be25db3b4f915567e4765b36139b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
612cb0c7412dfd6f4ff1ab94abd5774e95a687e0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cc7d4f27e1519d33ebbc12779fb4b5288c1aed6c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bbd2c8668177ec50a1e5a1396d5a03dd68248c32 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b87cca66fd1159ae397932bdd184ec80dad3c600 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
de3fe6733d9c1ca8e43bec357cd3348108486a2b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5be6c132e50bf3d5d4d3d9c9ecff4b78859df72e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
086b77a012aeecfced25b898294799ad1d066a7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
aefab819af39ef88bf065fc329fb6bbc8d15a242 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1d52deceff893cf9f9d57d1e35483329d15af190 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f1d31776baa7c61c3e2a82db512a6303eced722a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0759876ab5b3cf4ae4bc8c78edc494c64922a377 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
49e5f12d71ad4e1b20024c46a8cedc51a7cc0d6e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcb23137523cd682214bfd85ddc29cf18cad65a1 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2db3bdcd01c3ea058619573ebd98a470f9b832d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
394b3c9dfb174173c31203523ac3edbeacc7a95d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
427bc95b0c191edf1dc2bcfc7e7b662027b87b7f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d14d9c97d026643662f5f7299cb9b5aa10eb2537 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
37cf519df9100e079cd5a397ff34b3a72bfe26c9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dbf296ed097be32fd36fdf056f873f3764adaa84 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
92e51b89cc131c5ae707defac20d46003464f2ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ef87d9283a4d38287509e35e1cb021a7e6738aec Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8ffb9b1f08bb3950d2137277fd2dc913b78618b9 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
33b5ae45a2dd26a28c4b779b023dc9b7ccbdd1ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c119c4235ab42285fd440b355cd83fdfb9fd1b5f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbdb7b4303339e1a14406c041e7860df03f0b60e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
688a4cc17e500d88d678f6ede9eb86a104a6d825 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ce56f93e14997a0e981b73d29ddef76edf707385 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
083528aa4638aeb184b7652129f58d97dcd51e3a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
457c398e5766498e6efd54a2589563cc8428b337 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ad29cf1533c34ea18715cdfc8673cbdf74c49b0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
58f0b6c649ea69e3119ff9805b70c05f056f41b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dd7b65d20ff424dde55c2296710761b3453fec9a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0b1c7e1725b880c17290e0faa36341f3573c92e0 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4a4af5beb84b59359cd3edf81fe73d38e9859b9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9c06884bf4bf7cf8089bfeff7357705ad9ebab5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
8cbdc00c1892d064f8b3fb853e981daf77b17e94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ba92d5761f3fa89c9fbf6fbcb4ac16cc0aa8917b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a81a7a7f67c27da9405b27282916a0e91eab8cc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
aafb73948d31e761b2b26a541ab361b37d04de19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
03135dfba59fe582c746b50fcc5797161d59845b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fec39558256b094047dde124892fa99556dccb2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6df5d952b4a9f77187120f5b25b96cb35987adc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e4b86513cb0b03fdaf86f4853cde6a22cdfad25b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d49478d51ab3540fa13a9d83d3dc873674a9c64e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6c6ad151e3fc3806476c1f38a041d9229309c3b6 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a917cfcf8bb8b2c17aca94931802ffdf9f26a9fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e77a5c246fa224c225354669ec119b1cf9025507 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2ab1a09cfc2b38e22a1b00c52fdfe3c438780d5b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a498a312a79d14bdb0669fd86f1f6d25d6d211cf Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
4dd1648b5b3604a20e5e4c3bb9a2108c03be03a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
5d59e42bac4ea6161daad6607890e955b308f1b2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
819f3039aa896424a6adc6c436ce6493ce970791 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a379eeba4f75ddc1cbd72f34f86fa34020c47b11 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5204851c80060c65bb9105352da56ded31277359 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3f1c036dbe2efaa8916cac6f6401ccb07a3333b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
57f9c2f0bfadc35828423dcf7b459e2baefdfb94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a14cb384555f4f69a2b329df13254b4a521af7de Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9e88238c05921d60d708bc0864ef31acd2c491b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bac898020907d3ef56b9326f61202f867f0d7033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
e9346787b9e637766640d5f9c020e4cb06ad0142 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
8604741befc2388d1665789d7287bd8404067944 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0495080ad473af1131c0b2a40828679f99f9626e Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
88ca82906dd2b102bd645d41945aeaead9ce930a Merge branch 'fs-next' of linux-next
c4758bc5fc39298e8b03855006e6c7a359d6197c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
09c1d696625468a379b76915cd23193d098ba09f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f71a74d2a7a97f8ef66830d370876d0f07ea43e0 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0e734cb4d72cbeea4b0e433520b8009da494e8f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1df9ee34fa9d98f302e7dc7c03df01078c6449b0 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a65ca785030c687e4c3b6c1199c117d68e94ba4e Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fccfb8b00e34a05df0d5233dc6a43a26a9ceddf2 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
472b57159b49a410fef74cd5dd31318c62d5c40d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
77849059e4212d1dc21159cd8921e4e100324040 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dd00d8cc65ed422772866e7b4872be56306ed470 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d271677e26714821fc9859614c0e0c9e3c26c74c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
68037da28c17e321561b7365ea3411d3c9fdd7f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e6d8de6061c6c1d90372fdffaf483198e5392dc6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
22af63ee54dcd31042158fc07abddb8d5617ec54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
85cb5fb4f2d9ac3376a1bf349a422da5185da1a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8d026891ce1516d19be8d9533d67516653db2c4a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4e9956a5561166c57f8e6935d406307b0fce3413 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d1bdfa99949f6a9c0be4aa2ba624359312edbfc Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
980d94ad433756ec5a60f43a0367f564002a2d31 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2edefe3065e050b8399ce9c154fc5c4f2a23577b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7a87bc22aff2b8ed731f46ee0aa012df80e47ebc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3399dbeef25bdb764d6c3aa28bb6fca9061dcb76 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6efe1fb4b34f71e414462659f3a1c57bc55ce402 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
de87643cd2865fed133fd594cc10f162b1648d62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3697f2c201a7da534f48f1a94ed473823a41e743 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
10d0b186cc0b191530b49db728cdabaef5cd3aa6 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c39730992dbaf369f41833aba2f830689cc1b6f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a95cff39ec76c53405dc9115b4c189e025918d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7538ec7e40ba2ce8725ed52a168ce1865638128b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6219a6a9de684bcba49e845be8251a42747bb68a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
98d528d42d14bdbccb86278b9958efad532170da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f7cb3d96264385f76d872937422c53448a069de9 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11be4254acc74ff4bb68eccc41bf5bf0c3a35536 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
48e806bac3141b3f6c13febc43cfb7b0db40c70b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4dada7607fb48440731f28ae3687dc8f312c0f5f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d7d98ad484c36e178c39aad039067e2cad2b4aaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a7b720af8e4cae49c78fda9231e120dc906ecc5b Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d78394db3bb9f3dba8c72c0718b0ba2cff8dfe9d Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4bfb7fd55a321ffe99410cb56a8b14a137706ef0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
89d8255436a781047dc5878db27519c3db8c03d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c9d004bf8b5174a6c241a5a3d3739d992f72221e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a67205b61c52f2974b4c93ac31e466366141eb1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
eb6f2e4c7d716f93a9a2aed14eeb0ff2c659a2c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7ac06b5a96b68507d73cfcecb84228ece97f2e19 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5f5b4283bb8dfd549c7429191c9ebbefc13e74ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2dcb289740df9bf3951606814f261b71f9eae008 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a6b154956ccd21c37103cef399e5959ac718a17b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
868e4dfabac99c33e89a6f3eaa5eab5fac4d58fb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
865217fea82dfa48b229b1fecc2d358028f71882 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
89dee8902e06634d07531d2d2e71ecd06ff49bd8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d9afc9693151c735f75146cf50acf29bbca89916 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e480098594cbdd19e68493005aded30c94f5fafc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
855859131eb3676be4946fee7418c53e7b3b3dd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ea52d4478a35c0afcab4006e29805445cbf5259f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3415ad67a10eaab1c2fa1bf395709532d5a8625b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b1f06b667018fb8faa401f3fcb32d5ebd1e4e3ff Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d6a0585155cc7a826b0e6ad2fe15973b89afc0d7 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bd83d3b508e0d1fef3460d80b73b3094b66dbc99 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a691718236c0864c8b5d97f5e9925ab16955946a Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
277c14a509002b77e32097fbd02630575284d03e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3d727c5584a46d5ac51a4e70b08ff94459fbc2d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
3b938827ad9bbe98aa85eaf9e82db390bb122e76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fd8016d173acc41f55c629b887b3496698788051 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
99a3e9bea06007b5af17f44bddd73da640add54e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
050e49b718edff08dd964a3a8124edc09f9b57c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3ee96bfe83a3264537a8eb3f06146cb5f247e648 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6cd0356b91efdac14184c6a44108605efcc8ecaa Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2a8d4ce6980ed8f39640d95379f192bffe207936 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f0507e36ba1425b7f110ed000d7e7d3572df4370 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
562840c55f3ba6ddb4ed6cac7411fb2ca692768f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9ce8e9682bc71b09ad659f6b398e53539e9c40b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2beb7f7da9fdda4b50c1941e33ed491c85fd84f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c6208252229e9c7f046b4a8d17c87ba7ce900de4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d5d57c0e0ce6cdcd7c4cf2bd1be67dbebf29137e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ecb61f995fecf42b9e9dae45288aac52e65ff895 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cfceb6a66a640755fc813348894ab2f51eb71563 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2ea3187cccde089fe664bd6c14a7b20e7a1afa92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
379757c176d2e2ff2f573b48b438391cffa287ca Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f128085df098b60e65eef74040989fa70b8eb992 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
29b66cbad79b966f825a71890b4683ef69c96336 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0fcc7dcbf5548010c6a7ac165bb2a3fa1496ec6 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c07f4e906946d376836895cf3334f643c606d117 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
f34218b7d60021dcbb659f269dbd4cf91caebfc6 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d1a28d64e5555a3fe18a7aa5f9ad31512e1e055a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3ac2c4d56b59e25970e226b7f38419d9e7a6e77c Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a9f7507391014829631359e731407a5018db95a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3937a9c0183386402621c00ed53572480090ed47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e61366c2b2b9a184a07832cd9a04d25d7c9f2d45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c2e0b3577fb668ec0d6b0605b7c2d96ad2cd7428 Merge branch 'hmm' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1b101231a68fe0e9ccb24259fafee1208c4aea18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dd108efae396f67c1172bcc04cbf1b7c7dac977f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
de024e2a774e629d889b5af0129a87751706b7a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9266370ee98eae8985808def29d64e55261918cf Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
06c9b04150ff19d41eaf1f31b47430c2e6ce3fdd Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4c87f0d8295fe9aae97ad12f76717fb17367ee5e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bda2c6669bb9d18ad248b4fa3a598aa9fb9f1d1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
9833cbb1327ec79582fc946c873470e509a569e0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7eed39e294bc92c6e0367366b54f686fdd95a7d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ae323353ec7ada79e87913e3d37ae94e370f2467 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ebef9d62a93b2022386415bc184c6f8ac4956203 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
591ad3f8fe0c133e245f70a351d3653daa674728 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
9acde49560e60d08c4f93f8c28ba5d243680f7fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
fe7df7baabb2637a9f0e8f030386afc3226f531b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
2b932643d3413a63dfa897bffd1888cc9ccff575 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d79507afada06e7f8a89e1f89722df4cd0392524 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
ab09a7a6cba036f328d26582f2f180fec00dc407 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
9a482184d910775cf648863148944945b74e2815 Add linux-next specific files for 20261021

--===============3247586643390238034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c084b03b796a-92e51b89cc13.txt

d6194e4eaff92cc8a432eb5cb5376976bb272b9b gve: introduce control plane operations structure
d320436137b793132d39e99e18269cf6d0d792f0 gve: introduce ctrl ops to set vectors and Qs
a01cb6b77e9a3fe0db8ea247a89892a1db98c6b1 gve: introduce gve_adminq_get_device_properties()
fd1e72e0966171d63e2604d5a42305f410d5825d gve: refactor gve_init_priv for reset path
23b3b49d204b2c7f6e4a212eacf8ef2af2206919 gve: simplify reset logic
5914443d971b20838de587507014c4a18caa849f gve: add gve_ctrl_ops for gve initialization/teardown sequences
fed9970a6550c1b6f10f1593a2c1bda576a56afe gve: split up notify block allocation and setup paths
5bc0c9796787212612519394bd68837e850f4a4c gve: introduce new methods to handle IRQ doorbells
5e86cf5e2f24223db594b77777eb6737c4b8c672 gve: setup and teardown management interrupts
71f905f14b834b965136504925655e916cae0fa5 gve: add ctrl ops for queue operations
bbe522b0f237f7e25b68c57361b91953a563b733 gve: add link status/speed ctrl ops
234ae531f14ef54e68194ba97539a8d331d35bdf Merge branch 'gve-adminq-mode-related-refactors'
0de04d82b63c045b82c78bb47ef9510f9c9e5704 eth: mpnic: use WRITE_ONCE() for BDQ head and tail updates
d990f86c796b6cbe84ecaa139e3e3c1ac00ae5de eth: mpnic: add a service task
9e072eda51cadc944c7c0d6b64d9c7169d43a5ad eth: mpnic: set Rx buffer minimums using page size and mtu
56f2178ff7f6c1f458eeb5f79ab2385028ae8a02 eth: mpnic: add a NAPI depletion check
d09997a2285aa1d0dce543f3c114e2248d1855ea Merge branch 'mpnic-add-napi-buffer-depletion-check'
095dc989f0025f2d37aee54329224f4ee6ab8bfe selftests/net: add SO_RESERVE_MEM test
a089139eb47bf80d13cc394f59a96b868d88c09e mlxsw: spectrum_router: destroy FIB hash table on bind failure
a032c035272aff415a3ac7ec48bd16aada5fc4bf nfp: flower: remove merge entry when conntrack offload fails
57f66330c6bb264dd558ff7abc06dccf8191a37a net: move the netdev_ops checks into a helper
05fe748456ea1c276c666f462f1b41882e0179ef net: reject ops-locked drivers without ndo_set_rx_mode_async
810a662abcd56509db2db3e385a6979a0d5cf021 net: reject a netdev that implements only one hwtstamp NDO
9b84b36a527ccc831389628058a5bb1fcad66008 net: dsa: realtek: rtl8365mb: define masks using BIT() and GENMASK()
363cf8def36201fa6bbca6b2b9f87b32340eba01 selftests: net: Fix minor issues in cork_fragsize.py
10c339aff290684dc424ca6b6eed5579569ee781 s390/ctcm: Fix timer corruption in fsm_addtimer()
65629387fd4c0d2e7a4e6303364acfdcbcf843d9 s390/ctcm: Fix use-after-free in channel_remove()
94085db4a1f74862ce4e13308872765f7b2d3085 Merge branch 's390-ctcm-fix-timer-corruption-and-use-after-free'
6451576b53961f620de641c0ab3bfa8eabc7184b net: remove IPX raw 802.3 detection from eth_type_trans()
6986ff35f5bb2acf994468d40af5b9494c5b6c3e net: ngbe: propagate resume errors to the PM core
7b36b48049f4daf164a2ab4b711ac44dc403044f net: ngbe: clear DRV_LOAD bit when ngbe_open() fails
0e8d29edc3ad5da000d565db92d1cddcb02af53a Merge branch 'net-ngbe-fix-error-handling-in-resume-and-open-paths'
7770df9c56abe4b10b8861b9dd2bc931d0472a67 Merge tag 'batadv-next-pullrequest-20260930' of https://git.open-mesh.org/batadv
a5e7d8e446af9803e37a3b6a4d416fb41178348f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4c6668ecebc61bb0a53d4c6e95509bc960cf6bbc xfs: adjust checks for cross-AG reaping issues
436ae68743a6974021fefa21fd3093d9bf8e66e4 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6b8d60784b61a17bd591cb4c6e8aa9ed29c24f5c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0c61016006ab08f8346f9e7b1e38559bd4ea499e xfs: cross-reference the primary superblock
33dfad5a7bbf5c7a4626404eaf3dcdaf94fed0e9 xfs: write the rt super immediately during repair
cd16b947cac1463d6f3eeab17247a9db7aa10c38 xfs: read rt superblock from disk during scrub
02722664508c1f7368663db6fc2410541c75379d xfs: write the primary super immediately during repair
612d2e7506c3553b1deedc694846d1c0364ae446 xfs: read primary superblock from disk during scrub
49d300a51442bd64b627645b7b0b1cd66e492905 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f61c91a2e5994fa81141d6c06dadae1fed206018 xfs: mark overfull dabtree node blocks as corrupt
43030b72a11a532e7e3c21ac84a8625425b4201b xfs: check fork type against dabtree block magic number
07732dea4f5d0410e1566b81a58a1154bf9dcb29 xfs: abort dirtree repair if the live update hook dies
d83ca4e7cc65dce6a02fd3427cefd174517657a3 xfs: bail out of directory tree repairs on error
6c64d650460b455980a6023d43bc6c8859c1cfd2 xfs: fix revalidation of xchk_dquot_iter cached mappings
22a8a7501c0146dba4ce99b8256975ffe945125d xfs: don't repair fs summary counters with garbage
342c2e00b3a99099a7088f7b8c8f075670c603a9 xfs: allow softlimit with no hardlimit in quota scrub
fe67a493c7a76cf75556152af24285a114f69d34 xfs: assign an owner to scrub_stats_fops
8c4f172c246717b1420f138a159ed15c315a58bd xfs: fix lost errno returned from xfarray_foliosort
63341d4af16fe850716b454fcd18990590d07d97 xfs: fix skipped inode mask handling in iscan
833f98b3be45bc7c6ce4c87bdc4892f546ab72ee xfs: don't proceed with xattr repair if the live update fails
c8226f3d1a7eafe472addc232689e9c9a0c36a1c xfs: don't fix the directory tree if live update fails
f04361fb8694bff98ec61e2e2030a1993426fdca xfs: validate rc_domain in xchk_rtrefcount_mergeable
a9a984a1e6ea1314a3285402fec9cf8e9ef0e355 xfs: set minleft correctly for sparse chunk errortag allocation
ad4c2c4630b743c6a3bc1198faaadffd35c94268 xfs: support additional levels in the agfl minimum calculation
831f4c28b5dca287422613fe1c1bf4ff1ad13cd1 xfs: calculate AGFL max to support multiple-alloc transactions
a644af916cf14daba9a4fd6413565c7bd34b5bdc xfs: incorporate increased AGFL min requirement for minleft allocs
197f678cccbaaf8a5f52a91e6fc914d4c57be7f7 xfs: don't let racing writers consume the free zones reserved for GC
ca75b38b1a3c2eabe81d231dae4ea180cf6287cd platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
e7226f9c3c24088aa80a347e44de481b9bed7318 wifi: iwlegacy: set debug level using debugfs
00e2289befe725a72a902b14078a6fa9c2b1f5a1 wifi: iwlegacy: 4965: remove custom sysfs files
3c91d4499171c44dbde784468d96fd38a68f1cc0 wifi: iwlegacy: 3945: remove custom sysfs files
f7463a9c99a506b3308a852f9aaaf2a26b659e95 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
2d03b83ef76294216c414b271415892c08fa9fd8 wifi: mac80211: fix non-MLD link ID handling
a79d7328ba193d759e3a11911e564de58b6d77db wifi: mac80211: acquire wiphy lock for unlisted sdata teardown
814f5a53b4724798795b15690ff3d1c1d9ac1eb6 nilfs2: fix link count underflow when removing corrupted directory
109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
b6f009284138884c4b07bbef7b07d780aa9b5daf wifi: mac80211: use the AP address as RA for a 4-addr MLO station
20dff14006b189baf05011b44e785d100458cc95 net: Order blackhole_netdev_init(), inet_init(), and inet6_init().
3d51928a882b768581e79c0ef04b63e196d5ef4c ipv4: Inline inet_blackhole_dev_init() to devinet_init().
2e65372a2b64a1d6d1e27dff0579b3a609b2e405 net: Rename dev_isalive() to netif_is_alive().
4eb2e2f358fcc055641879a56885d428e47878ed xfrm: Check netif_is_alive() in xfrm_bundle_create() and xfrm_create_dummy_bundle().
ca6854799069778fef446d307935f764cc3d3afb ipv4: Batch rt_flush_dev() in netdev_run_todo().
f12d2907992db7ba91cc4a1796dce3cffb01318c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
c1c1f0a31712f4e0a9af74892932f1ba66387400 Merge branch 'ip-batch-flushing-uncached-routes-per-batched-device-unregistration'
388e1d3a179fc9cb32c39bbba29a20171157382d net: devmem: use page_pool_put_netmem_bulk
06192231d08937dd523ef8c8a691c390e1e638c0 net: usb: lan78xx: register the PHY interrupt with the MDIO bus
2c583f49e8f080791925288797dd2ac541191fdc net: usb: smsc95xx: register the PHY interrupt with the MDIO bus
026bb4593faf31585a82781df25370c82cf95ed6 net: phy: take the interrupt back from the bus on detach
4719b69bb66be74d7a2cb4d3887031de90c66ac9 net: phy: restore the interrupt when the generic bind cycle fails
a9c455cd3de7fe141b140fc875c1fa8e7c9a6a33 Merge branch 'net-phy-keep-a-phy-interrupt-across-a-generic-bind-cycle'
88fb9fad5cbe95d2d3e1ac02e764d88217e5f668 net/packet: ignore timestamp bits when testing tx frame status
60b5268444a1e684785ee4dec8226338a1b54919 tap: report IFF_DETACH_QUEUE in TUNGETIFF
d11306ac26896ade50a0d706f781999eb2e37c5c net: dsa: qca8k: propagate MDIO errors
2fc23f832e30a7918ca3e97e03845ea2f863af45 net: dsa: qca8k: do not clear MASTER_EN after a failed page select
fe0811dd1a33f4b50d7107220334a1eb783bbe6b net: dsa: qca8k: fail mgmt Ethernet MDIO access on busy wait errors
921f4ad1157d69e5c51fc29779925ab342f7a326 Merge branch 'net-dsa-qca8k-fix-mdio-error-handling'
28eef87694a50e86cd868b1e13580480bd9e8450 tun: Drain eBPF RCU callbacks on module exit
46d20a256be5069d4e238677c8a5736672b724da net: bridge: rename dst to fwd in br_flood_vlan
6317ffc9bdd0594fcada1a065539ebf5b928746c net: bridge: fdb: update the comment for br_fdb_cleanup_by_dst
33c73892eaab32ffa1c86088717996a00eda6cf9 net: bridge: vlan: share VLAN validation in br_should_learn
1fbe2d9d37adbc881c3a558de0903c8c0e70651c net: bridge: vlan: inline pvid pointer updates
d65082c8bfb8779b214c8f723f5f19dd9de5921e net: bridge: fdb: factor out configured entry destination updates
8f8a20dc7bf0e349b36c28badcb7005f88314fcb net: bridge: fdb: use the entry key in __fdb_update
9fee8dce4398679dbc9492f0a78a1ed9f4dce557 Merge branch 'net-bridge-fwd-optimization-cleanups'
cc7a4a3138a4df44b83940afbe2de330173cc28c bnge: fix NULL deref in bnge_alloc_core() on failure
f94521b9d40782d7fd635a336df0d43cc3bd318e bnge: require NQ vectors beyond aux reservation
dc9a69f4d853cba5fb617e2960d9e80fdad59a50 bnge: do not fail open if IRQ affinity hint fails
21162b65d468eef20f5c5eca54188d44fbe53d8c bnge: clear bd->netdev on allocation failure
81d705e38978656f7f2d643faef4faf3d90af770 Merge branch 'bnge-fix-error-path-and-irq-setup-bugs-in-probe-open'
ea311fea32363f331ec091e1287727ce972c7ddc net: bcmasp: fix lost TX wakeup race with lockless queue API
d065de29c919afac71e46a91a7449203ceb018ce pfcp: fix metadata_dst leak in pfcp_encap_recv()
8e37d7bec7968f4b63b47e5b478c3d5b98f02793 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7d3e5984d0fc10982812e893cee9ac44f761b2b3 net: devmem: remove net_iov_area base_virtual
45ad84d2800e4a092fb8d96006a533b2d0ab13f6 dt-bindings: dpll: allow hex unit addresses on output pins
c8dd1aa0274d8ad3df82ec1b064065f410ce99ed gen_init_cpio: stop parsing on lines with a missing argument list
72a61a7fef954152abd9df9def4f94816eb344ca checkkconfigsymbols.py: Parse Git status output line by line
07cc2b151a262c3e81be6608bb84a4f112fec445 ipv4: Rename ipv4_neigh_lookup() to ipv4_dst_neigh_lookup().
3e33cdcf54ee1143b47b2ee324fc20923ac6fcf3 ipv6: Rename ip6_neigh_lookup() to __ip6_dst_neigh_lookup().
33ea2463c432eeee551d63652cc99ac791c15351 ipv4: Add wrappers for neigh_lookup() and neigh_create().
616b2143f901435fa9f01c8be6e3baff2290196a ipv6: Add wrappers for neigh_lookup() and (__)?neigh_create().
98071355ffc9ccbcd63cddc83a98250524eb1526 mlxsw: spectrum: Resolve neigh_table right before neigh_lookup().
0e59523b440c90ed1899476f32ad4e949282f43e ipv6: Use ipv6_neigh_lookup() and friends.
f2f25d59f56a0a225447af203d73e51b4f7f92f5 ipv4: Use ipv4_neigh_lookup() and friends.
29ff0101dc00817831c6fb522301a5d9d40fd1a9 neighbour: Remove __neigh_lookup() and __neigh_lookup_errno().
023753192e3c2089f5236ad758b59e52fad4ead0 neighbour: Check n->parms->tbl under tbl->lock in ___neigh_create().
6a8b493c68e079d63586860e772a7e7eea3b2ea0 Merge branch 'neighbour-add-ipv4-ipv6-specific-wrappers-for-neigh_lookup-and-friends'
237782c3d416b392a12642f32959e9d3c94e0c26 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
74c553648fb897b3a6e3c621564121bc60c70db1 net: stmmac: add XDP multi-buff support for TX side
171ffb0948ced8c5360f61eeb4b5287ce8ba6dc8 Merge branch 'net-stmmac-introduce-xdp-multi-buff-support-for-tx-path'
991a02c881995d8b5220b35aa435ff5fff926e63 Merge tag 'wireless-next-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a1359aa651f5e08b9c4ae3aafbb47ee64c5d281 sfc: handle rhashtable walk errors in mport lookup
f9d58127380a5370b207279a215ff1d8ce37a018 net: axienet: do not report TX completions as NAPI work
f46b52335f7690896579d1dc298b8c3caad1ca44 eea: Drop temporary buffer by using %*pEhp directly
c1333be192b0f4f77e8db5e4c7a4c55f1e673aae eea: Remove unneeded assignment
8724ed6e604cbf603946c4fd2131e52ef56dc0d8 eea: Refactor error handling in eea_adminq_config_host_info()
ecc57880bbb0f2e4df4986dee9934045322b4273 eea: Use 2-argument strscpy()
f1ba9523ef8848fe100506cfff845eb9455095b1 Merge branch 'eea-improvements-in-the-driver'
2554c08e16aaeeaa7284bce64e16618f4b8cb0b7 macsec: check the resolved SCI for duplicates
2dcf7c1af6896fc28e4197141580e45e98d3f6cb selftests: net: test MACsec undefined SCI uniqueness
592d0fdb02dfd5f53ef50cc364aa989819792f73 tipc: bound the device MTU accepted for L2 bearers
3917a13917e6266d33cc933530c0f492a394efbc dt-bindings: net: Convert HiSilicon hns-dsaf to DT schema
8c37b775c92eb03e9209605a816c2a5fc8f3a64c e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
e357e76b6ca59d61d622556a5d2e3c1030c14f96 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
47bb8dfbe1d214d6031fdd7b9215e381d9675f73 amt: mark relay data as a UDP tunnel packet before sending it
2d3ee0bdb321ad84d9cf18d4bfd2b839293a695d platform/chrome: cros_ec_typec: Poll for role swap completion
802f463057877e29244064dd6578ae8c4e453e6a net: usb: r8153_ecm: reject short register reads
8df0638138d3e0344fd1fb36cf2d1ca1cf5028f0 net: usb: sierra_net: reject short firmware attribute reads
7629d6db839f196f108504662f1ad3b2fa822d0d vxlan: rename the drop reasons for use by other tunnels
6c0509aa8900134db0ca7de56fc6aa10eac3d026 ip_tunnel: make __iptunnel_pull_header() return a drop reason
0518c33e1d7e5600e441027100079aaf9c0dda74 vxlan: report the drop reason of __iptunnel_pull_header()
d476bb7c0efd56aa3d579114802305e4500bec85 vxlan: report a circular route as SKB_DROP_REASON_RECURSION_LIMIT
2b358bb4af0e06f154d27115f17150a8c2486e4f Merge branch 'vxlan-generalize-and-refine-drop-reasons'
2b47be015a5e54f4a3d62afa636ba593de9b67f6 xfs: flag excessive delalloc rt extents as corruption
f5b4d8c8ce16675f77c25a4ff06caaa9a2739f31 xfs: zero out di_metatype when removing the metadir file iflag
780212c8d8105eadb5f56b4c7aafb94937755582 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7f5e8bf335e5e257fb82cf5b3521980ded60e863 xfs: don't pass iget failures up when marking ondisk inodes
71cb13685e72a3c5d118732559c727a0c9090b7f xfs: always reset incore attr fork buffer when resetting fork
e5bde75a816b3549942f4b09a8bf09006b7ea9de xfs: propagate errors while checking null siblings
1e7337a3ecebab1bb2ba02187d88b94e5146e4f0 xfs: don't try to scrub self-referential dirent in metapath checker
20c5a56bc4f2329872d21561e4a2d4b8576004c9 xfs: don't allow sm_agno for non-group metadir path checking
e98643f794d0d7a7fde8b29276d74e09fa0d5d19 xfs: init inode number for tracepoint
9a263723d7c9ab0615bab3f5cc145d3d24454a5c xfs: release ip after unlinked list store failure
52aa50cea408e27454d206cccecbe4f694a6c1e1 xfs: always zero the whole shortform header when zeroing attr fork
41ee987f53785b9443388a756912b1a0fe3c9592 xfs: always forget cached ACLs if the attr fork swap succeeds
e3c682dd11303a95ff82ea63b9172dce788578d4 xfs: map pNFS layouts to the end of the extent again
6fe0d151eaada4f3ea4947b19ac048b8894b9e88 xfs: remove various unused includes in libxfs/
5e68008e9c0d5ec602582dd659d4d1c6f910ef4a xfs: include <linux/iversion.h> in xfs_platform.h
834a6a1e9633722df3bfde5f4fa830432faa360a xfs: move xfs_*_item.h to libxfs
ce47e8aab95d6bd4f70b9cbc7308ca13b9d57660 xfs: move xfs_trans.h to libxfs
e029aeece84b0fe4f0aa6b1dd64c0c1c49281cde xfs: factor out xfs_dir2_sf_copy_entries helper
1e3f1adf6d533b503bc2356129bd7e27c199ad5b xfs: factor out xrep_reset_fork_to_extents helper for scrub/repair
1d55a10278054fbebb9f571c99c32dac42327361 xfs: re-use refcount scrub/repair code for rtrefcount
ff05910cb1b77c2b229c5e6e260c6173a17b579b fanotify: report names longer than NAME_MAX
ef2ccb1554df254eb4066171ce93e6d5fb1af2e3 nilfs2: reject non-regular inodes in dsync recovery
de7f49c12566cc5c7437a2f26c6c754b9d4d5648 nilfs2: validate directory position after llseek in readdir
9232301894a06e664d8de2da97175cf98419bd16 xfs: bound inode fork length against the fork size during log recovery
3df5e5aaa3bc0913236c48ab29b7df3a785aa29f xfs: bound da-node entry count against the correct geometry
0643549ffecaeb716c0b75590a9b76dfa5eb35b3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
15ccd92a782a0253f4a17895f3d3f71e5c1d1973 xfs: reject remote xattr entries with an out-of-range value length
c16411fff03b29a806898b20338ed3ef27124f96 net: ethernet: i825xx: Fix dma_alloc_coherent() size
4e3b56eb2ed879353de392acec7b485b123840a4 net: gro_cells: prevent enabling threaded NAPI on gro_cells
670ff95811b0f2f31671a578813ab2da8b7ddcc3 net: fix NULL dereference in skb realloc fault injection devname filter
4077df74d71697ddb59ee2fc4c78d89bf8374702 selftests: net: big_tcp_tunnels: Fix the IPv6 route change
056d046bf530d44bff5ce13a0addbc50c14ac95f bng_en: pad short frames before sampling nr_frags
3f65f6ff8594214ddac427f925f60f2e6af1082a wireguard: noise: remove unused variable
cece0b573deb5d102547835da720f60d7b7888cc net: dsa: motorcomm: Hoist type casting helper into chip.h
05a720732724b24d5779eb5ac335b2901f91ffea net: dsa: motorcomm: Rename MIB stuff
a219b5ea8bb26037357d8ccd04d1b386c15edbfb net: dsa: motorcomm: Split MIB buffers
25265e7ccdb51ba5a92c463fe5f112b253f9513d net: dsa: motorcomm: Split MIB module
e7b23688d0d370bae29801cba686640558231670 net: dsa: motorcomm: Use u64_stats_t for MIB stats
ed4453587dc0082a6b6b5a52c89d6b84d713e8ac net: dsa: motorcomm: Fix MIB synchronization
3fa7e831b819783d971fd655e205a6cab2fd09f8 Merge branch 'net-dsa-motorcomm-mib-fixup'
f3f5d7ab19b53b7a93584e5b16d5ec4c2fa9a06b ip6_gre: let collect_md ip6gretap send from the unspecified address
d5b2fb6761aeb78fc3eaba6da873c7eb7055fa86 dt-bindings: net: realtek,rtl9301-mdio: restrict MDIO buses by family
dbaa9e9e05eba057b7f8dca270a9afe452f362af dt-bindings: net: realtek,rtl9301-mdio: add clock-frequency
d2d69812552b15a9b59613a5d4427089d389dae2 net: mdio: realtek-rtl9300: convert "fwnode" left-overs to "of"
808c15994074145d12a1ee77a49d6151cb28a11a net: mdio: realtek-rtl9300: reject duplicate MDIO bus IDs
72356fed7965b197551c9e723e652a07c8995bd3 net: mdio: realtek-rtl9300: support non-default clock frequencies
b22554323b0077280c10068f75998a16a6c24a52 Merge branch 'net-mdio-realtek-rtl9300-add-bus-frequency-handling'
04a943067baa670fef3c1424ea616a2ed87d3d19 net: macb: configure ENST registers for all queues
9142c2f8f84bf4eafe23e9d68b6ba016a60300c0 octeontx2: use arch_extension to enable LSE
f688218baa7128a1ef3f8377679fc5fcbc22fa2e rndis_host: enable RX aggregation for OnePlus Nord CE 2
9823271dbe1e43d1b7eb7707412d96317fb284d5 bonding: 3ad: remove unused TX state
f91afd7f713309d97427bdf0c9301fd5133a26ba net: stmmac: move XPCS lifetime management to platform drivers
758fe10f83a655bed0f7b98fcfacdfc3556fb9a1 docs: oa-tc6-framework: Fix typo in SYNC bit description
d8674294aefef02266c4d47ad10131f1bffbe534 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d12c51bd98cdb5a32cbfb606963b05740ec42f2 xen/pcifront: Fix PCI device reference leak in AER handling
9b4df0baa2aa03d22310e59846ca628f7afd4115 xen/blkback: Prevent missed completion when draining I/O
f3e27b7955727a4d7c0e9264a2a209fbba788bdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fe2eea9afbc4727ec972ec8dd4ff1480a5333bab xen: remove unused hvm_vcpu.h header
2176dea8d8c19cb43a9b3651bfa1cb21eab1b31a xen/gntdev: prevent private mappings from becoming writable
71d59fc2a5e357ac03bb2ee1522a7c1f8bd0c34f xen: fix typos in comments
992df081bc8878d11e1eb5ae4a609910fd35c62b xen/scsifront: check for a NULL shadow entry on a backend response
908019e5999161ca89da310c05ddbf7fc89c129e xen/privcmd: Only claim ioreqs matching an ioeventfd
fcc43d1d6bf5fbd41e1e308b17187f9b759df56a x86/PVH: don't truncate initrd address/size
6f165abe2b40ede71c98956cd74cd17c18505e75 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3b4854b69ee70fffb2fa7acac09e715a7efcbae1 xen/pcifront: check that an AER callback exists before calling it
cfaf31becde901f7a2376d36db628f8be0bc7283 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
833ee20e712bd0c71435feddaa7b578799fe50c6 s390/dis: Mark non-NUL-terminated character arrays with __nonstring
99a95985dfc85eecad97f0991a2401d2fcef294c s390/cpum_cf: Check session mask before cpu offline
c8b2bb9385d08fbb734146b7902838ca79097127 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
f28aeaecc28dec067fbe24abdbd48f4c584a517f Merge branch 'cpum_cf'
0c920885e593ee0be7579c22adf7f6a1bbef71be s390/appldata: Emulate virtual timer with delayed work
13efc382cc7cc0dfba557b55dc65477c2d24ddf3 s390/vtime: Remove vtimer infrastructure
87c3772e1adcbfa220635b7db8086cbc2067f09d Merge branch 'vtimer'
7b88e8b6d714cd1b2b6185e2963c8ec4d98542d0 s390/zcrypt: Guard domain index uses against speculative bypass
9fd7fca66735307fd7afa3450882a55ef80f2add s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
61b6d1df1d6234c38a6ea7e4f58e7da035ef6ab4 xen-blkfront: Fix IO race during unplug
4e0ab192f240755ad8670f30467374a04d83709f Merge tag 'kvm-s390-next-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c4c24fd63a8d56cfefd78678758f9be72e17c90a scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
7202c08793a243fb4c7f9a1b170e052b2f038b33 kconfig: Improve ergonomics around disabling warnings with cc-option
2160297cabd4bd121ef2e7327c6a6f376c0fbf3c kconfig: cleanup stale comment about 'keys' array
52f26261e27dbdb7c6dea75d8f1a92ea805b2c58 kconfig: fix infinite loop in conf_choice() when no choice value is visible
a8f72a75b38a153d32a59b2ebca1d7079db1dd1a kconfig: use the value argument in sym_get_near_range_bound()
d26ab84593e63bc5395ed9b518502830fda3367c clang-tools: Import os for broken pipe handling
3bf2237f59af842e546fa4b2c146198db95d1519 scripts/make_fit: Ignore schema checks when decomposing DTBs
2c10b3fa5bdf61e344bc522e6c2e00d870ce7ab8 fs/resctrl: Ensure default group reports tasks on monitor-only systems
6b722cefbf83558af07586ca94cdb4b370d5a82d erofs: fix xattrs handling when metadata compression is used
0c4e5b4161ac55911c77154b67e043a277985fa0 MAINTAINERS: erofs: add dev branch to git tree entry
46d4ccf3b621368af5e98187e9e21dccd8beb5cc localmodconfig: Explicitly report boolean configs during integrity check
0d4d70da348b066b02f5aa4b893b13c4e32dc838 kbuild: Mark the gzip recipes as recursive
ae5f6044c4cdffe2b3361b15c1d6fc67b339f2a4 kbuild: Mark the initcall ordering recipe as recursive
c6e78a4080a3b310a9f61db778d6dee7bc646cb7 firmware: smccc: Pass only the required device probe arguments
8ea457f746d915d55f78b43d33b1cd618f3d93ad arm_mpam: make the mon_sel guard conditional only
cea68e7489a05cda0173eccf000260ede74410e3 arm64: cpufeature: Add ARM64_CPUCAP_SOC_ERRATUM for SoC-level errata
3a82195416fd71fdd6cb4ff80f611ec28073be16 net: devmem: check uid and netns in net_devmem_get_binding()
29f144016f03608abfddcd6ebaeabafd7aeaadd2 net/mlx5: allocate DMA pool structs on the pool's NUMA node
a6270ed4bec0caa25913082e71ce22254e9cd3ed KVM: selftests: Support guest_memfd in-place conversion
39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
cd4108319bb3355a54252377eeaa610e8d603ba7 erofs: reuse superblock for file-backed mounts
94e45b21882be65d50fe6c50d3bfe52793db28e5 MAINTAINERS: erofs: update my email address
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
d128212667593c548a3c67d30031063ed46c29b7 net: stmmac: set real_num_tx_queues to max(offset + count)
ac1ca0c3e139a2ebef2fc6c570af6647329726f1 net: stmmac: align real_num_tx_queues to mqprio configuration
47891d501e345629536481ffc57e2e4b2f2d4770 net: stmmac: add tc mqprio hw queue priority offload
d0bd617658ddfa5a115e64d1ab687bf155f6331f Merge branch 'net-stmmac-introduce-hw-queue-priority-offload'
12aeb0dc6405edf24056eae4d01202d696c78dca btrfs: free unlinked replace target on initialization failure
f5166f53b60b4d1ee9957c0baccd3b09735001d4 btrfs: roll back sprout setup after device add failure
fdf56b9d03d475881d73b75afbdbe4058db04ffc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
15ed4a938b30fcb72e96187f36e2c4ff0e6e2227 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
3e4a083bf0c8bb727517ae781052b80167443077 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
64978a4eced2b8f769cdfc27d68c6710e9c92627 btrfs: use a shared helper to calculate data checksum for a bio
f41f4dcddea1b9eb41fc3a5491b2a8dd1f7c21ff btrfs: remove on-stack paddrs[] array usage
6d237d094798f422f02c88080b99b416a396a155 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
13b5866be3edd278c8b0ede4ddfc0e6a454d9ca7 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
bce672e6603d7ae2b2760069af8b093d04542dfc btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
27a895d6ec8d4d0e87cc08850226086b31107a06 btrfs: reject new qgroup rescan during subvolume dropping
310a6aa00cc80c749f5d71b7e2fa35dc6eacd065 btrfs: avoid long stall when dropping a non-shared large subvolume
9a30f15f0f6e94312020969b0a32ac5be6a2ce0c btrfs: remove runtime tweakable feature sysfs interface
76c119fa458bd13c7f82855c29604e54d840b84f btrfs: use ordered extent to grab the logical address for submission
45f86814783337092a4df6f656f7987c769b9579 btrfs: tree-checker: reject file extent items for special files
57c6777ebd249f79bb935366cd8cbe28d06f6101 btrfs: consume given iter directly instead of copying in csum_one_bio()
e54f700d6ae3203221745c168dae20d88f2be4f1 btrfs: use bio::remaining for async checksumming synchronization
49c313970a5e7437e6b4ca1be33ec506ffb1843e btrfs: fix typos and repeated words in comments
24d966dea969f9ee327de2e85d50eff1e459fbce btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
f95420e3068fe62ce659e150f81ddf894b56c8c9 btrfs: pre-allocate delayed dir index before btree modification
83fc65e09088b62a424ce13d8162f451a1415457 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
1c9fdf06d7c2ab67ea3b9e88ddcc1c3150d5f10c btrfs: pre-allocate delayed dir index for non-overwrite rename
7d5319be57fea4b06fe1d157f4696ddc1e3927bd btrfs: zstd: avoid a copy in zstd_decompress_bio()
052434104f1e9e1770a22aa6b724f8dd3df1ff55 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
b2ba99cf6f7ba3cd53fe6bb1b24a4c8cc5d74ba7 btrfs: use kvmalloc() for b-tree split_item()
0d8c05fe050ab243489c0b5998e31d7d30003791 btrfs: tree-log: use kvmalloc() for overwrite_item()
883a1a260cf84c954bc6295dc052425d51dff923 btrfs: use kvmalloc() for uncompress_inline()
0f2cb9a9e95f3992e760de2d531c241e32c750eb btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
9ef5239d53e1f18a038358481d4cc3448e98d652 btrfs: tests: rename process_page_range() to process_folio_range()
a6f0c4b59ddb252d45e5027fec5c5a929e50f5a8 btrfs: tests: convert test_find_delalloc() to use folios
768906912413ca1acbc0144a4863bbda4efc49c7 btrfs: tests: use eb folio helpers in extent buffer memory checks
3c5ff39a3899a03c2aa14217b233f40642e009ca btrfs: convert btrfs_compr_pool_scan() to use folios
d8fe0fda534371ff5838d038b8cc81412a9b92d3 btrfs: convert heuristic_collect_sample() to use folios
dcfc00dc024347775d52101c2c3c4501bde486c7 btrfs: fix stale function references in compression comments
cf7ded644ed72747748b62dd7eda7e67c2d1b547 btrfs: use folios for reading super blocks from the block device
d8fb1db2dba2b0a23d8952cf79ba4f95a32000da btrfs: use u64 for the page indices in heuristic_collect_sample()
4ef2c403d24c33eb772d484e45ded5c0d915a7ec btrfs: increment extent count once when logging extents during fast fsync
7a881b1139bb34c48cddea20dae9f53b2289de78 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
5a593fe11e9f08bb743a13a283e71da971cbffbc btrfs: cleanup and rename submit_extent_folio()
44edf5160b3479877fb8f76b4ebe72af676138ed btrfs: fix off-by-one end related to inode_need_compress()
70fc94d2e0ba38debe47ce6704ca033531a66419 btrfs: simplify heuristic_collect_sample() to handle large folios better
a6e5521ecc5e7129f1e4f4391ae4c24a75062d30 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
a85b9336d551d4204678baf9f850feae1440c817 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
fa9194e3ebcbdc1ca16cc4faa99932569efb870b btrfs: remove duplicate error message when writing super blocks
3bb5ed05c1ead17a12456d77591c773e1032c16a btrfs: keep unused block groups queued when a pass fails
220c44b1b90fbff746472cbb3dde778b02afbef9 btrfs: pre-flush reflink source before taking inode locks
e0c9d01770ef56792fbb2947128e5f43f7d49c61 btrfs: skip unlocked reflink source flush if the inode has writers
cf02c310d018c7e5363b80dfd68ffdf159f3c914 btrfs: downgrade the reflink source inode lock for tree walking
7884a8f3279c28ff990e2eacd5c2479bb1c930d0 btrfs: fix off by one super block end offset calculation when writing super blocks
1b934cad5c0e025e85f76aafec6edf55795b5252 btrfs: fix barrier usage in btrfs_record_root_in_trans()
21721221e5cc9357366137e8dd1dbf349dc58ff0 btrfs: assert reloc mutex is held in record_root_in_trans()
057e3c350a9185df598c88b4081168ed047c9247 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
886f1aa6e6b30a02901aa7f140149d466e10a873 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1b214d3884f07da76b45475a86f6296092e42a7b btrfs: drop unused uring encoded IO REISSUE stash helpers
7d69a3c9b519ac9a3987919eb529d4b8c31c0274 btrfs: use assign_bit() where applicable
6fa6630f952237b47dadd5981af3a1fcd88b99ea btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
93aac90b2d5bce5697d43d7b664102abe3f649c1 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4c13c58bcd447f4b92a7a190bf9ec18a45c1654c btrfs: remove __TRANS_FREEZABLE
d658eb2bda4c67836cf49a88c082b3719258f814 btrfs: remove __TRANS_* flags
cd5e2d2f2ea2b2c644ac8a01b50a8f22bd23610f btrfs: allocate additional SYSTEM space earlier
5612507486cdbd6da23b5bb972a8fcc192570d15 btrfs: commit after deleting an unused block group if system space is low
9bdef63e2b5d4a88810329a1cab3642d6378a895 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d1d74665ab9a8971d42177ca865cfbe2897c1fc7 btrfs: fix incomplete iteration over fs state when logging messages
3edda5249553b708c378a0d766018976315c63ad btrfs: fix duplicated code in fs state string in logged messages
38361baddd61cdf343609497b17d58507e8f9782 btrfs: add missing code for no delayed iput fs state in log messages
719aee83960b3e20099247c2d0bb47b969487b4c btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
22bdddf40e046e1c9a9c690a2bc3b4790578ad24 btrfs: avoid overhead when logging messages if fs state is clean
08f750d9f8930e4ca053913b5ca3fd49fd9268c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f19d4a02c82712891d6a6469f62695a9c6c2816 btrfs: remove fs_info argument from btrfs_block_rsv_add()
dec07422bc9293ba6938f8c1bf3fa05625530b46 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
1dd5d95b3fc8a337d11026c3d6e9a4236b276225 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
95e3b8dc32179b9d2895fca5605d11a763e9d658 btrfs: remove unnecessary forward struct declarations in volumes.h
dd906477cc2c33c82ec17e6301bd4be4ea588565 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
65583d4749af1bede388425b5ab70cb6cbb68125 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
727bb633fea9a3b37061b837c85647218dc28485 btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
d00b85308abee300dfb7e1ac642f38bab9ec7492 btrfs: raid56: do not verify the content if there is no data checksum
c73eb6f727414a0a78ee993eccd6c2d2065e9571 btrfs: always use the second newest slot for rescue=usebackuproot
9421d1897ba2185cd2c3cf7bf517fd99d4f58516 btrfs: introduce more accurate usebackuproot options
0388b5bd3a6eb8bcb20208c3b6dbee96fd30bbe0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ba35b470084d97d729da87e6d2a1e55571a9aada btrfs: qgroup: abort transaction on failure to add qgroup relation
1cf81f2196914c9a0ad192b68e1eb2ba7747a6d4 btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
aad3c3c84f065bbe8644233192ae143a583e4e23 btrfs: qgroup: merge error labels in btrfs_quota_enable()
599fdbf3e309e0e6227c67629a520c98059e2fff btrfs: abort transaction on qgroup failures in create_pending_snapshot()
9685445df748a7a33edb6b121350fae4af09c681 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
784cd5a83476c6c720521f21350fb823928555ff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c97b139c6ceeb69b264e0a87f2a47bab651a51a8 btrfs: qgroup: make btrfs_record_squota_delta() return void
bbb86c6dc1a8168c4f718b246dc0857321c7ba81 btrfs: use READ_ONCE() to read the chunk size from the data space_info
04136cd21c64cc7036d768e92a781347bb425d25 btrfs: defrag: fix key comparison with max defrag key in btrfs_defrag_leaves()
eb55bc2bfe204e6bfccfe179226d7fb5024cb010 btrfs: defrag: fix check to see if next extent can be defragged too
9985f1643ac3f8595862e2f82108f0ccae4cf959 btrfs: return -ENOTTY for unknown ioctls on the control device
940983a3000361ddff834a1c55bdb0e9e47ed88b btrfs: prevent use-after-free in btrfs_transaction::switch_commits
0d22ab95051473affa742c8a41e626b3f4141a16 KVM: Make device name configurable
58e844c3ba387ceb0f527a6ba82aa50c81c4d7b7 btrfs: fix use-after-free on quota enable allocation failure
c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
297ce48f3d1d8ecbc57abe780508af781819011d LoongArch: KVM: Return the actual error code in kvm_ipi_create()
5b5d40bff4206c15c7f9251cfb27acac557771f7 LoongArch: KVM: Add vmid support for stage2 MMU
2339ae2c8a17021c24e015b28a1845066a152508 LoongArch: KVM: Implement vmid updating logic
0f76a3d6abc1739017e1c37af97bc7d954741793 LoongArch: KVM: Probe & enable separate vmid feature
3139c1c5fcbde9a30d403d69e9dee40d43352029 LoongArch: KVM: Remove parameter "level" when injecting MSI
ef859f31c27edb2718e310deac6ad11923a9bce4 LoongArch: KVM: Remove duplicated checking with DMSI irq injection
00289c235d4094b3beba123b163763f85f587247 LoongArch: KVM: Add hypercall crash support
4012f1f9ffe90d06e43a716859aa3be14d0c287b LoongArch: KVM: Allow to set pv_feature until vCPU run
34f4ce22cf25802d8026c60c13c2db81f8c8e3a0 KVM: LoongArch: selftests: Enable HW PTW by auto detection method
0b3fc7fe6f3f68569b9f9139893491b61a4b45b9 bnge: skip dev_addr when building the VNIC unicast list
d538cc3ec0bc4cb7b40981b3213a6c6671959ed5 calipso: hash the cache key, not the option start, in calipso_cache_add()
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
ffe378c06c10b97806e2109a5d619a48a9c2940c ipv6: Report netns cookie in fib6_table_lookup tracepoint
c436a624f89e56978659a12e01fe8b2fda2b3a6d ipv4: Pass netns to fib_table_lookup()
a780f51d5bc81616abdc3529748b12f39c497192 ipv4: Report netns cookie in fib_table_lookup tracepoint
6607154049fd5af948f855682b95502b7534bf15 Merge branch 'report-netns-cookie-in-fib-lookup-tracepoints'
0063f777b58db3fa455089566f200ae019614945 net: ag71xx: Use default NAPI weight
32a8010d2c30c7aa3bd732048c3b366dd3d48c6e sfc: fix stale kernel-doc member names in net_driver.h
26a8396802ea06c27c014f6d40eaa5ac4ef99a7a net: natsemi: xtsonic: make probe function static
d7804253678eb18d2be950e0542364b50be096a9 net: stmmac: ptp: switch to gettimex64() interface
840e23085b03d30e85b61077903de7a7ea086a07 Merge branch 'tip/sched/urgent'
9fc91ae6852aa6e63c08b6093634cfcc85021b4e rbtree_test: Use rb_add() and rb_add_cached() for the basic tests
c2c620f4345c50006af90c37fd104fed8e9dea14 rbtree: Declare augmented callbacks per field with RB_AUG()
cd047867ee5fc7c47cf9461c8a59c7117de9f680 rbtree: Update augmented data on the way down in rb_add_augmented_cached()
cc459ecd9388d96dc20404b157f5a4eedb66c355 rbtree_test: Use rb_add_augmented_cached() for the cached augmented test
159b172906110f736fdbd7af8a21d0e0b469f671 sched/wait: Avoid modifying entry on failed priority registration
b0f1d7a34d3099973f1ba45d1ce6f36578e510a2 sched/eevdf: Remove redundant RUN_TO_PARITY check
7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
8edbf6c23363563e508a61f3f26f4e4b6eec9dd5 tcp_bic: fix divide by zero on max_increment == 0
f09eb97322b16a6f709a47599c95b62f786905f9 tcp_hybla: fix divide by zero on rtt0 == 0
7d52b5d16afc1cf8484ae321658e217a80e3ff4d tcp_cubic: fix divide by zero and endless loop on bad module params
59e344304c1a80fb9898223020cf3b10ed3a0da4 Merge branch 'tcp-fix-a-few-divide-by-zero-in-congestion-control-modules'
cc9dcb0e7a428ca43259bbee3350d786681265a3 net: core: use the packet's L3 protocol for the GSO size limit
0bba48256b0aa86e84a08d69b4410018bd8ffc67 net: core: factor out the GSO device limit check
c4076626ba520ecf710755046bf5ae6f2fd5b965 net: gso: support re-segmentation of TCP GSO skbs
335a0378a7556eb818df5cc03281319d7c15ee20 net: gso: clear the GSO state of the last output segment
32bfd220cd6f70698f9b8828302a9b85065c95c1 net: core: re-segment oversized TCP GSO skbs
a374c5bb41d1ea72e732153d6a8d17b4e2434d3f net: net_test: add tests for TCP re-segmentation
4e72c178f424e58d58c53949041e061eacafbc5d Merge branch 'net-re-segment-oversized-tcp-gso-skbs'
48b7611964e1fa74ec2abd410f66881fc7087428 net: sparx5: Add registers used by TAS
966285085456a20491cd5714f53d8a917266867e net: sparx5: Move TAS link speed configuration to sparx5_tas.c
a52629f85a3a97f76a12b9cb97717a36318a708e net: sparx5: Add TAS offload support
0b173877fbc07f4922f0c6a6fc43fd99088befd2 lib/crypto: x86/sha1: Follow the normal %rbp convention
e4f25fd86c9925df67c803a8ec4e0273606ec0e5 Merge branch 'net-sparx5-add-tas-offload'
cc76c9b82bf5272ce9bcc17df8c2aa21b6dfef0f lib/crypto: x86/sha256: Follow the normal %rbp convention
40f47fa10a1d19c74f48a13d97b2eb19d5fb938d lib/crypto: x86/sha512: Follow the normal %rbp convention
05b5019b01fb9443b09ae4ed34af1135a80a84c8 net: alacritech: fix dma_free_coherent() in error path
946b9dcff33bd4669464674ae1c00683b875be55 s390/ptrace: Preserve ILC when updating system call number
4044466ff004c7ad5fd47be717cd933077e6e874 s390/extable: Fix mvcos instruction decoding
2ba01cf7b2598571486425a0605f1434909b532d s390/uprobes: Fix off-by-one bug in emulated PER handling
31c66bd273303590fe69fad370e72a12faa0bf76 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
4a185d99179a307d856dc43610cfe72395d0c42a s390/pci: Fix resource leak in zpci MSI setup
1844913582fec337c54b54fdd3c92ce225930515 s390/pci: Fix MSI directed-mode teardown IRQ bit count
422d75ad5bc96b8eb9cb3cfd9d68fc685a0a9b75 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
769f66f595c11185c66913ea5d96420504bfebc3 s390/pci: Add error cleanup in zpci_directed_irq_init()
343d1acd1abd0d9320f8b4252c736246ba764d4e s390/pci: Set MSI_FLAG_NO_AFFINITY at IRQ init time
9126b292d5e941c8bb192f4cd6f13980b624cd28 s390/pci: Drop the unused index argument of zpci_msi_clear_airq()
823e889478e423c18c2b35efa68234268b2338cb s390/pci: Unregister the adapter interrupt first in zpci_irq_exit()
fbbe620311552ea3a1caac084dd3273ffc9fa5f5 Merge branch 'pci-fixes'
fc9bb0ecd310b53af5116415952a1fb89d4660b9 s390/kprobes: Prevent kprobes on instructions with exception table entry
646dc01d634bc182529d7cd5f5346869aa7d58ee s390/early: Fix early warning handling
6128f9cd1ae0d298d795269c4553bfd73aff954a s390: Clear pt_regs flags field
352cb5c6272043a9e1db2fce5cd8f5661e654a59 s390/bug: Indicate modified PSW in disassembly
f9ef2f6c877a9faef8528058eb62fcefde83ed9a s390/tools: Rename gen_facilities to gen_bitmaps
319ccf083b9942abdb69ec6749a3cce08ebc62bf s390/tools: Generate bitmap of nullified program checks
241c66ba76546d4d1ecd1a7e3cc2b54dc1c22ad1 s390/traps: Handle nullifying program checks in get_trap_ip()
04e326f59a2717b048591f14f021cd9d46e6406e s390/dis: Improve show_code() output
70fdd89e316af48c037a3b9b0c267335158a669d s390/extable: Rework exception handling logic
7d32c0db67980550af06409e7eaee3a9ea311f88 s390/diag: Convert amode31 exception tables to EX_TABLE_INSN
cd19c5f9f9f6f04331edf2eb986c3c47783c02ba s390/uaccess: Convert inline assembly to EX_TABLE_INSN
adddc28271c0b10eb7314086aeafb68d9e1005f6 s390/lib/uaccess: Convert inline assembly to EX_TABLE_INSN
e2780ada7bdf0b84d8ad678b890b40e6e4564266 s390/futex: Convert inline assembly to EX_TABLE_INSN
0f748fe1f2c6401672e4d5b0ea371df3da9a6a76 s390/diag: Convert inline assembly to EX_TABLE_INSN
6934b8174347736404f91ae304e11a1c770a6502 s390/mm/pfault: Convert inline assembly to EX_TABLE_INSN
aafb54c544f58cc306cf91fb7409138e7a5bb57b s390/cpu_mf: Convert inline assembly to EX_TABLE_INSN
3e8b505bfb5d635c04e6cbdc36f5330496b16a94 s390/cert_store: Convert inline assembly to EX_TABLE_INSN
d8d1a740a7c80a7bced35f66b4851ea10f391a16 s390/ipl: Convert inline assembly to EX_TABLE_INSN
62d064756e0f0a62988a7fa3c3b952ef5d420d3d s390/hypfs: Convert inline assembly to EX_TABLE_INSN
b8bdc2c77755aff3daf06e488428932748ed8abb s390/ap: Convert inline assembly to EX_TABLE_INSN
558b4fe2572115878e4655fde7c1a610fffaba4d s390/fpu: Convert inline assembly to EX_TABLE_INSN
4ff587ae7fd92d6794a962f3776762d2de191c6b s390/traps: Convert inline assembly to EX_TABLE_INSN
345a429724ec783254aa76c10d60bbf588ed5b02 s390/word-at-a-time: Convert inline assembly to EX_TABLE_INSN
4b73aa1666f8414d7a09eafc7f1efd3e16c7ce9a s390/kvm: Convert inline assembly to EX_TABLE_INSN
cb29b52dc5fb29cd6bb246ce85b43f3ed2eedfcd s390/pci: Convert inline assembly to EX_TABLE_INSN
a1e2c6e8be6cf81a27aa7c5281a1c0c7ce14e8ce s390/boot: Convert inline assembly to EX_TABLE_INSN
7e27bba542791cd553f2d3a5720092c86e3fc62c s390/cio: Convert inline assembly to EX_TABLE_INSN
4193d7529b90ea26ad68ea2ecb3c2a0b76ee39cf s390/dasd: Convert inline assembly to EX_TABLE_INSN
1faf2c15b9df7caa5757ffbce75518cfd35f9b2b s390/diag_ftp: Convert inline assembly to EX_TABLE_INSN
fcee842c0674c988255e906e8201c01659438f37 s390/sclp: Convert inline assembly to EX_TABLE_INSN
aeca9e9d71a595b8f716d4a42ab5b0c7272c4862 s390/bpf: Simplify exception table entry handling
6d86f714aed7287e15178dee949d4b64bf5d7ed2 s390/extable: Remove EX_TABLE macros and fallback extable search
efe276b9acba7efe216a195dba59f711090430f4 Merge branch 'exception-handling'
10f9cf286ec3e6f99569e5ce3e99afbeb77b962f s390/percpu: Use asm_inline for arch_this_cpu_add()
3681abf4bfa29983ff6ff6a0f6b6e411d58337d4 s390/percpu: Drop unused output register from arch_this_cpu_add()
5af4c564803cd080361e9b99593c9cd6552cb73e s390/percpu: Drop unused output register from arch_this_cpu_to_op()
8f4778cf7f76e0da395b8015a25953f3ce05ab16 s390/percpu: Implement this_cpu_try_cmpxchg()
f1214789a14bd7f1db98a25ba1e69406ca7395da Merge branch 'percpu-improvements'
737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
8667061cf99394526dd9c0ea2662e6bbc7ae7848 smb: client: require stable pages for SMB compression
ab1d40006720a4857ab6f0d3cbc43a3be62e42dd KVM: selftests: Don't limit LE dirty-bitmap bitops to s390x
f51639c0ee7a0ed619a19aac970b3ac07714432b KVM: selftests: Move memslot_perf_test off the 256M ELF load address
2bc2c4a8105f3e3bce457cc6446cf3a13e98a827 KVM: selftests: Skip the max vCPU ID test when KVM_CAP_PPC_SMT is set
5527310b4d199518eb61340db84107c653ed1abf KVM: selftests: Add helper for checking if running on powerpc pseries LPAR
9de211597e81954d4c981e04bdfa81fa7d3297b5 KVM: selftests: Skip kvm_create_max_vcpus on powerpc pseries LPAR
1b53b581d4e8de0e48e33f19f131ab88987c4eac KVM: PPC: selftests: add support for powerpc
e5983ef19a6a4243ea9e6c7612dd7b59620c8745 KVM: selftests: Enable access tracking perf test for PPC (with LPAR clause)
23140d6e54ac31e2f4ef3bcd7fb586a14360be34 KVM: selftests: Enable hardware disable test PPC (without pSeries LPAR)
1fc241cdeab276dc6c3ec14840faa706ed7712ff xfs: check for termination during rmap btree walk
4439b626fb5104204952aa2f169451688fb6be26 xfs: don't subtract excess usage twice when computing agf_btreeblks
4582327e7068194d55941b49dd66be211b9e3f90 xfs: abort directory tree repair whenever dl->aborted is set
2f528e4a8f89daa6d0cc64b044f6f94c018fe9ae xfs: reattach dquots after changing inode ids
ddf4fe30c3fd7d37cf9bad3887ddb69984954cf4 xfs: never reset the default quota timer
6f2792720673f569fa3e1f68181b9d6fd26802b5 xfs: fix correction of unwritten extents in quota file data fork
ce9098338a7e1a77246684242d10779fc4d4a539 xfs: always report inode repair setup failures
73b7276b8a4b5eb272f3c3b36ea3042e786f4741 xfs: range-check bc_levels array access in scrub tracepoints
fd012955641881169a9f01a00f656f6ca73842ec xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9eb04a6d41c7e474d4665118895c3c2d8e5a2741 xfs: break out xattr entry checks into separate functions
91c41f9524906a8ebd2ae68c98a07b4bd5255ddb xfs: check for buffer overruns when examining local/remote xattr entries
00f32fdf54983371d39162efef7df693e2842ffb xfs: clarify various parts of the bitmap API
e09438cab72c2c6a32665829d4186155346bfee8 xfs: complain loudly when dirtree checker finds broken links
c28b4b48deac17749ed1ebe4289a4ba73541ddc6 xfs: don't overrun incore inode when cleaning attr forks
147f9f8300cb284923e08bb8a7b32ba9681c45ed xfs: fix data fork block count check in xrep_inode_blockcounts
ca12256b7f9820aafb361ac496f048d2d4a71c23 xfs: avoid oversized space allocations when regenerating metadata
80f13dc7225eec318da7499c7a562d7a34d25e6a xfs: reduce new btree slack factor if free space is negative
219ff8a734d8438e24eb346a847c9b1ad9b7ab5d xfs: don't queue rmap update twice when reaping a fork
634b63baf05062988456a0bd5df2696c14ea2949 xfs: only written file data blocks can be shared
95e213c1ddb40dfb0a8178ed35c9f29992a320e1 xfs: check for fragments when full-extent sharing matches
3978b1f3109dfd5c648442bb040f9abd58608226 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eb20a959760c21e3547cd811d0d9b0b29df98959 xfs: clear set[ug]id mode bits when zapping attr fork
4ce244b234c251963fca6dff9de6edf26a209d08 xfs: opportunistically skip btree block checks
1ccc8f553d885d49c1bfe141ea1f331511940b3a xfs: always report scrub errors in tracepoints
03ce4ca43c00394364493865f417d646e252bac2 xfs: don't scan across metadata/regular directory trees for dirents
c9f98b0f4f70c8cfd617dc2886bf2fc0a36ab9da xfs: don't set a metadata directory's parent to sb_rootino
18028768415e3c05ab7edb22d740e2f4dc52836a xfs: don't rescan ifree and icount when frozen
47b1e941bb55f735d82ba2649412260da78b98f8 xfs: rescan the AGs if incore delalloc counter is negative
6e82b7641889ad0198f3bf17a5e4c6fe7aab0850 xfs: don't try to repair rtsummary if the summary file isn't computed
9d9ea6e6cbc4cb1a36fb79f873d97e1ac2fe1a64 xfs: update quota flags on secondary supers when metadir enabled
19b5653cc870788df71e7fcf2dd7b6131d8868dc xfs: refactor directory data block walking loops in scrub
5d470234d04dae6fe2ca2cf4b9ef277b78c7e05a xfs: improve dirent bounds checking in scrub and repair
a55686b2f50500d0a453b43d45677c9824fb4437 xfs: drop unnecessary sa parameter from the xrep_ag init functions
ec72fccbc852fdc30bebb31146374fc99ae0b87d xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
49869d5d0356c9468621de24d49bac43b7893782 xfs: drop unnecessary sa parameter from xchk_ag init functions
02c8e8d78792164df615a8c54411501e91fc7b64 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
ce58cff1077dfb9ec3d0e6f5da1b06a85be035bb xfs: refactor inode forkoff to byte conversions
90388d46b08ac8dd2c179f63f8739b4ac514d926 xfs: handle NULL open_zone for merged ioends in xfs_end_ioend_write_zoned
5beb41df46f20d8ab5591c5c1f27e79e8a761616 xfs: add missing cursor status check after xfs_inobt_get_rec
b47fb1ed0221fd21e696b468ed9eb40dd3c21f4d xfs: add missing cursor stat checks after xfs_btree_delete
ec8f62cc109a3f596b3c65dc0f1011c209239051 xfs: don't limit software atomic writes by the group alignment
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
cfadcb9c0fb6025950c2891b808b0e23efa827e6 s390/sclp: Remove redundant memset after memblock_alloc_low()
9bfcede4926054b8ee154e92e30dfabecf238ca4 s390/pci: Adjust alignment in insn trace
75c1c3b702910be7b15ad1145a97180e060b042c s390/pci: Use 32-bit fh outside of inline asm
824c652322ae659cc1c24778fa3604831575de8f s390/pci: Add function handle to RPCIT insn trace
3663e6154874131ac0a5efc63241834238bb3ad1 Merge branch 'pci-insn-tracing'
d61903049923242744cfe7009ed60bb7d3708630 s390/mm: Cleanup pXXp_flush_lazy() routines
89fb88215875248f6981a5b168c50538d7f9c751 s390: Select ARCH_MEMORY_ORDER_TSO
d7ccab11a13475e656b9d2277900422c1bfc12c5 s390/probes: Fix wrong opcode for cgrb fixup
ebac476520afb06028c5e539f47badb2415cd85f s390/probes: Add missing fixup for bctgr and bic
450c172f0e59c58a2e623974dae69cda51493720 s390/probes: Fix wrong mnemonic comment for clgib
adc9e872f7350e3ac29c1818d8c68b0760b4ba23 s390/signal: Fix incorrect return address in signal frame
3e30b96fab780110f62156d5a8cd5240152b3c59 s390/signal: Cleanup coding style
71cf35e389b1b5a8851762ec7c74fded53342cc6 KVM: uapi: remove dead #defines
1499fd7cd2e141c5cda4013fb4ed828d34efedcc KVM: Move architecture capability Kconfigs to header defines
b62a0bf95825aab317cc09654602c7e934decee3 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
e17f9dca0a6d29f72662ae0a501a5b236eea06a6 Merge tag 'kvmarm-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
439d8f9cb01cb04f9b31910efd0ae8dbdfa4ad97 Merge tag 'kvmarm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
8b431b664db8942a7503b0592e749c6fe599c061 Bluetooth: hci_sync: Factor common cleanup code into a helper
16ed10be23a141d5a9ad38874c5a714e00ce49f7 Bluetooth: bnep: refactor deprecated strcpy
c685b0b76395c74b8b715d1c0fc33bbebd69bc73 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
ac043b566ac3e7e27a58a6c9a3411e59466a0658 Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
9fb154391dcf2ddc869273091cd13a52104a7855 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
533d6d13d60509a260d86b7b1808bed19bec637b Bluetooth: btmtksdio: fix deadlock in close and reset paths
21139b3ac62ab1599d22e5b33cf571f9ea4193cf Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
82934ef82b061a88eaedc6929a44a35215d7466f Bluetooth: hci_core: add lockdep check to hci_conn lookups
15ad901d92a272327a7359b5560f1f24afa4975b Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
987935a58d289b78fc03b3c3c92942bf83d43830 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
2f7f564fe3886d9e0522acbed437930edb3ed6ea Bluetooth: enable context analysis for headers
a3d984253d238ca35cc94aaa7dddb41f14987b44 Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
c0bb764fc082672678d371c375597a6a9f614cf9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a504dcdb0b574a2bb00cd09378b6dee6d551f4a4 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
d572ea4b621ce60279da5179a0c338660c8b7331 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0d3f5d805bfff279da94e2ba38ff2724d27280e1 Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
b3078bb2ee127900c126491ed4c9ddcd1ead76b7 Bluetooth: mt7925: trigger reset on WMT timeout
8c947cd1c27d6493ed7e6630e168222454f53edb Bluetooth: btmtksdio: Remove redundant firmware filename override
a2bb734c368766a2499ed00590ea838cac13c76e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
385c0829e09e7a6380ae67998ac6ef6f4dfd5303 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
608e0b7a675b2affbbf38167cad0fa63d8e064f7 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
79ff49a72c06abdf76872dccc687e2a83c4f407f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
a69dd52612ea6c763f76553e355ee03b981b4ed4 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
5ccdbf71f1e5e21adb3879fbdff5eeedabad2332 Bluetooth: L2CAP: remove unused l2cap_chan_close()
df5175dfcf4879f6bcdadee614ac089e5627b721 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
32d86e048d8efedb7aa6cbbd3c36c3c435401c92 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
115e6a21c88a5f708b2b025f7567ab78a782a74f Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
889dfdde79e27e0f00b6fa08704e240a42c4ccac Bluetooth: L2CAP: add annotations for l2cap_chan list locking
b508a2a2d846ccc4c8f691e4e3dfca6f97dfe85a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
aba67d585b993a5a2d6c93181bd2ec50a25cf4c7 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
6098ed784e2cade6eb39e20254e98cec54084194 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
dc1ddc65f06df44dfcfe51955c82a132acb3ab8d Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
0e4d951a2fceeda4791bdd962a8b295f8cac6945 Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
a0c672c4105545f430db3b6379858c8c0ec34f2e Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
86b55991d3cd690e73c5ef8d20b75ae4905b357a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5299db91df03894253e8fa08627cfb9ec1429e89 Bluetooth: Move H:4 reassembly into the Bluetooth core
c2163c83e76b988746b0145b954b58e7f7187e3f Bluetooth: btusb: Add support for Bulk Serialization Mode
7adde1e5216e984480a7e29f00028951fd7f3dc1 Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
69bf0c2b348ff9da580cba5b6a15d0c125a449f3 Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
4f532f7276269627cc8f2288e2dd351a07367598 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
c5b9532d041b0de8e1b6006d21af977e33e7023a Bluetooth: btbcm: Add Synaptics 4384 chip support
937363063afde2dce1f45d8f22514db99b9eba6b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
5530f514d9e4141e3105a9efd4279202d533ebb5 Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
9ea41cd5a6397544620c185d52d23ec556e37d02 Bluetooth: btintel_pcie: unified decoder coredump format
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
1430308fc9d47a801a305700cd444b1a0051d14a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
266e44d71b41b980ce00b7eda91c6f8c75b1fb15 Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
c84f9fc657986a65f64124a986a5d3a177c44f0c Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
09cf09f752ddd2fecad2aff0d053d90872d55adb Bluetooth: hci_ll: Sleep while waiting for the controller to power up
479b0776f7802dca9e036d8944ad29d02dc695c0 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
cbfada3f0c5de233af6bff5a7dbbd05aaefca962 Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
3889a5fcd091d2154861c19e9c581f9f04aabd0e Bluetooth: forget a peer's RPA once it advertises its identity address
9cc144d95eb746a6853cc5a463fc53d1e604d4a4 Bluetooth: bnep: linearize skb before sending
760ac9d02dce001f2e20c17deb18e7bb63d8355e Bluetooth: btmtk: Validate the firmware layout before parsing it
046fa20e9c7abbafb166b431fe446c49b71cb15a Bluetooth: btmtk: Improve BT firmware logging
8be5ec1f66df125af8b968a176c65344e3844a5f Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
00b201656db41c9eeeed5ca92a4efb6d729ae58e Bluetooth: Fix code style error
c930a69fecb98fc058ad4d57f2d9bf2e11f318f3 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
9822887f0db04ef169a1428892b63139ccf953e8 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
51589ddae31137711c985f2b02c917c760ab5a81 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
13095bb5ce1f3b5d720de252e1410d178cf1155b Bluetooth: btmtk: Route firmware debug event to the diag channel
3fe48c863a145738720f37a1309643c84b39b06d Bluetooth: btmtksdio: Fix spurious ownership error logs
179950cdcb2667a253671ea1001d4cab48e0040a Bluetooth: btusb: Add recv_intr() hook to btusb_data
366cdec7fec589321248bf3080216d42bf492a19 Bluetooth: Add generic support for vendor packets
be58267a34ae562a4a6932f68f1487bceb0345d7 Bluetooth: btusb: Build the driver from multiple source files
3669487308f87d1e6550cf6d5613ea171bad1181 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
10038da922652aa990ce9d07f04854611172b59d MAINTAINERS: add entry for NXP wireless Bluetooth driver
589b80b654588ab19117e45097772e85e45dd1bb Bluetooth: btnxpuart: Simplify nxp_recv_acl_pkt() by hci_acl_handle()
c4154fc34772134b0dbd14ab0134ba10b90c52cc Bluetooth: use assign_bit() where applicable
eb2a7f1bc891695fa714e2146f3c7141274eeb15 Bluetooth: btintel: read ROM debug registers on FW download failure
18b0fd644fbd15b4cee0ff39b7eaa6cf3df415f3 Bluetooth: btintel_pcie: Add support for Intel Draco
677d3d323f9a5d34a792e70d73bd1aff0cd8782c Bluetooth: btintel_pcie: Add support for Intel Draco
88b08675443b0e06df34af6eb1edebb097e3fa1a Bluetooth: Add support for Intel DRACO
d54601f21faf1ab5728e98e2102c3f738be0c177 Bluetooth: btusb: add ASUS 0b05:1868 to QCA Rome quirks
7de1fcfb783b0633684c0eff0c18d6f4e12e8954 Bluetooth: btintel_pcie: Add CNVi ID for Titan Lake (Scorpius Peak2 C0)
12997a385f7140c66f733128b76845fd906c270a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
2926eb396711f1f843a0aafee6778822f50e9021 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
4f6ead67b93bcc4ba1fbbf97c7c8bc5a0c45b80b Bluetooth: btintel_pcie: verify and serialize D-state transitions
f2cee6e2aa35a6a701ce3f4bedf20273c808361f Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
fa96916cfd05ceb1c26af0b2ea73daf5481cad2d Bluetooth: btusb: Preserve event and ACL packet ordering
df5e35f1663abc2702cf9f9e7eba024129ac5df1 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
1b723bd2945df4c75d7a4a4525660704ef8f4df8 Bluetooth: MGMT: Add management security level changed event
371d16580886bafdb1203b0818cdeafd153bbf08 Bluetooth: btbcm: Add entry for BCM4356A3 UART bluetooth
cfa67a1dbfd9425044f6eef037a114b2d108f436 Bluetooth: btusb: add ASUS 0b05:1825 to QCA Rome quirks
8a8d51eeedebfa5aaaae7720f2fb2aa1a67b8587 Bluetooth: hci_sync: fix mesh adv timeout units
3d9526b171e0f2b94e478204d232e3ea94296200 Bluetooth: make hdev->adv_instance_timeout a boolean
0ad48c88a2ed3b58164fa771977868503b0abac3 Bluetooth: MGMT: Fix advertising instances with Global Advertising
1bfecdbd031711e5205ae78f3b8c296e5a53bc55 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
5548fb51aa3cc24545029a286882d261a8e77d8a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f7f0d0a9eb6e4616c0b3a2a95498b5204c5543c9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8c27d7d06e21ba9455ddae4e14f364c57f095cba Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f51ee3bb5fbe9c2019c31befe330bddd3aee39c2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
817cbcab91fe870e5b69c835cbd708242c9f8c8e Bluetooth: hci_core: Keep RCU protection through LTK filtering
6d91353f6dbcc5c4fbb47bbd0c7f885453cfc939 Bluetooth: hci_sync: Serialize devcoredump reset during device open
b4a00dedc5cc6f6f98c07ec1b54d24a817d9fc88 Bluetooth: ISO: Hold the listener during disconnect notification
213e7a99bea19e2f29f394321b86c792eec73a24 Bluetooth: MGMT: Reject quality report requests during unregister
21895f20fedc4504474bcb1022850b532ea4358e Bluetooth: msft: Lock failed probe cleanup against feature readers
ebba800d140b580540ad55f670d943e4a7edaffd Bluetooth: 6lowpan: Drain RCU readers on registration failure
8368f0c2cde48c09ed70644059f24172b0c59f52 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
491d2212ea0f0f6a3abbd67729df0c6a3ec9c58a Bluetooth: btmtk: fix skb double free on ISO padding failure
2a3e2287877b1ee40ffb80b7d769b633866533f3 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4b76fa362110cf1b74a0263c14406b71de99894c Bluetooth: hci_sync: Protect IRK identity reads with RCU
645ee6b176c958579cff1c783413d5cff65c8197 Bluetooth: hci_vhci: Pin module for debugfs file operations
4020751fd0df45ce5029a5dd69e1bb68a25cb4dd Bluetooth: L2CAP: Hold the listener while notifying child teardown
64aabf94ecccb1120a63b4ee5a6761871a181a41 Bluetooth: selftest: Pin module for selftest debugfs file operations
cf87709d7ff83b4de5d42b61e4a9806fe374cb9d Bluetooth: btintel: Zero version data before parsing TLVs
154a6e79ad38253d12078e40031cd05d54dac9be Bluetooth: btintel: load unlocker.sfi to allow unsigned firmware
47493e62e8a8522a250537ed2ce026dd7d9163b1 Bluetooth: MGMT: Allow connection rate request as peripheral
56e20c3d8ad340bbfc90221c4aae1c870485fb57 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6747a37c3e2f4dced152974b277dbc0fc9dd4516 Bluetooth: btmtk: Add MT7928 support
de2077eb216c43087b396e3eb34921bdfe18ddfc Bluetooth: btintel_pcie: Add PCI ID for Titan Lake
5ba2dc0439c629c8e4c34c8ffa1ed35d862d9371 Bluetooth: btusb: annotate Intel Otter Peak 2 USB ID
91638f53ff2b8234195ff27ec913e068269a28e9 Bluetooth: hci_event: Fix LE link drop on remote features command status
c1398cf11b31a94c27ed810ba69515e0df5ce379 Bluetooth: L2CAP: Reject mode changes on connected channels
6320736af7dcb90da6ee9fd651ecc11c564d45b7 Bluetooth: L2CAP: Reject signalling responses in invalid states
c5ebb0245fe927cf5fa33510a9cb2799c4a2dd01 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
226fa3b676cbf2236f803bccd347462433ffc2c8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a518b9a9ef6ee3b18ecdf6ba5360c608aaf969e9 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
76a75454516831534f740bccf7b18f98753c67e2 Bluetooth: L2CAP: Remove dead configuration state code
5874f8d03268d34189c6c12c56586b64d26a8bcc Bluetooth: Fix the LE Read Connection Interval response layout
397464709a204da9b8dc3b01d6ea42539d951cd2 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
8edffbc1f6272db167037e1a8c49b99e9cd04803 Merge tag 'loongarch-kvm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
1a4aeb6d6a08af1a2e2c52c84170561625819377 gfs2: fix the escaped block copy in gfs2_before_commit()
22f74df7ac575c43c4dd1e2d4cbae65ff84a3595 s390/uv: Rework page allocation for guest variable storage area
b33cbce8a58383e127e44c552b0e7738e2afc091 KVM: s390: selftests: Add IRQ injection selftests
6079170e9cb52e5cfa3efc589ef065290e3e87ad KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
603695afbeee031711cfa944519a5b5c00607e53 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
f10a817b3ab1db7b7f912a6c57e60f93ceddfa12 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
60fbfe3af7a66e38b1ceeaa7722ba06be15e4fcc KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
bbfbe09b281e2bf80914ea2850dbfb4f953796b0 Documentation: Add missing KVM s390 crypto attributes
370b3a89cbd95173c57e2524477a471e69c0e682 KVM: s390: Improve floating IRQ injection behavior
c03717417232c690534315a428e019a006502031 KVM: s390: Kick PV cpus at the right time for service irqs
b290b5bff8505b0eafa04684b10c50cccfc64013 s390/Kconfig: remove PCI dependency from HAS_IOMEM
2687655bef3524bb158f9b592e9cb2397d9556b9 KVM: s390: Use dedicated function for migration mode
b70113c00604ee52c1c18a0b1b498c9bcf5ddfbb s390/tools: Use arm64 headers
4fde50e2664db572b1a47ab92bde343c6b024ac8 KVM: s390: Use arm64 code
84f1f7fb3eec0de12a3cb30dce10e667a5fcfad2 s390: Introduce Start Arm Execution instruction
e6c329180d1d59766a651ec92397a417953b5239 KVM: s390: arm64: Introduce host definitions
dcd1a3a29250a971e6dc86a6f5e4e16749d6006d s390/hwcaps: Report SAE support as hwcap
761404d7acfe8c58f9bd938332c6cc9beed6bafd KVM: s390: Add basic arm64 kvm module
3fb328f76b0f78b27ce9f4c3c1687c2c5bd15134 KVM: s390: arm64: Implement required functions
90246e7d1476b5471e7340d971e6b1800f182b05 KVM: s390: arm64: Implement vm/vcpu create destroy
0630ce34a00dc65ec102c6def207397537bed52c KVM: s390: arm64: Implement vCPU IOCTLs
4265225bbeb46e1d63b5cc55205ab6fd2a19f6c6 KVM: s390: arm64: Implement basic page fault handler
91b87e6eea4d09a4d80f6a66515e8bc2821303ad KVM: s390: arm64: Integrate arm on s390
ffae233b4d536c7eb6bbad21bc8afa41f6be2929 MAINTAINERS: Add entry for ARM on s390 KVM
e93fb70b748982fda5e6d97721df35194cacfc4a arm64: Use proper include variant
4268806901dca8351fc2f25dcbaa665701fd49bc Bluetooth: btintel_pcie: Add initial YoYo debug support
d52ecdd482cfa4cd4da448ada4fee4f864f98daa Bluetooth: btintel_pcie: Validate the YoYo DEBUG_INFO TLV
ff8b09806b7b18884ad8d3a2b3d702da534a4e21 Bluetooth: btintel_pcie: Configure YoYo DBGC buffer allocations
76e76945eb79014a89341af1bf5611f3e6173b24 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
988be99717aeac02bda38ee8a484f6a3211a04a0 arm64: gcs: Return -EPERM not -EBUSY for prctl() locking failures
8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
e3bb245b2daf1d7d9414027333e8a0a82052cbf4 Bluetooth: hci_event: strip Broadcom vendor bits from legacy adv report type
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
2f9efb1efe4e026e44b7693e67f54344ae022deb gfs2: remove unnecessary check in gfs2_freeze_lock_shared
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
29c925376df478c26415c46561c010d6ca514f8d Merge tag 'kvm-x86-coco-7.4' of https://github.com/kvm-x86/linux into HEAD
e853450f170d09624a1f00ba0454f90047d06bf4 Merge tag 'kvm-x86-clocks-7.4' of https://github.com/kvm-x86/linux into HEAD
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
7213f4e515354c398276689e82cbac011e678646 Merge tag 'kvm-x86-misc-7.4' of https://github.com/kvm-x86/linux into HEAD
7930afcf146df456d9ba17cf11d8269955c694cf Merge tag 'kvm-x86-mmu-7.4' of https://github.com/kvm-x86/linux into HEAD
994489f04ebbb56fabcc132d981f0549c6e45be3 Merge tag 'kvm-x86-selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
18812bf31fff2b11c7915596b94c190701952f20 Merge tag 'kvm-x86-ppc_selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
e43190558b8fbbde8db1e5d41ac529749623c441 Merge tag 'kvm-x86-svm-7.4' of https://github.com/kvm-x86/linux into HEAD
c7c2f51339751e676c415afabe5bca9ff2c19f38 Merge tag 'kvm-x86-vmx-7.4' of https://github.com/kvm-x86/linux into HEAD
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
09399227b038c239ef6fe574157dc664910658ca Bluetooth: Add HCI interface for HW rfkill events
f600f753cc323b9cb95aaf9dfc3b7708bf806b1b Bluetooth: btintel_pcie: add HW rfkill interrupt/doorbell flow
185c11232d5f586489bb3b74e6bcc7a6560ddd40 Bluetooth: hci_nokia: use skb_put_padto()
a7fdcb2edd0fe797bade7e81fd9078f00a98e367 selftests/configfs: add tests for the userspace interface
0a51cf54232ecdfb8172ad7943e04e67e401538a samples/configfs: add a subsystem that accepts symlinks
77b20a890a20c943f55d4120f0bcba838b827874 selftests/configfs: cover symlink and unlink
6b1b324e96dce23de8e204e277258ddc46d8d2ca selftests/configfs: race symlink against rmdir of the target
e24fdc27dc37a816cfc7b08ff9e1664b6ec8ca7f rust: configfs: remove mutability from some field initializers
55389a4354a643492bd0f6b2a06c6e510c4e7905 configfs: Constify is_visible/is_visible_bin in configfs_group_operations
459d4b9a893f53d5635f24f44464f1988aaaf07e configfs: Treat attribute structures as const internally
ee4f267ada12bd5eb8b675018bdd60e60da2c089 configfs: Constify configfs_bin_attribute
f7528cd38b87fb59b6e5f96abfd119f0318a52e4 configfs: Allow the registration of const struct configfs_attribute
154f74a964af59d677195618834313fb9584cf89 samples: configfs: constify the configfs_attribute structures
6c1fa55e287a64ebbf6877f8dd288c6d2ecf4ede Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into updates-v7.4
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
3382beeda2e115f9f9a76019f294f328b7e75756 alpha: select ARCH_SUPPORTS_INT128
a30d7bef9c94ebdbf3cb97d09371811065deddc9 alpha: select HAVE_ARCH_COMPILER_H
94e71e568683921de5b12e686a50d7f1d329e28d alpha: select ARCH_HAS_NON_OVERLAPPING_ADDRESS_SPACE
965341a655ef564b98b095b3e329063c34c796d3 alpha: add HAVE_ARCH_THREAD_STRUCT_WHITELIST support
7ab5de838dfcb39322417253e69a7be67bae9e68 alpha: add ARCH_HAS_PTE_SPECIAL support
df26a8f1e2c2733f563d9f921e4002596b170c13 alpha: add ARCH_SUPPORTS_PAGE_TABLE_CHECK support
533d4a1ef9da12dd820c7a04bb6024df528a54b0 alpha: select ARCH_HAS_DEBUG_VM_PGTABLE
4f0a9027b9fd7da2704ee863d8c7dc743cdeaf68 alpha: select HAVE_GUP_FAST
4630bd788534290a7cbab26902fad7fe2d100ad8 alpha: select ARCH_USE_MEMTEST
e517a172b77601839e1c52ac4303602e285804bb alpha: select SYSCTL_EXCEPTION_TRACE
27f48a2c82917cb4c6fd771734671c118d2cf2af alpha: discard .eh_frame and the relocation sections
62fc4695be1b001049edf077452304bda74a7464 alpha: select ARCH_WANT_LD_ORPHAN_WARN
04e57b9e71669e6e5f2a85d511a55fec41ca5c48 alpha: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0d4c9dd06c36484af44cea502813b4939788708d alpha: select SPARSE_IRQ
7d1b7e5670c0bfbe4534f61216027dee3aea6394 xz: add arch-specific tuning for alpha
c437950dceb88a92ca526f5ce3afd327c4fce457 alpha: add self-extracting compressed kernel boot stub
7fa247f96315d00511615bd9a36dca3f3906c621 alpha: support the remaining kernel compression formats
2ba84bf28f43cdb28b14e078ea9a6de9cc03181f alpha: replace dead links in Kconfig help text
bcd2e0a28d49c195423e4047e6d5f690da720651 alpha: correct system descriptions in Kconfig help text
d3851e5745716b8f519d0986952eb7739a316bd0 alpha: link platform help text to the alphalinux.org wiki
a2460bfc8ac90f008cad77af690eee8cc8222553 alpha: default NR_CPUS to 32 for Wildfire
7d2d545992c1dd57185759312a642f643053f02c alpha: add missing page_table_check_pte_clear() to ptep_get_and_clear()
4bef20bbb9e02568a009efa4d404ce2621289be5 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
5cea79aacfcf677fd9e62e4efad0413be51665c9 alpha: describe the PTE read and write enable bits
5072e72dd3b5b94586392bf003bdbff2c22e87f7 alpha: define granularity hint PTE bits
d25293ba796669664d3f4e2721ed8b67a1f96f4a alpha: align hugetlb mappings in arch_get_unmapped_area()
8ba8994e76e45a47e749a7f92fdfe0ee701362e3 alpha: implement hugetlb support
9b8be19d5dc9525a408942e2e8012873199e7455 alpha: load the MMU context when switch_mm() switches the current task
020d2e70b7538b66eee3c3480d2b8921fb182f0c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0d92845ac5dbc79e4ac4810b33c673f4c1c227e3 alpha: only use a targeted tbi() when the target mm is really current
c0db730bf05eb3c10c1fae64b19f6913dce129fc alpha: invalidate the local context in flush_tlb_page()
32f4dd420d626f96128fcfeea2ab24760b4f21a6 alpha: fix the local TLB invalidate in flush_tlb_page()
c825bf802a7a43fd302c879ef25c975e067a2e94 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
721bb7a129771f0ff9cef1dd5abfc106ef65feba alpha: invalidate the local context in flush_tlb_mm()
4244c555ac440a445cc168f860b2677099d761f9 alpha: invalidate the local context in flush_icache_user_page()
16266d50c51eb5eb98f1c345c5aa9ff359a305aa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
fe221b7b2d3ecd042dd391f74ff6a6fdeb7c2038 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b9fad53a62776359d3bb607bd0ba66e37d198260 selftests/seccomp: add Alpha support to seccomp_bpf
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
bceba446fa2bc66a905ec0bbf6fd80e98701c1d1 alpha: fix stale user_stack_pointer()
501bcb5953cc4d56537a321c00f9193e9fd68718 alpha: stop storing the user stack pointer in pt_regs
c5280a56dc4cbcbbfd3256a0fd58071587e928b0 alpha: use user_stack_pointer() in KSTK_ESP() and dump_elf_thread()
9280e99d87ddd8c6c7fd83f9ea1585967b3dcd60 alpha: add HAVE_PERF_REGS and HAVE_PERF_USER_STACK_DUMP support
1a85a03fc2fe180c1ddc91b4a801d313321d9e53 alpha: fill in pc for software event samples
2c8792df90e565d5a280549f37f5c5563f76ebe3 alpha: move Tsunami machine check handling to err_tsunami.c
6634cb1490ba8d3d7fccfbbf4028e702da4e2e8f alpha: describe the Tsunami system machine check frame
a182df7ceae5d75a7fdc5dc211ccebdd821697bf alpha: bound EV6 logout decoding by the processor area
ea2b073b4f31f334354479b993160788610c779d alpha: decode and acknowledge Tsunami system machine checks
73b8c00851e27ac3497d50d4ecc59892b0cc5577 alpha: decode Clipper environmental events
71cf9644bcb35e686c3e12a703325335a0925946 alpha: add bounded Clipper console-log scanning
5dbc181a22ae397b53adb26bc083f206b9631c83 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
48d522b65fb0ce2bd54f8f5838d77b48afcf1f3e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c2226f0c7fe90b67732e5ae36dc5c3cc01ddf888 netfilter: nft_payload: restrict checksum offsets to known values
3ba20137287f4f34ddbf0afb53c5d1ba03b6a8c2 ipvs: fix more races around the overload flag
7f1a04254a05e14845ff3d377931f941f62e41d5 ipvs: skip committing sync_threshold when proc_dointvec fails
c203ecf905745d979de5df28fa657121f2e9342d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
73a73d442f9986353fe284bd1b504d0313d0f153 netfilter: nf_reject: initialize IPCB at inet ingress
86d47d4c84a1b8470ba3fc16df13ea2a220b74ff netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
2edda78aa4eb04cd8f112a81897510ee0cdd7099 netfilter: xt_dccp: handle reserved options as single-byte
08f7882637f2db5b98f521498eeaf94770383a6e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
cd37ab22a74e05aae5c16c67295cbf5188b16268 netfilter: nf_conntrack_netlink: fix inverted IPv6 tuple filter
814607cd40df80d5727957adaa857e0feca43497 Merge tag 'kvm-s390-next-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2180d11e06fb56fd13643ae59964f144896870be nios2: ksyms: Declare __mulsi3 export
42a91cbfc7a3ab99d05cb2ed0de5a24b9652cfed net: phy: qca83xx: read resolved QCA8337 link status
5b34f0b4adbf983174e53721f68b617113376f2f KVM: arm64: Take a protected vCPU's TWI and TWE only at vCPU load
99eb6c4af06706f5239ba88c3a12dcadbcf819b4 Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
5ce08bd82f53d572c12372584db14352dc54fd83 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
c5b7894f1a26b5cc942be1cd11b15c3876c837a1 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
fece8420e76fe53ee84f0439f18d026b4c7641da xsk: freeze deferred pool teardown without blocking unregister
47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
d730ca15cf3e4806e38fa8fc6f2af8d7405ef2a4 net/mlx5: HWS, fix reformat pool creation race
e4ab8ab27ab1c9f0cd1589bee471d93319e20c95 net/mlx5: HWS, fix modify header pool creation race
0d942524f37b229f469f38989a7f388ba2fa7b71 Merge branch 'net-mlx5-hws-fix-pool-creation-races'
6fc350e1477510fa49743591e3be828c171c1aa8 Merge branch into tip/master: 'x86/mm'
3be436cbd3d265fe4fcfbb5b650edad7b2108443 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
cb104d395da48d965665fefe8502f71b6e7e3733 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
daac93975b8ff0a0a036a5e3562236c0b40c3e36 net: stmmac: avoid duplicate XSK TX completions
d57e3a7d880d783c64aa29457d78b0e3c5a40e3c dma-buf: Fix IOVA offset when linking phys vecs to sgt
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
443ed4edc2678cc51c5a01e7dffc4c890be40051 ALSA: line6: Handle period elapsed calls outside the locks
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7404cfafe3e218a4bfe1c5adcd11e05765a0025a Bluetooth: hci_core: Initialize IRK before publication
153c30aec42d8bde1bc5ac826410d72baf52ffff Bluetooth: hci_core: Initialize link key before publication
fd0191d9375d3f9a775b1e77c1864c28dea5f097 Bluetooth: hci_core: Initialize LTK before publication
f633dda3283bceb4927bb39aded249a7a2478ac1 Bluetooth: hci_sync: re-enable legacy advertising on resume
9b3b269829faa3a6264588cff6ef28da0ca5cee5 Bluetooth: hci_sync: pause advertising for the scan address update
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db45c15c98134f5ebd13c4dc5b6be5d1cd3fc706 net: bcmasp: fix mib counters struct alignment with ethtool stats
a3cf9877558ab2c51182af558815dde64fc17cb9 net: bcmasp: unmap previous DMA mappings on TX map failure
07b624d2f5a4517d7d0022fbd4aef17e884b5686 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a31623d91c6e48b08c74dc95567aeb62f1f35938 net: bcmasp: fix OF node reference leak for phy_dn
74667a55122ad2fad88af4fd7672e4c8175c2558 net: bcmasp: account for offload header in TX short packet padding
fa1459375794f14fb65039cd19c9398d759b491e net: bcmasp: fix network filter lookup and wake filter pair allocation
38dda0ecd4bb7ac381bcecb81218fc5af80a3ae1 Merge branch 'net-bcmasp-collection-of-fixes'
1d0590f96fa4133578b7370ea9ce1d871f6bfc21 bridge: mcast: Delete empty MDB entry when port group creation fails
335ae22c2e9db0514fd27615b9bf0c9e2a8302cf selftests: forwarding: bridge_mdb_max: Add a test for rejected MDB entries
2ffc339492fff15ae2479b61247dbb390332a606 Merge branch 'bridge-mcast-fix-mdb-exhaustion-by-rejected-entries'
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ff017b891e89276c15f06dfd7155981d572af77 ipv6: account route exceptions to the netns of their dst
f434191f93884c9de58c38f18ac7fc7f1fdf9e42 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
23dd5be7e19ceab8c1c79110ee3552bcabc463ef net/mlx5e: Update netdev features only after a successful ringparam set
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a4e7bc6e3457ad95515a9d2c042452c3161bb2c net: unix: reject negative max_dgram_qlen values
15b7a86a8888dc6a8fd19e181757e32389de9064 mlxsw: Initialize register query payloads
7c9cb1edaf8fd8e1af25e39741e603500986ef66 ipv6: Hold RCU when emitting route hardware flags notification
b5dc3fde8b92286a0cb06bf08e2ec0141cf867bb selftests: netdevsim: Add FIB notification tests for nexthop objects
06d870fe6c022b6c65f660fa502c2f7067749b23 Merge branch 'ipv6-fix-suspicious-rcu-usage-in-route-hardware-flags-notification'
9043be310c6a4c5e57f7bba4b9870554eac7aa96 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a6882502d353b89fd2c82b03d9267c94684e4b2 kbuild: Move testing of '-mfentry' back to Makefile from Kconfig
e58096244338308dde3fa76982c8042981ddda52 scripts/Kconfig.toolchain: Highlight cc-option differences between Kconfig and Kbuild
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10ff62c6bb0baf9c2f77f92d2bcdaf6566c31191 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
6b704ec9007a3f23ec5ded8f320825ac444f307d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
c0703534b223a5c6993e0f000fd1c3abe621fb65 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
fda6d02bc4e3d66e1c8fcdacaad15520185be865 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f020e8d04f568fb48413d4d7e69d94106ae7f615 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b718dba17a76572380dca06c74bb52dd7196c3f mm/vmalloc: avoid false sharing with drain_vmap_work
f0f80e85841dab5927cb82d17d5bf2af0fc61b93 xarray: fix index jumping backwards in xas_find()
7f778fa2080d0b343ba9a71d0c0752cf671824e3 assoc_array: discard shortcut when collapsing a leaf-only node
560ea67708e344363ed113e04b3d8840fd8a27b0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
30bcdc92ad265320e73a33bfed13ef51015f6b56 mm/khugepaged: flush deferred unmaps before dropping a failed folio
579561ec285abcb25dc20bd2c44c385f014d50ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b15ae6de4497ac2d2b058c5e9aabe4bc03924be mm: memory: fix truncation removing mapped folios
2b8296ace9d23d3d9cd85eff1f2d156097f32f71 mm: fix address wraparound when scanning large folio PTEs
298ac467312b6e1ca686acd18a920117a29b25a3 iov_iter: validate extracted segment for bvec alignment
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
fede981f6a1484af7b26f57e0350e5cf5e5704e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
80f8ea78789651cef6b50ac0675a74d638d56039 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c97c394d9672db5d5503e03645218d966dc527c9 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
099c3a5f232bcd0f15a11e2e4426b25df253d6d0 Merge branch 'fs-current' of linux-next
31ccd73c365024370a844472b27a2bf09725875d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e8de8f749e9ab55e70db5d32f8fadf9e544f26fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
65899ed8e0c08fd6df7e39660e69acd8443a755f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4eee613b3b734471159488f9b3e15425d3c5a9ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
363e1edcc546aa0589f412c73b60f09d22927efb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
4c81d93e4e2367e3bfc7a87925586a8554467c6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
942894e53bc1be25db3b4f915567e4765b36139b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
612cb0c7412dfd6f4ff1ab94abd5774e95a687e0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cc7d4f27e1519d33ebbc12779fb4b5288c1aed6c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bbd2c8668177ec50a1e5a1396d5a03dd68248c32 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b87cca66fd1159ae397932bdd184ec80dad3c600 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
de3fe6733d9c1ca8e43bec357cd3348108486a2b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5be6c132e50bf3d5d4d3d9c9ecff4b78859df72e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
086b77a012aeecfced25b898294799ad1d066a7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
aefab819af39ef88bf065fc329fb6bbc8d15a242 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1d52deceff893cf9f9d57d1e35483329d15af190 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f1d31776baa7c61c3e2a82db512a6303eced722a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0759876ab5b3cf4ae4bc8c78edc494c64922a377 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
49e5f12d71ad4e1b20024c46a8cedc51a7cc0d6e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcb23137523cd682214bfd85ddc29cf18cad65a1 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2db3bdcd01c3ea058619573ebd98a470f9b832d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
394b3c9dfb174173c31203523ac3edbeacc7a95d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
427bc95b0c191edf1dc2bcfc7e7b662027b87b7f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d14d9c97d026643662f5f7299cb9b5aa10eb2537 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
37cf519df9100e079cd5a397ff34b3a72bfe26c9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dbf296ed097be32fd36fdf056f873f3764adaa84 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
92e51b89cc131c5ae707defac20d46003464f2ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3247586643390238034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47d223627f8-a804c5742bff.txt

e018004ab8fa4c68155da976125ed8645c075383 objtool/klp: Add test for symids in discarded sections
d6f2548ec3508fac9ad0f2a7d6f4783f9f9cd119 objtool/klp: Add test for rejecting references to init code/data
7fd24723f1601340ee09bca93989bd1fb4515783 objtool/klp: Add test for correlation across ThinLTO name mangling
050a0c53a6c6009be329c7034d7a4d22ea146b12 objtool/klp: Add test for objects without .modinfo
1ecf11530c16252dca835c9bc9133f73f5225ee4 objtool/klp: Add test for unchecksummed input
ade23d75deb3c679760c3f0f33d9b8d8ffa9f963 objtool/klp: Add klp diff and post-link regression tests
2d17a35f6c9489884e6a5ff7cb0d6b150d413371 objtool/klp: Add test for klp reloc section naming in module objects
65b0aac4125c18280efbda38174ec14bcef887b2 objtool/klp: Add test for vmlinux relocs in a patched module
90949e312de909e2f2a4f72ff3221f79e891d19f objtool/klp: Add test for Module.symvers path normalization
35021df3834e0b51dd77e4be6ee7cbe9bcfa4825 objtool/klp: Add test for the contents of the klp_funcs list
a87892ac05098d23e855e25c7afc128b1e9973fe objtool/klp: Add test for EXPORT_SYMBOL_FOR_MODULES references
6549ce0dd1be2400ecdd8693e47c189c54562a4e objtool/klp: Add test for new references to exported symbols
dff07c58cae7f60e7ae08e9c005e8ec125391f98 objtool/klp: Add test for empty x86 alternative replacements
a5f001a475d157184c038f8dcab1e7690f501eab objtool/klp: Add test for recorded checksum values
f55eae8f37ea5ff547a8ac4ddafcef21047d5874 objtool/klp: Add test for position-independent checksums
638df22cc3f894d79a2d332c34739575ba50770b objtool/klp: Add test for sympos in module objects
1a50e18ba3427ce9d22c5ff28499cca242fa7f73 objtool/klp: Add test for sympos resolved against a linked vmlinux
2e49f7a8391ac75f25fc56f63747b86dcd320baf objtool/klp: Add test for static locals which must not be correlated
ce30479ff1d69654e455cf06b043839d43b63628 objtool/klp: Add test for __bug_table, __ex_table and __mcount_loc extraction
62ef20415b92885574e093f2cbd3a8202a696365 objtool/klp: Add test for kCFI prefix symbols and traps
2bbf68f4cfc3518d51e5202b065bf032e9a92938 objtool/klp: Add test for symbols whose linkage the patch changes
58b0d66387b36fbf3df9e554ff4968f4df65ccbb objtool/klp: Test rejection of a file-local static branch key
841c8c575765e00bc55f15924e47a43044012a2c objtool/klp: Test a hand-built livepatch module's static call keys
c4717a1628dda5b48e68544d82bddf2fe3465615 objtool/klp: Test text annotations on alternative replacements
ac324798c6897a11b89667ba58a4757a57aa1505 objtool/klp: Add test for data object checksums
c8304204100b28d274c381cf76b603affe457934 objtool/klp: Add test for symbols with no checksum entry of their own
8fc5ddd4f91087c13a947273fefef89a8de48342 objtool/klp: Add test for a static branch introduced by the patch
2f4bbb1cedbb67a903896a566c135c3c6f253baa objtool/klp: Add test for tracepoint and pr_debug static branch keys
938816b7d15644a486ebcea5d58994664b8cc04c objtool/klp: Add test for a static call introduced by the patch
065f09c8332f9d5cf6ee5cd2494b9af179ee749b objtool/klp: Add test for instruction operand checksums
32b2cf11305d6c355e66b7f9fb827d7e97c2a5c3 objtool/klp: Add test for alternative replacement code in checksums
8abe5c94bfeb9bb5cf02fa17a9337d2d7bbade75 objtool/klp: Add test for the alignment of cloned data sections
794b162b37c00a516eef83d37327fcc9238cca94 objtool/klp: Add test for a patch which strips a data annotation
91c6748459855f3782d445f1a6362a20240fc14e objtool/klp: Add test for absolute and __ADDRESSABLE symbols
41ca5150dd816f856c545775525013513e9a31fa objtool/klp: Add test for UBSAN metadata in an unchanged function
317cf7bbfa3de0fb61451e9b0b11d20831fb9f9a objtool/klp: Add test for Clang switch jump tables
945537271df1e3680be9b32af7041ac20f1184fb objtool/klp: Add test for ThinLTO symbols sharing a demangled name
89eebc9b5f476f47a03a2313f8f21b222e0208fe nilfs2: add iomap operations for direct I/O
081653dbead3aa92f9f3bf303ed9c71b35484c85 nilfs2: switch O_DIRECT to iomap based operations
ea6fd393cb9e6811a748c7551de0dd3090f9dcde x86/mm/pat: Use pr_warn() for early W^X warnings
c9fc85f1e44e4e933c7e6702b100b9505715f6a8 x86/virt/tdx: Formalize SEAMCALL leaf version encoding support
21668258995bdc99b48f372c2d7d52539c2f2567 hfs: return -EPERM for unsupported setattr changes
250ee734115bca1c1f7a38d838909aa83cce87ae x86/sev: Report MSR_AMD64_SEV in sysfs
a9b3c7570564de40acb0998ab85c89d546b2122f sched/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in the <uapi/linux/sched.h> header
d0c4bce31a579216780b990a09250f15e00f38ff gfs2: gfs2_create_inode excl cleanup
1206e6e850c43ec9306a2ec0be04532fd4cf32cb s390/keyboard: Allocate key_maps and func_table with ARRAY_SIZE()
c25f69edca8c77a197c8d55a2f2ea18ca6976c4c s390/chsc: Use kzalloc() for CUBs
b5555485912a3a81e4038d9be5718c267e82807c s390/chsc: Use kzalloc() for the SEI work area
a68e07158f50926e8c6b2bdac0204cbce9605abf s390/chsc_sch: Use kzalloc() for CHSC requests
4effd91250d211d67f7a4e2f3199994cee681d87 s390/chsc_sch: Use __free(kfree) for synchronous CHSC requests
a59ccfb427c60d25ca1e5039e3d4e22f65acc51e s390/cio: Use kzalloc() for CHSC work areas
db111020cc720a39480f67b9bb8308dd7c0c7099 s390/cmf: Use kmalloc() for the CMB area
91e4448b300a97422f0233d6273649d912c1e741 s390/idals: Use kmalloc() for IDAL data buffers
c76ff72b390b553da029ed79852553e3b917a408 s390/qdio_main: Use kzalloc() for the IRQ structure
b03a58a24497c1b132bbded96d8b416b3a9470be s390/qdio_main: Use kzalloc() for the QDR
a0152eeabf40a0af8118cad9e0402714c15d12a2 s390/qdio_setup: Use kzalloc() for QDIO buffers
77e5421c112a99610f4649c3e63ccc33627b30d0 s390/qdio_setup: Use kmalloc() for the storage list
4380decdce1f8bed35b0d4b7b23c574f95c528b5 s390/qdio_setup: Use kmalloc() for the SSQD request
e95e9d86f2be30206a95bd3b8488079231e3e98a s390/scm: Use kmalloc() for SCM information
63753ace73ed68fa5113747a4340925bf870072c Merge branch 'cio-page-alloc-to-kmalloc'
17ca0bc06bb246d9488556f3f16ad6f37a4fc5ad rust: configfs: fix release safety documentation
2cb947450e0e5a88bb6bb5fca6dbfda1910e74b0 nilfs2: fix checkpoint root lifetime on sysfs errors
f0d8c34b3b5e845113581d7d3b24ddaa61bce1f0 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
94509668fccfa098e0a3d57e7093a9afd88aea9f x86/boot: Remove redundant "cc" clobber in memcmp() and document it
5b6fe00406ce967c556d544a7fc80233341c67c8 x86/asm, x86/boot: Carve out inline memcmp() into a separate header
85f11c17b261772cddc4606f98f6c604aded4607 x86/asm: Group inline string functions
b24bc9dec9c89d01ccb675a55cda6831dc048ce9 x86/pvh: Really inline memcmp() and memset() to fix unbootable VMs
df53fbc909cd7a3c973aaff716983c2791ba879a Merge branch 'perf/urgent' into perf/core, to resolve conflict
cfc77cf89fa9cf29474fb90c02e44a4c546e5378 EDAC/skx_base: Fix ambiguous bitwise and logical operator style
9d9523b6cf4292731c73e326720db74e785b5e8e arm64/cpufeature: Change description for ARM64_HAS_LPA2
228718f6babd189ed6e5b196aeca4752fa34e7b6 arm64: mte-kasan: Use IS_ENABLED() rather than ALTERNATIVE() 'cfg' parameter
0406e2e71dafef4251aa4290f6c4fec0ecb4575b arm64: alternative: Remove 'cfg' parameter
8c37fb7f67ce914de53ff367d71145e6e55dac52 docs: arm64: Fix typo "initalised" in booting.rst
dc8afa34b5dec78f0420e8873cbfd4422329231b arm64: fix typos in comments
1ad42ed8a6669795782fbffe1c7a6c9ec60053fc selftests: arm64: fix typo "hander" in comment
629a472598a0af1f8eac0fc0d0a256a128e6af87 arm64: include: fix repeated word 'to' in comment
97c1757db39d852e6c1ec234476b508c7895cbcf selftests/arm64: Remove big-endian support
883247de6500e78b5fc644268a24bb9d6147df28 arm64: bpf: Remove big-endian support from the JIT compiler
2768ccadc1b4953e8666cc3f61cbda3096f2c33a arm64: crypto: Assume a little-endian kernel
42b69efd34186c1b202cd290464cd090b86a327c arm64: lib: Assume a little-endian kernel in custom library routines
fcec2a198957e52f76519be369245cad73d02fb2 arm64: lib: Assume a little-endian kernel in optimised string routines
6a1aeecf3db92def2d505e4a579667c958d51262 arm64: assembler: Remove endianness helper macros
b8409b9eb74db49ff43adc9015107a90449c2e33 arm64: vdso32: Always build compat vDSO object as little-endian
9afaed358394ac06080bc6f72f052557b607678e KVM: arm64: Remove support for a big-endian hypervisor object
eab76a8e18803b38b3dd58c6c102b06715813199 arm64: Remove all usage of CONFIG_CPU_BIG_ENDIAN
e93a371bb49fc4ea7cbd51a54d7dc453bf0d8ed3 arm64: Remove all usage of __AARCH64EB__
bbce799407f989924b9974cf6805c1e9686b29ed crypto: hisilicon/sec2: Remove check of CONFIG_CPU_LITTLE_ENDIAN
0f2d90c19e6f1bb4485a027f4c562d69838ef2a3 gve: Add explicit ARM64 dependency to Kconfig
134b0fbc5c242d1c785447850e0a0c9ed7bac6c1 arm64: Kbuild: Remove vestigial big-endian support
d80ff69c9a3722c2b68b590efda7d9903cfe609e drivers: Kconfig: Simplify dependencies on ARM64 && !CPU_BIG_ENDIAN
6e69419ca6a4bfc3f3445ab139fd07a0e9cf74be isofs: validate directory records in isofs_read_level3_size()
966bbfa5f24f601593a0890154e3fb5fddc51e6e x86/local: Support large immediate values in local_(add|sub)()
368fae47c6cae28a312c5dc86e5bdb8f9369fd26 tools/nolibc: fix WIFSIGNALED() for status 0
61fb00d6efeeeb9fd65c81db3bd8b2ac140f573c selftests/nolibc: add tests for the wait status macros
fe7f2a805443368be4e2ed1b4faf3797d65fd134 firmware: smccc: Add an Arm SMCCC bus
78746ba584fca1e8d4b35f4499ba33455b27672b arm64: cmpxchg: LL/SC: Avoid redundant extension
de2824489899f34db976f6c8f1a548d4cf76fc44 arm64: cmpxchg128: LSE: Remove redundant operands
1e2ef9f221e142ed19d874a71b2cae7fabbaf138 ext2: drain in-flight DIO before buffered write fallback
1bee18253c2ea9db07fca4496b0e25ab3f5db8e1 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
6254b223153d65c6a59fd1dd0e4c370a52374452 arm64: preempt: Treat should_resched() as unlikely
76e55bbec15c78efb519165f637695d406bc227f arm64: ptrace: Always inline pt_regs_{read,write}_reg()
b7f3aa93f4070e622ecf3cf184d0c639cce6532d arm64: percpu: Factor out percpu offset asm
47c62b09f03b06e6a991c0efdd7482a337528fa7 arm64: gpr-num: Add wxN aliases for wN registers
05c44981d9ecca52681e93c8368b910bde61982d arm64: gpr-num: add __GPR_NUM() helper
1e0a5cc90aabeae668c859674bad7cd4dd9dc9ec arm64: entry: sdei: Restore all clobberable GPRs
fb532fdb443055dce5c31e999e064711179151fb arm64: entry: sdei: Make 'tsk' available
95d2c5f6663bb416f9cb94a920d840dadc958215 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
6e2cec1c39b2f251c5fb5a31307f3c931a15c0b9 arm64: percpu: Implement preemptible read/write ops
c7ac8f9baaef12f46391d9157caceedbad59c423 arm64: percpu: Implement preemptible void RMW ops
6fe3da372d04e6294d8875b9b1da9b1f6887c320 arm64: percpu: Implement preemptible return RMW ops
5e8ef5fb7720f308d5e693e032448c746407b56f arm64: percpu: Implement preemptible XCHG ops
39d50a10e3181fa4f2f40d2aa8669fb22504de3d arm64: percpu: Implement preemptible CMPXCHG ops
c0ff52c3683c243e92a8712684ee000ea6942834 arm64: percpu: Implement preemptible CMPXCHG128 ops
479671f943c9283559fc5cdf6918dea1af9ecbef arm64: percpu: Remove _pcp_protect*() wrappers
b64f41a7ace1b22457c656d931a20bb1f2d81486 arm64: Use proper include variant
d8263a131bb05398faa72ac32be54a03e48fa197 firmware: hwrng: arm_smccc_trng: Register as an SMCCC device
4cd849026e2cad097da1864dbd6f58e9db51af0f firmware: arm_rmm: Move RSI support out of arch/arm64
714153dca3a85e2be141308103b575ac73004138 arm64: realm: Move Realm memory encryption ops to RSI code
07005b64d72a435d453dd546ca9b4b1b8c484a60 virt: coco: arm-cca-guest: Rename TSM report source file
0d5be76b6086298b46c76e15349e591b81d95085 firmware: smccc: arm-cca-guest: Bind the TSM provider to an SMCCC device
d541df166d18d0526a377ba13022c109b8169db2 coco: guest: arm64: Add sysfs ABI for CCA Realm guests
bce57945f5e7207960b2bd567a6e880f90258ffb coco: guest: arm64: Remove dummy CCA platform device
ff1227f70eead8704ecfec69259fb4c041f92cda nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
4f8c177caac8ecdedeb95caa673214fc3f6a75cb x86/mm: Fix void/int conditional in pgd_clear()
6f114ae7b6006ca7cf72e3e3348d263bbfec4525 tools/nolibc: fix verrx() and errx() message formatting
e6b4f0bac981dcb5c1fd682be0d7a8d69892f5e1 selinux: constify avc function parameters
508d1fcc2d099e1e8d9b6fc14cb150adb8c4b092 selinux: reject a policy that both rejects and allows unknown classes
641bd5750517d2e5c128c566669c190857260693 selinux: reject duplicate symbol values during policy load
0037abbab6fb9cb18539b9ee2b59d9c3056d3bee selinux: bounds-check filename transition source types at load
7e3e23305d13db5fa7cfaa2dbc9ab430218025c6 selinux: check neveraudit in avc_xperms_audit_required()
df935e26ca9a8fd4ac7431b73348938250f80c6e perf/x86/amd/uncore: Turn amd_uncore_ctx events into a flexible array
52a6457f59adf70d624ef1b1bed8d55cb7b73af6 perf/x86/intel: Annotate x86_pmu::hybrid_pmu with __counted_by_ptr
b7b84fff2bd630b593ee47a733381e3886aac1a7 perf/x86/intel: Invert names of intel_ctrl_{guest,host}_mask
a634e4536ec22a17e2391fd5ed38c06ad99cbf99 perf/x86: KVM: Have perf define a dedicated struct for getting guest PEBS data
31f7cf337ce717666ce29fbd793f06435eb48408 perf/x86/intel: KVM: Handle cross-mapped PEBS PMCs entirely within KVM
57c76478333012159b5cbec89527f925011cdefd KVM: VMX: Drop a redundant pmu->global_ctrl check when processing pebs_enable
193ef44e32619550478fce9d0b91edc0046ed8c3 KVM: VMX: Only tell perf to enable PEBS counters for fully enabled PMCs
ba29babd881e09a7bb8b01fcfeda3d637d8115c5 perf/x86/intel: Check only PMC bits in PEBS_ENABLED when detecting host PEBS usage
4a8557a4e5d2d5f96a989a428e38569451e74405 perf/x86/amd/uncore: Remove redundant event slot scan
6350de8671b94afb7691d110f63bcda42f658a69 perf/x86/amd/uncore: Free counter slot by index
c72945693b90423f1b46ac2dbc8749c2b7804fc8 sched: Restart fair hrtick after same-task repicks
819224e506bc7c2d61ec6a58ec6e876b505abce9 sched/fair: Remove dead code on enqueue_task_fair()
fbbc63fed0b09c8c5cf3972db8922ae98406ceec sched/core: Remove redundant core_sched_seq
abe440b3770fce8eb8ee92a563dfb55a7b9a1c0e sched/fair: Drop idle recency from slow-path CPU selection
c9ce69fc43bd07dbed9d23a504e56f84604ecf42 sched/fair: Randomize equally shallow slow-path candidates
aae2a33ea66299f39252bc1891bb4f05f631255d sched/eevdf: Ensure that vprot will never go above a min slice
4bf32ec3327d2d2286e96508cd128ce1592f43ce sched/eevdf: Align update_protect_slice to set_protect_slice
d2e0100827578641df2f85546bdb57bb1d8ff55b sched/eevdf: Handle more short slice waking cases
6b125c73aaa0dab9ce625437c63b176afe453776 microblaze: Enable xilinx dmas and axi emac drivers
627ea30aca3b309af40cdd07a35eb1027ba4a0bc sched/wait: Clarify WF_SYNC wakeup semantics
3d69596c684bb943ff2f74c13635bb11c3c75e86 x86/fpu: Document signal frame layout and portability
344907fab5fdf2ab908e5d2f456cda87a51e9497 x86/fpu: Clean up and rename variables in signal frame handling
6916dec7a02fe0f50d6dc80e5f5c55f11cebd874 x86/fpu: Extract restore_from_ia32_fxstate() and clean up fpu__restore_sig()
731300df4f7d7d7153a2aa23b6c4992df3d2a60b x86/fpu: Document reasoning of FX-only fallback
dce0e0248205bb3dc5b4c6793cd2ecb453152259 hfs/hfsplus: serialize B-tree close against folio release
f1751b220bc8a9bd2dc38ecf61f5c29f3826ace0 x86/fpu: Fix potential underflow in xstate_calculate_size()
fd14edd82077b8655273b6d32503903a2ee35ffd x86/fpu: Pre-fault only required size of xstate buffer
7f33d2e5b0a6ab249807ba9a08e46793b0166ad8 hfsplus: add Unicode combining-class and legacy decomposition data
bbe5ebcbc006ac3c7353759fc593fb7cb7de76a1 hfsplus: canonicalize decomposed catalog names like fsck_hfs expects
28d4963409507b6b1ebaa9aa1a2ab007bc745958 hfsplus: add KUnit coverage for canonical reordering and legacy fixups
391cac638eddae8f4a0a8dc8168a260f939eb3eb selftests/x86: Add tests for signal frame FPU portability
c0c06ce852e5b474c3c6131669e04f6718886185 fscrypt: Move several items from fscrypt_private.h to .c files
a63883d2c3d47ce6d41918c2453a4513b921eaaa MAINTAINERS: List the fscrypt branches
b08e4ee274917074633a41b3598d5541cee2b914 MAINTAINERS: List the fsverity branches
a17d099481bd11f0911993a8e69992269f92ad12 x86/resctrl: Update documented unit for the "activity" event
67639ee98521c1592190c5c67047067a9c3a3fd5 x86/fpu: Remove unnecessary checks for X86_FEATURE_FPU
00c81514ad49110574e4b9bdbc448551004161f2 tools/nolibc: fix readdir_r() with 64-bit directory offsets
929ea5b3481fdbbb419f3986703280fb2b819504 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
6a8fa40b03f7f111eba4ece966ec4762728378ad selftests/nolibc: test the FD_* macros
0e1c44b472e1ec21efdad1df21b10e5c568b65b5 tools/nolibc: add 64-bit parisc support
d7ab1a6acb2b2cfb7c5cb11b43d89c66c839a3d2 Merge tag 'Chinese-docs-7.4' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
6d1f56090e31545b2e70de223b8779852ef22a12 docs: translations: pt_BR: point refs at the translated documents
bfff9a61c7a604605d30937436f46f4b1af17afa docs: translations: pt_BR: add admin-guide index
ef7eb3a467ec47add95301dc88416520a39f46f5 docs: translations: pt_BR: translate admin-guide/README.rst
a3c3209b0785bbb350e637d34e5a05d6f79a1d08 docs: translations: pt_BR: translate admin-guide/devices.rst
105c5d8775026712869e205c2ed025187566f9f8 docs: translations: pt_BR: point howto.rst at the translated documents
f59db7fb11af62c4c0a686d80f99bf03a305176f docs: Makefile: Add a testdocs target for the documentation unit tests
1b62fa92122be81d9b229816f3d456919624284e docs: translations: pt_BR: translate stable-api-nonsense.rst
e7134ee23ae1a34766ae0bc34a7d0c37ad986588 docs: translations: pt_BR: translate maintainer-devicetree.rst
7acf376911146139ba4072d8917387cea1a62b0f docs: translations: pt_BR: add debugging index
c6a6c48034b99bcb1a9cb016d5aa601e68a3eb91 ABI: sysfs-bus-pci: use literal blocks for commands
d03ceacf648c1c53ee78339ed5c45932a444dfce Documentation/ABI: IFS: use literal blocks for commands
cfb2e42aed6e71fcf05bb42e6d2639f4d8dac909 docs: ABI: TMR manager: use literal blocks for console I/O
80c2913d0a06c9b144be72f0b186734ce63c4044 sched/doc: add a preemption model overview
358c2e2c229d20f5a978ad0bb1367a11fcacb4dc docs: kernel-parameters: fix a truncated sentence for preempt=lazy
182bc9844e7e58d9bd9211b8f27fead92251c8fb docs/ABI: testing: aspeed-uart-routing: use literal block for console commands
7b3bac2d0e530255f57eefc939450e8919f61421 ABI: sysfs-bus-usb: use literal block for console commands
af10d9c17a4836830d834bab67ce1e802e836eec docs: ABI: sysfs-class-firmware-attributes: use literal blocks for console commands
4f041d7b65b8007403cce30ecf69ad42d48ec315 docs: ABI: sysfs-driver-xdata: use literal blocks for console commands
7606d01b963fc3e4e19dd53ca6c5fdd97f7bc1d7 x86/fpu: Remove additional remnants of math emulation
94d8ed941d63132fee54204b273ba1fd7dcfc760 selftests/nolibc: make the broken MIPS N32 argument detection reusable
74136192e3f6f48670a0bccc7bdc5005b13d94f9 tools/nolibc: make 64-bit systemcall argument padding generic
ddcf77b0350b2eaca4ba2f9db7c4569045c0c46f tools/nolibc: move __NOLIBC_LLARGPART() to compiler.h
abafa291e52ac95c46ba0744b64e4d0d3adae4b7 tools/nolibc: introduce __NOLIBC_BITS_PER_SYSCALL_ARG
da27722051fdf0775d8c5b3e33dc21bcf605dbd4 tools/nolibc: add support for pread() and pwrite()
f136640782e13480ca0f52759483f476d93a1b61 m68k: Use generic BASE_BAUD in asm/serial.h
daf59a78072d36e449b3f78c70c971f00f87fe29 m68k: Add include guard to asm/serial.h
dd22510518598ad0b0341168075b77b647954ff0 m68k: Add support for SVEthLANa
cf83dfb2f22b5517c9033b1357cca412a4ae0fe3 m68k: defconfig: Enable PATA_CSWARP
6cdbe63badcb524c88f2c8b3cee08f2ffc099a1b m68k: apollo: Fix interrupt setup
87a981f18ffba758badf3dfc9c3efcd7beca19bb zorro: Use assign_bit() where applicable
6fcfce65d445ba6436ffea16ed36b7557cad5968 m68k: defconfig: Update defconfigs for v7.3-rc1
af32c3cb72529b14bfb2685bbdaa2b1514496b58 m68k: defconfig: Enable ATARI_SVETHLANA and ETHOC
c7243accb48a7987b2e80751f712c3f4fe2b3714 x86/cpu: Constify struct x86_cpu_id
313b652837d0541684680a7d07a95c5560441d4f sched/core: Drop mutex locks before proxy rescheduling
8f8c0417e97382c3473ef56b0cd472badb40e4a0 sched/core: Dequeue waking proxy donors before reset
a49653d0abebee32bf3ecf650fae9f9dd8298135 sched/core: Mark wakeups completed through ttwu_runnable()
57c75e3ae38c40acb5882a57c36f2d5234e066d0 sched: Add helper to block retained proxy donors
be100c77178ef2299a080eb698720832a870248b sched: Add sched_ext hooks for proxy execution
a8d0854a76a876ea474e17322acb680716a09da2 sched/cputime: Add kcpustat_field_total helper
cfb463b7172dca2f29b2221b71b54890f268e3fb cpumask: Introduce cpumask_intersects_and
06a49ef784acf91cee78d50c5307d400f86ccafb sched/docs: Document cpu_preferred_mask and Preferred CPU concept
518b32bd5bb373aa334e4b73d359689071d50b5c cpumask: Introduce cpu_preferred_mask
62082451655747dae25496d126e58f985df29f50 sysfs: Add preferred CPU file
d8a3da0de8433d494db1ff5ec541559c764da4ab sched/core: Try to use a preferred CPU in is_cpu_allowed
4ee29b029058a8f06fbb91425e1d9351e8015b53 sched/fair: Load balance only among preferred CPUs
74699f56ebcfe0f401ee6ce4c5a72822101bb222 sched/core: Push current task from non preferred CPU
68957caaa9c0e127bc87fee64e45be843f6c5c91 sched/debug: Add migration stats due to non preferred CPUs
9a8e740ee9f69ec857ffa0c76cf1a01d1cb7360f virt: Introduce steal governor driver
4b9302d494fffee7318bd9cdd2021198b6a7badd virt/steal_governor: Add control knobs for handling steal values
27d47ebce4d6490ce093031a48cc2d81bf9997a3 virt/steal_governor: Implement steal_governor policy loop
1fb28c664a19df8d45a6afa04d28d102b04ea680 virt/steal_governor: Enable the driver
ec27f3b700010d2ebae1cde2df0246197689d159 rust: configfs: require thread-safe callback data
d48b2d347105436365280a3697a265aa4d37e96c virt: tdx-guest: Remove unused and confusing function argument
a49e2d257594931772ab8f0024708c3076f3aa1d x86/tdx: Restrict attestation exports to the tdx-guest driver
0ffdb6c1ea44ddb40794b9c20a39b8fb30551875 x86/tdx: Share tdx_panic() with the EFI stub
a8bdcf944504980635c2069b4a4cfcf677b09bbb audit: separate file and process capability storage
cf086537af4e3b04f6012dae3766a51ed1afc61c x86/microcode/intel: Refresh old_microcode defines with the May 2026 release
a9bc562daaf2596e6eab5f1a5e3a5880c4b2a1ee x86/boot: Move unaccepted memory handling out of the decompressor
dc2a1671d983d26b8ea5a4c5de9c5a028707f40b x86/boot: Drop unused implementation of panic()
e84c9b64df615e658e47561b835c1364dc48f0c0 rust: configfs: fix data offset calculation for subsystem callbacks
6faad04a002603d800134398fcd042b403b32d35 nilfs2: clear dirty flag on bdev buffers on log write failure
8b1534b6c47b6f85d3eaa1f169d2e298db19de24 quota: fix shrinker scan budget accounting in dqcache_shrink_scan()
cd548f83af6f3590d16ac20067831ea51d9fbd3b Documentation: sched-preemption: Add a SPDX license identifier
c88c76e56b710ab5ad28cae63937fd0ca0231d7c docs: timers: hpet: Modernize file references
b5375eb154041e18be6f93f39e939b1a5e1283bc docs: timers: hpet: Document userspace API and ioctl commands
2d72a4c09867a8f9131afc2e705a728f9fba2417 docs: kdoc: parse context_lock_struct() as struct declaration
7131aaa74bcc7c9da1f1d1c8724da75c775557a0 nilfs2: ignore non-fatal signals during synchronous log write wait
881f19c2ffbc73f351b257e09c71e6059939b770 lsm: remove redundant NULL check in security_init()
edb2b6d8ea88659679787231253e1acefca63f28 x86/platform/olpc: Use named initializers for acpi_device_id
dbb9962ec1f997cfb128b337989250a5e4d8c88e MAINTAINERS: Orphan drivers/edac/i3200_edac.c
2c6a75adb15f8fbeb7a8cc6b1f35beb21db20762 x86/um: Remove unused <asm/required-features.h> header
2fc0d80b9d961a9f43c7c3fa840079e4cd629e47 s390/sclp: Introduce dedicated sclp-vt220 event buffer type
0287e5076147ba6a9b0d242e1666e1619fdecdb0 s390/sclp: Implement resize for sclp-vt220 console
2b97e984b18a003256ed7c4aa20bf4b6661e4750 s390/percpu: Fix comment typo
965869bd2a4f2df44c84fc44f2d2038d14b45978 s390/percpu: Add sanity check to GEN_MVIY macro
ee30fcd726fb3f1fed370a0be446a8b44f8a09b7 s390/lowcore: Remove _AC() from LOWCORE_ALT_ADDRESS
d6fe39764bd690949ae640c49164cca07b99d7c9 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
301e3a0776511ed60cca1f7d4b14b6b44827c6f4 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
02a8ff0f894f6960d5d5fb47169140a1ae5c024d s390/percpu: Rename inline assembly symbolic names
da9af84e66c3ace4f1a95421c1152f9df4e6abc5 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
e8b55c9982df6dc5f28c427e4debabb4da3a5e64 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
d83b5cf355ca762ef19aa3a424af44e3e275ff52 s390/percpu: Use percpu code section for this_cpu_xchg()
45b0097302d87a42189abe0b33d69fe18f6c7cb0 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
7849fb83e4cf814710003e4c83e161f97cf7ab1c s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
8cb5499ac401273e47b0317da31ab0e4f34078fe Merge branch 'percpu'
a7378b68f816103c68406e6fde71a1afab7224bd isofs: bound empty directory blocks in isofs_read_level3_size()
6f3adf358c8808973dc44aa333bdc0b06ae5f0c5 firmware: Move firmware attributes class helper
f2e05ce9763feb1dd7da15afd2cc61df227ee85a firmware: coreboot: Add CFR firmware attributes driver
72f4c2eae4036d0d5e63f9aa548c2688f8f99ff1 lib/crypto: aes: Provide functions for zeroizing aes_key and aes_enckey
bde4dcd6cac5cbdaa3144adffeb3a0c1d9bba064 lib/crypto: aes-xts: Provide function for zeroizing aes_xts_key
f0bcf2d3ef935d0fdb76ca23786fe9880ad80827 lib/crypto: aes-gcm: Provide functions for zeroizing aes_gcm* structures
dbb5091fb6c937ff312257aaf9b772216c3ca8f6 lib/crypto: aes-ccm: Provide functions for zeroizing aes_ccm* structures
91b4ebff7a88ee3a0570b0058b054ecf527cefa2 lib/crypto: md5: Provide functions for zeroizing hmac_md5 structures
e2b5aa03d6f42d2e4fb9c20a4eeb9ba1a9cac8cb lib/crypto: sm3: Provide a function for zeroizing the sm3_ctx structure
97560fd98d4d36b2fd656a6270e15cb2218fcbe2 lib/crypto: blake2: Provide functions for zeroizing blake2*_ctx structures
e09cbc96ff8c94d477a07b2e35b4b4886dc9cf30 lib/crypto: sha1: Provide functions for zeroizing hmac_sha1 structures
6df761375819da85517b2de53b3767f8f8dfb97c security: keys: trusted: always clear the hmac_sha1_ctx before returning
e5fc5477391326a84217da8b35899ed6547552f0 x86/purgatory: Compile purgatory with -D__NO_FORTIFY and -D__DISABLE_EXPORTS
fb4ccd3d321f890c87e74c5937a74ece822f47e6 lib/crypto: sha2: Provide functions for zeroizing SHA2 hmac_sha* structures
9c265474b5ab5234f9a98f832f24fe77267fe7f1 smb: client: Use hmac_sha256_zeroize_ctx function to clear hmac_sha256_ctx
839b60ced95f47224cbe6a517d03daac625b35bf lib/crypto: Add documentation about zeroization of key and context data
08f28b54cfe5a11abb03a9bac2cb830ffd392346 Documentation: libcrypto: Add additional testing information
51e9b9f2b3a770157e48885b8ea1dad3df4d05fd MAINTAINERS: Place libcrypto docs under CRYPTO LIBRARY
4a6b1a175a0b866af58801c9c1541a2367feae64 lib/crypto: aes-xctr: Pass counter by value to aes_xctr_arch()
7a0c7b6afeeba25195f101849345b17dbe0a3ead lib/crypto: x86/aes: Clean up aes-aesni.S in preparation for AES modes
d825a5f3498c570f84de10d0c2f7950658a008bd lib/crypto: x86/aes-ecb: Add AES-NI optimization
100d14f3f26045718d93d08d3da44f68c9569c8f lib/crypto: x86/aes-cbc: Add AES-NI optimization
0a125ba0c31bd0250107ca62845cdd7bb8799689 lib/crypto: x86/aes-ctr: Add AES-NI optimization
0c2cf81e9f1db7bfce51f495a27a2582e39f49a6 lib/crypto: x86/aes-xts: Add AES-NI optimization
2f3f90b00a6604a348315b924b017ddb8bf0eb3c crypto: x86/aes - Drop superseded 32-bit build support
0ecd756ee5f1ebf3585e1190ad28f8da9240521e crypto: x86/aes-ecb - Remove superseded ECB skcipher
4d07bd7b2698127bce0e96ab8f86ef75a2a990c8 crypto: x86/aes-cbc - Remove superseded CBC skciphers
35dc1b81c5c5c099cbd347e6ff7dd8be2ee5facc crypto: x86/aes-ctr - Remove superseded CTR skcipher
4ce884395f42fceac5cb5380d7e4a53c956103a9 crypto: x86/aes-xts - Remove superseded XTS skcipher
7e58d75b7cc73faf73e6793940f591257caeae68 lib/crypto: x86/aes-ctr: Migrate AVX-optimized code into library
2bd6888849d6d2d5497c2470cc71c8d2cb170523 lib/crypto: x86/aes-xts: Migrate AVX-optimized code into library
fd5ddddd00f8932658a2d55e321aebb8486a9e5a lib/crypto: riscv/aes: Copy aes-macros.S to library
f50ca2d2be5422e6e96086a1b38b8b52dd9ee866 lib/crypto: riscv/aes: Pass key struct to assembly code
00e767a6d2f2ecce45ed11d00d39257c54859594 lib/crypto: riscv/aes-ecb: Migrate optimized code into library
bd888e3dc9e06731eb78e4ad142c64c82a220edf lib/crypto: riscv/aes-cbc: Migrate optimized code into library
f083f8de5290dc6384b2929306c0e99714c93d6f lib/crypto: riscv/aes-ctr: Migrate optimized code into library
69897f5e8552af8835a2c8a36aa7d597e1cf6689 lib/crypto: riscv/aes-xts: Migrate optimized code into library
c91dcfe66f755bfaa71114272b1bd1bc6997c195 lib/crypto: x86/aes: Set RNDKEY in aes_cbc_encrypt_aesni()
f410daa32cfcd94263f156662a1ad2097505443c crypto: aes - Boost priority of encryption modes further
9ca77aa621027149c43551308112eba06b1de3af crypto: x86/aesni-intel - Add transitional selections
f278d04be3acfd3a9eccf045b9eb180007cceccc hfs: handle extent B-tree write errors
b7db3ba9434cbad3d15f62500104525bfa28a304 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
2111eb4273e7fda0815de85319653104f323c441 tools/nolibc: check for overflow in malloc()
5f81ffdf26072fd262093c4127e656276564395f tools/nolibc: fix the function argument order of calloc()
d0e7866390ad1ae2cf24c8d3bf9856e44fd135b5 selinux: bounds-check role and user membership bitmaps at load
167d70651df872adcb37ab8317b837eb3a47d824 selinux: validate user MLS range and default level at load
b73b967b0fc44707f39faa4f298f1f9d9b7bfac5 selinux: validate permissive and neveraudit map types at load
50e5282df427830fcd810e553f0e355d9cccb3e2 x86,fs/resctrl: Add event group descriptions for Intel Diamond Rapids
4b1f75be23c4fb0016a102d1cb108ba355c4c00d sched/core: Fix context analysis errors in non-preferred CPU push
53bc5c556b82a3ca32b62ba349c4511f91526b9f sched: Set TIF_NEED_RESCHED before calling __trace_set_need_resched()
c8fc4136fd3c58458592b77168f0916d08dbea5a sched/fair: Honor asymmetric SMT priority in idle selection
648d44bda7314ffb5805f2bea8910b4cdccaecd0 sched/topology: Add asymmetric SMT packing override
791b1760accdc15248929f9b767410a76be199b1 irq_work: Update a comment regarding CPU hotplug invocation
40dcc9bdbef3d93a516c8ee32cb1b50eddeeebcc irq_work: Flush lazy work CPU down on PREEMPT_RT
4a3b51aab6e25244d97936aa65e6d5425adf98e1 smpboot: Don't park the thread if work is pending
5b5224220747029bbaee8ab851cc6c599c48eded refcount: Use CONFIG_BUG_ON_DATA_CORRUPTION for UAF-related errors
d92b5ac5aeba1ffc734576e30a5bca882722de76 x86/mm: Fix spurious warning on __add_pages() failure
f73411ae5be68b19a36a4ddc0e4e9a399c18f7fa arm64/cpufeature: Drop redundant define(ID_AA64MMFR0..._SUPPORTED_LPA2)
eb0fde98fee407118bfcb10e38400494e0699201 arm64: mpam: Document when to set arm64.nompam
27441d76b3d6604de9162c4c24d034bcfe3249de x86/asm: Remove CR4 read fault handler
317e7abcaf60b79765dcf35c014edac8b9d37a6e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
9e174422f6f15a1d88994a07067f66c920d2f947 irq: Add {over,under}flow detection for local_interrupt_{enable,disable}
1259028ec8f2a788cf560b40efca2c1fa74da89c irq: Explain better on NMI_MASK overflow condition
67e0eadd862616cb22145d6117b79b79c4ae48fe irq: Add max local_interrupt_disable() nesting level kunit test case
595373206d0c0cfc4e65f233e36d7b3e110b0709 isofs: Simplify isofs_read_level3_size()
b8253bcf92d6365b20eea6465f5a93c9fc4aa029 isofs: return long Joliet names whole
1885d252b3a944997701db0a4df89761741ed43f isofs: report the Joliet name length in statfs
9f3d3b4b5300124416d87e71280a8fea6a60f6c9 isofs: pass the name buffer size to get_rock_ridge_filename()
e646566b4ad537286ebee65a55de460003a7bf90 isofs: shrink the name conversion buffer
0f242ca0878896df30292f4922700a32e8fdd039 udf: fix return value for non-recorded-allocated extents in udf_map_block()
9fde91b915ff10ab6b093140d78c3f47bf77e1b5 x86/tdx: Take the Quote buffer as a generic pointer
0d3fe9bad7c9028b23f753c216d4fdc0a1c76fa7 virt: tdx-guest: Give the Quote buffer an explicit type
683cc6010d113bd19693add9150a77862b1231ff virt: tdx-guest: Calculate the Quote buffer size safely
ef83bbc05ceb1df7d28e2cbb44ab3cd8584594de virt: tdx-guest: Add a helper for the Quote buffer size
a2bf0ccd55b14a577e5bd16a245602687072b5fd x86/tdx: Add a helper to query maximum Quote size
5b8212d45d99b77c84e3ad305a295e9e65d5ef20 virt: tdx-guest: Make the Quote buffer size dynamic
27fececa00df55d9a8c49235751cddd166837dd7 arm64: mm: Handle Granule Protection Faults (GPFs)
9e201043cbd2194299c7d1c7ba0d8e9dbb04e79e firmware: arm_rmm: Add SMC definitions for calling the RMM
63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
24657f2ce53695e7f750c776cb007812a4d6dea3 firmware: arm_rmm: Check for RMI support at init
a0382431a0fe79d9e1c22420efc29f51234e3eff firmware: arm_rmm: Configure the RMM with the host's page size
bc1360cabe273886c502d8b6b2da7f05474cb923 firmware: arm_rmm: Add support for SRO
fa193c502990c08cb05dcc11ed842ba39881088b firmware: arm_rmm: Activate the RMM
c20b65a03eff7c5b4fbd0122ceb89fb53b823155 firmware: arm_rmm: Ensure the RMM has GPT entries for memory
5487bff69b85ca9bde7884655e2e45997d947acb PM: hibernate: Add an arch hook for preventing hibernation
fe4a24613bc206a8c8d77dc624c0f4fa46f5e724 arm64: Block hibernate and kexec while RMM is active
c4a16839abb1ef58888dad6f2c3dd1531a77a6f0 firmware: arm_rmm: Add wrappers for Realm related RMI commands
06898e5320b5c12dd8c21d0ee8d5a68347001746 firmware: arm_rmm: hotplug: Skip memory added to ZONE_MOVABLE
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam
d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
da4d5933e30340766925480f9dd9f250c4355e24 lib/crypto: x86/aes-ctr: Remove some unreachable code
1847c80537891baead3975f3ca969233ff7b2a11 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
b73abee375f1c3e3d4e5ea9c0cf99a918d8fc9ef lib: Move SipHash into lib/crypto/
5d59024a6cc9aa9300da59fbf7e2c29f1f2393c6 audit: add FSOPEN record to log filesystem name
4c226fa3238a941b925a266c5bdc5f494fa2b751 drivers/perf: hisi: Consolidate uncore PMU cpuhp states
38de567676bf66d5e39a533c5955a80cd5d3a89d drivers/perf: hisi: Add support for uncore ITS PMU
8a76246afe045057a8cffacbf7ce6ebeac912706 drivers/perf: hisi: Add cycle event for new MN PMU
b22dcc11429866e07dc54299255e8ca13c26d38a perf/cxl: Program the requested event group on configurable counters
7406d6cf76b1dad53084f3988dc65ab967209344 perf/cxl: Clear stale event fields before reprogramming a counter
0326269ed73529cdf821664b6176814cde9ca374 perf/cxl: Fix the counter overflow delta fixup
af06fba45746058ba8f983a0ac2f457a3404edba perf/cxl: Accept an overflow interrupt on MSI message number 0
97fe5d94b7cebff1199df936287f2be9eee749df perf/cxl: Split the MSI vector out of info->irq
28b2b667f48f42a2adb491192b2a95fca07943e3 cxl/pci: Add the PMUs after configuring events
b899fd3487b0d4066d60ebcf5b73e77c9617de54 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2e4fe234c72d65a09bbfd421240a0cfd7c8046a2 perf/cxl: Unfreeze counters after handling an overflow interrupt
1c5499e67303a9393388197fb14b39ed06a3dc55 perf/cxl: Validate the hardware-reported counter width
984920c893f0e6832351bc03deeb5ef9a42fbdbb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
05d82cf377f706d0b566b572bc66e3a2057bd68e perf/cxl: Clear stale overflow status before using a counter
ce512db53e0d66d65cdc986405369c54ba64b272 perf/core: Export perf_event_itrace_started()
87f78017e8c86b5b5e526818a85f92902217931e perf: arm_spe: Suppress redundant ITRACE start records
8f8301eaa400d38c9e6ff7884cad777be64969b4 coresight: perf: Suppress ITRACE start records
3a4067658363e34bf4e1d7039e5b52951fcb4012 perf/dwc_pcie: Fix PCI device reference leak in probe
7e17084177aa6c76231c6ee8cdbbcd24f40c86cc perf: marvell: avoid large stack variables
1ab73b0f96a5e0ef641f41476139027aad9de2b6 fsverity: report validation errors through fserror to fsnotify
7a59a56fe4f3eda430c5aeda3c4bb4913da2395c fsverity: expose ensure_fsverity_info()
ad7be74b38d83a31cd76c9cdc1bcc4cddbf03bd6 fsverity: pass digest size and hash of the all-zeroes block to ->write
9e74c01463f608d72f2da55d0ffe870f03edd124 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
85cdd23fcae7fb71f4832b2a6f89db0ed121db28 fsverity: don't allow setting DAX file attribute on fsverity files
f9e450420da2624c93ce9585deebfabb87932774 fsverity: hoist statx reporting of fs-verity flag
290fa0470d6d6c95bf4b22daba2cf37b05a88227 lib/crypto: sparc/aes-xts: Add optimization using the AES opcodes
d4b7b0c77142b3bc535192fa65130474a129c487 perf: xgene: initialize lock before requesting IRQ
848468c86f716e4552bd478d2f3c3f5d81bec7ac perf/marvell: cn10k_tad: Publish the OF module alias
652ab8ee0d27f21a5f402a0b6ac227c8bbfdd64c drivers/perf: apple_m1: Add macOS 27 M2 Event
23f91a51425ed3d4a5c42978fc25f1087611e4ba xfs: fix NOFS state corruption in btree split worker
da483b8a9c2c3e7b23655699680feb57a194000c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
244425cf63d7e3a0ff5736b41f0e0afe807f7031 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0b9081a774ee7b9dff1e9ac3765b73c1d6bba5b2 xfs: fix buffer overruns in xfs_ioc_attr_list
07c73d1f0be610a8c14a2d73ed5cbda8ea9749d7 xfs: clean up after failed metafile relinking
035d27cb2ae7f9a2f2e2625671086995c6b45433 xfs: pass xfs_trans_resv object to reservation calculation helpers
a800b926346c3aa2482421f5c0272280ee7d32e8 xfs: fix xfs_rename_space_res for non-pptr filesystems
aafe21c23ad8263251085291019d8860ddc51da9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
23067b4f98f536ff3341fde04d52a331b2ebdf76 xfs: add missing healthmon trace strings
329750292e9dfbb594b375d7b30cf5ddb58b7bb9 xfarray: don't crash when sorting if array element crosses a folio
3a94b91aef22b6091cdad17160105070cbf2d509 xfarray: don't allow users to unset in the middle of an array
76ac15cafb29ef11098e3db7fb955922f48c823a xfs: don't allow sorting sparse arrays
ebd528d1987e133fd33f51f51d76294c9a4cc196 xfs: simply the free space btree repair code
ddeb5fe2d8a8645d033d868117571649184d64ab xfarray: warn against sorting arrays with identical elements
aa5dba2d217f0df5e14ac6222861a42f10d0aabc xfs: prevent close() from hanging on frozen filesystems
cfde1b04ead80e8e3c2148745a478662b81d8d92 xfs: convert all !XFS_RT stubs to inline functions
c8394b07a5348a0814ff4a00371b157972b60e5e xfs: remove an outdated comment above xfs_file_ioctl
aa8ac8bd7c18deff3d556e6ae83f68d6b8951c4f xfs: rename xfs_ioc_swapext to xfs_swapext
1520a0f399c0a847bdba82cced32045ce0fcc7eb xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
bf3935662d5b134a203daab870450491225017c2 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
a0e6888bbce20ba670f01b09bba5fec6c9f71692 xfs: split out the handler for XFS_IOC_DIOINFO
6b7fe7fb912357c6514af772cb61c3cfb8f8e5c3 xfs: split out the handlers for XFS_IOC_.*HANDLE
eae65218e571b963198fd5c7671dc1272293ab1e xfs: split out the handler for XFS_IOC_SWAPEXT
74aed426ad16fa4eb539c918d35b5f40a6cfe952 xfs: split out the handlers for XFS_IOC_FSGROWFS*
df33e313c20b619212fcc0949ce5bd9aa00512c2 xfs: split out the handler for XFS_IOC_GOINGDOWN
86eede9385a3d988110a6af6c89d9709728c1845 xfs: split out the handler for XFS_IOC_ERROR_INJECTION
3483bf12f74e7228f5196bcf6e4bcd90733185b2 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
88879b56264f5144fdf89d510bfa618459af2c34 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
9deaf8c5f3fe34f2e28496a32811fa4f33328490 xfs: cleanup XFS_IOC_GETVERSION_32 handling
b547092c957ea896eb6642e9f388cb1166215a18 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
325506469b6409ba52d2b3b44c751166f42bd710 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
c1aa787691000432d957cdabb6bbd59cf9d6017e xfs: remove an extra cast in xfs_file_compat_ioctl
85057d98b37d10460863b1265373718f737abc59 xfs: remove unused args argument from xfs_attr_node_lookup()
fddd62f65beeee4ffeb719baecd0ce0a9728366d xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
ff772b0058369bc4d9151158b06750b7d0c2e867 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
eae899c91e67067dfd9d39a0a8e9f92d378eed96 xfs: remove unused mp argument from xfs_exchmaps_check_forks()
43ded2832aad8d9f7517ff806f78331fd484b689 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
0477212922924bd39d201e7813293469d927d125 xfs: remove unused mp argument from xfs_parent_finish()
de8ddee448b89c20199e74fdb306c67a7163331d xfs: remove unused tp argument from xfs_rmap_update_hook()
b68d2e88b930fff2f3e15a3f0bf8fc5b2bd18d21 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
7d67c917ec5a138181117238cda47427a6a6f438 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
29a4e6856da71e239724ab8e8395a4e08351f94e xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
560e444e61944117819b3c23b141d1a6a53f3be7 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
c06c1e1b886a7deaa47bd4d89dae6e91f86318cb xfs: remove unused mp argument from xfs_verify_dablk()
00139cc68ac3f4008441d900d3f27f9317804d2c xfs: remove unused mp argument from xfs_verify_fileoff()
f0dd4f4d989e645a8fda001a3fb7fe4538a93f08 xfs: remove unused mp argument from xfs_verify_fileext()
81caec1321282a29b40742c76188df9f31a00f7f xfs: share the AG rmap btree with the rt rmap btree
8439f269aae2b37830b2a6af45f9b111a7856b17 xfs: share the AG refcount btree with the rt refcount btree
6654fca702b28b87cd365242498262080b1c223f xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
9feae68a2934c8ec688d16a9a4d84f16e2bad9e3 Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
6dcc4ef892f266c5ecc97c69adfd8717d7d4be7c s390/configs: Enable NVMe-oF RDMA and TCP in defconfig
f63eb4ee4a30fc5d8de07a229d92310e3c8d560c s390/vmcp: Initialize full session info to zero
5e9b339f323216d71f3ede8a0a427abf7859c486 s390/zcrypt: Fix and improve zcrypt reply message verification checks
74a31be974dde1d12ed9db131b413c519f8fc429 s390/fs3270: Return -ENOTTY for unknown ioctls in fs3270_ioctl()
5ed6d84e9dfe4ace8a96ab2c7b486f0ffe3e67fc xfs: clean up xfs_fsync_flush_log a bit
fe8b1951cd812ec592164cd43ee7a0ce49a79622 xfs: optimize cache flushing for CIL commits on multi-device file systems
ac81739a869c24a42db15282a44de68623376f27 xfs: flush multiple device caches in parallel in xlog_write_iclog
f98d007017acf0eaec2e116ff9c0ece735f61bb3 xfs: compute the correct fdblocks/frextents for repair when they're negative
2ffc0619c9c2881443c5fffb10db8f2bc0aa2ce8 xfs: mark cow extents bad if there's no rmap mapping for them
f8d0d90f2e24b1f4a14796ae63cebfd820cadfcd xfs: clear the symlink zapped flag if inline symlink is ok
faa9aa9e846332aaad78096a2cebfeafe68a7776 xfs: reinitialize dquot block if non-first dquot can't load
65b89ac3e8c2f041384f715a71b9d113edfa32e5 xfs: fix inode btree repair when a cluster is larger than a chunk
7e55f84434f3a63d59feb8f89076d280ea9aa8e5 xfs: fix integer overflow problem when setting large free areas
017dd7a84ff4cd2275eb62f4ee6d63c705bac107 xfs: fix buffer overflow in corrupt inline attr structure
b339cc253019518c61b8b150fb7ea727fdae59f4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
559c9d4259aa4f0a3fc251c4c9ef6aa0c2d08116 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f60a2ef8d8a7ac6dedf4d0c3325cc3fc2fe0d948 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e53c620b3670fc0c162b5f768a10a3a17d0c04f6 xfs: actually lock the metafile reservation when adjusting after repair
d7c204d4ea7ef0cf0dac908388984c2936f1f94e xfs: avoid cross-rtgroup reaping after a repair
b3837dc0c73143f86549c3808e0323a47fe739ad xfs: add xfs_error_report the ability to display an error code
f4922f6fb12b18ff1efe7cf5a46c187a07b7f9ea xfs: introduce xfs_trans_cancel_error()
90c4dd2fa8fc3485551023e855c093bd9b675256 xfs: make xfs_iomap_write_direct() report an error to xfs_trans_cancel
8fdbd353e6928492fdc46c359aabd2bfb7630fba Revert "docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc"
c110639a1c9f36ce5382e9e70fccaa3f922ef35d xfs: centralize setting of buf_ops/buf_type/magic for rtblocks
724b5e3a549233bf71e3ff5a90255e8c04dfed1e xfs: factor out a xfs_rtfile_initialize_buf helper
46db7dec8bae04b2721c9d3e9e4fc75c14654754 xfs: add a xfs_rtblock_payload helper
dfe2d2d92df34f6ca9e19548fcc26b2e52a38552 xfs: cleanup xfs_verify_media_error
89572b7fdc7bf10806e1bcde0d9aeccc0d8b3fdb xfs: use bdev_rw_virt in xfs_verify_media
b5a96a9877a5c7426054ccf82528d5de795cb25a xfs: lift setting the NOFS context to xfs_end_io
0c94f5499d694a99c2fae3106daaec66971b8b1a xfs: split xfs_end_ioend_write
b74d34fa3cc7e8f35f1b969c68837ae99566749b xfs: factor out a xfs_zoned_fill_srcmap helper
b942c6919ac39870f8327d3123a2912d96e7e617 xfs: calculate end_fsb later in xfs_zoned_fill_srcmap
7f662eb1807ed732ac7d5e119753c8185f241bb8 dlm: validate node weights before building member array
cc4a16c721323f879b0615ebca12a6b2d6120b72 dlm: clean up a type in waiters_read()
82bcb7b05ad90de126e9c09a7b46a81be799620e dlm: fix typos in comments
6a50ce0af5c91fd665d65d357af8ae55db1df7d0 lib/crypto: chacha20poly1305: zeroize state in __chacha20poly1305_decrypt
d4dfe010220320801fc97ae7a6befa3aaf4cb2d1 nilfs2: simplify nilfs_mdt_writeback()
4c6668ecebc61bb0a53d4c6e95509bc960cf6bbc xfs: adjust checks for cross-AG reaping issues
436ae68743a6974021fefa21fd3093d9bf8e66e4 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6b8d60784b61a17bd591cb4c6e8aa9ed29c24f5c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0c61016006ab08f8346f9e7b1e38559bd4ea499e xfs: cross-reference the primary superblock
33dfad5a7bbf5c7a4626404eaf3dcdaf94fed0e9 xfs: write the rt super immediately during repair
cd16b947cac1463d6f3eeab17247a9db7aa10c38 xfs: read rt superblock from disk during scrub
02722664508c1f7368663db6fc2410541c75379d xfs: write the primary super immediately during repair
612d2e7506c3553b1deedc694846d1c0364ae446 xfs: read primary superblock from disk during scrub
49d300a51442bd64b627645b7b0b1cd66e492905 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f61c91a2e5994fa81141d6c06dadae1fed206018 xfs: mark overfull dabtree node blocks as corrupt
43030b72a11a532e7e3c21ac84a8625425b4201b xfs: check fork type against dabtree block magic number
07732dea4f5d0410e1566b81a58a1154bf9dcb29 xfs: abort dirtree repair if the live update hook dies
d83ca4e7cc65dce6a02fd3427cefd174517657a3 xfs: bail out of directory tree repairs on error
6c64d650460b455980a6023d43bc6c8859c1cfd2 xfs: fix revalidation of xchk_dquot_iter cached mappings
22a8a7501c0146dba4ce99b8256975ffe945125d xfs: don't repair fs summary counters with garbage
342c2e00b3a99099a7088f7b8c8f075670c603a9 xfs: allow softlimit with no hardlimit in quota scrub
fe67a493c7a76cf75556152af24285a114f69d34 xfs: assign an owner to scrub_stats_fops
8c4f172c246717b1420f138a159ed15c315a58bd xfs: fix lost errno returned from xfarray_foliosort
63341d4af16fe850716b454fcd18990590d07d97 xfs: fix skipped inode mask handling in iscan
833f98b3be45bc7c6ce4c87bdc4892f546ab72ee xfs: don't proceed with xattr repair if the live update fails
c8226f3d1a7eafe472addc232689e9c9a0c36a1c xfs: don't fix the directory tree if live update fails
f04361fb8694bff98ec61e2e2030a1993426fdca xfs: validate rc_domain in xchk_rtrefcount_mergeable
a9a984a1e6ea1314a3285402fec9cf8e9ef0e355 xfs: set minleft correctly for sparse chunk errortag allocation
ad4c2c4630b743c6a3bc1198faaadffd35c94268 xfs: support additional levels in the agfl minimum calculation
831f4c28b5dca287422613fe1c1bf4ff1ad13cd1 xfs: calculate AGFL max to support multiple-alloc transactions
a644af916cf14daba9a4fd6413565c7bd34b5bdc xfs: incorporate increased AGFL min requirement for minleft allocs
197f678cccbaaf8a5f52a91e6fc914d4c57be7f7 xfs: don't let racing writers consume the free zones reserved for GC
ca75b38b1a3c2eabe81d231dae4ea180cf6287cd platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
814f5a53b4724798795b15690ff3d1c1d9ac1eb6 nilfs2: fix link count underflow when removing corrupted directory
109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
2d3ee0bdb321ad84d9cf18d4bfd2b839293a695d platform/chrome: cros_ec_typec: Poll for role swap completion
2b47be015a5e54f4a3d62afa636ba593de9b67f6 xfs: flag excessive delalloc rt extents as corruption
f5b4d8c8ce16675f77c25a4ff06caaa9a2739f31 xfs: zero out di_metatype when removing the metadir file iflag
780212c8d8105eadb5f56b4c7aafb94937755582 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7f5e8bf335e5e257fb82cf5b3521980ded60e863 xfs: don't pass iget failures up when marking ondisk inodes
71cb13685e72a3c5d118732559c727a0c9090b7f xfs: always reset incore attr fork buffer when resetting fork
e5bde75a816b3549942f4b09a8bf09006b7ea9de xfs: propagate errors while checking null siblings
1e7337a3ecebab1bb2ba02187d88b94e5146e4f0 xfs: don't try to scrub self-referential dirent in metapath checker
20c5a56bc4f2329872d21561e4a2d4b8576004c9 xfs: don't allow sm_agno for non-group metadir path checking
e98643f794d0d7a7fde8b29276d74e09fa0d5d19 xfs: init inode number for tracepoint
9a263723d7c9ab0615bab3f5cc145d3d24454a5c xfs: release ip after unlinked list store failure
52aa50cea408e27454d206cccecbe4f694a6c1e1 xfs: always zero the whole shortform header when zeroing attr fork
41ee987f53785b9443388a756912b1a0fe3c9592 xfs: always forget cached ACLs if the attr fork swap succeeds
e3c682dd11303a95ff82ea63b9172dce788578d4 xfs: map pNFS layouts to the end of the extent again
6fe0d151eaada4f3ea4947b19ac048b8894b9e88 xfs: remove various unused includes in libxfs/
5e68008e9c0d5ec602582dd659d4d1c6f910ef4a xfs: include <linux/iversion.h> in xfs_platform.h
834a6a1e9633722df3bfde5f4fa830432faa360a xfs: move xfs_*_item.h to libxfs
ce47e8aab95d6bd4f70b9cbc7308ca13b9d57660 xfs: move xfs_trans.h to libxfs
e029aeece84b0fe4f0aa6b1dd64c0c1c49281cde xfs: factor out xfs_dir2_sf_copy_entries helper
1e3f1adf6d533b503bc2356129bd7e27c199ad5b xfs: factor out xrep_reset_fork_to_extents helper for scrub/repair
1d55a10278054fbebb9f571c99c32dac42327361 xfs: re-use refcount scrub/repair code for rtrefcount
ff05910cb1b77c2b229c5e6e260c6173a17b579b fanotify: report names longer than NAME_MAX
ef2ccb1554df254eb4066171ce93e6d5fb1af2e3 nilfs2: reject non-regular inodes in dsync recovery
de7f49c12566cc5c7437a2f26c6c754b9d4d5648 nilfs2: validate directory position after llseek in readdir
9232301894a06e664d8de2da97175cf98419bd16 xfs: bound inode fork length against the fork size during log recovery
3df5e5aaa3bc0913236c48ab29b7df3a785aa29f xfs: bound da-node entry count against the correct geometry
0643549ffecaeb716c0b75590a9b76dfa5eb35b3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
15ccd92a782a0253f4a17895f3d3f71e5c1d1973 xfs: reject remote xattr entries with an out-of-range value length
5d12c51bd98cdb5a32cbfb606963b05740ec42f2 xen/pcifront: Fix PCI device reference leak in AER handling
9b4df0baa2aa03d22310e59846ca628f7afd4115 xen/blkback: Prevent missed completion when draining I/O
f3e27b7955727a4d7c0e9264a2a209fbba788bdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fe2eea9afbc4727ec972ec8dd4ff1480a5333bab xen: remove unused hvm_vcpu.h header
2176dea8d8c19cb43a9b3651bfa1cb21eab1b31a xen/gntdev: prevent private mappings from becoming writable
71d59fc2a5e357ac03bb2ee1522a7c1f8bd0c34f xen: fix typos in comments
992df081bc8878d11e1eb5ae4a609910fd35c62b xen/scsifront: check for a NULL shadow entry on a backend response
908019e5999161ca89da310c05ddbf7fc89c129e xen/privcmd: Only claim ioreqs matching an ioeventfd
fcc43d1d6bf5fbd41e1e308b17187f9b759df56a x86/PVH: don't truncate initrd address/size
6f165abe2b40ede71c98956cd74cd17c18505e75 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3b4854b69ee70fffb2fa7acac09e715a7efcbae1 xen/pcifront: check that an AER callback exists before calling it
cfaf31becde901f7a2376d36db628f8be0bc7283 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
833ee20e712bd0c71435feddaa7b578799fe50c6 s390/dis: Mark non-NUL-terminated character arrays with __nonstring
99a95985dfc85eecad97f0991a2401d2fcef294c s390/cpum_cf: Check session mask before cpu offline
c8b2bb9385d08fbb734146b7902838ca79097127 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
f28aeaecc28dec067fbe24abdbd48f4c584a517f Merge branch 'cpum_cf'
0c920885e593ee0be7579c22adf7f6a1bbef71be s390/appldata: Emulate virtual timer with delayed work
13efc382cc7cc0dfba557b55dc65477c2d24ddf3 s390/vtime: Remove vtimer infrastructure
87c3772e1adcbfa220635b7db8086cbc2067f09d Merge branch 'vtimer'
7b88e8b6d714cd1b2b6185e2963c8ec4d98542d0 s390/zcrypt: Guard domain index uses against speculative bypass
9fd7fca66735307fd7afa3450882a55ef80f2add s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
61b6d1df1d6234c38a6ea7e4f58e7da035ef6ab4 xen-blkfront: Fix IO race during unplug
2c10b3fa5bdf61e344bc522e6c2e00d870ce7ab8 fs/resctrl: Ensure default group reports tasks on monitor-only systems
6b722cefbf83558af07586ca94cdb4b370d5a82d erofs: fix xattrs handling when metadata compression is used
0c4e5b4161ac55911c77154b67e043a277985fa0 MAINTAINERS: erofs: add dev branch to git tree entry
c6e78a4080a3b310a9f61db778d6dee7bc646cb7 firmware: smccc: Pass only the required device probe arguments
8ea457f746d915d55f78b43d33b1cd618f3d93ad arm_mpam: make the mon_sel guard conditional only
cea68e7489a05cda0173eccf000260ede74410e3 arm64: cpufeature: Add ARM64_CPUCAP_SOC_ERRATUM for SoC-level errata
39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
cd4108319bb3355a54252377eeaa610e8d603ba7 erofs: reuse superblock for file-backed mounts
94e45b21882be65d50fe6c50d3bfe52793db28e5 MAINTAINERS: erofs: update my email address
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
12aeb0dc6405edf24056eae4d01202d696c78dca btrfs: free unlinked replace target on initialization failure
f5166f53b60b4d1ee9957c0baccd3b09735001d4 btrfs: roll back sprout setup after device add failure
fdf56b9d03d475881d73b75afbdbe4058db04ffc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
15ed4a938b30fcb72e96187f36e2c4ff0e6e2227 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
3e4a083bf0c8bb727517ae781052b80167443077 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
64978a4eced2b8f769cdfc27d68c6710e9c92627 btrfs: use a shared helper to calculate data checksum for a bio
f41f4dcddea1b9eb41fc3a5491b2a8dd1f7c21ff btrfs: remove on-stack paddrs[] array usage
6d237d094798f422f02c88080b99b416a396a155 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
13b5866be3edd278c8b0ede4ddfc0e6a454d9ca7 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
bce672e6603d7ae2b2760069af8b093d04542dfc btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
27a895d6ec8d4d0e87cc08850226086b31107a06 btrfs: reject new qgroup rescan during subvolume dropping
310a6aa00cc80c749f5d71b7e2fa35dc6eacd065 btrfs: avoid long stall when dropping a non-shared large subvolume
9a30f15f0f6e94312020969b0a32ac5be6a2ce0c btrfs: remove runtime tweakable feature sysfs interface
76c119fa458bd13c7f82855c29604e54d840b84f btrfs: use ordered extent to grab the logical address for submission
45f86814783337092a4df6f656f7987c769b9579 btrfs: tree-checker: reject file extent items for special files
57c6777ebd249f79bb935366cd8cbe28d06f6101 btrfs: consume given iter directly instead of copying in csum_one_bio()
e54f700d6ae3203221745c168dae20d88f2be4f1 btrfs: use bio::remaining for async checksumming synchronization
49c313970a5e7437e6b4ca1be33ec506ffb1843e btrfs: fix typos and repeated words in comments
24d966dea969f9ee327de2e85d50eff1e459fbce btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
f95420e3068fe62ce659e150f81ddf894b56c8c9 btrfs: pre-allocate delayed dir index before btree modification
83fc65e09088b62a424ce13d8162f451a1415457 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
1c9fdf06d7c2ab67ea3b9e88ddcc1c3150d5f10c btrfs: pre-allocate delayed dir index for non-overwrite rename
7d5319be57fea4b06fe1d157f4696ddc1e3927bd btrfs: zstd: avoid a copy in zstd_decompress_bio()
052434104f1e9e1770a22aa6b724f8dd3df1ff55 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
b2ba99cf6f7ba3cd53fe6bb1b24a4c8cc5d74ba7 btrfs: use kvmalloc() for b-tree split_item()
0d8c05fe050ab243489c0b5998e31d7d30003791 btrfs: tree-log: use kvmalloc() for overwrite_item()
883a1a260cf84c954bc6295dc052425d51dff923 btrfs: use kvmalloc() for uncompress_inline()
0f2cb9a9e95f3992e760de2d531c241e32c750eb btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
9ef5239d53e1f18a038358481d4cc3448e98d652 btrfs: tests: rename process_page_range() to process_folio_range()
a6f0c4b59ddb252d45e5027fec5c5a929e50f5a8 btrfs: tests: convert test_find_delalloc() to use folios
768906912413ca1acbc0144a4863bbda4efc49c7 btrfs: tests: use eb folio helpers in extent buffer memory checks
3c5ff39a3899a03c2aa14217b233f40642e009ca btrfs: convert btrfs_compr_pool_scan() to use folios
d8fe0fda534371ff5838d038b8cc81412a9b92d3 btrfs: convert heuristic_collect_sample() to use folios
dcfc00dc024347775d52101c2c3c4501bde486c7 btrfs: fix stale function references in compression comments
cf7ded644ed72747748b62dd7eda7e67c2d1b547 btrfs: use folios for reading super blocks from the block device
d8fb1db2dba2b0a23d8952cf79ba4f95a32000da btrfs: use u64 for the page indices in heuristic_collect_sample()
4ef2c403d24c33eb772d484e45ded5c0d915a7ec btrfs: increment extent count once when logging extents during fast fsync
7a881b1139bb34c48cddea20dae9f53b2289de78 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
5a593fe11e9f08bb743a13a283e71da971cbffbc btrfs: cleanup and rename submit_extent_folio()
44edf5160b3479877fb8f76b4ebe72af676138ed btrfs: fix off-by-one end related to inode_need_compress()
70fc94d2e0ba38debe47ce6704ca033531a66419 btrfs: simplify heuristic_collect_sample() to handle large folios better
a6e5521ecc5e7129f1e4f4391ae4c24a75062d30 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
a85b9336d551d4204678baf9f850feae1440c817 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
fa9194e3ebcbdc1ca16cc4faa99932569efb870b btrfs: remove duplicate error message when writing super blocks
3bb5ed05c1ead17a12456d77591c773e1032c16a btrfs: keep unused block groups queued when a pass fails
220c44b1b90fbff746472cbb3dde778b02afbef9 btrfs: pre-flush reflink source before taking inode locks
e0c9d01770ef56792fbb2947128e5f43f7d49c61 btrfs: skip unlocked reflink source flush if the inode has writers
cf02c310d018c7e5363b80dfd68ffdf159f3c914 btrfs: downgrade the reflink source inode lock for tree walking
7884a8f3279c28ff990e2eacd5c2479bb1c930d0 btrfs: fix off by one super block end offset calculation when writing super blocks
1b934cad5c0e025e85f76aafec6edf55795b5252 btrfs: fix barrier usage in btrfs_record_root_in_trans()
21721221e5cc9357366137e8dd1dbf349dc58ff0 btrfs: assert reloc mutex is held in record_root_in_trans()
057e3c350a9185df598c88b4081168ed047c9247 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
886f1aa6e6b30a02901aa7f140149d466e10a873 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1b214d3884f07da76b45475a86f6296092e42a7b btrfs: drop unused uring encoded IO REISSUE stash helpers
7d69a3c9b519ac9a3987919eb529d4b8c31c0274 btrfs: use assign_bit() where applicable
6fa6630f952237b47dadd5981af3a1fcd88b99ea btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
93aac90b2d5bce5697d43d7b664102abe3f649c1 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4c13c58bcd447f4b92a7a190bf9ec18a45c1654c btrfs: remove __TRANS_FREEZABLE
d658eb2bda4c67836cf49a88c082b3719258f814 btrfs: remove __TRANS_* flags
cd5e2d2f2ea2b2c644ac8a01b50a8f22bd23610f btrfs: allocate additional SYSTEM space earlier
5612507486cdbd6da23b5bb972a8fcc192570d15 btrfs: commit after deleting an unused block group if system space is low
9bdef63e2b5d4a88810329a1cab3642d6378a895 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d1d74665ab9a8971d42177ca865cfbe2897c1fc7 btrfs: fix incomplete iteration over fs state when logging messages
3edda5249553b708c378a0d766018976315c63ad btrfs: fix duplicated code in fs state string in logged messages
38361baddd61cdf343609497b17d58507e8f9782 btrfs: add missing code for no delayed iput fs state in log messages
719aee83960b3e20099247c2d0bb47b969487b4c btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
22bdddf40e046e1c9a9c690a2bc3b4790578ad24 btrfs: avoid overhead when logging messages if fs state is clean
08f750d9f8930e4ca053913b5ca3fd49fd9268c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f19d4a02c82712891d6a6469f62695a9c6c2816 btrfs: remove fs_info argument from btrfs_block_rsv_add()
dec07422bc9293ba6938f8c1bf3fa05625530b46 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
1dd5d95b3fc8a337d11026c3d6e9a4236b276225 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
95e3b8dc32179b9d2895fca5605d11a763e9d658 btrfs: remove unnecessary forward struct declarations in volumes.h
dd906477cc2c33c82ec17e6301bd4be4ea588565 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
65583d4749af1bede388425b5ab70cb6cbb68125 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
727bb633fea9a3b37061b837c85647218dc28485 btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
d00b85308abee300dfb7e1ac642f38bab9ec7492 btrfs: raid56: do not verify the content if there is no data checksum
c73eb6f727414a0a78ee993eccd6c2d2065e9571 btrfs: always use the second newest slot for rescue=usebackuproot
9421d1897ba2185cd2c3cf7bf517fd99d4f58516 btrfs: introduce more accurate usebackuproot options
0388b5bd3a6eb8bcb20208c3b6dbee96fd30bbe0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ba35b470084d97d729da87e6d2a1e55571a9aada btrfs: qgroup: abort transaction on failure to add qgroup relation
1cf81f2196914c9a0ad192b68e1eb2ba7747a6d4 btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
aad3c3c84f065bbe8644233192ae143a583e4e23 btrfs: qgroup: merge error labels in btrfs_quota_enable()
599fdbf3e309e0e6227c67629a520c98059e2fff btrfs: abort transaction on qgroup failures in create_pending_snapshot()
9685445df748a7a33edb6b121350fae4af09c681 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
784cd5a83476c6c720521f21350fb823928555ff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c97b139c6ceeb69b264e0a87f2a47bab651a51a8 btrfs: qgroup: make btrfs_record_squota_delta() return void
bbb86c6dc1a8168c4f718b246dc0857321c7ba81 btrfs: use READ_ONCE() to read the chunk size from the data space_info
04136cd21c64cc7036d768e92a781347bb425d25 btrfs: defrag: fix key comparison with max defrag key in btrfs_defrag_leaves()
eb55bc2bfe204e6bfccfe179226d7fb5024cb010 btrfs: defrag: fix check to see if next extent can be defragged too
9985f1643ac3f8595862e2f82108f0ccae4cf959 btrfs: return -ENOTTY for unknown ioctls on the control device
940983a3000361ddff834a1c55bdb0e9e47ed88b btrfs: prevent use-after-free in btrfs_transaction::switch_commits
58e844c3ba387ceb0f527a6ba82aa50c81c4d7b7 btrfs: fix use-after-free on quota enable allocation failure
c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
840e23085b03d30e85b61077903de7a7ea086a07 Merge branch 'tip/sched/urgent'
9fc91ae6852aa6e63c08b6093634cfcc85021b4e rbtree_test: Use rb_add() and rb_add_cached() for the basic tests
c2c620f4345c50006af90c37fd104fed8e9dea14 rbtree: Declare augmented callbacks per field with RB_AUG()
cd047867ee5fc7c47cf9461c8a59c7117de9f680 rbtree: Update augmented data on the way down in rb_add_augmented_cached()
cc459ecd9388d96dc20404b157f5a4eedb66c355 rbtree_test: Use rb_add_augmented_cached() for the cached augmented test
159b172906110f736fdbd7af8a21d0e0b469f671 sched/wait: Avoid modifying entry on failed priority registration
b0f1d7a34d3099973f1ba45d1ce6f36578e510a2 sched/eevdf: Remove redundant RUN_TO_PARITY check
7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
0b173877fbc07f4922f0c6a6fc43fd99088befd2 lib/crypto: x86/sha1: Follow the normal %rbp convention
cc76c9b82bf5272ce9bcc17df8c2aa21b6dfef0f lib/crypto: x86/sha256: Follow the normal %rbp convention
40f47fa10a1d19c74f48a13d97b2eb19d5fb938d lib/crypto: x86/sha512: Follow the normal %rbp convention
946b9dcff33bd4669464674ae1c00683b875be55 s390/ptrace: Preserve ILC when updating system call number
4044466ff004c7ad5fd47be717cd933077e6e874 s390/extable: Fix mvcos instruction decoding
2ba01cf7b2598571486425a0605f1434909b532d s390/uprobes: Fix off-by-one bug in emulated PER handling
31c66bd273303590fe69fad370e72a12faa0bf76 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
4a185d99179a307d856dc43610cfe72395d0c42a s390/pci: Fix resource leak in zpci MSI setup
1844913582fec337c54b54fdd3c92ce225930515 s390/pci: Fix MSI directed-mode teardown IRQ bit count
422d75ad5bc96b8eb9cb3cfd9d68fc685a0a9b75 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
769f66f595c11185c66913ea5d96420504bfebc3 s390/pci: Add error cleanup in zpci_directed_irq_init()
343d1acd1abd0d9320f8b4252c736246ba764d4e s390/pci: Set MSI_FLAG_NO_AFFINITY at IRQ init time
9126b292d5e941c8bb192f4cd6f13980b624cd28 s390/pci: Drop the unused index argument of zpci_msi_clear_airq()
823e889478e423c18c2b35efa68234268b2338cb s390/pci: Unregister the adapter interrupt first in zpci_irq_exit()
fbbe620311552ea3a1caac084dd3273ffc9fa5f5 Merge branch 'pci-fixes'
fc9bb0ecd310b53af5116415952a1fb89d4660b9 s390/kprobes: Prevent kprobes on instructions with exception table entry
646dc01d634bc182529d7cd5f5346869aa7d58ee s390/early: Fix early warning handling
6128f9cd1ae0d298d795269c4553bfd73aff954a s390: Clear pt_regs flags field
352cb5c6272043a9e1db2fce5cd8f5661e654a59 s390/bug: Indicate modified PSW in disassembly
f9ef2f6c877a9faef8528058eb62fcefde83ed9a s390/tools: Rename gen_facilities to gen_bitmaps
319ccf083b9942abdb69ec6749a3cce08ebc62bf s390/tools: Generate bitmap of nullified program checks
241c66ba76546d4d1ecd1a7e3cc2b54dc1c22ad1 s390/traps: Handle nullifying program checks in get_trap_ip()
04e326f59a2717b048591f14f021cd9d46e6406e s390/dis: Improve show_code() output
70fdd89e316af48c037a3b9b0c267335158a669d s390/extable: Rework exception handling logic
7d32c0db67980550af06409e7eaee3a9ea311f88 s390/diag: Convert amode31 exception tables to EX_TABLE_INSN
cd19c5f9f9f6f04331edf2eb986c3c47783c02ba s390/uaccess: Convert inline assembly to EX_TABLE_INSN
adddc28271c0b10eb7314086aeafb68d9e1005f6 s390/lib/uaccess: Convert inline assembly to EX_TABLE_INSN
e2780ada7bdf0b84d8ad678b890b40e6e4564266 s390/futex: Convert inline assembly to EX_TABLE_INSN
0f748fe1f2c6401672e4d5b0ea371df3da9a6a76 s390/diag: Convert inline assembly to EX_TABLE_INSN
6934b8174347736404f91ae304e11a1c770a6502 s390/mm/pfault: Convert inline assembly to EX_TABLE_INSN
aafb54c544f58cc306cf91fb7409138e7a5bb57b s390/cpu_mf: Convert inline assembly to EX_TABLE_INSN
3e8b505bfb5d635c04e6cbdc36f5330496b16a94 s390/cert_store: Convert inline assembly to EX_TABLE_INSN
d8d1a740a7c80a7bced35f66b4851ea10f391a16 s390/ipl: Convert inline assembly to EX_TABLE_INSN
62d064756e0f0a62988a7fa3c3b952ef5d420d3d s390/hypfs: Convert inline assembly to EX_TABLE_INSN
b8bdc2c77755aff3daf06e488428932748ed8abb s390/ap: Convert inline assembly to EX_TABLE_INSN
558b4fe2572115878e4655fde7c1a610fffaba4d s390/fpu: Convert inline assembly to EX_TABLE_INSN
4ff587ae7fd92d6794a962f3776762d2de191c6b s390/traps: Convert inline assembly to EX_TABLE_INSN
345a429724ec783254aa76c10d60bbf588ed5b02 s390/word-at-a-time: Convert inline assembly to EX_TABLE_INSN
4b73aa1666f8414d7a09eafc7f1efd3e16c7ce9a s390/kvm: Convert inline assembly to EX_TABLE_INSN
cb29b52dc5fb29cd6bb246ce85b43f3ed2eedfcd s390/pci: Convert inline assembly to EX_TABLE_INSN
a1e2c6e8be6cf81a27aa7c5281a1c0c7ce14e8ce s390/boot: Convert inline assembly to EX_TABLE_INSN
7e27bba542791cd553f2d3a5720092c86e3fc62c s390/cio: Convert inline assembly to EX_TABLE_INSN
4193d7529b90ea26ad68ea2ecb3c2a0b76ee39cf s390/dasd: Convert inline assembly to EX_TABLE_INSN
1faf2c15b9df7caa5757ffbce75518cfd35f9b2b s390/diag_ftp: Convert inline assembly to EX_TABLE_INSN
fcee842c0674c988255e906e8201c01659438f37 s390/sclp: Convert inline assembly to EX_TABLE_INSN
aeca9e9d71a595b8f716d4a42ab5b0c7272c4862 s390/bpf: Simplify exception table entry handling
6d86f714aed7287e15178dee949d4b64bf5d7ed2 s390/extable: Remove EX_TABLE macros and fallback extable search
efe276b9acba7efe216a195dba59f711090430f4 Merge branch 'exception-handling'
10f9cf286ec3e6f99569e5ce3e99afbeb77b962f s390/percpu: Use asm_inline for arch_this_cpu_add()
3681abf4bfa29983ff6ff6a0f6b6e411d58337d4 s390/percpu: Drop unused output register from arch_this_cpu_add()
5af4c564803cd080361e9b99593c9cd6552cb73e s390/percpu: Drop unused output register from arch_this_cpu_to_op()
8f4778cf7f76e0da395b8015a25953f3ce05ab16 s390/percpu: Implement this_cpu_try_cmpxchg()
f1214789a14bd7f1db98a25ba1e69406ca7395da Merge branch 'percpu-improvements'
737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
8667061cf99394526dd9c0ea2662e6bbc7ae7848 smb: client: require stable pages for SMB compression
1fc241cdeab276dc6c3ec14840faa706ed7712ff xfs: check for termination during rmap btree walk
4439b626fb5104204952aa2f169451688fb6be26 xfs: don't subtract excess usage twice when computing agf_btreeblks
4582327e7068194d55941b49dd66be211b9e3f90 xfs: abort directory tree repair whenever dl->aborted is set
2f528e4a8f89daa6d0cc64b044f6f94c018fe9ae xfs: reattach dquots after changing inode ids
ddf4fe30c3fd7d37cf9bad3887ddb69984954cf4 xfs: never reset the default quota timer
6f2792720673f569fa3e1f68181b9d6fd26802b5 xfs: fix correction of unwritten extents in quota file data fork
ce9098338a7e1a77246684242d10779fc4d4a539 xfs: always report inode repair setup failures
73b7276b8a4b5eb272f3c3b36ea3042e786f4741 xfs: range-check bc_levels array access in scrub tracepoints
fd012955641881169a9f01a00f656f6ca73842ec xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9eb04a6d41c7e474d4665118895c3c2d8e5a2741 xfs: break out xattr entry checks into separate functions
91c41f9524906a8ebd2ae68c98a07b4bd5255ddb xfs: check for buffer overruns when examining local/remote xattr entries
00f32fdf54983371d39162efef7df693e2842ffb xfs: clarify various parts of the bitmap API
e09438cab72c2c6a32665829d4186155346bfee8 xfs: complain loudly when dirtree checker finds broken links
c28b4b48deac17749ed1ebe4289a4ba73541ddc6 xfs: don't overrun incore inode when cleaning attr forks
147f9f8300cb284923e08bb8a7b32ba9681c45ed xfs: fix data fork block count check in xrep_inode_blockcounts
ca12256b7f9820aafb361ac496f048d2d4a71c23 xfs: avoid oversized space allocations when regenerating metadata
80f13dc7225eec318da7499c7a562d7a34d25e6a xfs: reduce new btree slack factor if free space is negative
219ff8a734d8438e24eb346a847c9b1ad9b7ab5d xfs: don't queue rmap update twice when reaping a fork
634b63baf05062988456a0bd5df2696c14ea2949 xfs: only written file data blocks can be shared
95e213c1ddb40dfb0a8178ed35c9f29992a320e1 xfs: check for fragments when full-extent sharing matches
3978b1f3109dfd5c648442bb040f9abd58608226 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eb20a959760c21e3547cd811d0d9b0b29df98959 xfs: clear set[ug]id mode bits when zapping attr fork
4ce244b234c251963fca6dff9de6edf26a209d08 xfs: opportunistically skip btree block checks
1ccc8f553d885d49c1bfe141ea1f331511940b3a xfs: always report scrub errors in tracepoints
03ce4ca43c00394364493865f417d646e252bac2 xfs: don't scan across metadata/regular directory trees for dirents
c9f98b0f4f70c8cfd617dc2886bf2fc0a36ab9da xfs: don't set a metadata directory's parent to sb_rootino
18028768415e3c05ab7edb22d740e2f4dc52836a xfs: don't rescan ifree and icount when frozen
47b1e941bb55f735d82ba2649412260da78b98f8 xfs: rescan the AGs if incore delalloc counter is negative
6e82b7641889ad0198f3bf17a5e4c6fe7aab0850 xfs: don't try to repair rtsummary if the summary file isn't computed
9d9ea6e6cbc4cb1a36fb79f873d97e1ac2fe1a64 xfs: update quota flags on secondary supers when metadir enabled
19b5653cc870788df71e7fcf2dd7b6131d8868dc xfs: refactor directory data block walking loops in scrub
5d470234d04dae6fe2ca2cf4b9ef277b78c7e05a xfs: improve dirent bounds checking in scrub and repair
a55686b2f50500d0a453b43d45677c9824fb4437 xfs: drop unnecessary sa parameter from the xrep_ag init functions
ec72fccbc852fdc30bebb31146374fc99ae0b87d xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
49869d5d0356c9468621de24d49bac43b7893782 xfs: drop unnecessary sa parameter from xchk_ag init functions
02c8e8d78792164df615a8c54411501e91fc7b64 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
ce58cff1077dfb9ec3d0e6f5da1b06a85be035bb xfs: refactor inode forkoff to byte conversions
90388d46b08ac8dd2c179f63f8739b4ac514d926 xfs: handle NULL open_zone for merged ioends in xfs_end_ioend_write_zoned
5beb41df46f20d8ab5591c5c1f27e79e8a761616 xfs: add missing cursor status check after xfs_inobt_get_rec
b47fb1ed0221fd21e696b468ed9eb40dd3c21f4d xfs: add missing cursor stat checks after xfs_btree_delete
ec8f62cc109a3f596b3c65dc0f1011c209239051 xfs: don't limit software atomic writes by the group alignment
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
cfadcb9c0fb6025950c2891b808b0e23efa827e6 s390/sclp: Remove redundant memset after memblock_alloc_low()
9bfcede4926054b8ee154e92e30dfabecf238ca4 s390/pci: Adjust alignment in insn trace
75c1c3b702910be7b15ad1145a97180e060b042c s390/pci: Use 32-bit fh outside of inline asm
824c652322ae659cc1c24778fa3604831575de8f s390/pci: Add function handle to RPCIT insn trace
3663e6154874131ac0a5efc63241834238bb3ad1 Merge branch 'pci-insn-tracing'
d61903049923242744cfe7009ed60bb7d3708630 s390/mm: Cleanup pXXp_flush_lazy() routines
89fb88215875248f6981a5b168c50538d7f9c751 s390: Select ARCH_MEMORY_ORDER_TSO
d7ccab11a13475e656b9d2277900422c1bfc12c5 s390/probes: Fix wrong opcode for cgrb fixup
ebac476520afb06028c5e539f47badb2415cd85f s390/probes: Add missing fixup for bctgr and bic
450c172f0e59c58a2e623974dae69cda51493720 s390/probes: Fix wrong mnemonic comment for clgib
adc9e872f7350e3ac29c1818d8c68b0760b4ba23 s390/signal: Fix incorrect return address in signal frame
3e30b96fab780110f62156d5a8cd5240152b3c59 s390/signal: Cleanup coding style
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
1a4aeb6d6a08af1a2e2c52c84170561625819377 gfs2: fix the escaped block copy in gfs2_before_commit()
988be99717aeac02bda38ee8a484f6a3211a04a0 arm64: gcs: Return -EPERM not -EBUSY for prctl() locking failures
8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
2f9efb1efe4e026e44b7693e67f54344ae022deb gfs2: remove unnecessary check in gfs2_freeze_lock_shared
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
a7fdcb2edd0fe797bade7e81fd9078f00a98e367 selftests/configfs: add tests for the userspace interface
0a51cf54232ecdfb8172ad7943e04e67e401538a samples/configfs: add a subsystem that accepts symlinks
77b20a890a20c943f55d4120f0bcba838b827874 selftests/configfs: cover symlink and unlink
6b1b324e96dce23de8e204e277258ddc46d8d2ca selftests/configfs: race symlink against rmdir of the target
e24fdc27dc37a816cfc7b08ff9e1664b6ec8ca7f rust: configfs: remove mutability from some field initializers
55389a4354a643492bd0f6b2a06c6e510c4e7905 configfs: Constify is_visible/is_visible_bin in configfs_group_operations
459d4b9a893f53d5635f24f44464f1988aaaf07e configfs: Treat attribute structures as const internally
ee4f267ada12bd5eb8b675018bdd60e60da2c089 configfs: Constify configfs_bin_attribute
f7528cd38b87fb59b6e5f96abfd119f0318a52e4 configfs: Allow the registration of const struct configfs_attribute
154f74a964af59d677195618834313fb9584cf89 samples: configfs: constify the configfs_attribute structures
6c1fa55e287a64ebbf6877f8dd288c6d2ecf4ede Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into updates-v7.4
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
3382beeda2e115f9f9a76019f294f328b7e75756 alpha: select ARCH_SUPPORTS_INT128
a30d7bef9c94ebdbf3cb97d09371811065deddc9 alpha: select HAVE_ARCH_COMPILER_H
94e71e568683921de5b12e686a50d7f1d329e28d alpha: select ARCH_HAS_NON_OVERLAPPING_ADDRESS_SPACE
965341a655ef564b98b095b3e329063c34c796d3 alpha: add HAVE_ARCH_THREAD_STRUCT_WHITELIST support
7ab5de838dfcb39322417253e69a7be67bae9e68 alpha: add ARCH_HAS_PTE_SPECIAL support
df26a8f1e2c2733f563d9f921e4002596b170c13 alpha: add ARCH_SUPPORTS_PAGE_TABLE_CHECK support
533d4a1ef9da12dd820c7a04bb6024df528a54b0 alpha: select ARCH_HAS_DEBUG_VM_PGTABLE
4f0a9027b9fd7da2704ee863d8c7dc743cdeaf68 alpha: select HAVE_GUP_FAST
4630bd788534290a7cbab26902fad7fe2d100ad8 alpha: select ARCH_USE_MEMTEST
e517a172b77601839e1c52ac4303602e285804bb alpha: select SYSCTL_EXCEPTION_TRACE
27f48a2c82917cb4c6fd771734671c118d2cf2af alpha: discard .eh_frame and the relocation sections
62fc4695be1b001049edf077452304bda74a7464 alpha: select ARCH_WANT_LD_ORPHAN_WARN
04e57b9e71669e6e5f2a85d511a55fec41ca5c48 alpha: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0d4c9dd06c36484af44cea502813b4939788708d alpha: select SPARSE_IRQ
7d1b7e5670c0bfbe4534f61216027dee3aea6394 xz: add arch-specific tuning for alpha
c437950dceb88a92ca526f5ce3afd327c4fce457 alpha: add self-extracting compressed kernel boot stub
7fa247f96315d00511615bd9a36dca3f3906c621 alpha: support the remaining kernel compression formats
2ba84bf28f43cdb28b14e078ea9a6de9cc03181f alpha: replace dead links in Kconfig help text
bcd2e0a28d49c195423e4047e6d5f690da720651 alpha: correct system descriptions in Kconfig help text
d3851e5745716b8f519d0986952eb7739a316bd0 alpha: link platform help text to the alphalinux.org wiki
a2460bfc8ac90f008cad77af690eee8cc8222553 alpha: default NR_CPUS to 32 for Wildfire
7d2d545992c1dd57185759312a642f643053f02c alpha: add missing page_table_check_pte_clear() to ptep_get_and_clear()
4bef20bbb9e02568a009efa4d404ce2621289be5 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
5cea79aacfcf677fd9e62e4efad0413be51665c9 alpha: describe the PTE read and write enable bits
5072e72dd3b5b94586392bf003bdbff2c22e87f7 alpha: define granularity hint PTE bits
d25293ba796669664d3f4e2721ed8b67a1f96f4a alpha: align hugetlb mappings in arch_get_unmapped_area()
8ba8994e76e45a47e749a7f92fdfe0ee701362e3 alpha: implement hugetlb support
9b8be19d5dc9525a408942e2e8012873199e7455 alpha: load the MMU context when switch_mm() switches the current task
020d2e70b7538b66eee3c3480d2b8921fb182f0c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0d92845ac5dbc79e4ac4810b33c673f4c1c227e3 alpha: only use a targeted tbi() when the target mm is really current
c0db730bf05eb3c10c1fae64b19f6913dce129fc alpha: invalidate the local context in flush_tlb_page()
32f4dd420d626f96128fcfeea2ab24760b4f21a6 alpha: fix the local TLB invalidate in flush_tlb_page()
c825bf802a7a43fd302c879ef25c975e067a2e94 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
721bb7a129771f0ff9cef1dd5abfc106ef65feba alpha: invalidate the local context in flush_tlb_mm()
4244c555ac440a445cc168f860b2677099d761f9 alpha: invalidate the local context in flush_icache_user_page()
16266d50c51eb5eb98f1c345c5aa9ff359a305aa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
fe221b7b2d3ecd042dd391f74ff6a6fdeb7c2038 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b9fad53a62776359d3bb607bd0ba66e37d198260 selftests/seccomp: add Alpha support to seccomp_bpf
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
bceba446fa2bc66a905ec0bbf6fd80e98701c1d1 alpha: fix stale user_stack_pointer()
501bcb5953cc4d56537a321c00f9193e9fd68718 alpha: stop storing the user stack pointer in pt_regs
c5280a56dc4cbcbbfd3256a0fd58071587e928b0 alpha: use user_stack_pointer() in KSTK_ESP() and dump_elf_thread()
9280e99d87ddd8c6c7fd83f9ea1585967b3dcd60 alpha: add HAVE_PERF_REGS and HAVE_PERF_USER_STACK_DUMP support
1a85a03fc2fe180c1ddc91b4a801d313321d9e53 alpha: fill in pc for software event samples
2c8792df90e565d5a280549f37f5c5563f76ebe3 alpha: move Tsunami machine check handling to err_tsunami.c
6634cb1490ba8d3d7fccfbbf4028e702da4e2e8f alpha: describe the Tsunami system machine check frame
a182df7ceae5d75a7fdc5dc211ccebdd821697bf alpha: bound EV6 logout decoding by the processor area
ea2b073b4f31f334354479b993160788610c779d alpha: decode and acknowledge Tsunami system machine checks
73b8c00851e27ac3497d50d4ecc59892b0cc5577 alpha: decode Clipper environmental events
71cf9644bcb35e686c3e12a703325335a0925946 alpha: add bounded Clipper console-log scanning
5dbc181a22ae397b53adb26bc083f206b9631c83 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
2180d11e06fb56fd13643ae59964f144896870be nios2: ksyms: Declare __mulsi3 export
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm

--===============3247586643390238034==--
