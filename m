Content-Type: multipart/mixed; boundary="===============5243363499089029684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 17 Mar 2026 10:47:05 -0000
Message-Id: <177374442506.2227341.1828620373364112372@gitolite.kernel.org>

--===============5243363499089029684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 5e9b8a1cfc1c1dc76144391ab99e82cb22b478ff
    new: 04308ad0a61b613bb09805987fcd4ca6284f1503
    log: revlist-5e9b8a1cfc1c-04308ad0a61b.txt

--===============5243363499089029684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9b8a1cfc1c-04308ad0a61b.txt

24fbd3967f3fdaad5f93e0d35ae870ed25fb2c3a virtio_net: add page_pool support for buffer allocation
45339c237c6a9ef916061521314acae0a414a6df net: ti: icssg-prueth: Add HSR multicast FDB port membership management
6a33a706265daa3a0d92fece0baf6f2c3915f1cd selftests: net: py: give bpftrace more time to start
854587e69ef3b7a14b4380d9b99e18693bb9a07b tcp: improve inet6_ehashfn() entropy
cc6421acd97f2a386516a16129d00254588bd9ad xsk: remove repeated defines
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
a31bbe5ca2f8265f9c7dbc78f1787b88a1ad1775 net: stmmac: platform: read channels irq
cc7a3435dfadb7469082c6b09018fb2b9cbdeda1 dt-bindings: net: nxp,s32-dwmac: Declare per-queue interrupts
66ccb4f1d20551969e4aff9128f239c195b3e543 stmmac: s32: enable support for Multi-IRQ mode
a91b5d44d5c5b4f46a087200c124c9899cc0ec48 Merge branch 'support-multi-channel-irqs-in-stmmac-platform-drivers'
dab177cbea3491354cc3c0b268602d8902501233 net: stmmac: move MSI data out of struct stmmac_priv
348baefbb635cbb448e154f38c93657d4cf23936 net: macb: set default_an_inband to true for SGMII
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
af68dc53e062dbbe98760d16a43e82c1df5a2caa DO-NOT-MERGE: git markup: net
5cef67ad7030a9155e6f8b7daf59a4d57853b8e1 sched/mmcid: Prevent CID stalls due to concurrent forks
c1afcc514d0416f9996e4246e78f113a2cdb64af sched/mmcid: Handle vfork()/CLONE_VM correctly
6cedeae732e653308508afe1eee4877090b58936 sched/mmcid: Remove pointless preempt guard
9dddbce34aa1c173136060b80449298f1807902b sched/mmcid: Avoid full tasklist walks
de5cfc39d05cc326e29c36e63f6edc48ebc47b0f DO-NOT-MERGE: git markup: fixes other trees
3099ad5b9af2b1920b075dacd236a32ef4ee3e7e DO-NOT-MERGE: git markup: fixes net
12e0f43d481c66ba35b332f9841451a1a658517a DO-NOT-MERGE: mptcp: add CI support
14076ea5617f4138e2063869f5a8225f51f4b051 DO-NOT-MERGE: git markup: end common net net-next
264c1954d2b7004cadc63139bbe111f77606c937 TopGit-driven merge of branches:
d1db5bcb12826efd49bc50e2351f73ca88a29940 DO-NOT-MERGE: git markup: net-next
1215483f5c957d4ce7078538375ceb6aa1d949e2 DO-NOT-MERGE: git markup: fixes net-next
6d009c7efbad7b5b2e97ee44d1e294e71816f5c3 mptcp: pm: init and release mptcp_pm_ops
3497cd9be75660bf7e4e922d44107205e255e443 mptcp: pm: add get_local_id() interface
85d4ee9bc52ea688017f9f1c273e2189a1d9c836 mptcp: pm: add get_priority() interface
ccb6137f14d918941f99126d0ebdff76c0f8113c mptcp: better mptcp-level RTT estimator
dd466ec50151e07cca39e526dce5c632ec0a5ba8 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
58615182e7bcf3779bc2835ad5131a29c6d3f6e9 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
7bf86b9ee966ea13a72e4690d69aba568f6a5f0d selftests: mptcp: join: recreate signal endp with same ID
548064fef6d87ae16542cf311995ec52a9acf3bb DO-NOT-MERGE: git markup: features net-next
d333d13e672d18102d020bd05df372e528ba486f DO-NOT-MERGE: git markup: features net-next-next
33c5d849cfb0d4ec5061b880d52580dd5c591264 bpf: Add mptcp_subflow bpf_iter
a1cce6b85eacf03bb9f464441e06c58226a9635e selftests/bpf: More endpoints for endpoint_init
6fd94347674ddc4238cef5473b71e41ab47cdd56 selftests/bpf: Drop cgroup_fd of run_mptcpify
89467beaf3fd0dc477abe3806bf37f68da5d997c bpf: Add mptcp packet scheduler struct_ops
9d65c1129c2198b7fb09d0fb34a1db8a820e1919 bpf: Export mptcp packet scheduler helpers
14928fe4d5ae13e738e3f08aa4661028655be6f9 selftests/bpf: Add bpf scheduler test
3cc3ab54e903984fc5b0cd7a4b1d5ead256aa347 selftests/bpf: Add bpf_first scheduler & test
b6616ee167fe5aeed4b36e15c76d9d857bbd0ef3 selftests/bpf: Add bpf_bkup scheduler & test
39629d92287973261180f5c2d3f454b0efa87c45 selftests/bpf: Add bpf_rr scheduler & test
3267c1dfb300c79b3b08333a4f765d6070250106 selftests/bpf: Add bpf_red scheduler & test
08d8112e3ba9920fc7008200b4899a5ccc6efb2e selftests/bpf: Add bpf_burst scheduler & test
30db8a6580bb07e9da62c7a0bc48a3e70fc2e4ed DO-NOT-MERGE: git markup: features other trees
79a8012610642ac1333ed8b4e081b79a6571e101 DO-NOT-MERGE: mptcp: improve code coverage for CI
04308ad0a61b613bb09805987fcd4ca6284f1503 DO-NOT-MERGE: mptcp: enabled by default

--===============5243363499089029684==--
