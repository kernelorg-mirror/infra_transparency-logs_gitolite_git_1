Content-Type: multipart/mixed; boundary="===============2834448160600496143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 04 Dec 2023 21:55:56 -0000
Message-Id: <170172695668.24341.18195068783330229570@gitolite.kernel.org>

--===============2834448160600496143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 41e75fd419ca0c1005c90fcda8f4c57c584de35b
    new: 6e956d13710e561919604e2afab99a37cad78b93
    log: revlist-41e75fd419ca-6e956d13710e.txt

--===============2834448160600496143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e75fd419ca-6e956d13710e.txt

20ce4c77962ba705cbd78d2b926c97158ea1f109 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
df2fc6b9de12dac41134a16dbd04e3b1f02870f7 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
692d3bdbef91e4bc0ae49713ad9770d9856b245e svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
8af3206a826878e3afc0a1f2cd07f297622eb849 svcrdma: Add a utility workqueue to svcrdma
4b3679c5470b456dd0116b8a3600c7dfddf06a8b svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f9d4433236746b5cae48dd24b74cfb64c8b29d22 svcrdma: Add an async version of svc_rdma_write_info_free()
0af26123141f852c1ea3c3e3197d80ffdc6b7849 svcrdma: Clean up locking
07119ac8e4d21e84ec7026ed6034aa25dbfb0c7d svcrdma: Add lockdep class keys for transport locks
9aa7000bebfebdf2c84ba6591616b05845f2d97f rpcrdma: Introduce a simple cid tracepoint class
4b55c56771e1001db6ef35d637009c88f3d57ac7 svcrdma: SQ error tracepoints should report completion IDs
690a1ccdc3dba0af44350af8d1818995b6b6c985 svcrdma: DMA error tracepoints should report completion IDs
1001cf6ba276fa5585f6848ff71a9a52d02dee60 svcrdma: Update some svcrdma DMA-related tracepoints
193ef35dc556679e6977a71e2927dc8834d0cedb svcrdma: Reduce size of struct svc_rdma_rw_ctxt
416d3c9eb2ca4d78ba79a5519105e3199aed936a svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
f7f612861e4af28e8a9de111e138cf331d6f8a87 svcrdma: Explicitly pass the transport into Write chunk I/O paths
b968e20ee2a5802be75152e15e57aae155f9655f svcrdma: Explicitly pass the transport into Read chunk I/O paths
e944b1ae9d7b6f0a3653d66adb41b3aca17304df svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
7dd14fb278ba92084a56d4dd39732e5756991cac svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
0c3b6e0c7541a520bb1121f7a77b5dbd617b589f svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
3492e481097ab980ef45bde6128f2e5cf3c44c0c svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
c3683eff84ecf53801a48cc039c338075801a037 svcrdma: Start moving fields out of struct svc_rdma_read_info
097573ec5397b4450fedf5c250fdceb5a68e3523 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
5b01c77f1507ef9e55bfa601962cd9872505a7e5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
c44274e447d28a62d42e53e9cb8de2523eadd9b5 svcrdma: Update synopsis of svc_rdma_build_read_segment()
baf0c3139264b5cbdc066f156242bd0a1c3f5ee7 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
7e94f6fa728e790494283837ba0e5a2919c2be11 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
09865da740ea7c29efb48ac86feb99c75b77c291 svcrdma: Update the synopsis of svc_rdma_read_data_item()
f76079b293c03ca319558134d7b049bc81051d3e svcrdma: Update synopsis of svc_rdma_copy_inline_range()
8e02166f4c7f65e6717f39194ad697fcdcb28490 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
2d2232be9697ac46d4ddae3c79b68c9b1a064e0d svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
facd00b39d8dd23edee9a6832129cf1ed81750ce svcrdma: Update the synopsis of svc_rdma_read_special()
60fd5747f78f70eab99acf6a2abcfdc231458dba svcrdma: Remove struct svc_rdma_read_info
683d7e33a64a35d14c440e4be85123d01d173de9 svcrdma: Move the svc_rdma_cc_init() call
94631fd6a8c6bf11fa1d732c9cd5d1b00c60a781 svcrdma: De-duplicate completion ID initialization helpers
4a1534d79d1d5f858bd7d7318f8e0d509da5a409 svcrdma: Optimize svc_rdma_cc_init()
6a90c87172562f62693362cb0a697a102ebc4222 svcrdma: Remove pointer addresses shown in dprintk()
6e16179647ca0c85a8b2ab5aec289db2137b1e29 svcrdma: Remove queue-shortening warnings
43510f7c8d70f0eab05de0b3035d4cc49f72b1d4 svcrdma: Clean up comment in svc_rdma_accept()
63186e6920ed8cc1bd9a467cf9dc13004a124c81 svcrdma: Reserve an extra WQE for ib_drain_rq()
c0967388a4f3ed3dfa02cc33395aa8ee6f51cd76 svcrdma: Use all allocated Send Queue entries
cd1ef2186681e4edf4ce319c6b458cdc39843c27 svcrdma: Increase the per-transport rw_ctx count
8f6146653aefdfac81fc4e53b48fc84679ccb0ac svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
c219ec592eae53223cac0797f8b150c89b132e00 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
c368d26cb2b418d539ee595a834656f224d73071 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
2c814e8348fb76700eec4a71827dcfeb88dd4a73 svcrdma: Implement multi-stage Read completion again
cbffd52015909e075b35c40ee4f33f197ac6ab8f svcrdma: Fix SQ wake-ups
f25c5ac44e63e498938dec57f8b4cc178522985f svcrdma: Prevent a UAF in svc_rdma_send()
206fbfc5007f5916074c507b261ffa3568f73f23 svcrdma: Fix retry loop in svc_rdma_send()
13bd075dd9dc080a9caa7a24aafa3b9ad6c3833e svcrdma: Post Send WR chain
256bc25c97d7845df23d5b519aa4d5aea9131a46 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
1f43988a986711e829ab07eaa69a483f65d11a78 svcrdma: Post the Reply chunk and Send WR together
5e36fc3db597ae5084d4cf0cccd3ba2d0b0b6d14 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
6e956d13710e561919604e2afab99a37cad78b93 svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============2834448160600496143==--
