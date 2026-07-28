Content-Type: multipart/mixed; boundary="===============2016536083522008768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Jul 2026 09:07:54 -0000
Message-Id: <178522967404.3566875.5658085976426732566@gitolite.kernel.org>

--===============2016536083522008768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: a048b31b265ee1df76128d1cc0e8dcc6cee6442f
    new: 288eb31a56e9cd5a843c911085bb7968bb25057f
    log: revlist-a048b31b265e-288eb31a56e9.txt

--===============2016536083522008768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a048b31b265e-288eb31a56e9.txt

fd49dd3d947871553cd84122f1ef7a798f7da0fc DO-NOT-MERGE: git markup: net
a325d4b799fd65f14a093639b46ff25aa87558b4 DO-NOT-MERGE: git markup: fixes other trees
cc207d5c48f9d1ff7e6f507978208e25dd1111a4 mptcp: fastopen: only mark MPTFO subflows with SYN data
2f41a60da5c6174b1acd6c536222f9661b4ca407 mptcp: pm: fix data race in add_addr timer callback
612fa1f8568b746c75b9b83f07fc0f3018b46b97 selftests: mptcp: join: mark tests with data corruption as failed
e7f9933222b0b7260bfae7332a70650d30bfad29 mptcp: reclaim forward-allocated memory on RX path errors
9bd20d3c8edd0adc2b7a98ebaafbae36ca4c6110 DO-NOT-MERGE: git markup: fixes net
638be2252d6719d3e90d722514beab4277aa8007 DO-NOT-MERGE: mptcp: add CI support
e8d9de6a9fea7f2407e70fd67338ec553196429b DO-NOT-MERGE: git markup: end common net net-next
35677786101877da7dd45c6746a3c44399f193d0 TopGit-driven merge of branches:
1750c8a09ae2ec318b00a47c57612d1135064127 DO-NOT-MERGE: git markup: net-next
4c8b3f89ae41a3e019c94b4349beadd481037601 DO-NOT-MERGE: git markup: fixes net-next
e4f3108967eb116d720117d60749542aa41c6edf mptcp: pm: init and release mptcp_pm_ops
9c8776b1db93a316a416b398af3c02b4fc7255d8 mptcp: pm: add get_local_id() interface
0d87730eb20115f68a5eed68ad257832c7b55668 mptcp: pm: add get_priority() interface
d6ea29f2ed3e195e1ff2142106e54bbdd9193bdd selftests: mptcp: connect: test name in pcap file
c379d1a44adc80811c4593d601a1090d0692f41d selftests: mptcp: simult_flow: test name in pcap file
7efc23c11372407076529f4c97ca84b37583e359 selftests: mptcp: pcap: drop most of the payload
81aec7ff35c997dad5b79727b3eb28afd4815d69 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
6894c70dcf031509376444c99313bf9b244b6e46 mptcp: remove unused data_ack from struct mptcp_ext
4e81d597ec071f79504a300013dd3b8460e3d70e mptcp: move the retrans loop to a separate helper
0538c13c4537a9f21a46c83361bbe819d6ddd6c2 mptcp: let the retrans scheduler do its job
f9208de516954f5962fa7c3fb44856e16d156fa7 mptcp: explicitly drop over memory limits
74210a481b1124796289b4c11f9e73ca57a2d359 mptcp: enforce hard limit on backlog flushing
85600381252fc97b8fc32ba5b9ef097c715c6f42 mptcp: implemented OoO queue pruning
1d4080bdd72e127ee6796bae72593943580a71fa selftests: mptcp: fix const qualifier warnings in strchr usage
7c0a6a59d2e52e31dbc1eeeedb6b7b9aa3a9bd07 DO-NOT-MERGE: git markup: features net-next
5639460ae9d963d3b2750924b17802bc379a333e DO-NOT-MERGE: git markup: features net-next-next
748686669247ddb7fc86273c2432c7c5bd35174c bpf: Add mptcp_subflow bpf_iter
ae7311ed92f195dfa867031c48cbe509ed330e7d selftests/bpf: More endpoints for endpoint_init
6b5ab334c550f4117b6a365fdde8933ecbcd6875 selftests/bpf: Drop cgroup_fd of run_mptcpify
bb9836c0acc9ebf66f0ea708069e63e53d34678d bpf: Add mptcp packet scheduler struct_ops
69a5ae22ced3f9639c9fb28e72c57cb380a9b56b bpf: Export mptcp packet scheduler helpers
4223c5b29064989758c79f2961338502b482d9b6 selftests/bpf: Add bpf scheduler test
42f4c259f2e6e9cc12a80754b98310bb25863a62 selftests/bpf: Add bpf_first scheduler & test
fa0c0cb95a45fe393279af77259db196471d768d selftests/bpf: Add bpf_bkup scheduler & test
2bab4f9a2ba7c10db3c470e0d7b3fa8f404d96c3 selftests/bpf: Add bpf_rr scheduler & test
dd2cffccc6c0ac4f52033ef555dd16cf19278e33 selftests/bpf: Add bpf_red scheduler & test
c9b467005685e8df7276dc3c6c81302131e3e536 selftests/bpf: Add bpf_burst scheduler & test
f3cae3ddcd7ec99fa8745fb6554273ef300bd986 DO-NOT-MERGE: git markup: features other trees
9b9d60c2fe6723d918b58f0d6277b6d74ecc0fb5 DO-NOT-MERGE: mptcp: improve code coverage for CI
288eb31a56e9cd5a843c911085bb7968bb25057f DO-NOT-MERGE: mptcp: enabled by default

--===============2016536083522008768==--
