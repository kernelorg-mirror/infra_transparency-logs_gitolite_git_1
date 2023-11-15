Content-Type: multipart/mixed; boundary="===============1309085295814199555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 Nov 2023 21:04:02 -0000
Message-Id: <170008224266.11501.16801707035175182765@gitolite.kernel.org>

--===============1309085295814199555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 4b860394d568d6291c65a0ba7a79d39da412bc7d
    new: 727957ce8f958498baeeca33b6654fc06498b4a6
    log: revlist-4b860394d568-727957ce8f95.txt

--===============1309085295814199555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b860394d568-727957ce8f95.txt

8fc662065577c605e8e6c6e16c1e890e4b490e4b NFSD: Remove nfsd_drc_gc() tracepoint
cd894e030c9eab82fda55422041500d4ec8b1885 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
8401f559194ec62b2371449d1391b3697b52ec7e NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
764505fc5a4e2c68e0563e15b6254f5be5e5830e SUNRPC: Remove RQ_SPLICE_OK
86007b9b96ef564e15397bdd6e06daa74721b19a svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
73bf77cc776c419b8f8e7213580064d498a326bf svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
d56701dbd0ac8e1e30dd436e13c8b289d946c4bd svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
7a3b2a631ce5aff2889a253cc95d1606853c2d1d svcrdma: Switch Receive CQ to soft IRQ
4390953c8054991313affe23e9081f08fc133516 svcrdma: Clean up use of rdma->sc_pd->device
5112530099ceecbf20db5cdf3b43a8772cacb534 svcrdma: Move the svcxprt_rdma::sc_pd field
508cd200b114a6f95b5affccf0e4daf1737cf9a4 svcrdma: Move Send CQ to SOFTIRQ context
e94498a1ee9f9b512d8240c365f37e0de8f9a258 svcrdma: Add lockdep class keys for transport locks
5cbc0edec2bd3a7d8ec80c477c41dd1c2b185f8c rpcrdma: Introduce a simple cid tracepoint class
fc0b659a0d1c6a5a69300702e51d6eef5348c83f svcrdma: SQ error tracepoints should report completion IDs
453970da71f3b9766519ca55b27e518633a5c7e8 svcrdma: DMA error tracepoints should report completion IDs
dfded80870fd70d56d4e2787b361abcd8fc66ab7 svcrdma: Update some svcrdma DMA-related tracepoints
d70683522a486d1d62337efe1ac5401ea4ef7c52 svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
91d047d4f6c23a0ee9b2818f388d35ee5575da3c svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
35a4d96b001b8a38e328a94640dc41aaad42fc6b svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
36bf6a1f8ef822668005a12e677cef80216e904a svcrdma: Explicitly pass the transport into Read chunk I/O paths
fe80a19f10227b5dd10caf5852d48524d14226e0 svcrdma: Explicitly pass the transport into Write chunk I/O paths
7b9158068a597a98d5194710ec6c027fde577e66 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
8423807853d7756dc82758399d8af366a6a4345a svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
16f93c8ba2aa20f0460347e2618fe000ed1c2186 svcrdma: Start moving fields out of struct svc_rdma_read_info
8feea4a503bdfeaebe1ba5ef7ea4451f67b5d2db svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
58528bdb6dd9871986da73196ce2ebc85dae577d svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
1cff4a8aa47233f2c83b37d9b19cfa5ba8aca0a6 svcrdma: Update synopsis of svc_rdma_build_read_segment()
b54b1678190f66bac01e081e5bcb836ec5a90e58 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
b666fc3be1ff1dd6aa27d0431818e669ff0a3d2a svcrdma: Update synopsis of svc_rdma_read_chunk_range()
001b794322cd9be14b4e2ffd19f510103bc5aa23 svcrdma: Update the synopsis of svc_rdma_read_data_item()
cca7304ebc695d97318cdaee345328d43837e4fe svcrdma: Update synopsis of svc_rdma_copy_inline_range()
d2ae7a6708c8c623bad9999d280922b32438310f svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
ed79ccf38f95c5021cc7d0a44a1ffde54a787294 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
5a8e7ad30565662194c7c52e9b01e2d8457dca12 svcrdma: Update the synopsis of svc_rdma_read_special()
99f4a28f4b00408555c3074d757f76ef84758e6b svcrdma: Remove struct svc_rdma_read_info
17b9ee3e410e68efbd35a851d6a3f4b1eb5e50a0 svcrdma: Move the svc_rdma_cc_init() call
822210436f4a4425b4dd610dc216735e1514bbba svcrdma: De-duplicate completion ID initialization helpers
e8dd1aa1f80de73c0db2a68da8f9651d721c6fa6 svcrdma: Optimize svc_rdma_cc_init()
c4c4aa9acdc51ae8aff6aae8f82c7709cc7f94a9 svcrdma: Remove pointer addresses shown in dprintk()
06c0c9c2d1722fe08dee1546ad0346da13b77612 svcrdma: Remove queue-shortening warnings
fa42a260552fed7e336fecab5c92db2ea34713b3 svcrdma: Clean up comment in svc_rdma_accept()
9814b58ffade2ac3e579b044b705a1de6aec2291 svcrdma: Reserve an extra WQE for ib_drain_rq()
6cf2f7394b339d7af687de102970f91afd734154 svcrdma: Use all allocated Send Queue entries
aab4fbe796899b7ef31ed164640c0bda5fce65ce svcrdma: Increase the per-transport rw_ctx count
803c29ef65085fd88b44cb3a6f017fd5a47c1d62 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
06d5da77d65fee4942caf757792ca175cc0b999f svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
aadd37364d108abb291cb627f7f0951b76900851 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
cbe12a86b243ae2ce2a96da242992b8e100d0548 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
94c4b3e82de378c92cae3dd0a2c9fb2715bb2d97 svcrdma: Implement multi-stage Read completion again
a00f01b0c7345a7de3f06a0d1f0f6b1981edf79e svcrdma: Fix SQ wake-ups
4c070809e37032e448bea0dd11d1f80320a74f40 svcrdma: Prevent a UAF in svc_rdma_send()
a837843f2cac9caf2be4a89f890f7634b57df2e4 svcrdma: Fix retry loop in svc_rdma_send()
97ef515c781f9365ed1d49965b247b7088bd26ca svcrdma: Post Send WR chain
6c9bcca389299435fc23aa1d47c902f40819d7e0 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
c0c6b6fa239a829301dde73c5fd1f6ba073f8322 svcrdma: Post the Reply chunk and Send WR together
46620406031edb38589ffb52a711b5350230fec8 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
727957ce8f958498baeeca33b6654fc06498b4a6 svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============1309085295814199555==--
