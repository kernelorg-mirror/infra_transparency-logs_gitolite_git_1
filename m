Content-Type: multipart/mixed; boundary="===============8630674307565041773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 24 Nov 2026 05:04:47 -0000
Message-Id: <179549668771.1150210.1969899136168001709@gitolite.kernel.org>

--===============8630674307565041773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS
    old: 981621e0c53e3705a87bc2bb33b7c2ea26df8d06
    new: f27a0d1128a0eb39c6b41d47dbec9a123b503b9f
    log: revlist-981621e0c53e-f27a0d1128a0.txt

--===============8630674307565041773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981621e0c53e-f27a0d1128a0.txt

38729cf73a7774eb7df152a9067dc56bf1c457a4 NFSD_TCP_WRITE_ZEROCOPY: round 182, the parked count profiled
822e96fe05ab552724be3a2c138aff1737793a25 NFSD_TCP_WRITE_ZEROCOPY: round 182, the parked count's misses
734eb4cf08f56bb44b8d309dcbe9d54ba4e72ef1 SUNRPC: Give each CPU's rtc free list a cache line of its own
d9a4ecf6ba515e67b68e102bd475d0a7e3f46888 SUNRPC: Count the rtc pool's parked calls on the CPUs' free lists
4653bd9661bb763a91705910e4fe6a463aad80af SUNRPC: Sum the rtc pool's parked calls over its shards in KUnit
289f3a9c077bc93f49d4c760e1f59b61c589903a NFSD_TCP_WRITE_ZEROCOPY: round 182, the shard and count commits
d13f1e1520e0b7b32fcbe83a36c76108ca61e77a NFSD_TCP_WRITE_ZEROCOPY: round 182, the rtc suite on BEBF
c3a91d59f66872767fead3485a62bcb7049fbe1a NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh replaces a stack set whole
58a5cc2c184db630f54f58e461397ba2e0902395 NFSD_TCP_WRITE_ZEROCOPY: round 182, 46 of 46 on BEBF, the A/B
5cecf2551616b68e7f1d79704169f2bb019b4a31 NFSD_TCP_WRITE_ZEROCOPY: round 182, BEBF against 5C3E
4835f75433b0acafb141195e1efe635b3029858d NFSD_TCP_WRITE_ZEROCOPY: round 182, the stats counters are round 171's
432787ef7d53d8753b39ef274c072d05e6100b07 AGENTS.md: tardis2's updates/ holds the BEBF stack
46fe92b4286223431788c755675167e4d5c8f64b NFSD_TCP_WRITE_ZEROCOPY: round 182 done
2e25528f7b4fc6e8bf7b67fe8164459f26c4959b NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the rx_loan kernel
47803cc522754c370fd5d8b64c5de7e789afa9ac AGENTS.md: start the rx_loan kernel's boot at its handoff
f27a0d1128a0eb39c6b41d47dbec9a123b503b9f NFSD_TCP_WRITE_ZEROCOPY: the rx_loan kernel is built from 9677f79cfb4c2

--===============8630674307565041773==--
