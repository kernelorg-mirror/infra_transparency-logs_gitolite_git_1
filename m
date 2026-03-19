Content-Type: multipart/mixed; boundary="===============3957220115164893154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Mar 2026 13:01:23 -0000
Message-Id: <177392528385.590119.17790969494988907216@gitolite.kernel.org>

--===============3957220115164893154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 542bb9f589b86674d8bb1e48a467004e8e17589e
    new: f41ce4284d977ed8f6c45397c11380084cb4698e
    log: revlist-542bb9f589b8-f41ce4284d97.txt

--===============3957220115164893154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542bb9f589b8-f41ce4284d97.txt

f07de9e2d7aac09afe00ca54989801433ad70654 DO-NOT-MERGE: git markup: net
bae259c11c6cce2cef56f61848e9299d46126ab2 sched/mmcid: Prevent CID stalls due to concurrent forks
7b6aeca6a3f6fe19d68a1db22c1f9dde88e58fd7 sched/mmcid: Handle vfork()/CLONE_VM correctly
663dcdc50e019205545e9969b9d7ea3b70edc393 sched/mmcid: Remove pointless preempt guard
c0f9013ef1e935fa57dfd3d28859e7187038ff5a sched/mmcid: Avoid full tasklist walks
12851545cb7fbe77291fb64cfcc5e40108f9200e DO-NOT-MERGE: git markup: fixes other trees
b49b4143f9563bb2efccff2a3fbbab1987a0e978 MPTCP: fix lock class name family in pm_nl_create_listen_socket
233541d074a91c091583e2d108f7a462ea7aaef4 DO-NOT-MERGE: git markup: fixes net
4ef303370fd4d72693853f5dc4987130a92a5079 DO-NOT-MERGE: mptcp: add CI support
537ced60d651922463877b240d5359747e98cf9b DO-NOT-MERGE: git markup: end common net net-next
ccf73511103c349c6538c72d069e859d65280642 TopGit-driven merge of branches:
fde30c475a500e2c6cb7342a36c8ab804c988d32 DO-NOT-MERGE: git markup: net-next
70254712f82bbcd7fd93e9334254af2160e4561b DO-NOT-MERGE: git markup: fixes net-next
415d0af7fba0d75227ec733fd814415becf87271 mptcp: pm: init and release mptcp_pm_ops
5c42d31b173c9262dacb4a510909a06cee099bf6 mptcp: pm: add get_local_id() interface
5f9608b13b9825e269d83ff2daa3206be029ea49 mptcp: pm: add get_priority() interface
c35c230186f4578886d9795a8d48f224e07757ad mptcp: better mptcp-level RTT estimator
4b447bbdf681b864219aff2fb9d82c7917c6adc9 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
9cdeadf32dd8f4cc7427bcd70fb086adb9f42048 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
905cebe1d309f49236a9c6a34435427281489aeb selftests: mptcp: join: recreate signal endp with same ID
73cd37acbf3d0dc33c4236881e576d49c945d140 DO-NOT-MERGE: git markup: features net-next
3f820cd921f1664b5efba22a58234dc2581d1ff2 DO-NOT-MERGE: git markup: features net-next-next
9ecb00aa2692f1ce43a33facca324c6e33648fb7 bpf: Add mptcp_subflow bpf_iter
c72843652905fd87a4603453f44e9df302ac8343 selftests/bpf: More endpoints for endpoint_init
cef8d404bd0b3f75ba84643ab17ab104e6bfb87f selftests/bpf: Drop cgroup_fd of run_mptcpify
407b63205b46f01fd6c42e6972f86fa68844f45a bpf: Add mptcp packet scheduler struct_ops
68011ef2d55c29fb8d79e2fe924eacf8ae8db857 bpf: Export mptcp packet scheduler helpers
d069ad68f2c28a7a1eb7a6f220b76fe117cc1ee8 selftests/bpf: Add bpf scheduler test
5a5cd05c112d0ed539d9e9ea5ca87d6af2d9aadb selftests/bpf: Add bpf_first scheduler & test
a9bc4c5e75708a00fe2210d69d76796ae0c61be0 selftests/bpf: Add bpf_bkup scheduler & test
1b47c55d1f0a5dd554942114aca0a4c7bb48c60f selftests/bpf: Add bpf_rr scheduler & test
4c66b8dbeaa7d239087d505537de9f20284b8c5e selftests/bpf: Add bpf_red scheduler & test
a270d62f690befa89d053603cce4dd76388250f4 selftests/bpf: Add bpf_burst scheduler & test
88d51710542a00820b2e8ab2cfa85c4546cad4fa DO-NOT-MERGE: git markup: features other trees
42bbd6c648fe31d288bb823a22929a106af90fd9 DO-NOT-MERGE: mptcp: improve code coverage for CI
f41ce4284d977ed8f6c45397c11380084cb4698e DO-NOT-MERGE: mptcp: enabled by default

--===============3957220115164893154==--
