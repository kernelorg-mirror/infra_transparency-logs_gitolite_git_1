Content-Type: multipart/mixed; boundary="===============6843540095426541166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Feb 2026 20:18:53 -0000
Message-Id: <177092753309.3137965.1159701417672520195@gitolite.kernel.org>

--===============6843540095426541166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 776b56ccd92c54be16a669f5a368c3a513a2092c
    new: 3b4ce184f6f2d78a771610902a8de18dea69ef32
    log: revlist-776b56ccd92c-3b4ce184f6f2.txt

--===============6843540095426541166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776b56ccd92c-3b4ce184f6f2.txt

9218dc26fd922b09858ecd3666ed57dfd8098da8 jfs: nlink overflow in jfs_rename
eb0cfcf265714b419cc3549895a00632e76732ae jfs: Add missing set_freezable() for freezable kthread
aa62e130149f9cba53374e4ab51c9a9581dc9764 doc : fix a broken link in ext2.rst
77449e453dfc006ad738dec55374c4cbc056fd39 quota: fix livelock between quotactl and freeze_super
22784ca541c0f01c5ebad14e8228298dc0a390ed ext4: subdivide EXT4_EXT_DATA_VALID1
1bf6974822d1dba86cf11b5f05498581cf3488a2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
feaf2a80e78f89ee8a3464126077ba8683b62791 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5f1a1cccebf87e6c51f981908cc3cc10c3bc936b ext4: correct the mapping status if the extent has been zeroed
8b4b19a2f96348d70bfa306ef7d4a13b0bcbea79 ext4: don't cache extent during splitting extent
6d882ea3b0931b43530d44149b79fcd4ffc13030 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
79b592e8f1b435796cbc2722190368e3e8ffd7a1 ext4: drop extent cache when splitting extent fails
c0329d0288dee6be26e5eca71fdc520c1c5e6acf ext4: cleanup zeroout in ext4_split_extent_at()
ef46e0d70014cad87dc18e7d292e7c75c0ef30c8 ext4: cleanup useless out label in __es_remove_extent()
42ad7b23b335835548fecc757d6627b67cd5f0b4 ext4: make __es_remove_extent() check extent status
ae3e5ebbdd77a9b2b2eccd6a96ff656dfa3d718f ext4: make ext4_es_cache_extent() support overwrite existing extents
b32e61cf6470ced0a70f20c9b513511a4e79b390 ext4: adjust the debug info in ext4_es_cache_extent()
a5567347b6f5e888c56274d710b8f9525dbd57d0 ext4: replace ext4_es_insert_extent() when caching on-disk extents
382dd788cb8b25dff007fb45d064ba8b1095685a ext4: drop the TODO comment in ext4_es_insert_extent()
0eb1927502e870e4b8beaab403775056a8f4f0db orangefs: Replace deprecated strcpy with strscpy
9e835108a9ae1c37aef52a6f8d53265f474904a1 fs/orangefs: Replace deprecated strcpy with memcpy + strscpy
270564513489d98b721a1e4a10017978d5213bff ext4: move ext4_percpu_param_init() before ext4_mb_init()
d518215c27194486fe13136a8dbbbabeefb5c9b6 ext4: add sysfs attribute err_report_sec to control s_err_report timer
87e79fa122bc9a6576f1690ee264fcbd77d3ab58 ext4: mark inode format migration fast-commit ineligible
16d43b9748c655b36a675cc55789f40fd827e9b1 ext4: mark fs-verity enable fast-commit ineligible
690558921d9f9388c6bc83610451d8cb393e4d88 ext4: mark move extents fast-commit ineligible
89b4336fd5ec78f51f9d3a1d100f3ffa3228e604 ext4: mark group add fast-commit ineligible
1f8dd813a1c771b13c303f73d876164bc9b327cc ext4: mark group extend fast-commit ineligible
26f260ce5828fc7897a70629884916301f5825d0 ext4: remove unnecessary zero-initialization via memset
154922b34da9770223d9883ac6976635a786b5ba ext4: don't order data when zeroing unwritten or delayed block
ca81109d4a8f192dc1cbad4a1ee25246363c2833 ext4: fix memory leak in ext4_ext_shift_extents()
01942af95ab6c9d98e64ae01fdc243a03e4b973f ext4: use reserved metadata blocks when splitting extent on endio
ea96cb5c4ae3ab9516a78b6b435721a6c701eff4 ext4: don't split extent before submitting I/O
5d87c7fca2c1f51537052c791df694dc3c4261cb ext4: avoid starting handle when dio writing an unwritten extent
012924f0eeef84f9bdb71896265f8303245065a8 ext4: remove useless ext4_iomap_overwrite_ops
8bd1f257af1c21d34f8758f4e36854970e1dc2f5 ext4: remove unused unwritten parameter in ext4_dio_write_iter()
5ca28af074ad506c95a8f86a5d260562f3caa39b ext4: simplify the mapping query logic in ext4_iomap_begin()
5f18f60d56c0cedd17826882b66b94f1a52f65ef ext4: remove EXT4_GET_BLOCKS_IO_CREATE_EXT
591a4ab9b8b125bf72a345ca6f5c0ee4481db02b ext4: remove redundant NULL check after __GFP_NOFAIL
bdc56a9c46b2a99c12313122b9352b619a2e719e ext4: fix e4b bitmap inconsistency reports
491f2927ae097e2d405afe0b3fe841931ab8aad2 ext4: fast commit: make s_fc_lock reclaim-safe
94a8cea54cd935c54fa2fba70354757c0fc245e3 ext4: fix dirtyclusters double decrement on fs shutdown
4865c768b563deff1b6a6384e74a62f143427b42 ext4: always allocate blocks only from groups inode can use
3574c322b1d0eb32dbd76b469cb08f9a67641599 ext4: use optimized mballoc scanning regardless of inode format
94bd01253c3d5b1cd8955bdadeed24af02088094 fsnotify: Track inode connectors for a superblock
a05fc7edd988c176491487ef0ae4dbf5f7a64cd7 fsnotify: Use connector list for destroying inode marks
74bd284537b3447c651588101c32a203e4fe1a32 fsnotify: Shutdown fsnotify before destroying sb's dcache
cb1e0c1d1fad5bfad90d80c74ebdb53796d8a2db ext4: kunit tests for extent splitting and conversion
4dff18488fe22b743d6e2ee32ca4a533ea237454 ext4: kunit tests for higher level extent manipulation functions
82f80e2e3b23ef7ecdef0a494f7f310a1b1702e4 ext4: add extent status cache support to kunit tests
3fffa44b6ebf65be92a562a5063303979385a1c9 ext4: propagate flags to convert_initialized_extent()
6066990c99c48d8955eb4b467c11e14daa8d5ec4 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
a985e07c264552d0aa7c019ca54d075414c56620 ext4: refactor zeroout path and handle all cases
716b9c23b86240d419a43c1f211c628ac04acb8f ext4: refactor split and convert extents
4f5e8e6f012349a107531b02eed5b5ace6181449 et4: allow zeroout when doing written to unwritten split
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
18a777eee28938a70a7fb103e37ff4ba56e5b673 isofs: support full length file names (255 instead of 253)
e344f872628e769874c8cf30ec9a554bd55c26a3 sunrpc: split svc_set_num_threads() into two functions
2c01f0cf324bd7857c135fb26619dfba67b997a4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
6cd60f4274b19327ebc5afa0c814b13379c34370 sunrpc: track the max number of requested threads in a pool
7ffc7ade2cb1138ea5d4ab55cb42c878d44165fb sunrpc: introduce the concept of a minimum number of threads per pool
7f221b340d16558919d963a2afed585d6a145fa4 sunrpc: split new thread creation into a separate function
a0022a38be1017fb302563eaee54ff904be48cea sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1c87a0c39a860e19eee41815737e38b2a035c040 nfsd: adjust number of running nfsd threads based on activity
d8316b837c2ca5f92e781fa1575095c0132ae3c1 nfsd: add controls to set the minimum number of threads per pool
3daab3112f039cf849f96764019b096bb0a39d04 nfsd: cancel async COPY operations when admin revokes filesystem state
6bc85baba4b08c787a8c9ba1bb0252a83e5c5603 xdrgen: Implement pass-through lines in specifications
feb8a46b14d9dc927bbedd59b43da3a2c798d64a NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
91dc464fbed3a567cbbd12b41b24f89b905ad63d Add RPC language definition of NFSv4 POSIX ACL extension
4a639a727f36e2bf49204c106cedab0060cdd75d NFSD: Add nfsd4_encode_fattr4_acl_trueform
8093c31f2c959d6d92a33d9161d5e2c53d69720f NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
5e62c904e4dcc0e53471edca6347cdbc20fd18f8 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
97e9a9ec32231d75cc241f63ed6fd4cd210079a0 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
9ac6fc0fabb72550846893a4f3cf8a8b701157d9 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
345c4b7734e841d20a70a84deb13cb317c45d484 NFSD: Refactor nfsd_setattr()'s ACL error reporting
5fc51dfc2eb160bd7ab3251ab1767cacf9c8bf05 NFSD: Add support for XDR decoding POSIX draft ACLs
d2ca50606f5f0235d7780c1cd73b6614a5d07620 NFSD: Add support for POSIX draft ACLs for file creation
318579c0935c2faf1cccbc6359b410ff2ca4b84a NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
e939bd675634fd52d559b90e2cf58333e16afea8 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
e9734653c523c744f03333ece6ae7a315187f05c fs,fsverity: reject size changes on fsverity files in setattr_prepare
70098d932714e06894da3e46a0b8e7abbea9a961 fs,fsverity: clear out fsverity_info from common code
fb26616459098323eeda67b4f30786743191171b ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
6f9fae2f738c41c22ee90778ff8fc069de379472 f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
ac09a30900d81ac10606f650e3c720cfafa37be0 fsverity: pass struct file to ->write_merkle_tree_block
821ddd25fbe88ea60e9c35cfb76c2ddeb1ffae26 fsverity: start consolidating pagecache code
23eec9fd64b2889286f31340371d67babfe54155 fsverity: don't issue readahead for non-ENOENT errors from __filemap_get_folio
b244c89a70b306e5a91852e00fd8cdd289714505 readahead: push invalidate_lock out of page_cache_ra_unbounded
7833570dae833028337bb53b7f389825b910c100 jfs: avoid -Wtautological-constant-out-of-range-compare warning
314b652b7e7ad335fa20b693c8878a4850dae098 ext4: move ->read_folio and ->readahead to readpage.c
f1a6cf44b344b1ac2cefb387779e3002be237a7e fsverity: kick off hash readahead at data I/O submission time
7e36e044958da7d2cbff391dcfda405f5472ae1d fsverity: deconstify the inode pointer in struct fsverity_info
47bc2ac9b63da87362ce890543d8d955e0ccc36a fsverity: push out fsverity_info lookup
f6ae956dfb3402bf6d5726080c2999f107bb5dd2 fs: consolidate fsverity_info lookup in buffer.c
d0b57f0962adcc2a92947a9fd9b86216b5322797 ext4: consolidate fsverity_info lookup
45dcb3ac9832650e5fdc2046cc7cdb97cebbb888 f2fs: consolidate fsverity_info lookup
b0160e4501bb3572d9ef6e4f8edf758193ee37aa btrfs: consolidate fsverity_info lookup
f77f281b61183a5c0b87e6a4d101c70bd32c1c79 fsverity: use a hashtable to find the fsverity_info
433fbcac9ebe491b518b21c7305fba9a748c7d2c fsverity: remove inode from fsverity_verification_ctx
6e3c5052f9686192e178806e017b7377155f4bab smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8e94268b21c8235d430ce1aa6dc0b15952744b9b smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
26ad87a2cfb8c1384620d1693a166ed87303046e smb: server: make use of smbdirect_socket.recv_io.credits.available
8106978d400cc88a99fb94927afe8fec7391ca3e smb: server: let recv_done() queue a refill when the peer is low on credits
34abd408c8ba24d7c97bd02ba874d8c714f49db1 smb: server: make use of smbdirect_socket.send_io.bcredits
8cf2bbac6281434065f5f3aeab19c9c08ff755a2 smb: server: fix last send credit problem causing disconnects
9da82dc73cb03e85d716a2609364572367a5ff47 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
9911b1ed187a770a43950bf51f340ad4b7beecba smb: client: make use of smbdirect_socket.recv_io.credits.available
defb3c05fee94b296eebe05aaea16d2664b00252 smb: client: let recv_done() queue a refill when the peer is low on credits
bf1656e12a9db2add716c7fb57b56967f69599fa smb: client: let smbd_post_send() make use of request->wr
6858531e5e8d68828eec349989cefce3f45a487f smb: client: remove pointless sc->recv_io.credits.count rollback
8bfe3fd33f36b987c8200b112646732b5f5cd8b3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
bb848d205f7ac0141af52a5acb6dd116d9b71177 smb: client: port and use the wait_for_credits logic used by server
bf30515caec590316e0d08208e4252eed4c160df smb: client: split out smbd_ib_post_send()
dc77da0373529d43175984b390106be2d8f03609 smb: client: introduce and use smbd_{alloc, free}_send_io()
2c1ac39ce9cd4112f406775c626eef7f3eb4c481 smb: client: use smbdirect_send_batch processing
21538121efe6c8c5b51c742fa02cbe820bc48714 smb: client: make use of smbdirect_socket.send_io.bcredits
93ac432274e1361b4f6cd69e7c5d9b3ac21e13f5 smb: client: fix last send credit problem causing disconnects
5b1c6149657af840a02885135c700ab42e6aa322 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
cf74fcdc43b322b6188a0750b5ee79e38be6d078 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
a760e80e90f5decb5045fd925bd842697c757e3c RDMA/core: introduce rdma_restrict_node_type()
07e0b72eb05319761266719ffc78ba1d58749964 smb: client: make use of rdma_restrict_node_type()
214220e7fa3aa8f7108dd8d1bf4ed6a84d3540ff smb: server: make use of rdma_restrict_node_type()
010eb01ce23b34b50531448b0da391c7f05a72af ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b38f99c1217ae04753340f0fdcd8f35bf56841dc ksmbd: add procfs interface for runtime monitoring and statistics
77ffbcac4e569566d0092d5f22627dfc0896b553 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4a93d1ee2d0206970b6eb13fbffe07938cd95948 smb: client: correct value for smbd_max_fragmented_recv_size
164cacd0ba380604253b96dc312c85366147e3f7 smb: server: correct value for smb_direct_max_fragmented_recv_size
4f3a06cc57976cafa8c6f716646be6c79a99e485 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
0080608706b37c199c3c2c22bfadac9e75b223a4 ksmbd: fix missing chann_lock while iterating session channel list
31b9028c77dc279d720412013e95b279b1385aed ksmbd: convert tree_conns_lock to rw_semaphore
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3b4ce184f6f2d78a771610902a8de18dea69ef32 Merge branch 'linus'

--===============6843540095426541166==--
