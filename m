Content-Type: multipart/mixed; boundary="===============0797932037101167029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 17 Aug 2026 17:45:58 -0000
Message-Id: <178698875818.2329831.14775325927868097961@gitolite.kernel.org>

--===============0797932037101167029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: aa29721438ad027dd64d8953f9a649e6ea5460cd
    new: c4cee9ee06c38d7c4504ecd81da80182857c1df3
    log: revlist-aa29721438ad-c4cee9ee06c3.txt

--===============0797932037101167029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa29721438ad-c4cee9ee06c3.txt

0e65a93c2ddf13ec5bea8f1632b51079b0eeb6f5 DO-NOT-MERGE: git markup: net
86f369ccb262ca26ae8fd2086dcf7446967cec06 DO-NOT-MERGE: git markup: fixes other trees
7647b4346cf902554d0267d03cf29aed94dab3eb mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
32158d1f31447c16bde57efc971936343f59024f mptcp: pm: userspace: fix address ID overflow
f32c53a6d0cd11e9f2c9ff9467abb440b2eb2fc5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ff0b31a1107a22376a139cc3fe44f8d47d672f7b mptcp: options: handle MPC data + csum reqd + no csum
6a88a753416193c6e228abeb7c9b25e9acf39e85 selftests: mptcp: fix an UAF in mptcp_connect.c
507f7203797b1176e34ebf1003c1253581d22523 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
bc1f7cd22ab49f8e85e3f1109793f6bf03620511 DO-NOT-MERGE: git markup: fixes net
44061d57f9bef30ab15f9b4910ba57896b09b3a4 DO-NOT-MERGE: mptcp: add CI support
8ba861cf8c901d5a6ed2c67c2c203b324762c94f DO-NOT-MERGE: git markup: end common net net-next
e7b1b2720e7839b78fa5fba6a9a01981d740346d TopGit-driven merge of branches:
c1d4584441c9db71a1f3f0c2c6d9fbde126b3a0e DO-NOT-MERGE: git markup: net-next
13bb26c41568dece747644cca1b295e276ab9a05 DO-NOT-MERGE: git markup: fixes net-next
0d88132592a3a647832664746d30edf126772f42 mptcp: pm: init and release mptcp_pm_ops
f90a3d8cc87302a98d365c5f530b0a2467756d90 mptcp: pm: add get_local_id() interface
ee9334a4f2d40c63ecaff1a13248da8be2623c56 mptcp: pm: add get_priority() interface
ad4c4b9c889150b9c2b1013da66238d87a9de25f selftests: mptcp: connect: test name in pcap file
4b261e552ad7e9f735fb5e27e4a08dd4f6d93440 selftests: mptcp: simult_flow: test name in pcap file
30832b64253a358f5116239e583413b5c1912932 selftests: mptcp: pcap: drop most of the payload
6a5200f512b4810be04c512c7dedea9a9e5b250e mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
6119a51f89d90001a0b3044b979eeccf58056343 mptcp: remove unused data_ack from struct mptcp_ext
e22d109fa8468a0678c77b546fa368fb3a01ad76 selftests: mptcp: fix const qualifier warnings in strchr usage
f5fab72982dcb60bc7d083cced73ca5b9f66655f mptcp: support MSG_ERRQUEUE on the parent socket
c991374bdb15243ad9769fdc4fc8d37001522de3 mptcp: sockopt: factor inet_flags propagation into a mask
9da21d412db897b3664395dfbbed1a3a0c75cba0 mptcp: propagate RECVERR sockopts to subflows
928c6b76aaa4940066a635f0dda5cc0c3d17ddb6 selftests: mptcp: cover IP_RECVERR sockopt propagation
51f155641ee757fbf35e8d114cf406646f768ebe selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
556f472238fc369542dfe6b6af16e302ece35876 mptcp: honour configured min/max RTO in retransmit paths
16c387639fcad1602526699bb48491886d741864 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
7378cea5c16213d495d43f29e753c310a7bd2de2 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
f75e4f33f4eac92a3293d18927aa581aa12b3f99 mptcp: pm: userspace: make remove_addr_entry static
d69fc2aa2537207b9bef32e627f9f354523fa7d0 DO-NOT-MERGE: git markup: features net-next
c7080ba19e66eb6341ff241ad7ca0f590585d5b2 DO-NOT-MERGE: git markup: features net-next-next
890c688ce78f4098f9710cf5bb85add3a531adc5 bpf: Add mptcp_subflow bpf_iter
063ecf55e92eaa8aa21bd9ef4d3a02e16178a24f selftests/bpf: More endpoints for endpoint_init
3f8fb0a542b0af9de567faf7eca8c7e03da38fce selftests/bpf: Drop cgroup_fd of run_mptcpify
ac6557e241c9222730da315de591f7ac6c2a5b04 bpf: Add mptcp packet scheduler struct_ops
da0bc37b9ed10070538d71a6065018938cee339c bpf: Export mptcp packet scheduler helpers
3fc1d4d03642f5a2c5d2909a1e66b3cdabcc37e2 selftests/bpf: Add bpf scheduler test
23d95bee7270af5285584dada052b378a3705611 selftests/bpf: Add bpf_first scheduler & test
c38ac20e7c86acb60aa4cec22148258603971256 selftests/bpf: Add bpf_bkup scheduler & test
f9d8382069b45d7b9b9d29279136d48fe5210769 selftests/bpf: Add bpf_rr scheduler & test
1ad33dc82081ad278e031c7a330e5838d58eb470 selftests/bpf: Add bpf_red scheduler & test
3426cce111bb271c774f8cadf85c86627d98d1ce selftests/bpf: Add bpf_burst scheduler & test
2b6026231e0618fea78abd50be95fe5ddc0813ea DO-NOT-MERGE: git markup: features other trees
67f4cc380befce6c6bda6ec6ab4b66c1cf5fa8bb DO-NOT-MERGE: mptcp: improve code coverage for CI
c4cee9ee06c38d7c4504ecd81da80182857c1df3 DO-NOT-MERGE: mptcp: enabled by default

--===============0797932037101167029==--
