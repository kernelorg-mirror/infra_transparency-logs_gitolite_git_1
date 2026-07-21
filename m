Content-Type: multipart/mixed; boundary="===============1998628548563527734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 15:31:12 -0000
Message-Id: <178464787291.4001309.9880282984540452709@gitolite.kernel.org>

--===============1998628548563527734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 23ef147a11184fe31c3104d312b5fcd38fce7b60
    new: 7566bcc19c2d8bdb40f5198185b347e85576fae8
    log: revlist-23ef147a1118-7566bcc19c2d.txt

--===============1998628548563527734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ef147a1118-7566bcc19c2d.txt

4caf2e44711f4509152574fcb0865b41b815b572 DO-NOT-MERGE: git markup: net
5587653d52b2d6ab7e4c5c4324d509064b471c19 DO-NOT-MERGE: git markup: fixes other trees
0dd28584e53b40f259ab7cebdf093bba660b4056 mptcp: fix stale skb->sk reference on subflow close
74ffdb2377309847625d2d1e73e2252ebc3e7d45 mptcp: only set DATA_FIN when a mapping is present
0556ea3b9f269e604eb6363bb93011fe2a315975 mptcp: fix BUILD_BUG_ON on legacy ARM config
f93694defbd0b472b7580dc9bcf5af288f7eda67 DO-NOT-MERGE: git markup: fixes net
4b0f6bd932acaee6b6589ac5d6690357dfb7c196 DO-NOT-MERGE: mptcp: add CI support
2b18fe6c0c97e3d6898c67db6748bcde05b7a4d6 DO-NOT-MERGE: git markup: end common net net-next
d063a98bf2f61f142a06465569bb5b0bd9747af1 TopGit-driven merge of branches:
52a1efad3a1425aa8749e86fd911c8ba784e5554 DO-NOT-MERGE: git markup: net-next
f40af9200e3e7626d8392bb7adddfd017309872f DO-NOT-MERGE: git markup: fixes net-next
c7d1be9f70286e5efd9a31ef416107dd868bee2a mptcp: pm: init and release mptcp_pm_ops
942967992107951bbe0b0f6a17dcdef49abca8ec mptcp: pm: add get_local_id() interface
07e3b0290bcbe21ac30e4ef29a38fdd2acfc57bd mptcp: pm: add get_priority() interface
03b47c87826e38b29563dd656f06379302723a6d selftests: mptcp: connect: test name in pcap file
743eb248f703db5369c438e14d65d40571cd8569 selftests: mptcp: simult_flow: test name in pcap file
aafaa816adb2dce52e38ae9caab5c7d2c4140f9b selftests: mptcp: pcap: drop most of the payload
1d9dd00737fab64feb0450eb213543dc1641a8a3 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
39ebdeb2056edfa58d42336e3deac01b71f8911a mptcp: remove unused data_ack from struct mptcp_ext
99179bffb1e1373006fc6541d7d0f4cf0c55f9f6 mptcp: move the retrans loop to a separate helper
36fe56b645457c343a0014e549aa34f2dc0a845d mptcp: let the retrans scheduler do its job
372a808fba3f0f08db8b28b7331d9e24de0f045a mptcp: explicitly drop over memory limits
51b04f2228cb3fc0fc6fbec44c222a90a5eaf7d6 mptcp: enforce hard limit on backlog flushing
959b8a69482d1989724bb755f167aee6a52de4a6 mptcp: implemented OoO queue pruning
d43dee91dc7f1a319df37fde8fd70e409c6e3257 selftests: mptcp: fix const qualifier warnings in strchr usage
06c9c7b354a04cba66a5ff16ef5c064ba3d0c543 DO-NOT-MERGE: git markup: features net-next
981d2b84ca632e59f8f6a3414d7b5e097e47d8be DO-NOT-MERGE: git markup: features net-next-next
c2c204b9098592d17df8818f461a8715c6f0abbc bpf: Add mptcp_subflow bpf_iter
4491f871df3f90dc4d8919405de3140d1aa5255f selftests/bpf: More endpoints for endpoint_init
45cc052d5e83044c606c9bede2897e2176dbe673 selftests/bpf: Drop cgroup_fd of run_mptcpify
eb57b69ca211e82bf4adfea3b15626ff6669e4cb bpf: Add mptcp packet scheduler struct_ops
e8d75f27e43171e0f610d21ffc4efdd99449ec1a bpf: Export mptcp packet scheduler helpers
506343244d7a2849eecf692a5f0c606bfd10f98c selftests/bpf: Add bpf scheduler test
5bb2320f596b4e94af2704aa5f2de56fd75b6a23 selftests/bpf: Add bpf_first scheduler & test
468a1b3ed8bd80e27f23d8c540745b7b69e26e45 selftests/bpf: Add bpf_bkup scheduler & test
2b34ff28f283d1e6f42674c90eb2a43d7ccd7164 selftests/bpf: Add bpf_rr scheduler & test
9af95b45d7006b8d456ba19231796f92c1c71d98 selftests/bpf: Add bpf_red scheduler & test
ab55f78d3786fddbff27fcb2eafc22b6a504d90d selftests/bpf: Add bpf_burst scheduler & test
5587b3f818c09e3d524a0f131d4892f718fb2c04 DO-NOT-MERGE: git markup: features other trees
47590ce5bd0c7915b00137e6a5c0bb50fd1804c4 DO-NOT-MERGE: mptcp: improve code coverage for CI
7566bcc19c2d8bdb40f5198185b347e85576fae8 DO-NOT-MERGE: mptcp: enabled by default

--===============1998628548563527734==--
