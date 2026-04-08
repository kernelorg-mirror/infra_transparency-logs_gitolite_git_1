Content-Type: multipart/mixed; boundary="===============1277469149105885351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 08 Apr 2026 16:21:04 -0000
Message-Id: <177566526499.449086.12478440790612345955@gitolite.kernel.org>

--===============1277469149105885351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: d8f3dbfaa503018852d28572dbfb5dbe05604f5c
    new: 241e348a00d68ee59a4c42faffe7a34cf12f860e
    log: revlist-d8f3dbfaa503-241e348a00d6.txt

--===============1277469149105885351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f3dbfaa503-241e348a00d6.txt

a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
8705d5d473b289fab5a0af20cba9660ca4c6414a DO-NOT-MERGE: git markup: net
a9126cddb37745ea4682c6e1722b3b65afd3e521 DO-NOT-MERGE: git markup: fixes other trees
846ec23193ebf3075ad2771dd3979990533cdb11 Revert "mptcp: add needs_id for netlink appending addr"
fd5bf1ce47495c6402e829d90a98a814b5913cc0 mptcp: fix slab-use-after-free in __inet_lookup_established
8dce664f90ec729e029b3ceea04d8eb8d9ab3da8 DO-NOT-MERGE: git markup: fixes net
014313f27bc736943074aa64e644d4f5ae3f8f92 DO-NOT-MERGE: mptcp: add CI support
292fc13d78c0b037d7efd5403dfa759fab78ce0f DO-NOT-MERGE: git markup: end common net net-next
181fd1a8c6c1342f04ab59c2c883d0585e66292f DO-NOT-MERGE: git markup: fixes net only
1ad281460d1087768bb7d8a2ca90709d97f8f994 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
241e348a00d68ee59a4c42faffe7a34cf12f860e DO-NOT-MERGE: mptcp: enabled by default (net)

--===============1277469149105885351==--
