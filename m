Content-Type: multipart/mixed; boundary="===============5216161576010014833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 22:17:13 -0000
Message-Id: <179408983391.2863127.13056194627711575081@gitolite.kernel.org>

--===============5216161576010014833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3
    old: a7dc73e7d7cc1c3f4fd656c2dcebe19bfeb25f4c
    new: 022a0add42c43b1f8aea156cbb2704f9d20cb687
    log: revlist-a7dc73e7d7cc-022a0add42c4.txt

--===============5216161576010014833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7dc73e7d7cc-022a0add42c4.txt

211eee70e8e84683cdb2480cf001406e1d9fe53e SUNRPC: Shard the rpc_clnt task list to remove cl_lock contention
fdf980aae4bc3fb2903762330f6b38666baa756b NFS: Do not revert the iov_iter of a queued async O_DIRECT request
1216db4465bfc9638a7ebc59cce5838af6b13339 NFS: Add trace events for O_DIRECT read completion
226ddda277ce1539f325191e2a7fc1896d55724e SUNRPC: home nconnect transports on their NIC's NUMA node
dd1133b53a20d596cc00bc72faa684a4d9a65b10 xprtrdma: interrupt a transport's completions on its home core
17c7023f71e01ea03380137472c14e0b0f3fce31 svcrdma: spread each device's connections one per core of its NUMA node
df73c38bbadb493210c10f0f0fb670bc3f5d2806 SUNRPC: home each switch's transports on distinct cores
7bbc4bb62412103ab743c19cf86c2db27a280157 svcrdma: place each client's connections on distinct cores
611107b07bd6fb6f84139cb727427749d3ef2778 SUNRPC: LAB ONLY switch to keep a pool's work on its own threads
c6925cbc74d124085327d1905b5f392fdf984a7f SUNRPC: queue a placed transport's work on its home CPU's pool
6e71d905fd8e07bab21c1b8c73a7407b7b385268 SUNRPC: under svc_pool_siblings=N, hand a drained pool's work to its server
9ef4bf362a7901fb50bf081ff10d3ecd692d15bc svcrdma: release a connection's core when its client disconnects
fa668612cc833aec1fec77948dd4362b76b8694e NFSv4/pnfs: send the last close's LAYOUTCOMMIT in the CLOSE compound
be6964a352472e883a3ee7fd111171dcf68a3d5d LAB ONLY: make the CLOSE-compound LAYOUTCOMMIT settable at run time
a68b5ce7da4d25053185c98c1fbba221529473c6 NFSD_TCP_WRITE_ZEROCOPY: hold nfsd's rtc_read and rtc_write off in settled.sh
3f347e18e437d252913cee6bcd977ac2970d2ccd NFSD_TCP_WRITE_ZEROCOPY: build 514's runtime baselines in the tardis2 canary handoff
1bd90b1fb2eb0d421bedf7adfd3655b9857422ed NFSD_TCP_WRITE_ZEROCOPY: hold sunrpc's pool_mode at pernode in settled.sh
c860355ce0281f635678860f38cb439ff83d5af1 NFSD_TCP_WRITE_ZEROCOPY: build 514's denied loans in the tardis2 canary handoff
1d35aee072ab48d4fd69b86a36d5d5c080aedc96 NFSD_TCP_WRITE_ZEROCOPY: build 514's nfsd cycles over 507 in the tardis2 canary handoff
16f5e7197818f82bf025f8259725d65e99764f50 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B kernel in the tardis2 canary handoff
196a28741ed2fd52607b6fb4f962ae794f617c5a NFSD_TCP_WRITE_ZEROCOPY: tardis2's boot into the bulk return's A/B kernel, the handover
79caaa9805936bff383528dca11efcf8c2bbb629 page_pool: return a bulk's overflow to the receive region's slot at once
abda9174dfa796dce19359f59cb39b055751dbe2 NFSD_TCP_WRITE_ZEROCOPY: the A/B kernel's first boot lost port a in the tardis2 canary handoff
3d94d4e6dbbdbc111b8a459ceec7a2dbf263a987 Revert "page_pool: return a bulk's overflow to the receive region's slot at once"
2253c1c36f9de228fca87d9e0b24c90fde1125e5 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B, dropped, in the tardis2 canary handoff
525c6604a1d850fee25c7d850ecb4be65ef0202a NFSD_TCP_WRITE_ZEROCOPY: twoport samples a region with no low-water mark of its own
c4193423a231196b06f9384e823d3c1efa7cbbc2 NFSD_TCP_WRITE_ZEROCOPY: the bulk return did not grow the region, in the tardis2 canary handoff
5404199464a262679861624af0821096c79c9cd0 page_pool: count the receive region's pages held and their peak
10730fcb036ca4a152188bbee181259eddf0e9f4 NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, its boot and twoport's reading of it
f5a16c1194c9e32a4218f175856d101b533249d4 NFSD_TCP_WRITE_ZEROCOPY: what to know before the held mark's runs, in the tardis2 canary handoff
60ee085b9113004735668a02f66db95ff3263887 NFSD_TCP_WRITE_ZEROCOPY: the held mark's first boot lost port a, in the tardis2 canary handoff
e43b3cf9975f2b4af2c2a08bdc9681c8681ab93c NFSD_TCP_WRITE_ZEROCOPY: the held mark's second boot lost port b, in the tardis2 canary handoff
a070daf6cdcbeffb8438f60fe917967a2ea30ade NFSD_TCP_WRITE_ZEROCOPY: a port dead after boot
2c8b671b52b3de861beb9d44b6a78c129990dcf7 NFSD_TCP_WRITE_ZEROCOPY: a reload of xeu does not bring a dead port back
e76ac4d8c1d9da379b5dfde087931e964bb2c9ed NFSD_TCP_WRITE_ZEROCOPY: a PCI remove and rescan does not bring a dead port back
4517ed8f8090aa925b6c8e9d9a255cb308f82089 NFSD_TCP_WRITE_ZEROCOPY: a function-level reset does not bring a dead port back
23c36ad236ad6e7b537f74a15d8b24deaf33ed75 NFSD_TCP_WRITE_ZEROCOPY: a bus reset does not bring a dead port back either
db4e8e66663f1a88c6d7470cce62d51ee931a690 NFSD_TCP_WRITE_ZEROCOPY: the held mark's third and fourth boots lose a port
a40b90c255c74bb7414bed1edd01705039fde7a3 NFSD_TCP_WRITE_ZEROCOPY: boot stock build 514 next, to count its lost ports
32efdf337f9ab0a9d2b626167e8c12ecadb3354a NFSD_TCP_WRITE_ZEROCOPY: stock build 514 loses a port on its first boot too
dd76bfb6c30d963e1c47a416535e0fd6220eb06c NFSD_TCP_WRITE_ZEROCOPY: stock build 514's second boot keeps both ports
820d44971cb7b9a66832b8ab40067fa7769db3fc NFSD_TCP_WRITE_ZEROCOPY: stock build 514's baselines again, on its good boot
5532c1797c1514b815428386441f9bbef346fd35 NFSD_TCP_WRITE_ZEROCOPY: boot the held-mark kernel again next
d91f059013fbfc511f266876f149d599796674e3 NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's fifth boot loses port a
1986eb38c69969f0d199f0eae1f41046de9adf5c NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's sixth boot keeps both ports
84cda443a4aa9abc1d690cee35de7cd68e1c1fa2 NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, A/B on its sixth boot
4d929ed73e0fabc3ea6ec1f4e25cacc2fabbb909 NFSD_TCP_WRITE_ZEROCOPY: keep the region's held mark
112cdccf7b66569d8c8549cebe9b07d54bbaf6a6 NFSD_TCP_WRITE_ZEROCOPY: tardis2 boots the held-mark kernel by default
f7eed3614c6e75ca24471a5bb18ce27f54b5f6c3 NFSD_TCP_WRITE_ZEROCOPY: 514 holds fewer region pages than 507
10ba04c21c0815b8be8620a4789c7611069e8999 NFSD_TCP_WRITE_ZEROCOPY: stay on tardis2's sixth held-mark boot
ea81f39bb9a71f012ba92abeaebbb8e454e584e1 NFSD_TCP_WRITE_ZEROCOPY: 514's rate gap is not the runs' order
891bcd4a02d395cb898007049fa31dc19fbbb7ef NFSD_TCP_WRITE_ZEROCOPY: 514's wakeups and its fast runs, from the logs
26fe7147ee447b67ca37bf37dc30f47418a09003 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records the client's time by process
de961c45cc30f4ef75ca03a52ad3847e5be82068 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records where the client sends from
39bffb2fe3d85d0decb0133739409a9fc655b907 NFSD_TCP_WRITE_ZEROCOPY: the client's fio pinned to its NIC's node
1e45df0f4e1f287ddeb25a3896c065540440229f NFSD_TCP_WRITE_ZEROCOPY: the client's workqueue scope, numa against cache_shard
40ecb17ef9dbd762cedefebbd3d00a224029ea90 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh pins the client's writers by default
3d1efd0de5db827afb57c127e1a4f11c51f53588 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets the client's kworker scope and irqbalance
022a0add42c43b1f8aea156cbb2704f9d20cb687 NFSD_TCP_WRITE_ZEROCOPY: pinned with the numa scope, 514 reaches 70

--===============5216161576010014833==--
