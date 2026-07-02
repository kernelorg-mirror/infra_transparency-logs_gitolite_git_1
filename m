Content-Type: multipart/mixed; boundary="===============0244255462768505984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 02 Jul 2026 13:08:57 -0000
Message-Id: <178299773759.36366.3652394772673049801@gitolite.kernel.org>

--===============0244255462768505984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 16bea0db09d8b10c1a7ad2c89cd2a82ff3cc900e
    new: 490b4823cb98b233af2b7562bddc90ecb5dfbf4e
    log: revlist-16bea0db09d8-490b4823cb98.txt

--===============0244255462768505984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16bea0db09d8-490b4823cb98.txt

fcba102e0e4a3d39316ca9286b5619f161da4baa batman-adv: create hardif only for netdevs that are part of a mesh
49e9de6e124fe80da68dfe9e7fe4e0b1ddfc4b35 batman-adv: remove global hardif list
f846e779532ea99dea34005c1cfbb4820b582d1e batman-adv: make hard_iface->mesh_iface immutable
48ea7b6b7b9474d8c350b1180f49a210d972f99c batman-adv: remove BATADV_IF_NOT_IN_USE hardif state
cbda6a6cf2a5abe0dda94819f4e1aaba40678913 batman-adv: move hardif generation counter into batadv_priv
2b429dbc50b43db1d85429d5bab0498bc4906736 batman-adv: drop unneeded goto and initialization from batadv_hardif_disable_interface()
b58c36b804f4447655a9eb353bf3a9d310f50e06 batman-adv: drop NULL check for immutable hardif->mesh_iface
5fa5f64fc0189bb37eeb4fe11687648c557c6f99 Revert "batman-adv: v: stop OGMv2 on disabled interface"
ba2d97e8736ef2752ac717bc21a111b63b7e6496 batman-adv: iv: drop migration check for batadv_hard_iface
278e5890704ceb5b93f4d13c44a640c44ed35a92 batman-adv: tvlv: extract tvlv header iterator
71b7987ec001a60dff689e56f4b041cfc4222c6b batman-adv: tp_meter: simplify unordered ack calculation
936a1c10cecee351e10f9efc85532e9f7477f67c batman-adv: tp_meter: combine adjacent/overlapping unacked entries
3bbb8b94217ae27210935f1cb40306be7200da40 batman-adv: tp_meter: keep unacked list for receivers
6cd45ef4dfa5ba4daae126143a3d009d36687d80 batman-adv: tp_meter: adjust name of receiver lock
247691642fd4de7a029de253e47dba936542ce9f batman-adv: tp_meter: delay allocation of unacked entry
62b68b774f06bf52e329f254f0199bc43d350ccf eth: fbnic: don't cache shinfo across skb realloc
2b66974a1b6134a4bbc3bfed181f7418f688eb54 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
ba7ad852e1ae934adf506e1e854910a7ab52aa3f mlxsw: spectrum_acl_erp: Fix const qualifier of delta_clear()
526b8ef54668780c8f69e0211c342763d5dcbad1 net: wwan: iosm: bound device offsets in the MUX downlink decoder
8bc4d43bccbd60efe85d0a44d5bf41762f2f0c30 tcp: restore RCU grace period in tcp_ao_destroy_sock
b74cd55038905d5e74c1de109ab78a30b2ea0e1f tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
6f6e860e370c9e4e919b92118a25e9e1f82e9180 tcp: Decrement tcp_md5_needed static branch
622df5e3376492fb861945474fd51d233f156993 Merge branch 'tcp-tcp-ao-connect-fixes'
9facb861dc6b9b9ea9793ef5032a9a826f7a4229 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
895bad9cc4cecdef54e4ef66208544d108799761 selftests: net: make busywait timeout clock portable
2e996ca81f9512c2d39d826a5146e5fe4ab28277 netdevsim: remove ethtool debugfs files before freeing netdev
de74d8fd10291763d97b218f09adcc7513c975e4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8ff7f2a6da4fccaa5cc9be7251a24e71e29fbd1a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
cef9d6804030793cf8b8796fd6936197d065dd3e net: gianfar: dispose irq mappings on probe failure and device removal
8f31efff9206f9f0adb853cad6916086aac4d5ef net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b521003c27ebf29701ead5baf217462425c584aa Revert "net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c"
9282abe196537bff377104a64ea66561ef1c7aca Merge branch 'net-phy-sfp-fix-mii_bus-leak-and-revert-rollball-bridge-probe'
1398b1014909618f65ff6bcebcb2ee5ccd44fdc0 MAINTAINERS: Update Jason Wang's email address
241ccd2fed9051db443aadce248fc0ab30f55e97 netfilter: nf_conntrack_expect: zero at allocation time
47e65eff50691f0a5b79d325e28d83ec1da43bcf netfilter: nft_set_pipapo: don't leak bad clone into future transaction
7cd9103283b26b917360ec99d7d2f2d761bcf1ab netfilter: ipset: fix race between dump and ip_set_list resize
e5e24a365a5e024efef63cc49abb345fbd4852c5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
bf5355cfdede3e30b30e63a5a74f6bdaafb26082 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
d07955dd34ecae17d35d8c7d0a273a3fba653a8c netfilter: nft_fib: reject fib expression on the netdev egress hook
54f34607d184c1cc056c59a5b3d86d96dd6a515c netfilter: nfnetlink_queue: restrict writes to network header
df07998dfd40796a05fff7ffea2661ad65ed42a7 netfilter: nftables: restrict linklayer and network header writes
c3716a3c43465641ded6e01c0b187de42e87a80d netfilter: nftables: restrict checkum update offset
d288efa2b94abc2e45a061fceb156b4f4e5b37be fsl/fman: Free init resources on KeyGen failure in fman_init()
a7c6debfec17381329b094bd75560a1e57a5533a net: airoha: fix max receive size configuration
6ab752e0b59b825c127d5c86438bee1e8b1641ea net: libwx: fix VMDQ mask for 1-queue mode
39139b1c1c2b614096519b526112c726adb12ff0 net: lan743x: Initialize eth_syslock spinlock before use
dbf803bc4a8b0522c9a12560c20905a5952d1cb9 net: gianfar: dispose irq mappings on probe failure and device removal
e5b811fe793166aecc59b085c1b7c31262ef2316 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
2a00517db8de4be7df3d483b215c5544fb30a191 bridge: stp: Fix a potential use-after-free when deleting a bridge
f456c1922c49e6be5ce407ddb74a6e61af5b65cf vsock/virtio: rewrite MSG_ZEROCOPY flag handling
a53d1872f2be6574460bf3980777d3f26cf3f107 net: replace linux/gpio.h inclusions
57bb59ab6fa39128b733c71eaa0ab511109a0ea1 selftests: net: bump default cmd() timeout to 20 seconds
333289d1690d6089a656edb46c7cde68afe77223 selftests/xsk: Preserve UMEM view in BIDIRECTIONAL test
976c19de0f22a857ba0112f39635f8fd7a257568 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
317cefdcaacc409dfa371f086392ddbef914c99d bonding: no longer rely on RTNL in bond_fill_info()
1eb8fc67ca41db71c90866ff76c990d85247daef virtio_net: disable cb when NAPI is busy-polled
18a28f3e107e7f621527b6d5a5fb061489f54a53 net: sgi: ioc3-eth: unregister netdev before freeing DMA rings
cd066559a07371e0b97b6155ba4eeaafeb233009 net: sgi: ioc3-eth: fix split TX DMA mapping lengths
09f7a613a14fd6683e8e4437c97bde0f1ca7062c netconsole: do not warn when the best-effort skb allocation fails
84c0ff1efb62b0053aa265b8deb13842f68f1a74 netpoll: do not warn when the best-effort pool refill fails
1c664ec4b9ea827b609d296921ed5bad8a40a158 Merge branch 'net-do-not-warn-on-best-effort-skb-allocation-failures'
5d6dc22d62682d93f5f55f145ad792f2891de911 cxgb4: Fix decode strings dump for T6 adapters
2f7f2e311106cb838d3f3fb6ef25effdb3f8e366 selftests: drv-net: tso: don't touch dangerous feature bits
adc49c7ba690c9b33b8392ec27397456b65d0893 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
bf83ee45874e9f071478bed39f9cf40cc741629f net/sched: dualpi2: clear stale classification on filter miss
a225f8c20712713406ae47024b8df42deacddd4a net/sched: hhf: clear heavy-hitter state on reset
97cb4ae7511bd1ddaaca743bb3b6bcc53ea4e52a dpaa2-switch: remove unnecessary dev_mc_add/dev_mc_del calls
0cf0b8ac40aef39e3e9c172944c043a7209362ce dpaa2-switch: avoid holding rtnl_lock in dpaa2_switch_event_work()
900c915030f696be8cf48a13c274040a06bda40d dpaa2-switch: extend the FDB management to cover bond scenarios
da7ec6b81b0bcc7599d3518023a2cdac0609105c dpaa2-switch: create a separate dpaa2_switch_port_fdb_event() function
0199ff706da1fa9e0ec2576fc38d270549ccefeb dpaa2-switch: check early if an FDB entry should be added
06840a236334fdccfbaa87654e1361e33dd08e4c dpaa2-switch: add dpaa2_switch_port_to_bridge_port() helper
28b79b55852aa932b214452659ccb5de37b85227 dpaa2-switch: consolidate unicast and multicast management
f27ad9b45b13c235a71082ef1aa9bc5080caa781 dpaa2-switch: add LAG configuration API
9ca09640bfc8c8265af7c550ce35bc8f7fda6a46 dpaa2-switch: add support for LAG offload
711c0beea13f40a425dbecb3f4cdaf02ad5a06fe dpaa2-switch: offload FDBs added on an upper bond device
f0a7468fdbeb5cb2b232c4a25f3300b4c4802066 dpaa2-switch: offload port objects on an upper bond device
a0a8970b516d7aa8ca94ec84d12be4b5cfbf0025 dpaa2-switch: trap all link local reserved addresses to the CPU
f985358f4ee231a77e00eb45c5b0f99a30c0a3d4 dpaa2-switch: add support for imprecise source port
66c84c6d8b99783aa7dedba18f9a109ed06cc3bc Merge branch 'dpaa2-switch-add-support-for-lag-offload'
54fd3962c99df50056660747a9e783af27410126 net: fib_rules: Make fib_rules_ops.delete() return void.
5cb890ff73573f2924877d9a6b4a298f021a9cc5 ipv4: fib_rules: Make the need for fib_unmerge() explicit.
4b8f5c974d14dc955b4252c02d5e4f185ddc9b23 ipv4: fib: Protect fib_new_table() with spinlock.
763a9437101b9f6210bcfbfd72ce51eb90b7a56e ipv4: fib: Drop RTNL annotation for net->ipv4.fib_table_hash[].
8e133ba99cd83e70495554f5e51b8062ffe5ba6b net: fib_rules: Add fib_rules_ops.lock.
a7e87ee40980b66c57e4527b20c39bbb794068de net: fib_rules: Remove unnecessary EXPORT_SYMBOL.
facce49f29ccec1cf7fd916331c9a25c9ad75869 net: fib_rules: Drop RTNL assertions.
34ea2499389e7a2f1522682e003b257eccda26be net: fib_rules: Use dev_get_by_name_rcu().
eef9bddc3313b01679c60892825afd2a7a83fba6 net: fib_rules: Only hold RTNL for the first IPv4 RTM_NEWRULE.
ffc8a4b9ad2bdee41a207aaf546eef6ee3f19a2c ipv6: fib_rules: Convert fib6_rules_net_exit_rtnl() to ->exit().
d6e81529749190123aa0040626c7e5dbc20fdc9a Merge branch 'net-fib_rules-rtnl-less-rtm_newrule-and-rtm_delrule'
0469d460a598d03fc85ebd97f99640e6c579e2a2 Merge tag 'nf-26-06-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bb09d0e64ecaa0aa0f7d1133a1696ed74dead295 net/mlx5: HWS, fix matcher leak on resize target setup failure
7693eadcbb8cc32e7cde77ff2cdac67ac026a920 net: phylink: Drop references to the .validate() method in comments
07d3aaa046ceffb2ed72010d88cb6071717c4906 selftests: drv-net: toeplitz: cap the Rx queue count
f07f1e3dedb20077a401193c9b65fe37e7d38046 Merge tag 'batadv-next-pullrequest-20260630' of https://git.open-mesh.org/batadv
6dab04f0ef18d794f99582ee2ef29e7b82f1e98f DO-NOT-MERGE: git markup: net
9f847ae60990d58b45718f1c18a8414365e5103d DO-NOT-MERGE: git markup: fixes other trees
4fbb14fb55754c6d63abd902e2450a0b0de77557 mptcp: fix stale skb->sk reference on subflow close
0b5e9053aeced9a3bd9f449baf3821c4a02c0918 DO-NOT-MERGE: git markup: fixes net
4f4a79ec9f0dbad6b7af5a09298ed5bbd8230ce2 DO-NOT-MERGE: mptcp: add CI support
dc177d14ed9069a28f52d48dc9712aad0194f842 DO-NOT-MERGE: git markup: end common net net-next
a8dc4a7966e6ae99fd40aff8f2a046b0c1b2dea3 TopGit-driven merge of branches:
55e5c5355f456eebc88b05ecc8fabdc74723018d DO-NOT-MERGE: git markup: net-next
ace76bbf7418de816190edd0020fa003b4940b90 DO-NOT-MERGE: git markup: fixes net-next
ebce1c60848b36e0c7c050fb6d5ec12d103f876b mptcp: pm: init and release mptcp_pm_ops
ef8d029e9ba14215455c5e3340759e35946ec381 mptcp: pm: add get_local_id() interface
6561a39daddd177ff857336ebb865779961cf2b0 mptcp: pm: add get_priority() interface
875e9815643f7e94cede632a7e9b51e6e19c5cfb selftests: mptcp: connect: test name in pcap file
c607a59b307a816fcebeac69ec361807b42a23a9 selftests: mptcp: simult_flow: test name in pcap file
a2b1262609e476dd702f71db2754886d7ffb9227 selftests: mptcp: pcap: drop most of the payload
3e957402821f8f8738cfac24979bda0f9e541bf3 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
34792bd14b299646a77b43241299821ea23aefb8 mptcp: remove unused data_ack from struct mptcp_ext
330b3d0a8b0d72fca5f0efb971dc87336401e7d5 mptcp: move the retrans loop to a separate helper
6f497886489aee932713db493bc69681ffcde6eb mptcp: let the retrans scheduler do its job
8340544b5f3b34ba474d71b58a9d069218c3bf8d mptcp: explicitly drop over memory limits
dbd03a24abaa35916365ee41395727a49ac33b23 mptcp: enforce hard limit on backlog flushing
22300f81642db00c0424e0db8b7e52ef01ba6fbe mptcp: implemented OoO queue pruning
dd28864d9973ec1a2dd3fa2b11ae995a165e6d73 selftests: mptcp: fix const qualifier warnings in strchr usage
2f29973c242949db2ac4396e8c969459f6a44780 DO-NOT-MERGE: git markup: features net-next
b218b2d38fa3982809c0908d7f5f8e750668fbe0 DO-NOT-MERGE: git markup: features net-next-next
3114982906777ad6b9fe7bfa455f115b03989da3 bpf: Add mptcp_subflow bpf_iter
f1c9d105470f26b2fe24570ac2aa78f6a352f7f3 selftests/bpf: More endpoints for endpoint_init
35020eb04d466534cfc251ebc8b9f2ae03aaf649 selftests/bpf: Drop cgroup_fd of run_mptcpify
a3577053af31c18b110ebe3bce20798bf6da3db1 bpf: Add mptcp packet scheduler struct_ops
893f7e341e9e8ad2fc3be94ded3f23a010a7d66a bpf: Export mptcp packet scheduler helpers
61e874840aed12f1f2115e9c69ed3388cbc52e23 selftests/bpf: Add bpf scheduler test
9861a86cc643e9df5a6436c84ad94dc3c6bca026 selftests/bpf: Add bpf_first scheduler & test
d9010dd620103c252ca2b669b2c17a5a85b11e1f selftests/bpf: Add bpf_bkup scheduler & test
12f04875f855dff2caf72dd586c664b00b89abfc selftests/bpf: Add bpf_rr scheduler & test
5b9fe281af1a5f07cafdd239c3ed2327062e069d selftests/bpf: Add bpf_red scheduler & test
c730cc689390d9686cdc38d9e1b04d69a25f9f84 selftests/bpf: Add bpf_burst scheduler & test
9b2b9c66122f8f855c4f057abf683a956e3b41ee DO-NOT-MERGE: git markup: features other trees
ec47d02fce810126f18b6aec32739aec66014686 DO-NOT-MERGE: mptcp: improve code coverage for CI
490b4823cb98b233af2b7562bddc90ecb5dfbf4e DO-NOT-MERGE: mptcp: enabled by default

--===============0244255462768505984==--
