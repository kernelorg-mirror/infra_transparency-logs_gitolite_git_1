Content-Type: multipart/mixed; boundary="===============7724203932337256774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Oct 2023 18:25:07 -0000
Message-Id: <169687590701.1376.4049733478081409164@gitolite.kernel.org>

--===============7724203932337256774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 8b9ef0c6670e20b4b306b992ca2076a58884482f
    new: a55764df60a044679f32bad603e2e20353f5750d
    log: revlist-8b9ef0c6670e-a55764df60a0.txt

--===============7724203932337256774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9ef0c6670e-a55764df60a0.txt

800b83687573ff40f87bb50f10000ba27f452705 NFSD: Rename nfsd4_encode_dirent()
f313769f4adf3281f1dd08320100697d8cbfd2f6 NFSD: Clean up nfsd4_encode_rdattr_error()
53098b0b6512b200bac0849b3152db096f20768e NFSD: Add an nfsd4_encode_nfs_cookie4() helper
1a64f4f98471502762643696cab29d541ad97a11 NFSD: Clean up nfsd4_encode_entry4()
75d09e0346b044a29139234a45e32a19721a9c76 NFSD: Clean up nfsd4_encode_readdir()
69eb3b58d4a95f4385d1a55789bece6d247a1035 NFSD: simplify error paths in nfsd_svc()
3d19b49151c193815d6587f55e0413ae493ff3f3 NFSD: Clean up errors in stats.c
67e6edcc864d592af1e0b901efe9fddb8cc82df2 nfsd: Clean up errors in nfs4state.c
2df77a881e8818ee1d9a9384d2988be82d3778b2 nfsd: Clean up errors in nfs3proc.c
2c68c046a186288cd31a96f4c12427dc5018ce73 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4904d7832f873ebee66d3e19d8ec3c7098afdd04 NFSD: Fix frame size warning in svc_export_parse()
8fde46e7f49c2532f3fbe4fafb461f1344ca9a29 svcrdma: Drop connection after an RDMA Read error
85e2932d3bb94a8965de73ae2a6cb93715c5818f svcrdma: Clean up release ordering in svc_rdma_write_done()
14fbb1f83e6b78fcc1b8b07029d2dbc966cbbf48 svcrdma: Add lockdep class keys for transport locks
0ef5529b09bd8f8d0109aab0049a21a4fc043d49 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
65f7d59b3147e5c1da708af045a3766c42a90a02 svcrdma: Serialize acquisition of free recv_ctxt objects
c34bd77aa0196ecd1b2a6c7156f038c19830aa1f svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
6fc58920633243984c202bf36c7f6fd12486cbf4 svcrdma: Switch Receive CQ to soft IRQ
642bc7c5ee076ba12fa9a6a77bcf59b78ff48ad2 svcrdma: Fix tracepoint printk format
604087053d98cc3ed77dc16307ecb9648de61a1c svcrdma: Update some svcrdma DMA-related tracepoints
0adaef95835762be29aac3ed8a99062e45c1ece2 svcrdma: Clean up use of rdma->sc_pd->device
3ec63c89f49859c9855b907e406b604a71ec0b3e svcrdma: Move Send CQ to SOFTIRQ context
43447115c8f95e1562e56b881b655b7e0d126fc4 rpcrdma: Introduce a simple cid tracepoint class
e4c68f33613b4e8efd989b2da507feb0892d9a46 svcrdma: SQ error tracepoints should report completion IDs
4688dd574ed3108fb099d1925cff7b37126b0ace svcrdma: DMA error tracepoints should report completion IDs
6e33d48d3e80dc64b8acb40edba0994339d340af svcrdma: Get the svcxprt_rdma pointer from the CQ context
f594d3017acea23d785c4834ab359d7cd6438f08 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
8823082204df6638fa2c50559a5babf56265119e svcrdma: Pass transport to svc_rdma_post_chunk_ctxt()
466a3cc41271c77bef03d3b25f06b8d64e3d4f19 svcrdma: Pass transport into Read chunk I/O paths
029f6b99bb099237831d2fc1213cbd6316916dab svcrdma: Pass transport into Write chunk I/O paths
6bcc19dfc0b8403ffbc9c763692e96c58759747d svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
82d1f5bc84894832ef45a4337453931762846b36 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
e3c4dfefe30c79f2c5e0ed2ed284f50c11ad7c19 svcrdma: Start moving fields out of struct svc_rdma_read_info
05015f2b4c0f7fa1df71819046a4e895a5d0f47d svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
5a5b6ee8ecf991da80f5a4bff0535151998601f5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
041712092ab796ab583edb98d7fc31632a8ffd07 svcrdma: Update synopsis of svc_rdma_build_read_segment()
b68ce1d5b6eac01a7049821855383cb6836b30f3 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
9e9ebf485fd6754c3a5a5ae14c08ca35b8338c08 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
8bb0dd2f26269a4f8c8f94d3e47a8df5c3b862a0 svcrdma: Update the synopsis of svc_rdma_read_data_item()
4324662eef34ffa93939e5b57968c893d70103ac svcrdma: Update synopsis of svc_rdma_copy_inline_range()
1c0661312871a38e2039eba1780c1fbeff569ac2 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
2cc8781d8dfb490ce5a6c708c7577e1a8b68a720 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
7471c8127ddc7a164260bd303de51eb0248f605d svcrdma: Update the synopsis of svc_rdma_read_special()
12adae5e10baa5cc0347c2079f28a0ce32bf341b svcrdma: Remove struct svc_rdma_read_info
13cc7ef1fac4bdbfbfb91733a4bebdc8f2c028bb svcrdma: Remove pointer addresses shown in dprintk()
fb1a7ed97ad1cc87ad73fde55b5711b0ecf01d5e svcrdma: Remove queue-shortening warnings
d2c05bf51c3cf6bdb4234d90dbea6d7981ae8c6a svcrdma: Clean up comment in svc_rdma_accept()
31118463b6a3cfa4d5da7fbd5feffae93b2a3657 svcrdma: Reserve an extra WQE for ib_drain_rq()
fd3cb1257746cf54f0cc902939b78fe9901de846 svcrdma: Use all allocated Send Queue entries
1c235b7938c345cc1b581141b3cd22d1957028d3 svcrdma: Increase the per-transport rw_ctx count
f5cd4e915a98352d385113f4165ae257300e4066 svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
9abf2553e304310cb9500e940ae89a3cbb49df5d svcrdma: Add back svcxprt_rdma::sc_read_complete_q
2aebeab7ceb8ebc458bb729d2490d8317b2e5576 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
c37e61a6e95b7921992095bed4043de1780d4402 svcrdma: Implement multi-stage Read completion again
5573e462504447080b88f9ede2d61316894252a1 svcrdma: Post Send WR chain
a2db223c44d2535b17138a12f7575fce8e64b87c svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
3dc0641a00195ad87f5b7abf9f5fdbbd9bfb00ba svcrdma: Post the Reply chunk and Send WR together
f41c120a0b4c805b8a34b624da576eaa1af5e710 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
a55764df60a044679f32bad603e2e20353f5750d svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============7724203932337256774==--
