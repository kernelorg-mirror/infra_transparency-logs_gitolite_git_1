Content-Type: multipart/mixed; boundary="===============0011167356361851858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Mar 2021 14:27:00 -0000
Message-Id: <161581842096.19501.11336295226784802905@gitolite.kernel.org>

--===============0011167356361851858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: e0924d9bf4840152194cca6fb984e41882f61760
    new: 210b6f5edec3515b3554b9565261167f30eaa1b8
    log: revlist-e0924d9bf484-210b6f5edec3.txt

--===============0011167356361851858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0924d9bf484-210b6f5edec3.txt

4aa5e002034f0701c3335379fd6c22d7f3338cce Revert "nfsd4: remove check_conflicting_opens warning"
6ee65a773096ab3f39d9b00311ac983be5bdeb7c Revert "nfsd4: a client's own opens needn't prevent delegations"
614c9750173e412663728215152cc6d12bcb3425 NFSD: fix dest to src mount in inter-server COPY
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
bade4be69a6ea6f38c5894468ede10ee60b6f7a0 svcrdma: Revert "svcrdma: Reduce Receive doorbell rate"
a8e1f39e0d1a17c00724accdb050c3e921dd4c63 NFSD: Extract the svcxdr_init_encode() helper
e92a695e64706bb078ddc5078720ab0a5ed26696 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
626c6be5cb1589c8da7ca66e57ea39e381490625 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
4bb1bf868582b7b661a51829cc4b4ed69a42723f NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
a513f6b4cd796d8d7ce361630ef7d2da448286a7 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
82b9071be0880a1550d6cb6d934b180456dd1258 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
2d5bbcba808d7817cd17d20f64d7d2313459297b NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
cccd0810ede9fd4ccee177cd2b91c0790e8298ac NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
7e100ae100e48d87c8dc2cfa31ec369d1381f741 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
2898d72f027af77979a5ab868ba5475701365423 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
c506d24465f4815e958a93f92212fbfcddf78e8f NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
43ba5b257f609d2bd379c331e8f8ae5d9c45fdda NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
b027632b2374a5443b90d7ad214faf53ddf78809 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
b8147d8277462302bde4c1a1dac5ecbb69756327 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
c2861944bdd7f6cbbce78af7378526a0625f709a NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
5ba38d26fe66de801338c5c834fb64edf54cd640 NFSD: Add a helper that encodes NFSv3 directory offset cookies
a701938feaf3ac50db033433cc0a65ad06a55ed9 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
779bcd1c2a7968d67dac46b422c8e8d397a8810f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
0524f1dd44f1cfbfb28972f160d77b1e4cf4ba88 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
026677779cb5821647999db6c5a486d53955948c NFSD: Remove unused NFSv3 directory entry encoders
c5fd6aebc47e594332839309a2c9d46e30feec00 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
2410d468ffaac1e09a3f39c87d1d53ee8c31020f NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
fcaa4f2a837fc18dd511f429f81c80ed4cce8102 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
115b8a81c6074446578d516ef6f654081067db3e NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
8e2ab4e8fe9202c32340e360897f01f734aa54c0 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
0836b36a22a0b44366535b3e0a95a9e7e2899fba NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
0ac88e7e9a3b150d2b332d0cfb8acd1f6119d0aa NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
a3afb20b772764a5d0104693ced41e89e47cabca NFSD: Add a helper that encodes NFSv3 directory offset cookies
258a7deb6894b43130bbb560af2631d9a87c8a8a NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
c90b87003683ec420b7dbfcd6fac1d0197c4c334 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
25e51897393c970cbb9b87e66610552e84b3ab7a NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
8332380061bc24dc187803ddfa6c10016de01ebd NFSD: Remove unused NFSv2 directory entry encoders
ccb712f2afb1189b1364399176a8aeb7663fd772 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
7401a22ec14b38f017fccd10f9cabece3b54e2b8 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
80998190ff0efe03e4e096274d31dfe05ff561e5 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
6441332ac0bb6231777ef3131f185f50b585715d NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
07003f69db6dd41af6eaaa77dfbbbd5d380cee2c NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
cdb87b9adb01171ea0b2111b0c48a7dec11f143e NFSD: Clean up after updating NFSv2 ACL encoders
e9d9f61dfe407be7dc84201ed2648a855c5b6520 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
979ce2dcf3972e52e4cfd3dd6b0faee705da710d NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
c0166604a536603cb5129958ad9551464958e338 NFSD: Clean up after updating NFSv3 ACL encoders
39fa461b20a9f3ae24fe3594953db5665c0780fa NFSD: Add a tracepoint to record directory entry encoding
035d8b9e0a37b534fcfbf3f84ed0d0732765fc3c NFSD: Clean up NFSDDBG_FACILITY macro
a16042f3fbe3cfb80274d7ca3ae26da093580ef5 nfsd: helper for laundromat expiry calculations
d058ebe4d6de739adbfa15dd66594c0847819447 nfsd: Log client tracking type log message as info instead of warning
63c4af7b2036e39d77b1459b11a546cbab437730 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
cecc1d816fd685d753ecefa65a993c8ecf9fb67e svcrdma: RPCDBG_FACILITY is no longer used
b0dc22c861d71068f1418cfbbf2a3da37c84701e svcrdma: Provide an explanatory comment in CMA event handler
7f8400a395b93e18159b5b5a985473e2dff7ea16 svcrdma: Remove stale comment for svc_rdma_wc_receive()
f34f8dea293a8bd34b54dbfe2958816756fbb9fb svcrdma: Add a batch Receive posting mechanism
d9cd007abb453057663421c6586345cb8f7b1692 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
e758e8b2d5b4d3d4cf231279d639cb8900de2640 svcrdma: Maintain a Receive water mark
8c9a194790501bac9c65a8dfc20606bfa8b17575 svcrdma: Add a "deferred close" helper
aee3d4e23aae5cc60c48bcec8c3032c2207ee649 svcrdma: Normalize Send page handling
bd03fb63e3bd14421787f5fb9feb432e43b9c618 svcrdma: Remove unused sc_pages field
7360d99f27143a14b4599c94305d27fbd034f339 svcrdma: Retain the page backing rq_res.head[0].iov_base
91053b7e4aa12f788a2d27764846f68958fd96ce SUNRPC: Export svc_xprt_received()
b86a3a7877493b527a0d26e1af2a60d16d35752c SUNRPC: Move svc_xprt_received() call sites
a4a6422cb54970cabde48fe5cda506a3316c55ca svcrdma: Single-stage RDMA Read
f0966c74527199df2293ecad4f371daa8b26d617 svcrdma: Remove sc_read_complete_q
ccd2aba44176c49ef7031184c68b6cb578dc2670 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
210b6f5edec3515b3554b9565261167f30eaa1b8 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()

--===============0011167356361851858==--
