Content-Type: multipart/mixed; boundary="===============1922666831674572545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 15 Aug 2026 17:32:45 -0000
Message-Id: <178681516548.104283.5782583816931360068@gitolite.kernel.org>

--===============1922666831674572545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ba6afbce3cb1ec026c104c44bfebe101bbd2ef35
    new: 84c282b44c231fa96cdec0e7f0fd99be9af9d82f
    log: revlist-ba6afbce3cb1-84c282b44c23.txt

--===============1922666831674572545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6afbce3cb1-84c282b44c23.txt

acab25db1a3212c6ec380cc925d5d12aa8b420f2 DO-NOT-MERGE: git markup: net
a3ab2fae104fb092ee8b841fe829296a174d9c06 DO-NOT-MERGE: git markup: fixes other trees
436d719ca22af5c7db8236937802049385a3c9ac mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
40e182704cfc14f2c46ada7cd8abe20c2941443d mptcp: pm: userspace: fix address ID overflow
4b0c92b7d249f3e18feca104626e255b9b7d8596 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5f0f264a1ad914b6047dc0b8e98a8bf899dad2fe mptcp: options: handle MPC data + csum reqd + no csum
d0475691c2a66efd0ac7896dcedc909ad93cc768 DO-NOT-MERGE: git markup: fixes net
2cb98fc2d3190cef31c10ab69192d65476887d30 DO-NOT-MERGE: mptcp: add CI support
6a213904c5ff922af4ae7527be6c11ba722ccce4 DO-NOT-MERGE: git markup: end common net net-next
b69335c7771292f8116a9d29e335618f99bdfe26 TopGit-driven merge of branches:
190101ea8cb3db7bbd2c35619f7f6b243760b087 DO-NOT-MERGE: git markup: net-next
1a2ad8b2be00fac5f902782740c3cde733a70eee DO-NOT-MERGE: git markup: fixes net-next
05d0e1d1957977f21b6b33b0cebbac5d98f2775f mptcp: pm: init and release mptcp_pm_ops
b509736c34b573e69cb9485fbe6c02081d2f5486 mptcp: pm: add get_local_id() interface
332177f1f1079c465b46d8772767877e90243f73 mptcp: pm: add get_priority() interface
5975d0ddf64f569a240438f3ed719f8568a44e7a selftests: mptcp: connect: test name in pcap file
05208e7d32e0e1117dc5b9faddfc1926c52d2ab7 selftests: mptcp: simult_flow: test name in pcap file
d846e540b0c01d6570105264b6fd5b9db15d5ddb selftests: mptcp: pcap: drop most of the payload
1dff7b5be690f9d992978a834716f536101e0408 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
d6dfff0d5e2d94e0277a23a98d72593bb5278d79 mptcp: remove unused data_ack from struct mptcp_ext
a2c7735701664476618461848981cbb291c2a16b selftests: mptcp: fix const qualifier warnings in strchr usage
869e4099ed7a621892f57b680efa074ec3e833dc mptcp: support MSG_ERRQUEUE on the parent socket
e7d29a2c56a27afe0ac68d2b1046e8cb36dd7bcb mptcp: sockopt: factor inet_flags propagation into a mask
dc0ee0f16d089e305d90f081ecb8b977258c5ec3 mptcp: propagate RECVERR sockopts to subflows
0e7c77b0dc17034a0713585b9f755227a6a64920 selftests: mptcp: cover IP_RECVERR sockopt propagation
8edce1e75b66dffac68278c5de633906dba04555 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
06b96dcc8db24d89d5055845b4f981ca5aba1f8b mptcp: honour configured min/max RTO in retransmit paths
85bb3fd862d1533fe718b03d8a805333e044d7b6 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
f21ccecef7dd373dabe2ecd7188b1794cd176d24 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
23108b4fc98a22bda7b593dab7dec70a70c22c63 mptcp: pm: userspace: make remove_addr_entry static
ccf7969d76f46f2a3720633864da8d5b36f33a5c DO-NOT-MERGE: git markup: features net-next
dd75c09c40dfc2e96a6c70858b79e580bc900c41 DO-NOT-MERGE: git markup: features net-next-next
d4ae611bddf015934b6e9010bf6a84f3f3608eb4 bpf: Add mptcp_subflow bpf_iter
1e07a6a80659003c250ee7b7eb1dfd70324fde78 selftests/bpf: More endpoints for endpoint_init
4345c4e007ea85a00785ae82240378c7cdfd5658 selftests/bpf: Drop cgroup_fd of run_mptcpify
ef6cee2f54d171d50013e3d00dd22f4494d1bb17 bpf: Add mptcp packet scheduler struct_ops
111c2d9adf9ba5bd17246dc0550c82a9333aede5 bpf: Export mptcp packet scheduler helpers
2a8c5da763b4e3aeca6717ebbc1ae093c242f2ac selftests/bpf: Add bpf scheduler test
c33c82878f3e2f4f5c3e015c622fddf5a21d57df selftests/bpf: Add bpf_first scheduler & test
7f8776f92a187e46cece9bbf10bf7638dde41f9f selftests/bpf: Add bpf_bkup scheduler & test
40623c6d9ed2db35b1dacd3bee0b7475f4ec5cf9 selftests/bpf: Add bpf_rr scheduler & test
82cc3201cceef7f6daf61221c1238fb7852fc28b selftests/bpf: Add bpf_red scheduler & test
d49f9f6dd58bb4a314eb57897d89bf1d6821400a selftests/bpf: Add bpf_burst scheduler & test
d664f7e0fb11f4cb16529c1eb34fd0d1821d8694 DO-NOT-MERGE: git markup: features other trees
11d0d145aeea1e8a5ddddce7aa2bf75f4952e3df DO-NOT-MERGE: mptcp: improve code coverage for CI
84c282b44c231fa96cdec0e7f0fd99be9af9d82f DO-NOT-MERGE: mptcp: enabled by default

--===============1922666831674572545==--
