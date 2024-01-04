Content-Type: multipart/mixed; boundary="===============2516710208907494531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 04 Jan 2024 16:36:50 -0000
Message-Id: <170438621076.29844.4476597455237451476@gitolite.kernel.org>

--===============2516710208907494531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/kdevops
    old: af3a5a625d233a02b31138418f0aaf66ebae0583
    new: 13e4beb8a1dc82b4e268187532bfae6e5b092e95
    log: revlist-af3a5a625d23-13e4beb8a1dc.txt

--===============2516710208907494531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3a5a625d23-13e4beb8a1dc.txt

b0d0222d683c1b8888a2276454fda0649a75ffd8 nfsd: new Kconfig option for legacy client tracking
be754f77ead3581cb7bbf4fca82ccb547c20a2aa NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
812e1fd33487f99ee636179ee10b5a9c2e451872 NFSD: Make the file_delayed_close workqueue UNBOUND
60cf91bbd3893ba674f683f5f06ae1196bc22f66 NFSD: Remove nfsd_drc_gc() tracepoint
4fb76fb3c5c9a0577ed5c7a2b19a2d62e18c772d NFSD: Document lack of f_pos_lock in nfsd_readdir()
f3e384aae27d9776bdc377128ae4bea9278e4c2b SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
ae94981a8261185f3953d60fe13a0cdeb579b494 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
a79793ffc4143b8ef0db8fe905aa663db4055519 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
2a9f587b77aceef7224594afe8d71c30d35c1267 SUNRPC: Remove RQ_SPLICE_OK
4135f384eb445a37719a0258ebbb6b43e81ea3cb nfsd: remove unnecessary NULL check
9a2e898b67aeaa5caf58640712aec749acc6498e NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
71ed3f058df26f935901b95cfdbe15198fe32eff svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
454fede53383c459ee90a54f5a37956e728f12d8 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
7c215ddcd4a7fc9b8f1330eafc28cf8a7d6c0dd8 svcrdma: Add a utility workqueue to svcrdma
4f46c9feb36014b7c9bb473c0d455178a33968fa svcrdma: Add an async version of svc_rdma_send_ctxt_put()
05736c0644a5ede5be942867e4b3875f0309607d svcrdma: Add an async version of svc_rdma_write_info_free()
1c76e5a648e35be408424eadfa3acf118789d0f3 svcrdma: Clean up locking
c4fce48c21ac55eb83484c88b0b5b3a7d49725c2 svcrdma: Add lockdep class keys for transport locks
d583c019e85dddc39c9957d86b43824c0ce42c74 rpcrdma: Introduce a simple cid tracepoint class
78bbb60840ab9fc40c94c5082539c6320b3eda18 svcrdma: SQ error tracepoints should report completion IDs
0dba364d8f698ded618dee5a51bb6c2d474cf688 svcrdma: DMA error tracepoints should report completion IDs
552634f8e27fafe55e7261790f40770c2a4916ef svcrdma: Update some svcrdma DMA-related tracepoints
302d7ed549f6107c5d9bbcddc1c210dec04f4aa7 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
10e1386b2ad5d46b30faacb0465f6b896f532b2b svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
42ce86228674eeb0c190f13bc768e2b2a0612412 svcrdma: Explicitly pass the transport into Write chunk I/O paths
df41062d086df7e1cb529ccddd6fbd1ab77249af svcrdma: Explicitly pass the transport into Read chunk I/O paths
267723a0a63c7b58ea78b2e6eb892281cb7aa0a2 svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
5a070ec94510a89a1b7e6beae1cff1f64249cbe9 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
854dccb5e3e4e2550f098794dde91f83d7360afd svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
1c84ca2abe786284ce0159f827923bc6320e953f svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
63aee0f0199c90514275a94f8871cb33201fe9c9 svcrdma: Start moving fields out of struct svc_rdma_read_info
abdb4526476f9de9275377a17ce3a20427986d39 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
8c3504d93035612a5bc52d7b26da234eb713ec08 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
5ca3a431bbb4c1cfe8423d4b482c67ac76d7023e svcrdma: Update synopsis of svc_rdma_build_read_segment()
513c7f47de75b3a1200bcdb6d664d05569984e3b svcrdma: Update synopsis of svc_rdma_build_read_chunk()
54daebac58643f6aa30f2df1ec841eaa35dafa90 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
77ce3daed93ed48c3cb13312988fc6b649aaa18c svcrdma: Update the synopsis of svc_rdma_read_data_item()
160f156138784770470b3f17976448b23ec5c220 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
05ad213899c73744495439b6f2e9aac7a8d3177c svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
197257e9fa81d2660aca77f1196e116a7cabb306 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
a2b2dab3fe3894f985b1841404fc7734308df661 svcrdma: Update the synopsis of svc_rdma_read_special()
29414225e01be97bc621cb4492892a72c2f7b1b2 svcrdma: Remove struct svc_rdma_read_info
05cb09915472d23e692b5b181c1727cbcd308d1e svcrdma: Move the svc_rdma_cc_init() call
ffda014a43fcfb3f561e94622c22aff3ee4ab6c3 svcrdma: De-duplicate completion ID initialization helpers
8bf2e9dfb412312d7ee1d61936db641525237925 svcrdma: Optimize svc_rdma_cc_init()
5b35c4f217870295e8394cd0ffdc18eaaf64ddc8 svcrdma: Remove pointer addresses shown in dprintk()
0d0fa180fe7c64a796665162989f54590576a1f5 svcrdma: Remove queue-shortening warnings
c6e77f740d5953b017a165b05f5b917325550233 svcrdma: Clean up comment in svc_rdma_accept()
70acdd8917d05d2e71cb7841cf23018235be48c5 svcrdma: Reserve an extra WQE for ib_drain_rq()
0b14814fafc8654eeee066b132dd342855a60b21 svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
d65b137a0ab2ff477a1f150a7043718f8e42f40a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
1a62d7f46b502cd7df157804c6d6b38d92a4ad6e svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
bc0a2dbbaf7de9bc0c052bd9d588a725b4302677 svcrdma: Implement multi-stage Read completion again
de621344e76a63dbbddc80457f3e65bc3405e1c5 SUNRPC: remove printk when back channel request not found
6243a963f939d93fe1b53e36c2ae2503b75e4baf svc: don't hold reference for poolstats, only mutex.
e44e3633ab1bd11b8374cfb121c4ad181f9f500b SUNRPC: discard sv_refcnt, and svc_get/svc_put
e1df6a6810b2e6396987df84987ff5891b269b35 nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
70991506961bc3447f4279eb84c2c440e22bd4d7 SUNRPC: Fixup v4.1 backchannel request timeouts
eb31941f0d8d68bce039aac407836c88908036fa NFSv4.1: Use the nfs_client's rpc timeouts for backchannel
13e4beb8a1dc82b4e268187532bfae6e5b092e95 Debugging

--===============2516710208907494531==--
