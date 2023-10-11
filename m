Content-Type: multipart/mixed; boundary="===============2997259466785520178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Oct 2023 12:21:32 -0000
Message-Id: <169702689241.23898.5842738042600901874@gitolite.kernel.org>

--===============2997259466785520178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 9c7229e6771cc2ce9690a8fbf507b88268b3e9eb
    new: bbc2bdde9fe428fff19a9b7e660368575ce302a5
    log: revlist-9c7229e6771c-bbc2bdde9fe4.txt

--===============2997259466785520178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7229e6771c-bbc2bdde9fe4.txt

cc0dea4b3f6b18109f31300d018752912214c686 lockd: hold a reference to nlmsvc_serv while stopping the thread.
3d9ef866ca9a5d82d5cf1eb1bf6f3f3c9ae445aa SUNRPC: change how svc threads are asked to exit.
279252253bad9c980018d06b80e58713d467f9db SUNRPC: add list of idle threads
5de091b87c98fc38c9fe6d9bae07bdf44706ccbc SUNRPC: discard SP_CONGESTED
e0b26ec9ae51f510c17a85a08d725aade0f42f6d llist: add interface to check if a node is on a list.
398ba795e1ada16fca0559a8f21b1af8d8669572 SUNRPC: change service idle list to be an llist
20343ca642ade09fbfcd8711c68da8d606af01b4 llist: add llist_del_first_this()
f6c5eed30152d356141f3a6897196d5f7cff5bce lib: add light-weight queuing mechanism.
e5fda309e3c6d43a29fed32d2e8c147699d39104 SUNRPC: rename some functions from rqst_ to svc_thread_
7a166ca98db5c4c38108cce085d0bc9c03de8abb SUNRPC: only have one thread waking up at a time
c1258c760899bb0fcfc8fde1eea0fbef0c2bb7b4 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
a7559fb3740affc0efd2447836928bac441a31bd SUNRPC: change sp_nrthreads to atomic_t
50ca1e44770316ae5912bcfb123889e5804352ab SUNRPC: discard sp_lock
e075bd1b7a1052de8570185564e084d616c86c78 SUNRPC: change the back-channel queue to lwq
d62588b87beba5dbb49c77ac39602cc36a7447bc NFSD: add support for CB_GETATTR callback
fddab64ed7438440fb62d03420ee12a18b683570 NFSD: handle GETATTR conflict with write delegation
048e9749faf854762b46716081fe2ca2ed9da441 NFSD: introduce netlink stubs
f038b5dc27fe65fd8266628f87fb04e4881620e9 NFSD: add rpc_status netlink support
cb74621cc48c6d765d2287162c626ed8c23b36d4 tools: ynl: Add source files for nfsd netlink protocol
066f53e28f1baa45db99c297ed70c1a5c350cf0a nfs: fix the typo of rfc number about xattr in NFSv4
01c93ddc09cc4e67a12f146306a82f3178d66346 SUNRPC: Remove BUG_ON call sites
7ae87542afdd1ab04e24a71ca24ed0b8699b3611 NFSD: Add simple u32, u64, and bool encoders
1e8fb9810a36daf73f9e4b1523a0a1caecedcbec NFSD: Rename nfsd4_encode_bitmap()
398582d70ccc33a017e29aaf536d5bde9a821acc NFSD: Clean up nfsd4_encode_setattr()
fb6c77825d1433635fb912200691d79bf3dfa43c NFSD: Add struct nfsd4_fattr_args
0e777f33f67281558650ffb7636521ea1930c7dc NFSD: Add nfsd4_encode_fattr4__true()
ff43d7da259a9d42386a3c1fbaaad2f0f17be3b4 NFSD: Add nfsd4_encode_fattr4__false()
1ad8992a64e2fd902da6ba42e2e53eac26fed7b0 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
9407022a4c4b4e34f50ca050247a3df2461725f8 NFSD: Add nfsd4_encode_fattr4_type()
91cc8d3a655274623f673fcb6e6bb5514e778cf7 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
87418424194f869ac3bf95386789961715347b89 NFSD: Add nfsd4_encode_fattr4_change()
e8066f50e3fa6bb3539f2df033c5691ac5cc1982 NFSD: Add nfsd4_encode_fattr4_size()
56c8ff1cba7392533a447a811e873f7cc1702665 NFSD: Add nfsd4_encode_fattr4_fsid()
c6d814d7922b1503681003eb07729892f7075517 NFSD: Add nfsd4_encode_fattr4_lease_time()
cdd41552de9c0eb29930d2cd870f8003dceb9377 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
042eda511f7d51d442f7a88d4c3bd7e60b9caa84 NFSD: Add nfsd4_encode_fattr4_aclsupport()
486b9b6165fb56c8483047191c95ac03d0a66805 NFSD: Add nfsd4_encode_nfsace4()
3266aed76b7e3679a5536d86fa21a139eaa9d101 NFSD: Add nfsd4_encode_fattr4_acl()
ec7f986829f23797302afc637c314429ba6a83a5 NFSD: Add nfsd4_encode_fattr4_filehandle()
128b963dae3c37d3002ad88d5f92f9df540f33cb NFSD: Add nfsd4_encode_fattr4_fileid()
6d924f6c765b9ab47e8efc5754afb60dfbaa96e9 NFSD: Add nfsd4_encode_fattr4_files_avail()
ff84161498b53a9df8aa828a7050e2637ff72cf4 NFSD: Add nfsd4_encode_fattr4_files_free()
8870033027fdaf79a8b5e1bbb0eb3a9a40d815eb NFSD: Add nfsd4_encode_fattr4_files_total()
7288a4bd57eef5bcd83a6e2129d3daafb4ae4e4a NFSD: Add nfsd4_encode_fattr4_fs_locations()
c8f7ba580324aa1c2378e08d30836bf12c72c9c4 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
aa47342197a7a1008dc6a5cf142d1d4de7784dd2 NFSD: Add nfsd4_encode_fattr4_maxlink()
d574539e773e6c05aa148a475f9703d220f0b594 NFSD: Add nfsd4_encode_fattr4_maxname()
61a577b718bfe843d17a032b41a9781975752e1a NFSD: Add nfsd4_encode_fattr4_maxread()
48305681c49d90c7bab81e42a94d0d834d5a9ffb NFSD: Add nfsd4_encode_fattr4_maxwrite()
95f0fffba79e22dd6ee5557a3fddfce637009692 NFSD: Add nfsd4_encode_fattr4_mode()
f5662b6d640486687d676ca2b75b0d22b0fa31b3 NFSD: Add nfsd4_encode_fattr4_numlinks()
e21bf6a3912bf03e5e8f4a10b6261a6a62ecfb25 NFSD: Add nfsd4_encode_fattr4_owner()
5a9e48a7f417fda1e42c233482754f8ea7f2f29c NFSD: Add nfsd4_encode_fattr4_owner_group()
ab105d8dbe7609d4c39d979e6645122a62662375 NFSD: Add nfsd4_encode_fattr4_rawdev()
3831d9a9fc8cd457a75697ec5ca4fcac293c9a87 NFSD: Add nfsd4_encode_fattr4_space_avail()
d9e4bc8920e681f42233ceeecf49860685e94274 NFSD: Add nfsd4_encode_fattr4_space_free()
fe58f6899fd5728a916a0db32eea7dbd8ec454b1 NFSD: Add nfsd4_encode_fattr4_space_total()
292f2e1dc725cbdbd163108f51a2b62ace546f2e NFSD: Add nfsd4_encode_fattr4_space_used()
f7f38758f00d65ccc69d013f29a0b5325498069e NFSD: Add nfsd4_encode_fattr4_time_access()
c2a7350656167126641ac2dec9889559b3690764 NFSD: Add nfsd4_encode_fattr4_time_create()
b930e36d94c02951879260abae96596a4b0651a4 NFSD: Add nfsd4_encode_fattr4_time_delta()
25c38956947465abcf0eb5bd8e64507968611712 NFSD: Add nfsd4_encode_fattr4_time_metadata()
4479a3678a1eaebe02f3ff0920bc85964be6453a NFSD: Add nfsd4_encode_fattr4_time_modify()
1768a1b9641a5f8fbf68af4a10b84437a4205445 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
8e836a7d921b89f1c3645b1d1604144af278c447 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
fd93f905dbe00092e1f94a79657258ce1f19abc4 NFSD: Add nfsd4_encode_fattr4_layout_types()
a80f63f7a1558f2cbec09e3573018901c8bc680e NFSD: Add nfsd4_encode_fattr4_layout_blksize()
760d38c3b0de9474609d239026eafc7895ff727c NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
5abb78a2bbc428d97360174eca4a658242197d24 NFSD: Add nfsd4_encode_fattr4_sec_label()
64a6a92931e691f8e40efdca7981867c79fba0af NFSD: Add nfsd4_encode_fattr4_xattr_support()
a8709c174a4f973218e55330b5c97c871d154216 NFSD: Copy FATTR4 bit number definitions from RFCs
11620ee59b623f9e955851b2ceac77808140f1c0 NFSD: Use a bitmask loop to encode FATTR4 results
6985f67601f4114e56033f4a601e49e9e8026754 NFSD: Rename nfsd4_encode_fattr()
f685116bdd189b54dc58198124b3372f0c157132 NFSD: Add nfsd4_encode_count4()
05c88b17593a7160ccc15ecdc6736b5309f06cda NFSD: Clean up nfsd4_encode_stateid()
78532881167ac20a8f7602584ff5e3490dbeca82 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
3dc45fd51b9a9a27bcaea788ea877ffdb4a88578 NFSD: Clean up nfsd4_encode_layoutget()
24fb6a41aa4cca2a522a18e247d08c4f9bc8281d NFSD: Clean up nfsd4_encode_layoutcommit()
613c8ca56c0d7aad6d5e676b1f8291acc5fb3537 NFSD: Clean up nfsd4_encode_layoutreturn()
8d09bbfd8fda25d1047f1616142fc0fa07baf683 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
de3ad9ba34559db2c2ddc45412e406337de88d38 NFSD: Clean up nfsd4_encode_getdeviceinfo()
6d9be2bb4d6d92b1e17aff7db8e2e6dae46df0c1 NFSD: Add nfsd4_encode_lock_owner4()
11b9ff149a58cab0382024ba09dcedb57228838d NFSD: Refactor nfsd4_encode_lock_denied()
3aa7a3b3a808bc7bd5a6bcb3354a1f51e06ee0ec NFSD: Add nfsd4_encode_open_read_delegation4()
e4f726a68ecdf12202877ca03017e50fd59f08df NFSD: Add nfsd4_encode_open_write_delegation4()
68dd4b21ea5080a9295ad54445235211fc9fbf0e NFSD: Add nfsd4_encode_open_none_delegation4()
77a551fac3238e160172d2b5b463ae1c21d34541 NFSD: Add nfsd4_encode_open_delegation4()
de966cd9aa0c822928a036ba2d2983cc080ff6ae NFSD: Clean up nfsd4_encode_open()
3ecc723cadff6d27a022b1a8d4fe1f4287fe46ca NFSD: Add a utility function for encoding sessionid4 objects
b15bf5658bace2b7c43234548ed205b0aa6291f6 NFSD: Add nfsd4_encode_channel_attr4()
3bc8f3ca3bd5d457ea32709465a70fcbe8bdbed7 NFSD: Restructure nfsd4_encode_create_session()
71fc2b395591bbc6497507833b7ad4cb8eb7080e NFSD: Clean up nfsd4_encode_sequence()
96e77cc7f0879a8497058dee64c56bfc6e0b89e0 NFSD: Rename nfsd4_encode_dirent()
c823922ce7ec964fb18f6370115a84a88640a558 NFSD: Clean up nfsd4_encode_rdattr_error()
53ade36f4eb8a364fcbad1be6543d080208d1238 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
6af79bc6001ef70b43fd0c7d14dcccc86974ff73 NFSD: Clean up nfsd4_encode_entry4()
c14774884afd27838055990f47f2c3f9ddc7c8db NFSD: Clean up nfsd4_encode_readdir()
550860c7dabf96e1f201102498182479478ad6a4 NFSD: Clean up nfsd4_encode_access()
a5e6df47272853393d5ca9aae892453eb402b4dd NFSD: Clean up nfsd4_do_encode_secinfo()
e4e1fb6572f6da68595c3f41d52d99af68a4f5b5 NFSD: Clean up nfsd4_encode_exchange_id()
d50ed4cc93f3020973e1f7b86006b351402711e8 NFSD: Clean up nfsd4_encode_test_stateid()
df439689cd2374dc2fc6804a55bd566442a02c81 NFSD: Clean up nfsd4_encode_copy()
b483a8b285dbe9129ef69ef8d3de08f00267ec1c NFSD: Clean up nfsd4_encode_copy_notify()
09f22b3514188547d3273f32ae7ff0eb82bdf112 NFSD: Clean up nfsd4_encode_offset_status()
5a59161ad6c8a8838d04d30d067215a0734c8833 NFSD: Clean up nfsd4_encode_seek()
eb2b74ec501a71378e92ddeece1139d1012b6f56 NFSD: simplify error paths in nfsd_svc()
aff08c39eb3c86609ea68e4bf505a18aae5ad72c NFSD: Clean up errors in stats.c
e7d236fb1b8bdccf5b7827f542f02aee52bb6633 nfsd: Clean up errors in nfs4state.c
47284236395131e1acfd9c214940399b1f4670f6 nfsd: Clean up errors in nfs3proc.c
a1599793dd504ea80586c1cbca218078045fbed4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4a54ec433a3f650040a3e122fb762ec503698f98 NFSD: Fix frame size warning in svc_export_parse()
026b00ce2f42a541c51124ea8765f292f6e8a034 svcrdma: Drop connection after an RDMA Read error
10e2d5c481a721020897a33efe7c1b8057e81560 svcrdma: Add lockdep class keys for transport locks
a34161373e25ad554c0ab20bee3587095854a508 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
fed9f1b6103d50c39dd08446816c8c19b7ad15d8 svcrdma: Serialize acquisition of free recv_ctxt objects
e919fff9127a432f73652b6c261dd6afb4d09709 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
7b91614317ecaa7a8c97bd3caf8091ceeea103db svcrdma: Switch Receive CQ to soft IRQ
b97dee825e534d3a403934ef46274c2239942322 svcrdma: Fix tracepoint printk format
d05a00501fa33ea598fbd8bbe815d1242df251bc svcrdma: Update some svcrdma DMA-related tracepoints
6b1d1c4576aea3039e9889b142731aa2a469b484 svcrdma: Clean up use of rdma->sc_pd->device
625a6937b0bae7e7955aa59ae83e0caa76727181 svcrdma: Move Send CQ to SOFTIRQ context
97ce06fb35fbfabf7c7748602e672016abb17363 rpcrdma: Introduce a simple cid tracepoint class
882443f352f67d1905cb8ad960120239f75d5c77 svcrdma: SQ error tracepoints should report completion IDs
a74fca5fad0831e5dc0f4fe6d8492e34fa789c08 svcrdma: DMA error tracepoints should report completion IDs
66d7191a7b25858298265edff974f8454c4debdc svcrdma: Get the svcxprt_rdma pointer from the CQ context
1a4aa4e441d674aaffadacfaf96419d1f2a113d8 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
9ff2fff7fa33185810fe10047359b83a8f441749 svcrdma: Pass transport to svc_rdma_post_chunk_ctxt()
e4bd7965bbf0ff22516308e79a3e15ced0f4911e svcrdma: Pass transport into Read chunk I/O paths
316018effdf0d1093f32ec67d716a00ae5debbe5 svcrdma: Pass transport into Write chunk I/O paths
b80b5158369c18427415a048b1176341cdffafb2 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
54461b9af58d328c82e76e47eab54e283660b46f svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
bd257137b38b8d6aa07f60adbd37f810a22c7423 svcrdma: Start moving fields out of struct svc_rdma_read_info
a47f19170e1c862b3572c627461ffeaaba84316a svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
c3b7aa4d149e1f31580b31417efca038ed362e0a svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
0848d51764dda44fc968017c84d0edb69bba1a56 svcrdma: Update synopsis of svc_rdma_build_read_segment()
28e4fde48174a04665ad53847754e217c6adad5a svcrdma: Update synopsis of svc_rdma_build_read_chunk()
02e8642d764b7f5cb3eea2c7a279256e81c8540f svcrdma: Update synopsis of svc_rdma_read_chunk_range()
3e2f263a8817eef2c2898e1463fb8f71f1caf33a svcrdma: Update the synopsis of svc_rdma_read_data_item()
ea59f4e07dc56df6cc088ec5eeb5fbd098f1e604 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
3fe69711eec620b79e69df15c47350de7a9fa2ab svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
fb00863df7806be717f81569f9f3174cd1391428 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
d965bad2fc7ed61e5e4d8c540cb12880c0572252 svcrdma: Update the synopsis of svc_rdma_read_special()
a8df3880ec2b4f1af407e867516662f643f8a8af svcrdma: Remove struct svc_rdma_read_info
19c01b80d835422c3c2bf9c8ed4eb58e04a083ed svcrdma: Remove pointer addresses shown in dprintk()
48e3935778bee03b0353e02645681408fe179b6e svcrdma: Remove queue-shortening warnings
c63349ef113e077d027b1a801eb55298c6b77f9f svcrdma: Clean up comment in svc_rdma_accept()
c8e3e1ffcaa34174d3594809403b67a43b9305a8 svcrdma: Reserve an extra WQE for ib_drain_rq()
49f7e0739cd85fef742618413fd3c30b8eabc7a6 svcrdma: Use all allocated Send Queue entries
9310774e05fdcba5c5c69ef7de57031dca789fbd svcrdma: Increase the per-transport rw_ctx count
faa6719deb15e7d66a2866bbfd353f5896e77e80 svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
fee782706e9b80e1b2ee8da3548c680b9184d0e8 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
16d32c0532bbe40a3ae1405964c32bcb8afa5b69 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d0052d00d0d640fb9047a47f1981998fa6837741 svcrdma: Implement multi-stage Read completion again
1a7eed84b42bdda524ae1460e09e2958f5288dab svcrdma: Post Send WR chain
41e192d911b6a4b9ab51ff8af8afa791b858d2a6 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
4c51eab15cb80bb9779b2d1bf393700847666f71 svcrdma: Post the Reply chunk and Send WR together
809ec520101972af368deb862d26fd68e11ecf66 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
bbc2bdde9fe428fff19a9b7e660368575ce302a5 svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============2997259466785520178==--
