Content-Type: multipart/mixed; boundary="===============8891752015743444207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Oct 2023 16:01:46 -0000
Message-Id: <169686730608.24918.9509825476356540120@gitolite.kernel.org>

--===============8891752015743444207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 2dee7499526ced819711f108ead87a89cdf083dc
    new: 8b9ef0c6670e20b4b306b992ca2076a58884482f
    log: revlist-2dee7499526c-8b9ef0c6670e.txt

--===============8891752015743444207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dee7499526c-8b9ef0c6670e.txt

c431613b3854d6718dfc9cffa717926837920464 svcrdma: Serialize acquisition of free recv_ctxt objects
1e2dcb633247af5e1441847d7e2de39990ab00c8 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
66494ae2ae7947755a88f12cf52d08ac1ac56c02 svcrdma: Switch Receive CQ to soft IRQ
efc06aadef60773a86e0546413c870bbd4310b14 svcrdma: Fix tracepoint printk format
b36bd8d38e7ab7081163eb423275ab6a00bd3ace svcrdma: Update some svcrdma DMA-related tracepoints
53b069b795b3d5ab3027cdb0f0d699ee5c63c8c2 svcrdma: Clean up use of rdma->sc_pd->device
fa394e0a881a52d6086530008f25f7f82138d623 svcrdma: Move Send CQ to SOFTIRQ context
87d4e5124c8a83810bad24beedb571a473f5ad66 rpcrdma: Introduce a simple cid tracepoint class
f0727b88a2ee5f2f2f91a58e65a6e5e038ffc7f1 svcrdma: SQ error tracepoints should report completion IDs
f67d7a47a7de2bde476de990fc0e392181a5cf22 svcrdma: DMA error tracepoints should report completion IDs
80a2457fb70197782f4de80d0ef9d779cc04e98b svcrdma: Get the svcxprt_rdma pointer from the CQ context
0af489d4db1abaf1e3c9907fb2fba03d1d1859cd svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
df45ed2f7d07b101cef1f0a109b70096ad06b34c svcrdma: Pass transport to svc_rdma_post_chunk_ctxt()
e5a6209d81eca2c3be192f10200aa46afbad8b2a svcrdma: Pass transport into Read chunk I/O paths
a3a1d992c116c36cf55d56c76fdb95396620fc99 svcrdma: Pass transport into Write chunk I/O paths
fe0565c720d97fb90d710061b6de5279d4270a04 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
d331a032dc13e3790182b2d7f5e95049902e8c15 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
cb9015dc948f2075d2fd96d3fbfe9ee3af121138 svcrdma: Start moving fields out of struct svc_rdma_read_info
fc97c58eef6eb2872c3f902d7464449195c31830 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
116af4a5b56e34eecbeb4b54796949ff251411a8 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
1a3a261d6cfe300d269787d7a51cd2dfc55084c6 svcrdma: Update synopsis of svc_rdma_build_read_segment()
4e207a5054135d6943bf8f92389f62aacc553ad2 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
41c51e3143a3f32d1e00e8dbf11dc4b6a0c4ee6d svcrdma: Update synopsis of svc_rdma_read_chunk_range()
8507c7ac2c943b13eb21d19c3b85c3a36dbe1321 svcrdma: Update the synopsis of svc_rdma_read_data_item()
5048018ebd02173fa51e3fcfb604cd7d5aaf65d8 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
4fc35cf159b2ebeb8c5043495835f27ac00fb7da svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
450ab13092a9767491db234d1e2a2a314b71ef7c svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
992d0cf24d51f85269b4f2bb59de1a4b4125963c svcrdma: Update the synopsis of svc_rdma_read_special()
0111694ff2c7228a476d0114c394cce237158917 svcrdma: Remove struct svc_rdma_read_info
ef85bc87bcb2be689c5ea431c765ce3f215a5291 svcrdma: Remove pointer addresses shown in dprintk()
d05156ed82d15db9f2601a7a492f78e2a90c0fe6 svcrdma: Remove queue-shortening warnings
8cbfd545371dbd6befa11aedf793c1299be6da94 svcrdma: Clean up comment in svc_rdma_accept()
5f69cbfe90c67895777a32ea0152d24c05dcd4a5 svcrdma: Reserve an extra WQE for ib_drain_rq()
2642c7c87d3c8fd0531951cff565172a2049f7f8 svcrdma: Use all allocated Send Queue entries
05ad8fad2634f917d19f9f651b06b8b1e0279bcb svcrdma: Increase the per-transport rw_ctx count
fe1a2b1be5496d7eb35302eef2d0ab45726528c7 svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
7b7701127f60f78bef2c692ef4cd6d1f81afba00 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
a2151f14afbe791fb9027f0075a737d75c247e6f svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
976b9be050084f77487ea2a5719f7905f2e408c6 svcrdma: Implement multi-stage Read completion again
299cadd7ac50bd1cc56f64f3607ec704310a5a47 svcrdma: Post Send WR chain
eca49e66e4ac90bbb3b4d70a01d38ce05a14a3d2 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
17ae5040443d43d8af259e11cf8adb15822fb198 svcrdma: Post the Reply chunk and Send WR together
e6bed3d74ddf051991b1c2947a2fc6bf2043b5d2 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
8b9ef0c6670e20b4b306b992ca2076a58884482f svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============8891752015743444207==--
