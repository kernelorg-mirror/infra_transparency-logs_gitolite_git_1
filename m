Content-Type: multipart/mixed; boundary="===============1144035136983147283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 10 Jan 2024 21:28:22 -0000
Message-Id: <170492210233.31511.2231418175492277956@gitolite.kernel.org>

--===============1144035136983147283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: ab27740f76654ed58dd32ac0ba0031c18a6dea3b
    new: 0cb552aa97843f24549ce808883494138471c16b
    log: revlist-ab27740f7665-0cb552aa9784.txt

--===============1144035136983147283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab27740f7665-0cb552aa9784.txt

e9cdebbe23f1aa9a1caea169862f479ab3fa2773 dlm: use kernel_connect() and kernel_bind()
dbee1adeb7e6d31c9afbad8e9248c15694f1cc0c dlm: use fl_owner from lockd
6bd4a2bfe568d963af721cc5efa52091bf1a3746 dlm: use FL_SLEEP to determine blocking vs non-blocking
0c08699744d20ce0bac22b9f291a646a0302e51f dlm: implement EXPORT_OP_ASYNC_LOCK
27832a9baad58144e184fd8f38260dc9404105e7 dt-bindings: crypto: qcom,inline-crypto-engine: document the SM8650 ICE
8c74562b7104bf46304cc6ce476631e3da8ddf74 dt-bindings: crypto: qcom-qce: document the SM8650 crypto engine
03f8f3cb6e2280866a9d53b77b6ee1c1b9ffb2a4 dt-bindings: crypto: qcom,prng: document SM8650
239e27a983316e4746e2ad45ba65fafaf3bbc15d crypto: lib/aesgcm - Add kernel docs for aesgcm_mac
6d51b9ae4d5e43457f459222d9105e683ae15a0c hwrng: ingenic - Replace of_device.h with explicit of.h include
588a90ac252c7cd0434859e749eeed1f8e5a1f90 crypto: ccree - Silence gcc format-truncation false positive warnings
0501d0d14949004301012b82914791937c4fbb25 crypto: marvell/cesa - Silence gcc format-truncation false positive warnings
8c20982caca4b10ca79aea8134a16ea98989ca03 crypto: n2 - Silence gcc format-truncation false positive warnings
66e6fb1eb972d93c3ab9f27f0c0901b842e1152a crypto: hisilicon/qm - print device abnormal information
a61fb707599e8d26d1b6838021108dbde1a67ce8 crypto: hisilicon/qm - remove incorrect type cast
84d0217336d76fc4ba5dcd71ca195f4dc71c1d4d crypto: sun8i-ss - use crypto_shash_tfm_digest() in sun8i_ss_hashkey()
fea845fd79b534948a707511591c059d293668c1 crypto: shash - don't exclude async statuses from error stats
d872ca165cb67112f2841ef9c37d51ef7e63d1e4 crypto: rsa - add a check for allocation failure
7ee44f1b59df29419e1bfdfd118fbcdd83c5398c crypto: drbg - ensure most preferred type is FIPS health checked
a9dc62988600e57cabcca9b357cde4df8ee61fb5 crypto: drbg - update FIPS CTR self-checks to aes256
dd9af7046d815a4d6ee77c2958d98de2af294309 crypto: drbg - ensure drbg hmac sha512 is used in FIPS selftests
bc197f5760025b61a33565301f4390886e0483db crypto: drbg - Remove SHA1 from drbg
e53c741303a59ee1682e11f61b7772863e02526d crypto: qat - prevent underflow in rp2srv_store()
20342e3f64fb8eea86e490f57a3c0a4ace4284c1 crypto: x86/sha1 - autoload if SHA-NI detected
ba5a434d5a1e799defd964537bdd406318ef5f7d crypto: x86/sha256 - autoload if SHA-NI detected
d57343022b71b9f41e731282dbe0baf0cff6ada8 crypto: jh7110 - Correct deferred probe return
7c18e3c6b309aebc0fde38bda5ff30ea22c8a56c hwrng: virtio - remove #ifdef guards for PM functions
02d70090e0e020eff440dbe51e93fe2fc94d9835 ovl: remove redundant ofs->indexdir member
2c3ef4f89ced1a9d3a6fd4f6457be5c440c89362 ovl: initialize ovl_copy_up_ctx.destname inside ovl_do_copy_up()
9862ec7ac1cbc6eb5ee4a045b5d5b8edbb2f7e68 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
27e56f59bab5ddafbcfe69ad7a4a6ea1279c1b16 UBSAN: array-index-out-of-bounds in dtSplitRoot
fa5492ee89463a7590a1449358002ff7ef63529f jfs: fix slab-out-of-bounds Read in dtSearch
74ecdda68242b174920fe7c6133a856fb7d8559b jfs: fix array-index-out-of-bounds in dbAdjTree
e0e1958f4c365e380b17ccb35617345b31ef7bf3 jfs: fix uaf in jfs_evict_inode
cca974daeb6c43ea971f8ceff5a7080d7d49ee30 jfs: fix shift-out-of-bounds in dbJoin
29ce1bce3a713a8031a88f80224b72696813447d crypto: starfive - Update driver dependencies
ba6e3ee4f5d6c13e984f8cb5fb1706ca39ff4a0e crypto: starfive - RSA poll csr for done status
cc03a934c5da764b369979752cd3ade3bd4f5823 dt-bindings: crypto: convert Inside Secure SafeXcel to the json-schema
cb6d2fd30dddd00499333e9475f8b11bbd84f37c SUNRPC: Replace strlcpy() with strscpy()
40b2519d7566266d7eafd3c5232c73a497640bca samples: Replace strlcpy() with strscpy()
d4011f6817ae85e42874af705fec866fec7c4ecf HID: uhid: replace deprecated strncpy with strscpy
da2e08d4630ab04ee5b61515fe423c582b5c3be2 i40e: Annotate struct i40e_qvlist_info with __counted_by
7232522e6cafdf466ed7649c14546fd07ccc1978 fanotify: store fsid in mark instead of in connector
30ad1938326bf9303ca38090339d948975a626f5 fanotify: allow "weak" fsid when watching a single filesystem
8a0d929b53c383ba678ed65742e4a8982f71d5c0 crypto: starfive - Pad adata with zeroes
fed93fb62e05c38152b0fc1dc9609639e63eed76 crypto: virtio - Handle dataq logic with tasklet
2d37b3649c412b3bcecfea932cb677f7a5775b15 hwrng: starfive - Fix dev_err_probe return error
65089000ba8c2ae713ccac6603319143f3e1c08b crypto: qat - add sysfs_added flag for ras
d71fdd0f3c278c7f132c3a522645ebf9157edd6d crypto: qat - add sysfs_added flag for rate limiting
aaa03fdb56c781db4a4831dd5d6ec8817918c726 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
a9864bae1806499ebf3757a9e71dddde5b9c48c6 crypto: hisilicon/zip - add zip comp high perf mode configuration
fb4ac519c6caf5fdfcc30ef838cae55dbc919e2e crypto: hisilicon/sgl - small cleanups for sgl.c
c66272a4c9932d6c585eef99039747617d48d662 crypto: hisilicon/qm - simplify the status of qm
a10d17a4a6190c442d4b1448a23c5674f94eb46b crypto: hisilicon/qm - add comments and remove redundant array element
ce852f1308ac738e61c5b2502517deea593a1554 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
97f3880a33cd4a0c916242fd296aed975ad512d3 VMCI: Annotate struct vmci_handle_arr with __counted_by
446425648c5d19ff7564923863538e9fae93e916 afs: Add __counted_by for struct afs_acl and use struct_size()
3b2894c967377a49be084b9b39b21b2315bd9b2c drm/modes: replace deprecated strncpy with strscpy_pad
576b75f93b3d3c408235808f689453f1ed891486 nvme-fabrics: replace deprecated strncpy with strscpy
ab7e8bb6e077a55ae5ac1a4bb4ebba85470d47e5 nvdimm/btt: replace deprecated strncpy with strscpy
e5a4975ca463e91c2009f5950e0156f0b857eb10 nvme-fc: replace deprecated strncpy with strscpy
aabf7c37dfbce3e5fe24f0c86a34bc8f2f63cee8 lkdtm: Add kfence read after free crash type
12cd3cd8c797e07afcc47bc4afa760e4ec75e9d7 params: Introduce the param_unknown_fn type
fd0cd057a1b7351604daa6ffc91dfe28adf7225d params: Do not go over the limit when getting the string length
0fc79cbc937f2a754a302a710a94b68c61d0a89a params: Use size_add() for kmalloc()
a05f096c2c0ca52e8fd34740c7d4b53ab3e7123e params: Sort headers
b5e3f86a47d34f7b8af899f8cc70520f6daf8b53 params: Fix multi-line comment style
8a3750ecf8104de55c569ffbe844a85aa9d5deaa tracing/uprobe: Replace strlcpy() with strscpy()
ac7110d883ff2a25d2b0ae45c909c02d598c33af atags_proc: Add __counted_by for struct buffer and use struct_size()
07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
94da54d582e6866a9613514b59f326456e88446d xfs: document what LARP means
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes
9c07bca793b4ff9f0b7871e2a928a1b28b8fa4e3 xfs: elide ->create_done calls for unlogged deferred work
3f113c2739b1b068854c7ffed635c2bd790d1492 xfs: make xchk_iget safer in the presence of corrupt inode btrees
6b126139401a2284402d7c38fe3168d5a26da41d xfs: don't append work items to logged xfs_defer_pending objects
4dffb2cbb4839fd6f9bbac0b3fd06cc9015cbb9b xfs: allow pausing of pending deferred work items
4c88fef3af4a51c2cdba6a28237e98da4873e8dc xfs: remove __xfs_free_extent_later
e3042be36c343207b7af249a09f50b4e37e9fda4 xfs: automatic freeing of freshly allocated unwritten space
4c8ecd1cfdd01fb727121035014d9f654a30bdf2 xfs: remove unused fields from struct xbtree_ifakeroot
be408417630427984a1fddd069f30b245793234c xfs: implement block reservation accounting for btrees we're staging
6bb9ea8ecd2c58a66324cb799838e7d49d78a877 xfs: log EFIs for all btree blocks being used to stage a btree
3f3cec031099c37513727efc978a12b6346e326d xfs: force small EFIs for reaping btree extents
6b4ffe97e9139be74eb0e35bc689cdeec7a50142 Merge tag 'reconstruct-defer-work-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
34d3866668193b58c0442c0582a53fd118983c74 Merge tag 'reconstruct-defer-cleanups-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
47c460efc4675433c523e61a58ffb41d1af946df Merge tag 'fix-rtmount-overflows-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
9f334526ee0a3e43328663306315929ebff5390e Merge tag 'defer-elide-create-done-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
dec0224bae8b9285749ac450dcb538a6f1d97838 Merge tag 'scrub-livelock-prevention-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
49391d1349da4cd752437a8aab77d3304be75d9b Merge tag 'repair-auto-reap-space-reservations-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
fa422b353d212373fb2b2857a5ea5a6fa4876f9c mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
011f129fee4bd064a3db30ca1a0139548a619482 Documentation: xfs: consolidate XFS docs into its own subdirectory
64f08b152a3bc171f4651271bfe973ad3d085ab6 xfs: clean up the XFS_IOC_{GS}ET_RESBLKS handler
c2c2620de7577db66a859b934715e98e4501e4f4 xfs: clean up the XFS_IOC_FSCOUNTS handler
646ddf0c4df5181a7057ecccd29e535baaf034b2 xfs: clean up the xfs_reserve_blocks interface
08e54ca42d6a0d88709a1be38eb95843142b5101 xfs: clean up xfs_fsops.h
e6af9c98cbf0164a619d95572136bfb54d482dd6 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
5759aa4f956034b289b0ae2c99daddfc775442e1 xfs: update dir3 leaf block metadata after swap
fd45ddb9dd606b3eaddf26e13f64340636955986 xfs: extract xfs_da_buf_copy() helper function
c12c50393c1f6f7d7e45c7f55da9c013c0cc0522 xfs: use static_assert to check struct sizes and offsets
18793e050504288345eb455a471677b57117bcc6 xfs: move xfs_ondisk.h to libxfs/
a1c95dd5bc1d6a5d7a75a376c2107421b7d6240d crypto: ccp - fix memleak in ccp_init_dm_workarea
431a2eb89cf664a9cf94f519402896f10d074db0 MAINTAINERS: update SEC2/HPRE driver maintainers list
67b164a871af1d736f131fd6fe78a610909f06f3 crypto: af_alg - Disallow multiple in-flight AIO requests
6627f03c21cb7001ae4dbbfb7a8514516d02331c crypto: qat - fix error path in add_update_sla()
487caa8d5ef9a9a27b092c5790d529a7a0c24f8b crypto: qat - fix mutex ordering in adf_rl
a643212c9f28d09225c3792c316bc4aaf6be4a68 crypto: qat - add NULL pointer check
040791041b68fbc06511834b225c5974daa5088b crypto: octeontx2 - By default allocate one CPT LF per CPT VF
429fec81d12266e6402868672de8c68bf4d8db13 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
87e02063d07708cac5bfe9fd3a6a242898758ac8 crypto: safexcel - Add error handling for dma_map_sg() calls
8fd183435728b139248a77978ea3732039341779 crypto: sahara - remove FLAGS_NEW_KEY logic
9f10bc28c0fb676ae58aa3bfa358db8f5de124bb crypto: sahara - fix cbc selftest failure
afffcf3db98b9495114b79d5381f8cc3f69476fb crypto: sahara - fix ahash selftest failure
5b8668ce3452827d27f8c34ff6ba080a8f983ed0 crypto: sahara - fix processing requests with cryptlen < sg->length
ee6e6f0a7f5b39d50a5ef5fcc006f4f693db18a7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3d5a31dff18b3bda92dc1f95d76b1289391b5d1b crypto: sahara - remove unused error field in sahara_dev
01d70a4bbff20ea05cadb4c208841985a7cc6596 crypto: sahara - avoid skcipher fallback code duplication
78aafb3884f6bc6636efcc1760c891c8500b9922 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f76f0d7f20672611974d3cc705996751fc403734 crypto: hisilicon/qm - add a function to set qm algs
cabe13d0bd2efb8dd50ed2310f57b33e1a69a0d4 crypto: hisilicon/qm - save capability registers in qm init process
cf8b5156bbc8c9376f699e8d35e9464b739e33ff crypto: hisilicon/hpre - save capability registers in probe process
f1115b0096c3163592e04e74f5a7548c25bda957 crypto: hisilicon/sec2 - save capability registers in probe process
2ff0ad847951d61c2d8b309e1ccefb26c57dcc7b crypto: hisilicon/zip - save capability registers in probe process
d07f951903fa9922c375b8ab1ce81b18a0034e3b crypto: s390/aes - Fix buffer overread in CTR mode
29fa12e918e5f7fe9947aab2f325a4b54f4c5d99 crypto: arm64/sm4 - Remove cfb(sm4)
05bd1e2a78a453910104b0fe4aa771d08cbeccf1 crypto: x86/sm4 - Remove cfb(sm4)
a9cdf13e9ba940ad5498967d60d09c6c1f020b64 crypto: crypto4xx - Remove cfb and ofb
00b05e51222337d1c3b08130f320e1a43af8f73b crypto: aspeed - Remove cfb and ofb
a16144bda9c332079b6a1db52725e9c22007114d crypto: atmel - Remove cfb and ofb
769a043bf176c6cc66f8762a08cc81c93fa1b789 crypto: cpt - Remove cfb
f5a019f5b094fc4cedda413571ece59931932a02 crypto: nitrox - Remove cfb
e54f2a5ee8fca19c107f6688c2e1738aeb1d86d9 crypto: ccp - Remove cfb and ofb
572ef735049c10d8d27185438ecff33a265a1481 crypto: hifn_795x - Remove cfb and ofb
1c90a1b43bc34eaf9c8913238f408a1317eab43f crypto: hisilicon/sec2 - Remove cfb and ofb
dfe6c5d16b31bef466e49ed06092ecfe6681c036 crypto: safexcel - Remove cfb and ofb
63340c481b859154ad4486f68c9d1b01ace5650e crypto: octeontx - Remove cfb
66c465c6e7b1867b8bae1194ecfb05556ac7aa07 crypto: n2 - Remove cfb
015b8e121082671f14cf2912df9afbfd139575b4 crypto: starfive - Remove cfb and ofb
fef39f99d571554ddd2f349231cc56c23f5fe0c6 crypto: bcm - Remove ofb
92650f930073a0d98c8479b0b4341a613223ec10 crypto: ccree - Remove ofb
1c95b5469ee313dba6fe1e0d7197b0a6544b8ed0 crypto: tcrypt - Remove cfb and ofb
d4bd2102472c4071d0df4a948316f73390228faf crypto: testmgr - Remove cfb and ofb
412ac51ce0b8c5581b6ff57fff6501e905a5471f crypto: cfb,ofb - Remove cfb and ofb
0ae4dcc1ebf63118364d540b84c70352e8b2b2a4 crypto: skcipher - Add internal state support
662ea18d089ba6fa02859fbd64f2aa78d88c6648 crypto: skcipher - Make use of internal state
47309ea1359115125d9cab17a279c8df72b47235 crypto: arc4 - Add internal state
99bd99d3e3a7f73c1c01ef510d48730b3bdd2c4a crypto: algif_skcipher - Fix stream cipher chaining
d49270a04623ce3c0afddbf3e984cb245aa48e9c pstore/ram: Fix crash when setting number of cpus to an odd number
86222a8fc16ec517de8da2604d904c9df3a08e5d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6ba6ee8a59a8ac673d9a9415bdf1d0a27990dc45 pstore: inode: Convert kfree() usage to __free(kfree)
e2eeddefb046dbc771a6fa426f7f98fb25adfe68 pstore: inode: Convert mutex usage to guard(mutex)
b775a054e9dcd4ca20d56367b3d39b3d69e50a46 pstore: inode: Use __free(pstore_iput) for inode allocations
24a0b5e196cf70ccff97bc0add6fa7178ad50cc4 pstore: inode: Use cleanup.h for struct pstore_private
33318c0e6ba64876050def6432f80387c89d0fe6 fscrypt.rst: update definition of struct fscrypt_context_v2
0fc24a6549f9b6efc538b67a098ab577b1f9a00e fscrypt: update comment for do_remove_key()
d1c371035c8204112d84266e6bde7537f25448f7 quota: convert dquot_claim_space_nodirty() to return void
53853995c6652e12b0aa0d15aecda4cbba5183ec qnx4: Extract dir entry filename processing into helper
a75b3809dce2ad006ebf7fa641f49881fa0d79d7 qnx4: Use get_directory_fname() in qnx4_match()
578bd4ce7100ae34f98c6b0147fe75cfa0dadbac xfs: recompute growfsrtfree transaction reservation while growing rt volume
19b366dae1c17cdc580f564ecc4b7f8ca52543b4 Merge tag 'fix-growfsrt-failures-6.8_2023-12-13' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
c00eebd09e95757c9c1d08f0a6bbc32c543daf90 xfs: consolidate the xfs_attr_defer_* helpers
2e8f7b6f4a15ea92cb2186ad300ae4191d0edcef xfs: move xfs_attr_defer_type up in xfs_attr_item.c
7f2f7531e0d455f1abb9f48fbbe17c37e8742590 xfs: store an ops pointer in struct xfs_defer_pending
dc22af64368291a86fb6b7eb2adab21c815836b7 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
603ce8ab12094a2d9483c79a7541335e258a5328 xfs: pass the defer ops directly to xfs_defer_add
bdc10bdf4b03dccaead3cdb90b3963d416de6fe0 overlayfs.rst: use consistent feature names
93d6fda7f926451a0fa1121b9558d75ca47e861e erofs: fix memory leak on short-lived bounced pages
3c12466b6b7bf1e56f9b32c366a3d83d87afb4de erofs: fix lz4 inplace decompression
192351616a9dde686492bcb9d1e4895a1411a527 erofs: support I/O submission for sub-page compressed blocks
54ed3fdd66055d073cb1cd2c6c65bbc0683c40cf erofs: record `pclustersize` in bytes instead of pages
8d2517aaeea3ab8651bb517bca8f3c8664d318ea erofs: fix up compacted indexes for block size < 4096
84712492e6dab803bf595fb8494d11098b74a652 xfs: short circuit xfs_growfs_data_private() if delta is zero
c0e37f07d2bd3c1ee3fb5a650da7d8673557ed16 xfs: fix an off-by-one error in xreap_agextent_binval
0573676fdde7ce3829ee6a42a8e5a56355234712 xfs: initialise di_crc in xfs_log_dinode
555e387047761eb909a0a1a8230efad3fa3e82ca crypto: starfive - Remove unneeded NULL checks
8517c34e87025b3f74f3c07813d493828f369598 crypto: starfive - Fix dev_err_probe return error
15a611015224c6698801ab9a2c2321742c39174e dmaengine: idxd: add external module driver support for dsa_bus_type
d7ad915d817c8ce07a6101292497dddbab0429a3 dmaengine: idxd: Rename drv_enable/disable_wq to idxd_drv_enable/disable_wq, and export
8621f99bde2c3232ec254bae67f91bc6ca7b02b9 dmaengine: idxd: Export descriptor management functions
86d3a34144fd634861d4401903ac9a21bb87f025 dmaengine: idxd: Export wq resource management functions
786d0e7f183ac1c1aef1801c2110f7582f0a6a83 dmaengine: idxd: Add wq private data accessors
aa8d18becc0c14aa3eb46d6d1b81450446e11b87 dmaengine: idxd: add callback support for iaa crypto
8ccc257b29a183c42830aa854ed7b50fa22f8731 crypto: iaa - Add IAA Compression Accelerator Documentation
ea7a5cbb43696cfacf73e61916d1860ac30b5b2f crypto: iaa - Add Intel IAA Compression Accelerator crypto driver core
f57bf3f78377d66af89a6d0c6d926ffb1f590b5d crypto: iaa - Add per-cpu workqueue table with rebalancing
b190447e0fa3ef7355480d641d078962e03768b4 crypto: iaa - Add compression mode management along with fixed mode
2ec6761df889fdf896fde761abd447596dd8f8c2 crypto: iaa - Add support for deflate-iaa compression algorithm
09646c98d0bfed47930d9eb0d66c323fae70a5e0 crypto: iaa - Add irq support for the crypto async interface
93382a91632a5d88bb9bb0ff1fea872fe87f5dc2 crypto: iaa - Add IAA Compression Accelerator stats
979f6ded93ac5ca0fec2b4c5b7b668c8a2a65e1b dmaengine: idxd: Add support for device/wq defaults
27016f75f5ed47e2d8e0ca75a8ff1f40bc1a5e27 crypto: api - Disallow identical driver names
03fa301230b6c2b11adcf4f89ecf4ae47ec446b7 crypto: hisilicon/qm - delete a dbg function
1bed82257b1881b689ee41f14ecb4c20a273cac0 crypto: hisilicon/sec2 - optimize the error return process
e4db80d80cff590eb5fe0444b665cec839c34133 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
30a7821f12353b3833b2dc28ced3ff4ec840df08 hwrng: atmel - Convert to platform remove callback returning void
0e00c5266fcf7d9e497fcf4ef9985f7cc56a8eb8 hwrng: cctrng - Convert to platform remove callback returning void
9daec3cba0668ab7b6999487b990d21c24e8d6a6 hwrng: exynos - Convert to platform remove callback returning void
b383836dfd535167dc1e3b64e03ceb7d2231ae85 hwrng: ingenic - Convert to platform remove callback returning void
724989b8301728963e9e374a5d5186bfa5d43973 hwrng: ks-sa - Convert to platform remove callback returning void
0791bdf56112d90d0a04cbbf644d0211d05faeb6 hwrng: mxc - Convert to platform remove callback returning void
550b48d113b39612a5ee5324ab034d3f6ddb013d hwrng: n2 - Convert to platform remove callback returning void
e5906ee3643817f2c56e6f16e4b840b418f25a02 hwrng: npcm - Convert to platform remove callback returning void
4da4a48b41c90105c557cd31bed4aebe81f98d3a hwrng: omap - Convert to platform remove callback returning void
541b07190b408c311e84869d48efc921196c3efa hwrng: stm32 - Convert to platform remove callback returning void
b74bc79fff3eea72fc2e165fd7509a72d316d8cc hwrng: timeriomem - Convert to platform remove callback returning void
9d7edaae7c1fbbc4d34124d41ac846a8b9ba5359 hwrng: xgene - Convert to platform remove callback returning void
c480a421a4faf693c38e60b0fe6e554c9a3fee02 crypto: octeontx2 - Fix cptvf driver cleanup
d17bb4620f90f81d8a8a45c3d025c679a1b5efcd overlayfs.rst: fix ReST formatting
13ae04d8d45227c2ba51e188daf9fc13d08a1b12 xfs: force all buffers to be written during btree bulk load
c1e0f8e6fb060b23b6f1b82eb4265983f7d271f8 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
26de64629d8b439a03bce243f14a46f7440729f3 xfs: read leaf blocks when computing keys for bulkloading into node blocks
a20ffa7d9f863056364b11a680145a76ef15acb2 xfs: add debug knobs to control btree bulk load slack factors
6dfeb0c2ecde71d61af77f65eabbdd6ca9315161 xfs: move btree bulkload record initialization to ->get_record implementations
e069d549705e49841247acf9b3176744e27d5425 xfs: constrain dirty buffers while formatting a staged btree
6ece924b95226235059ed2ffc2c0f44a124c5910 xfs: create separate structures and code for u32 bitmaps
0f08af0f9f3eb4a67fa3849c63e918bac9773da8 xfs: move the per-AG datatype bitmaps to separate files
efb43b355457dab474c7eb40d6b2f3cb04c24ecf xfs: roll the scrub transaction after completing a repair
8bd0bf570bd7b5cbcce3f70b760d8dcccd8df6c8 xfs: remove trivial bnobt/inobt scrub helpers
4bdfd7d15747b170ce93a06fafccaf20544b6684 xfs: repair free space btrees
dbfbf3bdf639a20da7d5fb390cd2e197d25aa418 xfs: repair inode btrees
d5aa62de1efe0fb8c52acf7103808048ddd38767 xfs: disable online repair quota helpers when quota not enabled
9099cd38002f8029c9a1da08e6832d1cd18e8451 xfs: repair refcount btrees
259ba1d36f559653390c0e9dbdee5c4ffc28bb29 xfs: try to attach dquots to files before repairing them
576d30ecb620ae3bc156dfb2a4e91143e7f3256d xfs: add missing nrext64 inode flag check to scrub
6b5d917780219d0d8f8e2cefefcb6f50987d0fa3 xfs: dont cast to char * for XFS_DFORK_*PTR macros
d9041681dd2f5334529a68868c9266631c384de4 xfs: set inode sick state flags when we zap either ondisk fork
2d295fe65776d15c06d53dbe3064f62e036e7c46 xfs: repair inode records
e744cef206055954517648070d2b3aaa3d2515ba xfs: zap broken inode forks
6c7289528d3c91855d78c56bb35fa360ed9a40bd xfs: abort directory parent scrub scans if we encounter a zapped directory
66da11280f7ecd77abd999c469efc0dd643f26f5 xfs: reintroduce reaping of file metadata blocks to xrep_reap_extents
c3a22c2e4b45fcf3184e7dd1c755e6b45dc9f499 xfs: skip the rmapbt search on an empty attr fork unless we know it was zapped
8f71bede8efd820627ac05c19eac2758214bc896 xfs: repair inode fork block mapping data structures
48a72f60861f790dd7c2db04d69c3a1ce606984e xfs: refactor repair forcing tests into a repair.c helper
d12bf8bac87a0d93e6e5fab67f399d1e3d3d5767 xfs: create a ranged query function for refcount btrees
dbbdbd0086320a026903ca34efedb6abf55230ed xfs: repair problems in CoW forks
41991cf298919de211c63251d72266aff70ecad0 xfs: check rt bitmap file geometry more thoroughly
04f0c3269b41f28c041980a30514850453ded251 xfs: check rt summary file geometry more thoroughly
20cc0d398e89d1f735c8e2815defc8ba9fdcce3f xfs: always check the rtbitmap and rtsummary files
5a8e07e799721ba68dd6d713d4a68598eab3bea1 xfs: repair the inode core and forks of a metadata inode
a59eb5fc21b2a6dc160ee6cdf77f20bc186a88fd xfs: create a new inode fork block unmap helper
ffd37b22bd2b7cca7749c85a0a08268158903e55 xfs: online repair of realtime bitmaps
7d1f0e167a067ed741dec08b7614d76893422b04 xfs: check the ondisk space mapping behind a dquot
774b5c0a5152892bf5f43ce560f3a814b1fdf3b7 xfs: check dquot resource timers
21d7500929c8a0b10e22a6755850c6f9a9280284 xfs: improve dquot iteration for scrub
a5b91555403e3a09ae00bed85fc78b60801dda24 xfs: repair quotas
b1dd019de6f34db7a4ec9ee74cb02493135880b2 btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
6000d9313f20e6587a9e5506b4ea169ed61ab686 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
6e5de50fc5d71e0a5fe2357c067cea752fe375d7 btrfs: use bool for return type of btrfs_block_can_be_shared()
80d197fe04e87602be402337854321c59a31acf9 btrfs: make the logic from btrfs_block_can_be_shared() easier to read
9ba7c686feb04f16088ca4523c204ed49b07fc0a btrfs: do not utilize goto to implement delayed inode ref deletion
9ba965dca3b13757e49f98bbea7cf48f07633ff9 btrfs: use page alloc/free wrappers for compression pages
4cea422a776558ccf84e918205d0c162a516502c btrfs: use shrinker for compression page pool
cfbf07e2787e4da79c63622f1a6e64cc89f3a829 btrfs: migrate to use folio private instead of page private
a5e182d85fa55557496ad751c88a37f3c0590242 btrfs: scrub: remove unused scrub_ctx::sectors_per_bio
3d72941664460153362f81ed66089d65538c3d39 btrfs: remove unused btrfs_ordered_extent::outstanding_isize
a0df0a2680353fbfd7a14aaab4624f22d539b876 btrfs: raid56: remove unused btrfs_plug_cb::work
49542050b1a172c67005e4d63f90429b4ae50b01 btrfs: remove unused definition of tree_entry in extent-io-tree.c
46524fab690ea5ee7b7a8c6b788d06765cdf8db1 btrfs: remove unused btrfs_root::type
5031660a1b6a7ca7f9a1c55ebf0c157255826915 btrfs: mark sanity checks when getting chunk map as unlikely
3128b548c759da4263b44306093d3a1751dcc58d btrfs: split assert into two different asserts when removing block group
2ecec0d6a5b5817edf50fe80196ca774e72dae46 btrfs: unexport extent_map_block_end()
ebb0beca6c6a2d33f809a74bad63261651237833 btrfs: use btrfs_next_item() at scrub.c:find_first_extent_item()
7dc66abb5a47778d7db327783a0ba172b8cff0b5 btrfs: use a dedicated data structure for chunk maps
71fca47b644910485c49d1da31bc963cf286fe77 btrfs: remove stripe size local variable from insert_dev_extents()
516095cdf07af0c7223681079d87e9c42c7cf599 btrfs: move lockdep class setting out of extent_io_tree_init
ab76c43e7474eafdc95f7d83aa6ab1a53fde01c4 btrfs: drop error message in extent_io_tree insert_state()
3a97347ea694b6c091513135095128f099b73143 btrfs: constify fs_info parameter in __btrfs_panic()
70146f2b093844c656774bfc9a98b79e2177893a btrfs: enhance extent_io_tree error reports
738290c056e28d83177ecbed3894e094e161939e btrfs: always set extent_io_tree::inode and drop fs_info
cbf44cd93db3a470ead92a938210f41095cea562 btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
aa6313e6ff2bfbf736a2739047bba355d8241584 btrfs: zoned: don't clear dirty flag of extent buffer
2aae747a4938c2c3c398ff55aa2ddaf51b135899 btrfs: remove now unneeded btrfs_redirty_list_add
b0d823840936dd63ae41d93b690288de767849d6 btrfs: use memset_page instead of opencoding it
3ba2d3648f9dcd6af6326352bb2775e8b31372e0 btrfs: reflow btrfs_free_tree_block
397239ed6a6c88b002fbba0b25ed5a719c578c2f btrfs: allow extent buffer helpers to skip cross-page handling
3c0e918b8fb3a6a7da1558913302a3e89cf87343 btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
f67d922edb4e95a4a56d07d5d40a76dd4f23a85b fs: indicate request originates from old mount API
2b41b19dd6d063a3dca8c1f855a056515f0f678d btrfs: split out the mount option validation code into its own helper
6207c9e3c2059530e4f9b885c61ef2fb4e200036 btrfs: set default compress type at btrfs_init_fs_info time
a6a8f22a4af6c572d9e01ca9f7b515bf0cbb63b1 btrfs: move space cache settings into open_ctree
272efa308fb6bfc7b04a4b6f6dde7b0431b51fee btrfs: do not allow free space tree rebuild on extent tree v2
9ef40c2e9b26bbf9b2110003107e46dabfd4e7dd btrfs: split out ro->rw and rw->ro helpers into their own functions
2496bff6e53d3ad0541a5a3f720c3f7924bb2550 btrfs: add a NOSPACECACHE mount option flag
15ddcdd34ebfe7ab58ff4ef4199fd5796da6a6e3 btrfs: add fs_parameter definitions
17b3612022fe533e70c0a83ea7634069e5ce33f1 btrfs: add parse_param callback for the new mount API
0f85e244dfc5c22cb5e115ccad651df65e6fd68a btrfs: add fs context handling functions
eddb1a433f2631ef211b3253ba7e7aba20310ebc btrfs: add reconfigure callback for fs_context
3bb17a25bcb09abbd667c6ac86c7c9109ae82bcd btrfs: add get_tree callback for new mount API
f044b318675f0347ecfb88377542651ba4eb9e1f btrfs: handle the ro->rw transition for mounting different subvolumes
ad21f15b0f795daf8723dddbcb61797d4f1c2aed btrfs: switch to the new mount API
41d46b290ef9b5563ae5b3c46cf86e0ae1e4bf95 btrfs: move the device specific mount options to super.c
6941823cc87812dba4d02c67f46768cba372970b btrfs: remove old mount API code
83e3a40a69f8dd57048089af31a1430c1808d924 btrfs: move one shot mount option clearing to super.c
9fb3b1a7fed796510a5c34f5d492840dfd0eb96c btrfs: set clear_cache if we use usebackuproot
a1912f712188291f9d7d434fba155461f1ebef66 btrfs: remove code for inode_cache and recovery mount options
ed9b50a13edf442f5493603cc54f73bfc6eca1e9 btrfs: cache that we don't have security.capability set
637e6e0f50d20dcf2f37d62b3f9edf9567b69503 btrfs: allocate btrfs_inode::file_extent_tree only without NO_HOLES
32d53f6f7b01f572dac6f0c2f4dbfc03ebe38112 btrfs: assert extent map is not in a list when setting it up
b30aa1c176ba86a035d40c2d2f12dc0e0f687e0e btrfs: tests: fix error messages for test case 4 of extent map tests
eca3aaec0de1e7059340f906a0741a68c1cf9e2b btrfs: tests: do not ignore NULL extent maps for extent maps tests
c9201b4fec0d8ebac1399825353c7a266665cccd btrfs: tests: print all values as decimal in messages for extent map tests
db9d94464a7acb149d014de1b0aa982b8c3856a6 btrfs: unexport add_extent_mapping()
d224d2ef959a768fc88242224d8527e5f88789b6 btrfs: remove redundant value assignment at btrfs_add_extent_mapping()
00deaf04df35536d192544ea57b6da9a88519422 btrfs: log messages at unpin_extent_range() during unexpected cases
1a9fb16c60526253ecf9913b6ea48cfcdcb4c023 btrfs: avoid useless rbtree iterations when attempting to merge extent map
b144cc0415e76b29bde86a969a0e1e8b4c8dbce2 btrfs: make extent_map_end() argument const
27f0d9c98d1554a3c0021116aef1a250088d35a0 btrfs: refactor mergable_maps() for more readability
f86f7a75e2fb5fd7d31d00eab8a392f97ba42ce9 btrfs: use the flags of an extent map to identify the compression type
4618d0a66b505a81cc39b17935118227a7fc24f8 btrfs: fix mismatching parameter names for btrfs_get_extent()
eefaf0a1a6f10726faa4d1b7800fdf307e97ef55 btrfs: fix typos found by codespell
6140ba8a0a1460986ee98b4062df7d4876b88295 btrfs: switch btrfs_root::delayed_nodes_tree to xarray from radix-tree
2b0122aaa800b021e36027d7f29e206f87c761d6 btrfs: sysfs: validate scrub_speed_max value
09e6cef19c9fc0e10547135476865b5272aa0406 btrfs: refactor alloc_extent_buffer() to allocate-then-attach method
082d5bb9b336d533b7b968f4f8712e7755a9876a btrfs: migrate extent_buffer::pages[] to folio
13df3775efcaf412980c45aba2c321479bfc209a btrfs: cleanup metadata page pointer usage
4a565c8069b7578a79d193d277e9c760aacf3e75 btrfs: don't double put our subpage reference in alloc_extent_buffer
8d993618350c86da11cb408ba529c13e83d09527 btrfs: migrate get_eb_page_index() and get_eb_offset_in_page() to folios
55151ea9ec1b40170dad5766c2d7f36105be42cd btrfs: migrate subpage code to folio interfaces
a700ca5ec4ee9c2feb6e56469ce808f9769dc9f3 btrfs: migrate various end io functions to folios
f4521b01c5246b921debc6db6f112f89f94cc61b btrfs: migrate eb_bitmap_offset() to folio interfaces
96c36eaa7730081e5c946819e4dfad0f432c70f7 btrfs: migrate btrfs_repair_io_failure() to folio interfaces
02d05b6416b1f09a877c71c2761b45d1548d8856 btrfs: factor out helper for single device IO check
fd747f2d5f9bdf16b65326be9742338c770ba35f btrfs: re-introduce struct btrfs_io_geometry
30e8534b538e8e7372e49516a8cddacdfd80f863 btrfs: factor out block-mapping for RAID0
5e36aba8377b78b4ec8e15d29a1dee0d626d735d btrfs: factor out RAID1 block mapping
5aeb15c8ca0d0cbd30e21391d2c7e25554f1e65e btrfs: factor out block mapping for DUP profiles
8938f112b9c41aaf66f652fc18aa424d2990e15c btrfs: factor out block mapping for RAID10
d9d4ce9f297febc1463872475e4d1f6a97deb357 btrfs: reduce scope of data_stripes in btrfs_map_block
089221d3457b8756d6823be9857884d938af817c btrfs: factor out block mapping for RAID5/6
a16fb8c6f61863f18fab61eeba10a457ff6d71d2 btrfs: factor out block mapping for single profiles
b55b307785ad88298914bc5c18c7d37bc5b88cb7 btrfs: change block mapping to switch/case in btrfs_map_block
89f547c6cc61baa77bb226c0a5284f56871d6080 btrfs: open code set_io_stripe for RAID56
6edf68223679be380e567e664f97043871133537 btrfs: pass struct btrfs_io_geometry to set_io_stripe
e94dfb7a2935cb91faca88bf7136177d1ce0dda8 btrfs: pass btrfs_io_geometry into btrfs_max_io_len
5e60ca3fada4f31ce2916102d7fd3807f764ad56 Merge tag 'repair-prep-for-bulk-loading-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
6e1d7b894129be2b0f1cad6994638a88b6a51d0b Merge tag 'repair-ag-btrees-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
7b63ce86f9d4ea16695890d8cbd9b76f6b03642f Merge tag 'repair-inodes-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98e63b91cd4310aed82e8dac736db47938882bc7 Merge tag 'repair-file-mappings-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
5bb4ad95c1c619e78cdbe8b31a2946b9204090ba Merge tag 'repair-rtbitmap-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98bdbf60cca858f4bc993895b738c6ae1bef42b8 Merge tag 'repair-quota-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
e5aba911dee5e20fa82efbe13e0af8f38ea459e7 erofs: fix ztailpacking for subpage compressed blocks
1ca01520148af399899ed66af5c78330bb9ecaf2 erofs: refine z_erofs_transform_plain() for sub-page block support
0ee3a0d59e007320167a2e9f4b8bf1304ada7771 erofs: enable sub-page compressed block support
8877243beafa7c6bfc42022cbfdf9e39b25bd4fa gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1181f2d9fef7307b46850bc11e043f2180d636c1 gfs2: Fix inode_go_instantiate description
71733b4922007500ae259af9e96017080f5d36d9 gfs2: fix kernel BUG in gfs2_quota_cleanup
95d0f6252564420d6c660593db8505af61c2dd0a gfs2: rgrp: fix kernel-doc warnings
f9f229c1f75df2f1fe63b16615d184da4e90bb10 gfs2: Add GL_NOBLOCK flag
dd00aaeb343255a8a30de671bd27bde79a47c8e5 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
34d72246437155299dd08fd29277e6fa31081ea0 gfs2: d_obtain_alias(ERR_PTR(...)) will do the right thing
34d63b8162b7b93e616212bb1026fdc51a35ee21 gfs2: use is_subdir()
4710642807ac46942b08e9bcc39ae6fd91e947fa gfs2: Minor gfs2_ail1_empty cleanup
015af1af44003fff797f8632e940824c07d282bf gfs2: Mark withdraws as unlikely
4d927b03a68846e4e791ccde6b4c274df02f11e9 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
e0f1f021782d6a2e719a451218554a8198c77120 gfs2: Lift withdraw check out of gfs2_ail1_empty
ff7a85af5a5bdda04756a8cdbdc0dd9a7a8ea468 gfs2: Remove use of error flag in journal reads
367e753d5c54a414d82610eb709fe71fda6cf1c3 dlm: fix format seq ops type 4
5beebc1dda47719dac85830c53bca1a0ab497d96 dlm: update format header reflect current format
652cdaa886e3ad1d051e5aef733c5a546171362f erofs: allow partially filled compressed bvecs
76e7211ca129f6a9117ae88c020a4c1cafaa24cc gfs2: Add missing set_freezable() for freezable kthread
edd13270fa0660fda608b5f2bf989c770d90d469 gfs2: Use wait_event_freezable_timeout() for freezable kthread
67cc511e8d436456cc98033e6d4ba83ebfc8e672 crypto: virtio - Wait for tasklet to complete on device remove
f1b2fe908467f45ec465c7b912681c0ff019485e dt-bindings: rng: starfive: Add jh8100 compatible string
9b2b61126a06bd272ce4783cf571b2e6a0474950 hwrng: starfive - Add runtime pm ops
03b024887da4db8041fb64438cb02e55a409f007 dt-bindings: crypto: qcom-qce: constrain clocks for IPQ9574 QCE
ae3bed72ac00e07637bd9e40fce84ff1a20fbf3d dt-bindings: crypto: qcom-qce: constrain clocks for SM8150-compatible QCE
ba3c5574203034781ac4231acf117da917efcd2a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
dd61d37370ce7944040a21b5dba59a860c6c2de0 dt-bindings: crypto: qcom-qce: document the SC7280 crypto engine
4db87a5f9e3026d72e03bbdf1dac1dc5303e37f7 crypto: qat - relocate and rename get_service_enabled()
b34bd0fd563df763ccca998b3d5fc824c536c28a crypto: qat - change signature of uof_get_num_objs()
de51d22364921dcdb28ef34cd6276c38e126b899 crypto: qat - relocate portions of qat_4xxx code
98a4f29fba0ffc1f1b026d9cb717fbe7edd66ffe crypto: qat - move fw config related structures
fcf60f4bcf54952cc14d14178c358be222dbeb43 crypto: qat - add support for 420xx devices
0eaef675b94c746900dcea7f6c41b9a103ed5d53 crypto: stm32/crc32 - fix parsing list of devices
37c6fc323a81a14612626a1eec64f4690d89f234 crypto: skcipher - Pass statesize for simple lskcipher instances
07afd3173d0c6d24a47441839a835955ec6cf0d4 xfs: add lock protection when remove perag from radix tree
7823921887750b39d02e6b44faafdd1cc617c651 xfs: fix perag leak when growfs fails
b5785f615918423f4ad4abe28eeb2679db8712b0 xfs/health: cleanup, remove duplicated including
944df75958807d56f2db9fdc769eb15dd9f0366a xfs: consider minlen sized extents in xfs_rtallocate_extent_block
825b49e4dad8eba37d32bd12ceb436f1b0958fde xfs: turn the xfs_trans_mod_dquot_byino stub into an inline function
eef519d746bbfb90cbad4077c2d39d7a359c3282 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
58643460546da1dc61593fc6fd78762798b4534f xfs: also use xfs_bmap_btalloc_accounting for RT allocations
152e21235727bbfe50ddc79a2d60f6bcf19d1640 xfs: move xfs_bmap_rtalloc to xfs_rtalloc.c
ce42b5d37527b282d38413c1b5f7283253f6562d xfs: return -ENOSPC from xfs_rtallocate_*
db8616e2765a184a3ac7c0d5c901c39f0d3b1570 xfs: reflow the tail end of xfs_bmap_rtalloc
676544c27e710aee7f8357f57abd348d98b1ccd4 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
a3e48f68b5f4bc83cdded35be2c4c3cc23eb9e19 xfs: cleanup picking the start extent hint in xfs_bmap_rtalloc
c2adcfa31ff606264fab6e69129d6d45c9ddb7cb xfs: move xfs_rtget_summary to xfs_rtbitmap.c
b271b314119eca1fb98a2c4e15304ce562802f0c xfs: split xfs_rtmodify_summary_int
f3e509dd45c226aff268bab3695fded60e18f720 xfs: invert a check in xfs_rtallocate_extent_block
9ade45b08a685e121895228f344af1f8985adb2c xfs: reflow the tail end of xfs_rtallocate_extent_block
d9498fa8c8580b9cedb764e475503706ba7a0fbf xfs: merge the calls to xfs_rtallocate_range in xfs_rtallocate_block
3c97c9f78d23c7e449fc9a0865b40f44748c3011 xfs: tidy up xfs_rtallocate_extent_exact
8ceee72fdb6f26fe924e02b3342353bac5efa42d xfs: factor out a xfs_rtalloc_sumlevel helper
3abfe6c2759e2e3000b13f8ce8a1a325e80987a1 xfs: remove rt-wrappers from xfs_format.h
a39f5ccc30d5a00b7e6d921aa387ad17d1e6d168 xfs: remove XFS_RTMIN/XFS_RTMAX
26e5eed7802299a666714ee511da58d906e8770c xfs: reorder the minlen and prod calculations in xfs_bmap_rtalloc
b6bb34588f4c95a56f23160bf3cadee74fa5480b xfs: simplify and optimize the RT allocation fallback cascade
e1ead237407a7f42957f6108a95cf093ce6c2c5d xfs: fold xfs_rtallocate_extent into xfs_bmap_rtalloc
a790c2584c02c5ce60db07ab601d55b7f539db34 afs: Remove whitespace before most ')' from the trace header
2daa6404fd2f00985d5bfeb3c161f4630b46b6bf afs: Automatically generate trace tag enums
4121b4337146b64560d1e46ebec77196d9287802 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1702e0654ca9a7bcd7c7619c8a5004db58945b71 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
df91b9dfdee23072641570b1efc049f19d839ae8 afs: use read_seqbegin() in afs_check_validity() and afs_getattr()
bad1a11c0f061aa073bab785389fe04f19ba02e1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fe245c8fcdac339e6b42076c828a6bede3a5e948 afs: Add comments on abort handling
07f3502b33a260f873e35708d2fa693eb52225cb afs: Turn the afs_addr_list address array into an array of structs
72904d7b9bfbf2dd146254edea93958bc35bbbfe rxrpc, afs: Allow afs to pin rxrpc_peer objects
a2aff7b5eb2584b8cb45820de025f786331eddc1 afs: Don't skip server addresses for which we didn't get an RTT reading
aa4917d6e59dc66ccffc8f449ea04f8236dd6ea4 afs: Rename addr_list::failed to probe_failed
eb8eae65f0c713bcef84b082aa919f72c3d83268 afs: Handle the VIO and UAEIO aborts explicitly
075171fd22be33acf4ab354814bfa6de1c3412ce afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
2de5599f63babb416e09b1a6be429a47910dd47c afs: Wrap most op->error accesses with inline funcs
6f2ff7e89bd05677f4c08fccafcf625ca3e09c1c afs: Don't put afs_call in afs_wait_for_call_to_complete()
aa453becce5d1ae1b94b7fc22f47d7b05d22b14e afs: Simplify error handling
1e5d8493254db9b28d4dce4fed87e56d9a2fefa5 afs: Add a tracepoint for struct afs_addr_list
905b86156423de48480d915c5cd3c23bef1bc043 afs: Rename some fields
e38f299ececc6b63a47074cc922ce8bbd3350c58 afs: Use peer + service_id as call address
98f9fda2057ba34b720c4d353351024d6dcee90f afs: Fold the afs_addr_cursor struct in
d2ce4a84c21f803cd65097d1112b60226b2a3467 rxrpc: Create a procfile to display outstanding client conn bundles
c1f1f5bf413936a93fea0f920e9aafff3551ad56 fscrypt: document that CephFS supports fscrypt now
5a7a964689b78be5817f14409619fded6882821d gfs2: Minor gfs2_{freeze,thaw}_super cleanup
4e58543e7da4859c4ba61d15493e3522b6ad71fd gfs2: Refcounting fix in gfs2_thaw_super
e345b87b0b0444d1c644b0ea15cfb50e88f10b55 gfs2: Fix freeze consistency check in log_write_header
275dca4630c165edea9abe27113766bc1173f878 f2fs: move release of block devices to after kill_block_super()
2a0e85719892a1d63f8f287563e2c1778a77879e fs: move fscrypt keyring destruction to after ->put_super
711b2e2d6d63ee914e2bb663b322b1317884bb61 crypto: octeontx2 - remove CPT block reset
92508e7fcffdd77d6e2a18d3dd9c8863f61b040f crypto: octeontx2 - add SGv2 support for CN10KB or CN10KA B0
82f89f1aa6ca33a6c1e50ddb165e2d5b882025e1 crypto: octeontx2 - add devlink option to set t106 mode
9d1d5702aac831ba844d6227373c49e0ba0ec8ae crypto: octeontx2 - remove errata workaround for CN10KB or CN10KA B0 chip.
cac482f2418bf0d140ed89650dbb0413e9fe1f58 crypto: octeontx2 - add LF reset on queue disable
8bb0be9f53d17c75a829b9d25420645caf6d8581 crypto: octeontx2 - update CPT inbound inline IPsec mailbox
e92971117c2c895295e5ec9cae4038ef5b17a7ff crypto: octeontx2 - add ctx_val workaround
434c1cb9722beab9c9b91ca9f1edab9a86f5d41d crypto: octeontx2 - register error interrupts for inline cptlf
3139ebf70a635f20a639b2c9944d7e4ae30bab3b crypto: octeontx2 - support setting ctx ilen for inline CPT LF
bfcec4c65b335706dda84e84cdcc386e44fdb3c8 crypto: tcrypt - add script tcrypt_speed_compare.py
4452c64ee41b3ebcadd8285781d2e7d67b15581b crypto: rk3288 - Use helper to set reqsize
3088f5e5d5f676855752d021767473cbdfdef085 crypto: amlogic - Use helper to set reqsize
4ef388f0cd87273d73730f308d387e164970c719 crypto: artpec6 - Use helper to set reqsize
7b0795d97132af1aab938697c910ebbce21f7b53 crypto: stm32/cryp - Use helper to set reqsize
bfd00210a4e4317ef65b18bdc4dfec163173ea8a crypto: sl3516 - Use helper to set reqsize
e9b21862587043e2e79ce114b15a578a09106e9e crypto: sun8i-ce - Use helper to set reqsize
73092efad56a4618a2005622eb5495cc631d2e99 crypto: sun8i-ss - Use helper to set reqsize
98bb0dd15133a66ce4d1079193367c536b9e3fec crypto: iaa - Change desc->priv to 0
5c3fadc83ee9f6747c8f0f81cd9e5591eb003360 crypto: iaa - Remove unneeded newline in update_max_adecomp_delay_ns()
38f56101b8733b6d334c836c119c79d49b958a3f crypto: iaa - remove unneeded semicolon
b6e4b6eb1e6393580482581470a3a08c15ab977b crypto: qat - include pci.h for GET_DEV()
7f06679dd54a331d750e5d6f6f04a9df2eba72ff crypto: qat - add admin msgs for telemetry
69e7649f7cc2aaa7889174456d39319a623c1a18 crypto: qat - add support for device telemetry
eb52707716e3f2cdf16f4e95e3a800cca190504f crypto: qat - add support for ring pair level telemetry
5da6a2d5353e0e234f12ccacaf6f50656cc33278 crypto: qat - generate dynamically arbiter mappings
b590563e441c4ce7cf8e328ecd687c46bbe6529f crypto: shash - remove excess kerneldoc members
069579d0291cebda575a823ac1c85f0644e2ed95 crypto: skcipher - remove excess kerneldoc members
d1d6351e37aac14b32a291731d0855996c459d11 crypto: sahara - handle zero-length aes requests
efcb50f41740ac55e6ccc4986c1a7740e21c62b4 crypto: sahara - fix ahash reqsize
2dba8e1d1a7957dcbe7888846268538847b471d1 crypto: sahara - fix wait_for_completion_timeout() error handling
5deff027fca49a1eb3b20359333cf2ae562a2343 crypto: sahara - improve error handling in sahara_sha_process()
7bafa74d1ba35dcc173e1ce915e983d65905f77e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a3c6f4f4d249cecaf2f34471aadbfb4f4ef57298 crypto: sahara - do not resize req->src when doing hash operations
8a8f5d338a461a645f6a027a315ed324af9f1de5 crypto: sahara - clean up macro indentation
efadd1a9959a37f13f7cbca88bd515217466bcd4 crypto: sahara - use BIT() macro
2f8547af4b7092e6bceb2ce2e8a55fb3769fe7cd crypto: sahara - use devm_clk_get_enabled()
2548c7a9088c8e06d9d4251e22abd756236d02e4 crypto: sahara - use dev_err_probe()
1eece9c6de22fb24d77328d0c74b7c507f1c958a crypto: sahara - remove 'active' flag from sahara_aes_reqctx struct
ebbcdd6358dd9737c7add8c2c18d09a3c35d0283 crypto: sahara - remove unnecessary NULL assignments
a7dc2d5c05548f16600ff3b2cf9878fc4d929fb9 crypto: sahara - remove error message for bad aes request size
44ff4ea133b5c3fa28fa3ef79fed80cac999f07c crypto: sahara - add support for crypto_engine
744e1885922a9943458954cfea917b31064b4131 crypto: scomp - fix req->dst buffer overflow
b8910630c967ffee582289451ddb5f9f19c26872 crypto: iaa - Account for cpu-less numa nodes
6e145f943bd86be47e54101fa5939f9ed0cb73e5 xfs: make if_data a void pointer
45c76a2add55b332d965c901e14004ae0134a67e xfs: return if_data from xfs_idata_realloc
14f2e4ab5d0310c2bb231941d9884fa5bae47fab xfs: move the xfs_attr_sf_lookup tracepoint
6c8d169bbd51fc10d1d0029d495962881315b4c2 xfs: simplify xfs_attr_sf_findname
22b7b1f597a6a21fb7b3791a55f3a7ae54d2dfe4 xfs: remove xfs_attr_shortform_lookup
1fb4b0def7b5a5bf91ad62a112d8d3f6dc76585f xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
414147225400a0c4562ebfb0fdd40f065099ede4 xfs: remove struct xfs_attr_shortform
074aea4be1a4074be49a7ec41c674cc02b52fd60 xfs: remove xfs_attr_sf_hdr_t
378b6aef9de0f7c3d0de309ecc61c11eb29e57da xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
4f6ac47b55e3ce6e982807928d6074ec105ab66e xfs: fix a use after free in xfs_defer_finish_recovery
bcdfae6ee520b665385020fa3e47633a8af84f12 xfs: use the op name in trace_xlog_intent_recovery_failed
af9a5b4930dfafbf0274e9403cb64fcc698bb096 afs: Add some more info to /proc/net/afs/servers
b605ee421fa0425950fda2dce64fd359e1361dec afs: Remove the unimplemented afs_cmp_addr_list()
f94f70d39cc2d54079ebae934862198516315db2 afs: Provide a way to configure address priorities
d14cf8edd30678b5d1e3671466d458bf72a53e86 afs: Mark address lists with configured priorities
92f091cdddace38e57ad570663b058a38b4d8bed afs: Dispatch fileserver probes in priority order
e6a7d7f71b17e0a44e2155bdad47eae7b5368503 afs: Dispatch vlserver probes in priority order
f49b594df3ebca53c91f4d6448680463f10aa479 afs: Keep a record of the current fileserver endpoint state
21c1f410d20295dbeee4178f7fdde5e167e20b43 afs: Combine the endpoint state bools into a bitmask
ca0e79a46097d54e4af46c67c852479d97af35bb afs: Make it possible to find the volumes that are using a server
445f9b6952869586990ec3140dcd87c86d795d2e afs: Defer volume record destruction to a workqueue
dfa0a44946e29bd38c054df04ca7a3f8143dafe7 afs: Move the vnode/volume validity checking code into its own file
32222f09782f1894fcfc37f6505ca676a6f4d1d6 afs: Apply server breaks to mmap'd files in the call processor
dd94888938f8fefc6ee29ef57560c1e87cc3e05e afs: Fix comment in afs_do_lookup()
d3acd81ef916537f4f7321f3d7861f1950d5c304 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
16069e1349a0c5535e189f9dc5d937bfd7631a06 afs: Parse the VolSync record in the reply of a number of RPC ops
453924de6212ac159f946b75c6b59918e2e30944 afs: Overhaul invalidation handling to better support RO volumes
495f2ae9e3552c30f7b83be3d142a932885d506e afs: Fix fileserver rotation
28f4c58045ede40c44d331b9a6c9a6a41eb8e9a9 afs: Fix offline and busy message emission
abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52 afs: trace: Log afs_make_call(), including server address
49f9637aafa6e63ba686c13cb8549bf5e6920402 jfs: fix array-index-out-of-bounds in diNewExt
a280c9ceeca73fad22af79b08b470fc7126cf1d5 jfs: Add missing set_freezable() for freezable kthread
74fd48739d0488e39ae18b0168720f449a06690c nfsd: new Kconfig option for legacy client tracking
f3734cc4073f68ac3566293acc6d62971c47ad5a NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
ce7df05508c30de140c1dfd9a32a8c03c5671ecc NFSD: Make the file_delayed_close workqueue UNBOUND
d0ab8b649ba7636d181605e31bf3e42b0784bc67 NFSD: Remove nfsd_drc_gc() tracepoint
a853ed552545e116cf9b197b8c3c5cec80077f1e NFSD: Document lack of f_pos_lock in nfsd_readdir()
deb704281f076097b0347116a82edeba96697db1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c21fd7a8e86c0e069b512462ffd69bcf179387c8 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
a2c91753a4f3771a9b46eb42e0c46654819149a4 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
3587b5c75376fd0b6ca8c4a8de54954e410f4e0e SUNRPC: Remove RQ_SPLICE_OK
3c86e615d17d1f6194ff222247d291fc9df16ff4 nfsd: remove unnecessary NULL check
52e89100754b2e888cb63bf2d19e65d809497cd6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
b541dd554bc0442f7ff8c6cab6c5460c044913c8 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
877118c667abe0df7e4d7b0607f77806a9d2df91 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
9c7e1a06588ee6962afe0dfe5a398e1d23212005 svcrdma: Add a utility workqueue to svcrdma
ae225fe27b931de89b6b1e1bbe6de4de23000850 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f09c36c8dffc7dcf796b862bffdda5753bec84ef svcrdma: Add an async version of svc_rdma_write_info_free()
bfb81535c2660d2bb8496e5cbb7480693188cd72 svcrdma: Clean up locking
907e34a7d01d99d7e10a6090f2bdd247bbc5de9a svcrdma: Add lockdep class keys for transport locks
be2acb104880dbd5582c898d000cab5f38750bb9 rpcrdma: Introduce a simple cid tracepoint class
ad3656bd84e0a91d4505095a0df7fbb6a8e0796a svcrdma: SQ error tracepoints should report completion IDs
848760a9e701cfab93a71374c1727491b0bc321e svcrdma: DMA error tracepoints should report completion IDs
2dd6e29a3ea86ce51404589fd99597cd4dd0cd41 svcrdma: Update some svcrdma DMA-related tracepoints
5ef6c666764151095346c18966b8720146a33719 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
c4fd9f452517402b7f8b768761961178f2b2098c svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
c3899b71072fb9b830918faa53745edc2f47d3a9 svcrdma: Explicitly pass the transport into Write chunk I/O paths
4a68edd93f5c79f3597d3c00642628599b62b2ef svcrdma: Explicitly pass the transport into Read chunk I/O paths
83fe6dd6a8165fa5f1a45b832e8fe76850888eff svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
bc8fd4e915130ebe515be4d852185d8e90c6111d svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
2cc0f23b53050c047fe99ebe73c162268e8dd635 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
6a04a4349330c5476adf465159a7f49411091bbe svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
b1818412d06fc03605d02dbdd4a7c53dc9e2d5ba svcrdma: Start moving fields out of struct svc_rdma_read_info
8e122582680c6f8acd686a5a2af9c0e46fe90f2d svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
919f6e790ab6cca772fa60c6006162c0a7ebbfc5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
fc20f19b4df4a46d1003d15d84148a117e8bdf5d svcrdma: Update synopsis of svc_rdma_build_read_segment()
02e8fe1eca4c6ff5bf26718bb732379f3193534a svcrdma: Update synopsis of svc_rdma_build_read_chunk()
c7eb4feb1b21dd08fa32f08ce165b9444b9bfee9 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
6e4b9b8643967e1a44d7b326da60b4ecb3a9b858 svcrdma: Update the synopsis of svc_rdma_read_data_item()
6518204d2304239507236919f70ecf7ff324fe20 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
740a3c895d94fc72494f2a4abf1ab31b6be482e8 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
23bab3b22d84793f1f096322d17952156be6f207 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
efd02cb0dda6fed89065bb9d6de77d9752e1f0c3 svcrdma: Update the synopsis of svc_rdma_read_special()
57666bbb4eaae187e1e08dd1a9a2db7bcb1fbf96 svcrdma: Remove struct svc_rdma_read_info
018f34051bc9f4908336b3fe9e52931bb8410ced svcrdma: Move the svc_rdma_cc_init() call
28ee0ec8948ac235327a1f5472fc032b308284a3 svcrdma: De-duplicate completion ID initialization helpers
2a95ce479e681b35e385da0f1a6adf7c6240ddce svcrdma: Optimize svc_rdma_cc_init()
913cd7668f17b2b0dad044a179ee540d81eff41b svcrdma: Remove pointer addresses shown in dprintk()
b918bfcf370c92ea3b82fa9bb3d017702b5fa4cb svcrdma: Remove queue-shortening warnings
fc2e69db82c1ac506cd7f539a3ab66d51d3380dc svcrdma: Clean up comment in svc_rdma_accept()
4d9d69db898d05bd063548eee65d16a020676fec svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
a937693a82fd2211c5e52b638959d1486a77d16a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
ecba85e951c178e3fe7cea04eebf1035e8168f93 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d3dba534100d4e9eb7a5204be97cd6f9ada2066e svcrdma: Implement multi-stage Read completion again
05a4b58301c38fbb81cc10a79f246f3dea0043c5 SUNRPC: remove printk when back channel request not found
7b207ccd983350a5dedd132b57c666186dd02a7c svc: don't hold reference for poolstats, only mutex.
1e3577a4521ef33199eea05ce7b9099825848c49 SUNRPC: discard sv_refcnt, and svc_get/svc_put
17419aefcbfd9891863e8b8132f0bca9a6b2984e nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
a4c7d794ac16224e5f86f359e65b89d5d8aad3bf tpm: nuvoton: Use i2c_get_match_data()
2b6fad7a900d2a378b475e5c196c146fb71856be tpm: cr50: fix kernel-doc warning and spelling
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============1144035136983147283==--
