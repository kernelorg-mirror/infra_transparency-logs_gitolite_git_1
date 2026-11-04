Content-Type: multipart/mixed; boundary="===============2487784724137166241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 22:15:36 -0000
Message-Id: <179383053635.3402414.7689729959483846046@gitolite.kernel.org>

--===============2487784724137166241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: 74cbe2734ddf05a3ff701674def8c7c8bc6f3c19
    new: 05df800d566800fb9c1d98300174c9813ea3abdf
    log: revlist-74cbe2734ddf-05df800d5668.txt

--===============2487784724137166241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cbe2734ddf-05df800d5668.txt

549d5b6fe5613818cd51614ebac5746b89747a3a block: inline blk_map_iter_next()
7982242bb7f2afe7521f89c325610d32bcbab8ac net: add skb_frags_hand_over()
5c0274965c76d3a951df7f67f19eff8dc6cd5bd8 page_pool: keep a fixed receive region page mapped for its device
33755d4432ee035d420bf8c3489a0bd3eaafb668 net: rx_loan: return a page's neighbouring loaned buffers in one drop
cfcdd980746833cf1a4ba682b0c2c79465c496eb configs: enable the hammerspace-7.3-performance Kunit tests
befa2d6af5d79e28c1e19851f9f8050bc19f7693 SUNRPC: Take over an skb's page-pool references for a loaned frag
db593ccbf9ae976fcfd736c9634f3d9546ffdfa0 net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
2bd6afeb34134bcb468a8e4c1a436bcf06ae8eb9 net: rx_loan: fetch a released page's struct page a second time
296075e4ddbd21107ea0027aad24a6b1b8f75801 SUNRPC: Make the share of the window a loaned record waits for tunable
f966e96f6c3b6ba896c5f1532a685a96950de757 SUNRPC: Sleep without a timeout when the pool cannot lose the thread
1acce6d2b8789dcc488cb6a3c1c5df0755fe6f91 SUNRPC: Cut the loads of a borrowed page's checks
fe17cbf336cd15b8a14962d2a96263e176a5a16d SUNRPC: Trade only the pages a partly received loaned record holds
2f3c5a89dacbec2f167c6573eaa307e506d5bcff SUNRPC: Check a received record's bvec table only once
0d821d65eae23ad9d34fb80b76510ba5a8080794 SUNRPC: Do not step to the end of a bvec-backed buffer's pages
bd59fdd1dd818908f206be058479144fde7be9ad SUNRPC: Do not check a published record's bvec table again at release
a862f2eff48308330fdc3f57be55f1576ee32a85 SUNRPC: test the hold-back of a loaned record at a share of the open window
32a150c0eca563f0cff7d34d019431d3f6728c9f nfsd: split direct writes on real files in the receive-bvec KUnit suite
747a00e374e40b37b1a80e5aff68306aac38667b nfsd: use a real file in the receive-bvec KUnit disposition test
93850a7e20aa80307dd8c406908bc7368e7bff60 nfsd: decode on a real service in the nfsd4 KUnit suite
206b70d3d9e9b535a2187c0fbc6983c0c2d8fbd7 nfsd: move the nfsd4 KUnit suite's service to a shared header
96fbd0987485f79d3da054d15445c5c30a451c56 nfsd: decode on a real service in the receive-bvec KUnit suite
e1e061ab2697a16fcc8c998ffb6ba1497b0b492a nfsd: use the fixture's transport for the nfsd4 KUnit session tests
acc7bc908c6269b4d267db248e46f11c202fb966 nfsd: keep the nfsd4 KUnit session tests on the test's service
b9110f4fb33d909e1c9eff5d9a02b8dc276cade2 nfsd: take the KUnit suites' request addresses from the transport
103d6055dbab9a614fe1740dcd8ad8ad79cdc58a SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
142e40847d9c1d6686e5a65129740e0bc4308a3e SUNRPC: test the checked table and the end of the pages in the KUnit suites
84d9a5e944f95876ca88e577f58b69c934f062e6 SUNRPC: decode a word at a time in xdr_bvec_advance_test
e58db3cac2aa16407e66e16dea168a44f555a18d SUNRPC: test which records release walks in the svcsock KUnit suite
d12cfdc26fca24ed5f58e6973f322c0945840d5b net: rx_loan: walk the credit lists from the newest
f8a7703acd488d20b1ee90cf8b1de78279c97c15 net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
b60699a871bd69a2ba20e4d3940499d2af1a202b NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
c5dc8fbf27d43fa107d2dda1b64ff1548bcba1b3 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
254ba05cab0a48e4710cc54c4bc3574fc6e24f89 Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
049d0225d59084fe04ca1ab1b420081011ed0ba3 NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
5afa6a87bd44d2df63d2895410c8b991f73fcfa9 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
3eda29f75393977bca25c6145de7861e2e8c3395 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
a66f50c22b5893e88aadcb8b1bd856af4de96127 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
05df800d566800fb9c1d98300174c9813ea3abdf Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============2487784724137166241==--
