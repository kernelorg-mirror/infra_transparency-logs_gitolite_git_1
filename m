Content-Type: multipart/mixed; boundary="===============0210063199847631835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 11 Mar 2021 17:13:24 -0000
Message-Id: <161548280427.16705.10792998815564566474@gitolite.kernel.org>

--===============0210063199847631835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 25fd5bafb1d0095622c5a4988c96ebbd424f674d
    new: 1517564fd645186f3139e6967d366c1e44c6d082
    log: revlist-25fd5bafb1d0-1517564fd645.txt

--===============0210063199847631835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fd5bafb1d0-1517564fd645.txt

edbea922025169c0e5cdca5ebf7bf5374cc5566c veth: Store queue_mapping independently of XDP prog presence
350a5c4dd2452ea999cc5e1d4a8dbf12de2f97ef bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
769c18b254ca191b45047e1fcb3b2ce56fada0b6 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
e7fb6465d4c8e767e39cbee72464e0060ab3d20c libbpf: Fix INSTALL flag order
e5e35e754c28724d5c619f2ec805fd221f8d59ce bpf: BPF-helper for MTU checking add length input
e5e010a3063ad801cb3f85793cbada9c2a654e40 selftests/bpf: Tests using bpf_check_mtu BPF-helper input mtu_len param
05a68ce5fa51a83c360381630f823545c5757aa2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
de920fc64cbaa031f947e9be964bda05fd090380 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
5115daa675ccf70497fe56e8916cf738d8212c10 net/mlx5e: Enforce minimum value check for ICOSQ size
d5dd03b26ba49c4ffe67ee1937add82293c19794 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
354521eebd02db45168b9c8c3795078f90c327b7 net/mlx5e: Accumulate port PTP TX stats with other channels stats
1c2cdf0b603a3b0c763288ad92e9f3f1555925cf net/mlx5e: Set PTP channel pointer explicitly to NULL
e5eb01344e9b09bb9d255b9727449186f7168df8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
74640f09735f935437bd8df9fe61a66f03eabb34 net/mlx5e: Revert parameters on errors when changing PTP state without reset
385d40b042e60aa0b677d7b400a0fefb44bcbaf4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
55affa97d6758b6aeab0bc68f4884c4b5a6828af net/mlx5: Fix turn-off PPS command
1e74152ed065ef491c30ccbbe119992e3e5200be net/mlx5e: Check correct ip_version in decapsulation route resolution
f574531a0b77261478408e9c8f70d96dc701a35a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
469549e4778a1e5ac4a7c6659c4b1a75a648bfdf net/mlx5e: Fix error flow in change profile
4806f1e2fee84c053cb68cd5be5817170bf0aab6 net/mlx5: Set QP timestamp mode to default
8256c69b2d9c35e94d0e424184c0d27b59bdee12 RDMA/mlx5: Fix timestamp default mode
8b90d897823b28a51811931f3bdc79f8df79407e net/mlx5e: E-switch, Fix rate calculation division
6a3717544ce9ee8a2058fbc75c67060515435937 net/mlx5: SF, Correct vhca context size
6fa37d66ef2dc850ff18b2a057a84cd7ca8499bb net/mlx5: SF: Fix memory leak of work item
dc694f11a7593b7fd5aabe15a0e6c8fd2de24ebf net/mlx5: SF: Fix error flow of SFs allocation flow
84076c4c800d1be77199a139d65b8b136a61422e net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
c4c877b2732466b4c63217baad05c96f775912c7 net: Consolidate common blackhole dst ops
a188bb5638d41aa99090ebf2f85d3505ab13fba5 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
c89489b47289e222c4363c20515e0ac321acbae4 Merge branch 'ip6ip6-crash'
28259bac7f1dde06d8ba324e222bbec9d4e92f2b ipv6: fix suspecious RCU usage warning
547fd083770ab8353e7aa7f9e802b499e30fd4ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9398e9c0b1d44eeb700e9e766c02bcc765c82570 drop_monitor: Perform cleanup upon probe registration failure
dd4fa1dae9f4847cc1fd78ca468ad69e16e5db3e macvlan: macvlan_count_rx() needs to be aware of preemption
0571a753cb07982cc82f4a5115e0b321da89e1f3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8373a0fe9c7160a55482effa8a3f725efd3f8434 net: dsa: bcm_sf2: use 2 Gbps IMP port link on BCM4908
1e1e73ee1adf8047f186fa519b7be4e8f895e35b Merge tag 'mlx5-fixes-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e323d865b36134e8c5c82c834df89109a5c60dab net: sched: validate stab values
d45c36bafb94e72fdb6dee437279b61b6d97e706 net: dsa: b53: VLAN filtering is global to all users
47142ed6c34d544ae9f0463e58d482289cbe0d46 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
cbfbb394b2b913ad24caa510932609e1117348ea checkpatch: Fix warnings when --no-tree is used
916efcc10e9ff37bea2b4a0c11c43c8e8167843b checkpatch.pl: seed camelcase from the provided kernel tree root
a1e55e61da0ce628230323f52d24e66dd1c3ce15 ice: Fix a couple off by one bugs
d2b6429fa775ba489801f3eca322e46e4b5e620d igb: avoid premature Rx buffer reuse
222b13f15ce8b67abb43d64fee41750d299799ea iavf: Fix asynchronous tasks during driver remove
48016eacd1c550aa166f98d783b0b601a964e27b i40e: Fix correct max_pkt_size on VF RX queue
63be1bf6ef79134b468dee12a614ba5a7e94b6b0 virtchnl: Fix layout of RSS structures
37797ce7c4d5eb0e7e56f384f53a3a9ea863a4fc ice: fix napi work done reporting in xsk path
35b584c49c0facafaed060609766e2e33e7c2cee igc: Fix igc_ptp_rx_pktstamp()
a7db97404ee892298a8ac3c80e4fb871d18877fd iavf: Fix return of set the new channel count
85026aa9f2f7636355bf3cafe7824a2a9b2a78af i40e: Fix kernel oops when i40e driver removes VF's
c89c2a0d1f11c4a72a94601eee9cbe57746fed14 i40e: Fix oops at i40e_rebuild()
8d003b85e8f880563b5f746e66a8351058a9fcde igc: Fix Pause Frame Advertising
ff6ff322ee82b2de442d1ba1b893e80ba727a22f igc: Fix Supported Pause Frame Link Setting
25c2e5bfd21116722bc5f834ebfb0a1fb5c3f314 e1000e: Fix duplicate include guard
9627ad42d2e2bcce9587f6d415ef3d1acf53f61f igb: Fix duplicate include guard
a383eddb72bf510f4190db7ce1a7b1b410a823fa i40e: Fix NULL ptr dereference on VSI filter sync
b9f01c4ac32fea5d4bcbf50841e22510c32e58bc ice: Fix allowing VF to request more/less queues via virtchnl
90a13995995577bbfd45bea575abebab6812f321 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
469e3a4ea572d98381c59d9cdaff27886e013cea ice: Continue probe on link/PHY errors
5ee56476d7909bd15655c993c1f23de8a14c029f ice: Fix VF true promiscuous mode
e8e9d0841db81207178cadd0c8debdf0a470bfa7 ice: Increase control queue timeout
90c34391e0bf07f4dbc0efda73bb82ae4ca1b4d0 ice: Recognize 860 as iSCSI port in CEE mode
761131b14b799e0984384f812da557f3ab68ce36 ice: prevent ice_open and ice_stop during reset
55e313692b534bf1e88e41a09c567c377183fd8d ice: fix memory allocation call
784117ac7888a289a69b916bda77eda57ead4a7a ice: remove DCBNL_DEVRESET bit from PF state
01cb73c70cec476b7bcc0ba300d6944315636990 ice: Fix for dereference of NULL pointer
ee0fe6bda3b4c30d58a697b633af8bf5e55931a1 ice: Use port number instead of PF ID for WoL
086a604d38599e4263b33722bf3dc52456561eec ice: handle the VF VSI rebuild failure
f5004287c1d3737b8ea144ded28ebb231e43b006 ice: Cleanup fltr list in case of allocation issues
401b9e2ccb85e2eee56b06eab8aff74a5320465b e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
614f5a22397b17e951b144c6f15cb166271e1022 i40e: Fix error handling in i40e_vsi_open
0f4cf91fa65bec4c48d10891d7597348aed39402 i40e: Fix display statistics for veb_tc
fbec8ef24f018c230764a19232124a66d60ff26e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b739d4a77af11c2a383ec20e2150378f54871748 i40e: move headroom initialization to i40e_configure_rx_ring
ff7166bee48a1844ee622284a0f82965e4153bea ice: move headroom initialization to ice_setup_rx_ctx
697454e210d42c6cbb35c6e96d0aff69b537c2cc ixgbe: move headroom initialization to ixgbe_configure_rx_ring
11e6d5c26124c46f27e7187c84e55a5e912f38ee igb: check timestamp validity
929cecf774d0a7ba6cfe81c6842603323719c420 i40e: improve locking of mac_filter_hash
1517564fd645186f3139e6967d366c1e44c6d082 ixgbe: Fix NULL pointer dereference in ethtool loopback test

--===============0210063199847631835==--
