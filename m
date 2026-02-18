Content-Type: multipart/mixed; boundary="===============8617264906244442913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Feb 2026 12:27:45 -0000
Message-Id: <177141766528.1952236.15229424730320243343@gitolite.kernel.org>

--===============8617264906244442913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 85296a8ab61cbd0bfc8a43fa81b1683a8b9f4dba
    new: 7075efd4a3c5bec3971c231a049f1af5ba550068
    log: revlist-85296a8ab61c-7075efd4a3c5.txt

--===============8617264906244442913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85296a8ab61c-7075efd4a3c5.txt

439bbf40bc29ee862ef49c2bf840a6a22594260a erofs-utils: lib: fix BFINAL judgment for kite-deflate
ef66a7da3407649ee8f13a80475de8da502a4c86 erofs-utils: mkfs: avoid redundant memcpy and sha256() for dedupe
2fbcb01ad77da0460125586c9993847762ef138a erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
1996098f44ef5e35cb42820ca46de5a575f43f34 erofs-utils: lib: simplify tail inline pcluster handling
97ad172b79b7ff4a4d7a77607df49884e91a48ee erofs-utils: lib: clean up header parsing for ztailpacking and fragments
655096cb2ec6c8c1b2ff8fc2356705fe5efee657 erofs-utils: get rid of NULL_ADDR{,_UL}
93e45502b992b542b7439547c0fa4cc078cfeebd erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
eeceb228951353fdade287d1a668e96e926345fa erofs-utils: implement 48-bit block addressing for unencoded inodes
d41a717721a2b718d5601718e1e3a6a84b3bf38b erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
ee534d5502405e0e9aeeb473bf6f3d3901c0d9b1 erofs-utils: support dot-omitted directories
9713fe70cd480c287a0096eb47e426c5b6027b22 erofs-utils: lib: implement encoded extent metadata
31ddfd727695f1618694f630e31831a2da2a4d3b erofs-utils: support encoded extents
e39140ed4eefdb5432bb58b1e5a14e582e3e71f9 erofs-utils: introduce `fallthrough;`
49c599546f6fb147aa637fb99bbfc6e124c2b433 erofs-utils: silence `Unintentional integer overflow`
91958eb729682a66e0f23143ea52a0a0721f9ed3 erofs-utils: resolve `PRINTF_ARGS`
700411f0e1e3a454897879909b542d5235066cab erofs-utils: lib: fix `INTEGER_OVERFLOW`
9505448b19b4f57210fca5bac11b0a3b2b0714ae erofs-utils: lib: get rid of erofs_init_empty_dir()
d6125af9772adf753567adde81cdce0d2d2a0c51 erofs-utils: avoid `.` dirent insertion if dot_omitted is enabled
c769969a310332e5bb75072c47c59ca2aae67a94 erofs-utils: lib: implement 3-way merge sort
ce6026bde845329212334cc4664cf9be96ce2177 erofs-utils: mkfs: don't generate encoded extents for ztailpacking
bbebbbda4b277341c16c77eeebcaecdf5c3c3ba4 erofs-utils: lib: consolidate erofs_iflush()
a1abc8e16063546e28e85793d66ebb6a9e039300 erofs-utils: use virtual file interface for the buffer manager
38194ca5b69b49d304ca66f8b69855e97849d280 erofs-utils: lib: change argument order of erofs_io_pread()
55ed0e2eed0f73fb711cd1a8b2845f477fac6dd9 erofs-utils: lib: introduce meta buffer operations
5ae53cbbb88219726e6e4c7dfbde0b1bd43e7b5d erofs-utils: lib: use meta buffers for inode operations
3871365cb6294470e58426d26bd9d58d09a000d4 erofs-utils: lib: use meta buffers for zmap operations
2c93565b4c644c2109fe1d7f7528b3da8415a9f7 erofs-utils: lib: use meta buffers for xattr operations
01b4e57cf8a0602e6c579a3115115ac0217cf5f2 erofs-utils: formalize erofs_pread()
462645fc1a361e09576fa8b824eb9c4698ce11c8 erofs-utils: fuse: kernel caching for readdir
8e5638a4f77a34fc9d7463c42a3bdfced00065ae erofs-utils: fuse: fix compile error with older libfuse versions
1e2e2758a2c1d75aeec3213af95aa1bd571c8044 erofs-utils: fsck: skip erofs_verify_xattr() if xattr_isize is 0
c6903c7e32a1b2cd6b95a32926b0c02e04baa8c1 erofs-utils: dump,fsck,fuse: support metadata compression
7928074b76438205f168c2251d9abb1990ab77b4 erofs-utils: introduce metadata compression [metabox]
fd8ce9f087b72c0ed63a9b21e7284ef70e04bfb7 erofs-utils: dump: display minimum kernel version for ondisk features
4c40c52ad7bd709c0c59616409d34856c6964355 erofs-utils: mkfs: introduce source_mode enumeration
1affd4868216cdf6df65a2fded5d7a2003e4eeea erofs-utils: introduce extra build dependencies for S3 support
13a98df1a23c88276e3f38a69320703ee44d68bd erofs-utils: mkfs: introduce --s3=... option
29728ba8f6f69e41e91b79387a0658687139dfcb erofs-utils: mkfs: support EROFS meta-only image generation from S3
38c823006446af0e341c9727091306994b6b12a2 erofs-utils: mkfs: support AWS_{ACCESS_KEY_ID,SECRET_ACCESS_KEY}
093c7e2f97a1a1075931a3f53f2281173a9e6c77 erofs-utils: mkfs: support full image generation from S3
31bcdc2b2426effb3b1c4287b6a9adaf19c49a0d erofs-utils: enable multi-threaded build by default
26ea086bf721fcc465a0cc17e76a6306d1c7ddbb erofs-utils: prefer using OpenSSL for SHA256
f4c2f9cbae7c1420cbd20017f07118ee899d04e9 erofs-utils: lib: introduce liberofs_global_{init,exit}
6ded2df398bd0c76eb8e7a915e1e1cce24c2da49 erofs-utils: lib: introduce an importer framework
a6e9298f5c64e10cafebd55777a4fe1b7b7b0f92 erofs-utils: lib: adapt importer for filesystem tree dumping
1039bf14efc1472880be0b3b2cc0d50f76006040 erofs-utils: lib: make `c_inline_data` an importer parameter
d6bb88b2608999a822feff75b8cdf94736ea3809 erofs-utils: lib: migrate `c_mt_async_queue_limit`
67630be6a1b60d9bb4ac9a1778acd495488a6f0c erofs-utils: lib: migrate `c_[ug]id` and `c_[ug]id_offset`
ae18b79b1f688c67c844cd7c8b538b846bae143c erofs-utils: lib: migrate `c_{ovlfs_strip,hard_dereference,dot_omitted}`
49cfe15983f5216336e575968f9ab47ab5b3cbe7 erofs-utils: lib: introduce erofs_importer_flush_all()
4f7aa6b8fb7f8435b3b6d430d4465bfd8348059a erofs-utils: lib: introduce API helpers to prepare mkfs context
585782e68543fdaa837637049c51e341d353b235 erofs-utils: lib: unexport `erofs/cache.h`
6f795a2d7e5732bce1e036cce63afa16f613e211 erofs-utils: add a dedicated mount helper
d1f2e57caaa780a6ba35dc6bbabc2178adbf08b2 erofs-utils: mkfs: Implement 'dsunit' alignment on blobdev
4c4fede71c66cd7c5d2c6bd4b3e87e7fa8742887 erofs-utils: add my email address to .mailmap
a496ec594d7287a28f0165984bad6bc642449e8d erofs-utils: lib: rename `fallthrough` to `__erofs_fallthrough`
38eb8b3028b29e7b83217ba5b507343320523100 erofs-utils: mount: add NBD backend support
0ce12dde589dd917bad6dfd94ca4d248717ceb1d erofs-utils: mount: add unmount support
1af0cc1b8395995041d6a49bb0a3bb4795cdd508 erofs-utils: mkfs: add OCI registry support
c2130ecda9aaef31b146971cec9e8981fd868322 erofs-utils: lib: nbd: add support for the netlink interface
5c56f0f7bb6a80ccbca7fd116ac05ac995f779f1 erofs-utils: lib: nbd: add support for the netlink reconnection
29c58f5d4dc5b73d7d7b3dd5c55025f851e10e23 erofs-utils: mount: record recovery files for NBD failover
db4f894d920c7b95413174a79ccaf0cee7561f68 erofs-utils: mount: recover from detached NBD devices
5d3efc9babf3ad33c9b7368486eb6577b595da6e erofs-utils: mount: enable autoclear for NBD devices
5619def005a4ddc4525e2b926d127488f55a8b6f erofs-utils: mkfs: move parse_oci_ref() to lib/
1b1ef2a6f38ca067b00940e910df3da327aeab73 erofs-utils: refactor OCI code for better modularity
e4fe77613b172e39dadb2e24cc3952c56cd2fe87 erofs-utils: lib: introduce erofs_io_close()
d2eade62388c4268f5b0239f8270cacf87bcde2f erofs-utils: lib: avoid trailing '\n' in erofs_nbd_get_identifier()
ae8643e368459c5dded1459013437c96a465f759 erofs-utils: mount: fix memory leak in erofs_nbd_get_identifier
ac4873cfa652ad8482e6e3b4c6b0cbef72b04911 erofs-utils: lib: fix base64 for tarerofs
9d62407114fbdcfe9fcbb3ddfca401d32900803c erofs-utils: mkfs: correct sb_size if metabox is on
ec0ae531ade80fc5f4d19678554d78a85fdc9596 erofs-utils: add NBD-backed OCI image mounting
4ca4bf6e7bbdb8bba07d6e58e20918941b3f05f6 erofs-utils: mount: add OCI recovery support for NBD reattach
7c7383af92fc52f2340ae77b8ab9731a709cde74 erofs-utils: fix memory leaks and allocation issue
0cf1039782b27ab6df32d32d9b1ecbe2168feb21 erofs-utils: mkfs: fix location of xattr long prefixes
f995b93805332338aff916bbbce7729b90fa4f2d erofs-utils: mount: change oci layer option from "oci=X" to "oci.layer=X"
ec04f69699edf0d5823b0b5c546136eb08dee7ca erofs-utils: lib: migrate `c_force_inodeversion`
54f64a001238c740b6b972d6fa5a2a637a658447 erofs-utils: lib: migrate `c_ignore_mtime`
27bcc0c06ebf7d9591314d78b6a522add9ed092e erofs-utils: add mount/mount.erofs to .gitignore
7b7a616e1d5da1524c84a00a5e847ebf456480c7 erofs-utils: lib: avoid using lseek in diskbuf
9a34cf0cbe2e986219f4063fc700de925c82276d erofs-utils: lib: unexport "erofs/compress.h"
16a77fed8511c1a12509341e704fefdfb8e87333 erofs-utils: lib: unexport z_erofs_compress_{init,exit}
0d0aa852267224a39d72b808fc1033ba10132532 erofs-utils: lib: migrate pclustersize configurations
7c153f1875dc7aa391c52a1ca4b49d1884ef1a92 erofs-utils: lib: migrate advance compression configurations
6a7cfdb9cd664340e0838bff458561af42dc5007 erofs-utils: oci: add support for indexing by layer digest
407c0e4d162c1fc257ef1a0109efe202d53b2b84 erofs-utils: tar: support gzip index generation
80b2ba447fb08a140162e2dafc57202ebc04e410 erofs-utils: lib: add gzran virtual file support
ab858f291a1ac654a328c01d8ccc4855b4c44cac erofs-utils: dump: avoid SIGSEGV when time cannot be represented
dcd06f421003de4481f774b8c456e42603a41062 erofs-utils: mkfs: tar: fix SIGSEGV on `/` entry
3a58308b753c155002c388b541dcdb4b010fa9ce erofs-utils: mkfs: combine erofs_{mkfs,rebuild}_handle_directory
10ddca80815be92686dcb49aba6c3ff0e798c9be erofs-utils: mkfs: combine erofs_{mkfs,rebuild}_handle_inode
dd440eb75d4030c0b9391665189c00b86de216dd erofs-utils: lib: fix incorrect big pcluster judgment
57c24434b9b036fef09b12f2886e71c212a9688f erofs-utils: lib: handle duplicate dirents in incremental builds
e4423050ddaff3f3b4893d4763567cc6f11a46ac erofs-utils: mkfs: fix incremental builds with 48-bit layout
3d2b742f21319c49da1d58261e4b2bca78e07b6d erofs-utils: lib: unexport "erofs/rebuild.h"
8680f3cf94efa19b63599f4cce880e584ccb92bc erofs-utils: mkfs: enable incremental builds for local files
88c5049e101b6bc8eed2f183e4dde9b5fbf79910 erofs-utils: lib: migrate and split `c_legacy_compress`
ef746c1750612da6d24cba32f5f165d9bdb605e7 erofs-utils: lib: introduce `struct erofs_xattrmgr`
d56e4ed7c0da90a0989317d3a91c1ac8f74ced4c erofs-utils: lib: switch to per-sb `struct erofs_xattrmgr`
516b6a6c42a995695ede731c26b7c4178348095d erofs-utils: lib: migrate `c_inline_xattr_tolerance`
212db62115c306877eb79fea74fe9d0889e01417 erofs-utils: lib: remove `erofs/hashtable.h`
0c1571392aecef1d24fb5a19c7b1a59c667b19ba erofs-utils: tar: support archives without end-of-archive entry
b762f56685bc60b493825ebbf94b8652890e2982 erofs-utils: lib: fix s->pos_in >= s->inlen case in kite_deflate_slow()
2c06f1a6c5e1df5cb941f3acf5dc6c07aab4ed9b erofs-utils: mount: don't overwrite layer_index with -1 again
0a4ee8d28e1d9f6ec95c424e06d704bf54152670 erofs-utils: mkfs,oci: support tarindex mode with zinfo for OCI
da1fb2864fbbfad600c9233efb020a1ce5ccabc5 erofs-utils: mount: add support for standard OCI targz blob access
b0dc77a52ed85a15fcfe8f839614e1ec982fbbf5 erofs-utils: dump: add support for `--blkid-udev`
29466e7f1cbf44e7242e957e13b1992067f800d0 erofs-utils: lib: fix erofs_io_sendfile()
7c1b825ae45833eceec207541b1c82da28347076 erofs-utils: get rid of `{erofsmount_tarindex,ocierofs_io}_sendfile()`
878e67d491d13e23a19e29af224b775728f166df erofs-utils: mount: nbd: retry indefinitely on network I/O errors
0b0451253510d56798ab23485dbdd5ec87aa60c7 erofs-utils: lib: fix a misuse of `params->all_fragments`
84458571dd572c204665cc423ee6938ea97b1516 erofs-utils: mkfs: separate pnid fixup for incremental builds from `validnid`
d87e98a9914d3ca9165e67f3011043fbc62d501b erofs-utils: lib: unexport "erofs/fragments.h"
a05915aaec558784455b4de96756ea169c15dbce erofs-utils: lib: switch to vfile interfaces for fragments
e67d0b4f743c31239c8a8f8cb964d069a5c40599 erofs-utils: lib: switch to vfile interfaces for compression
8567ccf14fd6b91f8318a6164804956428f8daae erofs-utils: lib: refine erofs_write_unencoded_data()
dff11bb472521eec380399519f1ad7bb2cce8185 erofs-utils: lib: introduce directory writer
53255c7b3ddc185aa9c68edfcc748ab2f7fba230 erofs-utils: lib: fix erofs_io_sendfile() again
c16df072941f225a45b928c60da7fc364d4247f8 erofs-utils: mkfs: support directory compression
f43a3678b04ca652ac3b5613984e0c3557edcf05 erofs-utils: fix to return correct err in z_erofs_fill_inode_lazy
106e837f559cb0e5d9f284f0f4e33d492a6ba19e erofs-utils: lib: fix build warning in ocierofs_encode_userpass()
9ebff2dfe7c0b149f0ee124e2ef5c4e8f724bd76 erofs-utils: lib: gzran: fix corruption due to incorrect dictionary recovery
235d29d89e518110a6cd03b6497d8857e8cae0ba erofs-utils: lib: fix s3erofs_prepare_url()
6c2a000782b253fbfd030c1a75b27df9e6e634b6 erofs-utils: lib: add test for s3erofs_prepare_url()
ce08439b2d5725e83d4a4e70bfd1a942f934df4b erofs-utils: lib: gzran: slightly improve the random performance
c75cfaf6956d0813b9cd98154d8eccd1cb5dc7f2 erofs-utils: mkfs: Turn off deduplication under chunk mode with '-E^dedupe'
c4c6f98b09c1c37f5d4abed3651748e0b8b8af77 erofs-utils: mkfs: fix unintended multi-threaded disable
60848f1a4e814083a00e8f87174833810867ddf3 erofs-utils: lib: ibmgr should be assigned in advance
69c673ddf8257bbe017929bc8613abb8a02a7e59 erofs-utils: mkfs: add optional support for inode meta zone
3804d3d745491ae42534fe1f4808de7270cf3a58 erofs-utils: lib: add more tests for s3erofs_prepare_url()
a482ef7d1fdfd390aa76f5869bfc30318009d068 erofs-utils: mkfs: fix memleak in error exit path
3493841d8cfe1df19754ebe64daf9f8afa0d3427 erofs-utils: mkfs: add support to issue directory data separately
1995260c4613cbe75fd7eee54cc250202612ce7e erofs-utils: lib: avoid malformed metabox metadata
b18de13c80d1005efb206b02cfd4740c2a72d74a erofs-utils: lib: s3: support AWS SigV4 for S3 backend
27bd5c1e08a252a1bc35ec82012e332e186ab010 erofs-utils: add myself to AUTHORS
ee46dd74ec55303311c9e56fe186cca17a6b8fff erofs-utils: lib: fix erofs_io_sendfile() once more
b9329e46a2dade326711b0369753fb5af3c2f729 erofs-utils: add myself to AUTHORS
b499494990c03b2abe5265ef660a174baa2f284a erofs-utils: mount: Check the status of subprocess to avoid infinite loop
7e7169be187abda0cf573d4f19b1ecec9e85388e erofs-utils: mkfs: correctly initialize `oci_cfg->layer_index`
eb9ef5e427e7552e5172ece1f03370d5976c41ed erofs-utils: mount: fix type mismatches causing compilation errors
f5ec506787795ef9d6b76edca433db89682f3cac erofs-utils: lib: s3: support bucket domain names
993b0a0a7b407cd8418cd420c581168aa71fadd5 erofs-utils: lib: oci: fix a corner-case in `ocierofs_parse_ref()`
290dd2306f2bb0cc63cebaec4eca54dab1047050 erofs-utils: lib: oci: allow HTTP connections to registry
6d91a8f11cb7765ce3a646f943e1197271467ba9 erofs-utils: mount: add manpage and usage information
c7a3622fd638eb5cf57515c36a29dee10df292df erofs-utils: mount: add manpage and usage info for oci.insecure option
c4f8176f3752489f9c541d5d9b5fb05b265d74b0 erofs-utils: mount: add support for netlink disconnection
1eb5e4db6acbbc4c8e570830da79cac0110b18b2 erofs-utils: mount: add `--disconnect` command
726731461bb8c07bbf8f05db677c2121f35b6b2d erofs-utils: mkfs: forget all dirty buffers on failure
83ea4e03107057aea661b168d8671ce5a967a2e4 erofs-utils: mount: add option `-d` to set debug level
e0d85fc5a282ec82ac2833fb074e4caab50f3e32 erofs-utils: lib: introduce erofs_sys_lsetxattr()
7ba030d794cc7d73f8091c94a6544efeb879d0a5 erofs-utils: lib: fix erofs_listxattr()
7bf66c578d80ff5797ba9c80e8cadd3110a0b6dc erofs-utils: lib: convert erofs_read_metabuf() to erofs_bread() for xattr
57d9115293712251922a845fab1a6f3158555867 erofs-utils: lib: use absolute position in xattr iterator
d0cb5a17f8c055ce90f7340181cd36d506b36b86 erofs-utils: lib: unify xattr_iter structures
7a6c22345ce011a587223e848ca07d9e51abab4d erofs-utils: lib: make the size of read data stored in buffer_ofs
95ded297173ef98a34e53cc8e7168f875f098be9 erofs-utils: lib: unify inline/shared xattr iterators for listxattr/getxattr
4ca74bb8a71f7ee6b7b3073142c8da0fa6fd37e6 erofs-utils: lib: use separate xattr parsers for listxattr/getxattr
ea2ebf868aebeb811cdc1f1e269193f52d3f3733 erofs-utils: lib: switch erofs_bread() to passing offset instead of block number
160d320b59bcb8abb640e3a746b68e5cccf3df98 erofs-utils: lib: remove ENOATTR definition
8c64bbd65ccd619852cfc26577b834ed5797ebb6 erofs-utils: fix OS portability for extended attributes
86dfa60c06f01301b6c1fe7a1e9a0f70b305d87f erofs-utils: mkfs: set LZ4_0PADDING unconditionally
3c1f8bd82bfe322ae01d125d5f9e412c46401320 erofs-utils: lib: oci: restrict `ocierofs_io_open()` to single-layer images
770b2f8535eb0932cd067096c6f91dc73fbee881 erofs-utils: mount: gracefully exit when `erofsmount_nbd()` encounts an error
0a11aa1359ad219db9ddeefbe89369aafe153048 erofs-utils: Drop configure checks for unused functions
839e608b88c52026d8d802b228d72504899964e2 erofs-utils: lib: add fallback for SEEK_{DATA,HOLE}
2faeebb47c680d379694d65419560e86a2a3d13a erofs-utils: lib: introduce prefix-aware erofs_setxattr()
53d760f31671661f326a0c4aa50d42e2791de6a6 erofs-utils: lib: switch to use `struct erofs_mkfs_btctx`
edd57fffa7383000bcb0540b5d4bfa4e8ce5e3f0 erofs-utils: lib: delay erofs_prepare_xattr_ibody()
06f1e95042582015cb2961d81a76c27cc75a93f3 erofs-utils: tar: fix self-hardlink handling
9911b7308db3c5cf0556c56450ba5ce061ddee26 erofs-utils: lib: ignore xattr_types[0] when matching xattr prefixes
61923eaa83551ae3570a754de6a7fad82d79cbbc erofs-utils: lib: fix erofs_prepare_xattr_ibody() return value
c86d705662f564dc68926d2667af905b42c9fa6d erofs-utils: lib: s3: fix diskbuf commit size
42a630d3f0cb63d1ec70aa45c3def9ef00b61f4f erofs-utils: lib: s3: properly escape object key names
0f5626340fd89e11a5c66a065e7551f9f2b3a6bb erofs-utils: lib: correctly set {u,g}id in erofs_make_empty_root_inode()
5e19f9f204fe37fb40676f5bae884f25e26bee29 erofs-utils: lib: support >2TiB tarballs for EROFS index-only images
6eae70b17a2be5f5c0bdf53b9a28e2fa571b73b1 erofs-utils: mkfs: enable directory data in the metadata zone
2733bfd7cc2a245289d3c56fd4ef542de28cf801 erofs-utils: lib: switch !bh cases in erofs_write_tail_end()
a95022791362e2fc29eae5a0730b111653473a64 erofs-utils: lib: oci: support auto-detecting host platform
bd908c66c493eff4374ddff68427bbb890f14b4e erofs-utils: lib: s3: fix SigV4 signature timestamp mismatch
75924229dd7c97b9c9031dda6ec6f46b69fb7c51 erofs-utils: lib: fix incorrect mtime under -Edot-omitted
848c42a7494888c4c884051f52c92e8a1db42c5b erofs-utils: manpage: only install mount.erofs.8 with the command
ef1c25dc288bcd1efc7d283d1f5d4653da29bb75 erofs-utils: lib: cache: pass abort semantics down to .flush()
a729584ef975db16c7fd1b464c734df5c56a192d erofs-utils: mkfs: avoid hanging if fragment is on and tmpdir is full
5e7cdf7593ae62a3256299dd0118c06cc56944d5 erofs-utils: mkfs: add `--xattr-inode-digest` option
76499b5787800c70c3e7a40e2d70f01288d233e0 erofs-utils: mount: mark OCI as experimental
684430f18a3ee89f544112db630e014e4dd07e72 erofs-utils: manpage: document missing --quiet option for mkfs.erofs
e25eaae266367122310bcdb403b8be86b757590c erofs-utils: lib: oci: support reading credentials from docker config
cbfa881bb81d28f4b90b2135874ecd5f631a20bc erofs-utils: lib: relax erofs_write_device_table() device table check
df0e3b787b2a5a1bde52d7cd872720f2760d52b5 erofs-utils: manpage: document missing options for mkfs.erofs
bb9f75521465d761b170451c5ed313e957dd43d7 erofs-utils: lib: migrate `c_compr_opts`
e1e6101b2feb497726655ee776f52a3f9f5da150 erofs-utils: mkfs: support lc,lp,pb properties for LZMA
45509948d26f3179c227cdc04c4bffb1d9325423 erofs-utils: lib: migrate `c_max_decompressed_extent_bytes`
6c0f6cdca3e2703388aa0f57a363f771c943bd3d erofs-utils: mkfs: allow multiplier suffixes ('K', 'M', 'G')
ceb8c662428d4ed62bd221426ad81c30dec05518 erofs-utils: mkfs: update compressor status
ee2709f91471d6c7243f876ac00fa56ac3427fb3 erofs-utils: switch on-disk header `erofs_fs.h` to MIT license
694209597d0a512933997abd37b12ea57f645acc erofs-utils: mark 48bit and metabox as EXPERIMENTAL
ddfbc24656d85648991fde656ee44d9d0be91630 erofs-utils: mkfs: fix `-Efragments` performance regression
2d2718dc53229d30c61bb38556a7a64e989c917d erofs-utils: release 1.9
defd8771a167e016039c34825e9773e6ccdb5778 erofs-utils: introduce a built-in test framework
8647a2c16bad173485d05cf43a090a35df079744 erofs-utils: tests: add fssum tool
e08891a5d6510f55137f2e81a0022bd2f1a7f286 erofs-utils: tests: add basic testcases
18d34cb6409f93f8f9f2c0663c576bb56937d184 erofs-utils: tests: testcase for bad lz4 versions
2dc32eb87841c9580fbe2235781625112cf64426 erofs-utils: tests: add test for # of hardlinks
3f64406bc480b16cd155e017a6c9838eb12293ad erofs-utils: tests: add test to avoid hardlinked directories
68f8be741a4597f626a903b4864fff835b2a8f85 erofs-utils: tests: check for cross-device submounts
9d3496519274fc4e7d86a178e9de5378ee80eff1 erofs-utils: tests: check battach on full buffer block
15efeab313e2fc0663b693b41aacc6695a37c627 erofs-utils: tests: check uncompressed image with random dirs
30728cdc9a6ba8b3d23ddf9fe590947d6c9c6201 erofs-utils: tests: check the compress-hints functionality
1f27b526643433d5239f9997644d4775267d7d66 erofs-utils: tests: add test for MicroLZMA compression
0871b69695c8d8b3935fa30f799a9a330e730cf6 erofs-utils: tests: add generic helper for xattrs
e505bca346e1f06514a08fd91b8c49aadd961d50 erofs-utils: tests: add test for xattrs
cb1937ca3022e8d7f1e3ddc159ba4389554feae9 erofs-utils: tests: add test for xattrs in different layouts
d1f042101f4b96f80a45bfdcba1adfb3f2554dfb erofs-utils: tests: add test for xattr crossing block boundary
3f3b7060d0070f90ace55242f39e3f181d426012 erofs-utils: tests: add test for long xattr name prefixes
bbc8945d1777287b46b006e0f25ddabfea06c70b erofs-utils: tests: add test for xattrs in random layouts
6ac9a9d2a0b7195ed94ccee750c0b9825f0906fe erofs-utils: tests: add test for DEFLATE compression
3d9dedc80a59fae636cd6189ca3349bac048640b erofs-utils: update .gitignore for test results and tools
c2bbc4827a82dcad0ca2c4f94254052472c69583 erofs-utils: tests: add test for corrupted directories with hardlinks
4481fc0742fc6d2acbdb3e62bf77ff242364b0c0 erofs-utils: tests: add compression algorithms check for tests
7075efd4a3c5bec3971c231a049f1af5ba550068 erofs-utils: tests: add test for Zstandard compression

--===============8617264906244442913==--
