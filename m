Content-Type: multipart/mixed; boundary="===============2775977154061013406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 25 Nov 2023 20:33:39 -0000
Message-Id: <170094441978.19470.11377546162134154695@gitolite.kernel.org>

--===============2775977154061013406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 8c5f0fb47e06309bef0f60d12fe94186b5d8af53
    new: 057fb13816ab6a04315a5290295faf41de1542a1
    log: revlist-8c5f0fb47e06-057fb13816ab.txt

--===============2775977154061013406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5f0fb47e06-057fb13816ab.txt

14db801013d888c3ad6a755832a9274e842e81f4 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
1ee0e57d2e4ee3a0bbb289d6313dfa31e26762ff NFSD: Replace RQ_SPLICE_OK in nfsd_read()
3f9f63ee4119b343d47019ffe83b76bae987ef7c NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
434ef1e05e3a266de15d71513fa60d370b222289 SUNRPC: Remove RQ_SPLICE_OK
59cfabdf1816627cd56deeeeed7e00fd340ef5e0 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
801bc913e73c5886e1d236cb0a5a856d0bb091e8 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
f7f7e7b1bca02d47e280739c0900abeeee525de6 svcrdma: Add a utility workqueue to svcrdma
e38a9ef2cb20d9c346075342d3d5b63c0bb874d7 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
cd7907a955b87bf0d6c622850a9c8e64fae4fd20 svcrdma: Add an async version of svc_rdma_write_info_free()
cfbb856d3fa9058e8bd1ea13e8166254b238c067 svcrdma: Clean up locking
7f3a6b4879000dd1a74c582dd1f52f01c71d59b4 svcrdma: Add lockdep class keys for transport locks
1ffb828bfa2161853db870d70835a7285667293a rpcrdma: Introduce a simple cid tracepoint class
5860b590c9acbf77ee2cf8f6106d27f360d4b513 svcrdma: SQ error tracepoints should report completion IDs
ab03cc94ec8f9581ae9b4d3dea3b17010aed7954 svcrdma: DMA error tracepoints should report completion IDs
abceafb65cb45a4155bc36b1cdcbdcf115b16c8a svcrdma: Update some svcrdma DMA-related tracepoints
6cb47c71823b47030187ebc26116b02be91c7010 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
2217a2e274753a9b81fd80d651c30dc6aa428807 svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
6f7d3c4bf2d489991104340536119cf878c2e599 svcrdma: Explicitly pass the transport into Write chunk I/O paths
b0d638cc9836c33ac4c7c57ef937e464a0404ee8 svcrdma: Explicitly pass the transport into Read chunk I/O paths
b3a1b29ac9ec6be522dbdc374a12fdefaf35b636 svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
dd8531f9f67efed67970536c86cef41b412d4875 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
9416e1a605d87dafe5269a88d6875caf3635d271 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
0780ca21098faf89d850360cf8e61fdfaf096bed svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
4143f07dbf95212874c3d496e670acee63a4d544 svcrdma: Start moving fields out of struct svc_rdma_read_info
7de54ce5deafd6109327a7d0ea503b14a63ebd91 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
4aae1c53cfa52d9bfba4e9bc38be5a7612e8beff svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
644d7bd89a9cafb03a1136ea8c37487fb0e4edcd svcrdma: Update synopsis of svc_rdma_build_read_segment()
fd61098092a13a245faf61a9bd648c4177202549 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
981d5bb27684931f4b5a60a0ed6e49e01cd8cc10 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
d77b9eae9fabe6b7d0689cc2f98169ed2fae0e1c svcrdma: Update the synopsis of svc_rdma_read_data_item()
9a6b1ae95bbf376c19f9e7e84f7d226376e0271f svcrdma: Update synopsis of svc_rdma_copy_inline_range()
c9bb0c2fd4f38165b9ffc6c5209e08eab2789333 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
1b34f701d865e8f751e36822e189c520d96ec2fb svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
6bf3730dce66615738608123107251a949e5dc01 svcrdma: Update the synopsis of svc_rdma_read_special()
4a885a72d733fa8428d847e77420af5757a508d8 svcrdma: Remove struct svc_rdma_read_info
01ac10430efb185798c236b5177102256da74f7d svcrdma: Move the svc_rdma_cc_init() call
cd30f0f387871cdca2615152db80e6ccf88ee078 svcrdma: De-duplicate completion ID initialization helpers
fdd01237a3ed45dd8344e8813b06deb14e1fbea3 svcrdma: Optimize svc_rdma_cc_init()
df3d0e7bd9a7a50ee939f241a8833bae415efa57 svcrdma: Remove pointer addresses shown in dprintk()
77b5abbaeada063a9c41a65b69a5370593eb6d19 svcrdma: Remove queue-shortening warnings
4a1078d726d1e113ef6be0b858a393c46f0dacb0 svcrdma: Clean up comment in svc_rdma_accept()
1ec4636bb77b8692a4d65ddc7bfebe795c194236 svcrdma: Reserve an extra WQE for ib_drain_rq()
ef8802ffc1040eacad2198683b005a83d640cdf4 svcrdma: Use all allocated Send Queue entries
7094b172b0bbd8f34b68a29c99612f9feaceee4c svcrdma: Increase the per-transport rw_ctx count
a49c88d0026261c9a3045ddf71958d78af0a0deb svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
382d660637125e6a8b5016581c48423b629b25aa svcrdma: Add back svcxprt_rdma::sc_read_complete_q
5fba33b1705987bd51ed2f2443bb3e969f482c64 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
290d9ca7effb69f816ac44c08a7f24e8e1297b0f svcrdma: Implement multi-stage Read completion again
a3ef94bb76d70c51d7e9241d3b2fa0a54ac31724 svcrdma: Fix SQ wake-ups
77dd96bdf66ebfd969b3e883909967b027a95c59 svcrdma: Prevent a UAF in svc_rdma_send()
ddcba610372e45c0b5b5bc9f9c86c5a47892eae2 svcrdma: Fix retry loop in svc_rdma_send()
406c7a52b3d11ead4f80012d15d91bff450c328a svcrdma: Post Send WR chain
548f23a357d2ce54a9fc1075f0e4d40ad6c422ad svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
5295c67b01746dbba82043ca4047340fd6115b29 svcrdma: Post the Reply chunk and Send WR together
c8a79151be93b053f479df501dabb36e46277b8a svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
057fb13816ab6a04315a5290295faf41de1542a1 svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============2775977154061013406==--
