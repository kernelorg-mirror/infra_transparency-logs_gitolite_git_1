Content-Type: multipart/mixed; boundary="===============8998105572618740997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 22 Oct 2026 07:49:18 -0000
Message-Id: <179265535850.856400.4912589382543278811@gitolite.kernel.org>

--===============8998105572618740997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 9901112d15b5e009d066f12b0950c5c49a589033
    new: 9f6ee7994db76825b2200216e12e7403c649ff94
    log: revlist-9901112d15b5-9f6ee7994db7.txt

--===============8998105572618740997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9901112d15b5-9f6ee7994db7.txt

f61bb6ec5e9c7a44104a50ea2116438b4fb907db DO-NOT-MERGE: git markup: net
0def23656bcb32360e9fd975274a4faf4f3307bb DO-NOT-MERGE: git markup: fixes other trees
b8e8c5c78ab210cc62397b0e300420c7a7917de9 mptcp: options: mpc: avoid printing uninit data
d9de324a67ef04d5f8ed164a2ae127deef574e6e mptcp: options: dss: avoid printing uninit csum
096d4e870db2cefd8ff2c45843bc9526b134fe03 DO-NOT-MERGE: git markup: fixes net
2cb12635d5022d225f276bbcc3589f36a4ef9045 DO-NOT-MERGE: mptcp: add CI support
bdad68918127f06d7d1b6c48e128065f1eaceb7c DO-NOT-MERGE: git markup: end common net net-next
1a209f142a31afe4ff4667aeb52e64c4b35fdb56 TopGit-driven merge of branches:
fe6960639bc2f7b9cd9abb00b4f37aab2ad89864 DO-NOT-MERGE: git markup: net-next
97298413c627f542d75e38e13036dacb04869b8b DO-NOT-MERGE: git markup: fixes net-next
f7f186179e862771d5947603bd885ba8decdbc33 mptcp: pm: init and release mptcp_pm_ops
14d8df852c586e7274334dc5163b384e2a63ed29 mptcp: pm: add get_local_id() interface
bcca9a0812462a2ea541ec1e8ca4b7299000ec4c mptcp: pm: add get_priority() interface
96444be13a5bf3c2d41a16b4a003fcd391445917 mptcp: support MSG_ERRQUEUE on the parent socket
55ea0072e0c39a2453889bfd5ba7d2f2b6477caf mptcp: sockopt: factor inet_flags propagation into a mask
0892335eb55471d4afcecd2ca70e22b924e3a943 mptcp: propagate RECVERR sockopts to subflows
adbb28e976cd5fd09ff60167c997281771033b40 selftests: mptcp: cover IP_RECVERR sockopt propagation
a4c03bf1275a12c6cb95b3bce54720b1a62367f7 mptcp: add msk_is_mptcp() helper
b61abe9980a36c6563d3d14ecc51f46289e93a2b DO-NOT-MERGE: git markup: features net-next
0f0c96bfb4ce32a31c3445895bdb35b812b28015 DO-NOT-MERGE: git markup: features net-next-next
8a0f5ec1a0c6a9cd755c9bb5718496b841c5d853 bpf: Add mptcp_subflow bpf_iter
2aac612ac51ff5c95eba2fcdd304f260dbbe0330 selftests/bpf: More endpoints for endpoint_init
c933b5a555c9b00029b987fea603dabaf76b27b2 selftests/bpf: Drop cgroup_fd of run_mptcpify
46097b21d89e371d4e3305e44cd7a6f351506033 bpf: Add mptcp packet scheduler struct_ops
f7d33de198b8092b4920448dfd2508fa47931e42 bpf: Export mptcp packet scheduler helpers
ddca883aa7d0ab733a579f78d8031ea340faf7f5 selftests/bpf: Add bpf scheduler test
fb9a7ceab2c404b9a2fe7ecc943ee4cd4da6b192 selftests/bpf: Add bpf_first scheduler & test
e47f1fffa753d67c5e578d5eb41762300b139b35 selftests/bpf: Add bpf_bkup scheduler & test
4e183a90fb7b2d12663fd83ef637f992ed052daf selftests/bpf: Add bpf_rr scheduler & test
286356b8d87022d987e728f3c7eec978d118e2f2 selftests/bpf: Add bpf_red scheduler & test
b36c33868091605dbdc53bc5d5a9c10b230c4596 selftests/bpf: Add bpf_burst scheduler & test
e32711177c80f323d9864aeffb11d5506cbdc0ee DO-NOT-MERGE: git markup: features other trees
ba5a9b9ad90cf07c1937b0c2f39a8a0d6fcc94ac DO-NOT-MERGE: mptcp: improve code coverage for CI
9f6ee7994db76825b2200216e12e7403c649ff94 DO-NOT-MERGE: mptcp: enabled by default

--===============8998105572618740997==--
