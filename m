Content-Type: multipart/mixed; boundary="===============3104199402174649090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 06 Apr 2026 10:51:31 -0000
Message-Id: <177547269172.1816242.8318296535046105347@gitolite.kernel.org>

--===============3104199402174649090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 02b9dbf0199027acfe1486378ba459cc1aa324a1
    new: 96c30cd96585d0d8da9dade6a0cb4a240957ebfc
    log: revlist-02b9dbf01990-96c30cd96585.txt

--===============3104199402174649090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b9dbf01990-96c30cd96585.txt

c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
a9b460225e47a3d98296eba71c62ff0ad58a2032 net: always inline some skb helpers
e2f152c822cf5d37b3fc5db8e10ce25448dc12d5 stmmac: cleanup dead dependencies on STMMAC_PLATFORM and STMMAC_ETH in Kconfig
789ec16eb397e7d1286e92a859859493f35878fe net: stmmac: qcom-ethqos: set clk_csr
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
30f831b44a98a660ccaf608f88d8bb945318dc59 selftests: drv-net: gro: add data burst test case
436ea8a1b7ed1328cf24cebb3ebaa21aa0c6a81a selftests: drv-net: gro: add 1 byte payload test
d97348474708d5f67bec6da28c2e14e12598b965 selftests: drv-net: gro: always wait for FIN in the capacity test
5469b695f23642611c47e31329025a21de86c629 selftests: drv-net: gro: prepare for ip6ip6 support
166b0cc6df8c8bd961058aa3ed0c2d1a2bdaffca selftests: drv-net: gro: remove TOTAL_HDR_LEN
024597cc2077e36dc69327e46fa6dfb1cd0885cd selftests: drv-net: gro: make large packet math more precise
9a84a4047df79f7f58a4915abaf09d1089103233 selftests: drv-net: gro: test ip6ip6
764d0833e795916ffe33906ace17bab027c093f8 selftests: drv-net: gro: add a test for bad IPv4 csum
071fe8b5d535f3379edc8992d7f7b031a71502b9 Merge branch 'selftests-drv-net-gro-more-test-cases'
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
1666d945b57b5a10bdea2d229b8ac43d2970f5f8 inet: remove leftover EXPORT_SYMBOL()
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
779fae61a3c84bf5a086509558eb5b432fa5ab62 ppp: update Kconfig help message
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
dc3bd465ea36af7fd6f9197c05353effc616145c net: macb: Replace open-coded implementation with napi_schedule()
5986ff6e4136105f16d481bd0532b7da2c6344ae net: macb: Introduce macb_queue_isr_clear() helper function
6d55ce805b267400e682aa335787775bf253e5d8 net: macb: Factor out the handling of non-hot IRQ events into a separate function
6637c03f35fa75447d5c2c31db610929cff05813 net: macb: Remove dedicated IRQ handler for WoL
48a5e77b49ff304f5ad76d07c864e4b2257493c3 Merge branch 'net-macb-remove-dedicated-irq-handler-for-wol'
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
353d8e7989b6babe8fe4ae06272230c7941c3f73 net: ethernet: ravb: Suspend and resume the transmission flow
3fdea79c09d169b6ea172b8d36232c3773f39973 dpll: add frequency monitoring to netlink spec
15ed91aa84ea7bacef3c24286d5136055b4335a8 dpll: add frequency monitoring callback ops
bfc923b642874ea6f94763d6060782072944ebd5 dpll: zl3073x: implement frequency monitoring
3741f8fa004bf598cd5032b0ff240984332d6f05 Merge branch 'dpll-add-frequency-monitoring-feature'
7bacf60ae34d33c86504704cb2c9bc433daee6cd DO-NOT-MERGE: git markup: net
b545e8004aabc76a196b357bd91c4d6b4b00a3f0 DO-NOT-MERGE: git markup: fixes other trees
d2f4125e2375de5c5f145c73e2ada05a5b04ce64 DO-NOT-MERGE: git markup: fixes net
e0904fd094e824f67947ef3dea6fa3446f23ae51 DO-NOT-MERGE: mptcp: add CI support
c0eff735af314a7849ac9a20c3baf0b42c7f2c2c DO-NOT-MERGE: git markup: end common net net-next
91a1ce0074bc74129d9bddd32fa09b4d298eab52 TopGit-driven merge of branches:
be0b3a57e30264ee6f13081dc4c5e5032c73ece5 DO-NOT-MERGE: git markup: net-next
9c6e794e86e4b76cc1c4b551d94aa755aae9a40d DO-NOT-MERGE: git markup: fixes net-next
bf2c47ba55c37233fd670b01d1960471d9a0478e mptcp: pm: init and release mptcp_pm_ops
fe64bf2c808d23599f586556cd86bf27eb4b8372 mptcp: pm: add get_local_id() interface
b7cc448979580f10601bb6db599debe6172f810c mptcp: pm: add get_priority() interface
85116250915e31b5de4d193aa44df667bd56478e mptcp: better mptcp-level RTT estimator
3c10ad708e8ce0d2fee346136e2ebaaaeb6e3724 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
3d97bf2fecb29755889af12c70932f596e2c635c mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
1c495729939ce0602770c3b8d9e19ae8c11e0163 selftests: mptcp: join: recreate signal endp with same ID
c140149fc76cdb3d3a3d4e5b4bde5af5b9ee650e tcp: add recv_should_stop helper
36befbc29091f51bdb66670be8f327ac401b7df7 mptcp: reduce 'overhead' from u16 to u8
a16954523274145870564ce82c733490895a81d7 mptcp: preserve MSG_EOR semantics in sendmsg path
e180e192c958850d526982161cc104f7d7bfc461 DO-NOT-MERGE: git markup: features net-next
470e6796c6f315f34639f79406088a207ff41efd DO-NOT-MERGE: git markup: features net-next-next
c08de8c96a706e1289b5de7b69b0d91df9c1cc99 bpf: Add mptcp_subflow bpf_iter
bfd38473cefafe6f3f9ce455f9105f34ac3b960a selftests/bpf: More endpoints for endpoint_init
fee140ca99dd7deaff82948154490b7d218f0273 selftests/bpf: Drop cgroup_fd of run_mptcpify
06fb40ce5e784f604db3c88f147ba69a9a25c26a bpf: Add mptcp packet scheduler struct_ops
67fc707582d4331b886608100c6b8da69a849475 bpf: Export mptcp packet scheduler helpers
d339bde7f9647e98e9fd59ffdea01d13fe53d60b selftests/bpf: Add bpf scheduler test
fa0a6869eb839de5f6733f004116f3298df78bfc selftests/bpf: Add bpf_first scheduler & test
b528780481f90c418b83ee93e0737d69fed28b2e selftests/bpf: Add bpf_bkup scheduler & test
55e0a8ed11843f5df2bdde19bd5ad7c9572adab5 selftests/bpf: Add bpf_rr scheduler & test
6d3fb2db8a5debcfcae8c1d992889c8b7a42f895 selftests/bpf: Add bpf_red scheduler & test
e01e3962feb41cd26be4d89b874cce7b20ff1222 selftests/bpf: Add bpf_burst scheduler & test
ad6b0f3837bfb4b661ec7c96adfb5925808e156e DO-NOT-MERGE: git markup: features other trees
f49bc0b3489054be93431d9ccc8148afd506e20f DO-NOT-MERGE: mptcp: improve code coverage for CI
96c30cd96585d0d8da9dade6a0cb4a240957ebfc DO-NOT-MERGE: mptcp: enabled by default

--===============3104199402174649090==--
