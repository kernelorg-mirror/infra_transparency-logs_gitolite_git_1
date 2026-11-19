Content-Type: multipart/mixed; boundary="===============7258198181061099929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Nov 2026 00:57:07 -0000
Message-Id: <179504982764.3378138.8167496552232356973@gitolite.kernel.org>

--===============7258198181061099929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-and-nfsd-performance-canary
    old: a1a9653f19a5e379e5c3ee4077b8c229e6a92a14
    new: 51abe476f0ddf241a5aa37d605fd5664398f5156
    log: revlist-a1a9653f19a5-51abe476f0dd.txt

--===============7258198181061099929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a9653f19a5-51abe476f0dd.txt

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

--===============7258198181061099929==--
