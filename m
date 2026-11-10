Content-Type: multipart/mixed; boundary="===============5702927626460862012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 10 Nov 2026 00:40:41 -0000
Message-Id: <179427124123.1000057.17546751798550986536@gitolite.kernel.org>

--===============5702927626460862012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3
    old: 7e482ea218f17cba7e7765173832b0b7c86e1d28
    new: 9c120c9e0d263ce443d332382423b4adcd0cd9ca
    log: revlist-7e482ea218f1-9c120c9e0d26.txt

--===============5702927626460862012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e482ea218f1-9c120c9e0d26.txt

1927301116f6d67732312399b6db11653e712f25 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the canary
68c557c5bab0ceddef7959dd4aada41d103fcb56 NFSD_TCP_WRITE_ZEROCOPY: the canary's first boot lost port a
167c911cb0997db811a4df4957ab43e45d3245a6 NFSD_TCP_WRITE_ZEROCOPY: the canary's second boot has both ports
b317dd46d1691216598b37a058d4fe4a3cce8d34 NFSD_TCP_WRITE_ZEROCOPY: round 76, the baseline on the canary
7133ea3f60ccfb113b0718c77ea684d80900011c NFSD_TCP_WRITE_ZEROCOPY: round 77, the loan's bookkeeping measured
d6a1f4df2ae53546fe033ba5e75984e1f628afd0 NFSD_TCP_WRITE_ZEROCOPY: round 78, the plan of the A/B
186bb3e99808afb185451900f5769ad520b1837e NFSD_TCP_WRITE_ZEROCOPY: round 78, the fold costs more than it saves
9e64f6d3551f14d0e6c5eb93da7713be355c5d82 NFSD_TCP_WRITE_ZEROCOPY: drop round 78's fold of the region count
58f342e7b9a9c3618314372b3c48b353349882f7 NFSD_TCP_WRITE_ZEROCOPY: round 79, the loan table's own misses
a63a76ed209376e071a8f332c1375926508c299b NFSD_TCP_WRITE_ZEROCOPY: round 80, a record's pieces change cores
da93e5f3189c6b6666c4a65290b0896374e224e8 NFSD_TCP_WRITE_ZEROCOPY: round 81, one thread a record keeps the core
0f92ee6c9e0eb29bb59aacceb0817b6e2c409b6f NFSD_TCP_WRITE_ZEROCOPY: round 82, the plan of the A/B of staying
2a4fa688ba1750519ae5af729ae3276925c2cd14 NFSD_TCP_WRITE_ZEROCOPY: round 82, staying costs rate at equal cycles
3697135dfebe66808bb39fc5e062a15925de2ccd NFSD_TCP_WRITE_ZEROCOPY: round 83, the plan of the wake latency trace
718575af1b5799d83689530496e15a07bf8c671f NFSD_TCP_WRITE_ZEROCOPY: round 83, staying reads a piece sooner
fabcd6d1c67ec5609baabdcfe65581a0e69bbc11 NFSD_TCP_WRITE_ZEROCOPY: round 84, the plan of the reply-time trace
aaa488cb334c38970c54a60d2d2c7fab52cb3e73 NFSD_TCP_WRITE_ZEROCOPY: round 84, staying's time is in the write tail
2bbac79eec00b4af49d4d1502104d46e1af58e9a NFSD_TCP_WRITE_ZEROCOPY: round 85, the plan of the write-tail pairs
60908768bd2c5881eab08cbd1edb261e36cdd8e2 NFSD_TCP_WRITE_ZEROCOPY: round 85, the slow writes are the drives' own
3c56a955ef3108ac6e0fef835b3914e409eefa71 NFSD_TCP_WRITE_ZEROCOPY: drop staying with a loaned record
6dea6f11b5200cc47a0e536655a809ca480636df NFSD_TCP_WRITE_ZEROCOPY: round 86, the plan of the table prefetch
01c7f36d7b156983869a0c0c80e9715776960fcd NFSD_TCP_WRITE_ZEROCOPY: round 86, the table prefetch saves its appends
3778141dc5a830f9d01a85a858c03bdee87511f4 SUNRPC: Prefetch a loaned record's table lines ahead of its appends
82e36e66033fc24ea8835d03656a8a2cc5ac95fc NFSD_TCP_WRITE_ZEROCOPY: round 86, keep the appends' prefetch
79b16f05a83af5f9a4202a58c7ff127b8738fd09 NFSD_TCP_WRITE_ZEROCOPY: round 87, the plan of the confirming pair
9c120c9e0d263ce443d332382423b4adcd0cd9ca NFSD_TCP_WRITE_ZEROCOPY: round 87, the appends' prefetch confirmed

--===============5702927626460862012==--
