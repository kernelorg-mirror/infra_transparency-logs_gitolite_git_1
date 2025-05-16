Content-Type: multipart/mixed; boundary="===============6991108887306004603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 May 2025 14:59:09 -0000
Message-Id: <174740754917.602438.4230377996517754133@gitolite.kernel.org>

--===============6991108887306004603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 155a1415088152d10e146d2c107f0d98d0e47ba9
    new: 425364dc49f050b6008b43408aa96d42105a9c1d
    log: revlist-155a14150881-425364dc49f0.txt

--===============6991108887306004603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155a14150881-425364dc49f0.txt

59243315890578a040a2d50ae9e001a2ef2fcb62 svcrdma: Reduce the number of rdma_rw contexts per-QP
eff042ddf4b9587fa7394d502b93e06ec6015177 sunrpc: Add a helper to derive maxpages from sv_max_mesg
1a58791292ebb58cde3c0c708e41bb063b9dec6f sunrpc: Remove backchannel check in svc_init_buffer()
ed603bcf4feac05df937bf78bc7feb75f988a971 sunrpc: Replace the rq_pages array with dynamically-allocated memory
59cf7346542babdaae99e72365174eab4fa276ac sunrpc: Replace the rq_bvec array with dynamically-allocated memory
2a48f3adc2ddb922ea5dc602e2e52952df91a99c NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
f2e597353d50f05a600dddbf84a362839cf1c224 NFSD: De-duplicate the svc_fill_write_vector() call sites
62bf165c04bfbba96af85ec649a435e38ff0b5b0 SUNRPC: Export xdr_buf_to_bvec()
1969823caf163593c82df9f9589074720bed2eea NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
b406c6b78198f123e08061c45d56803459785975 SUNRPC: Remove svc_fill_write_vector()
1259560b988c959abf9b84da0b9e56c2863b6837 SUNRPC: Remove svc_rqst :: rq_vec
f4126823c1fd677d9811a0252830c6c73ddb7e99 sunrpc: Adjust size of socket's receive page array dynamically
81381d1a90dea186ce4585d9bd3cdc40b50e9c48 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
56ab43f50d708e155f013ef60cc1b4fe39bed42e svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
0af165bb903cdc005066494cc931076dafd76894 sunrpc: Remove the RPCSVC_MAXPAGES macro
58d721684d13fe8efd02a773137e5e8b0911ac14 NFSD: Remove NFSD_BUFSIZE
cdc29154d327534c50d65e1a9ad7023a03b21034 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
8a81f16de64fc4e654a2a85ec46c57a8e43819b8 NFSD: Add a "default" block size
1e7dbad6d1fe4b35ccd2aa8fea9496d837af4430 SUNRPC: Bump the maximum payload size for the server
425364dc49f050b6008b43408aa96d42105a9c1d xdrgen: Fix code generated for counted arrays

--===============6991108887306004603==--
