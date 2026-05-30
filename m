Content-Type: multipart/mixed; boundary="===============7003122008606722152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 30 May 2026 08:51:51 -0000
Message-Id: <178013111122.122350.9959089593336785346@gitolite.kernel.org>

--===============7003122008606722152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 64a0f10e355310447acda9767d4fde746159172f
    new: 9d89b8f76d6640109b7e412a3710c62c67000ac1
    log: revlist-64a0f10e3553-9d89b8f76d66.txt

--===============7003122008606722152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a0f10e3553-9d89b8f76d66.txt

79e3db72b9ea90289e5af970c8b583cb689c1c6f DO-NOT-MERGE: git markup: net
7b784d281a6bbd012f9885a1e195a2e3599825b5 DO-NOT-MERGE: git markup: fixes other trees
d66425a71e3af171a906669f20e8210ee27a9302 selftests: mptcp: simult_flows: disable GSO
92ddec4fed75f9a83f3442c014c27a3c0eb8d9e6 selftests: mptcp: simult_flows: adapt limits
e9f80918d647be8b98a750fd032ee2c7b75a1fa0 mptcp: fix missing wakeups in edge scenarios
8e7de8fc2ef2b1929fd211c66a721b44d476bf6e mptcp: fix retransmission loop when csum is enabled
5ab2edde4595d5ded26da784796d2e4cccdbff9a mptcp: close TOCTOU race while computing rcv_wnd
83b6edbdea50c9a3a65fa75a0dc43de1bf2e3af7 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
42b8a483aa834e81019c057244c39e93dee5126b selftests: mptcp: add test for extra_subflows underflow on userspace PM
0903efe2ed0b4f1e76459b27ed8f98569a46b57f selftests: mptcp: sockopt: set EXIT trap earlier
bd25202892fd3f848d845e8e17998a2a6f9c7ae2 mptcp: allow subflow rcv wnd to shrink
70928ca2ea9c72a61a3159458352d5d40c6ed5a5 mptcp: sockopt: check timestamping ret value
1dd66c3e702e2cebc3a1a91dd71834060726c829 mptcp: sockopt: set sockopt on all subflows
840452cd2193011f26f777179d99e05d78efce4f DO-NOT-MERGE: git markup: fixes net
941978a8d620611d940ff5ae13a112fa6b2122ab DO-NOT-MERGE: mptcp: add CI support
4c7106f7fd3cbd7c62ec0a99c3f91bc3d513959a DO-NOT-MERGE: git markup: end common net net-next
c7c4648755c45aca801b6c3b37fcb2ad542cfcd7 TopGit-driven merge of branches:
f46b7860e608abc88bc73dcf44acd6dbc80b3ae4 DO-NOT-MERGE: git markup: net-next
dc5ff24fe33faa062a2342f4d8f75e765a914477 DO-NOT-MERGE: git markup: fixes net-next
4f9495dc9c8caddbf687bfc34a3db1c9d3b3d17a mptcp: pm: init and release mptcp_pm_ops
ffcf0902704d777e3bb5a841d7c7fa32126bb0d6 mptcp: pm: add get_local_id() interface
daf79b3e1b297287406900948efb28cc145175df mptcp: pm: add get_priority() interface
57d460d78acdd9b2d93f8182fa569be7ef9d5ac9 selftests: mptcp: connect: test name in pcap file
7423677322b515ddd8142f805e6603aea24e826e selftests: mptcp: simult_flow: test name in pcap file
b0f6b9d544f81ca0ee1cabf9a5d459832e8c8327 selftests: mptcp: pcap: drop most of the payload
fea7d221c3c15a33932407edbc860e39861fdba3 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
cc008f5faef0c705d0fe457d11bbb8386b0bc517 mptcp: remove unused data_ack from struct mptcp_ext
99fa322417e14cd6e77c289dc4c68d344d13b2b1 mptcp: explicitly drop over memory limits
63878c74adb0a5e6b1ba1862154da7c5cf2d748f mptcp: enforce hard limit on backlog flushing
a144df389ec86ebef06037c6e8be53bfc94c7063 mptcp: implemented OoO queue pruning
c59efb1c9e3ad061bc69efc42a7fef150b1d125d DO-NOT-MERGE: git markup: features net-next
1d7c99eaa35e1e46ed704139c15e735290e7dcaf DO-NOT-MERGE: git markup: features net-next-next
d79c964e34efc8e11d43adc8c5b2c9c2e4074df0 bpf: Add mptcp_subflow bpf_iter
584c4929831606d12b77578be7aaa3bbf7c277c7 selftests/bpf: More endpoints for endpoint_init
1415a733b5fe2a4e5f7b076128244a79a4bf0cba selftests/bpf: Drop cgroup_fd of run_mptcpify
b3ed313db3469c6f1593d1dc5b6d1e469680fa24 bpf: Add mptcp packet scheduler struct_ops
a4837ddd5e00dbfa1af23169785ae3cbe285bac4 bpf: Export mptcp packet scheduler helpers
7d9298c1c6253c588aa332cfb8aa9d32c6a3c532 selftests/bpf: Add bpf scheduler test
f85b74b1bce74e8e30cca7371ac8d53cd57dadc4 selftests/bpf: Add bpf_first scheduler & test
a311850651ee85af4c458a1586d59198ec1abfd4 selftests/bpf: Add bpf_bkup scheduler & test
fce040241d7a0eefdfd772a340e618b0a072bbdb selftests/bpf: Add bpf_rr scheduler & test
41fc37495d7da25b526e01a82babe62dcef6e055 selftests/bpf: Add bpf_red scheduler & test
73ae6003b4a59da2563a6eb28155ea14649d68c4 selftests/bpf: Add bpf_burst scheduler & test
89f75a108c8fbcf7ab9c0db699f57dcca4214372 DO-NOT-MERGE: git markup: features other trees
ba5d411958f3291af972e526ca0643686e2beea6 DO-NOT-MERGE: mptcp: improve code coverage for CI
9d89b8f76d6640109b7e412a3710c62c67000ac1 DO-NOT-MERGE: mptcp: enabled by default

--===============7003122008606722152==--
