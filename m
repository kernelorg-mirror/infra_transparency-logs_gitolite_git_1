Content-Type: multipart/mixed; boundary="===============3952205735690183967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 09 Jul 2026 10:32:48 -0000
Message-Id: <178359316858.2985139.15356704698389921327@gitolite.kernel.org>

--===============3952205735690183967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: f3a79124c17421e1858861444462e875d1df707d
    new: e6ce9ffe5d02034a38e8bca7b78a7f58aff8caae
    log: revlist-f3a79124c174-e6ce9ffe5d02.txt

--===============3952205735690183967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a79124c174-e6ce9ffe5d02.txt

66731a51b1fbf5be58cc8bea0a1324e416386b33 igc: prepare for RSS key get/set support
f243be8edeabac0b2ab3ccf27741a17c8129e253 igc: expose RSS key via ethtool get_rxfh
3fc4c1ee5f843255fd884dabacdddb045b3db9e2 igc: allow configuring RSS key via ethtool set_rxfh
dfaf57ef99cf8901e4a5fc2e89629be44f922f80 igb: prepare for RSS key get/set support
1ae67b2b28bcd027d9630d316208e88136cd960f igb: expose RSS key via ethtool get_rxfh
e3c94e9782a7076cca3c4ec0fc9578f4f6e0447b igb: allow configuring RSS key via ethtool set_rxfh
17cd41a9733da811d118c84ddee9751e3b759352 igb: set skb hash type from RSS_TYPE
1ee93ee2e085e13de2af55b431d4673ab2cdeecb igc: remove unused autoneg_failed field
c731361cfef90d110f856a7bab6e496ed94e9a02 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
fa7315482f582839342d7be534b7cc423a9d7996 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
acb138b8235c63564aa1bcd2666fdc9707e2f1e0 igc: add support for forcing link speed without autonegotiation
1b0d946d6f08bd39211385bc703a440911b41e46 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
d38eaf611839b85ade3dd3db309dbc8aaaaf0095 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
fa85d985f614bc3feb343000f14a1072e99b0df1 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
d5541eb148da72d5e0a1bca8ecd171f9fc8b366f Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
2641a9e0a1dd4af2e21995470a21d55dd35e5203 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
687617555cedfb74c9e3cb85d759b908dcb17856 Bluetooth: L2CAP: validate option length before reading conf opt value
badff6c3bed8923a1257a853f137d447976eec30 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
12917f591cea1af36087dba5b9ec888652f0b42a Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
352a59dc1f4a41314b6f827c17e16af7ca88271a Bluetooth: 6lowpan: avoid untracked enable work
518aa9505fa10ea5662349e5d2efd8c9e32a820b Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
384a4b2fef9ffe5e270ee5558975c0504881c5fb Bluetooth: MGMT: Fix adv monitor add failure cleanup
0f8a5dcc66648b6e1458a9f3ba4c5a0463a228fc Bluetooth: sco: Fix a race condition in sco_sock_timeout()
bb067a99a0356196c0b89a95721985485ebce5a5 Bluetooth: bnep: pin L2CAP connection during netdev registration
4bd0b274054f2679f28b70222b607bb0afc3ab9a Bluetooth: fix UAF in bt_accept_dequeue()
6fef032af0092ed5ccb767239a9ac1bc38c08a40 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
9c36951474d8e1127f4946f39cb874a200f34e9f Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
e054c1a6ae7310d2815778fddb87da616e11c255 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fd076d8deeab6f9f18ef13400f89e1f550df665b Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
dd068ef044128db655f48323a4acfd5907e04903 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
6e1930ece855a4c256f1c7e6632d634cfb9888b5 Bluetooth: L2CAP: fix tx ident leak for commands without a response
a211b03fee2c87704b38db08b039bd2c597a2eea selftests/net/openvswitch: add output truncation test
1a3267a8c9ecabb8e27f5cbda6d19295d5e41beb net: mdio: select REGMAP_MMIO instead of depending on it
0be5c3f0fbef3679f50f345b9237b8f9ea5de4e9 gtp: annotate PDP lookups under RTNL
4fa0619d039f561dd2207055cf21a10abaeebe0e net: rmnet: annotate endpoint lookup under RTNL
28a236c54c9ae648fda9cc961e2343c70b8b3b49 bnx2x: use kzalloc() to allocate mac filtering list
764f2a0c6d1e5bc8f7c2438e0dd6572a322f8762 ice: use kzalloc() to allocate staging buffer for reading from GNSS
50bfc5eac4cb9bfe5b4bedb5c55d21fe8bd1235c sfc/siena: use kmalloc() to allocate logging buffer
e8cfc70720ea9c48150235321a4e8831e4735e8f sfc: use kmalloc() to allocate logging buffer
06f42c77a95502df125adbf46ce2a2dbf3573ccd Merge branch 'drivers-net-ethernet-replace-__get_free_pages-with-kmalloc'
15604320877e09d84dd5f1d79ce138bf2263f2a1 net: dsa: microchip: split ksz8_change_mtu()
18a856b236800efb3cfc321e51580e00c4a6e497 net: dsa: microchip: split port_max_mtu() implementation
caf5d68b51e61bfdd8aaa8d5aea6f5f24d76fca5 net: dsa: microchip: make ksz_is_port_mac_global_usable() static
a7e806f11f37cc4d6a85cdbba568ed8d911be86f net: dsa: microchip: move ksz88xx stats handling in ksz8.c
7a83196e901258764aa53b52ee4d90b4b1d905be net: dsa: microchip: move ksz_get_gbit() and ksz_get_xmii() to ksz9477.c
ab4b571d44fbc849de7a7f57c232ff074c323704 net: dsa: microchip: move KSZ9477 errata handling to ksz9477.c
610106257cd7cd1ba7dc014796f515a7bd3a480f net: dsa: microchip: handle KSZ8-specific tc setup in ksz8.c
e8de229a62ec3d004fb72246f77085f0d15c9068 net: dsa: microchip: move ksz9477_set_default_prio_queue_mapping() to ksz9477.c
da466bf62b01fdbbe4d2abeacec654a6e42b9e36 net: dsa: microchip: rename ksz9477_drive_strength_write()
90c676dd4bb61e63a5e27522d32799b5667021ad net: dsa: microchip: move the drive strength config out of the common section
a6cfd2762eb18cde4eb34906599ffa7b07c2ed60 Merge branch 'net-dsa-microchip-move-non-common-function-out-of-ksz_common-c'
5258b4fdae44cf5ac9b7c6fd71c9e0394a9fad5e Merge tag 'for-net-2026-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f6ec46b7e2b227499200fb071752ea653f145f3d devlink: print controller prefix for non-zero controller
a49ea2e042af96a7f028ef0972f03589df134eba net/mlx5: Set satellite PF devlink ports as non-external
bcd2e8b40ef955038d9af137d3ebeb0de786d835 Merge branch 'devlink-extend-phys_port_name-controller-prefix-to-non-external-ports'
b7f97cae7ec1b6c3c32843c42be218690d310467 net/sched: cake: reject overhead values that underflow length
235acadd310533ba386ae61ad155b72bee381559 octeontx2-pf: check DMAC extraction support before filtering
432f4bab1adaaa7d572bc61216aeebb04aec27a4 selftests: drv-net: allow switching env IP version
47467501cb88d65f5f3b6eee1cf0b6704b6c43e1 selftests: drv-net: xdp: run with both IP versions
2f1671d45247d7973f9b51b3ed8dbdab8c3ee7f7 Merge branch 'selftests-drv-net-run-xdp-tests-with-both-ip-versions'
155c68aef2397f8c5d72ef10acf48ae159bf1869 ppp/ppp_{async,synctty}: drop unused {a,}syncppp::bytes_{sent,rcvd}
08030ddb87b4c6c6a2c03c82731b5e188f02f5b9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7b19c0f81ed1fdaec6bc522569be367199a9edf3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9b26518b6896a16b809b1e42986f4ebac7bccc1e ipv6: mcast: Fix potential UAF in MLD delayed work
3546deaa0c30a14c7cdb5dc8f2432cb428f0cd36 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6d27e29a90bc6a717b97c6ddcd866db7bd8e4adc Merge branch 'ipv4-ipv6-fix-uaf-and-memory-leak-in-igmp-mld'
f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2e2a83b4998af4384e677d3b2ac08565274279bf net: mana: Validate the packet length reported by the NIC
c72a0f09c57f92113df69f9b902d11c9e4b132f5 net: mana: Sync page pool RX frags for CPU
c26c33e632248b334ccf132bc8c4877522c3db95 Merge branch 'fix-mana-rx-with-bounce-buffering'
27f575836cfebbf872dec020428742b10650a955 net: macb: drop in-flight Tx SKBs on close
433f482add31b8f81c79fcafa739a5e7ab71daf2 net: mana: Add Interrupt Moderation support
b8f4e3286e2e6ad4368c95f3380b00342667e653 DO-NOT-MERGE: git markup: net
000040f738bfdb630e17e38ec8cae66d39ec1401 DO-NOT-MERGE: git markup: fixes other trees
a67b5d01b01e8375b15c4cb095eebbdf586aa848 mptcp: fix stale skb->sk reference on subflow close
d9d225625420c69e92d8e953170fc906c48e62cb DO-NOT-MERGE: git markup: fixes net
2ab2db6c0d85c7ea45287a3369df6cc411b0bf55 DO-NOT-MERGE: mptcp: add CI support
dcd36482d433880ea05c66cb183053e074884101 DO-NOT-MERGE: git markup: end common net net-next
1853c2b9a3e3be72c3bd25e19155616a75a38a18 TopGit-driven merge of branches:
91b481f8538a36eb4476ddcb382ccead7cf8e03d DO-NOT-MERGE: git markup: net-next
36076aac787ca1c7fdfcfa4f038df3460ca7d543 DO-NOT-MERGE: git markup: fixes net-next
9f463a26309276bd38959a6d18464b01022192f3 mptcp: pm: init and release mptcp_pm_ops
7afd56f99d096328698fd25603ea474fd41cb4c9 mptcp: pm: add get_local_id() interface
80eff48c46071092bfba4b13d2b04220f80047f1 mptcp: pm: add get_priority() interface
6652f4703d318ba80448c42e503445d876dde84f selftests: mptcp: connect: test name in pcap file
ddaa117259afd16aef19e2fc5b61c1d253198bbe selftests: mptcp: simult_flow: test name in pcap file
10535afc69acf4074e131f64a19525099a166df3 selftests: mptcp: pcap: drop most of the payload
08b61d81058d533fdfbd3a40656e2d7d5085463f mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
c242e5b2708d30545e114dc7fcd5719262e19793 mptcp: remove unused data_ack from struct mptcp_ext
ae408dd78c4a3a5567f222a57e556160af5cace2 mptcp: move the retrans loop to a separate helper
892c79cf095360aa37448b89c8e6326cd1edb3b4 mptcp: let the retrans scheduler do its job
03c25004d4208b6a2e5e652ec005c6a5f93bf167 mptcp: explicitly drop over memory limits
c5a29f95fe8d743f08b8eed2c75a6800fd38169e mptcp: enforce hard limit on backlog flushing
6ebf8e1f48847deee25d29af10fec782f46db7c1 mptcp: implemented OoO queue pruning
3fb6d220e0dbb89adc63beba69d4ed588f21a8ed selftests: mptcp: fix const qualifier warnings in strchr usage
cd7fa9687cbd3fdafc3e0c2213e5fd623084a46e DO-NOT-MERGE: git markup: features net-next
820365d0e3817de7a4f88494fd6a737112fde275 DO-NOT-MERGE: git markup: features net-next-next
9e41c111676bfea91787c95b1f90b9302a6da2a7 bpf: Add mptcp_subflow bpf_iter
ede139300ea0146e2c5238e36ed21f844d9115c9 selftests/bpf: More endpoints for endpoint_init
ec18f9f495fea6bb7657efcfc259e3d692ae9f1b selftests/bpf: Drop cgroup_fd of run_mptcpify
1dced080cba255dbe69e3cbf5d4549cc1abf87a8 bpf: Add mptcp packet scheduler struct_ops
88f06d426d4722eae1668276cabbbaff2f3f94ec bpf: Export mptcp packet scheduler helpers
849b866920dfe0595db065db0dfa3f40c7b052f7 selftests/bpf: Add bpf scheduler test
d8680a3ba1620f2a7f1e75f31f456823c779952c selftests/bpf: Add bpf_first scheduler & test
7ddf398337f0eb5df60514568035fd2807ca4a5d selftests/bpf: Add bpf_bkup scheduler & test
5b0d58de7f010dad5ef7ebdb069e5b0722bd9c11 selftests/bpf: Add bpf_rr scheduler & test
4771518b62a9e914c2a24c8f3fb8f43f3bda09e1 selftests/bpf: Add bpf_red scheduler & test
835bb3b71519f77be3d586f85a441f53f02e091b selftests/bpf: Add bpf_burst scheduler & test
b8b6df6fb79c8288f5eedc3a29acf076dfc92b67 DO-NOT-MERGE: git markup: features other trees
d100ed5ca0b9f62d3e5d4ae986d923f8aa28eb37 DO-NOT-MERGE: mptcp: improve code coverage for CI
e6ce9ffe5d02034a38e8bca7b78a7f58aff8caae DO-NOT-MERGE: mptcp: enabled by default

--===============3952205735690183967==--
