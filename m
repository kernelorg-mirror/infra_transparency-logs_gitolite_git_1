Content-Type: multipart/mixed; boundary="===============4717407059160900919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Oct 2023 12:19:59 -0000
Message-Id: <169711319950.14332.12428254459963694530@gitolite.kernel.org>

--===============4717407059160900919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: bbc2bdde9fe428fff19a9b7e660368575ce302a5
    new: 89977f6006fb862d048142b2d437455e53c9a55f
    log: revlist-bbc2bdde9fe4-89977f6006fb.txt

--===============4717407059160900919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc2bdde9fe4-89977f6006fb.txt

568a94b4db762a6e3a9e920552fcdab5737f0623 NFSD: clean up alloc_init_deleg()
58fc97f9c15dfefe8ec7022279184430a32d12dd svcrdma: Drop connection after an RDMA Read error
46dcf53aca434e7ed7f02c8664f236d44ebde63e svcrdma: Add lockdep class keys for transport locks
1e066198c94fe27571f55b527dcf1e5e94a9ce70 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
50ec949cdbaa28c290221ff6a4de75e8f3295988 svcrdma: Serialize acquisition of free recv_ctxt objects
6fe2629b2293fee6813dbfd984d04457899b2f15 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
85a7f82bdde97fcf23d4811928dfc9e3f6a21f52 svcrdma: Switch Receive CQ to soft IRQ
4c1e7e1b311d6640bb5b52362d6d9362d7a4f14d svcrdma: Fix tracepoint printk format
eff978df6579df2c719462ed685364ba45b4919b svcrdma: Update some svcrdma DMA-related tracepoints
6e6ea9355d76f1e32a86fa8138a4542ee6e5b017 svcrdma: Clean up use of rdma->sc_pd->device
48af245fafa2b09417168936b3bf1e766ed34c9e svcrdma: Move Send CQ to SOFTIRQ context
943c23c54cfc2c47a11b2e3a9239ce5625eb10a5 rpcrdma: Introduce a simple cid tracepoint class
886578528faa5134664b7d6c14ccd884f2530672 svcrdma: SQ error tracepoints should report completion IDs
c91a6a660201213a3831f59be0a81f720904270b svcrdma: DMA error tracepoints should report completion IDs
e82c350457a4ea694d7e61284f5a3d3b679a92a9 svcrdma: Get the svcxprt_rdma pointer from the CQ context
fb13df940318d4fcd1ada84d14b842bc9ab3ac6e svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
5a1e7de5060483e265b57e5edaa1456e2f6762b1 svcrdma: Pass transport to svc_rdma_post_chunk_ctxt()
3b07d5a312d3e052e6dca0aadf13bb14fe088745 svcrdma: Pass transport into Read chunk I/O paths
5a8e0db750f163209a84bd16874d503b05aa0f98 svcrdma: Pass transport into Write chunk I/O paths
a2f53a2e9ee5e2cbdb2e608a18756ce0c73abbde svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
986cf82476a5757726ab2829a744e99f938c6293 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
d36dc5b5f816bc450e1360fc704b5f316cd9c2c6 svcrdma: Start moving fields out of struct svc_rdma_read_info
29baa37b33e1927fcd69856268712577d651652f svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
e3232dc0e193ca354dc58078ba7d11fdcf0cf9d3 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
225d7f7a0a93205d4d8b3d176d7da9b041fa26db svcrdma: Update synopsis of svc_rdma_build_read_segment()
e42a4353cbfce13c3be80400c3e8b3b7956b868b svcrdma: Update synopsis of svc_rdma_build_read_chunk()
3740d3117fe70afdd4a12c9469471611b266aa63 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
5a66483ef5a1ecbc11c6511c401f8972e4741107 svcrdma: Update the synopsis of svc_rdma_read_data_item()
b6094729cdddd52a7f5106c72287d64f2c5419a0 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
90254ee33be6519bbb809221e1fda0613ada3534 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
65438329ac79c064d4969946361161c838cb2860 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
d824b8281f3ac2c572933fcd3876f802fc80c262 svcrdma: Update the synopsis of svc_rdma_read_special()
1b85003b8e846940f4d4ad614703119b105696e7 svcrdma: Remove struct svc_rdma_read_info
04d4967d2cd28300387ec078e99b4c3fa6b09860 svcrdma: Remove pointer addresses shown in dprintk()
e1018d6e8c364c35b1417219ad3eff8a0ce20d8f svcrdma: Remove queue-shortening warnings
9ae01c0a9bb079882f128167e93742ac54995380 svcrdma: Clean up comment in svc_rdma_accept()
58107a0bb2d10ede509cec57ca8c311bf98b9b97 svcrdma: Reserve an extra WQE for ib_drain_rq()
9218e71a02d221609d3636eb1c0e180997537d82 svcrdma: Use all allocated Send Queue entries
3030ee67773c914c2be66a705dff382d4febece2 svcrdma: Increase the per-transport rw_ctx count
0aae8851069d5c7f4468cf2f0b77c6df7bd2a5a2 svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
29872afe44ec374b2b50079741b51c7506ce0837 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
cddf3e083778587d194ca28642ef34bf41888e20 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
52bb2dc1ab734979d54d401be9dc2d890c46e3fc svcrdma: Implement multi-stage Read completion again
c56b02c80222ce6915b478b11a85e67f94ebf832 svcrdma: Post Send WR chain
54510fa85e0f283a857a6ab78256854086bd2693 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
3b482bfe6a1377513597525e97bcbd8ca8e562ac svcrdma: Post the Reply chunk and Send WR together
5b318941cc2b05076060ed67a1d89f4eaf861beb svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
89977f6006fb862d048142b2d437455e53c9a55f svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============4717407059160900919==--
