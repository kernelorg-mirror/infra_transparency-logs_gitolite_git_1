Content-Type: multipart/mixed; boundary="===============0412371409074296317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 24 Nov 2026 05:04:50 -0000
Message-Id: <179549669051.1150411.3426060411092887144@gitolite.kernel.org>

--===============0412371409074296317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-client-transport-percpu-with-nconnect
    old: 87ae26368a0e584eaf2c23fbfe3905959a8c9d49
    new: 7422c1885d46f6241c590affb4799689b56312c9
    log: revlist-87ae26368a0e-7422c1885d46.txt

--===============0412371409074296317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ae26368a0e-7422c1885d46.txt

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
f67e5c92d707807b64bb270b8c373aa30c9ebca6 SUNRPC: give each CPU its own transport under nconnect
0596c63b8cf51e4d09bc62d34fa9d0c3b42d9480 SUNRPC: home nconnect transports on their NIC's NUMA node
c7bd30bc9520e1574eb37e2053e9e69a1901f133 xprtrdma: interrupt a transport's completions on its home core
c1e4f3e57395e07f1291e2cdfa81b4ee27e9968c SUNRPC: home each switch's transports on distinct cores
7422c1885d46f6241c590affb4799689b56312c9 SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y

--===============0412371409074296317==--
