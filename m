Content-Type: multipart/mixed; boundary="===============7523578774507106664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 25 Sep 2026 07:54:02 -0000
Message-Id: <179032284222.1035619.5334936829385504050@gitolite.kernel.org>

--===============7523578774507106664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 695be3de376adf614a7f58de150d7ec8bc0cbffa
    new: c98485a407cb26ea95c9a7f838cd1b1b35bd21e9
    log: revlist-695be3de376a-c98485a407cb.txt
  - ref: refs/heads/for-next-fixes
    old: 8ecec73e478e285c4bbad91db4f4ac9fcfd53260
    new: 35bf056e95d8da59dfa93582423e13738e72c1bc
    log: revlist-8ecec73e478e-35bf056e95d8.txt
  - ref: refs/heads/for-test
    old: 1d0d0d93da97a18fa5a96a8ad51410c5b10ffc8b
    new: 2c638a8b0de052aa37cb802920fff9082a6a97ee
    log: revlist-1d0d0d93da97-2c638a8b0de0.txt

--===============7523578774507106664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695be3de376a-c98485a407cb.txt

3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
e4a62833adff6ef0fe7c0b90393204fe3c26b5c5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
88ce88e933e40f4ab4b81a5e9d0a10328583f593 bpf: Add KF_PERFMON kfunc flag
81c975aae375d2053fa2926ee3730f02e713140c bpf: Require CAP_PERFMON for kfuncs reading memory
f9191460cd805e84eace0884c75c67ec719fa1d8 bpf: Require CAP_PERFMON for untrusted read-only memory reads
a903f145a8914d9ecba009b398d135154e4a5d94 selftests/bpf: Add tests for the KF_PERFMON gates
2936aed9b02162df7fbe08fcd6bfbb3270ad9f95 bpf: Clear scalar delta on narrowing stack spill
b0b3dc66529676228cb938cbcad66920f735c223 bpf: Fix divide-by-zero in btf_struct_walk()
f77d21245710690f3fb02d19d8dd4dc17ee58c2c selftests/bpf: Test BTF walk into a flexible array of zero-sized elements
01b245ba016d44861690594e10f67e026ce8552f bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
eaab8cab451b9502ce224cd202550375b894a467 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
8036d3a5a6589ef0721d15e7c03976bc3996f7a8 selftests/bpf: Test bpf_sock_destroy() on TIME_WAIT and listener socks
15071f2a1263e82150c77eeb1e94dbfc31950a8e Merge branch 'bpf-tcp-fix-bpf_sock_destroy-on-time_wait-and-listener-socks'
0d7823cd4cda35f2060a685fa276ff7709915abc bpf: Allow terminal gotox instructions
ac781acaef4904b9be64a7b5755c778e5d76ede6 selftests/bpf: Test terminal gotox instructions
85136bf22404474a815fc0ed26ec0d1cbc1bc3f9 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
75f8cf22463d82bb1fb0239a3d485fc8f4c8ef03 bpf: Fix out-of-bounds read of rtt_min in sock_ops
7d70a0b02d262971201fdd1e221586bdd95c2910 bpf: Use kvfree() in xdp_test_run_teardown()
1c21452d02eec2f008e2c5535820f85adbd7587a bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
490a83d6386eec1d29f470c8d7331677fb46c3b7 bpf, sockmap: Fix self-redirect copied_seq double-counting
953824e508b27d12837e32ef37ef6248e1f6fc7a bpf: Fix u32 overflow issue in map batch operations
ef1fb82f12186dd26153b14d9fbcf4ec98db81b3 bpf, arm64: set up the frame pointer for the exception callback
26a43a5f8c31b9132dc40a449d0f6c7ecfaa1f40 selftests/bpf: cover the exception callback using its own BPF stack
ee363e055895364039bf28348ff13c615afad4ba Merge branch 'bpf-arm64-fix-the-exception-callback-s-frame-pointer'
692f32609a30f75ca3401e25b504bfd06bd5662a pinctrl: meson: Fix typo in s4 group name
51ae99659469edba2e83931efa26b77d36ca02c2 pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
e6c5d6c589764a41218cbd81bd7d6c9b906e2cf0 pinctrl: mpfs-mssio: fix width of unused bank voltage setting
8039b75af5808572ff3656eaed07d348aed3989a pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
7de9a6fb44eae4f05e68c805d58b9c618815adfa sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
a13f7f5d14af9baf34eb12c25962f8d3542b281d pinctrl: sunxi: keep a shadow copy of the data register output latches
ef56085dfd1df3a53ecce8a4ff440cf6d67f430d pinctrl: sunxi: A523: fix voltage withstand encoding
1d9bb9c870632adea249cfdec49ac37e6f069164 pinctrl: single: free the IRQ on domain creation failure
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
c774ec8f0a5d02a06d34c27f5a7de7e333b91265 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
cb86607ada73185f321baa7f9d94a08a3a40bbf5 sched_ext: Don't run ops.dequeue() with a DSQ lock held
9ec7ba20c97d92fa59b351832aeeb934b3b16177 selftests/sched_ext: Test that ops.dequeue() can iterate the consumed DSQ
40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
50e80e2bb5e2be8515205b9c496b9640ddefa434 bpf: Skip unsettled links in link iterator
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
d644b23afe1ef509c9961a6d84a093c2587edf02 netfilter: flowtable: publish HW_DEAD after worker is done
9461613afc59acef44a0071b0dd5075f6e993ffe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
1b9b5323725e458906c7620a3bc10398b51ad954 netfilter: ip6t_rpfilter: reject routes without inet6_dev
82313c169eddc02b1bf5ba6b427803e272d3ec42 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
a311a898172743558b82f6035ef2aa8c310a4223 netfilter: nft_synproxy: use the family-aware checksum helper
e290145564886d6a3038810c621f738c1fe9fa51 ipvs: revalidate ihl before icmp_send
207d591c353201f3bd3e0c89bb7d44a849c8fd59 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
70194dc37670bd08e44b471389861cc01bd3a3c9 netfilter: nf_tables: skip expired catchall elements on insert and delete
406aa2b186d3f13a35bc1ad6aff4274917851bc4 perf/arm-cmn: Fix multi-filter encoding
bb756b11ad63832ebee58caf9e8f9381eaecff9f arm64: io: Reject non-user protection in ioremap_prot()
baaa9b126b875b40ffd9356da52c7c871917e5bb arm64: Add override for WFxT
b7403afb7a5f85073243df10238b3483958ad69e arm64: errata: match the target implementation CPU's own MIDR
b0be01f133aa36d2fd12d71c916cb8a47826b4ed pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
447dcff90557748a5ac384aaf5d70b2c7e3b961d pinctrl: qcom: ipq5210: Publish the OF module alias
99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
dd47bcf279f1083f09bf5266890b26263361022b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95c4d54ed02283e9a09e8cd7360e384daa67a741 net: phy: micrel: Advance register data pointer in write loop
1b82958f3f035df5ccaab5430a2302f08a5d5351 net: ethtool: keep rtnl_lock for the ioctl self test
1f4c73064a50f53d596c6f1d06d2d700f43c4b32 eth: fbnic: Handle maximum standalone channels
b5d9e9d4d0c13bc8b60d8d97e7a07fb25fea639e eth: fbnic: use the Rx queue napi pointer to find the napi vector
4bcc4a92c603fe7f062cea22e20da2e0ad6b12c3 eth: fbnic: reset num_napi when the napi vectors are freed
8947f13e436a4ff5eed9f8f019b2865a07af4bb2 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
1b97a269a5bdde20d4e69511f27649c9cb82b7c7 eth: fbnic: Handle FW mailbox completions flagged with an error
6c01564da38207b8cd1f86365fabf45963f394b2 Merge branch 'eth-fbnic-a-collection-of-fixes'
d2c31b837406395e576afeb25958c98e9938f3f6 sctp: avoid livelock while updating retransmit path
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
8901cee9316d53a5a97398f026c2d59a3043159d bpf: Compare stack frames in regs_exact()
070587848985efcfcd45104c5266ba76a1165f55 selftests/bpf: Cover frame changes in bounded loops
cdeea2971973247e2c95a8fc3d90a445c8f010f5 Merge branch 'compare-stack-frames-in-exact-register-states'
bfc888f04588f591851e95c974954cfca58e6c19 bpf: Bound ownership depth through local kptrs and graph roots
0288ed67482b6e370eb3fa6b07720df435907970 selftests/bpf: Check local object ownership depth
e3b6cb020e2f034a98068b2d11bcb3db9fff7e42 Merge branch 'fix-acyclic-ownership-checks'
3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a11212910cf09b2fe8db9afa41ef60c4f81879c5 bpf: Check params size before reading reserved fields
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
c4e941bb7654bcbdfb0b6f3341dc2acfdf235c8d landlock: Work around gcc-16 -Wuninitialized warning
f71ecaece401cef287cdca12aad785fec809cb9e landlock: Fix tracepoint fixed-width type names
0de33ca344fbf983d380d78db6eeb6fe312d5a5e landlock: Fix filesystem denial blocker reporting
1a985d3890ed8caa428390a5682e957503f14060 landlock: Fix rule tracepoint context
98b04ab00f0e738d69bd718228db55483a911b7a landlock: Fix network denial trace context
7ad69ac63315506e2091bf46d5c96c49f6ce439e landlock: Report the actual ptrace tracer
0889db596a25ecde210e66fa0db70bc6a6d91f6c landlock: Report the effective signal number
c6dea91d846f192eb6ddbd44f5fd873035b8b285 selftests/landlock: Test filesystem denial blockers
c8dcb17205a689e96e2b8e46f22575a39b5b6320 selftests/landlock: Test network denial context
3fa5aa398edf94653926ad5e68b89f69490481b5 landlock: Fix tracepoint contract documentation
ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
7a6d08ee0f0e30023d18779bb314db8fd9a3b6d4 ovpn: preserve IPv6 scope id for netlink peer endpoints
77393b4d72dfeb764b2af2b848acc659f6fcfd0a ovpn: skip UDP source validation for unspecified addresses
7c66b7a4ae80a9309e6dc1d24b7b6b897e6348eb ovpn: track UDP socket route key for peer dst cache
fa603710bdb9aea33c0d9cc2c05ed24d84f58753 ovpn: validate peer state before caching UDP dst
aea934a221ec6a867221e5b765f65f1857befd53 ovpn: replace bind when learning local endpoint
7d8104988f423572df1f3347ce578037b1043f34 ovpn: replace bind when clearing stale local source
b43beccb3713fafada57814b0a652f4a876eb75f ovpn: always unhash old VPN addresses before rehashing
d25e885b31a0f2808d936f95c9a558a8a792669b ovpn: reject duplicate peer VPN addresses
025af3a0a892514f9f27f186338ba3d44365547a ovpn: reject multipeer peers without VPN addresses
5940f3407b78062442cb01f541ef6eed709fc380 ovpn: reject invalid peer VPN addresses
006208026819d5e9e5ec07b3e73d95960a059327 selftests: ovpn: validate peer VPN addresses
f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
79a9172f3ab4ad8392c5e5c8944b9b7710ade620 bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
8244668cbbffc8e242b2c5204a2dea20bfca096c selftests/bpf: Reject iterator destruction through fp+0
0b6e06f9501aacaa3aa555de510eef81371ded95 Merge branch 'bpf-reject-non-negative-stack-object-offsets'
12fec40907fafe5262216e477e7b6ae74e40ab58 Merge tag 'nf-26-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d06f2ebf67ff2962fe00d687e4f0d4703eb41a12 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
0346ec2f080b40d95ed05b853bb9226289e75212 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
31995571219c8ac30913d9c0dccad033fbb0b3da net: don't require the hwtstamp NDOs when a PHY provides timestamping
7cce782d8327b7291334c4a304cf3fd909a74d9d dpll: use exact lookup for reference sync pin id
c06bde80ae7a7b595732f7cabcb92cf08db9d56a net: usb: sr9700: include receive overhead in the length check
be581d6635579489eadff9cea4caee142ec6d8bc selftests: net: fix CONFIG_SYSCTL sort order in configs
10de7ed8ef4840da9ca21de4c29578657ac367db net/mlx5e: fix swapped IPv6 IPsec policy masks
be31fe6333f534155e6b408f1ef6d77974bb41aa ipv6: Fix dst leak for uncached routes.
f0b88fade64c6fe52e15b246097d10bb115d8af3 Merge tag 'for-net-2026-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
a92e1a412c53dc0d9ad639e7abf8b3fc70a5b6ad tg3: clean up PHYLIB resources on probe failure
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
bd3a19800dd1ba1ba9a4c307d9dfe50eac443c01 landlock: Add counted_by in landlock_domain
e7e0a54300a896e731dffd3e2e8dae5631d6243d landlock: Widen ruleset versions to 64 bits
ed6eec97b534979dcf28b40c389cee57bd6561d4 bpf: Fix bounds check for skb-backed dynptrs
4fd72eb9f1c939ce33bb714c6f745a125ac5f40c selftests/bpf: Test dynptr slices past end of skb
4a4852376e3a2727ea40e61143d6d7c22bb6dfad bpf: Fix bpf_sock context code generation
dec0c209a6808fe6de2e4787538e02786a16a4ef selftests/bpf: Add selftests for rx_queue_mapping context access
a6c1edfbe240e4377038a0e1d233ad81fde9a21b bpf: Reject pkt arguments in mutating subprogs
1ed69a54d31848618131aaf3311a78adbe78ced0 selftests/bpf: Test rejection of pkt args to mutating subprogs
f85f5917aa2fbd861c72ea71ecb14a2fa915c3f6 bpf: Prevent variable arena/non-arena register contents
a9e86dd9de4f933b69f5cca6293fd4c8919224ec selftests/bpf: Test for mixed arena/nonarena code paths
814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
c6b51091cafff9ce6c03c1416aa13864d17ab97c firewire: cdev: fix back-transition for iso_resource_auto client resource
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
6db1ce73e9853f533eb7f413f14ba00f8ec6f80d bpf: Reject dev-bound-only programs on other devices
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
4409a85735cdca5c4c400c0dad1feee091872eee sched_ext: Count SCX_EV_SUB_BYPASS_DISPATCH in the dispatch fallback
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
9357596afac61154e7f54048c0add9f1293b9eba memblock tests: use physical addresses for region removal
6957416ae43de1830174f527b5b8cf737401a8dd memblock tests: zero-extend simulated memory addresses
a10f3a08d248fcb3006f587faf42437837fd12c6 tools: use __pa() in virt_to_phys()
ba94f68b754985f77c3f6d3354df74952a1e0752 memblock: initialize the region merge end index
92248b75d0198f989a83187e683a774a9c608263 Merge patch series "memblock tests: fix BUILD=32 address conversions and warnings"
af2fb3ee6679b517e2fdbd3ba16ec276a8b74312 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
662d8eb097ec7514091bbcf5d0d776890c3d1be4 slab: Remove slab_folio()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
8db1e18ae8c746f031781a5fb8e495753f3c1628 module: fix lost error code from codetag_load_module()
d52f647f993cfda94b2ae002b1360a51c1a160be mm: shmem: ignore sysfs configs for shmem forced collapse
f9e9cfd5d3206d80ee7b1924f64e91a24fa0843f alloc_tag: avoid implicit padding in uapi
bb71a894348dcd61261d5c0b8bbb66012808cdaa mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d85facf284bdd655ad0ab5e681c62ed779ea9fee kasan: unpoison task stack below watermark only in generic mode
d9a21065c6240f2c3f5f4985638d4a9ce046a474 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
16e506afb35e6dd0fad482cf09d3844f17451e0f MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
ddb6b196a9f471228bee20bcc8c162fbd6f54aa7 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
0651436c6225652b8d0ac9f05a7889a510934ed9 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
650141ecf2993b05a96a97b39a2bb7ec9e76dab3 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a792e332799cfe61123eb96bd97628e9baeb2c7f mm/vmalloc: use dedicated unbound workqueues for vmap drain
c590131bf6f2dcfbe5ffa31f28f2440a31da3d99 xarray: fix index jumping backwards in xas_find()
a04bfd008cb286c5cfb236835b0e2bb9983e23d2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9157bbab9ac22dcd8b86880f5b0adbcf82a80e89 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
dd34ee6bff648f78f1601bbecc544adc97cd4cb4 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
5c23f528185b5a3679b1c8fc7d57c0f62a0d817e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6fbe1e5d6bcc54730a99c1d0578e89e483c1c76b mailmap: update addresses for John Garry
c7d455ad38fb684a68517c24fbd08d46a3a1ac2c mm: use a folio in the softleaf_is_device_private path
3614f3a9eaa00fcce93f9610daf89b0e0550af7e mm: drop stale MAX_ORDER references
9f42af276c5e5df8b91ed7177031cc84fe90f728 mm/vmscan: drop the combined limit gate in __node_reclaim()
2defd35de7cecace1b93ed15c912b42f1a7477c9 mm/vmalloc: avoid false sharing with drain_vmap_work
a86f3a4686c28bc66fa6cd0f3e6f9d5cc13c3432 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e83c7b4bd5579e7650defe7b5938373c53ed2d73 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
b9c97ba0cc5a9df0a2cd7e28bfa3c7aaac074bba mm/mglru: preserve inactive placement when enabling MGLRU
e9eb4dcd61dd203b037ccc6244f71193481c0a4d mm/ksm: mark migration stores with WRITE_ONCE()
d23e79173367fab3a8add617473111c351aa21f2 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
28a4ce3f3955234c8efccac28f009b2a6cf27507 docs: ksm: fix typos in sysfs knob names
b2fd0f16ba464ac2d4f157bb81a49d5f3d4f580a mm/ksm: fix advisor_min_pages_to_scan description
1503510521b611fcfa5e1b78f9a5659a889da4f4 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
038b3be3ba6ea5bb55278ce613eb0ff4b952bb5e mm/memcontrol: fix data-race on reading jiffies_64
84da86cb93d8043671b3c7a1801d0428f37650e1 mm/vmstat: annotate data race for per-cpu pageset fields
ec354fd5f56ddb1a5b66577377bf406daa7e48c7 mm: remove unused anon_vma_trylock_write()
e43b75f907dbba40d9c16b6e7b0ae8caad1c8861 mm/swap: remove unused declaration swapcache_clear()
278e5e07c406cac89e814433c041a8b078562444 docs: cgroup: document empty-write behavior of memory limit knobs
1a50eb9b2d814a328a3c904b21a75d8bd5bb3a08 selftests/mm: khugepaged: remove str_dup() usage
06b364358869cfd7a86f4f5001109ab6b47e6a81 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
10e58b498665f4305b0a8a3e48868e3d7d946cd3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
c754bc75ebbc0242096327843a9f75096654410c mm/page_isolation: guard compound_order() against racing
ab8ffe4fbfb50084d76b1cacd7fa374672b5bdfb selftests/mm: fix incorrect skip output in pkey_sighandler_tests
9ee14d292173cc460117c8f327d5bc08368179f1 mm/sparse: relax struct mem_section size constraints
91c9f2e634b21c4790f2cabdcc4a16a159a41a42 mm/sparse-vmemmap: rename HVO order macros
aa2393507715d503f005baf3fa2568d580829a7f mm/mm_init: skip initializing shared vmemmap tail pages
e82f1b9794d2183ba676d888a9b9d9ffb7f5cd03 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
f5220cf87cf09be79e598a9f382feb6c5239de4c mm/sparse-vmemmap: support section-based vmemmap accounting
e0df594dca9e564b5c75c3277a9dcf1c511437c2 mm/mm_init: factor out pfn_to_zone()
48692ceb90102008d5d0b7d40d35ad082cc1fb64 mm/sparse-vmemmap: move helpers ahead of future callers
7f2c4e4c94248d01b07e3941923d7e3fff987d33 mm/sparse-vmemmap: support section-based vmemmap optimization
0ec784c1b0abb7461db4f226a84c43cb67e6aae1 mm/sparse: initialize memory sections earlier
ef79062531000cb6f62e4d3c0f3bb4f7ea26500f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
148c909e956182e9361bd0400fa6b781c82914d4 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
0e891c189c99e35ac9190dac92160c56955b7d89 mm/sparse: inline usemap allocation into sparse_init_nid()
c43c15bacf1ab794d5502fd5bb87cfdfeb9d023f mm/sparse: remove section_map_size()
eb05a13b8f72be7c573df2ebb4dee6078cbba090 mm/hugetlb: remove HUGE_BOOTMEM_HVO
ecd0a2d96ea7de92204935ec334f50a2dd9d013e mm/hugetlb: remove HUGE_BOOTMEM_CMA
7cf96db6502c41877bc07224a5c8ebef9c96b97c mm/hugetlb: localize struct huge_bootmem_page
f9d972b22bc7473e08a2baa807687421c91bc753 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
48c7081bd74bb72edd8a02e3339f61ca41d17ddb selftests/mm: emit TAP header in uffd-wp-mremap
90d1bc23a419f9d5192873b97928d3ca6418068a selftests/mm: emit TAP header and use TAP skip in mremap_test
632cf84c1fa1467a8a76f634c51569c0d71176df selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e9960b6d3aa97e84e7b9f65d94ca133e77311b21 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
074d8ab71bae7af13b494b330873142bec6ad6c3 set_memory: add number of pages parameter to set_direct_map APIs
fa6dd556ac598f429c3626edb20aa9c8b3126ff3 mm/vmalloc: set area's page_order after allocation succeeds
cf1d1e6307e0d8a40e7cc1f02eaf155a55c28a35 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
627f724454592031aad51f9bb84a55fbae1f6481 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
777880d6eabfe20c6c6267c7d3ddebc0d057aa64 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0d227834a51e93b74edb9d477519c279b7382d3b Revert "arch: introduce set_direct_map_valid_noflush()"
88bce39d96a08b4019af86bd99da326150f17bcc zram: fix idle age_sec underflow in idle_store()
89e1d4541a44d0f5999f496b168d581e998e3e88 mm: khugepaged: fix swap entry value to folio_pfn()
4a94c827fa61b923af2044a3d146b50a9fbdc0b2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c0949ad5bfac8a8ea2b8045bf60efcb514208a5 mm: khugepaged: fix folio is used after folio_put/unlock()
2e03831a08768bfa779aa353b2ce5d264193437c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
b0b85a61bb88b9bb67064136e8cbf27ecd601a01 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c55d3cc62edc0a5d2ad4c326e7182c43ebf70a15 mm: shmem: move unused huge shrinklist queuing past the truncation check
b9b1861d4f7ae63b15228c744d504a86ab48a5a2 mm: shmem: make unused huge shrinker memcg aware
8140b838ad0c01a3ad8b100971ef139f4c698f36 mm/list_lru: disable memcg awareness under cgroup_disable=memory
cae5ca56c6801909e3fb9d4da97114ca375eec16 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
88f3d6f1293800e06127e8a2231913875f2ea781 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1bd6bf1b9aeca394e9fafac31b64e8e9aaf8b034 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5a42b5ca36c0a280dedd29a30d75c51ecb88987f memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e10f5f60d99b3257f3616fa9f696284dfba97361 mm/mempolicy: take a cpuset cookie for the interleave node count
a1094749a7cc7dfcab5c4ef0ea4a4b49263ea057 tools/mm/page_owner_sort: fix --sort option being silently ignored
2ba0d92f881a0c433826e82811689b87871908d7 tools/mm/page_owner_sort: add module name sort/cull/filter support
fb7df196839ae3a7a35173e886f0339fef0f0d19 tools/mm/page_owner_sort: show available sort keys in usage text
2bc37a2df3323d129d61ce259a1d1cbf0ac84926 memcg: trim the per-cpu charge stock instead of draining it
529950493075799b49e83e79b0dce90b6e25ebb5 memcg: remove v1 soft limit reclaim
a4b038509ddcb390748acd64a501dfb68e0cb57f memcg: remove mem_cgroup_shrink_node()
5f5e287ff5863618402523613def2a35964cfa6a memcg: remove the soft limit reclaim tracepoints
3115afaa3df1dc312267e73cb60f2256496bd2d0 memcg: remove the soft limit rbtree
98c10fb86abefdf749cc721418855da0a2e75ace memcg: remove lru_gen_soft_reclaim()
86da46ec46263efcd3e50987a8e8c17acfe83b35 memcg: remove the per-node soft limit tree fields
6f92b76b249a19a5ca76edea5cf3c9f0d1fb4eb0 memcg: remove mem_cgroup->soft_limit
a29485572e1fa02e28c0fcdd13764592828cffba memcg: simplify v1 event ratelimiting
5f569ba254530dfb2c97f83678f2127c6e9b7e0f mm/page_io: convert write completion handlers to folios
c1202fabee300cb43843b1f55ae6d6d4c0987ff8 mm: remove PageReclaim
de4456d2989343b5a1f0c674fdab3e6b55340839 mm/page_io: use swap entries directly in zeromap helpers
cfc5672aec4ae7158c3a158146ac3485442a523d mm/page_io: rename bio_associate_blkg_from_page()
4f51799c45f8b2157f267ed8ee97f56343a242aa mm/page_io: refer to folios in swap_writeout() comments
ec86b0dd21205bf9540112c8f9e598e819081d9d mm/swap: rename __swap_writepage() to __swap_writeout()
e6e794c6952441cbaf39c1b2294fd0eae897c3f9 mm/mglru: make type fallback logic explicit in isolate_folios()
8e000c586bca9ce306680c9e2c8a7cff27b5d084 mm/mglru: make retry logic explicit in isolate_folios()
70477bba1818cb214d86ff7484fd8e26771b0a2b mm: revert slight behavior change for swappiness 1-200
997716ba2943f226bbe70cb25e696158c40972d4 mm/memory: simplify error handling in insert_pages()
81fa2fa29ba391189afd3a1265af0895e2f33f99 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d61ac557399dc6d24706131c4d7a06cf8e2d684a mm: adjust out-dated document of __GFP_NOFAIL
78bee612febda610f7a41ce1f084233d17ae6a69 mm/mempolicy: use SRCU for the weighted interleave state
dab0363ef821945da89945d0d70bf1c26c96e387 mm/mempolicy: stop copying the nodemask in the interleave paths
85e9a6cdcf90ed2770b47424de00e9b4f00192f8 percpu: fix the comment about which sizes share a slot
4d67dbdb7bdfdce849a3c2415338e272b6319f0c mm, swap: distinguish a malformed swap entry from a dying device
961d2ad76887ab4b6a0e4efe1656ef6f7f0f3b03 mm: fail the fault on a malformed swap entry instead of retrying it
a9d13dac97794afd428204d94a96233be8b228cb mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ea81970caa50a7773dc89338cc070f56dd208773 mm/madvise: skip zone device folios in cold/pageout PMD range
6962713f27bf40545f1246614b15b6034da5373c mm/mempolicy: skip zone device folios when queueing folios
2f01bed9a2c032eb93d419f22256ba66ec8476b2 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
05686e6a514db3fbe82b51c49a50a4df285291be memcg: acquire peaks_lock when reading memory.peak
c39736aba99f16adde45c2f625485ce93019af0a mm, memcg: fix memory.peak reset clobbering other fds' watermark
8658062ebd76c34ea575d6e28d26afe253f480ca mm: cma: make mm/cma.h self-contained and conditionalize includes
432efd383b392ec6b16caae6ddad5050974588ed mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
9a351c71f64a9427d8a18f435da6e624905866eb mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
83d316dd4374ae6eeb570023e057fc770cfe4541 mm: replace custom bad page map ratelimiting logic
f2ecabe8bc7a36accb564db98c918c0f5784d88d mm/page_alloc: replace custom bad page ratelimiting logic
33cc6c3bd89ca76a83b6c0555ba4bd10f1996b2e mm/vmpressure: remove window size TODO
483d571416b061bb2e51aa4a13212131b7fc79ef tools/testing/selftests/mm: add missing .gitignore entries
a1b783905e425d5ffd76113c6150bab55dce1abc mm: make per-VMA locks available universally
ddf0dfb465040b9e539af7217e2f1b59d10567c9 binder: make shrinker rely solely on per-VMA lock
4cf4fac542bed13b2f4cbbd42d06a00147e0978d mm: add RCU-based VMA lookup helper that waits for writers
8a66720d8d4028c4e5aa473db6f347c88e6ba2f5 binder: remove mmap_lock fallback
15c444e008d68658a11b92603fd1684d78f10f3b tcp: remove mmap_lock fallback path
500ee45fe6d3050c89406e4e9fcf33166b48d3e4 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
168ab3d87ce8bdde005b0504dab699a89c5ca5d0 mm/damon/core-kunit: test probe_hits handling at region split and merge
e788c1145edc983302626010bc33561d66bee421 mm/damon/core-kunit: test damon_valid_probe_params()
da4f7a2405b2a833028e3241c43b8588923b75c3 docs/mm/damon/design: accurate semantics of nr_snapshots
e6e4544d986f4a531a950973f00265fe6f4b0b37 docs/mm/damon/design: difference between watermarks and nr_snapshots
cdb58d7585b4e0e678b57db47e9e74e06a34808b docs/mm/damon/design: fix typo of max_nr_snapshots
08abf9e5ec9c1686c91058ff0eae07c6892cfc61 mm/damon/core: remove unused damon_targets_empty()
cdb9f81c82b7c32d7574e7eb26eee49d2f7f308d mm/damon/core: remove unused damon_nr_running_ctxs()
7944b1a524e2db543f707509c14dccb1dc0671f9 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6b7b20785bc3730b02a67a0c36925c5d81251b96 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bef1b2c29aa0041f662eb3db7182bbab472c90cb Docs/mm/damon/design: cocument hugepage_mem_bp target metric
e40973fbaafe87738526e2df8fa2d6eb21a8b2b2 mm/damon/core: remove declaration of __damon_commit_ctx()
859eeba95d537878c887979d1e49ebb2324cd6a0 mm/damon/core: introduce damon_set_target_pid()
336f342aa8f24d3f2c27deb4a6a2fd608b4bc8df mm/damon/ops-common: factor out damon_putback_folio_list()
809fa7fb947577fc86b11648a842addf2f38b0e4 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
a6139bcbba0e92532020d06776da2ba2031263d2 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
c388705cf97d4601f108d8400093755c19398cc0 selftests/damon: prevent remaining cross-object state pollution
fbc3001de9b83e9f3b2984f6293247489cc79995 samples/damon/mtier: add comment for struct region_range
0136fe8a95bbbadd0683bc36ccf922878b259c0c mm: fix stale ZONE_DEVICE refcount comment
72beaef522ffbb6d8d9572bccb26f745a1051650 mm: add a set_page_section_from_pfn() helper
77fb6fcbcef22365f52ef8714d1e813d334c687c mm: add a template-based fast path for zone-device page init
482bf4abca8ccf1ffdc8d0f682313d99c770b950 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
9296e78c86eef66dff817add6aaac265968826e4 mm: extend the template fast path to zone-device compound tails
0f77d7e844fe7751ccbfa7c5cd43a149a53f6907 string: introduce memcpy_nontemporal()
bbafc9deb3246264f57b5058031a267705f87e2e mm: use memcpy_nontemporal() in zone-device template copies
04550227fcb09d0bdd4a816c7417be322c838663 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ef82f548ea8fcc6f60fe4a01baf320aa612a342e mm/rmap: remove stale hugetlb check in try_to_unmap_one
b18ba7589192fdd77d1236a9cc6b58d66b728912 mm/gup_test: report actual pinned bytes
f5526763884b45267e16628777c9071d51473aab mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a0d724c05f931c20a47f137329f23eac2595e6eb mm/huge_memory: dequeue the deferred split after the split freeze
ed3178dea3029b505849868a786be20e26dd572c mm/hugetlb: preserve source surplus accounting during demotion
c03163094cab86c81133fc017e971828eb67e37e mm/hugetlb: cap demotion at currently available free pages
3e99571f77f7de837a6e69f9886d2307b6bbce2c mm: make ptval_to_str() generally available
c3dcb245f6e6899087a360e96afd145a0d1869b4 mm: stop using pxd_ERROR()
e76fad91472bcf2564bf910b4b34b4c7f4d56112 loongarch/mm: stop using pte_ERROR()
6360efa26bced4101cb2be75dc0a4212ce863e13 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9907a6cc6a3dfbc3a69120f379445a7a2d291c81 sh/mm: stop using pte_ERROR()
0156f790ee160cadc7581541bdb37a9940cd82d1 sh/mm: stop using [p4d|pud|pmd]_ERROR()
75373cf5813a9d2f879052bba52aa0ffa181d9b3 sh/mm: stop using pgd_ERROR()
1b3919924d8060b2d1032b4b468b7d3dc15272ec mm: drop pxd_ERROR()
10f08d2b13ed1f405da1e182120de93bd9ddc0af mm: add page_counter_margin()
c08fed11d7e90f94bb6bfb3b2fd8a1f8a20256ab mm: distinguish large folio swap allocation failures
f870d276f3cc9d46b760bc8f4624585136ed9a8f mm/vmscan: avoid pointless large folio splits without swap
ff8f543f5053db5a98ff722dbeb150c32ee0f2e4 mm/shmem: split large folios only on -E2BIG
4c7df55748f0b2ae8156d52b52e3c5292c85b00e mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
19b4d5a21c951fd1931218cb82551d4c1ccde25f mm: gup: cleanup the gup_fast_*() call chain
42c78361ea72407d37651bae2af9acc98cb55193 mm/page_table_check: add explicit pmd_none check in pte_clear_range
8a509428fa08cb3d0d651dffb1c447d259e6bbdf mm/page_table_check: skip zero pages
ecc7e7b0b4ff88f0f1a6e16407133dd8afd87758 mm/damon/core: skip applying scheme if region split for quota fails
fc84b3f2f5de81b7b4313b198db8ecd3ded95be7 mm/damon/paddr: respect folio end for DAMOS_STAT
390f896092a728d006c8d64288389ba439738fa3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
dc3d3c66ef4b431452fb585aef2c59cf233f29b9 mm/damon/vaddr: respect folio end for DAMOS_STAT
50fb72efe0c693d1cb85484fdf75d756a5de2a2e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3b44aeffab70549085f61b6798aa612a36154edc mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
2428cad2c26cf665581af704d8c1dc15b78a3437 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
947a3e7a9d0c72540af46922ebc0bf72a1081936 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
1dcab86dcb7ed06c4d2d05468458aaae1f2225dc mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c2f84f0be33e50832a1ced4d0f45e84de425e29c mm/damon/paddr: support PGIDLE_UNSET probe filter type
edb476e82b6ab04c1ceca807b8705259d3eb237c mm/damon/sysfs: support pgidle_unset probe filter type
f0b2aa8128815dc182afc9a16bd4d3fdc9f39c65 Docs/mm/damon/design: document pgidle_unset probe filter type
1b84ad67f7628fe040f5d091bf951b41fdf46b0a mm/damon/core: introduce damon_prep struct
29d4b51e64bd733b711dd93687bdd0a92b7bafb7 mm/damon/core: commit preps
12265bb79edc33a191930763b29f805c7713df95 mm/damon/core: introduce damon_operations->prep_probes()
b09f9eeebce8deb1f8c26dfde4cf8fa0c0415eb9 mm/damon/paddr: support damon_prep
b90a5ea0bd4a3fbbafb723236dee243a857293f5 mm/damon/sysfs: implement preps directory
06f03fb13cd93f06293c47132807ee42d3cf8174 mm/damon/sysfs: implement preps/nr_preps file
9c8c296b8e568011feee9b064dfc47220a36a340 mm/damon/sysfs: create directories for nr_preps writes
b9ded0beb65c1665c94f534e6832e07eece250fd mm/damon/sysfs: implement prep_action file
d31ff5de1f6f98b4700f5b1292d850c45ab74be6 mm/damon/sysfs: pass preps to DAMON core
ce1c67809100cc549b8cfc0b88a805a584f62e54 selftests/damon/sysfs.sh: test probe prep sysfs files
b59f72241f41931db4ea49ec8c6b58a2d2cd16c9 Docs/mm/damon/design: document probe preps
87e5a0091e579d4bdbc9c0fcbf05b96191a47914 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
e0881c31f91fdfcd51bf6c3ed73e54c2672cc7c1 Docs/ABI/damon: document probe prep sysfs files
ab2842552b311edacfdaff6903dc79510f6d6a0c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ac2b80338b09111687572e3e37bea42344c43ad2 mm: remove unused mark_page_reserved()
13708bdd18af24ecbff2f11dc74d3678fe41dad3 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
21c1305a0afe38b4f7f5d62db9738ca091d8c183 percpu: remove redundant assignments to bits
7c580df91d2fdc6f4c39774476a0046dd9b21319 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cf781b2f2f9781baac21338170e14691a10c6d73 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
2e6006532e63dbc047dde66af62e9c6834a5b13f percpu: remove unnecessary return in pcpu_populate_pte()
b5663977aaa8949d341446db0fd784f9a7926f04 zram: remove unreachable kernel_read_file_from_path() return check
ad2376eeda91297648077d92c981984d29809e94 mm/damon/tests/core-kunit: test committing psi goal to psi goal
6cdc0055e34596deab62a9dc21f91adae2e28d32 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
14c5a41800879d351563043daf2fab05a30a6d51 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
3177c3c034b80cfa80da5f864031aa8875cc7bf1 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
43f70df8e155b744482a4b3a0aab968fa87eb025 mm/damon/sysfs: set next refresh jiffies per sysfs context
03b6a3c4987c166727bb17dab4b69effc277a0b6 mm/mglru: separate folio generation update from LRU accounting
b4974afaf53ff5dc71069bafaec583e286775e29 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e2e600c40eb7d89a88877d67247b454f2eea35e0 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
5b4e66ad8b101e5af3e57c27b414675ebcbe586d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
028182c25e1d164ac40f9e450c68b192c02dccfb mm/mglru: make LRU folio prefetch helper an inline function
cbf57e56279c32ff4413ff88843e9be0d57bf851 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
ad856d51ece9914ba7e43bd205e8d0282eb8c5f9 mm/mglru: batch move folios to the second-oldest gen's LRU
feb43aa96f645a8919039d17234a662b02291606 mm/damon/tests/core-kunit: test damon_commit_filter()
c88597097af3ad112c5445b6469e7119e0c32b2a mm/damon/tests/core-kunit: add damon_commit_probes() test
ab42a5e2c8977f783414dd926c2144de96dc821e selftests/damon/_damon_sysfs: implement DamonProbes
9ad7dfa897c009bc0358c919eec165805aa45cac selftests/damon/drgn_dump_damon_status: dump probes
630e6c77b171a93e45429a5160964b2e4a92e3cf selftests/damon/sysfs.py: extend commit assertion function for probes
fcc89fa885662bd4de633b5689c2acb79e2a8a4c selftests/damon/sysfs.py: test damon probes
ae9fdf78238faa8f0270722f64622bbe587c50eb mm: move drivers/char/mem.c to mm/char-mem.c
fb0d3130234d2837b96eb0d1bea9eaab84966748 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7a588045873737dccbeb0779acc74a79800691ce mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
2b5975c5a782e2c7d2e4311d937e9a5251540576 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0fbacde9541aa61a1d0f4bac4d9aaff49805c3cb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
558ae89126845fd363056e25e648f8382ec51da2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
213bf447fc22fd6b92f9539431a3ad210510267c xfs: remove dead kswapd flag inheritance from btree split worker
b21bae867fac4bd8a7071e90e2baee94c7f881da iomap: simplify writepages reclaim guard
94807feef8b6b559f5c716d84e40232546d0d83d mm: replace PF_KSWAPD flag with kthread_func() check
c56eafbdb4d3e1f7985d223c99e979b51c6216b9 mm: replace PF_KCOMPACTD flag with kthread_func() check
8cb44889aba9c8a4a2ac8813817741ad04622265 mm: hugetlb: return -ENOSPC on memcg charge failure
31db9c07be1aaaf0f23418f7661ccbdb4705f826 mm: hugetlb: drop refcount before freeing on memcg charge failure
5a25061bfcecc3edcbeb9f229b31110f49349ef1 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
724be266efe33b0d3c8e86b12ea4889a57867236 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
17e88427897d93a10c8a215c09d09970f0b72d8b mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
07ad9a70c14162c12798c107f10259ef839d410d mm: trace: decode MTE and shadow stack VMA flags
70f4c98bd76c8243233fea8f5186e3d724b55d49 mm: trace: name protection key encoding bits
c6e3bea710342b9607ed0c917a1061d6591ec0fa mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
41cf628594e53035fd58ffe81025046ecd6e6193 mm/damon/core: remove debug messages
0034011745b7b2adec3896fa72e83158d8fe9d20 mm/damon/core: remove string_choices.h include
d9ae98d0186aec12a81283ec489e1ec2eea1c768 mm/damon/vaddr: remove a debug message
c08d3ea617398e26c2433e89f3ae37a260a4cff1 mm/damon/core: validate number of probes in valid_probe_params()
e7507cbd10e67ecb8cd37db98eac659e946b4b4b mm/damon/sysfs: remove probes number validation
0337fa0a2b3a25e54f0860fa9f238455ce00de7b mm/damon/tests/core-kunit: extend set_regions() test for error case
0633991bed8800b11c50e2062f80ebdd3d8cde3f mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
2feaf49c02d0d594deb289d9f367fb24e8ddaced mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
23520b5b69c6156bdefc7cee5cbb502e47d1b08c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
f2a1e61a97ee8e8b85fd68de44a12f6896eb061c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
aae65b2525e265e6d2d4f1432b914f1d00997de8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
09913ea33a65cb23b0b34a296270634f4c8638f9 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
522fd6dad5eb8355feaf7854eeb56f71f1e5ec05 mm/migrate_device: fix function name in kernel-doc
4c2365427b6e4ba5215d13351063b800b803bbf6 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d9f54cd185a52dd59e0ff958f5dceba98e3af89c selftests/mm: remove unreachable returns after ksft exit helpers
a1b2ba81be9d7b0a20606a0e399a088896a2181d mm/huge_memory: fix various coding style warnings
acc2006950822c83f02af9733b84831e5f027360 mm/page_owner: preserve original free_pid/free_tgid during folio migration
6fcc6681ac4f247c7b678f44de69f9a715629754 mm/hugetlb: charge folios to the target mm's memcg
cd755326cfd69b582d87c412e9d2dfb987ab4202 mm/page-flags: define HWPoison test-and-change helpers unconditionally
8e92da70be903c5122cb2d5dcbd5224843572ff9 nvdimm/pmem: remove test_and_clear_pmem_poison()
cbf3066dd2d3b440bfd8c8827b57c92784bf2033 mm/memfd: fix hugetlb reservation accounting in error paths
05dd9afb93fde32d6a331bda2e87719bcb214e41 mm/damon/core: error damos_commit_quota_goal() for zero target_value
94f5f8f8d96dbcfce3cdcf2eab748ff26ecb6cd3 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
950bbc516884693d7b22487a6ca2d67cc96a04f4 Revert "samples/damon/mtier: error out for zero quota goal target values"
cb85cd32ea086cf677bf5e81a05564642ba5c39d mm/damon/core: handle NULL ctx parameter in damon_call()
f2df6e98e599662c4f743d1e320e6321b3b175d3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
fe6f859977abd7e4638aa45b0de9a19193460b11 mm/damon/reclaim: remove unnecessary damon_call() param validation
ed8c72ec7edf5820162532d97ca5fb35c1386892 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a16cbfb3a01a01ec7909fe058a49b348f873303f mm/memory_hotplug: factor out node_is_memoryless()
112d884dde0cc4717c0522464dd1c7609491715c mm-memory_hotplug-factor-out-node_is_memoryless-fix
297a32e3d7b5ade1dcd42732b52c8c87c0b9e843 mm: remove PageWriteback
ec7b1b358b5ac3cc35c76a9d5c4143608491d38a mm/memcontrol: move the lru_zone_size sanity check to the reader side
c17c094c575cc4389f962210963ed5ada632533c mm/mglru: introduce helpers for manipulating gen and refs flags
047698dcd99f21209692cb1fb2142630ee779723 mm/migrate: copy all referenced state via folio_migrate_lru_refs
03f0359462e396ad6838974d58b3a99762e3da80 mm/mglru: move max_seq read into walk_update_folio
4dfba00ebf6175222adc647cbeb13bb119a016fe mm/mglru: use explicit tier range in read_ctrl_pos()
f498623c2c1015465756b3803a398a2bbebe9486 mm/mglru: fix potential generation folio number leak
f3fedf729f898d9fe48c42e293d14802999a7d83 mm/vmscan: avoid false-positive -Wuninitialized warning, again
abaf765704952cee51278f9d40eb3ac9e6a4f751 mm/memory: constrain generic_access_phys() to page boundary
c7e8e5fce05d7e8db30830be1e170b452978c1c7 docs/mm: ksm: use the renamed ksm structure names
edaf7a3c2a8969fb279076bf093bdfecdfafbf06 memcg: move per-node objcg to the read-mostly fields
e74dcff433111dbef3e2cd762902fbd029964209 memcg: split mem_cgroup_private_id into two fields
fb65d71fc41f47910120941552dc6509d98958b9 memcg: group the write-hot fields of struct mem_cgroup
b833dc3af6ac082fa8a99a5de22812e33b1ca8ce memcg: group the cold fields of struct mem_cgroup
7eb4de54332850d4ec3ae861a2e021d91d5f2a39 memcg: group the read-mostly fields of struct mem_cgroup
93b5c93ac9a5898cd71d803222e33734b1e437d1 memcg: group the fields of struct mem_cgroup_per_node
4a2f849f7239a1fb60e79ac0c6fa52c438b7eef0 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
fdddc20f65f34db52e1cdfc0f602a38ebdbd5fcf memcg: don't call schedule_work when no spinning is allowed
c00d12f32f658b055ee0624bee44c41388eff652 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
952c395833e96b1245e8bb0db2619f2c16947f71 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
14f74c67b33b61427938b830965ab0ec05fa81da mm: memcg: redirect stats updates of dying memcgs for all hierarchies
ed3f0d008639d9e95fe991f8177b2a2896009b2a mm: workingset: use lruvec_page_state_local() to count lru pages
158d56a59e78e8cab9a497350403cd738dba9d62 mm: memcg: skip the RCU lock when the memcg is not dying
6943293cda116956ce8b59850f538deddc6f9e5b mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
a20037be4c5c5d3d2e419e42777c3729c38cf7bb mm/execmem: free ROX cache chunks only when they span an entire vm area
1f5305c988ec2020646254b6b786a164526efc94 mm/execmem: handle potential allocation errors in the maple tree
f29f3617561ac8544e6fb6e73ee1436c21e16d3a mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
e1c596ec7aa7045321ee6040187ce68a2807c227 mm/vmalloc: add DEFINE_FREE() for vfree()
15de94b51bc655b53576deacc31787fe1e6cc069 mm/execmem: use cleanup infrastructure in ROX cache functions
7ff36f4bd0be42cd33bfb44c72fa4d5235484d92 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8a83d50ac562177a95a8b1d85be448f21bcec653 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
cef798726dcafaecb772e8a6e76f48333f5f7e1c mm/huge_memory: add a comment to the open-coded swap entry
01a2eafb90637ddb95fe268bbf49090674fd2aad mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
8d6450d4db77cc3d4fd2e4b4b66da84c84736ae4 mm/zswap: use folio_swap_entry() in zswap_store_page()
b3676b9ee35f8568bf8df6fa9cf2a88e9a2e00ec mm/swapfile: use folio_page_swap_entry()
7fc56d0f7970fc8b4fe19891bcd67bfb2bcbacb8 arm64: mte: make mte_save_tags() and mte_restore_tags() static
e48d3d918c1f53e609a66c5df6ab24e8a35120bd arm64: mte: pass the swap entry to mte_save_tags()
bd89e449cf68484641aaec63b732f5fb70bb5e28 mm/swap: remove page_swap_entry()
4282498a9b3623397e96d8e1ee4067d4915e738d Docs/mm/damon/design: fix broken :ref: usage and a typo
cc6377514fb133529dc2eaee1908ca47b2a6fa3e mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
da8f0e46240372c0168436aa7b518178a85bf1a4 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d58bd7e742d04290c885f6493af68f172959a76b mm/damon/paddr: support hugetlb folios in access monitoring
b17195608f8138a10b7bd8d59e8e6876b27d9654 selftests/mm: fix size truncation in pagemap_ioctl test
a29c0b7bb98cd184ec79e4747f4668410ecec77a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
47955fbe14d69b52a957a5966195ad00598ea80c selftests/mm: init page sizes early in pagemap_ioctl test
b06e2d52008d9ecadbd5bb965c011ce7cd5d99a9 mm/huge_memory: add folio_reset_partially_mapped()
7a0984a233730d51bdc1d9c839f18cbbe062a235 mm/khugepaged: deposit a newly allocated page table on collapse
7aa10fc46debbfbb46f007c38e82e696d65b0aff mm-khugepaged-deposit-a-newly-allocated-page-table-on-collapse-fix
442d9d1f38e2a01e063506a58684d487e706eabc mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
2fdcd83efb2e1febc961c81bd205a3d104334027 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d82ed40d211dd3b6debe2523de2540f65427e205 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
446e9c5940fda51668ad117a5e37a4e4b24e5c06 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
d5ee37d9e6ba842271834ed53f49c801464d8d53 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
867d5bcd8211f6113c2c77e5b63bf156a569812c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
c6179fc12e3b91649cbc4f7193bfde3425012d75 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
17eef2cb8dc0bafb17fc83db8015f8f8bf05d684 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
e93355045e94c428f31ec4e5c5425aa5734bfbe7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
f56266a6530131724fd6912b051926afe326a565 mm: make userland page table freeing RCU-safe
db925f7f388f38efed9053b60b6e1f48971e97bd mm: change the contract for free_pgtables(), update docs
058e873a43678bedb19550c516cfc64d2ebf5b86 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
8a1af99cae8e0c552f0038b1690531eae6b072b6 mm: mglru: clear the reference counter for rejected folios
0265a97b28db142353fe7097ed50fd8a74ca668f mm/nommu: reject wrapping ranges in access_remote_vm()
0ebcc5bb0f7531a395f4549f689ffb3b66c54f5e mm/swap: fix stale comment on swap_info_struct::cluster_info
ac0d5b6c5e1729c07c5ef276f0c8c7dd04c1c8d3 mm/swap: scan by cluster in find_next_to_unuse()
37eadb8c2a48d19568fd2ddb92ea6a75fb2ee9c4 mm/damon/vaddr: support prep_probes
b3ff7f2b66262689866f5206bf51747f61e5c1be mm/damon/paddr: move probe filter handling to ops-common
c726fe0b005014fffd030c0d8a879c4a1bda31a8 mm/damon/vaddr: support apply_probe
9eea296b87f26338a40ebdde6359e2abc758814a mm/damon/vaddr: extend apply_probes() for hugetlb
176c8ceddf294d40af231f1ef890aa7cd443f108 mm/damon/vaddr: support pgidle_unset probe filter type
0ef97173e7073ff760fdc5f5f80bdd352b18d174 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c2dfd0d61cbaed16ef06d8121b5924f32cc5a1c1 mm/hugetlb: fix subpool minimum reservation rollback
c9583f333cce6f2e9db41c2d9464704c570dab77 mm/zswap: publish the initial pool with list_add_rcu()
d8558bcb3685650456273a8285cdbeba1e4d72e6 mm/memcg: clear folio memcg after changing per memcg stats
e15d893529b8b16df644c52f0afc08c93f04b917 selftests/mm: reject invalid test selections before running tests
7794675e8ec2d08ae16e003d1167241cc24289b2 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
054f128e1bc24e50c7f62bacde933eee1b7e0558 mm: zswap: convert zswap_invalidate() to take a range
7a9bb6264a6a4a1875da7bc19aeb41b3c3aa4dcc mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
4e3548363c067e36481b1c0bc02e3da302969cd0 mm: zswap: reuse zswap_invalidate() in zswap_store()
013406700edc4cfc19944fc3e3fe3bbd08f0c003 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
a3445babacded8443a0c081d34c70c465d02534f mm/khugepaged: count collapses where khugepaged makes them
af01ced8a3eda14f71231624ac2af7387e646d5e mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
917637875ce53e77cecb02e5876c5bc18a724ed1 mm/collapse: add collapse.h for the collapse interface
c1e74736c193dc63d812d8036d5db7b9dace3d95 mm/collapse: state what a collapse may do in the policy
9bd6de1d1f6b206a3384053f64b81b9647a77b70 mm/collapse: drop the collapse_possible() wrapper
41c2bd903eac89e920d607dddf22d900f68fdaf6 mm/collapse: name the per-table scan reset for what it resets
8b0f8458688468efca47b1baf00db01aaf4f732d mm/collapse: separate scanning a PTE table from collapsing it
4d90a7b9e70e38d2ce3280f216602f7c1cdebe16 mm/collapse: open-code collapse_single_pmd() in its two callers
3474bf7b61fe7e7a993597175a042979cc387872 mm/collapse: work out the orders a VMA allows once per VMA
711ee287d883ae641492c42fc109e96a9385c763 mm/collapse: declare the collapse interface in collapse.h
86703b9e999f1d0473a224db6864bf83c92f79bf mm/collapse: implement MADV_COLLAPSE in madvise.c
82306d37df4a924bba1bf26ccfc0ec9461ea9ecc mm/hugetlb: account for allowed nodes when gathering surplus pages
826dafad4559d29a95ddfa9569c2cac8bdc314c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
0394f0d3f801cba0643ef8fb468de1aa229625bc mm: page_alloc: add missing hooks to bulk allocation path
ca4bf8bc4e14509384cae0be3e73b7c2bf67ade9 zram: convert to SG-list zsmalloc object read API
f88e358b38c7737e870496aa8d6912f17a39f6b9 zsmalloc: remove old object read API
690d2aa9275f008cf3da23f266d8a0738530e3de mm, swap: fix potential NULL dereference when trying a sleep table allocation
09298bccd1d1aebc9940a0a04f48da73f21caffe mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
04ec3ec42a5ba100a90e25f4e1acab012242f4aa mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5a14e1d45a91191662df175c7176fec948681103 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f45f2cb549c6e193fba9e5a81062744673a23327 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
267df1c76a98dcdd57b7f119d22d0e706899682f mm/page_counter: avoid integer overflow in effective_protection()
0b07dd08f6447fb3f1bb8f91ccaf3b2f953289f4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7fd7c2f1ed3c8fac48e6e1cb8c47ad075570791a tools/testing/vma: cover hole filling through __mmap_region()
87388ef78af5fecedbb374b9ae93e9bc9d1ae86d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6a0559279854e16a9d07134c65cebf0266da3625 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
8fe15363bdc410bece0dc4b77eb3ac6bd5ffd464 mm/zswap: replace the zswap_pools list with an allocating xarray
1956a2053f342c88502d2538ebb49eebdc406246 mm/zswap: reference the pool by id to shrink struct zswap_entry
4bb55ddeb140aed34c70a03b24057d6497afa816 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
c2001071ffe8a8aac03210984de88a478c80215c mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
48e0c3fd2efbd62a108cca787f04c6cba080054b mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
977a345a529e753df5bd8b9f8f702988bdbf71dd mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
788f469d682e17fda5850924bccb4933511a3780 Docs/mm/damon/design: update for pgidle_set probe filter
43d5598c507c3071a1bee0a98db841bf6c3dbdbe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
90506255be6d7481d4141e51dbbe11d7800e9e75 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
a06a729db7e594f4aaa7a47fda2129bc045f4935 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
c0586cc43bcc65ecee93bccac952fe2da8fa0cfe mm/sparse-vmemmap: open-code init_compound_tail()
259043fa4d2d13a8a55515bae87538233fb57586 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
660b1a0eba8fd84a1582228577f074f10c022883 mm/sparse-vmemmap: set compound page order for device DAX
68d716f3035d0de103daae0731f443683f0369cb mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2d4b2e9fe54a114125181fbf14b346289ace64a5 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
d74979e6bf769d0b9b57c9f2aabe0ca2336b5e78 powerpc/mm: switch device DAX to shared tail vmemmap pages
150149262d628487f931307d495bf6169c3fec38 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
eeefcf02e29ad459f7ab1773ceadea10b8490eaa mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
cc40680404ff5a4d8edf2b08470e1d3881a7f311 Documentation/mm: update DAX vmemmap deduplication docs
5d57207c7b3c6690877c26e6f2287da8df600117 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
56896f9e0b4788fc25840403eec18038b7d2e2d0 lib: fix lock initialization in region allocation benchmark
80ad44b17dcb23a7c910acc8605adfe9fae1d8e8 kselftest: mm: fix potential failure for merged VMA in guard-regions
59a3209164e49b61e74a954a23458ec1dc6819a5 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8041d6cffc9f28fb9225bf113bba0e2a60c167ac mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0140f806a4ec691fd134039493d15d8333f18446 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
d603f8225f42904cdb33611f5f3a2ff0b7693bcb mm/damon/core: support probe_hits_wsum damos core filter
40f403d84717acf88abda9a822b68beb64365d79 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
784512e895a66be0f16b983183f8b41cbbd85eec mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
680efb4f4c23f06cf1a071ba74d2ad74cbfd1a8a Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
7d29971c8d6f572d772e2caf48e0208952fbd06e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
14b05bbbdb57f9e2471f84a646d3164f68cc15ae selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
8fee5c94d0b0e481beded412fd293e4cac2aba91 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ba3487730093f85ea6c3da20950203d0f33bef1e mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
6ae3662c7dc185e03b7979621fcbc974ff8a9c6f mm: refactor find_next_best_node to find_next_best_node_in
2ef6cad853e14d3346b39c19c73e111687eaae2c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8092ab703a2a468e78f0926536623f3234571197 compiler.h: add ASSERT_STATIC_STORAGE()
cd0a834570823e9844820a2aa3ccfab5bea9ad6c idr: assert static storage for DEFINE_IDA()
33c233440481219637d244320a110d0557cf9e7d maple_tree: assert static storage for DEFINE_MTREE()
1380e4d4e69356530589ce7e17d5a780d63e8816 kselftest: mm: remove exclusion of building soft-dirty test in arm64
86f151ca59175de4c6e2b60464806671bf591fab mm: zswap: return -ENOENT when the swap device is gone
8e4666ed2918b118eb70dbb45a32eb95462f65d5 mm/zsmalloc: replace PG_private with pointer comparison
3c3f0b5af7f99537ada092041dc0b71751977f1f perf/ring_buffer: stop using PG_private as AUX page high-order marker
b6338c136dcde7486a7b4aa973054676785f56bc xen/grant-table: stop setting PG_private on pages for grant mapping
f1a85e034e921b33219c6f816c82233768a8566b fscrypt: stop setting PG_private on bounce page
dac478429329c7ea97de0c1adf310202ad486f54 mm/hugetlb: use direct assignment instead of folio_change_private()
5580f29118cef4a5d03f3d318211488167831b6b f2fs: stop using PG_private
fa4ea690fd6972ee64f9876010a54ea0c3ec0b4c f2fs: convert the ->private flag helpers to folio-only
c8921b61e062959c22ec8af135c30dd68f1bbd33 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
a5ffa56881c8381353aecaaa06eab970b21702b3 erofs: use folio_attach/detach_private() instead of direct assignment
7cb1566d37022f96392aee72fbe4a90b058eec85 mm/page-flags: check page/folio->private instead of PG_private
73b6d172dfe4c3940e650641dc769986e5b91bf3 treewide: remove folio_set/clear_private() usage
14911b8bec19e1a2131ff4af56415c9963312301 ceph: replace PagePrivate() with page_private()
30daf2871fbb48e581159f8ae5d335180f0fe6a1 md: use folio_alloc_buffers()
ef1a70ae5554ba74e47d1c99537c1a088703ad98 md: use folio APIs in free_page()
ff322d2fd406fc8c334b60e72e2151e3fbc45e29 md: remove the last use of page_buffers()
62917d66001ef7ac79cc7f2217e1bbe597a40cb2 treewide: remove PagePrivate() and PG_private from comments and docs
34fcc8f16825cf591f26f7cf52cfe31b33fd51ef mm/page-flags: remove PG_private
109c0acfd5e1608899dc5fb685420f676b0e818d mm/swap: fix off-by-one in swap cache replace sanity check
1774b35d011fcc30df002f5bc9c62993b12d88cd mm/huge_memory: fix rejection of swap cache folios with a mapping
c9cd79cba0576b75fc4bdb76be26b5f795e51802 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
28fb51b7398f92230553aafc50d369fb0c35ff1f mm/huge_memory: split the routine for splitting anon and file folio
088c16757767c38a6adafe431685068d0dc3e37b mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
36aec9ff224ceaacba8f78b82f5a615fb3ee5de8 mm/huge_memory: consolidate irq and locking for folio split
d25ba32104b84ca82a2f3de8b7fc8c1cb893281f mm/huge_memory: move EOF trimming into the file split helper
8fd54c21fd8c4a2bb0fbc6fc876ff7df4e575143 mm/huge_memory: move unmap and remap into the split helpers
3a8b4c6820942a044d190015804d24b8138e4d3c mm/huge_memory: rename remap_page() to remap_anon_folio()
c359c223175c21441e765cef44c6d3562fb4c055 mm/huge_memory: move the racy refcount check into unmap_folio()
170ce55505ce5e75dccf53360ab8e2e8b6bd62df mm/huge_memory: move filemap management into the file split helper
9bde26e53599697d711ac4359392bb69a98f20e3 mm/huge_memory: move anon_vma handling into the anon split helper
f8ee6bf50a15b049f0126ef3dbfefb28be979e73 mm/huge_memory: move memcg switch into the file split helper
e5940a443e9ea7020d910f305be6831c52e202d8 mm/huge_memory: drop the unused do_lru argument of the file split helper
bce1d44c430e618dafbcf30b2e5bed2b6706f871 mm/huge_memory: clean up after-split folio freeing in __folio_split
7b1a5f7dddad7273067c9e02e7d9b31c146d8cc4 mm/huge_memory: count only swap cache refs in anon folio split
e534696d2a386a38f6ce5a4bbb37f3277051dac1 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
ac21f12c563af531af8e4097b24aad6cf8b82d6d selftests/mm: hugetlb_madv_vs_map: add underflow test
e29749ea99aa93205c367518e65259685a0b2a58 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
5b33b215668c60c93f159d0d97fcceffb8601ef0 mm/vma: introduce and use vma_[flags_]can_merge()
613b8df267759a602b50a3e8485a736ed26a845c mm: consistently validate VMA state after mmap[_prepare] hooks
6487fa5c92bb9c71b2a80048288889bb96d0ffc7 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4aa37eace1daa3123e1b802db77f8c0262f1bfc5 mm: make map_kernel_pages_[prepare,complete] internal and unexported
077f9c247a883c6426dcafdfec7b844aa9e76ad3 mm/vma: tidy up map kernel pages enum values
b2dde523bacb6ed3fd221af2ae1db0de4f8acffe mm: add mmap action for discontiguous kernel page mapping
03e0548d9d2e50e7f52276ce488c6d6750415658 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ba73fefab74314980a7a1ccef81ccbf48964f887 drivers/usb/mon: update to use mmap_prepare + map kernel pages
d844ab38273cc8a871d6cbeb228df1ea781fac13 infiniband: update hfi1 to use remap_vmalloc_range()
ff9cdf0b5a645ae9a96ff7fc77c3cd1f8d400bdf selinux: reject writable opens of policy file, drop mmap shared/write check
ae009d43c981284cc6cc305f9d5879cfc7436beb ALSA: pcm: use vm_insert_page() to map PCM status page
0c4663ae52f61f850c073447851fd8a32f7f999d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
a359db4df7a08432ef0156c68aed268b0fd7e46a mm/vma: add vma[_flags]_is_kernel_owned() predicates
711abb739591e9b4b052f44dc26dacd2508e0955 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
9bbb4a8998a718b51097bdf6f443f57bd8f14a2c mm/vma: add and use vma_[flags]_is_fixed_mapping
cc36d9855d5e37b8c43e8ca0a199219434eeea6d scsi: sg: convert mmap hook to mmap_prepare and rework
985b6e0af0863dacf5d98d0cf192681f0e085f55 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
d2222d0d1e7baa09db9efabc3093cb673d479530 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
253ee4a0454da9c45f2cde50e354ff03638efa40 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
001ae463875e9d0bc2e85bb9257d28a16fcdb59b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
dcd58d749e4208cdbdb2580fb17dbad76b53590f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
03fa4846833c378192cfbf3ba011f1563917f7b9 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f37287eea17259c8823b1bf914e171516899adbb mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
fa353c041c0effa89eac135577c8f3f45b71eb68 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
c1d95ca15f7328fd207b27955ad5516c48b5c823 mm: remove hugetlb_inline.h
b517cb2e9656a4126d1fa38bf4d90bc0e8ac60a3 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
4cac7fff129ec36e2d24f1e6c54120262ad89b6b mm: drop some redundant checks around hugetlb VMAs
ef8fb6fd14d800aadf43f6054d6f8868a40ed154 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
540f646722ecc291f1583b15152161bd41109321 mm/vma: introduce vma[_flags]_is_persistent()
21449fe82f73bc242e721603a150d01072249946 mm/uffd: use predicates for userfaultfd checks
bf4afc55c86cdfe6b13ac44c4b18db3a96ffcfc8 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
95af9520096f6ec79be57b531e0a2074d5eddef1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1447ae9b7b346b0f9782d845ff2260f0ce64f673 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
dbc4f346c7f4b5e7f57464225971ce0a255c7025 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c467d210c46916d1c9ec991c69499cef4a1f9ece mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
955779015f4fd37d1d126106a7b646be4fd7578c fuse: dax: do not set VM_MIXEDMAP
88708fc1405e8f93bb3b3a8f68c10b0cc1b20d36 mm/huge_memory: remove vma_is_special_huge()
311a7556da0cadb31b02c26f1269f9d61df5f712 mm/vma: introduce and use vma[_flags]_can_gup()
c6734064a20231fd23882293f38a40efe5f8b6fb mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
8eefa1e71002fb57f55dcafc80656e05532dc24f mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2412370dae7992dc7b6d9fef435e5ed04973c1e6 mm/damon/core: return an error from damos_commit_filter_arg()
17e980944b3a876f68eff5c376590847fc0cb8ab mm/damon/core: disallow max < min damos filter range arguments commit
9abbffd325f8657deec0525449b455952b271728 mm/damon/sysfs-schemes: drop centralized filter range arg validations
169133c259e7169e9715d8617e94034c69de6839 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
77e152c7b4bc572e7a9ca870380e9c987c98dddf mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f2f19768476f478f07f223217a45396808ce6fae mm/damon/core-kunit: test invalid damos filter commits
d51fe5f70c53959b534a850ab460806a307f37e1 selftests/damon: stop kdamond on error exits of no-op commit test
47c2111d2f739a0a1a7ffb06c57bd06eb7178ed2 selftests/damon: ignore test-generated damon_dump_output
c06b9dc00201c2ce6c4bada495202e5d0b2a9072 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
125ec31508f268dfb056f68d72ecca3c57baed78 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4c6ccbdc19fc656c3e9a9d51de0e80d69d6d27a7 Docs/mm/damon/design: clarify when qt_exceeds increases
11bd1d666bba5e011238a3dc77bc6352882c3c57 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
2186ebcee6fed34d9f6cc61cd66b2d28eb5a9c28 proc/task_mmu: handle special PMDs in clear_refs and pagemap
ac5cf0f7d26962f2c1a53aaa32cde615bd6bd053 mm/vmalloc: group xa_init with vbq field initializations
cb389c0fae885bc9810ed84ce790feba8700d6e2 mm/vmalloc: extract vmap_insert_free_area helper
87bc6f6c60d7068d2047eac57e9db14ad674a8aa mm/vmalloc: extract show_busy_info from vmalloc_info_show
9a9894cf12f3f8c1cb1ee2c6b608942add7f5bf4 mm/secretmem: fix the enable parameter description
065c5123025d23db18a0ef46abace15890376b9c mm/madvise: reclaim isolated folios if PTE restart fails
43b5b02b8dd33d3f6533bfd708a1ee743cc7c7cf selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
98b4f9fe5da3dee78506f89d3b177055274717ca mm/hmm/test: reject overflowing page counts
d4cd3a1207199e4bc774a571aaadc213c3436b54 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
93a7ff32314485b8b4da955f9583f672148bf5f0 mm/damon/core: commit hugepage_size type damon filter
4e84b5f564e4eabe0bfa31d2128305587ac9ff20 mm/damon/ops-common: support hugepage_size damon filter matching
9d1ad83a5273ad305953c470f71339f6bfd93d81 mm/damon/sysfs: add min,max files under probe filter directory
bcca1bd62984c328e05b40391f0ef4360935fb01 mm/damon/sysfs: support hugepage_size probe filter
72b5d15e884af2df0f3c1c11d9188136c6fbd8b8 Docs/mm/damon/design: update for hugepage_size probe filter
58fc9b662c95ae7838a2741e52c757dd29f89de5 Docs/admin-guide/mm/damon/usage: update for hugepage_size
7c72494c21fe855c6a1591a9e3fb43b82c38a041 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1d90cf852640b3f31770b2ba37a6a9e8e9445d9b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
a67cc01befd675984215e1e3e599c5afed017cfe Docs/ABI/damon: update for hugepage_size probe filter
0ef30fe3d7bede7301ac10fbe2a09f92ca5b81da mm/huge_memory: simplify pgtable deposit detection
6a7709a0d26e53ec0d6809fb6d73ccee5495cf80 mm/vmalloc: use %p for pointer formatting
ed01b3a528182a5b32facd4d01318ba39dd2e814 mm/gup_test: safely calculate GUP batch size
c17b6ecc2637a5d53e185ddc4bc4df16d1677213 mm/mglru: restore accidentally removed seq < max_seq check
7fb34789647641788d22d3a0eff9a8e354acc5b8 mm/hugetlb: fix misspelled parameter names in comment
13cdf739c15e20ee3f0846dd5e4eb1884c294bc2 mm/page_alloc: apply per-task GFP context in bulk allocator
e41050856f4d0b984af088373252d635d72be65e mm/madvise: use folio_trylock() in the cold/pageout PMD split
0193f5ecfc80823ca751fd60b7aa3d456e634da9 mm: memcontrol: take a const folio in folio_memcg() and friends
ce6ecb2362586ffa1e0007fb79109aa4f0f247a6 mm: memcontrol: constify obj_cgroup_memcg() and friends
406ecb7a1053d971b54e503cc54675bc72e1771e mm: memcontrol: constify the lruvec helpers
120b2c99fa0aefce88b40f37ba57b324a70951a1 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
3c66033df4ea439d3a6ae3877b623db701b0e6b8 mm: memcontrol: constify the mem_cgroup accessors
013b5b19cda5d5046a7f4fd6fbaadb9917e43578 mm: page_counter: constify page_counter_read() and page_counter_margin()
0c624368a827100ae154678cfff23a1ddea19ede mm: memcontrol: constify the reclaim protection helpers
10764cbcc4b3b9ec71114db11c0754dee7ffcbcf mm: memcontrol: constify the memcg and lruvec stat readers
0567337981782629650722072796694d432c276c mm: memcontrol: constify the swap accounting helpers
02c9b852b22b51faf3a2fd4ddf014343cbd63fe8 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6ad21459794a819460928d716a7d6d51f24a61fc mm: memcontrol: constify the zswap and socket pressure helpers
07d8ae8385ebedc53e693ccfd142f934b94f977e mm: filemap: move lruvec accounting outside the xarray lock
b4d37e072d62f92393597b5698c928df775e3ceb mm/page_alloc: do not boost watermarks in kdump capture kernels
0510221d6d8fd3cba7af56c4d29276e3dacfb90e mm: mincore: use per-vma lock during page table walk
3443f0e21f5bd399b0dc76cbd4bc800042bfdea7 vmcore: convert mmap_vmcore_fault() to use folios
ce8c4492a57c54a5e2d8968d09a892a8829ee9b7 mm: swap: move LRU insertion out of the swap cache allocator
6d026dacbfccfb7399fef526e58a13921ef5eb5e mm: swap: drop dropbehind swap cache folios on writeback completion
a6eb98e60403b1ac369cb9c49c4305bb454505d4 mm: zswap: drop cold writeback folios via swap dropbehind
d3bd55d0b37259d3a7131070d6bf59e0a4eb0a99 mm/vma: const-ify vma_assert_stabilised() and associated functions
43f7f2fc7afa7c34f0b66328f0524eb499254581 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3582debc67687b4163e79a349e75d393df8e15c8 mm: update comments to refer to anon rmap rather than anon_vma
186fb6738244b1f41fe7a93be8e50d46be1bf946 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
f6d844e014a2d509f5733a5c21961da7dcdae06c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
da2e4c5272daa41b44be41139b8c1771b7afce39 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
0aa68357ade1dceff5f700e2095421724d33a1b7 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8349fbbc1c13208fdbd0d9ef0ac9eba7043f4ba0 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
9b36fe6a20c690279cfa26a2b8aaedba8d39b0eb mm/damon/core: document damon_call()/damon_start() race hang issue
20fac750891b493a8c6c7419b22c82e19935c02c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f6ce3d45e2f21be564044c3a873bba155027839b mm/damon/tests/core-kunit: test eligible_mem_bp commitment
94edc59ae5167a7431097dc699a394f9ac3f8e28 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0ae696bee994dd73dab91dc5cf565971328e28ef selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f34611a01ec50ee7eec2d2b2f9d823610a23588c Docs/mm/damon/design: clarify bp is basis point
140240079591c810a11c637ddedbd4a355249998 Documentation: kmemleak: describe the metadata pool, not the early log
78deb6fab991037bd86d4c45a6e559e2615e2359 Documentation: kmemleak: fix stale statements about scanning
b9184e44f3629ca7b50f443ad69e551017bd92d0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6b06c28a2647517d6efc3c2514f594e10e6193d7 mm: memory_failure: clarify the MF_DELAYED definition
1b3909551190dc293597017b4f534159b0596633 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
bee0ee0418ec424952a041a494e5fbef0ecec832 mm: shmem: Update shmem handler to the MF_DELAYED definition
6b41de2df247e4c5d38fca6666305937ad0963c1 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
3c13f56da4bc3eafdc13767002d52b65d2742c41 mm: selftests: Add shmem into memory failure test
cb291e44504fdbc5a6d163dc4461127ccee1cee8 mm-selftests-add-shmem-into-memory-failure-test-fix
dd1b5f07993588b7795cead499d1ccb7fe25bc03 mm/hugetlb_cgroup: move per-node usage on cross node migration
ea0493660dc6cd8f9553c82ccd23c50f93ef0612 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8d5a9109f6e4f907d005c671576a85a091394598 proc/task_mmu: remove unnecessary helpers
f24ce0bd7465c10a6f40b531cf6024a2101b52ea proc/task_mmu: remove unnecessary inlines in function definitions
398253b29ab9bb0af36ee4daf1e3b4ea558ed546 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
b8c07b78f54d42da739a3bc929604fe2c549bf3f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
2410c20b5d154686148be2c73acc03c6131b5e5e proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
4d3ba1ea40ef0a2f25f443923506f4f788180bb7 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
964cd7e5b105ab082704b56c47c17ca2ebf76d5e selftests/proc: add /proc/pid/smaps_rollup tearing tests
00123a8381b7bae2a71e1ec9bbcac2645957dc41 mm/swapops: remove unused is_hwpoison_entry()
37a7e13862abd587cd911626866eb5fd380fc6d6 selftests/mm: make file helpers return errors
056f56dd051e88e2279b7c8e850680b58a41d26d selftests-mm-make-file-helpers-return-errors-fix
4eb370d19e6a1fe2ac4754a611865fcc18f6274a tools/lib/mm: add shared file helpers
0b6323ab9be2e2d2aa19c5c63cf5817fb0ae89ae tools/lib/mm: move hugepage_settings out of selftests
89aae12049bc76a1002406ae9c18ae1b118c1404 tools/mm: move gup_test from selftests/mm to tools/mm
b022cfdbc4bfecf1498698bd2494a245eddd41ff tools/mm: make gup_bench a benchmark only tool
35fd3382b1ed9b5e981f25168ea17e6b0d902d88 selftests/mm: add a GUP selftest
ee76e780c05da6ae2051a4e1f2013fb513f673e9 mm/shmem: report RCU-tasks quiescent states while undoing a range
120838bd3763da1d66c3a95b0d93f8f0e32e18e5 mm: constify arguments in default pxdp_get()
a6d3d8a4a165924a8a5571c3a659b4118bb81787 mm/alloc_tag: account for reserved tag ids in the kernel tag check
ac87bc735a4c4c181cf65b463616aac277202cdd mm/shmem: don't release a swapin-error marker as a swap entry
f0f00ec427e2322746c7a91496fe60b0177d6a41 docs/mm: describe set_memory() and set_direct_map() APIs
3423dde61af2965efdf070b2df2655408539a9a6 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
5cb5ed8b223da4fd920fd9d0f9916e37eb7b232b selftests/mm: raise the khugepaged test-case cap
1fdbe200768b4ed861b6a4a028e5cc05a5409f8e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
3c1a9bfef4805a3edd6640f966d22b21f06e109d selftests/mm: scale khugepaged's collapse wait with the PMD size
e8ee1c2bda11a2849aaf52a60612143d74cda4aa selftests/mm: skip khugepaged page cache cases without a PMD folio
b26ae5fab0b3ef012b3bb3c2c6595657a5820ccf selftests/mm: make the swap cases' swapout reliable
59a10f1b97b22186450df8f315fe244aa588d49e selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
82e5bbbf98d73c00fae0fbf03bb87ba8c2e83dd0 selftests/mm: move is_backed_by_folio() into vm_util
208fa1865daa6b25c22b565ad5d9c11cb2e3b564 selftests/mm: add folio-order check for address ranges
5fb08d3743c02304fbfe546c42fd8c8a05f85427 selftests/mm: add folio-order detection self-check
cc4ca64774add3a81280e15f38ce4da926d4e605 selftests/mm: add khugepaged completion barrier helper
e497895a181c38b446fd4d2309cd50a4b2ffb953 selftests/mm: add order-parameterized khugepaged collapse cases
83ad6b3c26e7e390442ea36fe21d106b3963a105 selftests/mm: parameterize the mixed-source collapse case by source order
3dcce71f72a2466005f0c10b1c2c5d22c18c032f selftests/mm: cover a shared-source collapse write race
8fe57981d640ae5384aa12d816d8be6fbab50964 selftests/mm: run every supported collapse order by default
4cd3f289e4b9c0944e0581a6535cf9ff9d1b215b selftests/mm: check that one khugepaged pass collapses one window
47e269aaf087cca8c73edc09d25cfdfea92bcab7 selftests/mm: add khugepaged race harness
fa0b4d2d367e660095294018f1f1fe7ab6e3ffa2 selftests/mm: race the collapse of windows with holes
22049012ce405f6abe59ae8d7320b6bf98001adc selftests/mm: add memory-pressure threads to the khugepaged race harness
0fd1aa0dd31148dd51c8939cf0f22df257243c2e selftests/mm: zap whole PTE tables in the khugepaged race harness
019dfb43f1d7b4f8d8b783f1fbf967dd00543899 mm: disallow raw PFN mappings of huge/shared zeropage
42e26052fbe271ec808245a16d91cdc843bf76dc mm/damon/core: charge only the part of a region the filter left
d85180388b50744a39ba148e97a7b2d9062fe477 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
6352ac58db31183b55fe425d17f0af2d67f19ff2 mm/damon/core: skip quota score setup when the quota is full
fbd6b5fbde87355cb971b68b388bd3e84c7616a5 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6b15b6b06891d0792f0d1a9e57a0beb4c8b6c0ac mm/damon: fix typos in comments
fddd205e9e9fb85b554804a2284ec23a50272ac2 mm/damon: document that a zero sample_interval is accepted
cd66809133ef6fd132f64d9faffd792d790c1536 mm: kmemleak: move the struct page scan into a helper
ddc7490100cc97c0edeca4bfe83927062ddfe5f8 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
fea0078294ca065cc73a89476dd4d3819af5ffad mm: vmscan: put rotation-missed folios at the LRU tail
3722a9961ea0e11200974a4f55185e25619ad208 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c83240076d41b983dc2ca626ef8abc991d675a77 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
4a2ec45211dc0a50985f92c4f8ca6574b5774102 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1e18223fd5ae275a67d96445ef00d7133e1c179c kselftest: mm: return fail when child test result is fail in khugepaged
43f36c72ac300c80f0a7055f2e3ba3b3bb9102d1 kselftest: mm: fix intermittent failure khugepaged test
f8d698ff8d2d172957fce81b64c241c70ba5103a memcg: keep swap charging under RCU protection
02f7a7a531a6318b3b16c62b4937ddf60634f37c memcg: base swap charge accounting on memcgid root status
489024b75c3e0c91c3fe3d918166a568f653ce22 memcg: manipulate memcg private ID references by ID
4246871843b3c6a28a77d61fdb400f9a50d75a8b memcg: move memcg private ID refcount to objcg
2e1f908fc61ec5635ff53f6b1b1507b6c66b97d1 mm/sparse: move mem_section init to sparse_extreme_init()
364d8b862de9c6865c1ef8af7e05b127e24b6d9c mm/sparse: refactor sparse_sections_init()
557deb1efa709ccd0a046355e929a554f01b7aaf mm/sparse: move initialization of section metadata to sparse_metadata_init()
ce67b97e2ce03183153548ce73d162dec9624b16 mm/sparse: rename and cleanup sparse_init_nid()
807498445251a100df6958b6a12ac0c54b7436ea mm/sparse: cleanup sparse_init_one_section()
f3ee8ef34e988563fc0b32920a40674a6175eac7 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e04be1f3b78a6d482dadf743ecaa6ee390cc3d2a mm/sparse: remove pfn_in_present_section()
8b8696babbd314c978367162550120a091db22c8 mm/sparse: move __highest_used_section_nr handling
f18ae817c4c749a8b5a0fea8dec3d5df12c217d5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ba1ddbc7ff13c153a23f9ecddbd5bd2bc15641ab mm/sparse: remove SECTION_MARKED_PRESENT
725a2e1bc5b09fa68c7c054f608f7e342e040da9 mm/sparse: remove flags parameter from sparse_init_one_section()
35326cd11ff3481c42fb955a3a98d31741cfd1e2 fs/proc/page: clarify comment in get_max_dump_pfn()
732d13c05e3e1dc784f975783b4aaa020686ed91 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e8d0f6a1b2a447d02845984fa6288787543cb03c mm: fix typos in various comments
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0c41a9df6e4fcc86cd9309c5e20169bd9728eb92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
35bf056e95d8da59dfa93582423e13738e72c1bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ca6aa59eceffe89e38da3f7d7a2431a382822690 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
a32dcbe7487d0348c59c07c16468c0bb62f6a47e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
74d52a569c24c3f2ec6a6026018dbc2427fd8c7b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c98485a407cb26ea95c9a7f838cd1b1b35bd21e9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============7523578774507106664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ecec73e478e-35bf056e95d8.txt

3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
e4a62833adff6ef0fe7c0b90393204fe3c26b5c5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
88ce88e933e40f4ab4b81a5e9d0a10328583f593 bpf: Add KF_PERFMON kfunc flag
81c975aae375d2053fa2926ee3730f02e713140c bpf: Require CAP_PERFMON for kfuncs reading memory
f9191460cd805e84eace0884c75c67ec719fa1d8 bpf: Require CAP_PERFMON for untrusted read-only memory reads
a903f145a8914d9ecba009b398d135154e4a5d94 selftests/bpf: Add tests for the KF_PERFMON gates
2936aed9b02162df7fbe08fcd6bfbb3270ad9f95 bpf: Clear scalar delta on narrowing stack spill
b0b3dc66529676228cb938cbcad66920f735c223 bpf: Fix divide-by-zero in btf_struct_walk()
f77d21245710690f3fb02d19d8dd4dc17ee58c2c selftests/bpf: Test BTF walk into a flexible array of zero-sized elements
01b245ba016d44861690594e10f67e026ce8552f bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
eaab8cab451b9502ce224cd202550375b894a467 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
8036d3a5a6589ef0721d15e7c03976bc3996f7a8 selftests/bpf: Test bpf_sock_destroy() on TIME_WAIT and listener socks
15071f2a1263e82150c77eeb1e94dbfc31950a8e Merge branch 'bpf-tcp-fix-bpf_sock_destroy-on-time_wait-and-listener-socks'
0d7823cd4cda35f2060a685fa276ff7709915abc bpf: Allow terminal gotox instructions
ac781acaef4904b9be64a7b5755c778e5d76ede6 selftests/bpf: Test terminal gotox instructions
85136bf22404474a815fc0ed26ec0d1cbc1bc3f9 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
75f8cf22463d82bb1fb0239a3d485fc8f4c8ef03 bpf: Fix out-of-bounds read of rtt_min in sock_ops
7d70a0b02d262971201fdd1e221586bdd95c2910 bpf: Use kvfree() in xdp_test_run_teardown()
1c21452d02eec2f008e2c5535820f85adbd7587a bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
490a83d6386eec1d29f470c8d7331677fb46c3b7 bpf, sockmap: Fix self-redirect copied_seq double-counting
953824e508b27d12837e32ef37ef6248e1f6fc7a bpf: Fix u32 overflow issue in map batch operations
ef1fb82f12186dd26153b14d9fbcf4ec98db81b3 bpf, arm64: set up the frame pointer for the exception callback
26a43a5f8c31b9132dc40a449d0f6c7ecfaa1f40 selftests/bpf: cover the exception callback using its own BPF stack
ee363e055895364039bf28348ff13c615afad4ba Merge branch 'bpf-arm64-fix-the-exception-callback-s-frame-pointer'
692f32609a30f75ca3401e25b504bfd06bd5662a pinctrl: meson: Fix typo in s4 group name
51ae99659469edba2e83931efa26b77d36ca02c2 pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
e6c5d6c589764a41218cbd81bd7d6c9b906e2cf0 pinctrl: mpfs-mssio: fix width of unused bank voltage setting
8039b75af5808572ff3656eaed07d348aed3989a pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
7de9a6fb44eae4f05e68c805d58b9c618815adfa sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
a13f7f5d14af9baf34eb12c25962f8d3542b281d pinctrl: sunxi: keep a shadow copy of the data register output latches
ef56085dfd1df3a53ecce8a4ff440cf6d67f430d pinctrl: sunxi: A523: fix voltage withstand encoding
1d9bb9c870632adea249cfdec49ac37e6f069164 pinctrl: single: free the IRQ on domain creation failure
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
c774ec8f0a5d02a06d34c27f5a7de7e333b91265 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
cb86607ada73185f321baa7f9d94a08a3a40bbf5 sched_ext: Don't run ops.dequeue() with a DSQ lock held
9ec7ba20c97d92fa59b351832aeeb934b3b16177 selftests/sched_ext: Test that ops.dequeue() can iterate the consumed DSQ
40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
50e80e2bb5e2be8515205b9c496b9640ddefa434 bpf: Skip unsettled links in link iterator
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
d644b23afe1ef509c9961a6d84a093c2587edf02 netfilter: flowtable: publish HW_DEAD after worker is done
9461613afc59acef44a0071b0dd5075f6e993ffe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
1b9b5323725e458906c7620a3bc10398b51ad954 netfilter: ip6t_rpfilter: reject routes without inet6_dev
82313c169eddc02b1bf5ba6b427803e272d3ec42 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
a311a898172743558b82f6035ef2aa8c310a4223 netfilter: nft_synproxy: use the family-aware checksum helper
e290145564886d6a3038810c621f738c1fe9fa51 ipvs: revalidate ihl before icmp_send
207d591c353201f3bd3e0c89bb7d44a849c8fd59 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
70194dc37670bd08e44b471389861cc01bd3a3c9 netfilter: nf_tables: skip expired catchall elements on insert and delete
406aa2b186d3f13a35bc1ad6aff4274917851bc4 perf/arm-cmn: Fix multi-filter encoding
bb756b11ad63832ebee58caf9e8f9381eaecff9f arm64: io: Reject non-user protection in ioremap_prot()
baaa9b126b875b40ffd9356da52c7c871917e5bb arm64: Add override for WFxT
b7403afb7a5f85073243df10238b3483958ad69e arm64: errata: match the target implementation CPU's own MIDR
b0be01f133aa36d2fd12d71c916cb8a47826b4ed pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
447dcff90557748a5ac384aaf5d70b2c7e3b961d pinctrl: qcom: ipq5210: Publish the OF module alias
99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
dd47bcf279f1083f09bf5266890b26263361022b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95c4d54ed02283e9a09e8cd7360e384daa67a741 net: phy: micrel: Advance register data pointer in write loop
1b82958f3f035df5ccaab5430a2302f08a5d5351 net: ethtool: keep rtnl_lock for the ioctl self test
1f4c73064a50f53d596c6f1d06d2d700f43c4b32 eth: fbnic: Handle maximum standalone channels
b5d9e9d4d0c13bc8b60d8d97e7a07fb25fea639e eth: fbnic: use the Rx queue napi pointer to find the napi vector
4bcc4a92c603fe7f062cea22e20da2e0ad6b12c3 eth: fbnic: reset num_napi when the napi vectors are freed
8947f13e436a4ff5eed9f8f019b2865a07af4bb2 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
1b97a269a5bdde20d4e69511f27649c9cb82b7c7 eth: fbnic: Handle FW mailbox completions flagged with an error
6c01564da38207b8cd1f86365fabf45963f394b2 Merge branch 'eth-fbnic-a-collection-of-fixes'
d2c31b837406395e576afeb25958c98e9938f3f6 sctp: avoid livelock while updating retransmit path
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
8901cee9316d53a5a97398f026c2d59a3043159d bpf: Compare stack frames in regs_exact()
070587848985efcfcd45104c5266ba76a1165f55 selftests/bpf: Cover frame changes in bounded loops
cdeea2971973247e2c95a8fc3d90a445c8f010f5 Merge branch 'compare-stack-frames-in-exact-register-states'
bfc888f04588f591851e95c974954cfca58e6c19 bpf: Bound ownership depth through local kptrs and graph roots
0288ed67482b6e370eb3fa6b07720df435907970 selftests/bpf: Check local object ownership depth
e3b6cb020e2f034a98068b2d11bcb3db9fff7e42 Merge branch 'fix-acyclic-ownership-checks'
3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a11212910cf09b2fe8db9afa41ef60c4f81879c5 bpf: Check params size before reading reserved fields
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
c4e941bb7654bcbdfb0b6f3341dc2acfdf235c8d landlock: Work around gcc-16 -Wuninitialized warning
f71ecaece401cef287cdca12aad785fec809cb9e landlock: Fix tracepoint fixed-width type names
0de33ca344fbf983d380d78db6eeb6fe312d5a5e landlock: Fix filesystem denial blocker reporting
1a985d3890ed8caa428390a5682e957503f14060 landlock: Fix rule tracepoint context
98b04ab00f0e738d69bd718228db55483a911b7a landlock: Fix network denial trace context
7ad69ac63315506e2091bf46d5c96c49f6ce439e landlock: Report the actual ptrace tracer
0889db596a25ecde210e66fa0db70bc6a6d91f6c landlock: Report the effective signal number
c6dea91d846f192eb6ddbd44f5fd873035b8b285 selftests/landlock: Test filesystem denial blockers
c8dcb17205a689e96e2b8e46f22575a39b5b6320 selftests/landlock: Test network denial context
3fa5aa398edf94653926ad5e68b89f69490481b5 landlock: Fix tracepoint contract documentation
ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
7a6d08ee0f0e30023d18779bb314db8fd9a3b6d4 ovpn: preserve IPv6 scope id for netlink peer endpoints
77393b4d72dfeb764b2af2b848acc659f6fcfd0a ovpn: skip UDP source validation for unspecified addresses
7c66b7a4ae80a9309e6dc1d24b7b6b897e6348eb ovpn: track UDP socket route key for peer dst cache
fa603710bdb9aea33c0d9cc2c05ed24d84f58753 ovpn: validate peer state before caching UDP dst
aea934a221ec6a867221e5b765f65f1857befd53 ovpn: replace bind when learning local endpoint
7d8104988f423572df1f3347ce578037b1043f34 ovpn: replace bind when clearing stale local source
b43beccb3713fafada57814b0a652f4a876eb75f ovpn: always unhash old VPN addresses before rehashing
d25e885b31a0f2808d936f95c9a558a8a792669b ovpn: reject duplicate peer VPN addresses
025af3a0a892514f9f27f186338ba3d44365547a ovpn: reject multipeer peers without VPN addresses
5940f3407b78062442cb01f541ef6eed709fc380 ovpn: reject invalid peer VPN addresses
006208026819d5e9e5ec07b3e73d95960a059327 selftests: ovpn: validate peer VPN addresses
f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
79a9172f3ab4ad8392c5e5c8944b9b7710ade620 bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
8244668cbbffc8e242b2c5204a2dea20bfca096c selftests/bpf: Reject iterator destruction through fp+0
0b6e06f9501aacaa3aa555de510eef81371ded95 Merge branch 'bpf-reject-non-negative-stack-object-offsets'
12fec40907fafe5262216e477e7b6ae74e40ab58 Merge tag 'nf-26-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d06f2ebf67ff2962fe00d687e4f0d4703eb41a12 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
0346ec2f080b40d95ed05b853bb9226289e75212 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
31995571219c8ac30913d9c0dccad033fbb0b3da net: don't require the hwtstamp NDOs when a PHY provides timestamping
7cce782d8327b7291334c4a304cf3fd909a74d9d dpll: use exact lookup for reference sync pin id
c06bde80ae7a7b595732f7cabcb92cf08db9d56a net: usb: sr9700: include receive overhead in the length check
be581d6635579489eadff9cea4caee142ec6d8bc selftests: net: fix CONFIG_SYSCTL sort order in configs
10de7ed8ef4840da9ca21de4c29578657ac367db net/mlx5e: fix swapped IPv6 IPsec policy masks
be31fe6333f534155e6b408f1ef6d77974bb41aa ipv6: Fix dst leak for uncached routes.
f0b88fade64c6fe52e15b246097d10bb115d8af3 Merge tag 'for-net-2026-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
a92e1a412c53dc0d9ad639e7abf8b3fc70a5b6ad tg3: clean up PHYLIB resources on probe failure
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
bd3a19800dd1ba1ba9a4c307d9dfe50eac443c01 landlock: Add counted_by in landlock_domain
e7e0a54300a896e731dffd3e2e8dae5631d6243d landlock: Widen ruleset versions to 64 bits
ed6eec97b534979dcf28b40c389cee57bd6561d4 bpf: Fix bounds check for skb-backed dynptrs
4fd72eb9f1c939ce33bb714c6f745a125ac5f40c selftests/bpf: Test dynptr slices past end of skb
4a4852376e3a2727ea40e61143d6d7c22bb6dfad bpf: Fix bpf_sock context code generation
dec0c209a6808fe6de2e4787538e02786a16a4ef selftests/bpf: Add selftests for rx_queue_mapping context access
a6c1edfbe240e4377038a0e1d233ad81fde9a21b bpf: Reject pkt arguments in mutating subprogs
1ed69a54d31848618131aaf3311a78adbe78ced0 selftests/bpf: Test rejection of pkt args to mutating subprogs
f85f5917aa2fbd861c72ea71ecb14a2fa915c3f6 bpf: Prevent variable arena/non-arena register contents
a9e86dd9de4f933b69f5cca6293fd4c8919224ec selftests/bpf: Test for mixed arena/nonarena code paths
814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
c6b51091cafff9ce6c03c1416aa13864d17ab97c firewire: cdev: fix back-transition for iso_resource_auto client resource
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
6db1ce73e9853f533eb7f413f14ba00f8ec6f80d bpf: Reject dev-bound-only programs on other devices
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
4409a85735cdca5c4c400c0dad1feee091872eee sched_ext: Count SCX_EV_SUB_BYPASS_DISPATCH in the dispatch fallback
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
af2fb3ee6679b517e2fdbd3ba16ec276a8b74312 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
8db1e18ae8c746f031781a5fb8e495753f3c1628 module: fix lost error code from codetag_load_module()
d52f647f993cfda94b2ae002b1360a51c1a160be mm: shmem: ignore sysfs configs for shmem forced collapse
f9e9cfd5d3206d80ee7b1924f64e91a24fa0843f alloc_tag: avoid implicit padding in uapi
bb71a894348dcd61261d5c0b8bbb66012808cdaa mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d85facf284bdd655ad0ab5e681c62ed779ea9fee kasan: unpoison task stack below watermark only in generic mode
d9a21065c6240f2c3f5f4985638d4a9ce046a474 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
16e506afb35e6dd0fad482cf09d3844f17451e0f MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
ddb6b196a9f471228bee20bcc8c162fbd6f54aa7 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
0651436c6225652b8d0ac9f05a7889a510934ed9 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
650141ecf2993b05a96a97b39a2bb7ec9e76dab3 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a792e332799cfe61123eb96bd97628e9baeb2c7f mm/vmalloc: use dedicated unbound workqueues for vmap drain
c590131bf6f2dcfbe5ffa31f28f2440a31da3d99 xarray: fix index jumping backwards in xas_find()
a04bfd008cb286c5cfb236835b0e2bb9983e23d2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9157bbab9ac22dcd8b86880f5b0adbcf82a80e89 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
dd34ee6bff648f78f1601bbecc544adc97cd4cb4 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
5c23f528185b5a3679b1c8fc7d57c0f62a0d817e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6fbe1e5d6bcc54730a99c1d0578e89e483c1c76b mailmap: update addresses for John Garry
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0c41a9df6e4fcc86cd9309c5e20169bd9728eb92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
35bf056e95d8da59dfa93582423e13738e72c1bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============7523578774507106664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0d0d93da97-2c638a8b0de0.txt

3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
e4a62833adff6ef0fe7c0b90393204fe3c26b5c5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
88ce88e933e40f4ab4b81a5e9d0a10328583f593 bpf: Add KF_PERFMON kfunc flag
81c975aae375d2053fa2926ee3730f02e713140c bpf: Require CAP_PERFMON for kfuncs reading memory
f9191460cd805e84eace0884c75c67ec719fa1d8 bpf: Require CAP_PERFMON for untrusted read-only memory reads
a903f145a8914d9ecba009b398d135154e4a5d94 selftests/bpf: Add tests for the KF_PERFMON gates
2936aed9b02162df7fbe08fcd6bfbb3270ad9f95 bpf: Clear scalar delta on narrowing stack spill
b0b3dc66529676228cb938cbcad66920f735c223 bpf: Fix divide-by-zero in btf_struct_walk()
f77d21245710690f3fb02d19d8dd4dc17ee58c2c selftests/bpf: Test BTF walk into a flexible array of zero-sized elements
01b245ba016d44861690594e10f67e026ce8552f bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
eaab8cab451b9502ce224cd202550375b894a467 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
8036d3a5a6589ef0721d15e7c03976bc3996f7a8 selftests/bpf: Test bpf_sock_destroy() on TIME_WAIT and listener socks
15071f2a1263e82150c77eeb1e94dbfc31950a8e Merge branch 'bpf-tcp-fix-bpf_sock_destroy-on-time_wait-and-listener-socks'
0d7823cd4cda35f2060a685fa276ff7709915abc bpf: Allow terminal gotox instructions
ac781acaef4904b9be64a7b5755c778e5d76ede6 selftests/bpf: Test terminal gotox instructions
85136bf22404474a815fc0ed26ec0d1cbc1bc3f9 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
75f8cf22463d82bb1fb0239a3d485fc8f4c8ef03 bpf: Fix out-of-bounds read of rtt_min in sock_ops
7d70a0b02d262971201fdd1e221586bdd95c2910 bpf: Use kvfree() in xdp_test_run_teardown()
1c21452d02eec2f008e2c5535820f85adbd7587a bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
490a83d6386eec1d29f470c8d7331677fb46c3b7 bpf, sockmap: Fix self-redirect copied_seq double-counting
953824e508b27d12837e32ef37ef6248e1f6fc7a bpf: Fix u32 overflow issue in map batch operations
ef1fb82f12186dd26153b14d9fbcf4ec98db81b3 bpf, arm64: set up the frame pointer for the exception callback
26a43a5f8c31b9132dc40a449d0f6c7ecfaa1f40 selftests/bpf: cover the exception callback using its own BPF stack
ee363e055895364039bf28348ff13c615afad4ba Merge branch 'bpf-arm64-fix-the-exception-callback-s-frame-pointer'
692f32609a30f75ca3401e25b504bfd06bd5662a pinctrl: meson: Fix typo in s4 group name
51ae99659469edba2e83931efa26b77d36ca02c2 pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
e6c5d6c589764a41218cbd81bd7d6c9b906e2cf0 pinctrl: mpfs-mssio: fix width of unused bank voltage setting
8039b75af5808572ff3656eaed07d348aed3989a pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
7de9a6fb44eae4f05e68c805d58b9c618815adfa sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
a13f7f5d14af9baf34eb12c25962f8d3542b281d pinctrl: sunxi: keep a shadow copy of the data register output latches
ef56085dfd1df3a53ecce8a4ff440cf6d67f430d pinctrl: sunxi: A523: fix voltage withstand encoding
1d9bb9c870632adea249cfdec49ac37e6f069164 pinctrl: single: free the IRQ on domain creation failure
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
c774ec8f0a5d02a06d34c27f5a7de7e333b91265 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
cb86607ada73185f321baa7f9d94a08a3a40bbf5 sched_ext: Don't run ops.dequeue() with a DSQ lock held
9ec7ba20c97d92fa59b351832aeeb934b3b16177 selftests/sched_ext: Test that ops.dequeue() can iterate the consumed DSQ
40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
50e80e2bb5e2be8515205b9c496b9640ddefa434 bpf: Skip unsettled links in link iterator
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
d644b23afe1ef509c9961a6d84a093c2587edf02 netfilter: flowtable: publish HW_DEAD after worker is done
9461613afc59acef44a0071b0dd5075f6e993ffe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
1b9b5323725e458906c7620a3bc10398b51ad954 netfilter: ip6t_rpfilter: reject routes without inet6_dev
82313c169eddc02b1bf5ba6b427803e272d3ec42 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
a311a898172743558b82f6035ef2aa8c310a4223 netfilter: nft_synproxy: use the family-aware checksum helper
e290145564886d6a3038810c621f738c1fe9fa51 ipvs: revalidate ihl before icmp_send
207d591c353201f3bd3e0c89bb7d44a849c8fd59 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
70194dc37670bd08e44b471389861cc01bd3a3c9 netfilter: nf_tables: skip expired catchall elements on insert and delete
406aa2b186d3f13a35bc1ad6aff4274917851bc4 perf/arm-cmn: Fix multi-filter encoding
bb756b11ad63832ebee58caf9e8f9381eaecff9f arm64: io: Reject non-user protection in ioremap_prot()
baaa9b126b875b40ffd9356da52c7c871917e5bb arm64: Add override for WFxT
b7403afb7a5f85073243df10238b3483958ad69e arm64: errata: match the target implementation CPU's own MIDR
b0be01f133aa36d2fd12d71c916cb8a47826b4ed pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
447dcff90557748a5ac384aaf5d70b2c7e3b961d pinctrl: qcom: ipq5210: Publish the OF module alias
99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
dd47bcf279f1083f09bf5266890b26263361022b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95c4d54ed02283e9a09e8cd7360e384daa67a741 net: phy: micrel: Advance register data pointer in write loop
1b82958f3f035df5ccaab5430a2302f08a5d5351 net: ethtool: keep rtnl_lock for the ioctl self test
1f4c73064a50f53d596c6f1d06d2d700f43c4b32 eth: fbnic: Handle maximum standalone channels
b5d9e9d4d0c13bc8b60d8d97e7a07fb25fea639e eth: fbnic: use the Rx queue napi pointer to find the napi vector
4bcc4a92c603fe7f062cea22e20da2e0ad6b12c3 eth: fbnic: reset num_napi when the napi vectors are freed
8947f13e436a4ff5eed9f8f019b2865a07af4bb2 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
1b97a269a5bdde20d4e69511f27649c9cb82b7c7 eth: fbnic: Handle FW mailbox completions flagged with an error
6c01564da38207b8cd1f86365fabf45963f394b2 Merge branch 'eth-fbnic-a-collection-of-fixes'
d2c31b837406395e576afeb25958c98e9938f3f6 sctp: avoid livelock while updating retransmit path
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
8901cee9316d53a5a97398f026c2d59a3043159d bpf: Compare stack frames in regs_exact()
070587848985efcfcd45104c5266ba76a1165f55 selftests/bpf: Cover frame changes in bounded loops
cdeea2971973247e2c95a8fc3d90a445c8f010f5 Merge branch 'compare-stack-frames-in-exact-register-states'
bfc888f04588f591851e95c974954cfca58e6c19 bpf: Bound ownership depth through local kptrs and graph roots
0288ed67482b6e370eb3fa6b07720df435907970 selftests/bpf: Check local object ownership depth
e3b6cb020e2f034a98068b2d11bcb3db9fff7e42 Merge branch 'fix-acyclic-ownership-checks'
3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a11212910cf09b2fe8db9afa41ef60c4f81879c5 bpf: Check params size before reading reserved fields
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
c4e941bb7654bcbdfb0b6f3341dc2acfdf235c8d landlock: Work around gcc-16 -Wuninitialized warning
f71ecaece401cef287cdca12aad785fec809cb9e landlock: Fix tracepoint fixed-width type names
0de33ca344fbf983d380d78db6eeb6fe312d5a5e landlock: Fix filesystem denial blocker reporting
1a985d3890ed8caa428390a5682e957503f14060 landlock: Fix rule tracepoint context
98b04ab00f0e738d69bd718228db55483a911b7a landlock: Fix network denial trace context
7ad69ac63315506e2091bf46d5c96c49f6ce439e landlock: Report the actual ptrace tracer
0889db596a25ecde210e66fa0db70bc6a6d91f6c landlock: Report the effective signal number
c6dea91d846f192eb6ddbd44f5fd873035b8b285 selftests/landlock: Test filesystem denial blockers
c8dcb17205a689e96e2b8e46f22575a39b5b6320 selftests/landlock: Test network denial context
3fa5aa398edf94653926ad5e68b89f69490481b5 landlock: Fix tracepoint contract documentation
ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
7a6d08ee0f0e30023d18779bb314db8fd9a3b6d4 ovpn: preserve IPv6 scope id for netlink peer endpoints
77393b4d72dfeb764b2af2b848acc659f6fcfd0a ovpn: skip UDP source validation for unspecified addresses
7c66b7a4ae80a9309e6dc1d24b7b6b897e6348eb ovpn: track UDP socket route key for peer dst cache
fa603710bdb9aea33c0d9cc2c05ed24d84f58753 ovpn: validate peer state before caching UDP dst
aea934a221ec6a867221e5b765f65f1857befd53 ovpn: replace bind when learning local endpoint
7d8104988f423572df1f3347ce578037b1043f34 ovpn: replace bind when clearing stale local source
b43beccb3713fafada57814b0a652f4a876eb75f ovpn: always unhash old VPN addresses before rehashing
d25e885b31a0f2808d936f95c9a558a8a792669b ovpn: reject duplicate peer VPN addresses
025af3a0a892514f9f27f186338ba3d44365547a ovpn: reject multipeer peers without VPN addresses
5940f3407b78062442cb01f541ef6eed709fc380 ovpn: reject invalid peer VPN addresses
006208026819d5e9e5ec07b3e73d95960a059327 selftests: ovpn: validate peer VPN addresses
f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
79a9172f3ab4ad8392c5e5c8944b9b7710ade620 bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
8244668cbbffc8e242b2c5204a2dea20bfca096c selftests/bpf: Reject iterator destruction through fp+0
0b6e06f9501aacaa3aa555de510eef81371ded95 Merge branch 'bpf-reject-non-negative-stack-object-offsets'
12fec40907fafe5262216e477e7b6ae74e40ab58 Merge tag 'nf-26-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d06f2ebf67ff2962fe00d687e4f0d4703eb41a12 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
0346ec2f080b40d95ed05b853bb9226289e75212 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
31995571219c8ac30913d9c0dccad033fbb0b3da net: don't require the hwtstamp NDOs when a PHY provides timestamping
7cce782d8327b7291334c4a304cf3fd909a74d9d dpll: use exact lookup for reference sync pin id
c06bde80ae7a7b595732f7cabcb92cf08db9d56a net: usb: sr9700: include receive overhead in the length check
be581d6635579489eadff9cea4caee142ec6d8bc selftests: net: fix CONFIG_SYSCTL sort order in configs
10de7ed8ef4840da9ca21de4c29578657ac367db net/mlx5e: fix swapped IPv6 IPsec policy masks
be31fe6333f534155e6b408f1ef6d77974bb41aa ipv6: Fix dst leak for uncached routes.
f0b88fade64c6fe52e15b246097d10bb115d8af3 Merge tag 'for-net-2026-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
a92e1a412c53dc0d9ad639e7abf8b3fc70a5b6ad tg3: clean up PHYLIB resources on probe failure
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
bd3a19800dd1ba1ba9a4c307d9dfe50eac443c01 landlock: Add counted_by in landlock_domain
e7e0a54300a896e731dffd3e2e8dae5631d6243d landlock: Widen ruleset versions to 64 bits
ed6eec97b534979dcf28b40c389cee57bd6561d4 bpf: Fix bounds check for skb-backed dynptrs
4fd72eb9f1c939ce33bb714c6f745a125ac5f40c selftests/bpf: Test dynptr slices past end of skb
4a4852376e3a2727ea40e61143d6d7c22bb6dfad bpf: Fix bpf_sock context code generation
dec0c209a6808fe6de2e4787538e02786a16a4ef selftests/bpf: Add selftests for rx_queue_mapping context access
a6c1edfbe240e4377038a0e1d233ad81fde9a21b bpf: Reject pkt arguments in mutating subprogs
1ed69a54d31848618131aaf3311a78adbe78ced0 selftests/bpf: Test rejection of pkt args to mutating subprogs
f85f5917aa2fbd861c72ea71ecb14a2fa915c3f6 bpf: Prevent variable arena/non-arena register contents
a9e86dd9de4f933b69f5cca6293fd4c8919224ec selftests/bpf: Test for mixed arena/nonarena code paths
814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
c6b51091cafff9ce6c03c1416aa13864d17ab97c firewire: cdev: fix back-transition for iso_resource_auto client resource
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
6db1ce73e9853f533eb7f413f14ba00f8ec6f80d bpf: Reject dev-bound-only programs on other devices
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
4409a85735cdca5c4c400c0dad1feee091872eee sched_ext: Count SCX_EV_SUB_BYPASS_DISPATCH in the dispatch fallback
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
9357596afac61154e7f54048c0add9f1293b9eba memblock tests: use physical addresses for region removal
6957416ae43de1830174f527b5b8cf737401a8dd memblock tests: zero-extend simulated memory addresses
a10f3a08d248fcb3006f587faf42437837fd12c6 tools: use __pa() in virt_to_phys()
ba94f68b754985f77c3f6d3354df74952a1e0752 memblock: initialize the region merge end index
92248b75d0198f989a83187e683a774a9c608263 Merge patch series "memblock tests: fix BUILD=32 address conversions and warnings"
af2fb3ee6679b517e2fdbd3ba16ec276a8b74312 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
662d8eb097ec7514091bbcf5d0d776890c3d1be4 slab: Remove slab_folio()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
8db1e18ae8c746f031781a5fb8e495753f3c1628 module: fix lost error code from codetag_load_module()
d52f647f993cfda94b2ae002b1360a51c1a160be mm: shmem: ignore sysfs configs for shmem forced collapse
f9e9cfd5d3206d80ee7b1924f64e91a24fa0843f alloc_tag: avoid implicit padding in uapi
bb71a894348dcd61261d5c0b8bbb66012808cdaa mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d85facf284bdd655ad0ab5e681c62ed779ea9fee kasan: unpoison task stack below watermark only in generic mode
d9a21065c6240f2c3f5f4985638d4a9ce046a474 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
16e506afb35e6dd0fad482cf09d3844f17451e0f MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
ddb6b196a9f471228bee20bcc8c162fbd6f54aa7 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
0651436c6225652b8d0ac9f05a7889a510934ed9 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
650141ecf2993b05a96a97b39a2bb7ec9e76dab3 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a792e332799cfe61123eb96bd97628e9baeb2c7f mm/vmalloc: use dedicated unbound workqueues for vmap drain
c590131bf6f2dcfbe5ffa31f28f2440a31da3d99 xarray: fix index jumping backwards in xas_find()
a04bfd008cb286c5cfb236835b0e2bb9983e23d2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9157bbab9ac22dcd8b86880f5b0adbcf82a80e89 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
dd34ee6bff648f78f1601bbecc544adc97cd4cb4 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
5c23f528185b5a3679b1c8fc7d57c0f62a0d817e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6fbe1e5d6bcc54730a99c1d0578e89e483c1c76b mailmap: update addresses for John Garry
c7d455ad38fb684a68517c24fbd08d46a3a1ac2c mm: use a folio in the softleaf_is_device_private path
3614f3a9eaa00fcce93f9610daf89b0e0550af7e mm: drop stale MAX_ORDER references
9f42af276c5e5df8b91ed7177031cc84fe90f728 mm/vmscan: drop the combined limit gate in __node_reclaim()
2defd35de7cecace1b93ed15c912b42f1a7477c9 mm/vmalloc: avoid false sharing with drain_vmap_work
a86f3a4686c28bc66fa6cd0f3e6f9d5cc13c3432 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e83c7b4bd5579e7650defe7b5938373c53ed2d73 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
b9c97ba0cc5a9df0a2cd7e28bfa3c7aaac074bba mm/mglru: preserve inactive placement when enabling MGLRU
e9eb4dcd61dd203b037ccc6244f71193481c0a4d mm/ksm: mark migration stores with WRITE_ONCE()
d23e79173367fab3a8add617473111c351aa21f2 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
28a4ce3f3955234c8efccac28f009b2a6cf27507 docs: ksm: fix typos in sysfs knob names
b2fd0f16ba464ac2d4f157bb81a49d5f3d4f580a mm/ksm: fix advisor_min_pages_to_scan description
1503510521b611fcfa5e1b78f9a5659a889da4f4 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
038b3be3ba6ea5bb55278ce613eb0ff4b952bb5e mm/memcontrol: fix data-race on reading jiffies_64
84da86cb93d8043671b3c7a1801d0428f37650e1 mm/vmstat: annotate data race for per-cpu pageset fields
ec354fd5f56ddb1a5b66577377bf406daa7e48c7 mm: remove unused anon_vma_trylock_write()
e43b75f907dbba40d9c16b6e7b0ae8caad1c8861 mm/swap: remove unused declaration swapcache_clear()
278e5e07c406cac89e814433c041a8b078562444 docs: cgroup: document empty-write behavior of memory limit knobs
1a50eb9b2d814a328a3c904b21a75d8bd5bb3a08 selftests/mm: khugepaged: remove str_dup() usage
06b364358869cfd7a86f4f5001109ab6b47e6a81 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
10e58b498665f4305b0a8a3e48868e3d7d946cd3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
c754bc75ebbc0242096327843a9f75096654410c mm/page_isolation: guard compound_order() against racing
ab8ffe4fbfb50084d76b1cacd7fa374672b5bdfb selftests/mm: fix incorrect skip output in pkey_sighandler_tests
9ee14d292173cc460117c8f327d5bc08368179f1 mm/sparse: relax struct mem_section size constraints
91c9f2e634b21c4790f2cabdcc4a16a159a41a42 mm/sparse-vmemmap: rename HVO order macros
aa2393507715d503f005baf3fa2568d580829a7f mm/mm_init: skip initializing shared vmemmap tail pages
e82f1b9794d2183ba676d888a9b9d9ffb7f5cd03 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
f5220cf87cf09be79e598a9f382feb6c5239de4c mm/sparse-vmemmap: support section-based vmemmap accounting
e0df594dca9e564b5c75c3277a9dcf1c511437c2 mm/mm_init: factor out pfn_to_zone()
48692ceb90102008d5d0b7d40d35ad082cc1fb64 mm/sparse-vmemmap: move helpers ahead of future callers
7f2c4e4c94248d01b07e3941923d7e3fff987d33 mm/sparse-vmemmap: support section-based vmemmap optimization
0ec784c1b0abb7461db4f226a84c43cb67e6aae1 mm/sparse: initialize memory sections earlier
ef79062531000cb6f62e4d3c0f3bb4f7ea26500f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
148c909e956182e9361bd0400fa6b781c82914d4 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
0e891c189c99e35ac9190dac92160c56955b7d89 mm/sparse: inline usemap allocation into sparse_init_nid()
c43c15bacf1ab794d5502fd5bb87cfdfeb9d023f mm/sparse: remove section_map_size()
eb05a13b8f72be7c573df2ebb4dee6078cbba090 mm/hugetlb: remove HUGE_BOOTMEM_HVO
ecd0a2d96ea7de92204935ec334f50a2dd9d013e mm/hugetlb: remove HUGE_BOOTMEM_CMA
7cf96db6502c41877bc07224a5c8ebef9c96b97c mm/hugetlb: localize struct huge_bootmem_page
f9d972b22bc7473e08a2baa807687421c91bc753 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
48c7081bd74bb72edd8a02e3339f61ca41d17ddb selftests/mm: emit TAP header in uffd-wp-mremap
90d1bc23a419f9d5192873b97928d3ca6418068a selftests/mm: emit TAP header and use TAP skip in mremap_test
632cf84c1fa1467a8a76f634c51569c0d71176df selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e9960b6d3aa97e84e7b9f65d94ca133e77311b21 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
074d8ab71bae7af13b494b330873142bec6ad6c3 set_memory: add number of pages parameter to set_direct_map APIs
fa6dd556ac598f429c3626edb20aa9c8b3126ff3 mm/vmalloc: set area's page_order after allocation succeeds
cf1d1e6307e0d8a40e7cc1f02eaf155a55c28a35 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
627f724454592031aad51f9bb84a55fbae1f6481 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
777880d6eabfe20c6c6267c7d3ddebc0d057aa64 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0d227834a51e93b74edb9d477519c279b7382d3b Revert "arch: introduce set_direct_map_valid_noflush()"
88bce39d96a08b4019af86bd99da326150f17bcc zram: fix idle age_sec underflow in idle_store()
89e1d4541a44d0f5999f496b168d581e998e3e88 mm: khugepaged: fix swap entry value to folio_pfn()
4a94c827fa61b923af2044a3d146b50a9fbdc0b2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c0949ad5bfac8a8ea2b8045bf60efcb514208a5 mm: khugepaged: fix folio is used after folio_put/unlock()
2e03831a08768bfa779aa353b2ce5d264193437c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
b0b85a61bb88b9bb67064136e8cbf27ecd601a01 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c55d3cc62edc0a5d2ad4c326e7182c43ebf70a15 mm: shmem: move unused huge shrinklist queuing past the truncation check
b9b1861d4f7ae63b15228c744d504a86ab48a5a2 mm: shmem: make unused huge shrinker memcg aware
8140b838ad0c01a3ad8b100971ef139f4c698f36 mm/list_lru: disable memcg awareness under cgroup_disable=memory
cae5ca56c6801909e3fb9d4da97114ca375eec16 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
88f3d6f1293800e06127e8a2231913875f2ea781 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1bd6bf1b9aeca394e9fafac31b64e8e9aaf8b034 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5a42b5ca36c0a280dedd29a30d75c51ecb88987f memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e10f5f60d99b3257f3616fa9f696284dfba97361 mm/mempolicy: take a cpuset cookie for the interleave node count
a1094749a7cc7dfcab5c4ef0ea4a4b49263ea057 tools/mm/page_owner_sort: fix --sort option being silently ignored
2ba0d92f881a0c433826e82811689b87871908d7 tools/mm/page_owner_sort: add module name sort/cull/filter support
fb7df196839ae3a7a35173e886f0339fef0f0d19 tools/mm/page_owner_sort: show available sort keys in usage text
2bc37a2df3323d129d61ce259a1d1cbf0ac84926 memcg: trim the per-cpu charge stock instead of draining it
529950493075799b49e83e79b0dce90b6e25ebb5 memcg: remove v1 soft limit reclaim
a4b038509ddcb390748acd64a501dfb68e0cb57f memcg: remove mem_cgroup_shrink_node()
5f5e287ff5863618402523613def2a35964cfa6a memcg: remove the soft limit reclaim tracepoints
3115afaa3df1dc312267e73cb60f2256496bd2d0 memcg: remove the soft limit rbtree
98c10fb86abefdf749cc721418855da0a2e75ace memcg: remove lru_gen_soft_reclaim()
86da46ec46263efcd3e50987a8e8c17acfe83b35 memcg: remove the per-node soft limit tree fields
6f92b76b249a19a5ca76edea5cf3c9f0d1fb4eb0 memcg: remove mem_cgroup->soft_limit
a29485572e1fa02e28c0fcdd13764592828cffba memcg: simplify v1 event ratelimiting
5f569ba254530dfb2c97f83678f2127c6e9b7e0f mm/page_io: convert write completion handlers to folios
c1202fabee300cb43843b1f55ae6d6d4c0987ff8 mm: remove PageReclaim
de4456d2989343b5a1f0c674fdab3e6b55340839 mm/page_io: use swap entries directly in zeromap helpers
cfc5672aec4ae7158c3a158146ac3485442a523d mm/page_io: rename bio_associate_blkg_from_page()
4f51799c45f8b2157f267ed8ee97f56343a242aa mm/page_io: refer to folios in swap_writeout() comments
ec86b0dd21205bf9540112c8f9e598e819081d9d mm/swap: rename __swap_writepage() to __swap_writeout()
e6e794c6952441cbaf39c1b2294fd0eae897c3f9 mm/mglru: make type fallback logic explicit in isolate_folios()
8e000c586bca9ce306680c9e2c8a7cff27b5d084 mm/mglru: make retry logic explicit in isolate_folios()
70477bba1818cb214d86ff7484fd8e26771b0a2b mm: revert slight behavior change for swappiness 1-200
997716ba2943f226bbe70cb25e696158c40972d4 mm/memory: simplify error handling in insert_pages()
81fa2fa29ba391189afd3a1265af0895e2f33f99 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d61ac557399dc6d24706131c4d7a06cf8e2d684a mm: adjust out-dated document of __GFP_NOFAIL
78bee612febda610f7a41ce1f084233d17ae6a69 mm/mempolicy: use SRCU for the weighted interleave state
dab0363ef821945da89945d0d70bf1c26c96e387 mm/mempolicy: stop copying the nodemask in the interleave paths
85e9a6cdcf90ed2770b47424de00e9b4f00192f8 percpu: fix the comment about which sizes share a slot
4d67dbdb7bdfdce849a3c2415338e272b6319f0c mm, swap: distinguish a malformed swap entry from a dying device
961d2ad76887ab4b6a0e4efe1656ef6f7f0f3b03 mm: fail the fault on a malformed swap entry instead of retrying it
a9d13dac97794afd428204d94a96233be8b228cb mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ea81970caa50a7773dc89338cc070f56dd208773 mm/madvise: skip zone device folios in cold/pageout PMD range
6962713f27bf40545f1246614b15b6034da5373c mm/mempolicy: skip zone device folios when queueing folios
2f01bed9a2c032eb93d419f22256ba66ec8476b2 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
05686e6a514db3fbe82b51c49a50a4df285291be memcg: acquire peaks_lock when reading memory.peak
c39736aba99f16adde45c2f625485ce93019af0a mm, memcg: fix memory.peak reset clobbering other fds' watermark
8658062ebd76c34ea575d6e28d26afe253f480ca mm: cma: make mm/cma.h self-contained and conditionalize includes
432efd383b392ec6b16caae6ddad5050974588ed mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
9a351c71f64a9427d8a18f435da6e624905866eb mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
83d316dd4374ae6eeb570023e057fc770cfe4541 mm: replace custom bad page map ratelimiting logic
f2ecabe8bc7a36accb564db98c918c0f5784d88d mm/page_alloc: replace custom bad page ratelimiting logic
33cc6c3bd89ca76a83b6c0555ba4bd10f1996b2e mm/vmpressure: remove window size TODO
483d571416b061bb2e51aa4a13212131b7fc79ef tools/testing/selftests/mm: add missing .gitignore entries
a1b783905e425d5ffd76113c6150bab55dce1abc mm: make per-VMA locks available universally
ddf0dfb465040b9e539af7217e2f1b59d10567c9 binder: make shrinker rely solely on per-VMA lock
4cf4fac542bed13b2f4cbbd42d06a00147e0978d mm: add RCU-based VMA lookup helper that waits for writers
8a66720d8d4028c4e5aa473db6f347c88e6ba2f5 binder: remove mmap_lock fallback
15c444e008d68658a11b92603fd1684d78f10f3b tcp: remove mmap_lock fallback path
500ee45fe6d3050c89406e4e9fcf33166b48d3e4 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
168ab3d87ce8bdde005b0504dab699a89c5ca5d0 mm/damon/core-kunit: test probe_hits handling at region split and merge
e788c1145edc983302626010bc33561d66bee421 mm/damon/core-kunit: test damon_valid_probe_params()
da4f7a2405b2a833028e3241c43b8588923b75c3 docs/mm/damon/design: accurate semantics of nr_snapshots
e6e4544d986f4a531a950973f00265fe6f4b0b37 docs/mm/damon/design: difference between watermarks and nr_snapshots
cdb58d7585b4e0e678b57db47e9e74e06a34808b docs/mm/damon/design: fix typo of max_nr_snapshots
08abf9e5ec9c1686c91058ff0eae07c6892cfc61 mm/damon/core: remove unused damon_targets_empty()
cdb9f81c82b7c32d7574e7eb26eee49d2f7f308d mm/damon/core: remove unused damon_nr_running_ctxs()
7944b1a524e2db543f707509c14dccb1dc0671f9 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6b7b20785bc3730b02a67a0c36925c5d81251b96 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bef1b2c29aa0041f662eb3db7182bbab472c90cb Docs/mm/damon/design: cocument hugepage_mem_bp target metric
e40973fbaafe87738526e2df8fa2d6eb21a8b2b2 mm/damon/core: remove declaration of __damon_commit_ctx()
859eeba95d537878c887979d1e49ebb2324cd6a0 mm/damon/core: introduce damon_set_target_pid()
336f342aa8f24d3f2c27deb4a6a2fd608b4bc8df mm/damon/ops-common: factor out damon_putback_folio_list()
809fa7fb947577fc86b11648a842addf2f38b0e4 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
a6139bcbba0e92532020d06776da2ba2031263d2 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
c388705cf97d4601f108d8400093755c19398cc0 selftests/damon: prevent remaining cross-object state pollution
fbc3001de9b83e9f3b2984f6293247489cc79995 samples/damon/mtier: add comment for struct region_range
0136fe8a95bbbadd0683bc36ccf922878b259c0c mm: fix stale ZONE_DEVICE refcount comment
72beaef522ffbb6d8d9572bccb26f745a1051650 mm: add a set_page_section_from_pfn() helper
77fb6fcbcef22365f52ef8714d1e813d334c687c mm: add a template-based fast path for zone-device page init
482bf4abca8ccf1ffdc8d0f682313d99c770b950 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
9296e78c86eef66dff817add6aaac265968826e4 mm: extend the template fast path to zone-device compound tails
0f77d7e844fe7751ccbfa7c5cd43a149a53f6907 string: introduce memcpy_nontemporal()
bbafc9deb3246264f57b5058031a267705f87e2e mm: use memcpy_nontemporal() in zone-device template copies
04550227fcb09d0bdd4a816c7417be322c838663 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ef82f548ea8fcc6f60fe4a01baf320aa612a342e mm/rmap: remove stale hugetlb check in try_to_unmap_one
b18ba7589192fdd77d1236a9cc6b58d66b728912 mm/gup_test: report actual pinned bytes
f5526763884b45267e16628777c9071d51473aab mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a0d724c05f931c20a47f137329f23eac2595e6eb mm/huge_memory: dequeue the deferred split after the split freeze
ed3178dea3029b505849868a786be20e26dd572c mm/hugetlb: preserve source surplus accounting during demotion
c03163094cab86c81133fc017e971828eb67e37e mm/hugetlb: cap demotion at currently available free pages
3e99571f77f7de837a6e69f9886d2307b6bbce2c mm: make ptval_to_str() generally available
c3dcb245f6e6899087a360e96afd145a0d1869b4 mm: stop using pxd_ERROR()
e76fad91472bcf2564bf910b4b34b4c7f4d56112 loongarch/mm: stop using pte_ERROR()
6360efa26bced4101cb2be75dc0a4212ce863e13 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9907a6cc6a3dfbc3a69120f379445a7a2d291c81 sh/mm: stop using pte_ERROR()
0156f790ee160cadc7581541bdb37a9940cd82d1 sh/mm: stop using [p4d|pud|pmd]_ERROR()
75373cf5813a9d2f879052bba52aa0ffa181d9b3 sh/mm: stop using pgd_ERROR()
1b3919924d8060b2d1032b4b468b7d3dc15272ec mm: drop pxd_ERROR()
10f08d2b13ed1f405da1e182120de93bd9ddc0af mm: add page_counter_margin()
c08fed11d7e90f94bb6bfb3b2fd8a1f8a20256ab mm: distinguish large folio swap allocation failures
f870d276f3cc9d46b760bc8f4624585136ed9a8f mm/vmscan: avoid pointless large folio splits without swap
ff8f543f5053db5a98ff722dbeb150c32ee0f2e4 mm/shmem: split large folios only on -E2BIG
4c7df55748f0b2ae8156d52b52e3c5292c85b00e mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
19b4d5a21c951fd1931218cb82551d4c1ccde25f mm: gup: cleanup the gup_fast_*() call chain
42c78361ea72407d37651bae2af9acc98cb55193 mm/page_table_check: add explicit pmd_none check in pte_clear_range
8a509428fa08cb3d0d651dffb1c447d259e6bbdf mm/page_table_check: skip zero pages
ecc7e7b0b4ff88f0f1a6e16407133dd8afd87758 mm/damon/core: skip applying scheme if region split for quota fails
fc84b3f2f5de81b7b4313b198db8ecd3ded95be7 mm/damon/paddr: respect folio end for DAMOS_STAT
390f896092a728d006c8d64288389ba439738fa3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
dc3d3c66ef4b431452fb585aef2c59cf233f29b9 mm/damon/vaddr: respect folio end for DAMOS_STAT
50fb72efe0c693d1cb85484fdf75d756a5de2a2e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3b44aeffab70549085f61b6798aa612a36154edc mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
2428cad2c26cf665581af704d8c1dc15b78a3437 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
947a3e7a9d0c72540af46922ebc0bf72a1081936 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
1dcab86dcb7ed06c4d2d05468458aaae1f2225dc mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c2f84f0be33e50832a1ced4d0f45e84de425e29c mm/damon/paddr: support PGIDLE_UNSET probe filter type
edb476e82b6ab04c1ceca807b8705259d3eb237c mm/damon/sysfs: support pgidle_unset probe filter type
f0b2aa8128815dc182afc9a16bd4d3fdc9f39c65 Docs/mm/damon/design: document pgidle_unset probe filter type
1b84ad67f7628fe040f5d091bf951b41fdf46b0a mm/damon/core: introduce damon_prep struct
29d4b51e64bd733b711dd93687bdd0a92b7bafb7 mm/damon/core: commit preps
12265bb79edc33a191930763b29f805c7713df95 mm/damon/core: introduce damon_operations->prep_probes()
b09f9eeebce8deb1f8c26dfde4cf8fa0c0415eb9 mm/damon/paddr: support damon_prep
b90a5ea0bd4a3fbbafb723236dee243a857293f5 mm/damon/sysfs: implement preps directory
06f03fb13cd93f06293c47132807ee42d3cf8174 mm/damon/sysfs: implement preps/nr_preps file
9c8c296b8e568011feee9b064dfc47220a36a340 mm/damon/sysfs: create directories for nr_preps writes
b9ded0beb65c1665c94f534e6832e07eece250fd mm/damon/sysfs: implement prep_action file
d31ff5de1f6f98b4700f5b1292d850c45ab74be6 mm/damon/sysfs: pass preps to DAMON core
ce1c67809100cc549b8cfc0b88a805a584f62e54 selftests/damon/sysfs.sh: test probe prep sysfs files
b59f72241f41931db4ea49ec8c6b58a2d2cd16c9 Docs/mm/damon/design: document probe preps
87e5a0091e579d4bdbc9c0fcbf05b96191a47914 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
e0881c31f91fdfcd51bf6c3ed73e54c2672cc7c1 Docs/ABI/damon: document probe prep sysfs files
ab2842552b311edacfdaff6903dc79510f6d6a0c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ac2b80338b09111687572e3e37bea42344c43ad2 mm: remove unused mark_page_reserved()
13708bdd18af24ecbff2f11dc74d3678fe41dad3 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
21c1305a0afe38b4f7f5d62db9738ca091d8c183 percpu: remove redundant assignments to bits
7c580df91d2fdc6f4c39774476a0046dd9b21319 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cf781b2f2f9781baac21338170e14691a10c6d73 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
2e6006532e63dbc047dde66af62e9c6834a5b13f percpu: remove unnecessary return in pcpu_populate_pte()
b5663977aaa8949d341446db0fd784f9a7926f04 zram: remove unreachable kernel_read_file_from_path() return check
ad2376eeda91297648077d92c981984d29809e94 mm/damon/tests/core-kunit: test committing psi goal to psi goal
6cdc0055e34596deab62a9dc21f91adae2e28d32 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
14c5a41800879d351563043daf2fab05a30a6d51 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
3177c3c034b80cfa80da5f864031aa8875cc7bf1 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
43f70df8e155b744482a4b3a0aab968fa87eb025 mm/damon/sysfs: set next refresh jiffies per sysfs context
03b6a3c4987c166727bb17dab4b69effc277a0b6 mm/mglru: separate folio generation update from LRU accounting
b4974afaf53ff5dc71069bafaec583e286775e29 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e2e600c40eb7d89a88877d67247b454f2eea35e0 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
5b4e66ad8b101e5af3e57c27b414675ebcbe586d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
028182c25e1d164ac40f9e450c68b192c02dccfb mm/mglru: make LRU folio prefetch helper an inline function
cbf57e56279c32ff4413ff88843e9be0d57bf851 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
ad856d51ece9914ba7e43bd205e8d0282eb8c5f9 mm/mglru: batch move folios to the second-oldest gen's LRU
feb43aa96f645a8919039d17234a662b02291606 mm/damon/tests/core-kunit: test damon_commit_filter()
c88597097af3ad112c5445b6469e7119e0c32b2a mm/damon/tests/core-kunit: add damon_commit_probes() test
ab42a5e2c8977f783414dd926c2144de96dc821e selftests/damon/_damon_sysfs: implement DamonProbes
9ad7dfa897c009bc0358c919eec165805aa45cac selftests/damon/drgn_dump_damon_status: dump probes
630e6c77b171a93e45429a5160964b2e4a92e3cf selftests/damon/sysfs.py: extend commit assertion function for probes
fcc89fa885662bd4de633b5689c2acb79e2a8a4c selftests/damon/sysfs.py: test damon probes
ae9fdf78238faa8f0270722f64622bbe587c50eb mm: move drivers/char/mem.c to mm/char-mem.c
fb0d3130234d2837b96eb0d1bea9eaab84966748 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7a588045873737dccbeb0779acc74a79800691ce mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
2b5975c5a782e2c7d2e4311d937e9a5251540576 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0fbacde9541aa61a1d0f4bac4d9aaff49805c3cb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
558ae89126845fd363056e25e648f8382ec51da2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
213bf447fc22fd6b92f9539431a3ad210510267c xfs: remove dead kswapd flag inheritance from btree split worker
b21bae867fac4bd8a7071e90e2baee94c7f881da iomap: simplify writepages reclaim guard
94807feef8b6b559f5c716d84e40232546d0d83d mm: replace PF_KSWAPD flag with kthread_func() check
c56eafbdb4d3e1f7985d223c99e979b51c6216b9 mm: replace PF_KCOMPACTD flag with kthread_func() check
8cb44889aba9c8a4a2ac8813817741ad04622265 mm: hugetlb: return -ENOSPC on memcg charge failure
31db9c07be1aaaf0f23418f7661ccbdb4705f826 mm: hugetlb: drop refcount before freeing on memcg charge failure
5a25061bfcecc3edcbeb9f229b31110f49349ef1 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
724be266efe33b0d3c8e86b12ea4889a57867236 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
17e88427897d93a10c8a215c09d09970f0b72d8b mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
07ad9a70c14162c12798c107f10259ef839d410d mm: trace: decode MTE and shadow stack VMA flags
70f4c98bd76c8243233fea8f5186e3d724b55d49 mm: trace: name protection key encoding bits
c6e3bea710342b9607ed0c917a1061d6591ec0fa mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
41cf628594e53035fd58ffe81025046ecd6e6193 mm/damon/core: remove debug messages
0034011745b7b2adec3896fa72e83158d8fe9d20 mm/damon/core: remove string_choices.h include
d9ae98d0186aec12a81283ec489e1ec2eea1c768 mm/damon/vaddr: remove a debug message
c08d3ea617398e26c2433e89f3ae37a260a4cff1 mm/damon/core: validate number of probes in valid_probe_params()
e7507cbd10e67ecb8cd37db98eac659e946b4b4b mm/damon/sysfs: remove probes number validation
0337fa0a2b3a25e54f0860fa9f238455ce00de7b mm/damon/tests/core-kunit: extend set_regions() test for error case
0633991bed8800b11c50e2062f80ebdd3d8cde3f mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
2feaf49c02d0d594deb289d9f367fb24e8ddaced mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
23520b5b69c6156bdefc7cee5cbb502e47d1b08c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
f2a1e61a97ee8e8b85fd68de44a12f6896eb061c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
aae65b2525e265e6d2d4f1432b914f1d00997de8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
09913ea33a65cb23b0b34a296270634f4c8638f9 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
522fd6dad5eb8355feaf7854eeb56f71f1e5ec05 mm/migrate_device: fix function name in kernel-doc
4c2365427b6e4ba5215d13351063b800b803bbf6 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d9f54cd185a52dd59e0ff958f5dceba98e3af89c selftests/mm: remove unreachable returns after ksft exit helpers
a1b2ba81be9d7b0a20606a0e399a088896a2181d mm/huge_memory: fix various coding style warnings
acc2006950822c83f02af9733b84831e5f027360 mm/page_owner: preserve original free_pid/free_tgid during folio migration
6fcc6681ac4f247c7b678f44de69f9a715629754 mm/hugetlb: charge folios to the target mm's memcg
cd755326cfd69b582d87c412e9d2dfb987ab4202 mm/page-flags: define HWPoison test-and-change helpers unconditionally
8e92da70be903c5122cb2d5dcbd5224843572ff9 nvdimm/pmem: remove test_and_clear_pmem_poison()
cbf3066dd2d3b440bfd8c8827b57c92784bf2033 mm/memfd: fix hugetlb reservation accounting in error paths
05dd9afb93fde32d6a331bda2e87719bcb214e41 mm/damon/core: error damos_commit_quota_goal() for zero target_value
94f5f8f8d96dbcfce3cdcf2eab748ff26ecb6cd3 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
950bbc516884693d7b22487a6ca2d67cc96a04f4 Revert "samples/damon/mtier: error out for zero quota goal target values"
cb85cd32ea086cf677bf5e81a05564642ba5c39d mm/damon/core: handle NULL ctx parameter in damon_call()
f2df6e98e599662c4f743d1e320e6321b3b175d3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
fe6f859977abd7e4638aa45b0de9a19193460b11 mm/damon/reclaim: remove unnecessary damon_call() param validation
ed8c72ec7edf5820162532d97ca5fb35c1386892 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a16cbfb3a01a01ec7909fe058a49b348f873303f mm/memory_hotplug: factor out node_is_memoryless()
112d884dde0cc4717c0522464dd1c7609491715c mm-memory_hotplug-factor-out-node_is_memoryless-fix
297a32e3d7b5ade1dcd42732b52c8c87c0b9e843 mm: remove PageWriteback
ec7b1b358b5ac3cc35c76a9d5c4143608491d38a mm/memcontrol: move the lru_zone_size sanity check to the reader side
c17c094c575cc4389f962210963ed5ada632533c mm/mglru: introduce helpers for manipulating gen and refs flags
047698dcd99f21209692cb1fb2142630ee779723 mm/migrate: copy all referenced state via folio_migrate_lru_refs
03f0359462e396ad6838974d58b3a99762e3da80 mm/mglru: move max_seq read into walk_update_folio
4dfba00ebf6175222adc647cbeb13bb119a016fe mm/mglru: use explicit tier range in read_ctrl_pos()
f498623c2c1015465756b3803a398a2bbebe9486 mm/mglru: fix potential generation folio number leak
f3fedf729f898d9fe48c42e293d14802999a7d83 mm/vmscan: avoid false-positive -Wuninitialized warning, again
abaf765704952cee51278f9d40eb3ac9e6a4f751 mm/memory: constrain generic_access_phys() to page boundary
c7e8e5fce05d7e8db30830be1e170b452978c1c7 docs/mm: ksm: use the renamed ksm structure names
edaf7a3c2a8969fb279076bf093bdfecdfafbf06 memcg: move per-node objcg to the read-mostly fields
e74dcff433111dbef3e2cd762902fbd029964209 memcg: split mem_cgroup_private_id into two fields
fb65d71fc41f47910120941552dc6509d98958b9 memcg: group the write-hot fields of struct mem_cgroup
b833dc3af6ac082fa8a99a5de22812e33b1ca8ce memcg: group the cold fields of struct mem_cgroup
7eb4de54332850d4ec3ae861a2e021d91d5f2a39 memcg: group the read-mostly fields of struct mem_cgroup
93b5c93ac9a5898cd71d803222e33734b1e437d1 memcg: group the fields of struct mem_cgroup_per_node
4a2f849f7239a1fb60e79ac0c6fa52c438b7eef0 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
fdddc20f65f34db52e1cdfc0f602a38ebdbd5fcf memcg: don't call schedule_work when no spinning is allowed
c00d12f32f658b055ee0624bee44c41388eff652 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
952c395833e96b1245e8bb0db2619f2c16947f71 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
14f74c67b33b61427938b830965ab0ec05fa81da mm: memcg: redirect stats updates of dying memcgs for all hierarchies
ed3f0d008639d9e95fe991f8177b2a2896009b2a mm: workingset: use lruvec_page_state_local() to count lru pages
158d56a59e78e8cab9a497350403cd738dba9d62 mm: memcg: skip the RCU lock when the memcg is not dying
6943293cda116956ce8b59850f538deddc6f9e5b mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
a20037be4c5c5d3d2e419e42777c3729c38cf7bb mm/execmem: free ROX cache chunks only when they span an entire vm area
1f5305c988ec2020646254b6b786a164526efc94 mm/execmem: handle potential allocation errors in the maple tree
f29f3617561ac8544e6fb6e73ee1436c21e16d3a mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
e1c596ec7aa7045321ee6040187ce68a2807c227 mm/vmalloc: add DEFINE_FREE() for vfree()
15de94b51bc655b53576deacc31787fe1e6cc069 mm/execmem: use cleanup infrastructure in ROX cache functions
7ff36f4bd0be42cd33bfb44c72fa4d5235484d92 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8a83d50ac562177a95a8b1d85be448f21bcec653 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
cef798726dcafaecb772e8a6e76f48333f5f7e1c mm/huge_memory: add a comment to the open-coded swap entry
01a2eafb90637ddb95fe268bbf49090674fd2aad mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
8d6450d4db77cc3d4fd2e4b4b66da84c84736ae4 mm/zswap: use folio_swap_entry() in zswap_store_page()
b3676b9ee35f8568bf8df6fa9cf2a88e9a2e00ec mm/swapfile: use folio_page_swap_entry()
7fc56d0f7970fc8b4fe19891bcd67bfb2bcbacb8 arm64: mte: make mte_save_tags() and mte_restore_tags() static
e48d3d918c1f53e609a66c5df6ab24e8a35120bd arm64: mte: pass the swap entry to mte_save_tags()
bd89e449cf68484641aaec63b732f5fb70bb5e28 mm/swap: remove page_swap_entry()
4282498a9b3623397e96d8e1ee4067d4915e738d Docs/mm/damon/design: fix broken :ref: usage and a typo
cc6377514fb133529dc2eaee1908ca47b2a6fa3e mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
da8f0e46240372c0168436aa7b518178a85bf1a4 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d58bd7e742d04290c885f6493af68f172959a76b mm/damon/paddr: support hugetlb folios in access monitoring
b17195608f8138a10b7bd8d59e8e6876b27d9654 selftests/mm: fix size truncation in pagemap_ioctl test
a29c0b7bb98cd184ec79e4747f4668410ecec77a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
47955fbe14d69b52a957a5966195ad00598ea80c selftests/mm: init page sizes early in pagemap_ioctl test
b06e2d52008d9ecadbd5bb965c011ce7cd5d99a9 mm/huge_memory: add folio_reset_partially_mapped()
7a0984a233730d51bdc1d9c839f18cbbe062a235 mm/khugepaged: deposit a newly allocated page table on collapse
7aa10fc46debbfbb46f007c38e82e696d65b0aff mm-khugepaged-deposit-a-newly-allocated-page-table-on-collapse-fix
442d9d1f38e2a01e063506a58684d487e706eabc mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
2fdcd83efb2e1febc961c81bd205a3d104334027 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d82ed40d211dd3b6debe2523de2540f65427e205 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
446e9c5940fda51668ad117a5e37a4e4b24e5c06 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
d5ee37d9e6ba842271834ed53f49c801464d8d53 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
867d5bcd8211f6113c2c77e5b63bf156a569812c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
c6179fc12e3b91649cbc4f7193bfde3425012d75 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
17eef2cb8dc0bafb17fc83db8015f8f8bf05d684 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
e93355045e94c428f31ec4e5c5425aa5734bfbe7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
f56266a6530131724fd6912b051926afe326a565 mm: make userland page table freeing RCU-safe
db925f7f388f38efed9053b60b6e1f48971e97bd mm: change the contract for free_pgtables(), update docs
058e873a43678bedb19550c516cfc64d2ebf5b86 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
8a1af99cae8e0c552f0038b1690531eae6b072b6 mm: mglru: clear the reference counter for rejected folios
0265a97b28db142353fe7097ed50fd8a74ca668f mm/nommu: reject wrapping ranges in access_remote_vm()
0ebcc5bb0f7531a395f4549f689ffb3b66c54f5e mm/swap: fix stale comment on swap_info_struct::cluster_info
ac0d5b6c5e1729c07c5ef276f0c8c7dd04c1c8d3 mm/swap: scan by cluster in find_next_to_unuse()
37eadb8c2a48d19568fd2ddb92ea6a75fb2ee9c4 mm/damon/vaddr: support prep_probes
b3ff7f2b66262689866f5206bf51747f61e5c1be mm/damon/paddr: move probe filter handling to ops-common
c726fe0b005014fffd030c0d8a879c4a1bda31a8 mm/damon/vaddr: support apply_probe
9eea296b87f26338a40ebdde6359e2abc758814a mm/damon/vaddr: extend apply_probes() for hugetlb
176c8ceddf294d40af231f1ef890aa7cd443f108 mm/damon/vaddr: support pgidle_unset probe filter type
0ef97173e7073ff760fdc5f5f80bdd352b18d174 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c2dfd0d61cbaed16ef06d8121b5924f32cc5a1c1 mm/hugetlb: fix subpool minimum reservation rollback
c9583f333cce6f2e9db41c2d9464704c570dab77 mm/zswap: publish the initial pool with list_add_rcu()
d8558bcb3685650456273a8285cdbeba1e4d72e6 mm/memcg: clear folio memcg after changing per memcg stats
e15d893529b8b16df644c52f0afc08c93f04b917 selftests/mm: reject invalid test selections before running tests
7794675e8ec2d08ae16e003d1167241cc24289b2 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
054f128e1bc24e50c7f62bacde933eee1b7e0558 mm: zswap: convert zswap_invalidate() to take a range
7a9bb6264a6a4a1875da7bc19aeb41b3c3aa4dcc mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
4e3548363c067e36481b1c0bc02e3da302969cd0 mm: zswap: reuse zswap_invalidate() in zswap_store()
013406700edc4cfc19944fc3e3fe3bbd08f0c003 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
a3445babacded8443a0c081d34c70c465d02534f mm/khugepaged: count collapses where khugepaged makes them
af01ced8a3eda14f71231624ac2af7387e646d5e mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
917637875ce53e77cecb02e5876c5bc18a724ed1 mm/collapse: add collapse.h for the collapse interface
c1e74736c193dc63d812d8036d5db7b9dace3d95 mm/collapse: state what a collapse may do in the policy
9bd6de1d1f6b206a3384053f64b81b9647a77b70 mm/collapse: drop the collapse_possible() wrapper
41c2bd903eac89e920d607dddf22d900f68fdaf6 mm/collapse: name the per-table scan reset for what it resets
8b0f8458688468efca47b1baf00db01aaf4f732d mm/collapse: separate scanning a PTE table from collapsing it
4d90a7b9e70e38d2ce3280f216602f7c1cdebe16 mm/collapse: open-code collapse_single_pmd() in its two callers
3474bf7b61fe7e7a993597175a042979cc387872 mm/collapse: work out the orders a VMA allows once per VMA
711ee287d883ae641492c42fc109e96a9385c763 mm/collapse: declare the collapse interface in collapse.h
86703b9e999f1d0473a224db6864bf83c92f79bf mm/collapse: implement MADV_COLLAPSE in madvise.c
82306d37df4a924bba1bf26ccfc0ec9461ea9ecc mm/hugetlb: account for allowed nodes when gathering surplus pages
826dafad4559d29a95ddfa9569c2cac8bdc314c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
0394f0d3f801cba0643ef8fb468de1aa229625bc mm: page_alloc: add missing hooks to bulk allocation path
ca4bf8bc4e14509384cae0be3e73b7c2bf67ade9 zram: convert to SG-list zsmalloc object read API
f88e358b38c7737e870496aa8d6912f17a39f6b9 zsmalloc: remove old object read API
690d2aa9275f008cf3da23f266d8a0738530e3de mm, swap: fix potential NULL dereference when trying a sleep table allocation
09298bccd1d1aebc9940a0a04f48da73f21caffe mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
04ec3ec42a5ba100a90e25f4e1acab012242f4aa mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5a14e1d45a91191662df175c7176fec948681103 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f45f2cb549c6e193fba9e5a81062744673a23327 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
267df1c76a98dcdd57b7f119d22d0e706899682f mm/page_counter: avoid integer overflow in effective_protection()
0b07dd08f6447fb3f1bb8f91ccaf3b2f953289f4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7fd7c2f1ed3c8fac48e6e1cb8c47ad075570791a tools/testing/vma: cover hole filling through __mmap_region()
87388ef78af5fecedbb374b9ae93e9bc9d1ae86d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6a0559279854e16a9d07134c65cebf0266da3625 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
8fe15363bdc410bece0dc4b77eb3ac6bd5ffd464 mm/zswap: replace the zswap_pools list with an allocating xarray
1956a2053f342c88502d2538ebb49eebdc406246 mm/zswap: reference the pool by id to shrink struct zswap_entry
4bb55ddeb140aed34c70a03b24057d6497afa816 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
c2001071ffe8a8aac03210984de88a478c80215c mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
48e0c3fd2efbd62a108cca787f04c6cba080054b mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
977a345a529e753df5bd8b9f8f702988bdbf71dd mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
788f469d682e17fda5850924bccb4933511a3780 Docs/mm/damon/design: update for pgidle_set probe filter
43d5598c507c3071a1bee0a98db841bf6c3dbdbe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
90506255be6d7481d4141e51dbbe11d7800e9e75 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
a06a729db7e594f4aaa7a47fda2129bc045f4935 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
c0586cc43bcc65ecee93bccac952fe2da8fa0cfe mm/sparse-vmemmap: open-code init_compound_tail()
259043fa4d2d13a8a55515bae87538233fb57586 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
660b1a0eba8fd84a1582228577f074f10c022883 mm/sparse-vmemmap: set compound page order for device DAX
68d716f3035d0de103daae0731f443683f0369cb mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2d4b2e9fe54a114125181fbf14b346289ace64a5 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
d74979e6bf769d0b9b57c9f2aabe0ca2336b5e78 powerpc/mm: switch device DAX to shared tail vmemmap pages
150149262d628487f931307d495bf6169c3fec38 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
eeefcf02e29ad459f7ab1773ceadea10b8490eaa mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
cc40680404ff5a4d8edf2b08470e1d3881a7f311 Documentation/mm: update DAX vmemmap deduplication docs
5d57207c7b3c6690877c26e6f2287da8df600117 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
56896f9e0b4788fc25840403eec18038b7d2e2d0 lib: fix lock initialization in region allocation benchmark
80ad44b17dcb23a7c910acc8605adfe9fae1d8e8 kselftest: mm: fix potential failure for merged VMA in guard-regions
59a3209164e49b61e74a954a23458ec1dc6819a5 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8041d6cffc9f28fb9225bf113bba0e2a60c167ac mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0140f806a4ec691fd134039493d15d8333f18446 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
d603f8225f42904cdb33611f5f3a2ff0b7693bcb mm/damon/core: support probe_hits_wsum damos core filter
40f403d84717acf88abda9a822b68beb64365d79 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
784512e895a66be0f16b983183f8b41cbbd85eec mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
680efb4f4c23f06cf1a071ba74d2ad74cbfd1a8a Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
7d29971c8d6f572d772e2caf48e0208952fbd06e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
14b05bbbdb57f9e2471f84a646d3164f68cc15ae selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
8fee5c94d0b0e481beded412fd293e4cac2aba91 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ba3487730093f85ea6c3da20950203d0f33bef1e mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
6ae3662c7dc185e03b7979621fcbc974ff8a9c6f mm: refactor find_next_best_node to find_next_best_node_in
2ef6cad853e14d3346b39c19c73e111687eaae2c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8092ab703a2a468e78f0926536623f3234571197 compiler.h: add ASSERT_STATIC_STORAGE()
cd0a834570823e9844820a2aa3ccfab5bea9ad6c idr: assert static storage for DEFINE_IDA()
33c233440481219637d244320a110d0557cf9e7d maple_tree: assert static storage for DEFINE_MTREE()
1380e4d4e69356530589ce7e17d5a780d63e8816 kselftest: mm: remove exclusion of building soft-dirty test in arm64
86f151ca59175de4c6e2b60464806671bf591fab mm: zswap: return -ENOENT when the swap device is gone
8e4666ed2918b118eb70dbb45a32eb95462f65d5 mm/zsmalloc: replace PG_private with pointer comparison
3c3f0b5af7f99537ada092041dc0b71751977f1f perf/ring_buffer: stop using PG_private as AUX page high-order marker
b6338c136dcde7486a7b4aa973054676785f56bc xen/grant-table: stop setting PG_private on pages for grant mapping
f1a85e034e921b33219c6f816c82233768a8566b fscrypt: stop setting PG_private on bounce page
dac478429329c7ea97de0c1adf310202ad486f54 mm/hugetlb: use direct assignment instead of folio_change_private()
5580f29118cef4a5d03f3d318211488167831b6b f2fs: stop using PG_private
fa4ea690fd6972ee64f9876010a54ea0c3ec0b4c f2fs: convert the ->private flag helpers to folio-only
c8921b61e062959c22ec8af135c30dd68f1bbd33 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
a5ffa56881c8381353aecaaa06eab970b21702b3 erofs: use folio_attach/detach_private() instead of direct assignment
7cb1566d37022f96392aee72fbe4a90b058eec85 mm/page-flags: check page/folio->private instead of PG_private
73b6d172dfe4c3940e650641dc769986e5b91bf3 treewide: remove folio_set/clear_private() usage
14911b8bec19e1a2131ff4af56415c9963312301 ceph: replace PagePrivate() with page_private()
30daf2871fbb48e581159f8ae5d335180f0fe6a1 md: use folio_alloc_buffers()
ef1a70ae5554ba74e47d1c99537c1a088703ad98 md: use folio APIs in free_page()
ff322d2fd406fc8c334b60e72e2151e3fbc45e29 md: remove the last use of page_buffers()
62917d66001ef7ac79cc7f2217e1bbe597a40cb2 treewide: remove PagePrivate() and PG_private from comments and docs
34fcc8f16825cf591f26f7cf52cfe31b33fd51ef mm/page-flags: remove PG_private
109c0acfd5e1608899dc5fb685420f676b0e818d mm/swap: fix off-by-one in swap cache replace sanity check
1774b35d011fcc30df002f5bc9c62993b12d88cd mm/huge_memory: fix rejection of swap cache folios with a mapping
c9cd79cba0576b75fc4bdb76be26b5f795e51802 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
28fb51b7398f92230553aafc50d369fb0c35ff1f mm/huge_memory: split the routine for splitting anon and file folio
088c16757767c38a6adafe431685068d0dc3e37b mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
36aec9ff224ceaacba8f78b82f5a615fb3ee5de8 mm/huge_memory: consolidate irq and locking for folio split
d25ba32104b84ca82a2f3de8b7fc8c1cb893281f mm/huge_memory: move EOF trimming into the file split helper
8fd54c21fd8c4a2bb0fbc6fc876ff7df4e575143 mm/huge_memory: move unmap and remap into the split helpers
3a8b4c6820942a044d190015804d24b8138e4d3c mm/huge_memory: rename remap_page() to remap_anon_folio()
c359c223175c21441e765cef44c6d3562fb4c055 mm/huge_memory: move the racy refcount check into unmap_folio()
170ce55505ce5e75dccf53360ab8e2e8b6bd62df mm/huge_memory: move filemap management into the file split helper
9bde26e53599697d711ac4359392bb69a98f20e3 mm/huge_memory: move anon_vma handling into the anon split helper
f8ee6bf50a15b049f0126ef3dbfefb28be979e73 mm/huge_memory: move memcg switch into the file split helper
e5940a443e9ea7020d910f305be6831c52e202d8 mm/huge_memory: drop the unused do_lru argument of the file split helper
bce1d44c430e618dafbcf30b2e5bed2b6706f871 mm/huge_memory: clean up after-split folio freeing in __folio_split
7b1a5f7dddad7273067c9e02e7d9b31c146d8cc4 mm/huge_memory: count only swap cache refs in anon folio split
e534696d2a386a38f6ce5a4bbb37f3277051dac1 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
ac21f12c563af531af8e4097b24aad6cf8b82d6d selftests/mm: hugetlb_madv_vs_map: add underflow test
e29749ea99aa93205c367518e65259685a0b2a58 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
5b33b215668c60c93f159d0d97fcceffb8601ef0 mm/vma: introduce and use vma_[flags_]can_merge()
613b8df267759a602b50a3e8485a736ed26a845c mm: consistently validate VMA state after mmap[_prepare] hooks
6487fa5c92bb9c71b2a80048288889bb96d0ffc7 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4aa37eace1daa3123e1b802db77f8c0262f1bfc5 mm: make map_kernel_pages_[prepare,complete] internal and unexported
077f9c247a883c6426dcafdfec7b844aa9e76ad3 mm/vma: tidy up map kernel pages enum values
b2dde523bacb6ed3fd221af2ae1db0de4f8acffe mm: add mmap action for discontiguous kernel page mapping
03e0548d9d2e50e7f52276ce488c6d6750415658 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ba73fefab74314980a7a1ccef81ccbf48964f887 drivers/usb/mon: update to use mmap_prepare + map kernel pages
d844ab38273cc8a871d6cbeb228df1ea781fac13 infiniband: update hfi1 to use remap_vmalloc_range()
ff9cdf0b5a645ae9a96ff7fc77c3cd1f8d400bdf selinux: reject writable opens of policy file, drop mmap shared/write check
ae009d43c981284cc6cc305f9d5879cfc7436beb ALSA: pcm: use vm_insert_page() to map PCM status page
0c4663ae52f61f850c073447851fd8a32f7f999d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
a359db4df7a08432ef0156c68aed268b0fd7e46a mm/vma: add vma[_flags]_is_kernel_owned() predicates
711abb739591e9b4b052f44dc26dacd2508e0955 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
9bbb4a8998a718b51097bdf6f443f57bd8f14a2c mm/vma: add and use vma_[flags]_is_fixed_mapping
cc36d9855d5e37b8c43e8ca0a199219434eeea6d scsi: sg: convert mmap hook to mmap_prepare and rework
985b6e0af0863dacf5d98d0cf192681f0e085f55 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
d2222d0d1e7baa09db9efabc3093cb673d479530 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
253ee4a0454da9c45f2cde50e354ff03638efa40 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
001ae463875e9d0bc2e85bb9257d28a16fcdb59b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
dcd58d749e4208cdbdb2580fb17dbad76b53590f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
03fa4846833c378192cfbf3ba011f1563917f7b9 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f37287eea17259c8823b1bf914e171516899adbb mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
fa353c041c0effa89eac135577c8f3f45b71eb68 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
c1d95ca15f7328fd207b27955ad5516c48b5c823 mm: remove hugetlb_inline.h
b517cb2e9656a4126d1fa38bf4d90bc0e8ac60a3 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
4cac7fff129ec36e2d24f1e6c54120262ad89b6b mm: drop some redundant checks around hugetlb VMAs
ef8fb6fd14d800aadf43f6054d6f8868a40ed154 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
540f646722ecc291f1583b15152161bd41109321 mm/vma: introduce vma[_flags]_is_persistent()
21449fe82f73bc242e721603a150d01072249946 mm/uffd: use predicates for userfaultfd checks
bf4afc55c86cdfe6b13ac44c4b18db3a96ffcfc8 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
95af9520096f6ec79be57b531e0a2074d5eddef1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1447ae9b7b346b0f9782d845ff2260f0ce64f673 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
dbc4f346c7f4b5e7f57464225971ce0a255c7025 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c467d210c46916d1c9ec991c69499cef4a1f9ece mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
955779015f4fd37d1d126106a7b646be4fd7578c fuse: dax: do not set VM_MIXEDMAP
88708fc1405e8f93bb3b3a8f68c10b0cc1b20d36 mm/huge_memory: remove vma_is_special_huge()
311a7556da0cadb31b02c26f1269f9d61df5f712 mm/vma: introduce and use vma[_flags]_can_gup()
c6734064a20231fd23882293f38a40efe5f8b6fb mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
8eefa1e71002fb57f55dcafc80656e05532dc24f mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2412370dae7992dc7b6d9fef435e5ed04973c1e6 mm/damon/core: return an error from damos_commit_filter_arg()
17e980944b3a876f68eff5c376590847fc0cb8ab mm/damon/core: disallow max < min damos filter range arguments commit
9abbffd325f8657deec0525449b455952b271728 mm/damon/sysfs-schemes: drop centralized filter range arg validations
169133c259e7169e9715d8617e94034c69de6839 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
77e152c7b4bc572e7a9ca870380e9c987c98dddf mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f2f19768476f478f07f223217a45396808ce6fae mm/damon/core-kunit: test invalid damos filter commits
d51fe5f70c53959b534a850ab460806a307f37e1 selftests/damon: stop kdamond on error exits of no-op commit test
47c2111d2f739a0a1a7ffb06c57bd06eb7178ed2 selftests/damon: ignore test-generated damon_dump_output
c06b9dc00201c2ce6c4bada495202e5d0b2a9072 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
125ec31508f268dfb056f68d72ecca3c57baed78 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4c6ccbdc19fc656c3e9a9d51de0e80d69d6d27a7 Docs/mm/damon/design: clarify when qt_exceeds increases
11bd1d666bba5e011238a3dc77bc6352882c3c57 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
2186ebcee6fed34d9f6cc61cd66b2d28eb5a9c28 proc/task_mmu: handle special PMDs in clear_refs and pagemap
ac5cf0f7d26962f2c1a53aaa32cde615bd6bd053 mm/vmalloc: group xa_init with vbq field initializations
cb389c0fae885bc9810ed84ce790feba8700d6e2 mm/vmalloc: extract vmap_insert_free_area helper
87bc6f6c60d7068d2047eac57e9db14ad674a8aa mm/vmalloc: extract show_busy_info from vmalloc_info_show
9a9894cf12f3f8c1cb1ee2c6b608942add7f5bf4 mm/secretmem: fix the enable parameter description
065c5123025d23db18a0ef46abace15890376b9c mm/madvise: reclaim isolated folios if PTE restart fails
43b5b02b8dd33d3f6533bfd708a1ee743cc7c7cf selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
98b4f9fe5da3dee78506f89d3b177055274717ca mm/hmm/test: reject overflowing page counts
d4cd3a1207199e4bc774a571aaadc213c3436b54 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
93a7ff32314485b8b4da955f9583f672148bf5f0 mm/damon/core: commit hugepage_size type damon filter
4e84b5f564e4eabe0bfa31d2128305587ac9ff20 mm/damon/ops-common: support hugepage_size damon filter matching
9d1ad83a5273ad305953c470f71339f6bfd93d81 mm/damon/sysfs: add min,max files under probe filter directory
bcca1bd62984c328e05b40391f0ef4360935fb01 mm/damon/sysfs: support hugepage_size probe filter
72b5d15e884af2df0f3c1c11d9188136c6fbd8b8 Docs/mm/damon/design: update for hugepage_size probe filter
58fc9b662c95ae7838a2741e52c757dd29f89de5 Docs/admin-guide/mm/damon/usage: update for hugepage_size
7c72494c21fe855c6a1591a9e3fb43b82c38a041 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1d90cf852640b3f31770b2ba37a6a9e8e9445d9b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
a67cc01befd675984215e1e3e599c5afed017cfe Docs/ABI/damon: update for hugepage_size probe filter
0ef30fe3d7bede7301ac10fbe2a09f92ca5b81da mm/huge_memory: simplify pgtable deposit detection
6a7709a0d26e53ec0d6809fb6d73ccee5495cf80 mm/vmalloc: use %p for pointer formatting
ed01b3a528182a5b32facd4d01318ba39dd2e814 mm/gup_test: safely calculate GUP batch size
c17b6ecc2637a5d53e185ddc4bc4df16d1677213 mm/mglru: restore accidentally removed seq < max_seq check
7fb34789647641788d22d3a0eff9a8e354acc5b8 mm/hugetlb: fix misspelled parameter names in comment
13cdf739c15e20ee3f0846dd5e4eb1884c294bc2 mm/page_alloc: apply per-task GFP context in bulk allocator
e41050856f4d0b984af088373252d635d72be65e mm/madvise: use folio_trylock() in the cold/pageout PMD split
0193f5ecfc80823ca751fd60b7aa3d456e634da9 mm: memcontrol: take a const folio in folio_memcg() and friends
ce6ecb2362586ffa1e0007fb79109aa4f0f247a6 mm: memcontrol: constify obj_cgroup_memcg() and friends
406ecb7a1053d971b54e503cc54675bc72e1771e mm: memcontrol: constify the lruvec helpers
120b2c99fa0aefce88b40f37ba57b324a70951a1 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
3c66033df4ea439d3a6ae3877b623db701b0e6b8 mm: memcontrol: constify the mem_cgroup accessors
013b5b19cda5d5046a7f4fd6fbaadb9917e43578 mm: page_counter: constify page_counter_read() and page_counter_margin()
0c624368a827100ae154678cfff23a1ddea19ede mm: memcontrol: constify the reclaim protection helpers
10764cbcc4b3b9ec71114db11c0754dee7ffcbcf mm: memcontrol: constify the memcg and lruvec stat readers
0567337981782629650722072796694d432c276c mm: memcontrol: constify the swap accounting helpers
02c9b852b22b51faf3a2fd4ddf014343cbd63fe8 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6ad21459794a819460928d716a7d6d51f24a61fc mm: memcontrol: constify the zswap and socket pressure helpers
07d8ae8385ebedc53e693ccfd142f934b94f977e mm: filemap: move lruvec accounting outside the xarray lock
b4d37e072d62f92393597b5698c928df775e3ceb mm/page_alloc: do not boost watermarks in kdump capture kernels
0510221d6d8fd3cba7af56c4d29276e3dacfb90e mm: mincore: use per-vma lock during page table walk
3443f0e21f5bd399b0dc76cbd4bc800042bfdea7 vmcore: convert mmap_vmcore_fault() to use folios
ce8c4492a57c54a5e2d8968d09a892a8829ee9b7 mm: swap: move LRU insertion out of the swap cache allocator
6d026dacbfccfb7399fef526e58a13921ef5eb5e mm: swap: drop dropbehind swap cache folios on writeback completion
a6eb98e60403b1ac369cb9c49c4305bb454505d4 mm: zswap: drop cold writeback folios via swap dropbehind
d3bd55d0b37259d3a7131070d6bf59e0a4eb0a99 mm/vma: const-ify vma_assert_stabilised() and associated functions
43f7f2fc7afa7c34f0b66328f0524eb499254581 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3582debc67687b4163e79a349e75d393df8e15c8 mm: update comments to refer to anon rmap rather than anon_vma
186fb6738244b1f41fe7a93be8e50d46be1bf946 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
f6d844e014a2d509f5733a5c21961da7dcdae06c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
da2e4c5272daa41b44be41139b8c1771b7afce39 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
0aa68357ade1dceff5f700e2095421724d33a1b7 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8349fbbc1c13208fdbd0d9ef0ac9eba7043f4ba0 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
9b36fe6a20c690279cfa26a2b8aaedba8d39b0eb mm/damon/core: document damon_call()/damon_start() race hang issue
20fac750891b493a8c6c7419b22c82e19935c02c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f6ce3d45e2f21be564044c3a873bba155027839b mm/damon/tests/core-kunit: test eligible_mem_bp commitment
94edc59ae5167a7431097dc699a394f9ac3f8e28 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0ae696bee994dd73dab91dc5cf565971328e28ef selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f34611a01ec50ee7eec2d2b2f9d823610a23588c Docs/mm/damon/design: clarify bp is basis point
140240079591c810a11c637ddedbd4a355249998 Documentation: kmemleak: describe the metadata pool, not the early log
78deb6fab991037bd86d4c45a6e559e2615e2359 Documentation: kmemleak: fix stale statements about scanning
b9184e44f3629ca7b50f443ad69e551017bd92d0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6b06c28a2647517d6efc3c2514f594e10e6193d7 mm: memory_failure: clarify the MF_DELAYED definition
1b3909551190dc293597017b4f534159b0596633 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
bee0ee0418ec424952a041a494e5fbef0ecec832 mm: shmem: Update shmem handler to the MF_DELAYED definition
6b41de2df247e4c5d38fca6666305937ad0963c1 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
3c13f56da4bc3eafdc13767002d52b65d2742c41 mm: selftests: Add shmem into memory failure test
cb291e44504fdbc5a6d163dc4461127ccee1cee8 mm-selftests-add-shmem-into-memory-failure-test-fix
dd1b5f07993588b7795cead499d1ccb7fe25bc03 mm/hugetlb_cgroup: move per-node usage on cross node migration
ea0493660dc6cd8f9553c82ccd23c50f93ef0612 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8d5a9109f6e4f907d005c671576a85a091394598 proc/task_mmu: remove unnecessary helpers
f24ce0bd7465c10a6f40b531cf6024a2101b52ea proc/task_mmu: remove unnecessary inlines in function definitions
398253b29ab9bb0af36ee4daf1e3b4ea558ed546 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
b8c07b78f54d42da739a3bc929604fe2c549bf3f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
2410c20b5d154686148be2c73acc03c6131b5e5e proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
4d3ba1ea40ef0a2f25f443923506f4f788180bb7 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
964cd7e5b105ab082704b56c47c17ca2ebf76d5e selftests/proc: add /proc/pid/smaps_rollup tearing tests
00123a8381b7bae2a71e1ec9bbcac2645957dc41 mm/swapops: remove unused is_hwpoison_entry()
37a7e13862abd587cd911626866eb5fd380fc6d6 selftests/mm: make file helpers return errors
056f56dd051e88e2279b7c8e850680b58a41d26d selftests-mm-make-file-helpers-return-errors-fix
4eb370d19e6a1fe2ac4754a611865fcc18f6274a tools/lib/mm: add shared file helpers
0b6323ab9be2e2d2aa19c5c63cf5817fb0ae89ae tools/lib/mm: move hugepage_settings out of selftests
89aae12049bc76a1002406ae9c18ae1b118c1404 tools/mm: move gup_test from selftests/mm to tools/mm
b022cfdbc4bfecf1498698bd2494a245eddd41ff tools/mm: make gup_bench a benchmark only tool
35fd3382b1ed9b5e981f25168ea17e6b0d902d88 selftests/mm: add a GUP selftest
ee76e780c05da6ae2051a4e1f2013fb513f673e9 mm/shmem: report RCU-tasks quiescent states while undoing a range
120838bd3763da1d66c3a95b0d93f8f0e32e18e5 mm: constify arguments in default pxdp_get()
a6d3d8a4a165924a8a5571c3a659b4118bb81787 mm/alloc_tag: account for reserved tag ids in the kernel tag check
ac87bc735a4c4c181cf65b463616aac277202cdd mm/shmem: don't release a swapin-error marker as a swap entry
f0f00ec427e2322746c7a91496fe60b0177d6a41 docs/mm: describe set_memory() and set_direct_map() APIs
3423dde61af2965efdf070b2df2655408539a9a6 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
5cb5ed8b223da4fd920fd9d0f9916e37eb7b232b selftests/mm: raise the khugepaged test-case cap
1fdbe200768b4ed861b6a4a028e5cc05a5409f8e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
3c1a9bfef4805a3edd6640f966d22b21f06e109d selftests/mm: scale khugepaged's collapse wait with the PMD size
e8ee1c2bda11a2849aaf52a60612143d74cda4aa selftests/mm: skip khugepaged page cache cases without a PMD folio
b26ae5fab0b3ef012b3bb3c2c6595657a5820ccf selftests/mm: make the swap cases' swapout reliable
59a10f1b97b22186450df8f315fe244aa588d49e selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
82e5bbbf98d73c00fae0fbf03bb87ba8c2e83dd0 selftests/mm: move is_backed_by_folio() into vm_util
208fa1865daa6b25c22b565ad5d9c11cb2e3b564 selftests/mm: add folio-order check for address ranges
5fb08d3743c02304fbfe546c42fd8c8a05f85427 selftests/mm: add folio-order detection self-check
cc4ca64774add3a81280e15f38ce4da926d4e605 selftests/mm: add khugepaged completion barrier helper
e497895a181c38b446fd4d2309cd50a4b2ffb953 selftests/mm: add order-parameterized khugepaged collapse cases
83ad6b3c26e7e390442ea36fe21d106b3963a105 selftests/mm: parameterize the mixed-source collapse case by source order
3dcce71f72a2466005f0c10b1c2c5d22c18c032f selftests/mm: cover a shared-source collapse write race
8fe57981d640ae5384aa12d816d8be6fbab50964 selftests/mm: run every supported collapse order by default
4cd3f289e4b9c0944e0581a6535cf9ff9d1b215b selftests/mm: check that one khugepaged pass collapses one window
47e269aaf087cca8c73edc09d25cfdfea92bcab7 selftests/mm: add khugepaged race harness
fa0b4d2d367e660095294018f1f1fe7ab6e3ffa2 selftests/mm: race the collapse of windows with holes
22049012ce405f6abe59ae8d7320b6bf98001adc selftests/mm: add memory-pressure threads to the khugepaged race harness
0fd1aa0dd31148dd51c8939cf0f22df257243c2e selftests/mm: zap whole PTE tables in the khugepaged race harness
019dfb43f1d7b4f8d8b783f1fbf967dd00543899 mm: disallow raw PFN mappings of huge/shared zeropage
42e26052fbe271ec808245a16d91cdc843bf76dc mm/damon/core: charge only the part of a region the filter left
d85180388b50744a39ba148e97a7b2d9062fe477 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
6352ac58db31183b55fe425d17f0af2d67f19ff2 mm/damon/core: skip quota score setup when the quota is full
fbd6b5fbde87355cb971b68b388bd3e84c7616a5 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6b15b6b06891d0792f0d1a9e57a0beb4c8b6c0ac mm/damon: fix typos in comments
fddd205e9e9fb85b554804a2284ec23a50272ac2 mm/damon: document that a zero sample_interval is accepted
cd66809133ef6fd132f64d9faffd792d790c1536 mm: kmemleak: move the struct page scan into a helper
ddc7490100cc97c0edeca4bfe83927062ddfe5f8 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
fea0078294ca065cc73a89476dd4d3819af5ffad mm: vmscan: put rotation-missed folios at the LRU tail
3722a9961ea0e11200974a4f55185e25619ad208 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c83240076d41b983dc2ca626ef8abc991d675a77 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
4a2ec45211dc0a50985f92c4f8ca6574b5774102 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1e18223fd5ae275a67d96445ef00d7133e1c179c kselftest: mm: return fail when child test result is fail in khugepaged
43f36c72ac300c80f0a7055f2e3ba3b3bb9102d1 kselftest: mm: fix intermittent failure khugepaged test
f8d698ff8d2d172957fce81b64c241c70ba5103a memcg: keep swap charging under RCU protection
02f7a7a531a6318b3b16c62b4937ddf60634f37c memcg: base swap charge accounting on memcgid root status
489024b75c3e0c91c3fe3d918166a568f653ce22 memcg: manipulate memcg private ID references by ID
4246871843b3c6a28a77d61fdb400f9a50d75a8b memcg: move memcg private ID refcount to objcg
2e1f908fc61ec5635ff53f6b1b1507b6c66b97d1 mm/sparse: move mem_section init to sparse_extreme_init()
364d8b862de9c6865c1ef8af7e05b127e24b6d9c mm/sparse: refactor sparse_sections_init()
557deb1efa709ccd0a046355e929a554f01b7aaf mm/sparse: move initialization of section metadata to sparse_metadata_init()
ce67b97e2ce03183153548ce73d162dec9624b16 mm/sparse: rename and cleanup sparse_init_nid()
807498445251a100df6958b6a12ac0c54b7436ea mm/sparse: cleanup sparse_init_one_section()
f3ee8ef34e988563fc0b32920a40674a6175eac7 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e04be1f3b78a6d482dadf743ecaa6ee390cc3d2a mm/sparse: remove pfn_in_present_section()
8b8696babbd314c978367162550120a091db22c8 mm/sparse: move __highest_used_section_nr handling
f18ae817c4c749a8b5a0fea8dec3d5df12c217d5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ba1ddbc7ff13c153a23f9ecddbd5bd2bc15641ab mm/sparse: remove SECTION_MARKED_PRESENT
725a2e1bc5b09fa68c7c054f608f7e342e040da9 mm/sparse: remove flags parameter from sparse_init_one_section()
35326cd11ff3481c42fb955a3a98d31741cfd1e2 fs/proc/page: clarify comment in get_max_dump_pfn()
732d13c05e3e1dc784f975783b4aaa020686ed91 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e8d0f6a1b2a447d02845984fa6288787543cb03c mm: fix typos in various comments
5524db38455cfcd580a610456f776142b2e4d571 mm: memcontrol: drop kmemcg_id and use mem_cgroup_id() for list_lru indexing
81a48bb3d5338a218fd625618dbc7fdc59ce0813 mm-memcontrol-drop-kmemcg_id-and-use-mem_cgroup_id-for-list_lru-indexing-fix
4dd35dd9f3f8f424e6a214697e47d772c613de92 mm: list_lru: keep per-memcg lists with nokmem for NONSLAB-backed lrus
baec715cd0669a372608f5bf4bbfb2cf0d0dbacf mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
542aff03555b08ebb3b9ffa47e2d671438f94917 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
ea6702660a45c73613f092263f8fa6e002b6c37f mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
7cdcd89ed3214d315b6807330d110a0b81d0b8f7 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
58f8ff5d3e4bc6bff3184b9a562fc2c00d81983e kselftest: mm: prevent random failure of huge page split for khugepaged
3ed1dbd29f56ba052e442d434e1f918d5a49ec42 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
20147ab08dfdd9a4148fabda18130c661cb9d814 kselftest: mm: integrate huge page checks
49e00009a5c22186927a8b4cfe0ddb1b9b2f09b8 kselftest: mm: remove check_huge_shmem()
b5ea5c53058f8dc19f229e1d109defe908b1ec47 mm: remove the unused zone->unaccepted_cleanup
f0284d9baaf7144fa87bc9ef9f3c64ccfd9600e1 arm64/mm: move __check_safe_pte_update()
c92c80a2b8b1012ad62952abdce9527ed725872d arm64/mm: standardize printing for pgtable entries
0f76fe5b9789b28a5f27dc8d688c8557cb2f8e03 selftests/mm: fix soft-dirty kselftest supported check
0a8d5c708b1ae3c4ecd6253fbb49327124e64145 riscv: mm: fix concurrency in mark_new_valid_map()
53d0bf55176f6a25c8e4e722711ae798f51219c2 riscv: mm: exclude invalid THP PMDs from page table check
db90c35db7817e88255182d1fe68a804393b5e54 sh: remove CONFIG_NUMA and related configuration options
3192d7fadef33312c9a633e7a51dce9072bccba6 sh: mm: remove numa.c
07b7324741001cebdb8a7896cd5e074956223460 sh: mm: drop allocate_pgdat()
724809ea2ac06cedaa99e5664579fdb1a694ea2e sh: remove setup_bootmem_node() and plat_mem_setup()
bdafeb18362ce4391fc56d060c8cec156b84a96b sh: drop dead code guarded by #ifdef CONFIG_NUMA
a1214df3d4ff7b6d74d0a96a5e221efbbc4f4dbb sh: drop include/asm/mmzone.h
e2a47c89ea5e9a6228b7038f63eacce534969a55 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
0be9796d96320f65ecf20c72ed9c118c5f993934 sh: init: remove call the memblock_set_node()
a9a467e357e32ee9864fcea745671657f51ea508 sh: remove SPARSEMEM related entries from Kconfig
be5ed09d05b22a865b8b77ef88c7877d9d448e67 sh: drop include/asm/sparsemem.h
2589c5593c200e5146db848730baa1d7dd0c9f4e mm/swap, PM: hibernate: atomically replace hibernation pin
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0c41a9df6e4fcc86cd9309c5e20169bd9728eb92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
35bf056e95d8da59dfa93582423e13738e72c1bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ca6aa59eceffe89e38da3f7d7a2431a382822690 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
a32dcbe7487d0348c59c07c16468c0bb62f6a47e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
74d52a569c24c3f2ec6a6026018dbc2427fd8c7b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c98485a407cb26ea95c9a7f838cd1b1b35bd21e9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
2c638a8b0de052aa37cb802920fff9082a6a97ee Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============7523578774507106664==--
