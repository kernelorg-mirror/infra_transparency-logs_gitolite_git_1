Content-Type: multipart/mixed; boundary="===============7166607239474472286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 22 Apr 2026 08:38:15 -0000
Message-Id: <177684709565.41494.998767875892909590@gitolite.kernel.org>

--===============7166607239474472286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 4464afe97dc56e817a23b730979cbc6fc48f1912
    new: 33532307a219d2087a6efd6c293a967880cc8044
    log: revlist-4464afe97dc5-33532307a219.txt

--===============7166607239474472286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4464afe97dc5-33532307a219.txt

e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
6133bcc7c8491f5d9c1a5cd50a46d3b99a2814b4 DO-NOT-MERGE: git markup: net
b1ef7daac32233b4ccc9b9762afb014a641e9922 DO-NOT-MERGE: git markup: fixes other trees
e514cf82e760f9c20c4e80118df709c16308e473 mptcp: sync the msk->sndbuf at accept() time
571d5ec7d37d106a62084b4577caecaebf1336d0 selftests: mptcp: add a check for sndbuf of S/C
7b3128255ae2d24b953c26a82233a42a201d31b3 mptcp: sockopt: set timestamp flags on subflow socket, not msk
20b5d21ed37a74cf0b16505c1effcdba00a539a9 DO-NOT-MERGE: git markup: fixes net
bcdd00a78a2822ba98233c71d2502b74b57ea15d DO-NOT-MERGE: mptcp: add CI support
a7c84c515647d4a63529a41fe3692fb89c17a7a5 DO-NOT-MERGE: git markup: end common net net-next
e18c78d4f397d29e8041bd4e8dd048a5407ecc31 TopGit-driven merge of branches:
abeccd89f41f5eb298dc62ae8f1be8f95249117c DO-NOT-MERGE: git markup: net-next
366cbe66b0e71956fcec2dceef351bc5f4aa5925 DO-NOT-MERGE: git markup: fixes net-next
500ce5b4370b5d62947f705735d2b115f48e2ea4 mptcp: pm: init and release mptcp_pm_ops
c332486b930b8de3b2c55142988e6dfdc6cad75e mptcp: pm: add get_local_id() interface
120682a0b8b38a800fb567e4f62c9dc7c092129a mptcp: pm: add get_priority() interface
99a147ffc2333eb6867e0d4e711118f6dfc2eaf8 DO-NOT-MERGE: git markup: features net-next
4354d4c88e8fcbcd24880ddaa816c34d3ef31076 DO-NOT-MERGE: git markup: features net-next-next
0e84bd9b146561f760417166e34acc31bb029b2d bpf: Add mptcp_subflow bpf_iter
c5756629a52366b2d82dbd1d4e330c382f9a23ce selftests/bpf: More endpoints for endpoint_init
49912a0ca539ee717aba106798e61d22183903fb selftests/bpf: Drop cgroup_fd of run_mptcpify
210b864f5c12acfd0b2380929cc0e72483ccd6a1 bpf: Add mptcp packet scheduler struct_ops
25c4205ffad6dc5af928aea7034aac000be079b6 bpf: Export mptcp packet scheduler helpers
d5aec14c08b5b65f7ac81ae576ae351c44267281 selftests/bpf: Add bpf scheduler test
6451b3b1c444c312504de67dcd28f65372c087c4 selftests/bpf: Add bpf_first scheduler & test
1e67e3ff965d178e194f227bea743b5dc8b7138f selftests/bpf: Add bpf_bkup scheduler & test
8f34aa06e34f58d396fdc59744a853ae75092451 selftests/bpf: Add bpf_rr scheduler & test
ef3c032799787a1b5bc18c594d8f2b52b90a4611 selftests/bpf: Add bpf_red scheduler & test
6abfb48b79aae612bcf83440473c68a8680912e7 selftests/bpf: Add bpf_burst scheduler & test
58afd5c43aa98d2157a3175e5c1d2a59227b4e52 DO-NOT-MERGE: git markup: features other trees
4e6ecedf1673b7ebd201ac436ee3d2f7e69bd684 DO-NOT-MERGE: mptcp: improve code coverage for CI
33532307a219d2087a6efd6c293a967880cc8044 DO-NOT-MERGE: mptcp: enabled by default

--===============7166607239474472286==--
