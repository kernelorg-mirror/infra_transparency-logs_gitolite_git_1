Content-Type: multipart/mixed; boundary="===============8254540716043973980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 17:13:11 -0000
Message-Id: <178957879166.3638454.10453488072631300462@gitolite.kernel.org>

--===============8254540716043973980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfsd-7.2
    old: 7e0381631b7d8a6697f0bbd3fc7b9fed1fb572d9
    new: fb58ce1e85b6e48e2783851c00fd858826db42ab
    log: revlist-7e0381631b7d-fb58ce1e85b6.txt

--===============8254540716043973980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0381631b7d-fb58ce1e85b6.txt

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
cb1ecf40e7282992aca7a05f9caa3e8164a82ce4 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
9ccfa97451bef3d78604054d97cce60317bf2cd0 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
5256cf293b45312b4baf4c7974ba4cb446cba711 NFSD: net ref data still needs to be freed even if net hasn't startup
acff5a9e87b6529a6311c8c75ea18f2235b7de58 NFSD: Clean up nfsd4_check_open_attributes()
39069daf3f9544406e0409029c7f5606103afc62 xdrgen: improve error reporting for invalid void declarations
8096a1fca10e56b167bc822b00caa36515173aad NFSD: Add instructions on how to deal with xdrgen files
25afbcec59a6742a440a7e3fff9ffc8113f9bfd7 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
7d3e1bdf791d539c59365aed898981e6371428da locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
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
e959ea8f1c55cb4674dbbd2e270b45a606081820 nfsd: report the requested maximum number of threads instead of number running
2e71225c796a374f24575c4e63a92ecc5ca428cd NFSD: Defer sub-object cleanup in export put callbacks
dc85f0daa6206d4ec3874aaa54a9583a239e5106 VFS: move dentry_create() from fs/open.c to fs/namei.c
632dc4920e5a4c9c55add4d782f6deab2219ac41 VFS: Prepare atomic_open() for dentry_create()
e04d84ba308a5288693b4405b4b05063f8b9d350 VFS/knfsd: Teach dentry_create() to use atomic_open()
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
c7622b0eba41e6df9303287de8d933a3ad846244 nfsd: update mtime/ctime on COPY in presence of delegated attributes
28353003d13056e6879b3b29f388144bfdc3f8f0 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
914b536b260d41dac0a7c5fbec958488629f0569 sunrpc: prevent out-of-bounds read in __cache_seq_start()
609d754fe9afb53545e7e53558b5f2c4fe4c9629 NFSD: Report whether fh_key was actually updated
cdafa9b4a6afbeb66750a485e4486621840fd287 sunrpc: skip svc_xprt_enqueue when no work is pending
fffd2d31dc1e11f9841fc2422c0b2310be7504e9 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
65fa61d42ff489f71aa8c9275baaddef1f4cfcee sunrpc: skip svc_xprt_enqueue when transport is busy
0ecf41dab3574d732a977a1a1244deb7f9eae039 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
eeac9c9813c977c3b0484296aa1edddf1fb6d2e6 NFSD: Increase the default max_block_size to 4MB
bb95b86bf247d18e7a8a5760cbbf0f1a70bbdabf svcrdma: Release write chunk resources without re-queuing
b5e73f4cabf885b4af71c0beac8fa4e2f5c3fd8c Revert "NFSD: Defer sub-object cleanup in export put callbacks"
4e15740bde4289e45f870c4dc2de16a8b3aba7bb sunrpc: harden rq_procinfo lifecycle to prevent double-free
22c2d5a5fee7f4801212b62c309c8b42e700453c nfsd: fix dead ACL conflict guard in nfsd4_create
1bbbdea5c3f2e6a2f0bc5927bb9dc1342df858d8 nfsd: fix inverted cp_ttl check in async copy reaper
fb58ce1e85b6e48e2783851c00fd858826db42ab svcrdma: wake sq waiters when the transport closes

--===============8254540716043973980==--
