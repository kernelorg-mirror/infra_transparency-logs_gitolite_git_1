Content-Type: multipart/mixed; boundary="===============0176319837336873031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 12 May 2026 08:36:57 -0000
Message-Id: <177857501719.3861243.1722252923941570001@gitolite.kernel.org>

--===============0176319837336873031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 52f68f13d42a1c3752de7a776b6f873988f48401
    new: dd55f690ee9bbe5b272231b603b6a5e8d73875fc
    log: revlist-52f68f13d42a-dd55f690ee9b.txt

--===============0176319837336873031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f68f13d42a-dd55f690ee9b.txt

e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
cb880b02117de1040b0e23a79d9c05d9a6c475b7 net: mention the convention for .ndo_setup_tc()
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9031e5e31d5de2c7b147a01b0a744606375ff56e mptcp: pm: in-kernel: explicitly limit batches to array size
c8646664fbf1c0beb0990cef391cb52d3c909e78 mptcp: pm: in-kernel: increase all limits to 64
607f16ab462beaa4e84a3ce00a80c91e00d28a41 mptcp: pm: kernel: allow flushing more than 8 endpoints
e845e6397d78bf6b842cfa8b5818ca8189f7e22e mptcp: pm: in-kernel: increase endpoints limit
e1515a1a494bd07c0c777344937651ba47335534 selftests: mptcp: join: allow changing ifaces nr per test
1697837a67fa862e6c3dbe0a3e63770faac8aec0 selftests: mptcp: join: validate 8x8 subflows
c9b581e619d258c827ea35e9a8bcf8f0c5c9f034 selftests: mptcp: pm: validate new limits
ed5372634c5b936163d0760cc44599f6797b7236 selftests: mptcp: pm: use simpler send/recv forms
6d596975c18ae284e3e3fabdff9b434cabfbd57a Merge branch 'mptcp-pm-in-kernel-increase-limits'
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
fffedfece2b46bb99b00740697f6c0c874de3cf4 net: phy: motorcomm: use device properties for firmware tuning
28f431eac1e54bce2e4418c30125b3d2638950cf docs: acpi: dsd: add Motorcomm yt8xxx PHY properties
74154a1a1a15fd97dd415bc5724d396c1adbf76d Merge branch 'net-phy-motorcomm-add-acpi-_dsd-property-support'
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
a0007332426646a9ca21a49fbc1d29974ea060c2 net/sched: add READ_ONCE() in gnet_stats_add_queue[_cpu]
863cd78652018576c60f1b73477a15bdb0ea7551 net/sched: add qdisc_qlen_inc() and qdisc_qlen_dec()
0e5b05f44d818d1efe5154832d2e3f3c44352c02 net/sched: annotate data-races around sch->qstats.backlog
554e96a47a84e19abca8d2b1fea1de81cd2c8657 net/sched: add qdisc_qlen_lockless() helper
5b12bd5c474bab896000407e6b38133121a74c07 net/sched: add const qualifiers to gnet_stats helpers
4f07179f4006cbb1ff199c1e6d8a91d0e8a087b6 net/sched: mq: no longer acquire qdisc spinlocks in dump operations
bb19ce4c4333290bd5f4b1ee616ab46625f010f6 net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump()
881f7c5eff3007876aea63dadb469b2fd1135e0a net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump_class_stats()
89cc3ffe5d6456e17811beab143f19bf08b9a15e Merge branch 'net-sched-prepare-lockless-qdisc-dumps'
73d587ae684d176fac9db94173f77d78a794ea4f net: ethtool: fix missing closing paren in rings_reply_size()
6947247cd66f9b8f21bfb825e1b651564a71472d DO-NOT-MERGE: git markup: net
ce2117b2459d6adbba32a2911c2d19758dfa04e0 DO-NOT-MERGE: git markup: fixes other trees
0ef0ea410303ecbaa73b790f71830c91686fc97b mptcp: update window_clamp on subflows when SO_RCVBUF is set
1c041104635190f0829c29c262629e59949d83bc mptcp: reset rcv wnd on disconnect
5d472c124d6cd9fb0f8bfc4d998541564f51a7b2 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
635aa77be74efebab5c7dfac92063080e10aa555 selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
743e2578a0a29de8d47c996da08776c10067b0fb mptcp: do not drop partial packets
8d6516a8a9dac89ed91069af24ad5fd9bb2b7e78 DO-NOT-MERGE: git markup: fixes net
d606ccb7056fbffbff20d59bf209f806cc340ad0 DO-NOT-MERGE: mptcp: add CI support
e0d8c8b805134ba9561afb4ab5f369351f5f67bf DO-NOT-MERGE: git markup: end common net net-next
a9ffb94d1df1d6748b1e4bb9afb13ab2332ef446 TopGit-driven merge of branches:
a9337b41a09db616799689335c881b5a4a0df4b8 DO-NOT-MERGE: git markup: net-next
aa98e1d78a2e8b2d08cc4e4d27a976ce1cf33686 DO-NOT-MERGE: git markup: fixes net-next
0d7954e69f88c23b7dedd6fabe4eba50c09e4a09 mptcp: pm: init and release mptcp_pm_ops
f6a17116fd531df116ebf16812e1fa00d771233f mptcp: pm: add get_local_id() interface
f52310d5c57190dc83f50924263ba57128ea46f1 mptcp: pm: add get_priority() interface
efe82ec183e721b52481e29a34860d4a4bff0518 DO-NOT-MERGE: git markup: features net-next
beea94d7ca112a7b39e390fb8176069e788f63c1 DO-NOT-MERGE: git markup: features net-next-next
d234ae32ae0bdff1e120c9947d250e5c7d1e2bc6 bpf: Add mptcp_subflow bpf_iter
c975df51ab70803e9cdf96bc220cc37c9c74d536 selftests/bpf: More endpoints for endpoint_init
8601e66f68e4d4175654ee31aac79c3be1963e81 selftests/bpf: Drop cgroup_fd of run_mptcpify
c290efbe71fa7cd3c1e8c10abb69a55d7549b25c bpf: Add mptcp packet scheduler struct_ops
e2cbfc1fa81e211590a0741a3a1870478eee8000 bpf: Export mptcp packet scheduler helpers
b53dec1b637d1d6f645a927dbf2283c37ad6f9bf selftests/bpf: Add bpf scheduler test
a49699e74bc401dd2fc5f27200eb96ff92393a52 selftests/bpf: Add bpf_first scheduler & test
49bf4b91389b7597aba593595749705e1e31c437 selftests/bpf: Add bpf_bkup scheduler & test
73ff2b8f841e5f3096f36912f5cc94cf6ad85901 selftests/bpf: Add bpf_rr scheduler & test
2bec7cb4b6ab90e40fca475ac450d80b40b80dc0 selftests/bpf: Add bpf_red scheduler & test
fcb9180e67c9456c63ea19760b0d6ccb4ddb623d selftests/bpf: Add bpf_burst scheduler & test
08952005fec3108f108ec1b6b90f5dac4955efd3 DO-NOT-MERGE: git markup: features other trees
b898a9b62c09eccf49909c7da8d9995148a2f6e8 DO-NOT-MERGE: mptcp: improve code coverage for CI
dd55f690ee9bbe5b272231b603b6a5e8d73875fc DO-NOT-MERGE: mptcp: enabled by default

--===============0176319837336873031==--
