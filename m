Content-Type: multipart/mixed; boundary="===============7954072923367572120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 09 Sep 2026 11:23:53 -0000
Message-Id: <178895303393.3496119.382093847039732967@gitolite.kernel.org>

--===============7954072923367572120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 162cbd03ff40db2152751a2fd401abd33b5ba9dc
    new: b49aa4201a14e200297db9adcde3495e5a778517
    log: revlist-162cbd03ff40-b49aa4201a14.txt

--===============7954072923367572120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162cbd03ff40-b49aa4201a14.txt

ceacca98609616092c7ca990431e0dfb0f0d27a0 DO-NOT-MERGE: git markup: net
62256ee95a44e0c75da94ad006fb5ae2d0aa3d62 virtio_console: allocate the port_buffer with the caller's gfp
24d8f7bfa1c32211840251c530dd5dc4df4d0a21 DO-NOT-MERGE: git markup: fixes other trees
0569d1ca3507a26963f08afeb742cb1b4697de9f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
06a13649560dcfc18261aaf636a5bab0834db8fb mptcp: pm: userspace: fix address ID overflow
98d08cab3acb0de1fce8794001f58d05dd7e1f2c mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e17b5ba0b8b56149a94c056051d3d76abe6fb350 mptcp: options: handle MPC data + csum reqd + no csum
d4a4d0660d331f26afa9f147bb92e7a4b009ce07 selftests: mptcp: fix an UAF in mptcp_connect.c
7e0b0c58157f9281ddf5ae1575288c1c2552067d mptcp: options: fix uninit-value in mptcp_write_data_fin
66a344ebcc10fe57c457a93db42638448a83c643 selftests: mptcp: lib: dump nstat for the right test
d63ce25b8f7cc5d1110c1e579f6fc5f56b323eba selftests: mptcp: lib: get counters for the right test
04467e343a1e29806935aa98f845cfe72caeaeaf mptcp: syncookies: remember the request backup flag
6988ac8738bd94024cd00e6b27b1ad1730a00ee6 mptcp: subflow: no need to copy thmac during ulp_clone
05d0493908deb6145c5a7e08ef755798746c3522 mptcp: being below memory limit is a likely() condition
604db0c4ac32fd35836e45c238dddce31dda27e1 mptcp: avoid pruning for OoW data
c55cdc0f48aa1287ab959cf992f59a482fd70393 mptcp: remove unneeded READ_ONCE() annotation
be59a972051649b2648ab01f019c05d533404d60 mptcp: do not reschedule the RTX timer for fallback sockets
d3205ece31b959544b9bf9d8d6092686c6bb3c1d mptcp: prevent race between disconnect() and rtx
837d9aa545f864999195b0554ee908ec443e6bb4 DO-NOT-MERGE: git markup: fixes net
6e1190b14fc5b1ccedc791880fc77f388bf61975 DO-NOT-MERGE: mptcp: add CI support
d3ead2998106df62688b80638e90cfed9ab5dc7e DO-NOT-MERGE: git markup: end common net net-next
7fce7655761fbb30ce21e20d74eac8b0b7ab402c TopGit-driven merge of branches:
5df0417fd2499b510f45beda79b1b4794fe5d9f3 DO-NOT-MERGE: git markup: net-next
80a794a86f8fd286c871a44a7e386d35bd565c07 DO-NOT-MERGE: git markup: fixes net-next
58f4a163ffaffe61807d059a41a6fc95c575cb30 mptcp: pm: init and release mptcp_pm_ops
d5a1d39f129d3b62643eb4dbb32bddfd64c6796c mptcp: pm: add get_local_id() interface
fea0ab61aa9766650e181cd1a3247513dabeb8f3 mptcp: pm: add get_priority() interface
78f92fc697254f63a9098a4a2243e23ec08fee4e mptcp: support MSG_ERRQUEUE on the parent socket
a0efdd42e29eb7d8b218abbe2d9437fafffa6115 mptcp: sockopt: factor inet_flags propagation into a mask
1881f845dcf9ecdeab3bc10d564fa669663cf2e6 mptcp: propagate RECVERR sockopts to subflows
667cb9db6456278a206223e0e38436b1191ed162 selftests: mptcp: cover IP_RECVERR sockopt propagation
e4ee97fe1209dd3314eca4b9fb97291323c418a5 mptcp: remove thmac from subflow ctx
51bc5e276f152bf91ad10aee64138d45f4aa7537 mptcp: split FASTCLOSE key from rcvr_key
02daf434e7672acf01a6275ff1c12d975beb4931 mptcp: shrink struct mptcp_options_received
3af82a05c720cb579e5e9fd17b728ef42ba96ba1 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
f65f0e8eaf6c5ea9ba4a90ceeaa63437f5e34601 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
81f383b4142fab4adf1cd4aa063725fb71216400 DO-NOT-MERGE: git markup: features net-next
d71ed28a84a000becb14815cc94e6ad4fec5290f DO-NOT-MERGE: git markup: features net-next-next
e53b8be9b0f84929494ebd74c9373974a7d98413 bpf: Add mptcp_subflow bpf_iter
54f780f8791d8665bfac0a6626eb18c3cb496f11 selftests/bpf: More endpoints for endpoint_init
4598684e5279b82e39d730fda37c1be43c8cd317 selftests/bpf: Drop cgroup_fd of run_mptcpify
1998060f2761ebff6e6689e806ff94fe44cedaec bpf: Add mptcp packet scheduler struct_ops
b49c971b9c231ddfa454a6667672fb24764ed1e8 bpf: Export mptcp packet scheduler helpers
f8e5ee7155d9fd8351cd3731092ef555624970d6 selftests/bpf: Add bpf scheduler test
7329f1b31bd2853dc740af01f9202acd3c7c6a38 selftests/bpf: Add bpf_first scheduler & test
39fafa46d908487c7594fa4f9a55293821cc3df3 selftests/bpf: Add bpf_bkup scheduler & test
fd21ebefd04066603f69be1a7d79868b59a0aa13 selftests/bpf: Add bpf_rr scheduler & test
13e9604e45b547660402ea4f629da984f8d0cf82 selftests/bpf: Add bpf_red scheduler & test
ae807cb9c91c956910966fccde6992622349b834 selftests/bpf: Add bpf_burst scheduler & test
2abc2d62ca548425f3b25a412e40c64b0d6f931f DO-NOT-MERGE: git markup: features other trees
ffd5abf18219e2685347a19e1d826a6c7791380a DO-NOT-MERGE: mptcp: improve code coverage for CI
b49aa4201a14e200297db9adcde3495e5a778517 DO-NOT-MERGE: mptcp: enabled by default

--===============7954072923367572120==--
