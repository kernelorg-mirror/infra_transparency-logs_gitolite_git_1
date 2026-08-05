Content-Type: multipart/mixed; boundary="===============6460166782164514130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 05 Aug 2026 10:13:08 -0000
Message-Id: <178592478825.527612.11154359721177465519@gitolite.kernel.org>

--===============6460166782164514130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 59c1ddc8c623535b2e19283f3c290e3b44faeaa6
    new: 810cb9f0a83e758a5e310b4dc7248b5d7cec76bc
    log: revlist-59c1ddc8c623-810cb9f0a83e.txt

--===============6460166782164514130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c1ddc8c623-810cb9f0a83e.txt

8d1bb6ee515d19832f22bafece1971cd70ece74a DO-NOT-MERGE: git markup: net
39b620361465edf9ce1cd29fb013a7f634eac512 DO-NOT-MERGE: git markup: fixes other trees
7542c7943caee3caa58849a72c320a4b40376a96 mptcp: fastopen: only mark MPTFO subflows with SYN data
db0a88333e901b36eb20e8d71da3d1e7016d2b5f mptcp: pm: fix data race in add_addr timer callback
bb4d7c3eb740c7f452df70f2f22fd4f0f1a63528 selftests: mptcp: join: mark tests with data corruption as failed
95e282b6bfa4ea4958f457e5320b18fd5c803192 mptcp: reclaim forward-allocated memory on RX path errors
9a9b651a8935a74b85cfe285d818007af3a70f51 mptcp: options: reset DSS fields in case of unexpected size
ffd1044ab8587cb74bc4e487ab39a9404fc2f647 mptcp: avoid combining some incoming suboptions
42da918907f6c6f85a8dce053c0181414224d6fa mptcp: remove MPC && MPJ check
334492d39cea9a9b632f7783603d2cd71fc41ea7 mptcp: pm: fix memory leak from alloc-during-teardown race
887f59e41cf2e2a9e1140f3bffa8a132c51ad201 DO-NOT-MERGE: git markup: fixes net
40532f14f85fd7cf82ef5b93c6cc9137f992593f DO-NOT-MERGE: mptcp: add CI support
ff89a0500f795c9fe56ecc14297d78d056194570 DO-NOT-MERGE: git markup: end common net net-next
11fd9caf0cc2125e452c469f73f6a7041bd707e2 TopGit-driven merge of branches:
124a579840dc67ea762c2fe42004a9b334ce21fa DO-NOT-MERGE: git markup: net-next
0d11179cd9090aa0a880faf3144a3061137092ad DO-NOT-MERGE: git markup: fixes net-next
efd01dc39a10e32c29cf8323fbe31871853fffdc mptcp: pm: init and release mptcp_pm_ops
306074881b528c78dcfab5c1387bd5ef71b410c8 mptcp: pm: add get_local_id() interface
4261d51670726a77e0e05123211a035848d0be22 mptcp: pm: add get_priority() interface
073abb4af6c8931d1e8ee3a8e1b14f07bff07d3a selftests: mptcp: connect: test name in pcap file
5ecbf16e6ce494fa9133294fa9c750c7359e960b selftests: mptcp: simult_flow: test name in pcap file
291b6dd73df05a34cebea61047528e8b556bdccb selftests: mptcp: pcap: drop most of the payload
980ef345ce5c10242e25afe5d97ece9f31236854 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
e5679abca5e36a2e14b6e5634793e7efbb4bedf9 mptcp: remove unused data_ack from struct mptcp_ext
ade188c3d69f163f08efad4b5a78d79eb94c8354 selftests: mptcp: fix const qualifier warnings in strchr usage
de25ba74b7fac9e183a7b5d91246b87301702972 mptcp: support MSG_ERRQUEUE on the parent socket
2393f7d6e4dbac371e6dfa642ea11cd80a56ed6e mptcp: sockopt: factor inet_flags propagation into a mask
8b69f79128a65303a34fa000e0cbb60b19e20bb3 mptcp: propagate RECVERR sockopts to subflows
63977f7bdd14a7982c73d8afc48244053ea7e910 selftests: mptcp: cover IP_RECVERR sockopt propagation
16aedc401460d6f484eddaba448f224a0cb2aec3 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
1290a1d490c2ef5b6f841166f965d73eed269409 mptcp: honour configured min/max RTO in retransmit paths
613f9f057faf8b994f10150da2e7abbd9e6b52b1 DO-NOT-MERGE: git markup: features net-next
a8e723aa43530420619d6aafd8462e5e0bde683a DO-NOT-MERGE: git markup: features net-next-next
e7baaafb1881c781ad34d8ff7de5240afe179cbf bpf: Add mptcp_subflow bpf_iter
40e7963aeeb5f42263451acf866d514044f7d385 selftests/bpf: More endpoints for endpoint_init
b3c38c18e59c6bfd420d676b93a4198eac2beb50 selftests/bpf: Drop cgroup_fd of run_mptcpify
aedba360ed7f4cd08a77a2ee2dca2e68f175ae4f bpf: Add mptcp packet scheduler struct_ops
64df07c19816e7ef0d26f234747a142729e37748 bpf: Export mptcp packet scheduler helpers
42962fd33f26a15ac8392d6ac122af4ef6ebe790 selftests/bpf: Add bpf scheduler test
64a8c75c8af0fb09ba747ec4d1a809ae9a7ad132 selftests/bpf: Add bpf_first scheduler & test
7905a25b19122f74abbcf4fc1645b8d0c98e0042 selftests/bpf: Add bpf_bkup scheduler & test
10347cd9c36d43332077d903ba42abc6edbfdef4 selftests/bpf: Add bpf_rr scheduler & test
a636bdacc3cf9f05d47b94e4321a5eab31621a52 selftests/bpf: Add bpf_red scheduler & test
4936fa64c57407cb03461b8232c78838c4af4b87 selftests/bpf: Add bpf_burst scheduler & test
4189efdbc69d65fac6eb79b807955f22db72fdc8 DO-NOT-MERGE: git markup: features other trees
485dfdd469f214867e47ccd39b3ee710f1dc816d DO-NOT-MERGE: mptcp: improve code coverage for CI
810cb9f0a83e758a5e310b4dc7248b5d7cec76bc DO-NOT-MERGE: mptcp: enabled by default

--===============6460166782164514130==--
