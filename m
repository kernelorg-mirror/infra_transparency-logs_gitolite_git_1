Content-Type: multipart/mixed; boundary="===============5832108554947735802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 19:21:05 -0000
Message-Id: <179511606584.131104.808555787496275743@gitolite.kernel.org>

--===============5832108554947735802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 7f8bff13bcca3b49f6fe10c257286fa35c23f034
    new: 85e5bb627afc7749558bb522d64e1163b87f0913
    log: revlist-7f8bff13bcca-85e5bb627afc.txt

--===============5832108554947735802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8bff13bcca-85e5bb627afc.txt

7626a2aef12af476a4ee6a16d3f592f3a488c182 DO-NOT-MERGE: git markup: net
0376931e307019a665beb3992497fec66ac8dc9d DO-NOT-MERGE: git markup: fixes other trees
35c3ca4e64af811920c8e6ed88cccf33275b3364 mptcp: push pending data after a sendmsg copy fault
12faef3f10ce669f4e5e0d144f804de0fc6453c6 mptcp: do not use a raised snd_wnd for the send window
82286ebd59ab992f3ec90fd65d8132ed231f0cbc mptcp: use sk instead of casting msk in check_fully_established()
5ac49708bb2a8044cbd28126caf455d8587e1d0b mptcp: push queued data on passive TFO subflows becoming established
5a16a39dba83e6ce59f6b7fc50b7496443df47d3 mptcp: push queued data on subflows falling back at the handshake
5f9ddda57c4e3f59bc3ac819706d3fb4156b2b4a mptcp: don't send a FIN before the pending data on fallback
1d29b233e783ae825d80458703d3dfa0a6da336c mptcp: fix dummy mapping of overlapping segments
e27c8fc3ee66f994e088134d9d416c5307d373a2 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
eefd1421fa16d4edc431a00211f4d2ced28a0970 mptcp: fix use-after-free of the subflow context on the delegated list
e21ae186b8c5f4a5070b83f450d25b62dfa9fb68 DO-NOT-MERGE: git markup: fixes net
78ada4d32ef297b76eb75644a96dd023c2c03ebf DO-NOT-MERGE: mptcp: add CI support
ae6a738de6191c492839fcd67b0dcedf9599db03 DO-NOT-MERGE: git markup: end common net net-next
9aa1927ee9a9f1e5c8861c76bcbec941c44fbf9c TopGit-driven merge of branches:
018b7c7f1ef5aecdbfdd4922e238e5be1d0d206e DO-NOT-MERGE: git markup: net-next
bfc2365c86fdcc694a79b1d490ff7dea0dbe26c7 DO-NOT-MERGE: git markup: fixes net-next
aca1e0c47d897e3c80d13f55d0be604eb4a215ab mptcp: pm: init and release mptcp_pm_ops
0f18e334654acd88453c9a13b518763de00c3e1d mptcp: pm: add get_local_id() interface
d6a59cb4de2eb73b101f19d0614bb0021ec3d7e4 mptcp: pm: add get_priority() interface
a95d132c796118a4c9e8ab88faf852f1313c1dbb mptcp: support MSG_ERRQUEUE on the parent socket
d0f4777cc0690bc0aad43589169668fdb4a76743 mptcp: sockopt: factor inet_flags propagation into a mask
7c286b941adc65e1a565350158cf19c4fc011787 mptcp: propagate RECVERR sockopts to subflows
d21a8ab824815b3cd014094263bf14d1483b66da selftests: mptcp: cover IP_RECVERR sockopt propagation
e812404cd6e75e13eb14024eb7bfe41573905dcd mptcp: add msk_is_mptcp() helper
8a20a54429a044b68ae7256ad53b17093bfbf011 selftests: mptcp: join: dump stats with right title
b94db5719fe486f7567d6d45d9e3da76ae59a824 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
c5f11b7f40b3278476d682b18c38ea794ef88bf8 mptcp: annotate lockless access to msk->scaling_ratio
f5ab23131d6ed16eda22c6ab7c5a892a01ca2d03 selftests: mptcp: sockopt: drop unreachable FIN accounting
8deca5bb168e51c8d4d81f8e9f282911f5a6d2b9 selftests: mptcp: print stats before socket closure
90445a19ed36a72bd42a875592b09d4e357a87a4 DO-NOT-MERGE: git markup: features net-next
0be680cc83cb807774146a5164b3ecf98072e1fe DO-NOT-MERGE: git markup: features net-next-next
77d264c339ce87900b4ecf5cc7962b0577e7f0c2 bpf: Add mptcp_subflow bpf_iter
35c90372d004bd4794146d771ad848d40f2115a0 selftests/bpf: More endpoints for endpoint_init
31f587f6a42a5e36c7afcc7855fe3ef95f9d38e6 selftests/bpf: Drop cgroup_fd of run_mptcpify
b7b8c9f29d97b0d13d784271755cf87627b54107 bpf: Add mptcp packet scheduler struct_ops
debfb51f5e9f098a4661ccc8a425061167723c37 bpf: Export mptcp packet scheduler helpers
57f7011dc98f83d6666b9f9a1149757b4ebdd3e5 selftests/bpf: Add bpf scheduler test
83a4bade181b51a0e5819ffe20a0f1fc8f1e7993 selftests/bpf: Add bpf_first scheduler & test
e1df2b8a65a2d614ead25325bd3a87d519f957d4 selftests/bpf: Add bpf_bkup scheduler & test
d683862dae0e6744bacaa3631a2f9ae58ed9f2b8 selftests/bpf: Add bpf_rr scheduler & test
85ab557c0ccdf558318f0ed85468d2bb29ab4243 selftests/bpf: Add bpf_red scheduler & test
b5cd07806b3e0436c8044b9a9b68a7d3e7f96b0d selftests/bpf: Add bpf_burst scheduler & test
fdece622034cb0176d77c5585c7e983f9e924072 DO-NOT-MERGE: git markup: features other trees
72692004572829543e888a69a90d31feab888caf DO-NOT-MERGE: mptcp: improve code coverage for CI
85e5bb627afc7749558bb522d64e1163b87f0913 DO-NOT-MERGE: mptcp: enabled by default

--===============5832108554947735802==--
