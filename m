Content-Type: multipart/mixed; boundary="===============3944148278071177218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 05 Aug 2026 10:09:21 -0000
Message-Id: <178592456145.523015.1046051231218207053@gitolite.kernel.org>

--===============3944148278071177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 99ad0b7512c63354590f2d3bcc5096338188b604
    new: 59c1ddc8c623535b2e19283f3c290e3b44faeaa6
    log: revlist-99ad0b7512c6-59c1ddc8c623.txt

--===============3944148278071177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ad0b7512c6-59c1ddc8c623.txt

64978c284ebecba33f6322a987f0182342cf58c1 DO-NOT-MERGE: git markup: net
3ee9acb42326655c418321e84e17865996f3a71d DO-NOT-MERGE: git markup: fixes other trees
20881783e2d0816729264c609e9112204225696a mptcp: fastopen: only mark MPTFO subflows with SYN data
0914fd2f3b49d822a04a5974193fc8a0d5659678 mptcp: pm: fix data race in add_addr timer callback
14fcdaee55a61d84302c99f959dee5428a95886a selftests: mptcp: join: mark tests with data corruption as failed
4d79c2cb3c6007a2198925a40966ad60af4a5115 mptcp: reclaim forward-allocated memory on RX path errors
3d2a5c66b4df3e51c3acaa1276b078fc12513806 mptcp: options: reset DSS fields in case of unexpected size
ede42bdbd11325c17963befef3d1ac6f94c029b7 mptcp: avoid combining some incoming suboptions
49b58d0881bb21caa4b862348797b4360964aa81 mptcp: remove MPC && MPJ check
b2da45b68727fc7c3fac5b665014da9ea630591a mptcp: pm: fix memory leak from alloc-during-teardown race
c12dd19e35c5e56f12cec7184074a62075eb09da DO-NOT-MERGE: git markup: fixes net
33c44a0d13008b60adb32d58e4b7e209087b4214 DO-NOT-MERGE: mptcp: add CI support
12ebab983bf5a645844bebcf8007bfc33929a7b3 DO-NOT-MERGE: git markup: end common net net-next
ea760717d8ecc3348214608f2320a2d17bb4f95b TopGit-driven merge of branches:
a0e47aaf7971808bbe8821edd48b91ad1ffc4ca7 DO-NOT-MERGE: git markup: net-next
7d9ac8cc8eb550cf6cc76dc511883cd26daa0296 DO-NOT-MERGE: git markup: fixes net-next
d8e34719fc7dda1e4165347d576c93ad929c6244 mptcp: pm: init and release mptcp_pm_ops
d111b5384ae72bfd35b19fb2ccc3d0d4a293180a mptcp: pm: add get_local_id() interface
ee2ad38587d5c5dcb68a99cd0eb3627d983cc8a9 mptcp: pm: add get_priority() interface
d19a05532d5f6f60fa91cd4fc75a3d5312072aac selftests: mptcp: connect: test name in pcap file
93d8bbc21470ec60e4217b2128a21be7c833c0cf selftests: mptcp: simult_flow: test name in pcap file
07997b08b19e83b273ae17d8f54ae1517e25ee55 selftests: mptcp: pcap: drop most of the payload
09cd1b2c29c021665389f53b822c169760fd7fd3 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
4ff6ff1156adce2f1e8cc58d1f3cffdc963a9229 mptcp: remove unused data_ack from struct mptcp_ext
edfc2a9224ff854925e2a462c6784b4ca87fc842 selftests: mptcp: fix const qualifier warnings in strchr usage
d38cbb0efd226d1b0173770f7db2da60b54e9cd0 mptcp: support MSG_ERRQUEUE on the parent socket
67ed9bf483b70f418493bf1a9e8c8ddc81a5dad4 mptcp: sockopt: factor inet_flags propagation into a mask
0d65d63377b426c9f7f03b84496d5481da2c5328 mptcp: propagate RECVERR sockopts to subflows
99e1b266ad3b2232da5654e87904941569311357 selftests: mptcp: cover IP_RECVERR sockopt propagation
7fba4ab33893c2e0355426ee21998c86c33fac01 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
298abdeb52ad20896b747791ee657cc072bd8da9 DO-NOT-MERGE: git markup: features net-next
a757b29db38a0f50288f239f4bb353691b3a443a DO-NOT-MERGE: git markup: features net-next-next
958f413f0f70de7027b176c46a196fe5fcab5fcd bpf: Add mptcp_subflow bpf_iter
602fd211b4ef7291d9e1adee7521df43e50d61f7 selftests/bpf: More endpoints for endpoint_init
695c31dc21ad6d50273fdc71c54bb70d82407718 selftests/bpf: Drop cgroup_fd of run_mptcpify
532746ed8c5dfde61510119779f5f53fe0b3e146 bpf: Add mptcp packet scheduler struct_ops
036d2e768955030fa5764cde7fdc54151af0625f bpf: Export mptcp packet scheduler helpers
6f45e3aa2b3d7de344bdbd9e32e114954bd9345f selftests/bpf: Add bpf scheduler test
9f82ebbbfdf0f1671605964a2a8207e7bb7332cf selftests/bpf: Add bpf_first scheduler & test
7fadec416a40578086cc0756589f0c44ef9c0b0a selftests/bpf: Add bpf_bkup scheduler & test
9d9af106f85ce60ee6eb27a4b4a5cd1fda9952b5 selftests/bpf: Add bpf_rr scheduler & test
4af56d24346d9f8ff5a31ea348866334dee46885 selftests/bpf: Add bpf_red scheduler & test
066e4985404cfc66a2947a32a4ed391d3c194430 selftests/bpf: Add bpf_burst scheduler & test
34c6b90cc310c900c99a28581364f4c10c90344c DO-NOT-MERGE: git markup: features other trees
58b1a679934a52b54872475762300f8d01f72328 DO-NOT-MERGE: mptcp: improve code coverage for CI
59c1ddc8c623535b2e19283f3c290e3b44faeaa6 DO-NOT-MERGE: mptcp: enabled by default

--===============3944148278071177218==--
