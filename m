Content-Type: multipart/mixed; boundary="===============6194410401963451175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Oct 2026 12:26:46 -0000
Message-Id: <179267200660.1063069.16268708888764860147@gitolite.kernel.org>

--===============6194410401963451175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: aaa5562f08decadcc82581b35162ba71ca5e616f
    new: befafb93ab6025dff1a6b532d605f0cd12d87de6
    log: revlist-aaa5562f08de-befafb93ab60.txt
  - ref: refs/heads/master
    old: 9a482184d910775cf648863148944945b74e2815
    new: bd1ecbb61afefc6a8b876ccbc31e9228b44e9eab
    log: revlist-9a482184d910-bd1ecbb61afe.txt
  - ref: refs/heads/pending-fixes
    old: 92e51b89cc131c5ae707defac20d46003464f2ae
    new: 705d466dc09455db45ce0408b334e5a71509cb5b
    log: revlist-92e51b89cc13-705d466dc094.txt
  - ref: refs/heads/stable
    old: a804c5742bff224d4cb4d25dd383554d598be32b
    new: 7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614
    log: revlist-a804c5742bff-7be4bc52fd9e.txt
  - ref: refs/tags/next-20260721
    old: 607c8352be8c385521e79d71a448a8af51edc34f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260722
    old: 06a508eb73747a8a71bed89f5766226e433594c5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261022
    old: 0000000000000000000000000000000000000000
    new: db4ba5d3b1ed0db55a16ce32764f8c9855013db8

--===============6194410401963451175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa5562f08de-befafb93ab60.txt

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
ef30b3efb7e8bae94d790a6503a595e1051323e7 Merge commit '211cda4fdf33011cee39f8970c4625b207142d6b' of git://git.linux-nfs.org/projects/trondmy/linux-nfs.git into anna/linux-next
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
ea2b44cac7a04d9c3700a7152b0f1e5c8b99b9a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c164dbe5a73e8fcea768b3f09b22a763a4a66852 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
9b63aca47ee71bae8e99b8bbb7afe4ccefbf85e2 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
3a3958dfb77e5e7bdffe5f94d59df0613f968efe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9f0bc191e0d855b616504e9258a81423702d6359 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
97f56813375969dbb0bed9f594cda93111a57d7d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4ea2c4a5fc85f3acbb63fe09a5413c4ba594dce4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
72e86ffa48c9dcdf0b321a6a73318c4926f1405d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5a559bd84396ca360e5b72775713d9ab587b046 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2305d61dbb3f97410a075679f4fd47f7145fe260 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
90aa66d1d2f7dd11f515be4ffda8b5cc490ff734 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
a2673630db95a01caef099a65b6497a46864f34c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cbc279be07d586f90cb520d11b1f6a131a3a32ab Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6810b6e04ee347651ad2cb89d5a1f9fda3ff0ee5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eeb454250c0918edaad92ca3b73a1f79455ebfc7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
597dd38b1d13570e38a25216a4f32922bfa489eb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ee8e7500c76dc07f2adafe8d3378d4baafa8fd9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
455d5d909a52c1beea9d2a42bb4f702de387f72a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
befafb93ab6025dff1a6b532d605f0cd12d87de6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6194410401963451175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a482184d910-bd1ecbb61afe.txt

edad432cc47a06ca5c098d3087e2ab95611a3617 sh: mach-x3proto: Add software node for GPIO controller
f5af65b2f33a23b474656e2c79719b12cf1c69b0 sh: mach-x3proto: Convert gpio-keys to software nodes
980421d4486e4ab8a0be6cbc20573ec28b18846b sh: ecovec24: Use static device properties to describe the touchscreen
165a50429e9f319e4a3bbc396cbec7c3f336ae5f KVM: selftests: riscv: Add lazy V extension enablement for guests
a84c5e0c31462588d2ec0fba17d9380ed9be6fcf KVM: riscv: Avoid redundant interrupt check for pending timers
e8b32e3779513e9ceed73f09c3f53db423140193 KVM: riscv: Implement KVM_PRE_FAULT_MEMORY
0971048f467ef2f52f8e05ab4488705e27f9024e KVM: selftests: Add RISC-V Sv57 page table indexing
eb28015d47fd06e55a3bd84cf70d0e4362c0efe6 KVM: selftests: Enable pre_fault_memory_test for RISC-V
642c9b8ee61dd492eb75b347f9e5f0ce6bf24281 sh: Fix built-in DTB build with generic rule
8b5dba9ea4a3f5ed994f03d6ca7686c49491b426 sh: uaccess: Require offsettable operands for 64-bit user access
9b65dcd94222c37febf98127b1ac5452c94a16d0 sh: defconfig: Enable the current M66592 UDC symbol
3da5289d8d19e5a5398e725ad6186e5686e18737 KVM: riscv: selftests: Dump sepc/scause/stval on vcpu_arch_dump()
a01f4c27a6ff5133408952aefd6289584a67ca67 RISC-V: KVM: Reject vCPU creation after AIA initialization
2ddd9c19780f60a4251f8bfd447efe811e62811b RISC-V: KVM: Fix build with vector support disabled
c367d3bf721f2bc391d6cfb47f6884e99d563df0 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
bae99073549aba7c3d79685a4640a46aa5c55340 RISC-V: KVM: Replace imsic switch-case macros with range checks
94a219eda3b5fb1d1753a5ecf28b171c8f308a27 sh: intc: Sort the prio and sense lists after filling them
3b8386ffc0c33b6b5a6a8e64e1487c1adec57dc9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
80a47be86f1bdae9fee7a7c7cca21a7326acda7a iio: temperature: mlx90614: Fix dual channel probe condition check
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
ecb8135571e435bc38c86d363f231681562c9ba6 x86/apic: Rename init_apic_mappings() to apic_finalize_early_init()
90f8b3e500657beeeb0f67bbb27c53b9707202a2 x86/apic: Consolidate early APIC initialization into apic_early_init()
98dff3f1bc033da4d4811d8f335fe7311dbf54df x86/apic: Remove redundant check from x2apic_phys_probe()
37b841b51a2689da002350c295deac91946c0881 x86/apic: Switch to x2apic driver early if x2apic is enabled
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
1d287c17cc5bfd6386fe0770999be410b248d021 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
10e2eba7ccb507af62bfff72687c8c559fa4d689 Drivers: hv: vmbus: Use *_ONCE() to access shared ring buffer indices
a8e60890cb86a181d8216ac7e60873ba9d7d2ff9 Drivers: hv: vmbus: Compute ring byte counts from a caller-held snapshot
be0d83e869430232ca56f439eabac9c99758221f Drivers: hv: vmbus: Keep the ring byte counts sane for a bad index
6eb81a2a06e73490cfba9b1a89b73bff44e0399b Documentation: hyperv: Describe validation of the ring buffer indices
dd57772e36f72f8d9a53d7fa4d90c974d8ebbcff Drivers: hv: vmbus: Check ACPI companion before use
6a3d77a0a8cf69cf3d234305e6711729eb5d10c4 Documentation: hyperv: Update documentation for sending VMBus packets
016ac8174d932db3615534ba15ce5f70b3a15913 tools: hv: remove unused rte_smp_mb()
14c73a2b061e494ab6da346ab075b14f2a4b2d06 kexec: Add helper to report an active kexec reboot
228e21764b389a71a05af6a356efa1bad0751b5e Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
7b5903dea8adb782391a7c7ee19835bf12145d93 Documentation: hyperv: Remove support for guests on Hyper-V 2012/2012R2
daa782262efe0de83e61e7b0d2862fc377f5226d Documentation: hyperv: Update information on guest CPU offlining
60de22022fe0cb37bdec608d60d53292050903d5 mshv_vtl: initialize poll file mutex before device registration
b57f502a681296be357e5c9dc72b53b083b26472 gpio: sim: constify struct configfs_attribute
836952696d0260cca1de6d3300cd8fcd5687fe67 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
39e24cf5e29a01d28ef53bfa6ea08d0382a05dc2 net/fsl: xgmac_mdio: Add missing newlines to error prints
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
279d5c8afcd38bd841832a39bfe1aa4f8518d98e net: dsa: motorcomm: Extend ACL with UDF
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
8ab2e426762d199ce8b799d029edafbfb981f5c6 firmware: arm_ffa: Compare notify_id when looking up notifier callbacks
6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
7ce471c986b795a4679a6ff7fa799db24c8a204d irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
d00fe7f5bfbc2098076fabd40c87f410afb623bd Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
e7755b5f29ccbfd1222dd52dc2d6eebf39d02289 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
ee7fd923774e1a0a1a2fede5406ca35f39b83fa4 drm/xe/xe3: Fix OAM stream broken on Xe3+
bc6f2a284c63313e789d8cd294531e1cc2dc8c99 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
2e320ea9a883b307bed2a7a54af96ca0b902f902 bpf: Make unwind_exit of an exception callback exit in JITs
32e962577d2d8a09fb09d4be2ddf96b82ae447c6 bpf: Support 32-bit linear scalar evolution
9b27cd0554c5883318256c32b2aaf060a3e20e0a bpf: Reject unwind_goto and unwind_exit in offloaded progs
02479d5f78331f957b9b598feae1c432af927372 selftests/bpf: Tests for 32-bit scalar evolution bounds computation
4c2cdb6156920b5fb578779b5da62edf3fc45556 selftests/bpf: Test unwind_exit of an exception callback
60e1e9f03ba733285f4e39c0b6f7220b6fd52d80 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
cce4e11eea2dc517e5222dae500bd38182d041c4 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
b116ac6087541d3d98031e786adbe9c733cd6df3 selftests/bpf: Time tc_edt from its first packet with data
e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5f1e3c66cfec63a2650278e458a64b5c50ab6b5f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
d124dc526f1900b79670b68a6b39b572a000ac74 Merge branch 'pci/aer'
67a93798528e3687bb38cd40090fa4695431e578 Merge branch 'pci/aspm'
1bd64de4fffacefbf8d8d11fafbee655c0b3fd7a Merge branch 'pci/doe'
2bfed42762e969dfcb3ce34be91399df0631f975 Merge branch 'pci/enumeration'
c86c373e0cd423a6700efaf9c6534ce140b43f04 Merge branch 'pci/hotplug'
01546a3f02f542066df1e67191d605498ecf1a26 Merge branch 'pci/mps'
1ce77df1f9a500ada1a19ff3b191dbcef6b9056d Merge branch 'pci/p2pdma'
43d1cb1ea868e047d5e0ce90f7c5eb084eda1f12 Merge branch 'pci/pm'
3b5bba12f5fe443cda659978bfb0a3c6c5640bf3 Merge branch 'pci/portdrv'
c1c99e80c24f82544f38c332c992cd0897616126 Merge branch 'pci/pwrctrl'
97e2f2a3799a66aea26316c093c6daebd8245d54 Merge branch 'pci/reset'
61f8762641afd09fb74c6f6ca6ae07e980b938e1 Merge branch 'pci/sysfs'
71eae5de4d4bf761f5cbeacb9cfc5b5aa6db0c9f Merge branch 'pci/tph'
ef12cddc4c4762650b0e1f239790179f29a5f480 Merge branch 'pci/virtualization'
01aab1b5b9e6064fdf2edcd6446057f0705d882a Merge branch 'pci/endpoint'
5b41259c6b6e924dc4d310b6d5e70858b20b656c Merge branch 'pci/controller/misc'
cc854bb2be750b14d9dbd04603514a3cec17eeef Merge branch 'pci/controller/aardvark'
d2ac9aa59774f7dc80b85b03c2ff0a19acbdff05 Merge branch 'pci/controller/aspeed'
3ed79a3eec0bf9bb3f441e270f6b45d6e5ab356a Merge branch 'pci/controller/brcmstb'
13c996dfcbbb4ff9a0454d246fa3363cb0bace19 Merge branch 'pci/controller/cadence'
9f48cdd3d7caff0a6efe494d73601396501e823c Merge branch 'pci/controller/mvebu'
a825a9cc2c772a57a0878a5725a4ce078f985654 Merge branch 'pci/controller/rockchip'
3b1cad623dedeab34c47420c9b4184845efaa561 Merge branch 'pci/controller/dwc'
d12b94c27603407d3e4b8101407d9a0cbb227da9 Merge branch 'pci/controller/dwc-dra7xx'
58ac6e3314911036a52220c319ed36005e37e7a9 Merge branch 'pci/controller/dwc-eswin'
904171fd879af0e5981fe28dd714f6e1cfcf584d Merge branch 'pci/controller/dwc-imx6'
9a90398aa319944ee00be36f72a8099e4902bd1c Merge branch 'pci/controller/dwc-keystone'
5eb30c297f8e9426f87c9177ee3dbfceb82fe1d4 Merge branch 'pci/controller/dwc-layerscape'
d27e6ec04a6a2538e50c732db44117cd3eec8014 Merge branch 'pci/controller/dwc-qcom'
6a220069f385fc21042510cf28c4eb2e873fa1c3 Merge branch 'pci/controller/dwc-rcar-gen4'
6f683ae8ae7374d71fe9435bc31fb018bbedae3e Merge branch 'pci/controller/dwc-ultrarisc'
a26ee237c910afa122e3338b78aa6bfac1b76972 Merge branch 'pci/controller/iproc-bcma'
ceca44e0b06b142550680dcef29ed7d821e4d855 Merge branch 'pci/controller/mediatek'
29f5f43baa1395e07c61bb4a81504cb6e383181e Merge branch 'pci/controller/mediatek-gen3'
f561825595f69acbdfead2e9352c4e9efb1ec8a8 Merge branch 'pci/controller/rzg3s-host'
1e5f613095c42828f70a4e24bf200fd021b6a8ea Merge branch 'pci/controller/tegra'
a236271d8d40c10fa275f7548f6cc4c778c48544 Merge branch 'pci/controller/tegra264'
abed5c0eb039e3e397e40b53e741227aee7bef18 Merge branch 'pci/controller/vmd'
9471632b0c6b04bcc9b89cc908cd6373efd41812 Merge branch 'pci/controller/xgene'
15b0d8e9dbcc2911db056b7520d4fa38bd30ae7f Merge branch 'pci/controller/xilinx-cpm'
f04ea86f988cb43fcf1caf09a1bf242f06750cf7 Merge branch 'pci/controller/xilinx-dma-pl'
f4319f548f7d8cb595ac1c91bfd459876399eeb3 Merge branch 'pci/misc'
ef30b3efb7e8bae94d790a6503a595e1051323e7 Merge commit '211cda4fdf33011cee39f8970c4625b207142d6b' of git://git.linux-nfs.org/projects/trondmy/linux-nfs.git into anna/linux-next
83deedcf85af511dc120b3cd8ee597d211cdf2fb Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
38d3316c028ca76c27563d1201b189433b8f68c2 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
3ec75c3d2d8c1a0342906845c6f5303230cc1fc8 iio: adc: aspeed: Use syscon phandle for trimming data when available
3b1c7c74a6da97f86bdd31c66e8c592aa4372e16 sched/core: Avoid requeueing a singleton balance callback
fc56b1652d1c6e7af6bab06d60645c34ecdc6a84 Merge branch 'for-7.4-fixes' into for-next
deaef39cb41a602c03c86e6b5a01e4a3b4934f48 drm/xe: Tie BO TTM LRU priority to DONTNEED/WILLNEED madvise state
b99292acb2dce61ce50d37f54a66d84b768b8927 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
efc5dc4c15713fdd6e87882686a26ed1deb22dab mshv_vtl: detach poll waiter on POLLFREE
70cd4623f3e5068a72c72791b96f2dcb4c991131 mshv_vtl: reject poll files with multiple waitqueues
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
651694bc47a15b99e756ebb27f4e6be6d59bf397 sched_ext: Reject oversized automatic CID shards
6de3fab67de6b6765f8d7146dc03eda38f8ffc79 Merge branch 'for-7.4-fixes' into for-next
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b428d67934b5949c397cff7c102c345975dd2eb9 net: phy: phy_link_topology: Add a helper for opportunistic alloc
9fd93893b6fa0f22d9fd186d5b3467538d5f16f4 net: phy: phy_link_topology: Track ports in phy_link_topology
b8335326fe069004efe868d190f7ec1f46396886 net: phylink: Register a phy_port for MAC-driven SFP cages
99d78aabd7830ecbf32c7bb917e4d85b8d2da6aa net: phy: Create SFP phy_port before registering upstream
51ebb13c1d9658328b66b8f67e7992f708567807 net: phy: Represent PHY-less SFP modules with phy_port
9e7cd33fafb2ce1fd6cf19fd20f486ea341e6c0c net: phy: phy_port: Store information about a port's upstream
b06f1e6c85ba9c7c42ef7161ae35e3b2f2dbdc6c net: phy: phy_link_topology: Add a helper to retrieve ports
01a556b3321eb39a078c1c4082c056ef8b64c76d netlink: specs: Add ethernet port listing with ethtool
27859d18bf41fad5b2a1e821f702447a82d9e284 net: ethtool: Introduce ethtool command to list ports
8af404a3844bf036cd54ed5302e1cad1f3d75200 Documentation: networking: Update the phy_port infrastructure description
de4aa72d6bb84d1ddb50669ffb7f62164fe49887 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
e42329945d1613c2b41da9642b855f4612d8ea46 net: pcs: xpcs: add ANRESTART support for SGMII link recovery
20bd39c3c267013417d6dad11a5f6ed7f28dd87d dt-bindings: net: pcs: add rockchip,rk3568-xpcs support
b9e7cb89aac8c073f29d897dbf5bda078237ca5e net: pcs: xpcs: add Rockchip RK3568 platform glue driver
dffa8241fca593d8109c2e1b86e106569ce6184c dt-bindings: net: rockchip-dwmac: document pcs-handle
5cd3229579ef952e5f73cfaefb6f067ad395f1c7 net: stmmac: dwmac-rk: add SGMII support for RK3568
5e91edfb0e4512e9b84ffa0264d5872fa600e050 MAINTAINERS: add entry for Rockchip XPCS driver
68bc53d9bdd201f762a22f67e61449f2bf63f35a Merge branch 'net-pcs-add-basic-support-for-rk3568-xpcs'
74f1cf02d9fe0fd32ca299cd4d71bc29d3bf2a54 mailbox: qcom-cpucp: read mbox hardware register using readq()
01a40ad5a9687ea5a837857d4b21ddd764be7aa3 mailbox: Use named initializers for acpi_device_id
bbee99902520f214cafe183f30b9db29ab9b315f netmem: rename get/put_net_iov() to net_iov_inc/dec_ref()
2620efb2cec11628ff419dc876981e1f8fed664a netmem: rename get/put_netmem() to netmem_inc/dec_ref()
ceb0527b1cda30364473698e5c8ec36371dfdba0 Merge branch 'netmem-rename-non-pp-ref-helpers-to-_inc-dec_ref'
30499cbd796117b63be3b59a1781c25ea3f4b27f drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6acb220312d58cffe6591c6adc90dbfd042cc1af net: cpsw: fix netdev cleanup on probe failure
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
d90d1a768b3b022c52beafb3a4701ee2ee3d2b5e ionic: fix port_info use-after-free on firmware recovery
4e15e0a941ce901d51b5f203713fa90feee9c4d3 ionic: free port_info when probe fails after the port is set up
13c9735380f1bc0f62c2e41a57d1e651df10ff85 Merge branch 'ionic-fix-port_info-lifetime-bugs'
9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
77dac783f113dcc4576efca6f4391d7324c0b1fc net: bgmac: rate limit RX error messages
46cbf85155e5451b6682ea0c17bc62ec564aec36 net: wwan: iosm: validate msg_head before indexing msg_ring
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d23a16d907dc991614eb301830bff8e5b713fb56 net/sched/sch_cake: serialize reconfiguration with the datapath
d7010be1ba2337372ea32142951858f936c26e0d net/sched/sch_cake: reduce parent backlog when clearing a tin
dc48c97e7c69215483beeb7d1d80e8e3adbd92c9 net/sched/sch_cake: widen buffer_used to u64
700b4c6c70d6a36e6878c5ea092c4877da3f10d8 net/sched/sch_cake: drop dead nla_nest_end() error check
82858f249d65126539aa4297677b468fd6619041 Merge branch 'net-sched-sch_cake-fixes-for-accounting-and-reconfiguration'
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
f71ff7d406523748bfb8236830c7eaa6a308aaa1 r8169: clear TX LPI on RTL8168h at link up after phylink conversion
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
28513249f2a97374947cce0ddf3003aeb407ccae mshv: Rename memory deposit memory functions to _old
56fb075b77f85dbde5404755ebb244a83b131c6e mshv: Redesign hypervisor memory deposit logic
347f8745462dad74022284e34ddd9d1c16b7473f mshv: Remove unused *_old memory deposit functions
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
ea5a5af9159cc89e8bcb7a95336e02c8b70aa3d2 ata: libata-core: Ignore forced transfer modes the host does not support
69be770908ae57354a41d7e1cc99ab46278d2e86 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
973576dfafcdfff62a22f4c1803b46f4806c434a Merge branch into tip/master: 'perf/urgent'
945e04ff22bd2166a8859c0ad47fa4f7dea2919f Merge branch into tip/master: 'sched/urgent'
060c4a873b60a75999dcd2aa542ff064223e63a2 Merge branch into tip/master: 'x86/apic'
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
ccaceaf81150ee222f5999449d8b47f6cb022040 Merge branch into tip/master: 'timers/urgent'
706db3f05c6e0e2c4fa570acacfa8105f9b5d8f0 Merge branch into tip/master: 'x86/misc'
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
3be1bd59ced603d2e6a6ba9a4fe274308cea9965 drm/xe/madvise: use already clamped pat_index
207dd12bc195153fe6ca614d8add9ecb0b636270 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaa5562f08decadcc82581b35162ba71ca5e616f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ea2b44cac7a04d9c3700a7152b0f1e5c8b99b9a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c164dbe5a73e8fcea768b3f09b22a763a4a66852 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
9b63aca47ee71bae8e99b8bbb7afe4ccefbf85e2 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
3a3958dfb77e5e7bdffe5f94d59df0613f968efe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9f0bc191e0d855b616504e9258a81423702d6359 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
97f56813375969dbb0bed9f594cda93111a57d7d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4ea2c4a5fc85f3acbb63fe09a5413c4ba594dce4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
72e86ffa48c9dcdf0b321a6a73318c4926f1405d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5a559bd84396ca360e5b72775713d9ab587b046 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2305d61dbb3f97410a075679f4fd47f7145fe260 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
90aa66d1d2f7dd11f515be4ffda8b5cc490ff734 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
a2673630db95a01caef099a65b6497a46864f34c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cbc279be07d586f90cb520d11b1f6a131a3a32ab Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6810b6e04ee347651ad2cb89d5a1f9fda3ff0ee5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eeb454250c0918edaad92ca3b73a1f79455ebfc7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
597dd38b1d13570e38a25216a4f32922bfa489eb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ee8e7500c76dc07f2adafe8d3378d4baafa8fd9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
455d5d909a52c1beea9d2a42bb4f702de387f72a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
befafb93ab6025dff1a6b532d605f0cd12d87de6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a8b83816c0c6d34e2219ad103f503bfa69e46ef Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
bde9e2e99a7e77ff1d8550bbf7537ca03afc86bc Merge branch 'fs-current' of linux-next
4bcf8b9e77b2e9cf86e16e0bf2fa56a7c321d2e0 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a6c56e02cbf24a788335ed027ca3967c0166801e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
db327e937c6de3e797ef5313bb4b78e5f0f69aa8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ce4c0ebf5370bc03b1f8fe5fe917fe322073ffbb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a2d006f5290cc8bd447c79dba391f1691e6ebe72 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
cbc4162f2692fe06267baeb5dd81683347704e94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
250753c1523265bfad1755b4edb2a08f52be2c5b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42b3078e10191ddb20792198c6ac44ba4407d81b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c977446c454c51ee727ad3362656eafbbbaeae1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b00851260c9fa51e4746c5eafde37ab1a2e5cca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dfbd74cdce6cb22ba02343fe8915d960c2e1e002 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0c66f79fdd61cd8d71997c7d2aca18296349daff Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b05dc8418dda43cd0f4060d6ad8d311178480268 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ae454ef5730de412c2314ccbfa024c9f6a54f58 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55ecdc7f9c128f98ae31e1ae56417b15376f6d6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
102c6cca06857068126773a3fc7b20fcbc36f00c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
22016295743bec84274e8c9939f00fedcdb54aa3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
601f47a970cd9c4a041a7702f732d22637a4c73c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
49f871f1dfa35be4d451432e76a6b83e306baf5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8f6240a0ef3d941e62158d3e79a083a297b10c67 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2676ba416ef84c0d8069a7babbb53dbed04e5f6 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e161fbb4ab93a46f3b92c6df2817202fbb165e Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c49dcb5885730192f734fbacb4349ba36bf04bb2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a43f93c68f7bb381558d38e52bc1fcb0439b9cef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
13467dca2bc128bc639e3f332cff333f6a068283 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c01edfcd6faaf7c0e0e7a2be7c25db1f3f027a1d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ac94221c28aa9be7d438e6b831ca39a0b5f265ab Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
705d466dc09455db45ce0408b334e5a71509cb5b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6d317b354cdd1fd313639113a3dac2176b5e36ee Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
698b58a47903518924887ef9f1f1b8fb15613706 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c9ab050de013c3eaa224fdd2abdd15d4dfa7cb70 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a48cb4d31d096956ff08debefed820861ca1d83 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edb18c440d96513beb820d126a7e40ff184336dd Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3a2bc3508a0f41f46ba8fb7a52aae773eb80492d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
94d4bc95fa898732362415b50da6680130f34508 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
54db5bf05e511499544fdce7790937c5472a0a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e975e3a0e2eb29126f9d163478cf3ee9599b08fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a40de043b2c030ffe71900d92a87a0154c0d6bd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f5d324a49687df7b549d928fd24c6d6419244910 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
734bc0477ecd8608287facb4563fff9e87438f8c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9493d9cac0728c6f08b6a425708264d1f05b586 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0b1e1f7257d3b8f3d5a726bc9c2aadbd606771e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6844cfa3e1aadfb88d9a1f6cb800cb7655f052ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
911028f978b4870d71db85f7f7b1db0c1ab9b5f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a722587dffb1bec4364c35296a07d0d12e664b98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
200a006f7bd813d1a58beaab2f5ce207e16be092 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
36882ca1cf98692f934a0685ad966c3ff3e7a7f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
649deb9c4e388d0b97323a164b415fb222425567 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f34e49fcf2e20c7fd8ffe2833719c6a321122533 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
415bfecd672871dd69d8727ad3f9d09cb13e8fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8226f16bdbf6623c2c1af84fdf0d0715bbeda745 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
960b14c64248ae8c6087f507d793d346589b9b0d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f13bc35f868951d0c34acb9ad0c366d34721c617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b79047268340f58af457b83bb7c7930d71aa6a92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d726fd3d3d856869541a2298135db236da436918 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c409e0f0028a1d2b7322deeaf0e9cbad3e3322a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
06bd50d59f9fffbfbad5d3ee2de3f23e00388e93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
18ee6e9a3b3617438850dcdafba179c2cb38afba Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e26774506577233af9b21522ca06f3be0f56f4e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
94474789612e853dea8eaafc6901c59c05821624 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
157725728c333c41b38e146b6200520ea4c4483d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a26205a5dc34d2d2252862e76bc994790df91319 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
929fed338f36a2fb840a740f1ad68b177d130355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a6cce9e0f7e485d6f4e9993d1164ec78af7f7b5d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b6fcfa976dbb1d275237f21571c6f79e29c530b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1051aba17aa6cf5d26323418d0268d11cc08d10b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
255df7e4defbdafe31d08b56f141b1c67e81eabe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
19bb27bca22171d118642acf029cf1a1b23c40d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1fdcbf5c55830375d8989e7d2ff670595f17b640 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e86157631f7f9cbee84d7b06131df3ce3acdc59a Merge branch 'fs-next' of linux-next
1afe1f4b7180bd973f0d16fb894d3b4a192d9e46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c3af2af635578a8cdbd40af2088963e1ef43b698 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2dc6e8e205a7bae23ad212ad640e822fba3feb56 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7de675065b6b4fcad5b430ebd24f9da86a27b57a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
199da554d2069d1b61865ef65a4b1b2dbb009156 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1e39f4d36274b29df240c8a1b7dda06fde9b88d4 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
687f8e4ff199cc68817a86c0fffaafaaa63bda38 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
02f1e016bab9b94986d050a3c5db17ea44bfa788 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
01503cfb1eaab68eb701614c2478dead33da7723 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
52564fa869dae3e0d76dfb329ae589f4be8f7c93 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3202034a8639360c43fd8297d6757bd3f02453f6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
31df7c26a95701ab1e49a0ff886ecb3322c6770a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c7c14f4eb146b2600ed9b11029d00a657312040 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
411e80b505a8b756d4a1868b9b2133735efb8577 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
720716bcfbc39add7fcc0eccda887f09275a069d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
88a9b34bd4688a7ba1ca3e77ac32061161a3a700 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ae6efd68dbe6e971b9c1b0156320f1314df004d0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
05ddeda572c6b9ec93c996304679ece939c5ae09 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cdc4af6705158baa0f2f664bb0816e7c0d7cfa35 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e35a7132834f16887b98de0250e0d5d299d09b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ff76c56f734529b362f64733f80dfd80f21cc5d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a2f6f3cf0595fc8b593da050a4ce571f9d26cb8b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b131f5898de33bc5aacfe4057921b90924ed3955 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7ed00c87b1ae36adb9ebbb2ca7d9bea8c4ac90b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
add7248dfc46e198eca9f1fe17dbee06694cca72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
23cb1fc6c09b4287a4f54218acbd971180bf3f26 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0a6f17625448f7da19c20fd9988967b9f5f5f036 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c77ec5aa5a3641f0c9e84742b02538f036a302fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
422b81943af22b3f2ff34c1cd70701724727eaa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
43178815e425d90c9278522388e4dc61298d0c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
91d9e782442ef9cc981728f51d768fecda990ef4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
09e624ad59315b27d065c040a3974b64c912a3f2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
80cb72205b8762a65f4bd347259e327acd01b7ad Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e61ca76fed69f406076371f737dd4ccd1505ade6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
984795a868e98a2c9ac3fc46866b7b4a9bc993d1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5c5f662ea0ebf7c6c9a20f38aec4acb67b41b542 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
490379d35059a19f4b062bcb8e0d96eebe7a51ff Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec6b621ccf8a68bf37785dcc849bd5d5fe1efb0c Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
157eba4b27d414b4851888fc02462e40a47a9608 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
533350eaa9a07d9231ad3677f07c4eab655c5576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be2a0dfa3e3fce2c7f32440a29e2416beded7ad0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ed4648220c4acbc6da918c947d5b11a07da8a960 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
d6cb6f2cff0be7cd210e589220ac74b89b09b972 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0acd9c4473149ccbcc61c4d04ff84d57e9d735e7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
847f434173c06ee32f9fc1742d1af81ba67ae94a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0e37ad94b13e3edf3f9af119c3016de3ed0efb39 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
61445863b5c0637e7f86e5cad8d9def38a46008c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
319686e8598ffed6628bdc51dccd905435b0122e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
07a224854876def3325ad32d98c194622d985b9e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a00243cfa26db1d4bd60ae9d7d711a9394bc6524 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7ced91d3929cf78d6ab53aa3a720fefe7775383c Merge branch 'next' of https://github.com/kvm-x86/linux.git
77f9a0ed5711451c68bfc26165b89d0e85f6d3d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
baf8ceacf462d55c7d9321b241f1287e3e17669d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e5841747bc12f0be0bf3fa131afa75c2041c398b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d7a9a22c9bfa43b3006a6882889ae3a4cf410d9b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9162b2e9bcb1da0e76325e5f229aae4c5396b3ce Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
88b35700f5b6277671689e7f39662e735f38a587 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ce73bbd25d4a1fbf30d9c4767252799b21be9b86 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
697ea88455b339857790b7ea77449ad92ab9500e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fd0e19ee69dc9b6f99c359080f6329ca9db09310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
952dd87b55de9283486c80ec015102b2e9b6ad5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
76dc5490a75b8e1bce7efb20a4bd2e7c72660a6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4aef2934f631936b91f1b9ff6fac21c33a421715 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6b12f2f1b1bfbf6cc15204d198ff78ad714c31ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
439182c5ffb4b2c2ce9474d31aa0d5135181bc79 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
caa5f2c44c226b5a0aee735719ab8dbb5a8eeb9b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
76110b353699242cbf6cc90b2c2a1647462811df Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3dd4c0c3272672ee31f9e788f8dbedda59415c96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
28e9741a6871c9ef4cdd2ef31a93ef9eb5b34a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
204a03c6bef5652e61671d4eb0f18b54e12d562f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd0b306767f1895c2f8ecd2adc47609bd6d2d51e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9b4f87ee035690845e767d64872e4af624349ccd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
381a433896a1c9af12dd0a8f7976e31f779cae6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
eecbee709cc4cb2edb6ca5e04cec7b80097d10a3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5925dac61eaa012b86eb801c6e60f3ce31401669 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
cbd081a91f924db4a462f2df13a431250ebc540e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b7dce7575fd861d548655d39cba15490bfc32477 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4bc42852a04daae10723a46a2b7a4927d3496760 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
27367277c121ed10eb547166a128d38c5ff36873 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3fe051349b4194c15886a30c5e100cf80605f229 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2c08fb9eb6a9e05b6d717cb9f10c87822dffa0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
4893a990ef3b3b51ff723873c36fcc223f15b212 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
66ef2f81d7dcb85366bb52eb5f5ed9a2ab86b582 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
86f5ea52f2ad739dcedc0200b26c19e31e49f14e Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1151f4e99468330293b1f3da780f91f8e0bc9015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
186de1c976b4008deef606cf02bee0e0ac565892 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3844d8d5f31e3344c7235b8f7818a7983c3d3a44 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c33548d6153e94ff882570fb67cae6da51924f4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c3b85ff6474f324465c2d1627aaebe7eac4ef7aa Merge branch 'hmm' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f7581859b3d2e687ab1a3b9e9788d38140662ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4422015af1f7520e29a666de3b276218495e6470 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dd00cbc0d2ef202b130d8ae1462e80cd84727525 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0c2413160452ca7169ec273a20392f825ad27b08 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
958ad2f7c113a4b08ce7e5154778694b4673da1b Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2116f2ed45fb68e1ac969983b1900442d1a1a0e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
3926a6cf42fd29c03d34599e5954c60015303ee6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef786773c5cfccb683c062652e8d074bdc164889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
254d6a54bda18be4db78a8bf90c3d6bc0535d3d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f8c3b352030afa01945520057b6ebd326c3309ab Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91c3af1eba1b20068968d1646e4471bafc73d3e4 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b2b55c29118f08dee3fbbc13f737878dd7a13d34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9ad8954be16a08e46067e515c994a954dd059d5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9cecdf05cbf05a841445c41f8954349062701ba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
b94921f536161d8bb579d71b6c3caf36acabe9cd Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d293a5888d192ee96e04920b78a678adc6c1ed25 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
b2307750c4ebb46a5669423858c733b8da11c0d0 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
bd1ecbb61afefc6a8b876ccbc31e9228b44e9eab Add linux-next specific files for 20261022

--===============6194410401963451175==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92e51b89cc13-705d466dc094.txt

801ade22c4fc078ea9b11e1f3fe3aae8b8bef886 cpufreq: airoha: fix probe failure with correct error check
82134823a07b4f45096a287f790c169511859617 MAINTAINERS: add Alice Ryhl as co-maintainer for Rust [ALLOC]
2a95801ea1a57d4e11976ac7704aa75f67bf5d32 locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
09951fe4b237c109ece8cf123006aafc52760e07 locking/csd-lock: Report how long a stuck CSD lock took to recover
f929e61143a2842e8f8ec9f2319ee19dbb048e32 lib/test_csd_lock: Add a module to stall a CPU on a CSD lock
63b2578517df761ec8aed607b29e24c0e2655410 rust: io: register: reimplement as proc macro
bd7d57a03c4b0fa3b0291ec64d688ebfed5edffc irqchip/riscv-imsic: Use GENMASK for base address masks
b36bfa477b77901a247e7a192e7404b39e9f522d irqchip/gic: Simplify Maintenance Interrupt ACPI parsing
1b852de05f74cfc96c58caad9df4cc1fa2dc7689 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
eeb693eb3f4c39e181a8a808f02732feb7b31022 irqchip/qcom: Add defaults for desired SoC drivers
bd94bea7165be450903c6d64bbcb4862e36798f9 arm64: defconfig: Drop redundant Qualcomm irqchip entries
1ae91dc397eb1dbc0f4fc6b96f2481cbc02fe0f9 riscv: smp: Move enum ipi_message_type to asm/smp.h
2a0d49514f297baee259b19fb5553b538aa67d10 riscv: sbi: Use IPI_MAX for SBI IPI muxing
f6326e26f60259f62ed2b172f7254d673e869cc1 clocksource: clint: Use IPI_MAX for IPI muxing
a89546503a0ee87c20ba742a58000bbe4f87fd34 irqchip/aclint-sswi: Use IPI_MAX for IPI muxing
5b104000160dec7f01c292da1082fbe4bdd5f715 irqchip/imsic: Use IPI_MAX instead of IMSIC_NR_IPI
94713d60707bfe26c7cbc941abe26d1855448435 irqchip/gic-v5: Install root IRQ handler last in gicv5_init_common()
9d6498c113b7132e21998b681748a10eb1c827fa dt-bindings: interrupt-controller: qcom,pdc: Document Purwa PDC
086eac130a946610892d4219b04f8efa9ef28727 irqchip/qcom-pdc: Add purwa compatible for PDC secondary mode
13ca1c0b7d8a3ab1e59cb3e780c1dd7441e22515 arm64: dts: qcom: purwa: Drop the Hamoa workaround for PDC
886c9e80a232393f3d852a78f8933b1d476006cc intel_idle: Replace min_t() with the better alternatives
2094ae12eed8e83dd91a631ac0a582fee5934c36 intel_idle: Use 2-argument strscpy()
40989202104e498ff9adfb8c575d6cd159f13988 thermal: intel: powerclamp: Reject invalid window_size values
d0a22f0e6464e12d7cdd62ff281d7d081b46b6fe thermal: intel: int340x: Drop redundant else in proc_thermal_add()
de9424633757e2a0e4df6af713bb71a6efd8b854 thermal: intel: powerclamp: Drop redundant clamp() in duration_set()
efa25d2a661e111d8dbaa924e39fdd7c4da8b581 thermal: intel: intel_tcc_cooling: Add rugged Panther Lake support
3a6a73ea980190a091a822ae54bafabc0dac6a4d thermal: intel: powerclamp: Simplify check_invalid()
e56e2b49c67d132728e52ce493079e83cc914657 thermal: intel: int340x: Fix temperature selection around 0 C
bbc68b683da15e43ba4c2ae05429f2c6264107d9 thermal: intel: powerclamp: Simplify idle_inject_update()
18f64d8ca6dfd93c05bfeeda6171a8493746de23 powercap: intel_rapl: Add rugged Panther Lake support
9dc6cedcd971d084a64a9bd11d9c822e1125b798 rust: debugfs: drop 'static bound from ScopedDir file creation methods
f6b56da8e1b8217e5516290ef9b09728a8f96a10 rust: dma: tie CoherentHandle to the device's bound lifetime
c3d4fd0e9d27651d2daf223fa72128633a082b05 samples: rust_dma: separate driver type from driver data
bed87375f90f44cd2f9fe804a469274127d38593 rust: dma: tie Coherent and CoherentBox to the device's bound lifetime
60b9d299695513ed60b85a33c3f44cd346893d38 thermal: docs: cpu-idle-cooling.rst: Drop unbalanced paren
a5a612cd3eecbadf135df1e9b2b40bc9f4c28f1c efi/cper: Reject CPER records with an out-of-range error_data_length
41e25ef5e417c62eb7bf39b187242b283b3ef9f1 efi/cper: Reject an error status block length that wraps a u32
e1fd582a8134150aa10c1f0286dbce00cf63b086 ACPI: extlog: Validate elog record length before walking sections
179ef6d7f971d72a0f54b7c499daed1b244ee1a5 ACPI: extlog: Defer CXL protocol error handling to avoid lock inversion
31333d134afb13e3942867d48efbcf8d6b88c849 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
5eefd849e26506170552e614496d094230650e78 ACPI: extlog: Validate PCIe error section length before payload access
44a8d464d79b60883f7bd386049a1ffff32ca690 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
b7a4915a2b43d47f0bbb0b2a4c30e722fa0d3191 ACPI: APEI: GHES: Bound CXL event record copy to the firmware section length
8bf58815315aeb60125d26404d6fa7d576d5d518 ACPI: APEI: GHES: Validate CXL protocol error section length before RAS cap copy
92480a2b00a15b0add512b6fc474151ec5340a8e efi/cper: Read only validated fields in cper_mem_err_pack()
10338c9085b4939a428a8dc78d2bbf62c161278b ACPI: APEI: GHES: Validate memory error section length before payload access
9c3ad3bfff20d2d7a0c9614db2a58e78123bf0ce ACPI: APEI: GHES: Bound AER info copy and sanitize software metadata
a412a81560b3b0ec992872e8ce8858d78c3abd3f cxl/ras: Make cxl_cper_handle_prot_err() static
a0e1fdb96578ea562a03c487f70673d228824d0a softirq: Remove redundant h->action from preempt_count mismatch error
1fc1f82756b1ff872c04950747925f7dcf5c1d8a rust: mem: add `transmute` with deferred size check
ef605a433d80987e97fcf62a41bdf437abc61e2c rust: mem: add `AsRepr` and `AsReprMut`
ff067ace5fbeada7e629d4aaccfa1d04da3eeebc rust: io: perform conversions using `AsRepr`
2a750c56179b416f3501c2644f787265ad7a6785 rust: io: support register projections
12c78173d8b21fd53cf98e456c14b005e6a3675e rust: io: register: allow explicit base type specification
f7477c8324041757d2969d230be67e77a9334437 gpu: nova-core: specify base type for registers
be5ffd2696e4e0359ba78fde75eef739befa4fab drm/tyr: specify base type for registers
9b27311fa940839b0839e5a96c27ffa24d8374cf samples: rust: pci: specify base type for registers
4f620881808e9d3d951343e2edc9c8c41286391a rust: io: register: make register have a typed base
c09d3a26e1b810d43ee8a15c4f09ee752fee55a6 rust: io: register: support fixed offset register without bitfield
ea79a50124315589da68cbcaf518455a142d6d23 gpu: nova-core: use projection for PFALCON and PFALCON2 registers
a6355a2ef819ae569f9b14ac808ed5c1f4b62ddd gpu: nova-core: convert hshub0 from relative register to projection
631adefcac893728c278f4bd2c9634cfe3f35482 rust: io: register: remove relative registers
a8ab43a1089e289b58d303a1c10d0f81284087e7 rust: io: register: remove `Register` trait and cleanup macro
a12f711dc53c1ca1d7ff4184e1609182174de87b rust: io: register: unify handling of register with/without bitfields
88b79bffa3779965b05e292e7c39a41fe6cd18fe Merge patch series "rust: io: support register projections and remove relative registers"
27f23702470b9f7c962ddae2526b3de9fc8f3744 Merge 7.3-rc2 into driver-core-next
6d7e9bc51d8f2d73b3403c759c769f880082f9ae drivers/base/node: fix UAF on device_register() failure
02a2db115989749b945fc1dc3e935a4a07eebb8e irqchip/pruss-intc: Use match data directly
c23c3a1ec322f8bb9ed73bc1262d1083e76df23b irqchip/pruss-intc: Use scoped lock guard and devm_mutex_init
726285316f8fd8965d360ea6546da9b2677e7c7c irqchip: Fix typos and repeated words in comments
0aa45dce2afe6960865de1f32fabd716efaa6fdb irqdomain: Set IRQ_DOMAIN_FLAG_DESTROY_GC in __irq_domain_instantiate()
404b7900e62b9d5f4ac25c3e2ce757f32e4cc004 irqchip/lan966x-oic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
c6d93e52d8c8f05898adf29d3b6edf6570da83af soc/fsl/qe: qe_ports_ic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
135d9e67f7ab4f261c2157ee2de1f93a4de39a41 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
0c65a1331928d0207c385f03fb5eba0cfecce0e6 irqchip/gic-v3: Add Altera SoCFPGA Agilex5 GIC600 DMA32 erratum workaround
bde0149ce559c67d68cd077970c268c07a0aa139 Merge patch series "rust: dma: tie DMA allocations to the device's bound lifetime"
d3bdf70cf0e862d7f1641522c32e55764cd5b481 driver core: fix typos in comments
21af603b6509e1e2297de5c159317639477dcbf3 ACPI: battery: Fix bogus cycle count values on systems without _BIX
72a35790da31acc12f05d35466e46254439d5dcd ACPI: MRRM: Use for_each_populated_zone() in get_node_num()
d776369a9eded071df83e4738e1572c4c5b912d7 ACPI: pfr_update: zero-initialize capability query result
f16c512a07b954aa3b0b3c580e7abb5dd4f5e703 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
412746bb6652ddc6fa435bc11a9b1253d63bf8a6 ACPI: OSL: Use vsnprintf() in acpi_os_vprintf()
36bca207462d491e5d61cefeb041acf0fce506a7 ACPI: scan: Drop useless and noisy debug statement
13e5c292e0f41856ba41bab065a826da31bc1ec4 Documentation: ACPI: EINJ: Update stale driver source reference
7c0940e431c33ca13e9fde57ea0ad56da6529c56 ACPI: SBS: report relative state of charge as CAPACITY
5636eebb7bb1c6f06f0058d48353686304d4bb47 ACPI: PM: Drop parent state update from acpi_device_get_power()
2f4ddf2bd1baf0ee3c8542ec6f382a3585cae607 ACPI: scan: Stop calling acpi_bus_init_power() early
811268084ef2f9ead128c3d31b5b646510b7c180 ACPI: PM: Move acpi_bus_init_power() declaration to internal header file
dc2447880b728993a40881bf4ad482dbb93c14f2 ACPI: scan: Combine two conditionals in acpi_bus_attach()
5bc1e72f80da4c20ce8b57851be4fad67e855ebd ACPI: glue: Reduce debug noise from acpi_device_notify()
aef7792cddcac7ab400912c2947a595401d4a7e8 ACPI: glue: Rework the success message in acpi_device_notify()
78ddbfaa72d68acc98cd5ba12eca071d452702c4 ACPI: utils: Adjust message printing macros for ACPI objects
a23fca4ae137ec8e7620cc4f00b468b89cf5a7bd cpufreq/amd-pstate-ut: Fix amd_pstate_ut_check_freq failure with 'Requested CPU Min frequency' BIOS option
3107a9a3241d6b585cbc08c7035b03fa44e9fb94 ACPI: utils: Ignore leading root scope prefix in string _UID match
f8113f311cf8be566d809598e967bf5ceb35b567 ACPI: bus: Reduce runtime memory footprint of struct acpi_device
d98d8b50a87368880a58d04b48e5f66ba9d7cdc9 thermal: of: Match trip property helper types
db40a7877cf14fc34fa27ee479eb6561d10648cf cpufreq/amd-pstate: Add per SoC and per core type EPP tuning values
114a157e8d30601d024b53564a0fe54202f6567f cpufreq/amd-pstate: Add EPP tunings for Zen6 client platforms
350de8c394d4e61df6ebe31d8ddd928a69766fd3 cpufreq/amd-pstate: Show a warning if missing EPP tunings
c8663e0457e6e6c72006478f4b6da99060030ec1 cpufreq/amd-pstate: Remove obsolete amd_dynamic_epp documentation
c94619c8a5b5d3b980433d247ac87a2d1c827cb6 ACPI: glue: Carry out companion lookup under bus_type_sem
fcfb2b562115632e0a60a0928dca495f98eb335c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
693546852656075e0247ac637b05625ead134eff ACPI: glue: Fix up and adjust acpi_unbind_one()
ea9102cae4a634a752749dda4914cb235910134e ACPI: glue: Skip devices with no type in acpi_device_notify()
d3515092f1bff9cfb4d99ea82dcd4ac66f32f50d thermal: gov_power_allocator: Fix NULL pointer dereference in update_tz()
04cb4f75f314e137f0a0c38f9b4fd5c2b4b5667d clocksource/drivers/timer-ti-dm: Unregister CPU PM notifier outside of the timer lock
61f7eee7d4664079fbce821576891c3ee5ccf597 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d594187cafd5ad65afc5f00242f8fa20e1d8c0f1 cpuidle: menu: Do not return a disabled idle state
60d5fca628f94f8f23398ad62d80aa284dae6571 cpuidle: teo: Do not return a disabled idle state
ca33550bf0f4feedfe71e75d0dd12546770d11f4 cpuidle: tegra: fix repeated word 'that' in comment
3b8650f2e8810f0baa48608c8dfe4f44120de123 PM: hibernate: docs: update swsusp.txt references to swsusp.rst
be5755f023e7e02ec90bbd1d4ca63a0abe594733 PM: runtime: Only queue an idle check for RPM-linked suppliers
e7572e381d049daabc236f5a12c67adcaa117791 PM: runtime: Add kunit test for supplier idle/suspend
a4aaec5580d8fb0b89b03ad7b95f5f52ce2b23e6 rust: auxiliary: validate DeviceId name length
2cf65d00347005eccf9a24801783377d7f920021 ACPI: fan: Fix memory leak due to leftover devm_kcalloc() argument
46577d36611953d1b99e86493289cfc824116ad2 ACPI: video: Fix backlight unregistration ordering
7e2c70f8a104e777df799130b4a39c35f51ba19c thermal: core: Introduce thermal_cooling_device_create()
bb03cfceb1f11047a0155fa7871b729a345c8de2 ACPI: processor: thermal: Use thermal_cooling_device_create()
d7ab07938c46f877448fa61d38ec87ba8643dff1 ACPI: video: Use thermal_cooling_device_create()
8a2622ae68984913ba0a778e64722f192721109b ACPI: fan: Use thermal_cooling_device_create()
cdb9bf0faa50592d976eb956fcfc68382dae567b ACPI: thermal: Use cooling device parent for thermal zone binding
d1b25eb2d87738b5ad07070e0859017f6561760c ACPI: processor: thermal: Use more suitable cooling device data
520aac33ff5617e925de31cf3bf069a403763532 ACPI: fan: Store ACPI device pointer in struct acpi_fan
cc695a67458758bfbc0a6d40630d8ecc9ec2533d ACPI: fan: Use more suitable cooling device data
c2bc9bd605add0b9f1f3b7e93b649bd814de226a rust: pin-init: internal: extract utility code to new module
1ee699c4516607c0b594813c9c81da4285ed7d56 rust: pin-init: internal: pin_data: support tuple struct projections
d48aa955cb91745ef2e5089f9277a7a95060cce3 rust: pin-init: internal: init: support tuple structs in `[pin_]init!`
3b3ff9034a497fb3b8429f6fe8ba5697bc7dcebd rust: pin-init: internal: init: support tuple struct constructor syntax
d54229a6b6d68296a4d9c5067c3bc061da639a66 PNP: Detach device after resource transition failure
2b30842e52d9a364428b598f5edd4b12fa772f5a ACPI: SBS: Fix NULL pointer dereference on allocation failure
efed63bc78ede446f8bdc3b7b1730882016d332d ACPI: video: add backlight=native DMI quirk on Acer Nitro AN515-58
9e2055b8727ed91c2932839d2f337f095448c0b5 Merge tag 'amd-pstate-v7.4-2026-09-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
68a385dbe05fd8da69ec8a7753591fd653f97d89 ACPI: sysfs: use strscpy() instead of strcpy()
047c834d939df75386cfc0603c7ddeaa23a349a4 ACPI: tables: handle failed initrd override mappings
7117334f022ba0cc7475f688efa68dd56e60f65b posix-timers: Move posixtimer_exec_cleanup() out of exec.c
24adce0b86c940ac3dcee0bcd75e799634fc9664 posix-timers: Move POSIX timer group exit related code out of do_exit()
8e9ed3b66f409e324dade4a07fc08dae43160ec6 posix-cpu-timers: Move inlines out of public header
760ad335d600b1d45f05bc5fad59c05d909710be posix-cpu-timers: Use PF_EXITING to indicate exit
54ad1e0ea42c3dc25de39b09220af408e4913820 posix-cpu-timers: Prevent enqueueing when PF_EXITING is set
7b07d15ed1d78cb49309754a2d14dacdddb058c7 posix-timers: Handle exit in do_exit() completely
dbdd18404e33ed44436bb9294fe8f2609b93af03 tools: power: pm-graph: fix typo "hierachy" in comment
2477e51d744005cb67a1da895d659103b841e160 x86/mce: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
6a132bd99f7fbced6efc5cfbcc4b9b97ead6a7e8 drivers: perf: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
ae324a719289a66197762ee3e78fec5dea144ba7 driver core: Constify the signature of device_show/store_*()
46767b17fda3fba1ed91dd73d7d432b0bb6851c1 ACPI: PM: s2idle: Add _Ixx GPE wake indicator support
0fa55c5539173bceaeb400c69b1974aaa0cdb8dc cpufreq: conservative: Restrict deferred downscaling to low load
b5aa69375d2fb46ca9c3cd43ecd843ffbce38be7 PM: runtime: kerneldoc fixes
4711357dd298594beac51de081d9ba4326a189e3 PM: runtime: Improve set_{status,active,suspended} docs
3baf1652fde8e54754df0b8bc9a6014c1752383d PM: runtime: kerneldoc wording improvements
3d6174fe309012184226eb159e26b478efcd8291 PM: runtime: Pull API docs from kerneldoc
6881d8de92c70783fdc934024edeaa48cf6d8baa PM: core: Document struct dev_pm_info with kerneldoc
b3eb16109ae108c3464b0f5f8850ca4b6085561a doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
4c714f015d9ecc37d7a330b31822ccbcaff5ddc9 rcu: fix shrink budget underflow in lazy_rcu_shrink_scan
7cbf4366da396f415e9c9f1d5b11b45ebdf59ec3 tools/thermal: Fix typo "binded" in comments
7efceedd23678cd58e98b2c64d4b2b7be03f6cf9 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
e7cfcccd8c38ba674240636d882da879c904296a thermal/drivers/imx9: Constify struct thermal_zone_device_ops
072c3e6ac8cd959b523fb589ad9ddf9d7d2a52b4 dt-bindings: thermal: ti,omap-bandgap: Convert to DT schema
e30decc3f9a0ded621d5b0f19a5253b84d21be0c rust: pin-init: internal: init: emit `slot` using mixed site hygiene
7f849c19e22f105c756b32a6a00dfee9cc1a2c2c rust: pin-init: internal: init: use `slot` identifier directly with mixed site
fb3d5c6b4cca465c68472a918b861b2296768dad rust: pin-init: internal: init: provide span for slot projection
dfb6a037fd586f1ffcba3b143dab58f5c88294d1 rust: pin-init: internal: use span of `Index` for generated identifiers
5e3d33c3fdf3761cc95fcdd815259493b803fa4a dt-bindings: thermal: qcom,pm8775-mbg-tm: Document PMAU0102
fb345025f161d17fe7c8a6048c7e80e467fa8ddf ACPI: CPPC: Validate the _CPC package header
32299b29a887ed5615695f42a19cd8a843903146 ACPI: CPPC: Validate _CPC entry and control semantics
3685d9829c7161a05d338cb3b3367c6a76d38ed8 ACPI: CPPC: Propagate performance-control write errors
50affbde6410825b7bd6c0f4d12dab40ec987021 ACPI: CPPC: Serialize PCC single-register payload updates
76e6914a843ed2bc2bea152c30cc7dd445d02276 ACPI: CPPC: Serialize PCC EPP payload updates
27954e29d7de66e65ef1be4ce5a50505066c9bb6 ACPI: CPPC: Release CPC descriptors through kobject
968e29db97bbe45aecb5dac51ffbedbf62eb67de ACPI: CPPC: Release PCC data after probe failures
2221dc547b38eeef4893abb0f55352ebd920ddcb ACPI: CPPC: Reject unsafe cross-CPU SystemMemory RMW
09d911c9966333c45409440ec2d777cf80a3305f ACPI: CPPC: Reject direct reads of write-only controls
fd1bb9a6cb1f6641840a99653a175b913c0358f4 ACPI: CPPC: Validate and access PCC register layouts
ea5ed1f82e2273bf8c16eace6d701e2ea4e820d2 ACPI: CPPC: Validate SystemIO register layouts
908a87126a7e484d60754104705d875b38c2cc20 ACPI: CPPC: Validate PCC overlaps across processors
3051865865a88b41c5df881d44a6e3d1e85675ba ACPI: CPPC: Validate SystemIO overlaps across processors
a97aaf2aedae282eb668397428046cbd52435334 ACPI: CPPC: Clear Performance Limited without a stale read
487d1ad7535e4ef5a404985b170a356a9f827326 ACPI: CPPC: Keep Performance Limited clearable on NVIDIA T41
6b016c5c96448c0a5f09328d37f66562d154a5e5 ACPI: CPPC: Validate FFH register fields before hardware access
36e96b469da24868f727b4cd168d7cf01cbd163d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4bcc60d326c5acaa28c5913259decb22a33a83a1 ACPI: CPPC: Accept requests to retain immutable autonomous selection
21e018235d99bc86249b034c06646df8757b2852 cpufreq: CPPC: Select the frequency-invariance callback per CPU
995e7d4680706e47154adb68f0b682485ea8d873 cpufreq: CPPC: Create the FIE worker before enabling PCC callbacks
10dde2bd66889f82bb37c16fe441f0ebb1c09c24 module: pull out add_taint_module() to be public
de2dbaabbc2f995d97c216ec3ef79fcbde51a7c1 module: fix up documentation for add_taint() and add_taint_module()
fcbfaffee51a452cc8efcbaa3b88ec4595678424 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
b1c75a77d494298b8dedf46062f2072239bbc33b ACPI: HMAT: preserve hmat_adist_nb notifier block
e71035eb6e2d8af8bfde78938671695571e6d063 rcu: Don't panic on already-ended RCU CPU stalls
a59a940ff89fcaf305362443335f99010ff3b9cf tick/nohz: Add BLOCK_SOFTIRQ to the hotplug safe mask
84f0e14e6261ef718e6a8583073097ad9ea70e14 drivers/thermal/renesas/rzg3e: Fix signed integer overflow in temp_to_code()
aa1bc39e45f29a4f56d7e6be7164e100727df465 thermal/drivers/renesas/rzg3e: Fix runtime PM handling of compare irq
acd9bf8f9047b03f023514bceab6a00e037977ca thermal/drivers/renesas/rzg3e: Fix race between set_trips() and get_temp()
a5f1de6d789484f308ff9b571835b3e2e7385444 thermal/drivers/renesas/rzg3e: Remove unneeded low/high check in set_trips()
1c88ceb09d5e5506456a625043bc9b35ce86fc41 bitfield: get rid of __MAKE_OP machinery
ca38d128b66275286da4230cb07b401c8f973fbd ACPI: thermal: Fix acpi_thermal_guess_offset() for device with a 273.0°K offset
125a931f9d7f0fd93037f1c8c8154ab5b19678c8 rust: time: warn and assert out-of-range input in fsleep() and udelay()
6a8e2c63f2fece3828ac09e4e434666de842acfe rust: time: rename ClockSource trait to ClockId
e7280ab196ba4bcef6d3f6ee860bf0d2c8e96e51 ACPI: bus: Use acpi/acpi_bus.h without CONFIG_ACPI
28bfd74601a4ac16310b0797c24e6220108c58d1 ACPI: amba: Switch to use acpi_bus_get_primary_device()
574799253d1598f7dec5f57a261a8773ac9179f9 platform/x86: yogabook: Switch to use acpi_bus_get_primary_device()
790b502a4b019a71f1c3e1d7904c7426ac2f2e11 platform/x86: serdev_helpers: Switch to use acpi_bus_get_primary_device()
2058cd0f59caf475c8efad843b900a3119eb3a5c platform/x86: x86-android-tablets: Use acpi_bus_get_primary_device()
7a4c8ddba1dcf7c63b329d81de1d494188e5d2b0 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
37a78048d6161e13f61ab773dcbd6e7ba965e978 thunderbolt: Switch to use acpi_bus_get_primary_device()
6f50ab7ab1f93e874fa75d18bf98bbca4ce0204f ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
aae5bd00ced5b7e42ef3b3aa46923ad72388c60b ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
e1aee48abfaeed1fe1a88018066d2f06c98c065f ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
ec6bb46cf5f70b7df2b2d87bc3a7fbe55f60abc2 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
7df0f9ee9c5a1aa70b9b34ec719324d2961cb7a7 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
0fa8ad52b6e3e0838a6c865d1159b6409621d91b ACPI: bus: Provide !ACPI stub for acpi_device_uid()
50fb9e04c9b1fe822baccba57801e2bc7795552e cpufreq/amd-pstate: Restore previous EPP if profile_name allocation fails
b400642c5e93863ec17ea15fcbd3efc81c299531 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
b9026ef6189ef44b32b4163431c8666be3cbd881 ACPI: WMI: use IS_ENABLED() to simplify built-in or module check
a0039113053d4d3f629ea1b9cd74130ca597f14a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
d267d2f41222912a5f40dc064df64cee57c8bade bitfield: Restore be16_replace_bits()
c15c5befd6d6150e92ab7c6c7fde1088e0f543e6 rust: scatterlist: honor the device's maximum segment size
d516455c940555566642b975d1835c67f08136b3 kobject: fix out-of-bounds access in kobject_action_type()
b2ddc080570c9012359a786bf8ae5480c2911a6a ACPI: fan: Use __free() to simplify AML error handling
dbb3d99ee95c32711950850ddd33eb22a6042eb2 ACPICA: Fix memory leak in acpi_ds_create_field()
888dab4b04ea8725168c6d50d0bfb8057fccca18 ACPICA: Fix PCC OperationRegion command offsets
f282a47f5f241a421033c602bd4eff92ad76cbea Merge ACPICA material for 7.4 to satisfy dependencies
46c263c213876bdc2297ef61aa90f0b210ebac73 ACPI: PCC: Preserve shared memory signature in OpRegion handler
fa9c7ee692988edddc1da74bc5257d53dd3c7130 ACPI: PCC: Free channel on OpRegion deactivation
c0232f00f703a409bb6e6080d94f6dc7fdebe5ca ACPI: PCC: Cache OpRegion command timeout
57c59c0bda8b19d8cbb877f61dbc8372e5f97749 driver core/ACPI: Introduce companion_bus_register()
62d6cb1f7de0f88c6f13415e0cdb413b09cdf348 ACPI: Add stub for acpi_find_child_device()
33392343c74e417375b87032c66078a3bbc1dc91 PM: sleep: Add DPM watchdog to prepare/late/early/noirq/complete phases
53d39bfd205da83ff1f67a7da75d1505bd781f3d PM: clk: fix typo "sucessfully" in comment
284864b1f740043c08a008bf62454a8a1553f5d6 thermal: fix assorted typos in comments
c237f6b429b914905bb379de4089d661fb370446 ACPI: NUMA: fix typo in log message
7f301e86d0058b15de3b3dbfd39e8b94bff31991 thermal: Use %pe to print error pointers symbolically
459199ccd1813b0cb9193962a474c2e24b1b373f powercap: intel_rapl: Use %pe to print error pointers symbolically
bd3135fba0f37e1de31b1e19499660d1aaf9f19e Documentation: power/cpuidle: Fix repeating phrase
23b16b517814c367e593be96e477818ec5b2abff thermal: intel: powerclamp: Simplify duration_get()
d89c557bb0c0ed828287af8c62d1c2f7f638e112 thermal: intel: powerclamp: Simplify max_idle_set()
d1706f9da9f40dffe8621cc0ee03b847f41f1d6d PM: runtime: call pm_runtime_dont_use_autosuspend() on reinit()
f10f236b08076994df0a233729a6df01076eec1c thermal: intel: int340x: soc_slider: Simplify slider_def_*_set()
f58dacfbadb7be7c7dbb2b95e9341ad56710849e PM: EM: Fix use-after-free of perf domain in netlink doit handlers
f5f32c6c48d8951d068815402464f7b6ef1f3d0a thermal/cpufreq_cooling: Simplify cpufreq_set_cur_state()
f201d785cae6febe2be33235f541ef25b2a13240 rust: pin-init: internal: pin_data: use HRTB to work around `trivial_bounds` for `Unpin`
ad5545276a22ccd6061829b9e697edff6c910531 rust: pin-init: internal: make `__init_data` and `__pin_data` safe
c0243b93d0be35a4e8687b658991e3e6b2f1e9e7 rust: pin-init: internal: remove associated type of `HasInitData`
c5155147cdf0053694f8bcdfcc616d254ae6842e rust: pin-init: internal: use `HasInitData` to provide inference help only
6f78441c58c1012324da3189ea650cfeeb98966c rust: pin-init: internal: add custom diagnostic when `#[pin_data]` is not implemented
666b3e7cfa3a5c6afbfb2b5dae017617dfc40863 rust: pin-init: add diagnostic attribute for `PinInit` and `Init`
b728c07e309ff135e52f8d073b68f23bd0052d6c driver core: platform: Simplify platform_device_alloc()
7cee2fb210a198667d3d4200705215e6f315cab0 bitmap: bitmap_parse(): reject non-hex character before 8 digits
bf7e3cb42c8b5d52fa4232c11bae40e9a2509f95 bitmap: test bitmap_parse() with an illegal character before 8 hex digits
c55d102257fa31271c6f11fea595b78c48fd7aa2 bitmap: bitmap_parselist(): reject trailing characters after group size
f2c318d812f9b108c4808342ea135e2788c5fd6e bitmap: test bitmap_parselist() with text after the group size
d075c4dc0b3c8ed91a4f67ebdf3384aa59fd4fbb bitmap: bitmap_parselist(): don't wrap around on a huge group size
452a6d5b5e0556848a8c28428c8f86874ea4ee02 bitmap: test bitmap_parselist() with a group size close to UINT_MAX
c337b60bdadc819c39f802d8e6418c320c580e0e thermal/drivers/renesas/rzg3e: Remove redundant pm_runtime_mark_last_busy() calls
eca1247443d41f695c389e4109c2d7986f8fd95e thermal/drivers/qcom/tsens: Widen temperature limits to match hardware range
6b7f5abb48cab4ab500ca9fdfcb28aeb0e4d4971 dt-bindings: thermal: r9a08g045-tsu: Document RZ/G3L TSU
91e5a33675e56dbc982703655cdf4637f5e76f23 thermal/drivers/renesas/rzg3s: Convert calibration defaults to per-SoC match data
e856ca3013b3074fd07cb81c90b1de332f69153c thermal/drivers/renesas/rzg3s: Add RZ/G3L TSU support
a85ce03a58fff93a9660c036c1fe35187b3525e4 Merge tag 'v7.3-rc5' into driver-core-next
01c3d218e8fa5ac4393e7959701cd6c2e90c4a81 rust: pin-init: internal: handle item and expr diagnostics differently
73c1f157907cf23ef90e105f48c40fae75ee1008 rust: pin-init: internal: make `DiagCtxt` available inside parser
95593ed3616194c9498cc190cd1a3693ff4bca37 rust: pin-init: internal: improve diagnostics robustness against panicking
4ebfdb2c8b28eb8ef85b4e4ce65e55bd5a4df8d5 rust: bindings: set HZ to CONFIG_HZ
a9aba476d42df2537403f97f185a2b1979d0dd97 rust: time: add Delta::to_jiffies_timeout() for timeout conversion
4f6d1a9ea172c22e6c67e2ec06fb0f20e07e7225 thermal: of: Match trip property helper types
ddb39deb06e0f816bba0cbcc3a658661df308f8d dt-bindings: thermal: Add Google GS101 TMU
f1850e443b0e4f2429ddf42a8d5033ea54ae8a90 docs: admin-guide: Handle TAINT_FORCED_BIND when parsing /proc/sys/kernel/tainted
2ea0119f72dba597aa8a98cbdb72c564bfc5cb38 rust: hrtimer: document handle based design rationale
5f1c0e5200da88f9a9abd9be04415e44694131f6 Merge back 7.4 material related to system sleep
bc967622c28eadc90d5633703dd9e65e6b72f474 Merge back thermal core material for 7.4
75990fb534e858ac61ae7651c4695e0905a04443 tick/nohz: Remove redundant local_irq_save()/restore()
d305927765cf6025bc11db9d96c06ea663230ddd tick/nohz: Avoid unused timekeeping_max_deferment() calls
d166a1cd901615280be050929e5a5c9e4d300a62 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
cefc1a24ace53c9b26f5adee1f60a439cc0d53a4 aio: Use accessor for hrtimer_sleeper ->task field
66b29025b6761d9e0a8bd4d1b813b1f2c3c1a28e wait: Use accessor for hrtimer_sleeper ->task field
851c30277918e1f1aad12394235d87c00afec464 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
fa3d486086d6948a6cf09b6d94cb1f56df2b1a6b futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
9b7bcd671e9c979f16c48589f4b9b6c684ab052f timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
3990d196954a06cf9fb1bb4efd142d57c30a8e21 net: pktgen: Use accessor for hrtimer_sleeper ->task field
9cd2f4e304d921459a9348323aff518aee7fdc06 rtmutex: Use accessor for hrtimer_sleeper ->task field
7eed1771a6e84101c7cdf8b7d487f01b6420ba8c futex: Use accessor for hrtimer_sleeper ->task field in requeue
15f84398330ce1c0aa3e1e3edd0c915324bed26b hrtimer: Update hrtimer_resolution only if value changes
ad80926d780340ab08799cdb38be010e0dce8ec0 hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
5dffe33bfdafcc768d090c55479f515585509ffa hrtimer: Apply READ_ONCE() to lockless base->running loads
d190aa209416f6d6d7bdaffffaaab2af5d3ccdec rust: alloc: allow different error types in `KBox::pin_slice`
6e8339118040f24ebcc21db22c9c1b7398b7e39e rust: alloc: add `NumaNode::id()` accessor
1159ad0a6aaa414dc726a33ccdcb702752d1b8eb timers: Mark racy updates to hlist_node::pprev field
bb41ece16463b76b4d73fc47e6648fd823236765 timers/migration: Mark racy updates to tmigr_event::ignore field
bc5b66c300b87544e6861b8dff8c45958603cba5 timekeeping: Use READ_ONCE/WRITE_ONCE() for ktime_sec to prevent tearing
2927f7ca78448781e11a4623d347cd653c28adf6 time: Prevent time64_to_tm() day truncation on 32-bit
3945c4a3ea151f777b4b098ebeecd2f85c20244f time/kunit: Add time64_to_tm() case beyond 32-bit day count
a252cb93e1568d9f0754b9b2ac4829d896daa14e selftests: timers: Count what tick is worth in the drift estimate
b03638013add0609d35aaa8291548dea92cb9484 selftests: timers: Measure the CPU timers on the clock they count
348f54c435bf3177baa78201952810b255d44b30 selftests/timers: clocksource-switch: Fix unchecked open()/read()
7b5ba47d845f35b04937748a191a1772ffc1f288 rust: bindings: fix VM_MAYSHARE value
4c91a2f4805c3b44849526330c4600d4bd2de176 PM: runtime: Correct pm_runtime_autosuspend_expiration() doc
f667dd6713d6c5b1140d7e8d73b776f898dfb654 PM: runtime: More kerneldoc formatting
437b4ed6cb5848027fe9b9c8d0da495eef7f8de3 PM: runtime: Misc improvements to runtime_pm.rst
86122467eea539ac13d40b6938abd1fbb40fb640 PM: runtime: Add "Section" hyperlinks
aedc51762a0d3d4a50d1542b59aafcd6060c4b39 PM: runtime: Clarify ->runtime_idle() callback return value handling
dd2f2b9b1082c1e4283cb5e0aea0bc8ebd966c81 PM: runtime: Clarify driver callback expectations and structure Section 2
f9a6960c7b27c03becd50a2a7620273d80e4040d rust: bindings: fix `VM_MAYSHARE` blocklist entry
158e85db3375c4b0b66223dee7aae16f2357aada rust: pin-init: internal: init: allow reborrow of `Pin<&mut T>` bindings
d99668f5ed5839a1a8f061dd5a47ab5d0c7dac74 rust: pin-init: internal: init: improve diagnostics from field checks
b2cb983f9d59ddc0ede2a4976443fda6297778af rust: pin-init: internal: init: use span of `<-` or `:` for the init/write call.
c82c75ae11fae66cf070562f9b5241a4663f30cb rust: doctest: trim function name for reproducibility
499b8f8a5d0401a6ab83b346a307f923640a024a rust: proc-macro2: enable `proc_macro_span` feature
9df3e4316c2ee861074b631b8a232ae37ce093ab PM: sleep: Add resume event mapping for PMSG_POWEROFF
29671cabfc09afb1ee2426b21173cdde276a95ac x86/hibernate: Ignore page-zero RAM in E820 checksum
706081c6b9327dd611dd72b20130a77f0f059b6e OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
493daf5bf2b9e931c93ef9223c840b0a6bb35474 interconnect: debugfs: replace writable string helper
98421ba5925fd95db714727f7ae82e87e571979b soundwire: debugfs: replace writable string helper
5ec78be9552035e1e71de218f968c03c44181bf0 debugfs: make debugfs_create_str() read-only
1a58c47fae2a3982b38ec6348c739a7c60833189 PCI/AER: Map a raw AER Capability image field by field
b667a680917119827916bf2eb7d6f8de9c47531f cpufreq/amd-pstate: Fix TOCTOU when changing driver mode via sysfs
52763c00945ab30241d9c097547600b9e234e559 cpufreq: amd-pstate: Update Zen6 client EPP tuning values
4817d3e2b90dac50eb11cee32a0cf92d294261ea ACPI: CPPC: Refactor boost ratio handling
f9da951d309b24aea5052b76ab9438d7854a17ae cpufreq/acpi-cpufreq: Use amd_get_boost_ratio()
b3f9051ae263940af4a69212c88fd094401cf92d cpufreq/amd-pstate: Get Highest Freq for a CPU
f6d3cbc63935fa8911da87e91ed768824d495470 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
8de705037124dd1cd49bd8cae6536d63ec4e1807 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
6b64d65c83688db2e58fbd9de7c74090f15271b7 cpufreq: amd-pstate-ut: Fix max_freq and EPP test failures on Zen6
0d20d54f089eca8cf43ecc9a2bca552d322619da iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
2f47382b3ea31346b46444389e0520ca3cad2c81 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
b85fdc68f3d9ac545aa523ffdddd46c470a652b8 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
4ed5b18e4ebd3c8bfc353ec68c1bfc818f1b9aac efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
538076b45429652424801cb127581ed3dc56a0b7 ACPI: bus: Drop acpi_get_first_physical_node()
e91836593fbfb0014c290e9a0bbd86d0b98c1d2f rust: macros: allow non-ASCII characters in `authors`
951d09ca450ca76a695016ea76c3fa653bd20439 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
cd56a1c858ff34cc8b71674a6bdf2f7a899abf67 rust: bug: add a KUnit test for warn_on!
dd47e7d8672b64ae8680f8abefbe4b5c55895cda rust: bitfield: remove unnecessary `#[allow]`
036b815d6de0ae9fddf93255c0e013e4f29e741c MAINTAINERS: add myself as driver core maintainer
2581f023a5a67dda50c481b6c53838ee1a1c997e rust: scatterlist: return u32 from SGEntry::dma_len()
7db73c69c8311bfe72b3acbd6807d57cd755bdc7 rust: io: convert ResourceSize into a transparent newtype
af78eca13b0350ee04665ffa4af88ff4dae6c3e0 rcu: Make call_rcu() safe to call from any context
0ed912d346fdb2ecc3bd03674134b956aa8e7c5d rcu: Make Tiny call_rcu() safe to call from any context
35a26d87042b7c9814165f244a141104655ed345 srcu: Make call_srcu() safe to call from any context
a04b2854bedc788d2e1bb421592c2a68633fd036 srcu: Make Tiny call_srcu() safe to call from any context
d23e30d76c32d88845ce8cf4ce069addb5fa4910 rcutorture:  Disable fragile readers during overload testing
813f2ad27003296b9a0dc8ffd764c834626a2549 rcutorture: Exercise ->call() from NMI context
0464f587c61af5bba0cc8122e8341769c8f8d73d selftests/bpf: Add a call_srcu() re-entry reproducer
835a10eeb028a932a0061ef141537f5d17fc9aac srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
21345a8eff2bf1e12a5defdd12fcf364b29791a9 srcutree: Suppress srcu_advance_state() mutex_lock in atomic
ee6bd18ef1673f526e795b368603f692576bb148 srcutree: Suppress to-big transition for atomic SRCU
948440b3f429f84680db58b4bf529b1ed2a20e15 rust: mem: add `Align` type
9fea79f5948bd5e0bea1cf773fd7742a6855017b dt-bindings: timer: Add the Renesas RZ/N1 timer
435167b4f30191aa7368de68870117bc7218ee8f clocksource/drivers: Add support for the Renesas RZ/N1 timers
57fb7ac3584c27939a55eb3870be9d46f0b7e7e9 MAINTAINERS: Add the Renesas RZ/N1 timers driver entry
85a6229f08d4d9f17441413f5c43fb2dc2286e15 Merge back cpufreq material for 7.4
a05997891e64b8e32733c0e062a062dcc3617a12 clocksource/drivers/mips-gic-timer: Simplify gic_next_event() for per-cpu timer
a2cab84d6601d92f8b67b9dbdae568f5276bf841 clocksource/drivers/mips-gic-timer: Use local counter on synced multi-cluster systems
0d3a67b1954a3988fef20ba7641d33e6085ad313 clocksource/drivers/timer-ti-dm: Register clocksource/event only for am654
8f30b035a6676e292ee8e54334711d9905dd0495 clocksource/drivers/dbx500-prcmu: Check timer register mapping
547948954f1ca78d3bb0b38201d205a16dc52d56 rust: kbuild: add `no_io_statics` to `core-cfgs`
5ec807292c55eff56387f32d5b2a0a81f2926b81 rust: macros: vtable: hide generated `HAS_` constants for required methods
a52a7596c376ac7bce5a5322c526d96e2780ad17 rust: macros: vtable: add `#[optional]` attribute
a4082121eeb5caa7704734184aa24199e83e19bb rust: miscdevice: use `#[optional]` attribute of `#[vtable]` macro
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
02c5d7bfa8724789f6620f7787532666edc891a1 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e5b33fa47792375ca7fc49ccadee87d8e4b72929 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f0a750dad7da1c653e85f0698063235453b43831 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fdbe4cae71c8196cd7681ad47254b5b0560d3c1e cpufreq: sti: avoid NULL dereference in dev_err()
53732733c7af437b0ed710a1df91a67a0d3dfc07 rust: rcpufreq_dt: add module alias
3b585d7fa3a1256c8bc3b9bb3b1dcfc3b2ff5d91 cpufreq: Use %pe to print error pointers symbolically
cce713d008bdcca5e46541de86eab79b80d394bc cpufreq: Add Milos to cpufreq-dt-platdev blocklist
842c5beca0b369bb143b86d6ae63dbcd7c5f0988 rust: id_pool: document panics in `find_unused_id` and `release_id`
a73b4d1fa7d334a5f7de5bb0a14726530f66196e rust: bitmap: document panics in `next_bit` and `next_zero_bit`
49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
95cc3927ce26cadc325833a16b13c2a3c08353de cpufreq: qcom-nvmem: Add IPQ9650 support
70ff1ccded06372e80acb5a67b710c3e979e3f4b rust: pin-init: internal: init: forget guards in reverse order
da2b9009d445efb826a9eb535c4d62129fee6b35 rust: pin-init: internal: init: set span location of guards
25e82b177c8bad26509e1e989795f63ef08e9dc5 rust: pin-init: internal: add utility to handle generics merging
003a8953d2f1c310550ac477a508b7be910b9827 rust: pin-init: internal: add utility for extract a single attribute
6fbdebfeb02f36c5ec187aea34e47d219b866253 rust: pin-init: internal: pin_data: move projection struct into `const _: ()` block
93bfdb53067cca9b89632022bd3f4560e03ac015 rust: pin-init: internal: pin_data: extract `#[cfg]` processing to its own function
ec87b5938354046ca79a3ed7fcd89a2cb9469f11 rust: pin-init: internal: pin_data: rename `'__pin` lifetime to `'__this`
0d9aa4b994379c6e0099737221ed421deb7e1a31 rust: pin-init: internal: pin_data: parse into `StructInfo` before generating
3aac49b236c137fa77b97968d25338a28c49f0f8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
277e5657237a92e279ee28da2f5c07902cc6aa0b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9cc2e18b32f12d26ae6729c62a03640423956b17 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
36790ef57803400339d8ea4081d85483264dbd6c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
6fa50b1988b8dfd2e92a9cecba073fe4347a5e23 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
d45ef897ecf8d34ca25a3772552a8c75260fe5e1 kbuild: rust: allow `clippy::comparison_chain` globally
414b5c482e910335d1b2698711fb9da03a89ac93 rust: pin-init: internal: pin_data: infer self-referential struct
9ad9425015e267f6fccc065980f88625d0fa6fcb rust: pin-init: internal: pin_data: rewrite fields that borrow others
73511e489bb0cb41d65a99b6f9df4f73a2f4827a rust: pin-init: internal: pin_data: pin borrowed fields with wrapper
29213c00ccaa55e8ba01cfc79a93e000b0fcacc4 rust: pin-init: internal: pin_data: teach drop check about generics that cannot dangle
71293ee9f3a8b222dc72bfa41275bd05c29eedbd rust: pin-init: internal: pin_data: self-referential drop order checks
5729b5908312576f0f626683aac0b5965df0f434 rust: pin-init: internal: pin_data: check covariance of self-referential fields
c7ec00c230b5014757a76f3f285c7fa880321163 rust: pin-init: internal: pin_data: implement initialization of borrowed structs
71b0637185270a657333bb378d36e6bc79d64518 rust: pin-init: internal: pin_data: project self-referential fields
b8d10c864a76cfbe9d3d94b35482683219aca712 rust: pin-init: internal: pin_data: add `with_project` method
8f6607d1e51d082f3eabf82adf62e0c732e1a5d6 rust: pin-init: internal: pin_data: enable self-referential support
f53736dd800db574f508ba6bdab6804c795f79a6 rust: pin-init: internal: pin_data: allow lifetime to be shortened per field drop order
c660201f8245df541041420b3a2087207c8e2ed9 rust: pin-init: internal: pin_data: parse explicit `#[borrowed]` annotation
0b326dd96e773ef5e980f62f5e1b4fb05c4f983a rust: pin-init: internal: pin_data: support mutable borrows
59a9b11bccdb308f242ba6abc4638d64816781b1 rust: pin-init: internal: pin_data: parse explicit `#[uses]` annotation
91a255fea7306c5b07f6b26d740be31fdc8bfa41 rust: pin-init: internal: pin_data: make field lifetime invariance imply type invariance
e55acb73379fc2a5164c741bb1257becd346bc39 rust: pin-init: internal: pin_data: complete invariant borrow support
e2b2e01365120d388c25ddaefa9f1e6a25aa1f28 rust: pin-init: internal: pin_data: perform AST lifetime replacement if possible
e2ab80587d02ef262df78a48660eef06adeb133b rust: pin-init: internal: pin_data: support shared projection
73cf61724648ad57dd5664a0e2915e20fd304650 rust: pin-init: internal: pin_data: support existential lifetimes
334238e68398bd4e1e84a0b2931a71129100ef6a Merge tag 'alloc-7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
0d6d7ab3d4f42b840dfa6057b9c7026d2b8018f8 Merge tag 'rust-timekeeping-for-v7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
4608d8d060bff286b62fdf64f708e20d5b1f7576 MAINTAINERS: add entry for the Rust `bug` module
b7218f1996f8491dbe28632b70f444cb73f554df rust: pin-init: internal: suppress `explicit_outlives_requirements`
a4b90518dd01f85e1e4bf7e9361396b2eded1f7e cpufreq: mediatek: Enter system sleep at the suspend OPP
71245acb8c937382fc31806572314d36667b17f6 arm64: dts: mediatek: mt8173: Mark the lowest CPU OPPs for suspend
3a4e0ee57c5563aa997ea6d6b887a915e035e8e0 rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
107a25d62c40ef47b2284ee37fdefc1d3f5d013b rust: sync: add const constructor for raw_spinlock_t
ecdfcc7f2974c368fb932b16dd3c2deb4a8cbdb0 rust: add pr_*_ratelimited! macros for printing
a12f22b2c9398541d75d86d18be0a9ec92909fe0 rust_binder: use pr_*_ratelimited! for printing
cad3f4daef8a8793a953c632c2fcb0a6560da46a rust: time: make Delta::ZERO generic over the time unit
daff0977b2e36c777a00b4ca9fabc019834e60aa rust: time: add Delta::as_jiffies_unsigned()
b85cc49bc29895673ceb2f85370cb8af34768170 Merge tag 'amd-pstate-v7.4-2026-10-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3bd2779b6cfdb67a05bc52b86a1d9cd2e31cdcc2 ACPICA: actbl2.h: Add bit constants of the Flags field in the IOVT IOMMU structure
f341307a14895e5da056fb419a31ef7fb534ab18 ACPI: APEI: accumulate the queued flag across error sections
5c94956f2bfb87025c1eaded6c51d5841d38d333 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
691c33289b4d7a50b6fe1e03918bfbc21d4641c5 ACPI: PCI: pci_link: clear driver_data before free
087d1581f03ec4f924c22620c4970602f0ca734e MAINTAINERS: cpufreq: Replace CPPC reviewer
ff8944361a7b28b80ca3a77a36877b4a45f377b4 MAINTAINERS: ACPI: Add a separate CPPC entry
029d11df81278d99d8a0441ff45a5dfdfce0168b ACPI: dock: Retry probing battery docks after hotplug
23ec17231cc6a83bb11d8660db5bfc5336f53a0e ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
f43cdd75b38a29c96896ed1f7bf9b3ec04a6c3b7 ACPI: PM: sleep: Drop unused sleep_no_lps0 define
5d76269ee75391812bfdf18df4b2db690d7e264d ACPI: video: force native backlight on Dell OptiPlex AIO 7410 35W
969a0af79da8ab33f2887376cb69ace62a9285b0 Merge tag 'pin-init-v7.4' of https://github.com/Rust-for-Linux/linux into rust-next
d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25 rust: pci: add extended capability and SR-IOV support
60df507b60919bdd44ab4ca7352b5ed24808746c srcutree: Add an atomic Tree SRCU
a48669f0c49c4074079f5d96478a3d47f66135fd srcutiny: Add an atomic Tiny SRCU
7fb2388e0da08cd1b3591b651736ce43144d3e6d rcutorture: Add support for testing synchronize_srcu_atomic()
18c55d888b0afa3d8156b812e76c3d29a1bb2a2d srcutree: Disable preemption across synchronize_srcu_atomic()
f8d95888093348be1235815946359f9cbc2f7012 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
494fa5fcb1de0a1d3b7f864db35877ad552f39ad srcutree: Warn if Tiny SRCU readers are preempted
06726ed5906d6a403a79e78f80a428ffcbe0bbb4 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
ddd326d8f36d6943a510e93ddf16c43037fef1c1 rcutorture: Add atomic-SRCU support to torture.sh
30d89cea5fa0118e4aec52511ab8210da4c363d9 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
41f899f18d0e1f00acd83b3f85ee3baa5da3d8fe srcutree: Skip callback scheduling for atomic SRCU grace periods
47138812bc786b74a9f96874782668c64860dcc1 srcutree: Remove srcu_barrier() sleep for atomic SRCU
cc7287f9ee696e71c3adc23baf21a2dbe0e94874 srcu: Restrict atomic-SRCU non_block annotation to task context
cbd520f619714e88cca1b814ae3486427133e9ed srcutree: Make init_srcu_struct_atomic() prevent transition to big
378ee30c813edf9e015eb1493cf2188f25682a31 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
0150a00d829e866931775d9503969402d2274251 srcutree: Skip torture to-big transition for atomic SRCU
91d2ab160c7c3f001847fe56126eb2f65d681f1e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8d99291b14f1cb441279ba800ad7535e0e760b63 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
13fbbaefb0ac4e4a37e357e0083ca67e84302cd6 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
5b748d8aa6833f2dec3f545311be69a2064bc6d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
704e59c721d9156201705860c5d0a5e85415f8cc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
88dcdd9e6837b0e24eab4d8287f0401f23009181 torture:  Allow specifying alternative ssh command to kvm-remote.sh
c23eb6c48cf3b8b7392214d0406b0f997025c9db rcutorture: Fix kvm-again.sh re-run failure on ppc64
a692cb8e40d9d7475a3f27b714acc7fa46f9d1df rcutorture: Add atomic SRCU lockdep support
321846596c63482e53d23789cb203bd6f965439e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7872141f2e5ec3bbcd7097e8084a5a0eff019ba1 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
945f87baf00af62ce47237b3c766caa0269f0522 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
d9011419496a3dc6b455b5308846684c63c18de5 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.12a' into HEAD
1d09c9ee13be740ec0bbf976f14b6f942396cabd rust: num: add cv! macro to create values from constant expressions
8d26ced7b496f4cb9c5eafbad7ee21adf0fb6673 rust: bitmap: use function-level cfg on kunit test
931790a91378f6513ba82730eb5607479c3184a0 rust: bitmap: restrict bitmap length to at most i32::MAX
bf461edb197bd7c0462c1d13bb1c3b51d6892fd3 rust: sizes: add sub-1K size constants
d21cfabdd8aee0a837d31d945844e5c177154389 rust: sizes: implement SizeConstants for Alignment
b666bd22be8f211aceeeb8fbc827ebdb7abe98c0 rust: bitmap: add contiguous area operations
3132a951a7e4ec2e18bc314877137deee96ab83e rust: id_pool: add contiguous ID reservation
8496a1d234e8cf9cb15c4282cb3a11c6550bd242 clocksource/drivers/timer-mediatek: Fix random crash at boot
7a097aba725501c399b5e93d0199aa3a2f6e9c88 clocksource/drivers/timer-mediatek: Convert to OF probing
e234d40823808c1727e88a40d8c9ee960de1baed clocksource/drivers/timer-mediatek: Request and enable the bus clock
50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
8eb2754ef96d77d870d6b1ef1e0e8470c892b6b4 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e5cb7234a3467a23ce4ef97c41580c7bc7c85251 Merge tag 'thermal-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
c40b76c8cf580466d9e56223f7f74beecc165480 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
ce390caf5541c493c9061e7a2d98a463e66b736a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
15ef5c343b250c7ffe3c3e8311101089c0a4e001 PM: runtime: Expand introduction with core concepts and structure
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
e03fa8f4e07fd1fe4293e82d89aa15221e829c67 Merge tag 'v7.3-rc5' into irq/core
feb5c9a2447a7d65a17d949c81c1f21864cde172 softirq: Preserve interrupt context on return from interrupt
0773b76611e9c596c825076d422d372697da9940 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
5a9d62555e7164ec79a5fe70153d79cf1fdfd614 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0d604b1e4617d18dbb5573290ba447d7369251d1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
dd6abfd40c6d8788efe81a7023886a8e0b595e29 irqchip/sifive-plic: Panic if initialization fails
b167c1a30e9e020e4c5e102c7a555943742c024b irqchip/imx-intmux: Fix runtime PM teardown on remove
8e6b8708f925b015e2af4d77757c2fbee7da6ec8 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
af9c707eb065a7d48eb92dc15acdb4346acf5db0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e571b39dedb10e64ee97f43e2f51ec918089a0dc irqchip: st: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
16f25d326e5d3b9fd51bc5e3916ecbffbca63e7b irqchip/mst-intc: Validate the DT interrupt range
0f214e5bbee59d5952d3c061fd65ed9a1e175981 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8caa8fcec8db5358437b9b7ca456bc3093d2a4d0 irqchip/riscv-imsic: Reject overlapping group index fields
32e056cc1d1582951f981113ca8b98914f29c32a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d09b36d8e0e60f35bd1cd7d63aadc6dfad61700c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
6a21693b97ee5cb0a21d04bfd051a05dde5aa783 irqchip/gic-v3: Don't register a redistributor that was never counted
13ce14ca41a35f5ee90b77ffa57da91ce6048a2d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0ca21fe111457c843624a835641bb490e704bb2f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f556f008f704a8777c73fb3a4177dc57c0dbe769 irqchip/jcore-aic: Fix lost IPIs on SMP
675b45ab71f3b17482dde264d6ee7f98690c487c dt-bindings: interrupt-controller: Add Xilinx Versal NET SMMU CSR
3cbc11fcefc85093965f2b5bb0c4b205b02fd071 irqchip: Add Xilinx Versal NET SMMU CSR interrupt controller driver
03c4d26933d54556a89379db5923ae9e474569e8 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
1bae25dcc6beb8b874f23601d2efa142ac4f9f36 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
a5f0dc656e89d0eb140547823a36212902cdf673 irqchip/mips-gic: Transfer interrupt mask state across clusters
254772534e40060abe5321093400947e03b13d54 irqchip/gic-v3: Ensure change to DS is visible
5b6e2a46b80ddbc93e72eb4f01519b0c8c3e0ef0 irqchip/meson-gpio: Allow the GPIO interrupts to wake the system
ff6f8cd2919badd242593a86191e8fbba9a18a97 irqchip/riscv-imsic: Expose the fwnode via the global config
0a0cdf87d07e22927c2a4c47b78a09bec37a7d38 irqchip/loongson-eiointc: Use pa_to_nid() rather than hard-code
42bedd4af8cd50c32a1560d8744bd22d25be79cc irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
1d77e79d62cfe46ad3619d42ee0d1ebd3f0f79f4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
64212d63193cfd81849f5948365c7b0ecd011745 irqchip/gic-v5: Fix standalone IRSes OF probe
5919f587ea37bf59a6fd7a2b91aef7b45c626343 irqchip: Use named initializers for acpi_device_id
ad38b8836a828042262532c8f77659820be01d3d irqchip/al-fic: Fix coding style issues
e86459748d3119e18faee281408f5452865bfea4 irqchip/al-fic: Use %pe to print init error
da0b1e5f7a124c5c506baef32ed7a90aa03cf516 irqchip/al-fic: Use %pOF and raise init log level
455c9664aa6940b44a4d0e92f6a5850afb1d8435 irqchip/al-fic: Keep the device_node instead of a cached name string
8db4c1dede9b7adb53e2ff3e448718d5e924ec35 irqchip/al-fic: Switch to shared parent interrupt
485ab2a36d36edb2bb630d2491d2ab7ed11178fc dt-bindings: interrupt-controller: amazon,al-fic: Add mask selection
3d41f28682aa8375a025bc999e403852a78c092c irqchip/al-fic: Support error and fatal outputs and FIC v2
0b9bc458d9607388576c759483d0ff2d4957cd93 irqchip/al-fic: Add support for FIC v3
9376df3496753563e3d7f7cb5d91525f9a6e9497 irqchip/al-fic: Support per-child affinity via interrupt redirection
35f0a96848a730495ff310645387578ca68934cd vdso: Move the kernel-side time update helpers to a new header
4fba7bb3e73a8087c353a6679a49ad81579114bc vdso/gettimeofday: Define fallback __arch_get_vdso_u_time_data() in gettimeofday.c
ca0da001d3cfe536ec2cacccd36ce70364cff8c8 vdso/getrandom: Define fallback __arch_get_vdso_u_rng_data() in getrandom.c
e4eeeaa14d8dd19613c5254afb335c685039778f vdso/vsyscall: Define fallback time synchronization functions in vsyscall.c
8579b901d1506024656bb398ddff9d9115f4a06b vdso: Delete asm-generic/vdso/vsyscall.h
8051a0f482e6039b257f534a39d820547e7c82bd x86/vdso: Move vDSO page definitions to asm/vdso.h
782478555fc637bf0677940922bf64e7daaa0410 sparc/vdso: Move __VDSO_PAGES to asm/vdso.h
d5b1dadd2ef0d7aa05595401f824104fd8e07899 s390/vdso: Delete asm/vdso/vsyscall.h inclusions
cc729f8448151a455b125a827f9fc883f822968f sparc/vdso: Delete asm/vdso/vsyscall.h inclusion
3086b69ee00f57a4b3c5735ce876801f25673aa7 x86/vdso: Delete asm/vdso/vsyscall.h inclusions
128b1c7d3ac8486018299a31c4398305ecb61b51 arm64/vdso: Delete asm/vdso/vsyscall.h inclusions
0d10af5db4818ec1b90d1cf47a1d383598fc4129 riscv/hwprobe: Include vdso/datapage.h
d6df494a01351b1b757b7f1f559bcf696d03667d vdso: Remove unnecessary vdso/vsyscall.h includes
996b01393e9317d6443b0c1816fa7e5134c2a0a1 vdso: Add asm-generic/vdso/vsyscall.h
9e61cabcce2bdc14a5e4c0b08b2fbf5515f2ac23 vdso: Remove __ASSEMBLER__ guards from vsyscall.h
50628893711fd5dc3fdbe8cb95e685f2fe75b662 vdso/gettimeofday: Avoid runtime conditional in do_hres_timens()
c1b910b270fee8930865410455f71e273f4c602c vdso/math64: Use OPTIMIZER_HIDE_VAR() in __iter_div_u64_rem()
dcd65074e2c593a06bed36178bba6d49d6b6883c vdso/math64: Add and use __iter_div64_u64_rem()
8d17190fae2caab89cd5df19257ed9dac0739e3b vdso/vsyscall: Keep the CLOCK_AUX base scaled
5bbd49a96e049a0469223743a3b13354d2e8f20a Merge tag 'timers-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d04adff6860587e843948b0c31174f8ae11b8dfe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
89a9e003a2ef73f67dff03dfd59e0a5474b56b0b genirq: Move interrupt thread exit_work object to irqaction
d2fa415329c138117c870069ebeeb9ac67caf5ef genirq: Fix typos in comments
2e2f69fc8ae2b280e1c5e01d876c17bc06dbe23f PCI/MSI: Skip MSI/MSI-X programming while the channel is offline
e74798f2f8e1562f2bbd2fed8d81929eeef39ffc genirq/proc: Fix missing CPU header in /proc/interrupts
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
80a47be86f1bdae9fee7a7c7cca21a7326acda7a iio: temperature: mlx90614: Fix dual channel probe condition check
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
83deedcf85af511dc120b3cd8ee597d211cdf2fb Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
38d3316c028ca76c27563d1201b189433b8f68c2 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
3ec75c3d2d8c1a0342906845c6f5303230cc1fc8 iio: adc: aspeed: Use syscon phandle for trimming data when available
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
973576dfafcdfff62a22f4c1803b46f4806c434a Merge branch into tip/master: 'perf/urgent'
945e04ff22bd2166a8859c0ad47fa4f7dea2919f Merge branch into tip/master: 'sched/urgent'
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
ccaceaf81150ee222f5999449d8b47f6cb022040 Merge branch into tip/master: 'timers/urgent'
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
aaa5562f08decadcc82581b35162ba71ca5e616f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a8b83816c0c6d34e2219ad103f503bfa69e46ef Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
bde9e2e99a7e77ff1d8550bbf7537ca03afc86bc Merge branch 'fs-current' of linux-next
4bcf8b9e77b2e9cf86e16e0bf2fa56a7c321d2e0 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a6c56e02cbf24a788335ed027ca3967c0166801e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
db327e937c6de3e797ef5313bb4b78e5f0f69aa8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ce4c0ebf5370bc03b1f8fe5fe917fe322073ffbb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a2d006f5290cc8bd447c79dba391f1691e6ebe72 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
cbc4162f2692fe06267baeb5dd81683347704e94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
250753c1523265bfad1755b4edb2a08f52be2c5b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42b3078e10191ddb20792198c6ac44ba4407d81b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c977446c454c51ee727ad3362656eafbbbaeae1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b00851260c9fa51e4746c5eafde37ab1a2e5cca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dfbd74cdce6cb22ba02343fe8915d960c2e1e002 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0c66f79fdd61cd8d71997c7d2aca18296349daff Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b05dc8418dda43cd0f4060d6ad8d311178480268 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ae454ef5730de412c2314ccbfa024c9f6a54f58 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55ecdc7f9c128f98ae31e1ae56417b15376f6d6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
102c6cca06857068126773a3fc7b20fcbc36f00c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
22016295743bec84274e8c9939f00fedcdb54aa3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
601f47a970cd9c4a041a7702f732d22637a4c73c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
49f871f1dfa35be4d451432e76a6b83e306baf5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8f6240a0ef3d941e62158d3e79a083a297b10c67 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2676ba416ef84c0d8069a7babbb53dbed04e5f6 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e161fbb4ab93a46f3b92c6df2817202fbb165e Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c49dcb5885730192f734fbacb4349ba36bf04bb2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a43f93c68f7bb381558d38e52bc1fcb0439b9cef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
13467dca2bc128bc639e3f332cff333f6a068283 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c01edfcd6faaf7c0e0e7a2be7c25db1f3f027a1d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ac94221c28aa9be7d438e6b831ca39a0b5f265ab Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
705d466dc09455db45ce0408b334e5a71509cb5b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6194410401963451175==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a804c5742bff-7be4bc52fd9e.txt

801ade22c4fc078ea9b11e1f3fe3aae8b8bef886 cpufreq: airoha: fix probe failure with correct error check
f9f31f5f13b5e5459e2d3322fe6b5e19d511919a kconfig: error out for recursive range
72c442e5bad35552d902312402121682f05220ac scripts/mkcompile_h: Update LINUX_COMPILE_HOST command substitution syntax
ba0e6a6f0fe7a8ea2a35603cdf85e39d9239d492 setlocalversion: make tag local to try_tag()
7c1bcd3f127f3ba1a35faa15374222b6062c9712 kbuild: use prefix-map for host and user progs
51794b107d54b3c9a8ebbe12a3b81d8495bd482c scripts/gcc-plugins: suppress recorded GCC switches for extmod builds
82134823a07b4f45096a287f790c169511859617 MAINTAINERS: add Alice Ryhl as co-maintainer for Rust [ALLOC]
2a95801ea1a57d4e11976ac7704aa75f67bf5d32 locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
09951fe4b237c109ece8cf123006aafc52760e07 locking/csd-lock: Report how long a stuck CSD lock took to recover
f929e61143a2842e8f8ec9f2319ee19dbb048e32 lib/test_csd_lock: Add a module to stall a CPU on a CSD lock
63b2578517df761ec8aed607b29e24c0e2655410 rust: io: register: reimplement as proc macro
94235414a0568f260b60b89ec584ff4829d5e8c9 genirq: Discard cpumask of irqaffinity= boot parameter if parsing fails
bd7d57a03c4b0fa3b0291ec64d688ebfed5edffc irqchip/riscv-imsic: Use GENMASK for base address masks
b36bfa477b77901a247e7a192e7404b39e9f522d irqchip/gic: Simplify Maintenance Interrupt ACPI parsing
1b852de05f74cfc96c58caad9df4cc1fa2dc7689 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
eeb693eb3f4c39e181a8a808f02732feb7b31022 irqchip/qcom: Add defaults for desired SoC drivers
bd94bea7165be450903c6d64bbcb4862e36798f9 arm64: defconfig: Drop redundant Qualcomm irqchip entries
1ae91dc397eb1dbc0f4fc6b96f2481cbc02fe0f9 riscv: smp: Move enum ipi_message_type to asm/smp.h
2a0d49514f297baee259b19fb5553b538aa67d10 riscv: sbi: Use IPI_MAX for SBI IPI muxing
f6326e26f60259f62ed2b172f7254d673e869cc1 clocksource: clint: Use IPI_MAX for IPI muxing
a89546503a0ee87c20ba742a58000bbe4f87fd34 irqchip/aclint-sswi: Use IPI_MAX for IPI muxing
5b104000160dec7f01c292da1082fbe4bdd5f715 irqchip/imsic: Use IPI_MAX instead of IMSIC_NR_IPI
94713d60707bfe26c7cbc941abe26d1855448435 irqchip/gic-v5: Install root IRQ handler last in gicv5_init_common()
9d6498c113b7132e21998b681748a10eb1c827fa dt-bindings: interrupt-controller: qcom,pdc: Document Purwa PDC
086eac130a946610892d4219b04f8efa9ef28727 irqchip/qcom-pdc: Add purwa compatible for PDC secondary mode
13ca1c0b7d8a3ab1e59cb3e780c1dd7441e22515 arm64: dts: qcom: purwa: Drop the Hamoa workaround for PDC
886c9e80a232393f3d852a78f8933b1d476006cc intel_idle: Replace min_t() with the better alternatives
2094ae12eed8e83dd91a631ac0a582fee5934c36 intel_idle: Use 2-argument strscpy()
40989202104e498ff9adfb8c575d6cd159f13988 thermal: intel: powerclamp: Reject invalid window_size values
d0a22f0e6464e12d7cdd62ff281d7d081b46b6fe thermal: intel: int340x: Drop redundant else in proc_thermal_add()
de9424633757e2a0e4df6af713bb71a6efd8b854 thermal: intel: powerclamp: Drop redundant clamp() in duration_set()
efa25d2a661e111d8dbaa924e39fdd7c4da8b581 thermal: intel: intel_tcc_cooling: Add rugged Panther Lake support
3a6a73ea980190a091a822ae54bafabc0dac6a4d thermal: intel: powerclamp: Simplify check_invalid()
e56e2b49c67d132728e52ce493079e83cc914657 thermal: intel: int340x: Fix temperature selection around 0 C
bbc68b683da15e43ba4c2ae05429f2c6264107d9 thermal: intel: powerclamp: Simplify idle_inject_update()
18f64d8ca6dfd93c05bfeeda6171a8493746de23 powercap: intel_rapl: Add rugged Panther Lake support
9dc6cedcd971d084a64a9bd11d9c822e1125b798 rust: debugfs: drop 'static bound from ScopedDir file creation methods
f6b56da8e1b8217e5516290ef9b09728a8f96a10 rust: dma: tie CoherentHandle to the device's bound lifetime
c3d4fd0e9d27651d2daf223fa72128633a082b05 samples: rust_dma: separate driver type from driver data
bed87375f90f44cd2f9fe804a469274127d38593 rust: dma: tie Coherent and CoherentBox to the device's bound lifetime
60b9d299695513ed60b85a33c3f44cd346893d38 thermal: docs: cpu-idle-cooling.rst: Drop unbalanced paren
a5a612cd3eecbadf135df1e9b2b40bc9f4c28f1c efi/cper: Reject CPER records with an out-of-range error_data_length
41e25ef5e417c62eb7bf39b187242b283b3ef9f1 efi/cper: Reject an error status block length that wraps a u32
e1fd582a8134150aa10c1f0286dbce00cf63b086 ACPI: extlog: Validate elog record length before walking sections
179ef6d7f971d72a0f54b7c499daed1b244ee1a5 ACPI: extlog: Defer CXL protocol error handling to avoid lock inversion
31333d134afb13e3942867d48efbcf8d6b88c849 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
5eefd849e26506170552e614496d094230650e78 ACPI: extlog: Validate PCIe error section length before payload access
44a8d464d79b60883f7bd386049a1ffff32ca690 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
b7a4915a2b43d47f0bbb0b2a4c30e722fa0d3191 ACPI: APEI: GHES: Bound CXL event record copy to the firmware section length
8bf58815315aeb60125d26404d6fa7d576d5d518 ACPI: APEI: GHES: Validate CXL protocol error section length before RAS cap copy
92480a2b00a15b0add512b6fc474151ec5340a8e efi/cper: Read only validated fields in cper_mem_err_pack()
10338c9085b4939a428a8dc78d2bbf62c161278b ACPI: APEI: GHES: Validate memory error section length before payload access
9c3ad3bfff20d2d7a0c9614db2a58e78123bf0ce ACPI: APEI: GHES: Bound AER info copy and sanitize software metadata
a412a81560b3b0ec992872e8ce8858d78c3abd3f cxl/ras: Make cxl_cper_handle_prot_err() static
68b2e64129185d6de3495ec8c73b219938115045 kbuild: fix typo "funtions" in comment
a0e1fdb96578ea562a03c487f70673d228824d0a softirq: Remove redundant h->action from preempt_count mismatch error
1fc1f82756b1ff872c04950747925f7dcf5c1d8a rust: mem: add `transmute` with deferred size check
ef605a433d80987e97fcf62a41bdf437abc61e2c rust: mem: add `AsRepr` and `AsReprMut`
ff067ace5fbeada7e629d4aaccfa1d04da3eeebc rust: io: perform conversions using `AsRepr`
2a750c56179b416f3501c2644f787265ad7a6785 rust: io: support register projections
12c78173d8b21fd53cf98e456c14b005e6a3675e rust: io: register: allow explicit base type specification
f7477c8324041757d2969d230be67e77a9334437 gpu: nova-core: specify base type for registers
be5ffd2696e4e0359ba78fde75eef739befa4fab drm/tyr: specify base type for registers
9b27311fa940839b0839e5a96c27ffa24d8374cf samples: rust: pci: specify base type for registers
4f620881808e9d3d951343e2edc9c8c41286391a rust: io: register: make register have a typed base
c09d3a26e1b810d43ee8a15c4f09ee752fee55a6 rust: io: register: support fixed offset register without bitfield
ea79a50124315589da68cbcaf518455a142d6d23 gpu: nova-core: use projection for PFALCON and PFALCON2 registers
a6355a2ef819ae569f9b14ac808ed5c1f4b62ddd gpu: nova-core: convert hshub0 from relative register to projection
631adefcac893728c278f4bd2c9634cfe3f35482 rust: io: register: remove relative registers
a8ab43a1089e289b58d303a1c10d0f81284087e7 rust: io: register: remove `Register` trait and cleanup macro
a12f711dc53c1ca1d7ff4184e1609182174de87b rust: io: register: unify handling of register with/without bitfields
88b79bffa3779965b05e292e7c39a41fe6cd18fe Merge patch series "rust: io: support register projections and remove relative registers"
27f23702470b9f7c962ddae2526b3de9fc8f3744 Merge 7.3-rc2 into driver-core-next
6d7e9bc51d8f2d73b3403c759c769f880082f9ae drivers/base/node: fix UAF on device_register() failure
02a2db115989749b945fc1dc3e935a4a07eebb8e irqchip/pruss-intc: Use match data directly
c23c3a1ec322f8bb9ed73bc1262d1083e76df23b irqchip/pruss-intc: Use scoped lock guard and devm_mutex_init
726285316f8fd8965d360ea6546da9b2677e7c7c irqchip: Fix typos and repeated words in comments
0aa45dce2afe6960865de1f32fabd716efaa6fdb irqdomain: Set IRQ_DOMAIN_FLAG_DESTROY_GC in __irq_domain_instantiate()
404b7900e62b9d5f4ac25c3e2ce757f32e4cc004 irqchip/lan966x-oic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
c6d93e52d8c8f05898adf29d3b6edf6570da83af soc/fsl/qe: qe_ports_ic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
135d9e67f7ab4f261c2157ee2de1f93a4de39a41 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
0c65a1331928d0207c385f03fb5eba0cfecce0e6 irqchip/gic-v3: Add Altera SoCFPGA Agilex5 GIC600 DMA32 erratum workaround
bde0149ce559c67d68cd077970c268c07a0aa139 Merge patch series "rust: dma: tie DMA allocations to the device's bound lifetime"
d3bdf70cf0e862d7f1641522c32e55764cd5b481 driver core: fix typos in comments
21af603b6509e1e2297de5c159317639477dcbf3 ACPI: battery: Fix bogus cycle count values on systems without _BIX
72a35790da31acc12f05d35466e46254439d5dcd ACPI: MRRM: Use for_each_populated_zone() in get_node_num()
d776369a9eded071df83e4738e1572c4c5b912d7 ACPI: pfr_update: zero-initialize capability query result
f16c512a07b954aa3b0b3c580e7abb5dd4f5e703 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
412746bb6652ddc6fa435bc11a9b1253d63bf8a6 ACPI: OSL: Use vsnprintf() in acpi_os_vprintf()
36bca207462d491e5d61cefeb041acf0fce506a7 ACPI: scan: Drop useless and noisy debug statement
13e5c292e0f41856ba41bab065a826da31bc1ec4 Documentation: ACPI: EINJ: Update stale driver source reference
7c0940e431c33ca13e9fde57ea0ad56da6529c56 ACPI: SBS: report relative state of charge as CAPACITY
5636eebb7bb1c6f06f0058d48353686304d4bb47 ACPI: PM: Drop parent state update from acpi_device_get_power()
2f4ddf2bd1baf0ee3c8542ec6f382a3585cae607 ACPI: scan: Stop calling acpi_bus_init_power() early
811268084ef2f9ead128c3d31b5b646510b7c180 ACPI: PM: Move acpi_bus_init_power() declaration to internal header file
dc2447880b728993a40881bf4ad482dbb93c14f2 ACPI: scan: Combine two conditionals in acpi_bus_attach()
5bc1e72f80da4c20ce8b57851be4fad67e855ebd ACPI: glue: Reduce debug noise from acpi_device_notify()
aef7792cddcac7ab400912c2947a595401d4a7e8 ACPI: glue: Rework the success message in acpi_device_notify()
78ddbfaa72d68acc98cd5ba12eca071d452702c4 ACPI: utils: Adjust message printing macros for ACPI objects
a23fca4ae137ec8e7620cc4f00b468b89cf5a7bd cpufreq/amd-pstate-ut: Fix amd_pstate_ut_check_freq failure with 'Requested CPU Min frequency' BIOS option
3107a9a3241d6b585cbc08c7035b03fa44e9fb94 ACPI: utils: Ignore leading root scope prefix in string _UID match
f8113f311cf8be566d809598e967bf5ceb35b567 ACPI: bus: Reduce runtime memory footprint of struct acpi_device
d98d8b50a87368880a58d04b48e5f66ba9d7cdc9 thermal: of: Match trip property helper types
db40a7877cf14fc34fa27ee479eb6561d10648cf cpufreq/amd-pstate: Add per SoC and per core type EPP tuning values
114a157e8d30601d024b53564a0fe54202f6567f cpufreq/amd-pstate: Add EPP tunings for Zen6 client platforms
350de8c394d4e61df6ebe31d8ddd928a69766fd3 cpufreq/amd-pstate: Show a warning if missing EPP tunings
c8663e0457e6e6c72006478f4b6da99060030ec1 cpufreq/amd-pstate: Remove obsolete amd_dynamic_epp documentation
c94619c8a5b5d3b980433d247ac87a2d1c827cb6 ACPI: glue: Carry out companion lookup under bus_type_sem
fcfb2b562115632e0a60a0928dca495f98eb335c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
693546852656075e0247ac637b05625ead134eff ACPI: glue: Fix up and adjust acpi_unbind_one()
ea9102cae4a634a752749dda4914cb235910134e ACPI: glue: Skip devices with no type in acpi_device_notify()
d3515092f1bff9cfb4d99ea82dcd4ac66f32f50d thermal: gov_power_allocator: Fix NULL pointer dereference in update_tz()
04cb4f75f314e137f0a0c38f9b4fd5c2b4b5667d clocksource/drivers/timer-ti-dm: Unregister CPU PM notifier outside of the timer lock
61f7eee7d4664079fbce821576891c3ee5ccf597 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d594187cafd5ad65afc5f00242f8fa20e1d8c0f1 cpuidle: menu: Do not return a disabled idle state
60d5fca628f94f8f23398ad62d80aa284dae6571 cpuidle: teo: Do not return a disabled idle state
ca33550bf0f4feedfe71e75d0dd12546770d11f4 cpuidle: tegra: fix repeated word 'that' in comment
3b8650f2e8810f0baa48608c8dfe4f44120de123 PM: hibernate: docs: update swsusp.txt references to swsusp.rst
be5755f023e7e02ec90bbd1d4ca63a0abe594733 PM: runtime: Only queue an idle check for RPM-linked suppliers
e7572e381d049daabc236f5a12c67adcaa117791 PM: runtime: Add kunit test for supplier idle/suspend
a4aaec5580d8fb0b89b03ad7b95f5f52ce2b23e6 rust: auxiliary: validate DeviceId name length
2cf65d00347005eccf9a24801783377d7f920021 ACPI: fan: Fix memory leak due to leftover devm_kcalloc() argument
46577d36611953d1b99e86493289cfc824116ad2 ACPI: video: Fix backlight unregistration ordering
7e2c70f8a104e777df799130b4a39c35f51ba19c thermal: core: Introduce thermal_cooling_device_create()
bb03cfceb1f11047a0155fa7871b729a345c8de2 ACPI: processor: thermal: Use thermal_cooling_device_create()
d7ab07938c46f877448fa61d38ec87ba8643dff1 ACPI: video: Use thermal_cooling_device_create()
8a2622ae68984913ba0a778e64722f192721109b ACPI: fan: Use thermal_cooling_device_create()
cdb9bf0faa50592d976eb956fcfc68382dae567b ACPI: thermal: Use cooling device parent for thermal zone binding
d1b25eb2d87738b5ad07070e0859017f6561760c ACPI: processor: thermal: Use more suitable cooling device data
520aac33ff5617e925de31cf3bf069a403763532 ACPI: fan: Store ACPI device pointer in struct acpi_fan
cc695a67458758bfbc0a6d40630d8ecc9ec2533d ACPI: fan: Use more suitable cooling device data
c2bc9bd605add0b9f1f3b7e93b649bd814de226a rust: pin-init: internal: extract utility code to new module
1ee699c4516607c0b594813c9c81da4285ed7d56 rust: pin-init: internal: pin_data: support tuple struct projections
d48aa955cb91745ef2e5089f9277a7a95060cce3 rust: pin-init: internal: init: support tuple structs in `[pin_]init!`
3b3ff9034a497fb3b8429f6fe8ba5697bc7dcebd rust: pin-init: internal: init: support tuple struct constructor syntax
d54229a6b6d68296a4d9c5067c3bc061da639a66 PNP: Detach device after resource transition failure
2b30842e52d9a364428b598f5edd4b12fa772f5a ACPI: SBS: Fix NULL pointer dereference on allocation failure
efed63bc78ede446f8bdc3b7b1730882016d332d ACPI: video: add backlight=native DMI quirk on Acer Nitro AN515-58
9e2055b8727ed91c2932839d2f337f095448c0b5 Merge tag 'amd-pstate-v7.4-2026-09-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
322b0463f30b0a02180c9528e38c2afb73d20fa0 kbuild: fix grammar in output Makefile .gitignore generation comment
68a385dbe05fd8da69ec8a7753591fd653f97d89 ACPI: sysfs: use strscpy() instead of strcpy()
047c834d939df75386cfc0603c7ddeaa23a349a4 ACPI: tables: handle failed initrd override mappings
7117334f022ba0cc7475f688efa68dd56e60f65b posix-timers: Move posixtimer_exec_cleanup() out of exec.c
24adce0b86c940ac3dcee0bcd75e799634fc9664 posix-timers: Move POSIX timer group exit related code out of do_exit()
8e9ed3b66f409e324dade4a07fc08dae43160ec6 posix-cpu-timers: Move inlines out of public header
760ad335d600b1d45f05bc5fad59c05d909710be posix-cpu-timers: Use PF_EXITING to indicate exit
54ad1e0ea42c3dc25de39b09220af408e4913820 posix-cpu-timers: Prevent enqueueing when PF_EXITING is set
7b07d15ed1d78cb49309754a2d14dacdddb058c7 posix-timers: Handle exit in do_exit() completely
dbdd18404e33ed44436bb9294fe8f2609b93af03 tools: power: pm-graph: fix typo "hierachy" in comment
2477e51d744005cb67a1da895d659103b841e160 x86/mce: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
6a132bd99f7fbced6efc5cfbcc4b9b97ead6a7e8 drivers: perf: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
ae324a719289a66197762ee3e78fec5dea144ba7 driver core: Constify the signature of device_show/store_*()
46767b17fda3fba1ed91dd73d7d432b0bb6851c1 ACPI: PM: s2idle: Add _Ixx GPE wake indicator support
ff87968e4e564acb2fadce363b1b41e7fa3aad2f docs: kconfig: fix shell function syntax in caveats
0fa55c5539173bceaeb400c69b1974aaa0cdb8dc cpufreq: conservative: Restrict deferred downscaling to low load
b5aa69375d2fb46ca9c3cd43ecd843ffbce38be7 PM: runtime: kerneldoc fixes
4711357dd298594beac51de081d9ba4326a189e3 PM: runtime: Improve set_{status,active,suspended} docs
3baf1652fde8e54754df0b8bc9a6014c1752383d PM: runtime: kerneldoc wording improvements
3d6174fe309012184226eb159e26b478efcd8291 PM: runtime: Pull API docs from kerneldoc
6881d8de92c70783fdc934024edeaa48cf6d8baa PM: core: Document struct dev_pm_info with kerneldoc
b3eb16109ae108c3464b0f5f8850ca4b6085561a doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
4c714f015d9ecc37d7a330b31822ccbcaff5ddc9 rcu: fix shrink budget underflow in lazy_rcu_shrink_scan
dbe1ae2304a3b02c3bf6ae82895ff232a29f3fee kconfig: fix extra output from savedefconfig on out-of-range defaults
a2a402bd5e5a4fa466d6034e70b18b6ac22f873d erofs: Revert "Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic"
95fde4bcc0b7c78b2db6e89a43d47074b79f2afa kconfig: promote invalid numeric reference from warning to error
a5e84d6f6df1fdb64c06fdb64894199aaf5ec899 kconfig: check for out-of-bounds numeric constants
d13bad83d89d1022fee254c08f6e01084eb4395e kconfig: check for hex and int mismatches
54f11924e4854177b357af499ebc447dc8c3c590 kconfig: prevent out-of-bounds user input for numeric options
9b8719973ee2c5ec23aab9b958e5c6fbdf352f90 kconfig: use unsigned integers for hex range checks
35abc3cd8ab65dd7d07d4fc48a0d7048ce47d055 tee: remove TZMEM_MODE_GENERIC
b00c20e11bf2d7443fa5c3a81f3e09ee685a7a44 Merge tag 'kbuild-tzmem-kconfig-7.4' into kbuild-next
47ef078cf9ad37a35b20094a824ec09b845532ff kconfig: Warn on dead select or imply for choice values
7cbf4366da396f415e9c9f1d5b11b45ebdf59ec3 tools/thermal: Fix typo "binded" in comments
7efceedd23678cd58e98b2c64d4b2b7be03f6cf9 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
e7cfcccd8c38ba674240636d882da879c904296a thermal/drivers/imx9: Constify struct thermal_zone_device_ops
072c3e6ac8cd959b523fb589ad9ddf9d7d2a52b4 dt-bindings: thermal: ti,omap-bandgap: Convert to DT schema
e30decc3f9a0ded621d5b0f19a5253b84d21be0c rust: pin-init: internal: init: emit `slot` using mixed site hygiene
7f849c19e22f105c756b32a6a00dfee9cc1a2c2c rust: pin-init: internal: init: use `slot` identifier directly with mixed site
fb3d5c6b4cca465c68472a918b861b2296768dad rust: pin-init: internal: init: provide span for slot projection
dfb6a037fd586f1ffcba3b143dab58f5c88294d1 rust: pin-init: internal: use span of `Index` for generated identifiers
5e3d33c3fdf3761cc95fcdd815259493b803fa4a dt-bindings: thermal: qcom,pm8775-mbg-tm: Document PMAU0102
fb345025f161d17fe7c8a6048c7e80e467fa8ddf ACPI: CPPC: Validate the _CPC package header
32299b29a887ed5615695f42a19cd8a843903146 ACPI: CPPC: Validate _CPC entry and control semantics
3685d9829c7161a05d338cb3b3367c6a76d38ed8 ACPI: CPPC: Propagate performance-control write errors
50affbde6410825b7bd6c0f4d12dab40ec987021 ACPI: CPPC: Serialize PCC single-register payload updates
76e6914a843ed2bc2bea152c30cc7dd445d02276 ACPI: CPPC: Serialize PCC EPP payload updates
27954e29d7de66e65ef1be4ce5a50505066c9bb6 ACPI: CPPC: Release CPC descriptors through kobject
968e29db97bbe45aecb5dac51ffbedbf62eb67de ACPI: CPPC: Release PCC data after probe failures
2221dc547b38eeef4893abb0f55352ebd920ddcb ACPI: CPPC: Reject unsafe cross-CPU SystemMemory RMW
09d911c9966333c45409440ec2d777cf80a3305f ACPI: CPPC: Reject direct reads of write-only controls
fd1bb9a6cb1f6641840a99653a175b913c0358f4 ACPI: CPPC: Validate and access PCC register layouts
ea5ed1f82e2273bf8c16eace6d701e2ea4e820d2 ACPI: CPPC: Validate SystemIO register layouts
908a87126a7e484d60754104705d875b38c2cc20 ACPI: CPPC: Validate PCC overlaps across processors
3051865865a88b41c5df881d44a6e3d1e85675ba ACPI: CPPC: Validate SystemIO overlaps across processors
a97aaf2aedae282eb668397428046cbd52435334 ACPI: CPPC: Clear Performance Limited without a stale read
487d1ad7535e4ef5a404985b170a356a9f827326 ACPI: CPPC: Keep Performance Limited clearable on NVIDIA T41
6b016c5c96448c0a5f09328d37f66562d154a5e5 ACPI: CPPC: Validate FFH register fields before hardware access
36e96b469da24868f727b4cd168d7cf01cbd163d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4bcc60d326c5acaa28c5913259decb22a33a83a1 ACPI: CPPC: Accept requests to retain immutable autonomous selection
21e018235d99bc86249b034c06646df8757b2852 cpufreq: CPPC: Select the frequency-invariance callback per CPU
995e7d4680706e47154adb68f0b682485ea8d873 cpufreq: CPPC: Create the FIE worker before enabling PCC callbacks
10dde2bd66889f82bb37c16fe441f0ebb1c09c24 module: pull out add_taint_module() to be public
de2dbaabbc2f995d97c216ec3ef79fcbde51a7c1 module: fix up documentation for add_taint() and add_taint_module()
fcbfaffee51a452cc8efcbaa3b88ec4595678424 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
b1c75a77d494298b8dedf46062f2072239bbc33b ACPI: HMAT: preserve hmat_adist_nb notifier block
c0a50a8604054d83be35a81261de431e4f06dfd0 Merge tag 'kbuild-fixes-7.3-1' into kbuild-next
36d4a11b56aa98da4b4652a2e34d229ffcf36070 kbuild: Remove alignment on .modinfo section
e71035eb6e2d8af8bfde78938671695571e6d063 rcu: Don't panic on already-ended RCU CPU stalls
a59a940ff89fcaf305362443335f99010ff3b9cf tick/nohz: Add BLOCK_SOFTIRQ to the hotplug safe mask
84f0e14e6261ef718e6a8583073097ad9ea70e14 drivers/thermal/renesas/rzg3e: Fix signed integer overflow in temp_to_code()
aa1bc39e45f29a4f56d7e6be7164e100727df465 thermal/drivers/renesas/rzg3e: Fix runtime PM handling of compare irq
acd9bf8f9047b03f023514bceab6a00e037977ca thermal/drivers/renesas/rzg3e: Fix race between set_trips() and get_temp()
a5f1de6d789484f308ff9b571835b3e2e7385444 thermal/drivers/renesas/rzg3e: Remove unneeded low/high check in set_trips()
1c88ceb09d5e5506456a625043bc9b35ce86fc41 bitfield: get rid of __MAKE_OP machinery
ca38d128b66275286da4230cb07b401c8f973fbd ACPI: thermal: Fix acpi_thermal_guess_offset() for device with a 273.0°K offset
125a931f9d7f0fd93037f1c8c8154ab5b19678c8 rust: time: warn and assert out-of-range input in fsleep() and udelay()
6a8e2c63f2fece3828ac09e4e434666de842acfe rust: time: rename ClockSource trait to ClockId
e7280ab196ba4bcef6d3f6ee860bf0d2c8e96e51 ACPI: bus: Use acpi/acpi_bus.h without CONFIG_ACPI
28bfd74601a4ac16310b0797c24e6220108c58d1 ACPI: amba: Switch to use acpi_bus_get_primary_device()
574799253d1598f7dec5f57a261a8773ac9179f9 platform/x86: yogabook: Switch to use acpi_bus_get_primary_device()
790b502a4b019a71f1c3e1d7904c7426ac2f2e11 platform/x86: serdev_helpers: Switch to use acpi_bus_get_primary_device()
2058cd0f59caf475c8efad843b900a3119eb3a5c platform/x86: x86-android-tablets: Use acpi_bus_get_primary_device()
7a4c8ddba1dcf7c63b329d81de1d494188e5d2b0 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
37a78048d6161e13f61ab773dcbd6e7ba965e978 thunderbolt: Switch to use acpi_bus_get_primary_device()
6f50ab7ab1f93e874fa75d18bf98bbca4ce0204f ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
aae5bd00ced5b7e42ef3b3aa46923ad72388c60b ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
e1aee48abfaeed1fe1a88018066d2f06c98c065f ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
ec6bb46cf5f70b7df2b2d87bc3a7fbe55f60abc2 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
7df0f9ee9c5a1aa70b9b34ec719324d2961cb7a7 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
0fa8ad52b6e3e0838a6c865d1159b6409621d91b ACPI: bus: Provide !ACPI stub for acpi_device_uid()
50fb9e04c9b1fe822baccba57801e2bc7795552e cpufreq/amd-pstate: Restore previous EPP if profile_name allocation fails
b400642c5e93863ec17ea15fcbd3efc81c299531 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
b9026ef6189ef44b32b4163431c8666be3cbd881 ACPI: WMI: use IS_ENABLED() to simplify built-in or module check
a0039113053d4d3f629ea1b9cd74130ca597f14a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
d267d2f41222912a5f40dc064df64cee57c8bade bitfield: Restore be16_replace_bits()
c15c5befd6d6150e92ab7c6c7fde1088e0f543e6 rust: scatterlist: honor the device's maximum segment size
9f01cd3a324390b235c67ae4ca3d35085369ebdd kconfig: warn about malformed KCONFIG_PROBABILITY values
651fb291c4c86b7be96720b129ef4619fbcef53c kconfig: Add "def_string", "def_int" and "def_hex"
889a621272f9b7e19f35efa3d836347b4e209290 kconfig: Replace "cc-option-bit" with "cc-option-str"
cfcc465018818fb4f08148a28adb5b0cb40a9ec1 kconfig: Add "ld-option-str"
d516455c940555566642b975d1835c67f08136b3 kobject: fix out-of-bounds access in kobject_action_type()
b2ddc080570c9012359a786bf8ae5480c2911a6a ACPI: fan: Use __free() to simplify AML error handling
dbb3d99ee95c32711950850ddd33eb22a6042eb2 ACPICA: Fix memory leak in acpi_ds_create_field()
888dab4b04ea8725168c6d50d0bfb8057fccca18 ACPICA: Fix PCC OperationRegion command offsets
f282a47f5f241a421033c602bd4eff92ad76cbea Merge ACPICA material for 7.4 to satisfy dependencies
46c263c213876bdc2297ef61aa90f0b210ebac73 ACPI: PCC: Preserve shared memory signature in OpRegion handler
fa9c7ee692988edddc1da74bc5257d53dd3c7130 ACPI: PCC: Free channel on OpRegion deactivation
c0232f00f703a409bb6e6080d94f6dc7fdebe5ca ACPI: PCC: Cache OpRegion command timeout
57c59c0bda8b19d8cbb877f61dbc8372e5f97749 driver core/ACPI: Introduce companion_bus_register()
62d6cb1f7de0f88c6f13415e0cdb413b09cdf348 ACPI: Add stub for acpi_find_child_device()
33392343c74e417375b87032c66078a3bbc1dc91 PM: sleep: Add DPM watchdog to prepare/late/early/noirq/complete phases
53d39bfd205da83ff1f67a7da75d1505bd781f3d PM: clk: fix typo "sucessfully" in comment
284864b1f740043c08a008bf62454a8a1553f5d6 thermal: fix assorted typos in comments
c237f6b429b914905bb379de4089d661fb370446 ACPI: NUMA: fix typo in log message
7f301e86d0058b15de3b3dbfd39e8b94bff31991 thermal: Use %pe to print error pointers symbolically
459199ccd1813b0cb9193962a474c2e24b1b373f powercap: intel_rapl: Use %pe to print error pointers symbolically
bd3135fba0f37e1de31b1e19499660d1aaf9f19e Documentation: power/cpuidle: Fix repeating phrase
23b16b517814c367e593be96e477818ec5b2abff thermal: intel: powerclamp: Simplify duration_get()
d89c557bb0c0ed828287af8c62d1c2f7f638e112 thermal: intel: powerclamp: Simplify max_idle_set()
d1706f9da9f40dffe8621cc0ee03b847f41f1d6d PM: runtime: call pm_runtime_dont_use_autosuspend() on reinit()
f10f236b08076994df0a233729a6df01076eec1c thermal: intel: int340x: soc_slider: Simplify slider_def_*_set()
f58dacfbadb7be7c7dbb2b95e9341ad56710849e PM: EM: Fix use-after-free of perf domain in netlink doit handlers
f5f32c6c48d8951d068815402464f7b6ef1f3d0a thermal/cpufreq_cooling: Simplify cpufreq_set_cur_state()
f201d785cae6febe2be33235f541ef25b2a13240 rust: pin-init: internal: pin_data: use HRTB to work around `trivial_bounds` for `Unpin`
ad5545276a22ccd6061829b9e697edff6c910531 rust: pin-init: internal: make `__init_data` and `__pin_data` safe
c0243b93d0be35a4e8687b658991e3e6b2f1e9e7 rust: pin-init: internal: remove associated type of `HasInitData`
c5155147cdf0053694f8bcdfcc616d254ae6842e rust: pin-init: internal: use `HasInitData` to provide inference help only
6f78441c58c1012324da3189ea650cfeeb98966c rust: pin-init: internal: add custom diagnostic when `#[pin_data]` is not implemented
666b3e7cfa3a5c6afbfb2b5dae017617dfc40863 rust: pin-init: add diagnostic attribute for `PinInit` and `Init`
5fe4dd59664105a9ea1a9468aa7391806b80364a kbuild: do not allocate .modinfo in vmlinux
6f014bf46faf1645b6336f47390167de5c88e9d1 kallsyms: index symbols by token to speed up table compression
83da9f3197e50d2e2c5b8b8d8358b6be6e867d7f kallsyms: output binary data to speed output and kallsyms assembly
4719513c0fa2a39a2410448120a83cb1a416b194 sorttable: parse nm output correctly
c2970d8b52d132bf5152fba592205a2204d7be5a kbuild: do not sort nm output where the order is irrelevant
8050568e0a46f944117970c3969f9316125bc34d kbuild: only emit vmlinux relocations when required
5005f8043c092777b853663845da8facb5eb1385 elf-parse: add section flags, symbol binding and mapping helpers
531980b4b17e916f5955bcc53a188827624f5a0f kallsyms: reimplement mksysmap in C
f85147b291e355b34dfbe3c343c3682d488a8f07 kbuild: move the toolchain checks into scripts/Kconfig.toolchain
454e00cf8ee5aff555ad5865b8c3dbf3731afcc9 kbuild: avoid re-running compiler and linker probes
48ebe1cbbeb51879ba4d22775fee1654d94d1cc6 kbuild: compress the kernel with pigz if available
b728c07e309ff135e52f8d073b68f23bd0052d6c driver core: platform: Simplify platform_device_alloc()
7cee2fb210a198667d3d4200705215e6f315cab0 bitmap: bitmap_parse(): reject non-hex character before 8 digits
bf7e3cb42c8b5d52fa4232c11bae40e9a2509f95 bitmap: test bitmap_parse() with an illegal character before 8 hex digits
c55d102257fa31271c6f11fea595b78c48fd7aa2 bitmap: bitmap_parselist(): reject trailing characters after group size
f2c318d812f9b108c4808342ea135e2788c5fd6e bitmap: test bitmap_parselist() with text after the group size
d075c4dc0b3c8ed91a4f67ebdf3384aa59fd4fbb bitmap: bitmap_parselist(): don't wrap around on a huge group size
452a6d5b5e0556848a8c28428c8f86874ea4ee02 bitmap: test bitmap_parselist() with a group size close to UINT_MAX
a98db7418797bc27bef53c861b97ac748f598414 kbuild: keep .modinfo when vmlinux is linked with --gc-sections
c337b60bdadc819c39f802d8e6418c320c580e0e thermal/drivers/renesas/rzg3e: Remove redundant pm_runtime_mark_last_busy() calls
eca1247443d41f695c389e4109c2d7986f8fd95e thermal/drivers/qcom/tsens: Widen temperature limits to match hardware range
6b7f5abb48cab4ab500ca9fdfcb28aeb0e4d4971 dt-bindings: thermal: r9a08g045-tsu: Document RZ/G3L TSU
91e5a33675e56dbc982703655cdf4637f5e76f23 thermal/drivers/renesas/rzg3s: Convert calibration defaults to per-SoC match data
e856ca3013b3074fd07cb81c90b1de332f69153c thermal/drivers/renesas/rzg3s: Add RZ/G3L TSU support
a85ce03a58fff93a9660c036c1fe35187b3525e4 Merge tag 'v7.3-rc5' into driver-core-next
01c3d218e8fa5ac4393e7959701cd6c2e90c4a81 rust: pin-init: internal: handle item and expr diagnostics differently
73c1f157907cf23ef90e105f48c40fae75ee1008 rust: pin-init: internal: make `DiagCtxt` available inside parser
95593ed3616194c9498cc190cd1a3693ff4bca37 rust: pin-init: internal: improve diagnostics robustness against panicking
4ebfdb2c8b28eb8ef85b4e4ce65e55bd5a4df8d5 rust: bindings: set HZ to CONFIG_HZ
a9aba476d42df2537403f97f185a2b1979d0dd97 rust: time: add Delta::to_jiffies_timeout() for timeout conversion
4f6d1a9ea172c22e6c67e2ec06fb0f20e07e7225 thermal: of: Match trip property helper types
ddb39deb06e0f816bba0cbcc3a658661df308f8d dt-bindings: thermal: Add Google GS101 TMU
f1850e443b0e4f2429ddf42a8d5033ea54ae8a90 docs: admin-guide: Handle TAINT_FORCED_BIND when parsing /proc/sys/kernel/tainted
2ea0119f72dba597aa8a98cbdb72c564bfc5cb38 rust: hrtimer: document handle based design rationale
5f1c0e5200da88f9a9abd9be04415e44694131f6 Merge back 7.4 material related to system sleep
bc967622c28eadc90d5633703dd9e65e6b72f474 Merge back thermal core material for 7.4
75990fb534e858ac61ae7651c4695e0905a04443 tick/nohz: Remove redundant local_irq_save()/restore()
d305927765cf6025bc11db9d96c06ea663230ddd tick/nohz: Avoid unused timekeeping_max_deferment() calls
d166a1cd901615280be050929e5a5c9e4d300a62 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
cefc1a24ace53c9b26f5adee1f60a439cc0d53a4 aio: Use accessor for hrtimer_sleeper ->task field
66b29025b6761d9e0a8bd4d1b813b1f2c3c1a28e wait: Use accessor for hrtimer_sleeper ->task field
851c30277918e1f1aad12394235d87c00afec464 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
fa3d486086d6948a6cf09b6d94cb1f56df2b1a6b futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
9b7bcd671e9c979f16c48589f4b9b6c684ab052f timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
3990d196954a06cf9fb1bb4efd142d57c30a8e21 net: pktgen: Use accessor for hrtimer_sleeper ->task field
9cd2f4e304d921459a9348323aff518aee7fdc06 rtmutex: Use accessor for hrtimer_sleeper ->task field
7eed1771a6e84101c7cdf8b7d487f01b6420ba8c futex: Use accessor for hrtimer_sleeper ->task field in requeue
15f84398330ce1c0aa3e1e3edd0c915324bed26b hrtimer: Update hrtimer_resolution only if value changes
ad80926d780340ab08799cdb38be010e0dce8ec0 hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
5dffe33bfdafcc768d090c55479f515585509ffa hrtimer: Apply READ_ONCE() to lockless base->running loads
d190aa209416f6d6d7bdaffffaaab2af5d3ccdec rust: alloc: allow different error types in `KBox::pin_slice`
6e8339118040f24ebcc21db22c9c1b7398b7e39e rust: alloc: add `NumaNode::id()` accessor
1159ad0a6aaa414dc726a33ccdcb702752d1b8eb timers: Mark racy updates to hlist_node::pprev field
bb41ece16463b76b4d73fc47e6648fd823236765 timers/migration: Mark racy updates to tmigr_event::ignore field
bc5b66c300b87544e6861b8dff8c45958603cba5 timekeeping: Use READ_ONCE/WRITE_ONCE() for ktime_sec to prevent tearing
2927f7ca78448781e11a4623d347cd653c28adf6 time: Prevent time64_to_tm() day truncation on 32-bit
3945c4a3ea151f777b4b098ebeecd2f85c20244f time/kunit: Add time64_to_tm() case beyond 32-bit day count
a252cb93e1568d9f0754b9b2ac4829d896daa14e selftests: timers: Count what tick is worth in the drift estimate
b03638013add0609d35aaa8291548dea92cb9484 selftests: timers: Measure the CPU timers on the clock they count
348f54c435bf3177baa78201952810b255d44b30 selftests/timers: clocksource-switch: Fix unchecked open()/read()
14e2c1f5431a03478ed4bbf2e72298c769f375ac kbuild: Mark usr_gen_init_cpio as no-dot-config-target
33bef82263082e81406ef5662de2900e24038a78 kbuild: Move gen_init_cpio and gen_initramfs.sh to scripts/
7b5ba47d845f35b04937748a191a1772ffc1f288 rust: bindings: fix VM_MAYSHARE value
4c91a2f4805c3b44849526330c4600d4bd2de176 PM: runtime: Correct pm_runtime_autosuspend_expiration() doc
f667dd6713d6c5b1140d7e8d73b776f898dfb654 PM: runtime: More kerneldoc formatting
437b4ed6cb5848027fe9b9c8d0da495eef7f8de3 PM: runtime: Misc improvements to runtime_pm.rst
86122467eea539ac13d40b6938abd1fbb40fb640 PM: runtime: Add "Section" hyperlinks
aedc51762a0d3d4a50d1542b59aafcd6060c4b39 PM: runtime: Clarify ->runtime_idle() callback return value handling
dd2f2b9b1082c1e4283cb5e0aea0bc8ebd966c81 PM: runtime: Clarify driver callback expectations and structure Section 2
8688f0b29d021cad8188b11d5664b4a1f595691b kconfig: tests: Reset all KCONFIG_* env variables by default
09bd92ba15bd00d937deea38a10a439458393043 kconfig: tests: Provide defconfig outfile for savedefconfig
ecc9c2b15a04b9bdbbc61eab738d685a2fb0dcd8 kconfig: tests: warn_changed_input: Simplify by reusing the extra env
34f3b447600bcc56ae7c4d10db8dac754ad05357 kconfig: tests: {old,save}defconfig: Forward dynamic keyword arguments
f9a6960c7b27c03becd50a2a7620273d80e4040d rust: bindings: fix `VM_MAYSHARE` blocklist entry
158e85db3375c4b0b66223dee7aae16f2357aada rust: pin-init: internal: init: allow reborrow of `Pin<&mut T>` bindings
d99668f5ed5839a1a8f061dd5a47ab5d0c7dac74 rust: pin-init: internal: init: improve diagnostics from field checks
b2cb983f9d59ddc0ede2a4976443fda6297778af rust: pin-init: internal: init: use span of `<-` or `:` for the init/write call.
c82c75ae11fae66cf070562f9b5241a4663f30cb rust: doctest: trim function name for reproducibility
499b8f8a5d0401a6ab83b346a307f923640a024a rust: proc-macro2: enable `proc_macro_span` feature
9df3e4316c2ee861074b631b8a232ae37ce093ab PM: sleep: Add resume event mapping for PMSG_POWEROFF
29671cabfc09afb1ee2426b21173cdde276a95ac x86/hibernate: Ignore page-zero RAM in E820 checksum
706081c6b9327dd611dd72b20130a77f0f059b6e OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
493daf5bf2b9e931c93ef9223c840b0a6bb35474 interconnect: debugfs: replace writable string helper
98421ba5925fd95db714727f7ae82e87e571979b soundwire: debugfs: replace writable string helper
5ec78be9552035e1e71de218f968c03c44181bf0 debugfs: make debugfs_create_str() read-only
1a58c47fae2a3982b38ec6348c739a7c60833189 PCI/AER: Map a raw AER Capability image field by field
b667a680917119827916bf2eb7d6f8de9c47531f cpufreq/amd-pstate: Fix TOCTOU when changing driver mode via sysfs
52763c00945ab30241d9c097547600b9e234e559 cpufreq: amd-pstate: Update Zen6 client EPP tuning values
4817d3e2b90dac50eb11cee32a0cf92d294261ea ACPI: CPPC: Refactor boost ratio handling
f9da951d309b24aea5052b76ab9438d7854a17ae cpufreq/acpi-cpufreq: Use amd_get_boost_ratio()
b3f9051ae263940af4a69212c88fd094401cf92d cpufreq/amd-pstate: Get Highest Freq for a CPU
f6d3cbc63935fa8911da87e91ed768824d495470 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
8de705037124dd1cd49bd8cae6536d63ec4e1807 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
6b64d65c83688db2e58fbd9de7c74090f15271b7 cpufreq: amd-pstate-ut: Fix max_freq and EPP test failures on Zen6
0d20d54f089eca8cf43ecc9a2bca552d322619da iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
2f47382b3ea31346b46444389e0520ca3cad2c81 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
b85fdc68f3d9ac545aa523ffdddd46c470a652b8 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
4ed5b18e4ebd3c8bfc353ec68c1bfc818f1b9aac efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
538076b45429652424801cb127581ed3dc56a0b7 ACPI: bus: Drop acpi_get_first_physical_node()
e91836593fbfb0014c290e9a0bbd86d0b98c1d2f rust: macros: allow non-ASCII characters in `authors`
951d09ca450ca76a695016ea76c3fa653bd20439 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
cd56a1c858ff34cc8b71674a6bdf2f7a899abf67 rust: bug: add a KUnit test for warn_on!
dd47e7d8672b64ae8680f8abefbe4b5c55895cda rust: bitfield: remove unnecessary `#[allow]`
036b815d6de0ae9fddf93255c0e013e4f29e741c MAINTAINERS: add myself as driver core maintainer
2581f023a5a67dda50c481b6c53838ee1a1c997e rust: scatterlist: return u32 from SGEntry::dma_len()
7db73c69c8311bfe72b3acbd6807d57cd755bdc7 rust: io: convert ResourceSize into a transparent newtype
af78eca13b0350ee04665ffa4af88ff4dae6c3e0 rcu: Make call_rcu() safe to call from any context
0ed912d346fdb2ecc3bd03674134b956aa8e7c5d rcu: Make Tiny call_rcu() safe to call from any context
35a26d87042b7c9814165f244a141104655ed345 srcu: Make call_srcu() safe to call from any context
a04b2854bedc788d2e1bb421592c2a68633fd036 srcu: Make Tiny call_srcu() safe to call from any context
d23e30d76c32d88845ce8cf4ce069addb5fa4910 rcutorture:  Disable fragile readers during overload testing
813f2ad27003296b9a0dc8ffd764c834626a2549 rcutorture: Exercise ->call() from NMI context
0464f587c61af5bba0cc8122e8341769c8f8d73d selftests/bpf: Add a call_srcu() re-entry reproducer
835a10eeb028a932a0061ef141537f5d17fc9aac srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
21345a8eff2bf1e12a5defdd12fcf364b29791a9 srcutree: Suppress srcu_advance_state() mutex_lock in atomic
ee6bd18ef1673f526e795b368603f692576bb148 srcutree: Suppress to-big transition for atomic SRCU
948440b3f429f84680db58b4bf529b1ed2a20e15 rust: mem: add `Align` type
9fea79f5948bd5e0bea1cf773fd7742a6855017b dt-bindings: timer: Add the Renesas RZ/N1 timer
435167b4f30191aa7368de68870117bc7218ee8f clocksource/drivers: Add support for the Renesas RZ/N1 timers
57fb7ac3584c27939a55eb3870be9d46f0b7e7e9 MAINTAINERS: Add the Renesas RZ/N1 timers driver entry
85a6229f08d4d9f17441413f5c43fb2dc2286e15 Merge back cpufreq material for 7.4
a05997891e64b8e32733c0e062a062dcc3617a12 clocksource/drivers/mips-gic-timer: Simplify gic_next_event() for per-cpu timer
a2cab84d6601d92f8b67b9dbdae568f5276bf841 clocksource/drivers/mips-gic-timer: Use local counter on synced multi-cluster systems
0d3a67b1954a3988fef20ba7641d33e6085ad313 clocksource/drivers/timer-ti-dm: Register clocksource/event only for am654
8f30b035a6676e292ee8e54334711d9905dd0495 clocksource/drivers/dbx500-prcmu: Check timer register mapping
547948954f1ca78d3bb0b38201d205a16dc52d56 rust: kbuild: add `no_io_statics` to `core-cfgs`
5ec807292c55eff56387f32d5b2a0a81f2926b81 rust: macros: vtable: hide generated `HAS_` constants for required methods
a52a7596c376ac7bce5a5322c526d96e2780ad17 rust: macros: vtable: add `#[optional]` attribute
a4082121eeb5caa7704734184aa24199e83e19bb rust: miscdevice: use `#[optional]` attribute of `#[vtable]` macro
69cb84e259b163671ff241621544368af84c7c8f scripts: add TOML config to container tool
56a124338eab93aaa5f3f416ff25f5bf5558fc78 Documentation: dev-tools: update container.rst with config file
fd1ef9b669e969cd57261a7f0e94823f42e10cda Documentation: dev-tools: refer to user ID rather than id
26d665bef44fa15f7551ee1efc19a1df331d6bbc kbuild: add header check facility as a manually run static analyzer
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
fe366c131a13a5e126cee05f677afc8b731964d2 .gitignore: ignore pacman package signatures
a7d32fa14bc74d1786a2f0513b6f0815bd4be311 .gitignore: drop Module.markers
02c5d7bfa8724789f6620f7787532666edc891a1 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e5b33fa47792375ca7fc49ccadee87d8e4b72929 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f0a750dad7da1c653e85f0698063235453b43831 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fdbe4cae71c8196cd7681ad47254b5b0560d3c1e cpufreq: sti: avoid NULL dereference in dev_err()
53732733c7af437b0ed710a1df91a67a0d3dfc07 rust: rcpufreq_dt: add module alias
3b585d7fa3a1256c8bc3b9bb3b1dcfc3b2ff5d91 cpufreq: Use %pe to print error pointers symbolically
cce713d008bdcca5e46541de86eab79b80d394bc cpufreq: Add Milos to cpufreq-dt-platdev blocklist
842c5beca0b369bb143b86d6ae63dbcd7c5f0988 rust: id_pool: document panics in `find_unused_id` and `release_id`
a73b4d1fa7d334a5f7de5bb0a14726530f66196e rust: bitmap: document panics in `next_bit` and `next_zero_bit`
49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
95cc3927ce26cadc325833a16b13c2a3c08353de cpufreq: qcom-nvmem: Add IPQ9650 support
c8dd1aa0274d8ad3df82ec1b064065f410ce99ed gen_init_cpio: stop parsing on lines with a missing argument list
70ff1ccded06372e80acb5a67b710c3e979e3f4b rust: pin-init: internal: init: forget guards in reverse order
da2b9009d445efb826a9eb535c4d62129fee6b35 rust: pin-init: internal: init: set span location of guards
25e82b177c8bad26509e1e989795f63ef08e9dc5 rust: pin-init: internal: add utility to handle generics merging
003a8953d2f1c310550ac477a508b7be910b9827 rust: pin-init: internal: add utility for extract a single attribute
6fbdebfeb02f36c5ec187aea34e47d219b866253 rust: pin-init: internal: pin_data: move projection struct into `const _: ()` block
93bfdb53067cca9b89632022bd3f4560e03ac015 rust: pin-init: internal: pin_data: extract `#[cfg]` processing to its own function
ec87b5938354046ca79a3ed7fcd89a2cb9469f11 rust: pin-init: internal: pin_data: rename `'__pin` lifetime to `'__this`
0d9aa4b994379c6e0099737221ed421deb7e1a31 rust: pin-init: internal: pin_data: parse into `StructInfo` before generating
3aac49b236c137fa77b97968d25338a28c49f0f8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
72a61a7fef954152abd9df9def4f94816eb344ca checkkconfigsymbols.py: Parse Git status output line by line
277e5657237a92e279ee28da2f5c07902cc6aa0b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9cc2e18b32f12d26ae6729c62a03640423956b17 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
36790ef57803400339d8ea4081d85483264dbd6c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
6fa50b1988b8dfd2e92a9cecba073fe4347a5e23 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
c4c24fd63a8d56cfefd78678758f9be72e17c90a scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
7202c08793a243fb4c7f9a1b170e052b2f038b33 kconfig: Improve ergonomics around disabling warnings with cc-option
2160297cabd4bd121ef2e7327c6a6f376c0fbf3c kconfig: cleanup stale comment about 'keys' array
52f26261e27dbdb7c6dea75d8f1a92ea805b2c58 kconfig: fix infinite loop in conf_choice() when no choice value is visible
a8f72a75b38a153d32a59b2ebca1d7079db1dd1a kconfig: use the value argument in sym_get_near_range_bound()
d26ab84593e63bc5395ed9b518502830fda3367c clang-tools: Import os for broken pipe handling
3bf2237f59af842e546fa4b2c146198db95d1519 scripts/make_fit: Ignore schema checks when decomposing DTBs
46d4ccf3b621368af5e98187e9e21dccd8beb5cc localmodconfig: Explicitly report boolean configs during integrity check
0d4d70da348b066b02f5aa4b893b13c4e32dc838 kbuild: Mark the gzip recipes as recursive
ae5f6044c4cdffe2b3361b15c1d6fc67b339f2a4 kbuild: Mark the initcall ordering recipe as recursive
d45ef897ecf8d34ca25a3772552a8c75260fe5e1 kbuild: rust: allow `clippy::comparison_chain` globally
414b5c482e910335d1b2698711fb9da03a89ac93 rust: pin-init: internal: pin_data: infer self-referential struct
9ad9425015e267f6fccc065980f88625d0fa6fcb rust: pin-init: internal: pin_data: rewrite fields that borrow others
73511e489bb0cb41d65a99b6f9df4f73a2f4827a rust: pin-init: internal: pin_data: pin borrowed fields with wrapper
29213c00ccaa55e8ba01cfc79a93e000b0fcacc4 rust: pin-init: internal: pin_data: teach drop check about generics that cannot dangle
71293ee9f3a8b222dc72bfa41275bd05c29eedbd rust: pin-init: internal: pin_data: self-referential drop order checks
5729b5908312576f0f626683aac0b5965df0f434 rust: pin-init: internal: pin_data: check covariance of self-referential fields
c7ec00c230b5014757a76f3f285c7fa880321163 rust: pin-init: internal: pin_data: implement initialization of borrowed structs
71b0637185270a657333bb378d36e6bc79d64518 rust: pin-init: internal: pin_data: project self-referential fields
b8d10c864a76cfbe9d3d94b35482683219aca712 rust: pin-init: internal: pin_data: add `with_project` method
8f6607d1e51d082f3eabf82adf62e0c732e1a5d6 rust: pin-init: internal: pin_data: enable self-referential support
f53736dd800db574f508ba6bdab6804c795f79a6 rust: pin-init: internal: pin_data: allow lifetime to be shortened per field drop order
c660201f8245df541041420b3a2087207c8e2ed9 rust: pin-init: internal: pin_data: parse explicit `#[borrowed]` annotation
0b326dd96e773ef5e980f62f5e1b4fb05c4f983a rust: pin-init: internal: pin_data: support mutable borrows
59a9b11bccdb308f242ba6abc4638d64816781b1 rust: pin-init: internal: pin_data: parse explicit `#[uses]` annotation
91a255fea7306c5b07f6b26d740be31fdc8bfa41 rust: pin-init: internal: pin_data: make field lifetime invariance imply type invariance
e55acb73379fc2a5164c741bb1257becd346bc39 rust: pin-init: internal: pin_data: complete invariant borrow support
e2b2e01365120d388c25ddaefa9f1e6a25aa1f28 rust: pin-init: internal: pin_data: perform AST lifetime replacement if possible
e2ab80587d02ef262df78a48660eef06adeb133b rust: pin-init: internal: pin_data: support shared projection
73cf61724648ad57dd5664a0e2915e20fd304650 rust: pin-init: internal: pin_data: support existential lifetimes
334238e68398bd4e1e84a0b2931a71129100ef6a Merge tag 'alloc-7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
0d6d7ab3d4f42b840dfa6057b9c7026d2b8018f8 Merge tag 'rust-timekeeping-for-v7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
4608d8d060bff286b62fdf64f708e20d5b1f7576 MAINTAINERS: add entry for the Rust `bug` module
b7218f1996f8491dbe28632b70f444cb73f554df rust: pin-init: internal: suppress `explicit_outlives_requirements`
a4b90518dd01f85e1e4bf7e9361396b2eded1f7e cpufreq: mediatek: Enter system sleep at the suspend OPP
71245acb8c937382fc31806572314d36667b17f6 arm64: dts: mediatek: mt8173: Mark the lowest CPU OPPs for suspend
3a4e0ee57c5563aa997ea6d6b887a915e035e8e0 rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
107a25d62c40ef47b2284ee37fdefc1d3f5d013b rust: sync: add const constructor for raw_spinlock_t
ecdfcc7f2974c368fb932b16dd3c2deb4a8cbdb0 rust: add pr_*_ratelimited! macros for printing
a12f22b2c9398541d75d86d18be0a9ec92909fe0 rust_binder: use pr_*_ratelimited! for printing
cad3f4daef8a8793a953c632c2fcb0a6560da46a rust: time: make Delta::ZERO generic over the time unit
daff0977b2e36c777a00b4ca9fabc019834e60aa rust: time: add Delta::as_jiffies_unsigned()
b85cc49bc29895673ceb2f85370cb8af34768170 Merge tag 'amd-pstate-v7.4-2026-10-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3bd2779b6cfdb67a05bc52b86a1d9cd2e31cdcc2 ACPICA: actbl2.h: Add bit constants of the Flags field in the IOVT IOMMU structure
f341307a14895e5da056fb419a31ef7fb534ab18 ACPI: APEI: accumulate the queued flag across error sections
5c94956f2bfb87025c1eaded6c51d5841d38d333 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
691c33289b4d7a50b6fe1e03918bfbc21d4641c5 ACPI: PCI: pci_link: clear driver_data before free
087d1581f03ec4f924c22620c4970602f0ca734e MAINTAINERS: cpufreq: Replace CPPC reviewer
ff8944361a7b28b80ca3a77a36877b4a45f377b4 MAINTAINERS: ACPI: Add a separate CPPC entry
029d11df81278d99d8a0441ff45a5dfdfce0168b ACPI: dock: Retry probing battery docks after hotplug
23ec17231cc6a83bb11d8660db5bfc5336f53a0e ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
f43cdd75b38a29c96896ed1f7bf9b3ec04a6c3b7 ACPI: PM: sleep: Drop unused sleep_no_lps0 define
5d76269ee75391812bfdf18df4b2db690d7e264d ACPI: video: force native backlight on Dell OptiPlex AIO 7410 35W
969a0af79da8ab33f2887376cb69ace62a9285b0 Merge tag 'pin-init-v7.4' of https://github.com/Rust-for-Linux/linux into rust-next
d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25 rust: pci: add extended capability and SR-IOV support
60df507b60919bdd44ab4ca7352b5ed24808746c srcutree: Add an atomic Tree SRCU
a48669f0c49c4074079f5d96478a3d47f66135fd srcutiny: Add an atomic Tiny SRCU
7fb2388e0da08cd1b3591b651736ce43144d3e6d rcutorture: Add support for testing synchronize_srcu_atomic()
18c55d888b0afa3d8156b812e76c3d29a1bb2a2d srcutree: Disable preemption across synchronize_srcu_atomic()
f8d95888093348be1235815946359f9cbc2f7012 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
494fa5fcb1de0a1d3b7f864db35877ad552f39ad srcutree: Warn if Tiny SRCU readers are preempted
06726ed5906d6a403a79e78f80a428ffcbe0bbb4 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
ddd326d8f36d6943a510e93ddf16c43037fef1c1 rcutorture: Add atomic-SRCU support to torture.sh
30d89cea5fa0118e4aec52511ab8210da4c363d9 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
41f899f18d0e1f00acd83b3f85ee3baa5da3d8fe srcutree: Skip callback scheduling for atomic SRCU grace periods
47138812bc786b74a9f96874782668c64860dcc1 srcutree: Remove srcu_barrier() sleep for atomic SRCU
cc7287f9ee696e71c3adc23baf21a2dbe0e94874 srcu: Restrict atomic-SRCU non_block annotation to task context
cbd520f619714e88cca1b814ae3486427133e9ed srcutree: Make init_srcu_struct_atomic() prevent transition to big
378ee30c813edf9e015eb1493cf2188f25682a31 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
0150a00d829e866931775d9503969402d2274251 srcutree: Skip torture to-big transition for atomic SRCU
91d2ab160c7c3f001847fe56126eb2f65d681f1e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8d99291b14f1cb441279ba800ad7535e0e760b63 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
13fbbaefb0ac4e4a37e357e0083ca67e84302cd6 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
5b748d8aa6833f2dec3f545311be69a2064bc6d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
704e59c721d9156201705860c5d0a5e85415f8cc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
88dcdd9e6837b0e24eab4d8287f0401f23009181 torture:  Allow specifying alternative ssh command to kvm-remote.sh
c23eb6c48cf3b8b7392214d0406b0f997025c9db rcutorture: Fix kvm-again.sh re-run failure on ppc64
a692cb8e40d9d7475a3f27b714acc7fa46f9d1df rcutorture: Add atomic SRCU lockdep support
321846596c63482e53d23789cb203bd6f965439e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7872141f2e5ec3bbcd7097e8084a5a0eff019ba1 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
945f87baf00af62ce47237b3c766caa0269f0522 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
d9011419496a3dc6b455b5308846684c63c18de5 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.12a' into HEAD
1d09c9ee13be740ec0bbf976f14b6f942396cabd rust: num: add cv! macro to create values from constant expressions
8d26ced7b496f4cb9c5eafbad7ee21adf0fb6673 rust: bitmap: use function-level cfg on kunit test
931790a91378f6513ba82730eb5607479c3184a0 rust: bitmap: restrict bitmap length to at most i32::MAX
bf461edb197bd7c0462c1d13bb1c3b51d6892fd3 rust: sizes: add sub-1K size constants
d21cfabdd8aee0a837d31d945844e5c177154389 rust: sizes: implement SizeConstants for Alignment
b666bd22be8f211aceeeb8fbc827ebdb7abe98c0 rust: bitmap: add contiguous area operations
3132a951a7e4ec2e18bc314877137deee96ab83e rust: id_pool: add contiguous ID reservation
8496a1d234e8cf9cb15c4282cb3a11c6550bd242 clocksource/drivers/timer-mediatek: Fix random crash at boot
7a097aba725501c399b5e93d0199aa3a2f6e9c88 clocksource/drivers/timer-mediatek: Convert to OF probing
e234d40823808c1727e88a40d8c9ee960de1baed clocksource/drivers/timer-mediatek: Request and enable the bus clock
50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
8eb2754ef96d77d870d6b1ef1e0e8470c892b6b4 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e5cb7234a3467a23ce4ef97c41580c7bc7c85251 Merge tag 'thermal-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
c40b76c8cf580466d9e56223f7f74beecc165480 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
ce390caf5541c493c9061e7a2d98a463e66b736a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
15ef5c343b250c7ffe3c3e8311101089c0a4e001 PM: runtime: Expand introduction with core concepts and structure
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
e03fa8f4e07fd1fe4293e82d89aa15221e829c67 Merge tag 'v7.3-rc5' into irq/core
feb5c9a2447a7d65a17d949c81c1f21864cde172 softirq: Preserve interrupt context on return from interrupt
0773b76611e9c596c825076d422d372697da9940 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
5a9d62555e7164ec79a5fe70153d79cf1fdfd614 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0d604b1e4617d18dbb5573290ba447d7369251d1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
dd6abfd40c6d8788efe81a7023886a8e0b595e29 irqchip/sifive-plic: Panic if initialization fails
b167c1a30e9e020e4c5e102c7a555943742c024b irqchip/imx-intmux: Fix runtime PM teardown on remove
8e6b8708f925b015e2af4d77757c2fbee7da6ec8 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
af9c707eb065a7d48eb92dc15acdb4346acf5db0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e571b39dedb10e64ee97f43e2f51ec918089a0dc irqchip: st: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
16f25d326e5d3b9fd51bc5e3916ecbffbca63e7b irqchip/mst-intc: Validate the DT interrupt range
0f214e5bbee59d5952d3c061fd65ed9a1e175981 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8caa8fcec8db5358437b9b7ca456bc3093d2a4d0 irqchip/riscv-imsic: Reject overlapping group index fields
32e056cc1d1582951f981113ca8b98914f29c32a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d09b36d8e0e60f35bd1cd7d63aadc6dfad61700c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
6a21693b97ee5cb0a21d04bfd051a05dde5aa783 irqchip/gic-v3: Don't register a redistributor that was never counted
13ce14ca41a35f5ee90b77ffa57da91ce6048a2d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0ca21fe111457c843624a835641bb490e704bb2f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f556f008f704a8777c73fb3a4177dc57c0dbe769 irqchip/jcore-aic: Fix lost IPIs on SMP
675b45ab71f3b17482dde264d6ee7f98690c487c dt-bindings: interrupt-controller: Add Xilinx Versal NET SMMU CSR
3cbc11fcefc85093965f2b5bb0c4b205b02fd071 irqchip: Add Xilinx Versal NET SMMU CSR interrupt controller driver
03c4d26933d54556a89379db5923ae9e474569e8 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
1bae25dcc6beb8b874f23601d2efa142ac4f9f36 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
a5f0dc656e89d0eb140547823a36212902cdf673 irqchip/mips-gic: Transfer interrupt mask state across clusters
254772534e40060abe5321093400947e03b13d54 irqchip/gic-v3: Ensure change to DS is visible
5b6e2a46b80ddbc93e72eb4f01519b0c8c3e0ef0 irqchip/meson-gpio: Allow the GPIO interrupts to wake the system
ff6f8cd2919badd242593a86191e8fbba9a18a97 irqchip/riscv-imsic: Expose the fwnode via the global config
0a0cdf87d07e22927c2a4c47b78a09bec37a7d38 irqchip/loongson-eiointc: Use pa_to_nid() rather than hard-code
42bedd4af8cd50c32a1560d8744bd22d25be79cc irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
1d77e79d62cfe46ad3619d42ee0d1ebd3f0f79f4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
64212d63193cfd81849f5948365c7b0ecd011745 irqchip/gic-v5: Fix standalone IRSes OF probe
5919f587ea37bf59a6fd7a2b91aef7b45c626343 irqchip: Use named initializers for acpi_device_id
ad38b8836a828042262532c8f77659820be01d3d irqchip/al-fic: Fix coding style issues
e86459748d3119e18faee281408f5452865bfea4 irqchip/al-fic: Use %pe to print init error
da0b1e5f7a124c5c506baef32ed7a90aa03cf516 irqchip/al-fic: Use %pOF and raise init log level
455c9664aa6940b44a4d0e92f6a5850afb1d8435 irqchip/al-fic: Keep the device_node instead of a cached name string
8db4c1dede9b7adb53e2ff3e448718d5e924ec35 irqchip/al-fic: Switch to shared parent interrupt
485ab2a36d36edb2bb630d2491d2ab7ed11178fc dt-bindings: interrupt-controller: amazon,al-fic: Add mask selection
3d41f28682aa8375a025bc999e403852a78c092c irqchip/al-fic: Support error and fatal outputs and FIC v2
0b9bc458d9607388576c759483d0ff2d4957cd93 irqchip/al-fic: Add support for FIC v3
9376df3496753563e3d7f7cb5d91525f9a6e9497 irqchip/al-fic: Support per-child affinity via interrupt redirection
35f0a96848a730495ff310645387578ca68934cd vdso: Move the kernel-side time update helpers to a new header
4fba7bb3e73a8087c353a6679a49ad81579114bc vdso/gettimeofday: Define fallback __arch_get_vdso_u_time_data() in gettimeofday.c
ca0da001d3cfe536ec2cacccd36ce70364cff8c8 vdso/getrandom: Define fallback __arch_get_vdso_u_rng_data() in getrandom.c
e4eeeaa14d8dd19613c5254afb335c685039778f vdso/vsyscall: Define fallback time synchronization functions in vsyscall.c
8579b901d1506024656bb398ddff9d9115f4a06b vdso: Delete asm-generic/vdso/vsyscall.h
8051a0f482e6039b257f534a39d820547e7c82bd x86/vdso: Move vDSO page definitions to asm/vdso.h
782478555fc637bf0677940922bf64e7daaa0410 sparc/vdso: Move __VDSO_PAGES to asm/vdso.h
d5b1dadd2ef0d7aa05595401f824104fd8e07899 s390/vdso: Delete asm/vdso/vsyscall.h inclusions
cc729f8448151a455b125a827f9fc883f822968f sparc/vdso: Delete asm/vdso/vsyscall.h inclusion
3086b69ee00f57a4b3c5735ce876801f25673aa7 x86/vdso: Delete asm/vdso/vsyscall.h inclusions
128b1c7d3ac8486018299a31c4398305ecb61b51 arm64/vdso: Delete asm/vdso/vsyscall.h inclusions
0d10af5db4818ec1b90d1cf47a1d383598fc4129 riscv/hwprobe: Include vdso/datapage.h
d6df494a01351b1b757b7f1f559bcf696d03667d vdso: Remove unnecessary vdso/vsyscall.h includes
996b01393e9317d6443b0c1816fa7e5134c2a0a1 vdso: Add asm-generic/vdso/vsyscall.h
9e61cabcce2bdc14a5e4c0b08b2fbf5515f2ac23 vdso: Remove __ASSEMBLER__ guards from vsyscall.h
50628893711fd5dc3fdbe8cb95e685f2fe75b662 vdso/gettimeofday: Avoid runtime conditional in do_hres_timens()
c1b910b270fee8930865410455f71e273f4c602c vdso/math64: Use OPTIMIZER_HIDE_VAR() in __iter_div_u64_rem()
dcd65074e2c593a06bed36178bba6d49d6b6883c vdso/math64: Add and use __iter_div64_u64_rem()
8d17190fae2caab89cd5df19257ed9dac0739e3b vdso/vsyscall: Keep the CLOCK_AUX base scaled
5bbd49a96e049a0469223743a3b13354d2e8f20a Merge tag 'timers-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d04adff6860587e843948b0c31174f8ae11b8dfe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
89a9e003a2ef73f67dff03dfd59e0a5474b56b0b genirq: Move interrupt thread exit_work object to irqaction
d2fa415329c138117c870069ebeeb9ac67caf5ef genirq: Fix typos in comments
2e2f69fc8ae2b280e1c5e01d876c17bc06dbe23f PCI/MSI: Skip MSI/MSI-X programming while the channel is offline
e74798f2f8e1562f2bbd2fed8d81929eeef39ffc genirq/proc: Fix missing CPU header in /proc/interrupts
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core

--===============6194410401963451175==--
