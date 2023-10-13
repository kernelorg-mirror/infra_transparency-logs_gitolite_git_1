Content-Type: multipart/mixed; boundary="===============1916524591461503762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Oct 2023 13:41:40 -0000
Message-Id: <169720450008.21248.1960481473836008517@gitolite.kernel.org>

--===============1916524591461503762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 1efb7487bdcddd22be662202ee8a37aa0f88599f
    new: b86bb160d9cd6e7e0914f17bcf383b17f67433ee
    log: revlist-1efb7487bdcd-b86bb160d9cd.txt

--===============1916524591461503762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efb7487bdcd-b86bb160d9cd.txt

e15c802f188783d2a70be24376a3b941344d27e5 NFSD: Remove a layering violation when encoding lock_denied
a377d995084323d98237bce0654f2f4c797d3141 NFSD: Add nfsd4_encode_lock_owner4()
47c271cdd62f9dc8689b1ecba65c91aeff25e2fb NFSD: Refactor nfsd4_encode_lock_denied()
6dad8af015fd37e474eebee2ab16b07d9daa0ee0 NFSD: Add nfsd4_encode_open_read_delegation4()
1f2e2873aca2360c607866a5fe7bc16c282bf8c4 NFSD: Add nfsd4_encode_open_write_delegation4()
faa4cb1f7efdede1cd0bdd17d9e2ee5a2f39640b NFSD: Add nfsd4_encode_open_none_delegation4()
8b14730e66dd227007f49c478ad4aeb075748b57 NFSD: Add nfsd4_encode_open_delegation4()
30bd76cb17d0b41fee6efaa79850769e464cde9e NFSD: Clean up nfsd4_encode_open()
5005d2a5b99a02f21fe6fc654e0c961eed451e0d NFSD: Add a utility function for encoding sessionid4 objects
1ccc92dd19abed9bddb7660652d40b1dc29db9c6 NFSD: Add nfsd4_encode_channel_attr4()
fabbc813591648c5d63fdab322d3ea5bfaf0ab88 NFSD: Restructure nfsd4_encode_create_session()
4bd48cc5719066fe0a38f78c0486510dcb69a1b1 NFSD: Clean up nfsd4_encode_sequence()
673f8deeec34eaa17641b52cc1e740c5c66c4dbb NFSD: Rename nfsd4_encode_dirent()
2bd68238ddec7b680b8527d962aec7b3f6903a1b NFSD: Clean up nfsd4_encode_rdattr_error()
44fced941b77b02b7b2f05ee5ee6009b8352dbff NFSD: Add an nfsd4_encode_nfs_cookie4() helper
2149506a68583cd9b1d026b597b9c2a2f5069bcd NFSD: Clean up nfsd4_encode_entry4()
4bd32db6e24ece2ffb2c73dd5390199476530d45 NFSD: Clean up nfsd4_encode_readdir()
9adf11f0d69a91abf37c41a031ba1c2595cc441c NFSD: Clean up nfsd4_encode_access()
96ac10a4c59c110ee0c7be9f2d4eba3554b8ab88 NFSD: Clean up nfsd4_do_encode_secinfo()
b7ca15a834e76bc5d3a66b3251f9b27c203e33d6 NFSD: Clean up nfsd4_encode_exchange_id()
3a626e6c78fe7f3cd19eb0d7aefadd7fdb71250d NFSD: Clean up nfsd4_encode_test_stateid()
259dba9e12285ab4f9cde8276d1c7726a359b8cd NFSD: Clean up nfsd4_encode_copy()
2d9f20aa8b94e714bfd36a4221a5d60694454251 NFSD: Clean up nfsd4_encode_copy_notify()
fe2f8d2e2de30fe28467c221ddc4cbd439734b6d NFSD: Clean up nfsd4_encode_offset_status()
7542870cd890861ac2ecbb42c1b40be189054144 NFSD: Clean up nfsd4_encode_seek()
8e6a203cf73479b5cb7656fc6129bd55eaa667e7 NFSD: simplify error paths in nfsd_svc()
9b964b661ff6a13a5d1fb787370291c50ef059f9 NFSD: Clean up errors in stats.c
26a49484922884d5671219b554f9546b7336d275 nfsd: Clean up errors in nfs4state.c
86725bd1dee10a12f99ec20a5f54e56d92cadb11 nfsd: Clean up errors in nfs3proc.c
33d583c4e71fd12139744e8521651791f3c24b8a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
0dc3f3e1824354f42e8bd4098e54a3d5e27cbe72 NFSD: Fix frame size warning in svc_export_parse()
10f286b751f405b266702d85094657c4a5257eef NFSD: clean up alloc_init_deleg()
e53f9267be8c4081e67765df123f8e3e613ed897 svcrdma: Drop connection after an RDMA Read error
44ac6466b11c06e7443e82ac0ab870291f81457e svcrdma: Fix tracepoint printk format
9372e540235d4788d4d11bbc4008cac511d7cc43 svcrdma: Serialize acquisition of free recv_ctxt objects
39f37763da91cc5ce405b007bfd630a9ee84e79d svcrdma: Add lockdep class keys for transport locks
1a6afedcd3281984649de897a056a2432fb1b45b svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
57804dbc0ed37e496788e553a6cebdd62a1e67a7 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
77e3fbac72d3684ac727af9be76f770fcbbec5fb svcrdma: Switch Receive CQ to soft IRQ
3e1fa27892d0989de3d72ab03d8e8210d2d0273a svcrdma: Update some svcrdma DMA-related tracepoints
b16606dc8a4750960c54af0459f62f5e6e1ec996 svcrdma: Clean up use of rdma->sc_pd->device
e14d5095db247caea7375117b3314ba05b5b92f8 svcrdma: Move Send CQ to SOFTIRQ context
b5d0275c4e9c914e9ffe9eef4f769bac0396ff36 rpcrdma: Introduce a simple cid tracepoint class
d1c95e906d6a0a2a1b7325dd3ea9bdf7ca2c258f svcrdma: SQ error tracepoints should report completion IDs
fab27ed73896f5d224f8c2b10392358e61e92e7f svcrdma: DMA error tracepoints should report completion IDs
c0a1ce34bb699a4d2200f9cffc2f470c4ae3bf9a svcrdma: Get the svcxprt_rdma pointer from the CQ context
1884022f90a997ee86a3dc65d0e68168fcefd55b svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
4aebb5cb8c6b76edd7762e0679825ea68842e6b1 svcrdma: Pass transport to svc_rdma_post_chunk_ctxt()
e128e230028addc821f0d0bd77b81fc357eb3192 svcrdma: Pass transport into Read chunk I/O paths
5678f7a690dc639b606e3726810a2a2a8dbc89b7 svcrdma: Pass transport into Write chunk I/O paths
769dffd339ae0f2b2cd7fb907dba088be836da23 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
68b5334c013441957e9342e9d455814a55b4cb58 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
fa12a77cd63de99bda476eb2e6fc206490931fa3 svcrdma: Start moving fields out of struct svc_rdma_read_info
bd751d9f2be6ee29085078c759892921f41683fa svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
ef7e0f76163204d258c6ebb832cc23ba40de832a svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
6673d936a0ee7a3b30e42f3c86a7bfb251f03026 svcrdma: Update synopsis of svc_rdma_build_read_segment()
2c4de63053c2886d5f55875e878cc6d8927facde svcrdma: Update synopsis of svc_rdma_build_read_chunk()
d31f096abb3c92a18d40fa168e49f73720ba0c6b svcrdma: Update synopsis of svc_rdma_read_chunk_range()
b2c50b0e27846b17ad4d98a3d5a6e182f04f774f svcrdma: Update the synopsis of svc_rdma_read_data_item()
2af7c78019bc6e04c818e5b906b3a1e081ee6f0e svcrdma: Update synopsis of svc_rdma_copy_inline_range()
9e2e65db9727c2a9b9e6fae256dbc5bf7bd774eb svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
3ad7ca31181d8ff9ab1063a8b59fb7d855ca10c1 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
44c4260918d537cafa409968169ea302ab3f2217 svcrdma: Update the synopsis of svc_rdma_read_special()
82cb218cd35482b67759d1b9d27046a5e18385c8 svcrdma: Remove struct svc_rdma_read_info
5c8a7f6d437489a4aab4263e5d822d97439d837e svcrdma: Remove pointer addresses shown in dprintk()
ee7144c946a77d98f7ea99f6f8c577279d1f61cc svcrdma: Remove queue-shortening warnings
6dafc3f8fbe5df853838660236621f27f2115380 svcrdma: Clean up comment in svc_rdma_accept()
0c42f0c14e8c598b1680ca747452618949332b0d svcrdma: Reserve an extra WQE for ib_drain_rq()
e908d6c2bca32fe769620163e0c470eef411121b svcrdma: Use all allocated Send Queue entries
534041a9d5a301de2f5f2bfe45cb11b70d4f7399 svcrdma: Increase the per-transport rw_ctx count
5fbfc42fc73ac7899f4beee27b22e3a267cc17ba svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
3210c719afdc1bc50fb7c47ab4160bacdf720054 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
adf36ebe82bdcc97c87f22105b67e7ccabc8e0c5 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
2b0427d178d8fbd89a66bf98e7e5d727dc3e5aba svcrdma: Implement multi-stage Read completion again
103edc99d2b47ebff24360417fb08e17279ddc40 svcrdma: Post Send WR chain
552fa737b005767f3f3f7c721aa69441f0c97dac svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
d343a78d49a2e097c03bd36d7eaeb66728a80c7c svcrdma: Post the Reply chunk and Send WR together
ee870050eaa48dca7f943a47d8fc1b4ba580134b svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
b86bb160d9cd6e7e0914f17bcf383b17f67433ee svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============1916524591461503762==--
