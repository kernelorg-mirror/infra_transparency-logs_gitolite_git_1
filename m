Content-Type: multipart/mixed; boundary="===============6309253945862926926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 27 May 2026 00:49:43 -0000
Message-Id: <177984298303.576806.11743898214394917631@gitolite.kernel.org>

--===============6309253945862926926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: a7307e1d4e08eddb5d9de578195d1612bc0b0398
    new: b41d3d0c1a32a4a80618b5898cf6f993ee9e8511
    log: revlist-a7307e1d4e08-b41d3d0c1a32.txt

--===============6309253945862926926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7307e1d4e08-b41d3d0c1a32.txt

5ca1c70947723af3df6e0fab5d7b527b557cd17b DO-NOT-MERGE: git markup: net
1e2c74350e76bfdea5b1baf6f1bff43f4143c13d DO-NOT-MERGE: git markup: fixes other trees
545f8e936ed716af7e64ddc50bc760a7e447fc37 selftests: mptcp: simult_flows: disable GSO
2e591037de3ff822283805b407defe25c86021a2 selftests: mptcp: simult_flows: adapt limits
c48110dd8ad1b243a243f7c03a88fa50735a4cce mptcp: fix missing wakeups in edge scenarios
0a531d6b6e054aaff31144d9c1cb818220744c93 mptcp: fix retransmission loop when csum is enabled
e34ff80b7304d222158afc0c644fe606d10472d8 mptcp: close TOCTOU race while computing rcv_wnd
7b18e9eb49edea9f5b49195e902ee0cb4b171611 DO-NOT-MERGE: git markup: fixes net
a9822c3fe274ec9175b7c9d7029acbecace48ec8 DO-NOT-MERGE: mptcp: add CI support
cabb7292a033662e9b81cfb81ddbeaa26a2c49aa DO-NOT-MERGE: git markup: end common net net-next
3574bcd381dbbfc75a7c0b4e9de6c870686827ac TopGit-driven merge of branches:
e67295bf0f60863b429d30d9b5071debdb09da85 DO-NOT-MERGE: git markup: net-next
0eba0615c75eacd0fc6cafed9ef041f32e4612aa DO-NOT-MERGE: git markup: fixes net-next
42d4042aa4a4ee962307c61f4fe7b45db736e56b mptcp: pm: init and release mptcp_pm_ops
48666bb8f9809579296b53a34481110f68e13d77 mptcp: pm: add get_local_id() interface
cde01effa885e3e929b5c5e1dd8106578ab772d4 mptcp: pm: add get_priority() interface
0b7bf5851112480836b4304b18c9ef231128ece9 selftests: mptcp: connect: test name in pcap file
4c73b938e50dddc36b568884655d2e5d0bcd9366 selftests: mptcp: simult_flow: test name in pcap file
7c03d89fc3e9716f4f3281113b02006e6a7dc175 selftests: mptcp: pcap: drop most of the payload
dd2c24954e82b8e8967d94abaf993ee9f6c2a75a DO-NOT-MERGE: git markup: features net-next
0d1df852058007d83fc77db5273319939467bef2 DO-NOT-MERGE: git markup: features net-next-next
f3b62260efdd20dd56aa6b832d579fd617d2b66e bpf: Add mptcp_subflow bpf_iter
1d1c9f80fe7af1e4838df86eedf304610ba8dbf2 selftests/bpf: More endpoints for endpoint_init
ae5e324f1b4dbea242821f17e2d1f73dd036c7f6 selftests/bpf: Drop cgroup_fd of run_mptcpify
57b3b09ac544e4ff3257aca78c3029270f105540 bpf: Add mptcp packet scheduler struct_ops
0637c1b7e6bff3fb9d14406ab5cef32dbe820948 bpf: Export mptcp packet scheduler helpers
0f88ca5eabebbb5f0edbb83162c6ef6f24318951 selftests/bpf: Add bpf scheduler test
fc1e9182665f264bd5ebfcd4fbd39b3485db9cb7 selftests/bpf: Add bpf_first scheduler & test
5965d60cac22e3af00fa5b8344c890625fa437ab selftests/bpf: Add bpf_bkup scheduler & test
25837de202ecc23a489f0c5a558e8bce5ad6b339 selftests/bpf: Add bpf_rr scheduler & test
b3e79198d191552872bd11c1b0affb62be69521e selftests/bpf: Add bpf_red scheduler & test
bff08c8925086a14c701fc07fd03d96ca7335575 selftests/bpf: Add bpf_burst scheduler & test
81e915689727b3bb5ca892610b644386b826351e DO-NOT-MERGE: git markup: features other trees
e414ff0b61a52925ea61b44cd0ab7d156b51a393 DO-NOT-MERGE: mptcp: improve code coverage for CI
b41d3d0c1a32a4a80618b5898cf6f993ee9e8511 DO-NOT-MERGE: mptcp: enabled by default

--===============6309253945862926926==--
