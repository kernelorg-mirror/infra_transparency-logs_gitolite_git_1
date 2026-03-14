Content-Type: multipart/mixed; boundary="===============7712916063119988220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 14 Mar 2026 12:36:54 -0000
Message-Id: <177349181465.2915147.9078730573431755568@gitolite.kernel.org>

--===============7712916063119988220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 874a2c3b8b7051797631307969113fb379a8609d
    new: d4128596cc5a0429784653c29b09fcac4b7de329
    log: revlist-874a2c3b8b70-d4128596cc5a.txt

--===============7712916063119988220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874a2c3b8b70-d4128596cc5a.txt

f02dd3b1a53eace4b4ba079167dde952fe9880ec DO-NOT-MERGE: git markup: net
e22d33d32e3190475df4218358caf09316e90d25 sched/mmcid: Prevent CID stalls due to concurrent forks
d5e3b0abb936154de2672a854114aecd66b04dcd sched/mmcid: Handle vfork()/CLONE_VM correctly
03120f2f447a51e36ef2e05d72a020d4f127c861 sched/mmcid: Remove pointless preempt guard
5a7bffc8de10f2acbb8c4894b218e5da01e671d1 sched/mmcid: Avoid full tasklist walks
1158a66101c9f30d4457fa059986916d6a3e9868 DO-NOT-MERGE: git markup: fixes other trees
ec0c927fa5cc7d15d20b8000d203c5334d783086 DO-NOT-MERGE: git markup: fixes net
e4bce08af4b511d747a64b33d4a70e0b4794a8ab DO-NOT-MERGE: mptcp: add CI support
d2d398a3dfd8c7a5ba3cbfc81c834eb182e2439b DO-NOT-MERGE: git markup: end common net net-next
be76a0db481f69b9f5b72557e7fa4f542b3b179d TopGit-driven merge of branches:
4273aabbf2ab40d355e0f50598d6e0b5b9b1471b DO-NOT-MERGE: git markup: net-next
acfe347825f75c907868683c00b276b48ae600f1 DO-NOT-MERGE: git markup: fixes net-next
f71a69adbb63026e571b434fe5fbe3a733673eae mptcp: pm: init and release mptcp_pm_ops
108b016859b0c2e4abf069a70b6b98e9fee563a5 mptcp: pm: add get_local_id() interface
3a3894f353de6c704f151ff4328901b0515efb93 mptcp: pm: add get_priority() interface
e490fc795f64e85c945923db6a4e1e8f1e00ef4b mptcp: better mptcp-level RTT estimator
ba9d18035ca69ccba20f1fdaf0c5963bef99510e mptcp: add receive queue awareness in tcp_rcv_space_adjust()
e86e0667f0fcd2d8581a13a54447c4a9f17a821f mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
9fce84ff4a7a1d8de187d5812a9d39f9e2f37bb6 selftests: mptcp: join: recreate signal endp with same ID
9ef1388c8a5012a91bfb09db53687d325d44f52f DO-NOT-MERGE: git markup: features net-next
eb902a68308ece1f60cc287093a4a9bf04a0b3ca DO-NOT-MERGE: git markup: features net-next-next
341692d6c3fd5ba2e85d4418864ebbd982dd3516 bpf: Add mptcp_subflow bpf_iter
93e72291891aa74ae14b4f32ba877b61ee91e6e3 selftests/bpf: More endpoints for endpoint_init
7e6e7f28e9614a8109c57f63acdb94b9808b1cb7 selftests/bpf: Drop cgroup_fd of run_mptcpify
ec5a4df3a3a7726be096e130334fc771ec9c052a bpf: Add mptcp packet scheduler struct_ops
fbc21f8ee35ce71a9285e58a642c5aea81a9276e bpf: Export mptcp packet scheduler helpers
5f32630a3576f094b9cd5f5690f178b5da979716 selftests/bpf: Add bpf scheduler test
40734367b5fcf15489d6fb54a24682c3347b8389 selftests/bpf: Add bpf_first scheduler & test
5fa54b3940e2b1298094d354349513db86a92df1 selftests/bpf: Add bpf_bkup scheduler & test
8a165606c9b61cfb92c58a632c70f0cb6642cc29 selftests/bpf: Add bpf_rr scheduler & test
f5b74eb33a4f744e41c4be40382be6933832b335 selftests/bpf: Add bpf_red scheduler & test
9eb556efed56d3a29d0093248eb21abb9d73354b selftests/bpf: Add bpf_burst scheduler & test
4d06ef18aeab9e4366411c580e5b863ada2626e3 DO-NOT-MERGE: git markup: features other trees
2eef3d517b1a5199e010b9a916150a20f42e88ee DO-NOT-MERGE: mptcp: improve code coverage for CI
d4128596cc5a0429784653c29b09fcac4b7de329 DO-NOT-MERGE: mptcp: enabled by default

--===============7712916063119988220==--
