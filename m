Content-Type: multipart/mixed; boundary="===============2633772863007441799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 15:00:59 -0000
Message-Id: <178827485990.2970144.10451461976296755102@gitolite.kernel.org>

--===============2633772863007441799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 2a1d0ba9051b085fc12c0ee182570cdbf1c9ae3a
    new: 8dd2802091fbba563abec55e0455d0e5273c7529
    log: revlist-2a1d0ba9051b-8dd2802091fb.txt

--===============2633772863007441799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1d0ba9051b-8dd2802091fb.txt

a68e6893a1d333d046dd673c77487edd0643b198 DO-NOT-MERGE: git markup: net
8ce2dd5e00b21a85fc3fae798f3d31a8e34dfb36 virtio_console: allocate the port_buffer with the caller's gfp
9e1b5565d2cb7b75283127483b0643686065c252 DO-NOT-MERGE: git markup: fixes other trees
7d8b35c6f8c0d6cd92ec45550982e686a7a2f762 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ea29203ab3881d198e8f2ff9718aa375d4361a82 mptcp: pm: userspace: fix address ID overflow
34354bd6d61d0c223c94aff9bbd47832444455a3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e35a596fc4f9200661e259b766cb45883d803687 mptcp: options: handle MPC data + csum reqd + no csum
8ec41fca6c7942c1253866acf98b12a21f62c4eb selftests: mptcp: fix an UAF in mptcp_connect.c
aab4f51c095959bd2a48402e43f49de430ccedb9 mptcp: options: fix uninit-value in mptcp_write_data_fin
2031aa3d756a4cb31b1569b8abb71449ac458da2 selftests: mptcp: lib: dump nstat for the right test
3db76117471c91929f02f1d8a850b528ebf6afb3 selftests: mptcp: lib: get counters for the right test
a7b002732a7e931a77b740c1e4054953d08ca71e mptcp: syncookies: remember the request backup flag
9ed5e7cfee61a1c292d379f2890bccd21f2eeab4 mptcp: subflow: no need to copy thmac during ulp_clone
96c1a4f03f7a7321b5905a39ea2f75657882ec75 mptcp: being below memory limit is a likely() condition
7f307c8a03ef8bf5d6612d4ed562d0999305132f mptcp: avoid pruning for OoW data
e291681ce5125b1e2262e170085455d5643647e9 mptcp: remove unneeded READ_ONCE() annotation
f546981b67f113af5a1abf28a42dee77f5237d88 mptcp: do not reschedule the RTX timer for fallback sockets
ab0e586a987a9f25418a5f59de14083025829c3d mptcp: prevent race between disconnect() and rtx
5446cfd0bce285b7c7efc2104aed567710f419e8 DO-NOT-MERGE: git markup: fixes net
6a6ea8c7b890c72c883465561fd809c563c1021b DO-NOT-MERGE: mptcp: add CI support
df25b6bd32f1de15e1d704a6332a2dc176271a61 DO-NOT-MERGE: git markup: end common net net-next
d20d96d9ec60151315fb30987ed099e9cdc3b876 TopGit-driven merge of branches:
b91a58cd2cd4c21bb7947793350a0a238d965f9a DO-NOT-MERGE: git markup: net-next
20932a4160fc9ba25fc24610c10852f21783bd22 DO-NOT-MERGE: git markup: fixes net-next
1850a2ebda39f7552b3909a88d80384be3326f9f mptcp: pm: init and release mptcp_pm_ops
3506af55e3c2525dee36d6dbefbe8baf615ef8eb mptcp: pm: add get_local_id() interface
66e9d5c4362db1b974b0fdb1fb3b23759d89abcc mptcp: pm: add get_priority() interface
6e78c85a0dfd44a210f7c4bd715e62dfcbed6be1 mptcp: support MSG_ERRQUEUE on the parent socket
ed71a1ebd969959f771dd56e9a8b4af7a139a0df mptcp: sockopt: factor inet_flags propagation into a mask
168b88075b7c19fde04fe35bb0be7252daa041a8 mptcp: propagate RECVERR sockopts to subflows
6c8176be103a3805f3bd78b0cd4bb7f8cd6384c3 selftests: mptcp: cover IP_RECVERR sockopt propagation
b2ab35826f07ff2e0902834cda1089e3e1992969 mptcp: remove thmac from subflow ctx
0961404ad5a7ddc2e8b6ebea3ce12ba3cbfdc7ab DO-NOT-MERGE: git markup: features net-next
79ec0cb4634918d6e7ecd4275830a9ec3478bef9 DO-NOT-MERGE: git markup: features net-next-next
7a87eb59f9ae0310fb1cd82bd240b63ca8d2cd9a bpf: Add mptcp_subflow bpf_iter
b40aecbe6dce1dc3792d40035b4da105f4a22f55 selftests/bpf: More endpoints for endpoint_init
b912d747cb44b9e2eb046f14b32a51ea3c6924eb selftests/bpf: Drop cgroup_fd of run_mptcpify
47efccdfaa6b7256445a3f322489ff3d315d40f9 bpf: Add mptcp packet scheduler struct_ops
693fff74fae3039eaece300a620f2c100f8560e3 bpf: Export mptcp packet scheduler helpers
ce7b036470ac84af0bd92b2ed30e56bed19d2425 selftests/bpf: Add bpf scheduler test
66838ecac6604cabd0e5ec8080b918069576ef35 selftests/bpf: Add bpf_first scheduler & test
7618517f3395274dd948961ff03240d816edabf6 selftests/bpf: Add bpf_bkup scheduler & test
85cb5eab380ee68f265e8094867d01d1d120d728 selftests/bpf: Add bpf_rr scheduler & test
c5ace50ac0e85dd5aa9a4758f4e6a9d57a86b8ff selftests/bpf: Add bpf_red scheduler & test
928bac39ba74b63de58551f4233b6e13e1cbf0bf selftests/bpf: Add bpf_burst scheduler & test
773343cb1b398677b699ab506e6cd864ca18b884 DO-NOT-MERGE: git markup: features other trees
088a87ab14f1b0af4e0e20fd18b659c447b45af9 DO-NOT-MERGE: mptcp: improve code coverage for CI
8dd2802091fbba563abec55e0455d0e5273c7529 DO-NOT-MERGE: mptcp: enabled by default

--===============2633772863007441799==--
