Content-Type: multipart/mixed; boundary="===============4458325240792096899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 13 Feb 2026 10:07:56 -0000
Message-Id: <177097727661.3917235.7781103615285259492@gitolite.kernel.org>

--===============4458325240792096899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 90c2f95ea9aacb7793b8099a934f6bf1e88a7585
    new: fafda3b4b06bba74d89f3938045e81b1c8353e28
    log: revlist-90c2f95ea9aa-fafda3b4b06b.txt

--===============4458325240792096899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c2f95ea9aa-fafda3b4b06b.txt

056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
121b062f32071ab0bceea40352485c55a023d772 DO-NOT-MERGE: git markup: net
c2e194405c755376984ac80ec7c979ddc9f6bfc4 DO-NOT-MERGE: git markup: fixes other trees
4c4b2dc7633b50000773b87637fc55794d7957d9 DO-NOT-MERGE: git markup: fixes net
3734325e3d4321796f5ef35a95978bace0af1c8e DO-NOT-MERGE: mptcp: add CI support
23010b0a41e6667530ea0f77c6f878ba29a50564 DO-NOT-MERGE: git markup: end common net net-next
067d324ecc8b9321be2fa70bb25ae42ef3a9fc78 TopGit-driven merge of branches:
f0874c67b75a9d39e97f17c9572ff52e534af244 DO-NOT-MERGE: git markup: net-next
6d5f1dae91dd0d985e0c5a7c1d15d02d11f62d56 DO-NOT-MERGE: git markup: fixes net-next
7e13d946844a00c97245acdb4d82d4a2944822f1 mptcp: pm: init and release mptcp_pm_ops
11e6cdaa7756a111ec662e09dc9a4a168466e690 mptcp: pm: add get_local_id() interface
1d24a1c42538dda25354bcb6302ed3ecee6f3a18 mptcp: pm: add get_priority() interface
c017e5c2f94f4020f654fd7352d18a8986d19e4d TMP-FIX: mark some simult flows tests as flaky
93a50881a1a355eb9ed35cd1a395e080aa72099e mptcp: better mptcp-level RTT estimator
318acf269488f153c5cc30238493bdef3346a51e mptcp: add receive queue awareness in tcp_rcv_space_adjust()
7b6a9b5daa7c591d89da9e0c9b16d26d0743b4ac DO-NOT-MERGE: git markup: features net-next
0400ad175fca2c5a2538c92706a7ea3cab43fa88 DO-NOT-MERGE: git markup: features net-next-next
0a9d43144c8658985cca1fb2b0704c07ec1c16ba bpf: Add mptcp_subflow bpf_iter
07291b9d9a47d19632e11739e5bc17092f436f66 selftests/bpf: More endpoints for endpoint_init
3692bbb0a0b6c7d6a30851be3871fc665215956d selftests/bpf: Drop cgroup_fd of run_mptcpify
3b4605a18321ccd852e261dcf2dec88b662ef748 bpf: Add mptcp packet scheduler struct_ops
090fea927284c5d46ac47ece50de2e5de0c08bfa bpf: Export mptcp packet scheduler helpers
001a5867696203df680d66a56d1968315ccda9c1 selftests/bpf: Add bpf scheduler test
00ce4579b8da0949d9b7f1fe4cf3b7d4560a2527 selftests/bpf: Add bpf_first scheduler & test
d4e25a83d4f9c1207616928d9fe26d8984e0f7c8 selftests/bpf: Add bpf_bkup scheduler & test
80ac681a59d2ce0759624e89e74f3e7346db12f0 selftests/bpf: Add bpf_rr scheduler & test
da2db28117d5b939301c2e63e05057b8265054b2 selftests/bpf: Add bpf_red scheduler & test
2a85872e1087f3abd6b7fbb4475d441e05c438e3 selftests/bpf: Add bpf_burst scheduler & test
9d7d15a7197d563b06f383a5a4b559c23d5eaf8f DO-NOT-MERGE: git markup: features other trees
a437cb2f22b2506fc3756fad8a0eb0fae0289580 DO-NOT-MERGE: mptcp: improve code coverage for CI
fafda3b4b06bba74d89f3938045e81b1c8353e28 DO-NOT-MERGE: mptcp: enabled by default

--===============4458325240792096899==--
