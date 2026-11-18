Content-Type: multipart/mixed; boundary="===============8242340320104929992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 18 Nov 2026 22:59:29 -0000
Message-Id: <179504276935.3284337.5914388853464954206@gitolite.kernel.org>

--===============8242340320104929992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2
    old: e1eb70f2d3d4d68b97dcd0ed350b4298b636890b
    new: 83c99161e75c7f2fa7b4e3a34e94c2861763178f
    log: revlist-e1eb70f2d3d4-83c99161e75c.txt

--===============8242340320104929992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1eb70f2d3d4-83c99161e75c.txt

a436037f7ee12c69b713edf9fe9c71086470d63c workqueue: hand a retiring unbound nr_active count to its own pwq
bcd4dfb52bc60f602e3599fe23cf87781b712f95 SUNRPC: hand a sent task from sending to pending without a requeue
818321c2dcea335ffc16badd2b32c74f29d99a7e SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
65b1b096dcfb327a5b4c5858d0cb81a829ffb999 nfsd: register the rtc NFSv3 READ hook at every service creation
64a934091c38dfb1c2a27125c01ccdff3708df49 nfsd: build the run-to-completion KUnit suite into nfsd
7c9b9b0f44c5930ef6250b1349c24f1e9fde87e0 nfsd: keep stable WRITEs off the run-to-completion path
9cfdb74a4b77f7c772f61f4a9cca52788dee5885 sunrpc: size the rtc rqst pool from parked async calls
1485ded43830210d4a7db6304c9a59f244249972 SUNRPC: make rpciod a per-CPU workqueue
af77da6b86621a9b0d20aa320f2625acfaaeb232 workqueue: make the unbound nr_active local hand-off unconditional
336e1e0c7b1bc10b33ba94770393fb224f1fdc23 nfsd: size the rtc KUnit service in pages
d7ce0789876c717f241e59b61878a4ba7778c13e nfsd: size the rtc KUnit sync-hit READ in pages
5e2911c0c1c9d060a159e44b26dc6171b4f28748 sunrpc: run each connection's rtc work off the NIC receive CPUs
5f8d9c9f93c862dcd8a3b0512005523bfe15d7e6 sunrpc: KUnit tests for svc_rtc work placement
39d42ae7a73a035a72259efa0904281e6c61e552 sunrpc: re-kick the rtc work when sendq refills past the send budget
a690681a28de5666c5597dde7a014152dac9f545 sunrpc: flat-combine svc TCP reply sends
001771ccdc60ed6fbce40af1f04a0053e955b51e kernel: hold nfsd listeners to the first window only
4af7eea57b38ef2aafe29758595a8b81d4702910 sunrpc: cache: don't renegate a valid entry when the upcall has no listener
7f3556d99ea86f754487ce908c14f46bd77fd198 sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
10ec16089daf1df62428955689ef4f4102a0af2d nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
d65ad3df0d47ed0517325320b9fc1a479ed60d13 nfs/localio: split on a real file in the copy-classification KUnit tests
e2b28ba873fd33174f327f5db5a089dbf2152072 configs: enable the hammerspace-7.3-performance Kunit tests
d8ec3572c80d57bb14cbe10ed0bd6d0c4cd05e0b block: inline blk_map_iter_next()
bcb56c15a9a8f4717777a8de75d38b35adf6fa9f net: add skb_frags_hand_over()
26793c12c10ab70bc68c7b172c2f61185dfdf655 page_pool: keep a fixed receive region page mapped for its device
4d207132560ac445fe2930837d259b341254f736 net: rx_loan: return a page's neighbouring loaned buffers in one drop
ca2887ed9ae5c3374efdd1c70d7810e05600598f SUNRPC: Take over an skb's page-pool references for a loaned frag
e4861493dac1efd7b047aed28cf9e0f83be3b831 net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
c890abbaeab91dee5a1a6c1b14fead00796bb485 net: rx_loan: fetch a released page's struct page a second time
65e3da50e576bc62b33a894c88f0cc270a2b81a9 SUNRPC: Make the share of the window a loaned record waits for tunable
ce664c1cb67316c9d3b4c9064cbe0eac02942f99 SUNRPC: Sleep without a timeout when the pool cannot lose the thread
9bea33c5783fdcb3cf00182d10c94048419b1367 SUNRPC: Cut the loads of a borrowed page's checks
678c4cd330b3ce5f3ce8db6bdd3b8c870221c2c2 SUNRPC: Trade only the pages a partly received loaned record holds
37b094616190091aa6ea690e693db34e3ddd30d7 SUNRPC: Check a received record's bvec table only once
41643cff4c3f1c99ef9a1462f807de31b7533a7d SUNRPC: Do not step to the end of a bvec-backed buffer's pages
1c1d423812ea76dd2a8b17048f1b0b32416b7866 SUNRPC: Do not check a published record's bvec table again at release
ee48e7dc7f3f5779f6e82cc1dabe4a27050dfa80 SUNRPC: test the hold-back of a loaned record at a share of the open window
8bff124f3dd5f258b6481e6f5b1a9c71c676b4e7 nfsd: split direct writes on real files in the receive-bvec KUnit suite
61d9dc18865cd05363bcfda4dce66804ea71c4f8 nfsd: use a real file in the receive-bvec KUnit disposition test
5004de8bc97e9183e0961dc41b8e9fb958c0e7dc nfsd: decode on a real service in the nfsd4 KUnit suite
c000e7111737aa84f2063d800060698d798e8b8b nfsd: move the nfsd4 KUnit suite's service to a shared header
e916ca14746deaec544322ddc0ada8e8cfc5d6b3 nfsd: decode on a real service in the receive-bvec KUnit suite
7d975a7b20f9b152d4ca7f60d4367797c3fb100f nfsd: use the fixture's transport for the nfsd4 KUnit session tests
79db08d7ef5c0430525bbcdd73db6a27e7de42d6 nfsd: keep the nfsd4 KUnit session tests on the test's service
a6ed33af2344583d3ca0cb094d5d4f8f40e27179 nfsd: take the KUnit suites' request addresses from the transport
f9743dc1d1ea1a8055aae5775a7b1ad22167e880 SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
301a5b772ce654330f39a3cac0d683777317a21b SUNRPC: test the checked table and the end of the pages in the KUnit suites
010eb6bc7d33cb8763c644961233213199e5489e SUNRPC: decode a word at a time in xdr_bvec_advance_test
86416e8dddcb411aefa052646f64a487d642acdb SUNRPC: test which records release walks in the svcsock KUnit suite
143926a194957700bf8aa8752df1a0ccf646b18d net: rx_loan: walk the credit lists from the newest
ecac44e7e5a573faf1fbf6ee4256383fa6668f7e net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
5136a33dee71c0803d41e2a71c914a7f9d28652e NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
eb5e26f3139ec7fa7dab4394efe38c7970e00858 NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
92210655a5d6df95d7da6f2059782043662169b9 net: rx_loan: size the KUnit tile tests to the page size
cbb6042bf47e195516774719d19a55e0d2596b05 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
12efeb9946bc5276773eb863c636bee0af57236e nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
aef9cedc86ad459ce6f73f22f5e5ae30863ff263 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
7c75141f0ad65ee96066bdfc870795b424327083 nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
0b4ad9a4248f431c21cdd1d57d2d4dd2c3486d09 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
aae253090469503544d22a862c829b8c383a90e6 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
a23b77f285c792a88a20bc8a080ff814fea33448 SUNRPC: expose the run-to-completion active count for the KUnit suites
4554ff4b90fb5a6ae58e278f5f4bd50aada4cd30 SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
18e0657d04ccb7c2fbdb6bbb0d14655d5720558c NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
052899dfeac40df84ea0cc5540834cc4a7181c8a NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
2acf6d16bcb2bd66961c68e0f33fd01537cd04d4 NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
83c99161e75c7f2fa7b4e3a34e94c2861763178f NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff

--===============8242340320104929992==--
