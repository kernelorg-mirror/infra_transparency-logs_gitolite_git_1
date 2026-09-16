Content-Type: multipart/mixed; boundary="===============2424337313009592154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 17:13:24 -0000
Message-Id: <178957880412.3639134.6251257444971227846@gitolite.kernel.org>

--===============2424337313009592154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/main
    old: dfef1f0b7e599f01d609693b299c9c7876b018be
    new: cbf4f4dca8fd183cb9ac4a66a7ca9e3ccd01d176
    log: revlist-dfef1f0b7e59-cbf4f4dca8fd.txt

--===============2424337313009592154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfef1f0b7e59-cbf4f4dca8fd.txt

dd4b9f8aa736f29247db35fb64f3a9f723dafd8a lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
0b6c6b07747e16f5228c046016aa03d424924f23 crypto: md5 - rename the shash ops to crypto_md5_*
6759767877a2a349104c1e6b3d2a80bafe2a9503 nfsd: Use MD5 library instead of crypto_shash
4b6ffa724df5fab12a430698f7805271261dcc66 MAINTAINERS: add a nfsd blocklayout reviewer
bde6e68ac3449609ee22b08c2c45dcdb06a2b121 lockd: don't allow locking on reexported NFSv2/3
f3f9b4af4b9a43e761db1878759941ecd8204a15 xdrgen: Generalize/harden pathname construction
a8d3d8a42cb9daf7f5bff72da6b7eed54167aa9b xdrgen: Make the xdrgen script location-independent
71da03d6139362cb25398c8954e58d360d27de24 xdrgen: Fix the variable-length opaque field decoder template
7fc96d1d7f188bc4e168f5048804b27fdf841924 xdrgen: handle _XdrString in union encoder/decoder
a19fb81a06a816f97ffe693b496633912d103d80 NFSD: don't start nfsd if sv_permsocks is empty
4cd7ac6f92be9509514b40864a592fac469d51ef xdrgen: Fix union declarations
b091e7eb9ea128c8b54ad568d428ba5560166613 xdrgen: Don't generate unnecessary semicolon
92b4f053add39d9ee2d4a758eaddf72492bd9d82 NFSD: Add trace point for SCSI fencing operation.
3edb5b1fbe617ed06f8e7b75eef2800827de670a NFSD: Make FILE_SYNC WRITEs comply with spec
026b830c2f2f75df1880f401efa405861deb9f1a NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
369c58d0c871d179254a03eab2ca8efc7d87c860 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
828ab87f4526d3abda63b5818ab5b9f614542b21 NFSD: Add toctree entry for NFSD IO modes docs
eb53e8cd8be87edfee131ea448d6fd0d7f304676 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
1053a62f504b8184d8afa3e6d6cac3471815d21f NFSD: nfsd-io-modes: Separate lists
ba9c9cf4ce075694a64930aaa3cf47a4929f0d37 nfsd: fix memory leak in nfsd_create_serv error paths
3b263cf8126f88701aafa88e536326a1dae7b87b NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
3023f58d6b8110f5a8aeda50355c52e4e3aef919 Revert "svcrdma: bound check rq_pages index in inline path"
cb1ecf40e7282992aca7a05f9caa3e8164a82ce4 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
82e56b60576e014c9815e4b8b6ba7761eb6d3817 svcrdma: bound check rq_pages index in inline path
acff5a9e87b6529a6311c8c75ea18f2235b7de58 NFSD: Clean up nfsd4_check_open_attributes()
39069daf3f9544406e0409029c7f5606103afc62 xdrgen: improve error reporting for invalid void declarations
8096a1fca10e56b167bc822b00caa36515173aad NFSD: Add instructions on how to deal with xdrgen files
25afbcec59a6742a440a7e3fff9ffc8113f9bfd7 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
7d3e1bdf791d539c59365aed898981e6371428da locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
9ccfa97451bef3d78604054d97cce60317bf2cd0 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
5256cf293b45312b4baf4c7974ba4cb446cba711 NFSD: net ref data still needs to be freed even if net hasn't startup
0d2a0f02f3ea8361f01ab75c33a9a180cd3f0da5 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
dbe5407b54f6d81e700b34c7a13bf547ee90215f xdrgen: Emit the program number definition
5116d2d9cd17041b5bb6073d5ecfdc3632d64124 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
5c694aa13a1c07ee55f9225fab171a69d19e41f1 xdrgen: Implement short (16-bit) integer types
916ed5dfe80b37493f801138ee6b94822aa5ce25 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
4e2bfc3695d2be5b269e84d5a1c6d94d55a9e8d1 xdrgen: Remove inclusion of nlm4.h header
7a5e7898ab1f1199690bac248f986200ee904100 xdrgen: Improve parse error reporting
7555761a5cbcb7afee49fd979600329bd2003cdb xdrgen: Extend error reporting to AST transformation phase
734e79a6eb1b8f1d94e709fceddc5058f96c4a8e xdrgen: Emit a max_arg_sz macro
7c173e67b5d75dea52e9aa6d999f40788aa22395 xdrgen: Add enum value validation to generated decoders
fdd5fcd9d74d8e5ceab86b32a022895c6502d8d2 sunrpc: split svc_set_num_threads() into two functions
0100aa265f37143741cbfec83055ed0cdf35ef74 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
999fc297bd6129f12ecce2ddaad0af09a1731831 sunrpc: track the max number of requested threads in a pool
f7cd8d95c13e5c9ab0bd15a17badc8f713ac916f sunrpc: introduce the concept of a minimum number of threads per pool
be1b39ea8c3efcc1c2a2b28111c043f934dca600 sunrpc: split new thread creation into a separate function
9c4ee7e2fdd49ca43196f02fbc0e9678234a5a1a sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
b40cf747d95b29d44de9a76502a5aa0a415b390e nfsd: adjust number of running nfsd threads based on activity
a2bb46fe7f52d849bcceb670fd4fb862297fb3d5 nfsd: add controls to set the minimum number of threads per pool
b8d02c8bd5ebfa4c396418644d823098f8faea75 nfsd: cancel async COPY operations when admin revokes filesystem state
3f13ca5493c368b4f941146453571717ead832f3 xdrgen: Implement pass-through lines in specifications
c19ea384afb6e2ba740bf5c3fb52fd68403a3385 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
feda3511940c79bc27481b575dc93e8145e7059b Add RPC language definition of NFSv4 POSIX ACL extension
e839a8afb700d3f1e413ee1604934481c5fc82f9 NFSD: Add nfsd4_encode_fattr4_acl_trueform
005fdd299815828df2bb7bffefe4147128d2e383 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
1f41a5bb5252557f63b3ccef0d8e75171c027fe6 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
056f6b8eb358db35fcdf0019d948698aa4ec2cfc NFSD: Add nfsd4_encode_fattr4_posix_access_acl
bebc83d1cabba245483928413aa8a89bd95ca38a NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
d8c1f5f9a32ac07a77af5ae9de3f0f47fec7cdf1 NFSD: Refactor nfsd_setattr()'s ACL error reporting
3295c850910ce968c26fdf46d49ae8207c9bd812 NFSD: Add support for XDR decoding POSIX draft ACLs
5f5fa7e13a20e1d6fa4b304c8d96dadde67654e2 NFSD: Add support for POSIX draft ACLs for file creation
2144ba78585ec8047f2f3532181011ae50461dfe NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
4fcfaa4cc0c26774de81ac5002341b9a56251a9a NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
dc85f0daa6206d4ec3874aaa54a9583a239e5106 VFS: move dentry_create() from fs/open.c to fs/namei.c
632dc4920e5a4c9c55add4d782f6deab2219ac41 VFS: Prepare atomic_open() for dentry_create()
e959ea8f1c55cb4674dbbd2e270b45a606081820 nfsd: report the requested maximum number of threads instead of number running
e04d84ba308a5288693b4405b4b05063f8b9d350 VFS/knfsd: Teach dentry_create() to use atomic_open()
2e71225c796a374f24575c4e63a92ecc5ca428cd NFSD: Defer sub-object cleanup in export put callbacks
fc413c03770e5471ec3c4b653d3fcc121138644f fs/namei: fix kernel-doc markup for dentry_create
3655ef30c361825bf755006ed9676584c27cd60a nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
3235603090de84b72b043c5cc50b86ea10a90093 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
c3e86ff5b29c77b978a7ee0941c47c978f2afdbe sunrpc/cache: improve RCU safety in cache_list walking.
09af3621c3381cb689b1b5a26d25b47104f7a08d sunrpc: Kill RPC_IFDEBUG()
a23eab6e0d1e254be34a7313a62f03ccce5f09be sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
6d961a4a610cb001d787252fde041d88f05d5619 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
cb4f26363bae1946d4f2521834a300e4c3fddd2d sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
3945684142d909998941b53795699ab0612f5f53 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
c49f0ea498d76f9abacbc3a307bd0a4419c96a9a sunrpc: convert queue_wait from global to per-cache-detail waitqueue
3276cd94fbeb8a965ce24cdf359e299e7740f2db sunrpc: split cache_detail queue into request and reader lists
5edb02413a81aeadd636f35f301b477f5cf707b0 nfsd: convert global state_lock to per-net deleg_lock
9b3f4badaa23182debbe786d370b37859d8b5368 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
dff1479716a7a503a0ab7b79cdf8e44c1c933c9b NFSD: Add a key for signing filehandles
662364beed8de7eafb6168287b6cfbcafd38f573 NFSD/export: Add sign_fh export option
f84b35336e65951bd57dd62b5a4bca03c8b21b30 NFSD: Sign filehandles
79a8d3e0e5c8096282d2adba045fddaec56d4564 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
4eba7fac09a7d7d456bf84812f7f9c9f971fe9de SUNRPC: Allocate a separate Reply page array
ecf95db9259114921887727c249a4df725e226f0 SUNRPC: Handle NULL entries in svc_rqst_release_pages
c66c98bee7434f715aea235f713925b7ec320a1c svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
d80001e153511fcc8f17f77d96f89b11901c1cbd SUNRPC: Track consumed rq_pages entries
64cf2e3c1618a9ef8fbcbd3f362b454fad8090ed SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
41771ebb09d0da47db6e1da29d998330efb0f88e svcrdma: Add fair queuing for Send Queue access
c08442c3bb31a37e91c2e276bb0c4a9a2c30ab20 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
fcd7003c13970aaf9a8eea04f9e7c4ffc093cfd1 svcrdma: Clean up use of rdma->sc_pd->device
c4db0356eee10774b72e4a6986d50bc1ccb1a56a svcrdma: Add Write chunk WRs to the RPC's Send WR chain
b109c6ff06d808fd52250f0c06361d1215a34e73 svcrdma: Factor out WR chain linking into helper
a9949f4df16b3e32637f131f115064412fcb393d SUNRPC: xdr.h: fix all kernel-doc warnings
d3b5a30caa952b07e9696eba124f48b78226f2b2 SUNRPC: Add svc_rqst_page_release() helper
191501067c0ab4cca8f615d931f6c49131ba0e57 NFSD: use per-operation statidx for callback procedures
5251b4506661a433904e0ecdfacf792c5fe85e9d NFSD: convert callback RPC program to per-net namespace
dc89bca1a231b2fb49f4ee82cfe168b13fa89c2b nfsd: fix comment typo in nfs3xdr
ad4b4be150c5d1205859091641d15b310a245723 nfsd: fix comment typo in nfsxdr
f978017b3e74f81c5fcab3dfd707f2d961f6b116 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
cdafa9b4a6afbeb66750a485e4486621840fd287 sunrpc: skip svc_xprt_enqueue when no work is pending
fffd2d31dc1e11f9841fc2422c0b2310be7504e9 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
65fa61d42ff489f71aa8c9275baaddef1f4cfcee sunrpc: skip svc_xprt_enqueue when transport is busy
0ecf41dab3574d732a977a1a1244deb7f9eae039 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
c7622b0eba41e6df9303287de8d933a3ad846244 nfsd: update mtime/ctime on COPY in presence of delegated attributes
eeac9c9813c977c3b0484296aa1edddf1fb6d2e6 NFSD: Increase the default max_block_size to 4MB
28353003d13056e6879b3b29f388144bfdc3f8f0 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
bb95b86bf247d18e7a8a5760cbbf0f1a70bbdabf svcrdma: Release write chunk resources without re-queuing
914b536b260d41dac0a7c5fbec958488629f0569 sunrpc: prevent out-of-bounds read in __cache_seq_start()
b5e73f4cabf885b4af71c0beac8fa4e2f5c3fd8c Revert "NFSD: Defer sub-object cleanup in export put callbacks"
609d754fe9afb53545e7e53558b5f2c4fe4c9629 NFSD: Report whether fh_key was actually updated
96b35fac13aa474b4174f948f07be147d1f12343 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
820bb5d3b49da8938b274c37087cfbaf09d3a9a0 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
640b4fafc1a0e3732480f0a247afcf0e518d6b90 nfsd: fix partial-write detection in nfsd_direct_write
670777769f5c02aee7d56494e5b95248a3279437 nfsd: hold rcu across localio cmpxchg retry
4e15740bde4289e45f870c4dc2de16a8b3aba7bb sunrpc: harden rq_procinfo lifecycle to prevent double-free
2914d8e9070188fc98dab1fad457118818a5dd1e NFS/localio: fix ref leak on nfs_uuid_add_file failure
22c2d5a5fee7f4801212b62c309c8b42e700453c nfsd: fix dead ACL conflict guard in nfsd4_create
d2159e7d3e14be21bc203d552c0e67a71323a1a2 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
1bbbdea5c3f2e6a2f0bc5927bb9dc1342df858d8 nfsd: fix inverted cp_ttl check in async copy reaper
1f29f6f8914b3ffa142431c25a64ba1aaf2d2ff1 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
fb58ce1e85b6e48e2783851c00fd858826db42ab svcrdma: wake sq waiters when the transport closes
26f2a33031b2ade5c4d6efc0988c91d1d7eb45d7 NFSD: add NFSD_IO_DIRECT heuristic for small IO
be29cc9f470160e72956e0aaa33098d094466d8d NFSD: add nfsd_direct_misaligned_num_pages modparam
5df9e24f77f164a7e031937cc4bd2073137afadb nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
c708bdb09e3c7a2b1d33c32dcf651d2a326287de NFSD: Enable return of an updated stable_how to NFS clients
26326a1c04037a463fcdce0a0b7a2663be398463 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
429500bcd4b120af7daa349c836b88af98c6b33c NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
019fcac0bbe94f4b5b0d90a63c4f89157aaa998f svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
726444279a3aea09e038c13eddb292d1e775c07e svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
d2c9a0882bcd790356c320276b6758b81ab44491 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
eb4126aca926fd556716abe81250a9f0bd4920d6 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
4939994d8a97932d8334938f6156bc001581d575 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
768312be8583dba2e7ed5d690f86cd8d3e12cc5e exportfs: add ability to advertise NFSv4 ACL passthru support
c341710d11eaf3e2e9a769034a7d7bab0968e93b NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
cfcd9ecb0f30e08e895950b8061748701e52cbbb NFS/NFSD: data structure enablement for nfs4_acl passthru support
177e2aa59e2d47f937b118f672c14e49a80c79a4 NFSD: prepare to support SETACL nfs4_acl passthru
7e521335e224872c55d9b16a914bb031179a4f6e NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
ab732653b0c026a9fc5ce0426eea990fd747831a NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
636ed4f989f11fb70adb9479742a48b677496edd NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
87600617175a64bfd92834f751302f5be732ba62 NFSD: avoid extra nfs4_acl passthru work unless needed
280eab481a4a740b61acf18799b5ff80e867d394 NFSv4: add reexport support for SETACL nfs4_acl passthru
60ac040880131784f14b5d50bff52b585542a238 NFSv4: add reexport support for GETACL nfs4_acl passthru
54ef7481f9b0dd02673a443ff1db415e14636f0c svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
af0bb714ca7390f3b298bfbf71c7baea3a46572c NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
2ebb36d6297aa4f48d631cef50906ff44e3a94e1 Merge branch 'kernel-6.12.110/improvements' into kernel-6.12.110/main
ee54e51a767192a30cb6f44541357277c41ec8c8 Merge branch 'kernel-6.12.110/nvme' into kernel-6.12.110/main
3c8c48a4930431c8357dc4d2d33e40b1f9a1f99c Merge branch 'kernel-6.12.110/mm' into kernel-6.12.110/main
5ec159480ecc45740cb30aa6967663770a20d67f Merge branch 'kernel-6.12.110/localio-thru-nfs-for-6.14-1' into kernel-6.12.110/main
0ab64bf605b0675ac2dd3e4f91cb5fbdaeecb891 Merge branch 'kernel-6.12.110/nfs-thru-nfs-for-6.17-1' into kernel-6.12.110/main
d0ed7afe4657bb551b42eb91fc69293f51984e7e Merge branch 'kernel-6.12.110/dontcache' into kernel-6.12.110/main
eff935c3148ed943a467a7c53498c383f4ed5815 Merge branch 'kernel-6.12.110/xfs' into kernel-6.12.110/main
0cd282cb0cf7dcb9ece65aca36c11596e9574185 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.110/main
4cb95998d4d54e104c23a118db9dad1b6a5b2578 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.110/main
4f5cce05a47e88159d80db4be625033bc5ea48ce Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.110/main
404380be4d1d8cbd8c468816c38461d72d0e0587 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.110/main
3742a8ba31c3c65e386e0925396ba466751ad898 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.110/main
3ed7ef8ded3ea28685a79ee0f12b18d883767cc4 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.110/main
318dd15422e67c3a7ab386e8b87a9f68bd6843a4 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.110/main
eb1265ce279be239830da05d3e1cdb49df3bd6da Merge branch 'kernel-6.12.110/nfs-for-7.1-1' into kernel-6.12.110/main
61dc66a06f4d9d843de00267838c106c17be477d Merge branch 'kernel-6.12.110/nfs-for-7.1-2' into kernel-6.12.110/main
f075ee04f2100790a7d0b1bbc10d73169d29dca1 Merge branch 'kernel-6.12.110/nfs-for-7.2-fixes' into kernel-6.12.110/main
469e8e409c13b7377cd7748b49e80f13c3058928 Merge branch 'kernel-6.12.110/nfs-testing-canary' into kernel-6.12.110/main
a83761570b3561319474a5888e3c3db32a0f0052 Merge branch 'kernel-6.12.110/block-DIO-alignment-fixes' into kernel-6.12.110/main
2fda835c85d47768171e44bb691eb19e1d4a71dd Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.110/main
2f16244576a2a9ec7d17950ec341d24f0cdf3a19 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19' into kernel-6.12.110/main
3449b0fd1083d33b3d620c95c2ae5cd2257e6ab4 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.110/main
6d79493d858f06f45d19d9b872917a4357c030ae Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.110/main
cf60f23d54652cd51b68d4afe37bf2926ef700bf Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.110/main
e80b8d3e03bdc265a9bfcf38e75aed00db5ce10d Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.110/main
58a411670bcb0b13dd9c9a1fcb79e91afc4feb6d Merge branch 'kernel-6.12.110/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.110/main
adb9e9c719a2fac8f9fdf8de7c23643992fe97f5 Merge branch 'kernel-6.12.110/nfsd-7.1-2' into kernel-6.12.110/main
8afe3623f7c3341c83fe7b6794e440f37fd3110b Merge branch 'kernel-6.12.110/nfsd-7.2' into kernel-6.12.110/main
1e6e5b510ae11b6ce1ba27678562ed15ad54e8da Merge branch 'kernel-6.12.110/nfsd-next' into kernel-6.12.110/main
542c37bdc8bb660ad4a56e4d87c4f24313aa8b80 Merge branch 'kernel-6.12.110/nfsd-testing-canary' into kernel-6.12.110/main
05b30a350891764f64239d9ba7d49d51619c7236 Merge branch 'kernel-6.12.110/nfs4_acl-passthru' into kernel-6.12.110/main
cbf4f4dca8fd183cb9ac4a66a7ca9e3ccd01d176 Merge branch 'kernel-6.12.110/changelog' into kernel-6.12.110/main

--===============2424337313009592154==--
