Content-Type: multipart/mixed; boundary="===============7620580693100595950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Oct 2023 14:59:20 -0000
Message-Id: <169651796097.22298.16116144977184062173@gitolite.kernel.org>

--===============7620580693100595950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: e4e36a4c8b810451cbbe71bbfa982056358be174
    new: d7b2ca1bf772879d8c8dae8186b804caf34c0955
    log: revlist-e4e36a4c8b81-d7b2ca1bf772.txt

--===============7620580693100595950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e36a4c8b81-d7b2ca1bf772.txt

7fb6e4344a64574332172b416ebe4d53f2d5fd7f tools: ynl: Add source files for nfsd netlink protocol
6d598e6b048d609f51766d1203eabf672eb21679 nfs: fix the typo of rfc number about xattr in NFSv4
1f17cdb704684d527e5929fe6bb13ce33b95842c SUNRPC: Remove BUG_ON call sites
e3bd24b9c24df4f6f5de9179b952c2de05e9e2fa NFSD: Add simple u32, u64, and bool encoders
b6214c386d1bc377eab8020aff180b46032cca42 NFSD: Rename nfsd4_encode_bitmap()
573fd73857dbdb12bbb2d7662566e6fb91e292f4 NFSD: Clean up nfsd4_encode_setattr()
7d54abfe70fda1e7bb2951007f9a808a03c91c57 NFSD: Add struct nfsd4_fattr_args
08152059978959730ab472d2677f393367b05233 NFSD: Add nfsd4_encode_fattr4__true()
3b8fc5e780a582f6367804cd9ed31b660efe95b4 NFSD: Add nfsd4_encode_fattr4__false()
32ac65ac0c196c4979a2c7c031fab26bdad1040e NFSD: Add nfsd4_encode_fattr4_supported_attrs()
aea052cc8faaaebfa5c3bc829cea98020815d8dc NFSD: Add nfsd4_encode_fattr4_type()
f0e92a172f8b4fdec9b8db89131a72de15046e60 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
3fb782f68be6d4d8bf789d6fbb00b29bf73b6686 NFSD: Add nfsd4_encode_fattr4_change()
865971f557c34286b2d365a3e25085423f5671bf NFSD: Add nfsd4_encode_fattr4_size()
52c5e486318961673339c4100e99f378666c91a1 NFSD: Add nfsd4_encode_fattr4_fsid()
0587d4ac63979b3e62d0ce984da5caccfe8823cd NFSD: Add nfsd4_encode_fattr4_lease_time()
3d38bbc02ad7a63e5ee22198a2dd6433093a3faa NFSD: Add nfsd4_encode_fattr4_rdattr_error()
ff21c5d400bb66d0fcc9b5f6894d4ed7c0e14ac4 NFSD: Add nfsd4_encode_fattr4_aclsupport()
1a461cba392250360065fb46da44994f7d615654 NFSD: Add nfsd4_encode_nfsace4()
68a3727980304278eaa755a74f0a4a6a327955aa NFSD: Add nfsd4_encode_fattr4_acl()
26decd9f2eeb84bc8a740030b5c71e8778d12fd7 NFSD: Add nfsd4_encode_fattr4_filehandle()
635832acd1a74787490df0d121de95f2ccb34305 NFSD: Add nfsd4_encode_fattr4_fileid()
cf5b7d756958c6d3427f11222666ef989774a719 NFSD: Add nfsd4_encode_fattr4_files_avail()
c87ee016ab6d7adfdf62818afff426d97bb43432 NFSD: Add nfsd4_encode_fattr4_files_free()
daffa5ce91945b35d77fc0beb5591ae9942a02a1 NFSD: Add nfsd4_encode_fattr4_files_total()
b4fc87acaf92d985c8c07b8cdc493028329c062b NFSD: Add nfsd4_encode_fattr4_fs_locations()
8a865f92f2b900c27b768c883c7312c967e4081b NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b251315c6dcaabef59c05b38f56095c4a28dc759 NFSD: Add nfsd4_encode_fattr4_maxlink()
f01bcab8bab0a26eeba9ebc881bc9cc3b4ef059a NFSD: Add nfsd4_encode_fattr4_maxname()
a754a8ef6ea5d1fc55d14a7d4abda9bbe4d5a883 NFSD: Add nfsd4_encode_fattr4_maxread()
ba71b5397d02006124e3ef569a032db58249fddb NFSD: Add nfsd4_encode_fattr4_maxwrite()
5ca15402381fe30dbc54faa06ab5240b9bf01d31 NFSD: Add nfsd4_encode_fattr4_mode()
f2c53da3e2a7e9df00b583bcd467049aaa09cb84 NFSD: Add nfsd4_encode_fattr4_numlinks()
c5e73ae4fa09ba1d159f348777c3ee05d5649d7a NFSD: Add nfsd4_encode_fattr4_owner()
1a26a072f3d6aeeb957d8564c1bd7a490cd0c5cc NFSD: Add nfsd4_encode_fattr4_owner_group()
3594e05da7ff6842912dee2fad74cc0b5150c126 NFSD: Add nfsd4_encode_fattr4_rawdev()
3d61616fede719653a2ec0209c4e34044e53ab95 NFSD: Add nfsd4_encode_fattr4_space_avail()
48b6e95d4274aef659a1c22bce3e222582575124 NFSD: Add nfsd4_encode_fattr4_space_free()
8c02204f6c63c343f7be0bbcad36bf1dc2841896 NFSD: Add nfsd4_encode_fattr4_space_total()
ff4daed002e8d63dc7fa0645e5004f18d24141ad NFSD: Add nfsd4_encode_fattr4_space_used()
ed727ad83a691b84197cac050b792e4831980e66 NFSD: Add nfsd4_encode_fattr4_time_access()
67ac5a3373ec269f15b454e98fd39f72ecada87b NFSD: Add nfsd4_encode_fattr4_time_create()
1cdca42b9af152d8d83e29e9dfbcbfd444d375ee NFSD: Add nfsd4_encode_fattr4_time_delta()
28ff9c105272ef3a5c608d4acad04cbdf62a2222 NFSD: Add nfsd4_encode_fattr4_time_metadata()
32feafcbbc8f7ac93dfbcdbab276a92c8d4b7529 NFSD: Add nfsd4_encode_fattr4_time_modify()
1ebc4f8338418a18ba2c5f8fb198e68f298021ef NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
248713e48e5c04903b19e3726f8f8686a66d3c57 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
7c4e9ee9f22be8f0b1f1b5fc6f6e8e5a162be421 NFSD: Add nfsd4_encode_fattr4_layout_types()
8f7e2dbd70d4b5f73988b99d733979bf39b05bea NFSD: Add nfsd4_encode_fattr4_layout_blksize()
8f07c99dce8cbf4a9ad2ee4c1f38e9892377b2f8 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
d4155199ead621697eb096447570d53c7d310ab7 NFSD: Add nfsd4_encode_fattr4_sec_label()
f9fff1580035428e0e99e61a78d99d5b68a5bbff NFSD: Add nfsd4_encode_fattr4_xattr_support()
e0d6f0866d40c33f8d7c576e6a7af09fa7a1625e NFSD: Copy FATTR4 bit number definitions from RFCs
a5c155f72352e59bba9169a4e0e7f0510e435a4c NFSD: Use a bitmask loop to encode FATTR4 results
ce19ef9a77cf0ce3280df5a09f36340ea2be4a47 NFSD: Rename nfsd4_encode_fattr()
9995fb39e1148bac3c7a3e66b43b3ddce37d6d79 NFSD: Add nfsd4_encode_count4()
4d536f9947517a8b4f83348f5509ecd9402d7273 NFSD: Clean up nfsd4_encode_stateid()
f64de25e7444541fef3082bd2d468690b71dff17 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
4af5cbebcba682ac45ad1f56facaebc99d325349 NFSD: Clean up nfsd4_encode_layoutget()
2d43bdc37c8bef319d692b4db21ad03453268858 NFSD: Clean up nfsd4_encode_layoutcommit()
52f0dad446ef175c47d3192682c70aa77f80c542 NFSD: Clean up nfsd4_encode_layoutreturn()
1f88b825c0c92939b42f0e7656596506e8b6d027 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
60acf157c04174222e412bed3f72bc33b0d98cce NFSD: Clean up nfsd4_encode_getdeviceinfo()
a8ce9b27f18c88817a4d0b8707935738237c27c1 NFSD: Add nfsd4_encode_lock_owner4()
1fcb351c0b977501b751f9a3c82ed33f8119148f NFSD: Refactor nfsd4_encode_lock_denied()
498683690eb6c62ee5b2ec6b307bb39ce7b58e0b NFSD: Add nfsd4_encode_open_read_delegation4()
8c83dd70b75977905cdfbb25c14f477dd5472f4f NFSD: Add nfsd4_encode_open_write_delegation4()
05b9c4e1ae04dcdef13610e0bc7e1a334dcb7e1b NFSD: Add nfsd4_encode_open_none_delegation4()
d0f3ce47dc7ce81c11a2b2acb90fa101d7300416 NFSD: Add nfsd4_encode_open_delegation4()
dd07797183eb8207b09849b20910dfba46ab5150 NFSD: Clean up nfsd4_encode_open()
b22ad81055a11568c4fc4193b6b420b7d18bdedd NFSD: Add a utility function for encoding sessionid4 objects
5586bb69c6ad363d1e1cf07c3473d3d0a5285cd9 NFSD: Add nfsd4_encode_channel_attr4()
9ea336818e4bb840ad4d270ca336b7a9bc9d3fc0 NFSD: Restructure nfsd4_encode_create_session()
8fe013733aa03fd4e68803be5f6d5eb48cb0a897 NFSD: Clean up nfsd4_encode_sequence()
e2fd68edf38b551ffd8e67b39e08b296dd2d1327 NFSD: simplify error paths in nfsd_svc()
f2590d99682a514f0f32985078f90147eb8ab682 NFSD: Clean up errors in stats.c
c6427bdaa70e62b43d3f4d84b1fc91f770e18ac5 nfsd: Clean up errors in nfs4state.c
550261548c73e2d856219f75197dee7bfdd6fb39 nfsd: Clean up errors in nfs3proc.c
339c11c1f9fa4f180228ce8a51e12d70d65e276a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
5e6dfb18b778b1fd1bb659b45c579f862fffc76b NFSD: Fix frame size warning in svc_export_parse()
3663ca5183d82b4c88fe9eb30c8264c8659906e3 svcrdma: Drop connection after an RDMA Read error
269df2219a9f97e4b7f91ba8cc5bc01d4398be8b svcrdma: Clean up release ordering in svc_rdma_write_done()
853634f1bcaeb1f7f4e3c116c6a8346f943b8c9a svcrdma: Add lockdep class keys for transport locks
d5ee1ad0e3342f13080bc621d2d27ed095a78a3b svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
09cae1db2789b3803a1b072340ad344072723924 svcrdma: Serialize acquisition of free recv_ctxt objects
90d33447fb83d5f3844ad59a222a9856c2b9d6ac svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
0b69c8c5285926ac2b44d18d43b7c5e86e62d777 svcrdma: Switch Receive CQ to soft IRQ
2aae0dec1f6af499543258e34cb9ec043617edf1 svcrdma: Fix tracepoint format
56e2e388661e7fcdf4e9e7a1485634831d41bb1b svcrdma: Update some svcrdma DMA-related tracepoints
fb4363f3ff9bff786c4b4d64c729b86a7d4a0133 svcrdma: Clean up use of rdma->sc_pd->device
e247610088c549b18d4eaf5398cbc4929a0b6fb5 svcrdma: Move Send CQ to SOFTIRQ context
abfb70fda7a04747476e22cd4b83d5587ec9f673 rpcrdma: Introduce a simple cid tracepoint class
d173df25e38e83cb571267e4b4c4a20686a65801 svcrdma: SQ error tracepoints should report completion IDs
7da3dde952ba7548c1e4252642c1784058c20e92 svcrdma: DMA error tracepoints should report completion IDs
d5af1feed03fb877ede3bcc7a0b40806387e7106 svcrdma: Get the svcxprt_rdma pointer from the CQ context
80c89738563406a6e4bb19fff956ba50c7f4207e svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
da4598200b4f26f84886152516b23c1c91c9ae83 svcrdma: Pass transport to svc_rdma_post_chunk_ctxt()
d36e924cbedbf22d6e4839627e159c398417f882 svcrdma: Pass transport into read chunk I/O paths
46bfaebe9ad8b8f25d5e32a35a78fff1d19d1815 svcrdma: Pass transport into write chunk I/O paths
1a3e37c724fa2b37c8122bb9f47b9788fb8d8426 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
c68b0d5a6500247ecfcd9c0000b9e05edfe4eda3 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
1ef8317dce9cf86979505e2742e729b8a417e8b5 svcrdma: Start moving fields out of struct svc_rdma_read_info
8b56f28f9d8960be785decdd5235fd96ee00e790 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
8f1a54b0c5791216dcc506d2c79cad6c243e772e svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
6141dd39a17503b05678f82507fb7060ab4e8201 svcrdma: Update synopsis of svc_rdma_build_read_segment()
f3ee2b7c6cfd010c26a8ba42ec471c90681ae2a0 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
760dc8888ec6a883da0fec51b39e04f9530c4bcd svcrdma: Update synopsis of svc_rdma_read_chunk_range()
3ca2d4bfc8d17edbeb9d86b1d0986950c30b9a01 svcrdma: Update the synopsis of svc_rdma_read_data_item()
a17e8930a245af340bc94ea77d6081b4a02697f1 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
6a4e9b478f41f76d49d0231b44bb4153c872acfb svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
2484c86c9b72c86c224ef9af76d6a0b7b0be7f1c svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
624b30c565ff00f1287d2465865f69b875320ec9 svcrdma: Update the synopsis of svc_rdma_read_special()
7c8145365792320cf8f0b62eff02f700e75c6868 svcrdma: Remove struct svc_rdma_read_info
fe8d3ad3c1e059df54caae11fae147dc2a735453 svcrdma: Remove pointer addresses shown in dprintk()
f290662af729c5782bd760e288ec5f291593627c svcrdma: Remove queue-shortening warnings
c3420e5c7ec6d0bdb9e430968616794a94f7a325 svcrdma: Clean up comment in svc_rdma_accept()
108848d7943a44b2c3a0ec50ce9e48c31bb842db svcrdma: Reserve an extra WQE for ib_drain_rq()
3ec611abd93f3cfedeacf7a2970eeaf6a1f60b10 svcrdma: Use all allocated Send Queue entries
4206ded22f3173daa97b7c35407940eff98198d3 svcrdma: Increase the per-transport rw_ctx count
ff82c3168d502e582476a00ac02f60a33b6a58e1 svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
a51774d4e42e5f1212f36c57d1f85b25d6576665 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
d83741728b1ab3e0864420d949ed4c086184a226 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d7b2ca1bf772879d8c8dae8186b804caf34c0955 svcrdma: Implement multi-stage Read completion again

--===============7620580693100595950==--
