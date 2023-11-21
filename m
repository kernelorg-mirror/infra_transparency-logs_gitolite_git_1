Content-Type: multipart/mixed; boundary="===============4288556769626710147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Nov 2023 23:02:44 -0000
Message-Id: <170060776401.24374.2565586628274541441@gitolite.kernel.org>

--===============4288556769626710147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 46c746e8f3f1e0f677f80483855b9b3149cf73bb
    new: 8c5f0fb47e06309bef0f60d12fe94186b5d8af53
    log: revlist-46c746e8f3f1-8c5f0fb47e06.txt

--===============4288556769626710147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c746e8f3f1-8c5f0fb47e06.txt

21bc7f605adb9625e9db69fdca07c2bedb6bf6a3 NFSD: Document lack of f_pos_lock in nfsd_readdir()
1ec595e958546eb0a3f7693973cbfdeb95f44c25 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
0840298a5910294952082de7af9517c9376d7c67 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
38f6d5e93297ef22efe13b5bbd2fae088725830c svcrdma: Add a utility workqueue to svcrdma
9c3278da462c11f1194203f6c069cfb719c1cc82 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
733f7a91d16291eb633504813eed6a3482e1b3f7 svcrdma: Add an async version of svc_rdma_write_info_free()
ed37bb6ccd75cd67fd1fc890d22814aed61ec250 svcrdma: Clean up locking
25ab49cd66759ff01b4847eb23f1325b24c1135e svcrdma: Add lockdep class keys for transport locks
d0c4dd45217484719a3869dae2a0ed3c8c0612ab rpcrdma: Introduce a simple cid tracepoint class
9e5c6a09bd1798eb90cf4f379d42b3febde37fc8 svcrdma: SQ error tracepoints should report completion IDs
49904b6f3d0badf0f7af5364741649df11b19637 svcrdma: DMA error tracepoints should report completion IDs
55df52e61b62ce69fc8c79450fff3046a55f5641 svcrdma: Update some svcrdma DMA-related tracepoints
d39bd64c0bdfffcfd7cf9f2352f6dc2c01e9c1ce svcrdma: Reduce size of struct svc_rdma_rw_ctxt
c622bb5cd230d1a644e5e3f0be3639802dd68d60 svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
234c09030e1890e2e2b3321faeae6991a539d106 svcrdma: Explicitly pass the transport into Write chunk I/O paths
db7b678a285172fee43c322ea929b55f2ca32b47 svcrdma: Explicitly pass the transport into Read chunk I/O paths
04b80ca72c876e82eaa5509d9e11f8cfa1e4304d svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
a52101675acf9c45dfc841636ede039e4bc0a730 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
22e9c85c50ea1d01110a84020b8cc78b523e7c1e svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
e5d40b18f55114d10d5ea6d262ba9941de95cb8c svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
5f9367c0641cee0dc5995b79802bd923fcca0b23 svcrdma: Start moving fields out of struct svc_rdma_read_info
405c843944ffd4b2eadefc47a20cce8e37b45a99 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
64d3f207246f55b6a0e340039cd9c446a7cf1a65 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
f2734cae2dde6b294577626dbfffeb7fad52a3ac svcrdma: Update synopsis of svc_rdma_build_read_segment()
aa5885b8c30a878273b1a120f8047f2be49c2dd9 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
ebd45d80c3b29ab5a2a66cbee07ae14c359fa3e7 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
17326825869cca3e8cfe09f2fd86d37488e94495 svcrdma: Update the synopsis of svc_rdma_read_data_item()
bda00c626c6711ac97866c9d3d52686f012e7d2a svcrdma: Update synopsis of svc_rdma_copy_inline_range()
32e84d9ba19c71ed8771f63ca082128745dacc07 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
58c07a02ff796c1db12597bf5b7d71411792fa41 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
64f915590c408ebcffe0e4724a8664941d51bbc6 svcrdma: Update the synopsis of svc_rdma_read_special()
d725365351e7df54d791c4754a2a4a5ff3806290 svcrdma: Remove struct svc_rdma_read_info
ed29defbd7e366b67076605c77c87a709d471029 svcrdma: Move the svc_rdma_cc_init() call
ee3ca6443bab84c22dacdc6e4d90dcea5d77a0d0 svcrdma: De-duplicate completion ID initialization helpers
29e92c25f8bfa960183aabcaf5065c406813e805 svcrdma: Optimize svc_rdma_cc_init()
bd8390589ecfd78c754b485b96947599be5d2119 svcrdma: Remove pointer addresses shown in dprintk()
a76249afd57b3232fffb60aa3db70aee799d4fc9 svcrdma: Remove queue-shortening warnings
7defed1041c0cb6a8e994af25d4b68baa0dbe840 svcrdma: Clean up comment in svc_rdma_accept()
a46fc49b567b44bc6dca4bd7ab4df0bbaa6380b4 svcrdma: Reserve an extra WQE for ib_drain_rq()
0a46bec018c386f1638333a0c67da7513ca7cd0f svcrdma: Use all allocated Send Queue entries
8c5f0fb47e06309bef0f60d12fe94186b5d8af53 svcrdma: Increase the per-transport rw_ctx count

--===============4288556769626710147==--
