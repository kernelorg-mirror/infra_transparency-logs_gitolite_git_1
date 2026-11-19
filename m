Content-Type: multipart/mixed; boundary="===============3973444104548705110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Nov 2026 00:57:10 -0000
Message-Id: <179504983003.3378373.17976847027845537719@gitolite.kernel.org>

--===============3973444104548705110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2
    old: e11b766531ec93f60c4efc9a98280a5f7b860195
    new: c8247f12c9e08ea7bb77091bd0c931d33bdcadcc
    log: revlist-e11b766531ec-c8247f12c9e0.txt

--===============3973444104548705110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11b766531ec-c8247f12c9e0.txt

8c193fe99d2e7021db079e5affc2eed95628dff9 page_pool, sunrpc: split a read partition off the rx region; direction-neutral credit
76ca67202bca581a52ae10ae6a8956f89d4db1a1 sunrpc: KUnit tests for the read pool, the write-partition budget limit and the rx region exports
0ae7a4d21549ad18992f8c1ca1834523a4602178 nfsd: commit metadata after dropping the directory locks
15c3b7bcd525e687dcc8495b9d0f7fbf6ebb7eb6 nfsd: NFSv3 UNCHECKED create truncates an existing file unlocked
3ba970cc297c75764d9638b17f0c0a5ecc490abc nfsd: bounce a loaned WRITE the device cannot take direct, on the region budget
31c48028ff99b6403228507f374ef64f947cb1ec nfsd, sunrpc: KUnit tests for the direct-write bounce
090a5ce7007f136ba9a11ab98514b3f14e857844 SUNRPC: fit TCP receive loan tables to 9000-byte MTU frames
2e50f82c948bdc2af47bca294383e8be0fe4d8cd SUNRPC: KUnit for the fitted TCP receive loan tables
f48a21b8fb167d8a310cd9744a95e86b5b68e685 sunrpc: READ region-confinement hooks
18b434009041ea552908f9549f866f472f026b13 sunrpc: KUnit for NFSD READ region confinement
308b1df7c59db02dec92c26ff4f97425d3a7948f page_pool, sunrpc: per-CPU region caches, shards, bounded pools, credit stocks
5e5334178cb59b270637ffd04cec84812a176c71 page_pool, sunrpc: KUnit for region caches, shards, pools and credit stocks
8a9ca1b61d5ffe11b917aa591f9e551a2b99ee38 kernel: hold the nfsd listener to the region receive window
94ccc5008fc71a6cffce2979ecf1ccfc91dab6ef kallsyms: return the truncated length for an overlong module symbol
35817b140b1a78d066d7fd81d5d96196d1ba8d3a sunrpc: select PAGE_POOL for the svcsock KUnit test
c4d8f544eee2b7850fdfdae6bb0af9a79bf73429 net: rx_loan: move the receive page-loan machinery out of sunrpc
5ddf6511740c22bed5be4d14aa4bdd378c6e3553 net: rx_loan: computed region size, netns budgets and consumer shares
28a268ecd3742d89a2529469cb91b52943af0890 net: rx_loan: restore the receive region's module parameters
58aa7ce9bad02d23c3dd8d2030536f50d0e65ed8 net: rx_loan: say the receive region is off by default, and pin it
a04d51741740deb2f35c43746f5ee9921ed091e9 nvmet: lend bvec data, early write release, NOWAIT direct reads
a622453783740a090ad151a7be39faba3cd49b0f SUNRPC: per-cpu svc pools, sibling wake and steal, adaptive idle spin
96e8ad9f04e88ca8a4fdcc2b89e7e51393a3550e SUNRPC: KUnit for per-cpu svc pools, sibling wake and steal, idle spin
cd680200cecb685cc17dbd3b7742aacf525ec22e net: rx_loan: lift tile, holds and per-consumer copies from sunrpc
4e2f59eddfe0fc0b954082aabeb8674864c2b18b nvmet-tcp: receive WRITE data into rx region loans
039d0e56be01c052cb6c81eba6132a889bfec6a7 nvmet: take lent bvec segments aligned only as the device needs
771538df2e0ef04c5883b4ef6ade08ae15efe689 nvmet-tcp: bounce a locked head's bytes instead of copying the record
1403147c90ad7b9d17c935282c5b961801656578 nfsd: read buffered when the direct READ window would pass OFFSET_MAX
be7fb1fc85de37cd95472442ac7eb1168d19c3b8 nfsd: KUnit tests for the direct READ window near OFFSET_MAX
a73f012704fadc4245f5891f36a1ae005a51a0a4 nvmet-tcp: bind each port to the network namespace that enables it
8e244381fa80de05a5de606e072c259c38ebfa10 sunrpc: per-connection run-to-completion work item
7ab660c6d8f9173aa235807a2e5b7fe4a7ef3542 sunrpc: KUnit tests for the run-to-completion work item
0b97ed479dbbcb83543f4c5280ddd14db62a7ddc sunrpc, nfsd: run-to-completion NFSv3 READ fast path
0b0967a84c718bf23dc630733603a4706e7dacf0 sunrpc: KUnit tests for the run-to-completion READ fast path
c46bd5c9d06380db29cb36af29f980c5420db32c nfsd: run-to-completion NFSv3 WRITE
7bea9f0a3d38794075261b66f1f51dd1af484f19 sunrpc: KUnit test that svc_rtc publishes only when pinned
6269943b6401439b5012e48afc5ef7e69f2497bb nfsd/sunrpc: run-to-completion NFSv3 READ/WRITE: count every partial NOWAIT outcome as a fallback, try freeze protection, NOWAIT reply-cache allocations
e48c730b53877e3dc4876875a996ed27317dde01 nfsd: run-to-completion NFSv3 WRITE: reply-cache buffer at lookup, fsnotify for whole writes only, KUnit cleanup
323f10636900cb98b5a762ba8beb2eec5110ca8b workqueue: hand a retiring unbound nr_active count to its own pwq
b6f1da8af5a36a9cc7de00366994572efddc6fd6 nfsd: register the rtc NFSv3 READ hook at every service creation
4fd7f18afd732de5a86c58c554c48005a8ba333f nfsd: build the run-to-completion KUnit suite into nfsd
7e2df97cdd0a201466af650c4895aca883514a79 nfsd: keep stable WRITEs off the run-to-completion path
86b93480af9899a75d949c8dd92329963acbb133 sunrpc: size the rtc rqst pool from parked async calls
6c383982a06a671df5a03dacb8d726b9bc20f86a workqueue: make the unbound nr_active local hand-off unconditional
8cf9e7a69c3a5cd80bfc26a0ba5946ceae9c4f0e nfsd: size the rtc KUnit service in pages
1b5fe9e2c37eb5ae97b904a7186d003fb420230b nfsd: size the rtc KUnit sync-hit READ in pages
73a4d499d1ee2bb60a63496a0cdb490e90efc5bc sunrpc: run each connection's rtc work off the NIC receive CPUs
046cc1197231bb1ad445d38822daf04c3e5e38dc sunrpc: KUnit tests for svc_rtc work placement
08beb4ff989f9cb45d32d3e6ce22e31da035d702 sunrpc: re-kick the rtc work when sendq refills past the send budget
51eb1dbf9217c607599fe5343e951523db35498d sunrpc: flat-combine svc TCP reply sends
255f37f800e61b93be26b5bf6fac8f36b0519627 kernel: hold nfsd listeners to the first window only
19d0ee772652424aeda16d1ae07a18a9fa70f00d sunrpc: cache: don't renegate a valid entry when the upcall has no listener
5e6014f10bc78f6590391fa81f63905175c00d0a sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
3964608e64d43d829ff5c6073ada29dc04ac1fbc nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
51abe476f0ddf241a5aa37d605fd5664398f5156 configs: enable the hammerspace-7.3-performance Kunit tests
8bd918f2915a896e7271a7bbe004536ededea333 block: inline blk_map_iter_next()
ebf4e3ab13d71a79ef787a971a92621f2eb29f55 net: add skb_frags_hand_over()
2a957161d1afefe09200170b7406eb2bf166e077 page_pool: keep a fixed receive region page mapped for its device
f6f2e0ead8dfbe0b8fbfabf8c2db924adcfc1f96 net: rx_loan: return a page's neighbouring loaned buffers in one drop
dd20b98732f84be653d6de7b9934babfc893b8d4 SUNRPC: Take over an skb's page-pool references for a loaned frag
bcc1d29b23fb718c68c67a529065b624e1dd3973 net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
5703ae81eade0a74ff6e904055b4c0abbbd68054 net: rx_loan: fetch a released page's struct page a second time
3a84b49d5ee903e6dd0f30de4ab705b49939caec SUNRPC: Make the share of the window a loaned record waits for tunable
26bddc7a40de3f989bba3750e0345e0b42a5889c SUNRPC: Sleep without a timeout when the pool cannot lose the thread
d823cb45408e96134b80be058b695c1817aafbfc SUNRPC: Cut the loads of a borrowed page's checks
85094fd3b49c97e2e55ce19eb63cccb42e0741e3 SUNRPC: Trade only the pages a partly received loaned record holds
6923e54a5c2140cadb50cd2394152f1f25732b0c SUNRPC: Check a received record's bvec table only once
bc1d04b81c1d4033b4007805ec5e0fd92d6df4d9 SUNRPC: Do not step to the end of a bvec-backed buffer's pages
a67681fae606a33ec86bfdf6859ed2ccc9709472 SUNRPC: Do not check a published record's bvec table again at release
91e1cced43ea17d318b8ca432ed36ca4f7a131b5 SUNRPC: test the hold-back of a loaned record at a share of the open window
c0f1fe2c80cba6879966942a27b9c18ded870479 nfsd: split direct writes on real files in the receive-bvec KUnit suite
e88e53c231d96c56f68824d80307947ebb043fbd nfsd: use a real file in the receive-bvec KUnit disposition test
4fe8e202bdaff8cbad8502d62be1a22654f5fddb nfsd: decode on a real service in the nfsd4 KUnit suite
e876ca9356f3348f60835d076bfbf036245f9236 nfsd: move the nfsd4 KUnit suite's service to a shared header
12307402c1d2f6ec0d6e2f3eea634b99a05ec390 nfsd: decode on a real service in the receive-bvec KUnit suite
891b7c993452f2777d75439b0a1b911e7d7006b5 nfsd: use the fixture's transport for the nfsd4 KUnit session tests
e02eab50f104f0e9c449260a3b39f20b3781f82a nfsd: keep the nfsd4 KUnit session tests on the test's service
00ef24e059aae023c066106b60a6f17de6b0f3fa nfsd: take the KUnit suites' request addresses from the transport
a62b1176a8bc6128ef3f52f2e12b546be18d5dad SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
df43ee7042e16a6bd0463dee0d7e8c23da2897c8 SUNRPC: test the checked table and the end of the pages in the KUnit suites
d0b903f8daeb513a5169189620bfbae041355caf SUNRPC: decode a word at a time in xdr_bvec_advance_test
6c4b2179b6aadca49ce15c77ebe0bfff5f2f362d SUNRPC: test which records release walks in the svcsock KUnit suite
446578e3962a3b447e4f4b770deb949d431eb77c net: rx_loan: walk the credit lists from the newest
71ae26736f2b9f2d9ba38e8af78ce6ca5b8f2514 net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
2787859df6332c9332df8b80fb414a64d7a8482b NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
188babcc696c96e273d58b3523cc2184995c8dd2 NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
2b86b4538ede0d50f5f7bcaabfa22b860da9c643 net: rx_loan: size the KUnit tile tests to the page size
7dec0abe19f87d37ff51a448e3c6e3e688a3a1d1 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
ad83ab63d5e47310730ff56e9c2f98d58ffce75b nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
658c928b2593852861327b425a15b929f7ece49a NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
d7bc83390d61b478c6d739852a95cd7243963849 nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
62844f97b6313035fc4a64653a427f3f72e80f33 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
f29fa21e9c130589f243d852934a00dd8950bc37 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
fbd72003ca6415cbf582ef1ffd3378063416d96b SUNRPC: expose the run-to-completion active count for the KUnit suites
19d4ff660a451d0660f95a88a0694e45769c1829 SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
43394a569e77342683595fd08e1a99427dadc232 NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
1e87ed2027d5f85b5b5e3f8b34332a18875f18a1 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
c08ce623cf30120d4e8633793289a1f6e1ca5cec NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
c8247f12c9e08ea7bb77091bd0c931d33bdcadcc NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff

--===============3973444104548705110==--
