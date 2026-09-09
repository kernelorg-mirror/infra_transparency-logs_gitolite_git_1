Content-Type: multipart/mixed; boundary="===============8289568494968143496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 09 Sep 2026 10:52:28 -0000
Message-Id: <178895114847.3472915.11864452737611197575@gitolite.kernel.org>

--===============8289568494968143496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 900edcee6d5b5066228b02b8aaa0383d2c7f9fa3
    new: 162cbd03ff40db2152751a2fd401abd33b5ba9dc
    log: revlist-900edcee6d5b-162cbd03ff40.txt

--===============8289568494968143496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900edcee6d5b-162cbd03ff40.txt

c0f2f2a675254b172c70bf14b5dd33ac9f3dde8e DO-NOT-MERGE: git markup: net
7f9102a28988db88197d75ece4aa8a551ec13197 virtio_console: allocate the port_buffer with the caller's gfp
4a8c186f78bdd20affa3bf6068bbc5dcec24a1b4 DO-NOT-MERGE: git markup: fixes other trees
fb7360cc631071cc3d08ebd4cffc7c027c22646c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8016d7bd3ec133071fac93b111dd47e3f341e46b mptcp: pm: userspace: fix address ID overflow
aac2879c7e9c3e354a0818dac95bfa3f10bba67f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ccf498c09caea820c81b357b5580dd8952f7e564 mptcp: options: handle MPC data + csum reqd + no csum
ecce9fabfdfeda9d62d9f9ff2a2c8bc906485e11 selftests: mptcp: fix an UAF in mptcp_connect.c
48075ebd345d1d7b11bbf1ef0bbae0732d7033c7 mptcp: options: fix uninit-value in mptcp_write_data_fin
3f35d5eb33654c285e3aa5e889b6b0d4dd16991d selftests: mptcp: lib: dump nstat for the right test
c6866b509f9bd90aa98d0524e08fe390fff9da66 selftests: mptcp: lib: get counters for the right test
97d2e46b968f140cbcc2ed7eb147b7101846ccc4 mptcp: syncookies: remember the request backup flag
caffc831c3ce974635e19bd1dd7643f993e6d0e3 mptcp: subflow: no need to copy thmac during ulp_clone
9e37de17092ef47d1325651719d2446e6b000d25 mptcp: being below memory limit is a likely() condition
6cade9663f090643abeaf1736f3ab2dcc755a486 mptcp: avoid pruning for OoW data
75af91b7d3220a09a07ff4268e5244f3dbca9c82 mptcp: remove unneeded READ_ONCE() annotation
19c13ca7e24dac367a123ff4ea8aa20ca9094c3e mptcp: do not reschedule the RTX timer for fallback sockets
0abfd364b949209d4c8ebc0e59d62971d7cca38b mptcp: prevent race between disconnect() and rtx
6e3253bc6f99dc04793c4328c7fae9cf6c486c7d DO-NOT-MERGE: git markup: fixes net
750cd5ec84d3b7cfc5bfac0c71414e0250dd780a DO-NOT-MERGE: mptcp: add CI support
b0604fd058660bbcda9a0299f45270f4b54dad76 DO-NOT-MERGE: git markup: end common net net-next
28c289942d11ae012f7e84ef0c5a9e42e532f9f6 TopGit-driven merge of branches:
3b471c276a57cdfff0ed40f66e17a7958e615580 DO-NOT-MERGE: git markup: net-next
ee9689ea1e3b7f881d21dfaa0edec7fd721ec554 DO-NOT-MERGE: git markup: fixes net-next
020dac5832aef708e25a054ce0c400c478806248 mptcp: pm: init and release mptcp_pm_ops
caa2a7a1303724d030a75ea5a94560acba9b167f mptcp: pm: add get_local_id() interface
dffde8193b9683dd772478e3f08f398713d9fac3 mptcp: pm: add get_priority() interface
1e65881034953a2517e207f8cfe8524a4b92073a mptcp: support MSG_ERRQUEUE on the parent socket
1c0542293776b1629b977c1916a25975d6614bc8 mptcp: sockopt: factor inet_flags propagation into a mask
30427530489f9053149df035bd46683a43c5ea49 mptcp: propagate RECVERR sockopts to subflows
9671a575a9efd78b72e11ea2663811108108587c selftests: mptcp: cover IP_RECVERR sockopt propagation
ae2789272626cc65a1a8be9a020a0d7d74cf828a mptcp: remove thmac from subflow ctx
b447bd6637260a52109ea4565ae53f36bf22c26c mptcp: split FASTCLOSE key from rcvr_key
0cd3f685ba723114ca1835ce75822f1a1108a82d mptcp: shrink struct mptcp_options_received
f5364ab2a2327ed31513683eaa4be095c2ba7adf DO-NOT-MERGE: git markup: features net-next
438438a2953bad12e85b7adda181bae8308d0b63 DO-NOT-MERGE: git markup: features net-next-next
7e9cd167e34e813d5ef47fa37800def608d25536 bpf: Add mptcp_subflow bpf_iter
6681ea3d5218ba4da95c37f1f2e4f340c7a08bb0 selftests/bpf: More endpoints for endpoint_init
8be728201017a4f16be5efbab803ceb76dabf6f6 selftests/bpf: Drop cgroup_fd of run_mptcpify
457909139e03a8c92b07e17445071771e0628e0b bpf: Add mptcp packet scheduler struct_ops
ad4af52b0ede7ca3e7b6dbf45a463f6cc861e385 bpf: Export mptcp packet scheduler helpers
d6673d56d1ab4790355fa09718656ebb13addd82 selftests/bpf: Add bpf scheduler test
8cdeb1fc1564272ba5d4c2432f1471d9ae9d4773 selftests/bpf: Add bpf_first scheduler & test
2916410ec1f71626893b4e6500102b8ea3d8b02d selftests/bpf: Add bpf_bkup scheduler & test
fb7771ae9c25fa2a9c6dd38a723975614c90dd64 selftests/bpf: Add bpf_rr scheduler & test
30dbfc5220b208e0d2f7943307f3225f1ae01fe8 selftests/bpf: Add bpf_red scheduler & test
62f12654f7e495de81568e10d4d32f87a84aac2f selftests/bpf: Add bpf_burst scheduler & test
cc14ae12d682a83328c7b4ead4aba31ac6c18704 DO-NOT-MERGE: git markup: features other trees
b5bb27f627a175edf890ce6f485e98db7505c284 DO-NOT-MERGE: mptcp: improve code coverage for CI
162cbd03ff40db2152751a2fd401abd33b5ba9dc DO-NOT-MERGE: mptcp: enabled by default

--===============8289568494968143496==--
