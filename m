Content-Type: multipart/mixed; boundary="===============6190094461515460040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 24 Nov 2026 05:04:56 -0000
Message-Id: <179549669664.1150751.13327183994858766031@gitolite.kernel.org>

--===============6190094461515460040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3.3-16.canary
    old: 0b243ea464094a698e4a619f65f23a6c36c2e804
    new: 9a470d0e41cde669e1f80fa3c112d8a5a7ef27ba
    log: revlist-0b243ea46409-9a470d0e41cd.txt

--===============6190094461515460040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b243ea46409-9a470d0e41cd.txt

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
f67e5c92d707807b64bb270b8c373aa30c9ebca6 SUNRPC: give each CPU its own transport under nconnect
46fe92b4286223431788c755675167e4d5c8f64b NFSD_TCP_WRITE_ZEROCOPY: round 182 done
0596c63b8cf51e4d09bc62d34fa9d0c3b42d9480 SUNRPC: home nconnect transports on their NIC's NUMA node
2e25528f7b4fc6e8bf7b67fe8164459f26c4959b NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the rx_loan kernel
c7bd30bc9520e1574eb37e2053e9e69a1901f133 xprtrdma: interrupt a transport's completions on its home core
47803cc522754c370fd5d8b64c5de7e789afa9ac AGENTS.md: start the rx_loan kernel's boot at its handoff
c1e4f3e57395e07f1291e2cdfa81b4ee27e9968c SUNRPC: home each switch's transports on distinct cores
f27a0d1128a0eb39c6b41d47dbec9a123b503b9f NFSD_TCP_WRITE_ZEROCOPY: the rx_loan kernel is built from 9677f79cfb4c2
7422c1885d46f6241c590affb4799689b56312c9 SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y
6a7f5dcaf6f43ee47af25fc9329da777ef369ad7 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
d94ddfd2af39fb1bb1f0558d459e624f3308045a Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
c365ccae29862a38bdd4b3c507b0be2cbf3ac4d8 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
3bb8915f852641d9c920753026c956ad442ad122 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary-client' into kernel-7.3/canary
6fb4a66d2a9e8b30b4de7611d9c5801ad8c5d539 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
251ff201fae3407338004be99575b695133ef700 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
4d15cfee305cda704b67c9d4d8c0d1a9671b2278 Merge branch 'kernel-7.3/jflynn-io500-canary-client' into kernel-7.3/canary
0e94e2b87a531b1f545b4f680cfcba95d5b18614 Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
82f02e74cce937fb33678101bf1e9a7ba70357ae Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
62e7f7d3462e5d7ddc4ea4fe7a93f8854c200d05 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client' into kernel-7.3/canary
15378a7d87854e8b3ee27fad63bd8f3cf29ea80b Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS' into kernel-7.3/canary
b991ef836910b6b869a18c1b9482fc0d363dd796 Merge branch 'kernel-7.3/nfs-client-transport-percpu-with-nconnect' into kernel-7.3/canary
9a470d0e41cde669e1f80fa3c112d8a5a7ef27ba Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============6190094461515460040==--
