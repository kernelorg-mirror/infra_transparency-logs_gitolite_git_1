Content-Type: multipart/mixed; boundary="===============0824841472419021331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 29 Oct 2026 17:27:32 -0000
Message-Id: <179329485297.191004.13830997859261575536@gitolite.kernel.org>

--===============0824841472419021331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 1cf2e5910bc0ccbca97e1acfc96459e43685e12b
    new: 950f2412d0a397106579a2a6ea86879aeb2a63ac
    log: revlist-1cf2e5910bc0-950f2412d0a3.txt

--===============0824841472419021331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf2e5910bc0-950f2412d0a3.txt

8218c3136ca9444ca94feea281c30730fbd75a43 DO-NOT-MERGE: git markup: net
2457812832c5712a60c2bc4522ced5c7ee420f41 DO-NOT-MERGE: git markup: fixes other trees
0c72593d7690fc8dee923848da43e1afc136ff78 mptcp: push pending data after a sendmsg copy fault
81a2f7df3754e726643ec32dd478d205ad48e24c DO-NOT-MERGE: git markup: fixes net
03db68ee91a806cb10b90b2e0a881f3ef0501490 DO-NOT-MERGE: mptcp: add CI support
87e1577716e473dbc94a63e46515a824aaa4107a DO-NOT-MERGE: git markup: end common net net-next
73a6a961ce7d875b5bf3f957062fdb201559dd6c TopGit-driven merge of branches:
ece87d691f5bfa937a338b96efe696ec67906df3 DO-NOT-MERGE: git markup: net-next
49b7963afa240c90caa954939a3200ce411822d1 DO-NOT-MERGE: git markup: fixes net-next
33033356bfdb993d8822d0dbcaa8fd98213bc744 mptcp: pm: init and release mptcp_pm_ops
8aeaa1355b4bfdfc18cec471fc0eb2f3741241af mptcp: pm: add get_local_id() interface
25141ccbdbcc4ae414bbde478216d2d6924cfc79 mptcp: pm: add get_priority() interface
a49916f3dc7ed0868e59dbdc896cdd5e52a22d26 mptcp: support MSG_ERRQUEUE on the parent socket
eb84ba00c34c04b2a01ed50d4df718d4ea4ef44e mptcp: sockopt: factor inet_flags propagation into a mask
8709fda0ae9c7d8778619bdfcedb57b162452e0a mptcp: propagate RECVERR sockopts to subflows
8d335a11beeb84045dc98a30ec5102a85057af7d selftests: mptcp: cover IP_RECVERR sockopt propagation
d7c5bb7de7f8e257d23e406a5fc95681f012bc89 mptcp: add msk_is_mptcp() helper
94cc73d84165c51b421d4919f681b6fc2387a4fc selftests: mptcp: join: dump stats with right title
ef24be5dd8d89e386336a128d7bbf2a8c842d0c1 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
8354d77e65cc05d744e34dfa9b2e80d3a7bd4c89 mptcp: annotate lockless access to msk->scaling_ratio
4665d42624c953118ae63340366b9aa76d3be7f6 selftests: mptcp: sockopt: drop unreachable FIN accounting
3313fac3924250fdbdd2f9c9a173234d382b2bba DO-NOT-MERGE: git markup: features net-next
05f61739399808d8d07253816e9ed7c4307344e1 DO-NOT-MERGE: git markup: features net-next-next
770579f5d2a94ea062a606e0ee8268481a2a3841 bpf: Add mptcp_subflow bpf_iter
ee10bba7dcbbe57dbdec9e524b1382a547416c0c selftests/bpf: More endpoints for endpoint_init
887b5946c3540c6437047fe151032dc4edaaafd2 selftests/bpf: Drop cgroup_fd of run_mptcpify
6c0d5680a975b1725d5c7486c59c0d6f2f49ed26 bpf: Add mptcp packet scheduler struct_ops
06bc51c83c44015e28096de57e090506b8203530 bpf: Export mptcp packet scheduler helpers
ca263079b987d060e1cbd40639bef73e1407e47d selftests/bpf: Add bpf scheduler test
48caa271fccf93b834da85e010a6b8aae4fc663d selftests/bpf: Add bpf_first scheduler & test
7c0114d1c5cee466ed13da027a3ddbdded5f4b2a selftests/bpf: Add bpf_bkup scheduler & test
4e07149d664ad51a62ba8680edc516f46619a673 selftests/bpf: Add bpf_rr scheduler & test
03ef8b73ef3670774a818c728ed526e4d4e85853 selftests/bpf: Add bpf_red scheduler & test
70b4b2ea74e53710835489f74cc70c7302ec199a selftests/bpf: Add bpf_burst scheduler & test
d8a0b9fb27e67f9d6a8da7faacfe18e22b47b38a DO-NOT-MERGE: git markup: features other trees
3a2e0a79e054e13f3630a24c1104ef7f88a3cc0f DO-NOT-MERGE: mptcp: improve code coverage for CI
950f2412d0a397106579a2a6ea86879aeb2a63ac DO-NOT-MERGE: mptcp: enabled by default

--===============0824841472419021331==--
