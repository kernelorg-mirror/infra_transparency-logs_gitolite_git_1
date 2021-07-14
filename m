Content-Type: multipart/mixed; boundary="===============1170603552125273548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 14 Jul 2021 16:42:05 -0000
Message-Id: <162628092540.14337.16089703725193529508@gitolite.kernel.org>

--===============1170603552125273548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 40226a3d96ef8ab8980f032681c8bfd46d63874e
    new: 8096acd7442e613fad0354fc8dfdb2003cceea0b
    log: revlist-40226a3d96ef-8096acd7442e.txt

--===============1170603552125273548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40226a3d96ef-8096acd7442e.txt

0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
56ea7ed103b46970e171eb1c95916f393d64eeff igc: Fix use-after-free error during reset
7b292608db23ccbbfbfa50cdb155d01725d7a52e igb: Fix use-after-free error during reset
05682a0a61b6cbecd97a0f37f743b2cbfd516977 igc: change default return of igc_read_phy_reg()
dd2aefcd5e37989ae5f90afdae44bbbf3a2990da ixgbe: Fix an error handling path in 'ixgbe_probe()'
c6bc9e5ce5d37cb3e6b552f41b92a193db1806ab igc: Fix an error handling path in 'igc_probe()'
fea03b1cebd653cd095f2e9a58cfe1c85661c363 igb: Fix an error handling path in 'igb_probe()'
e85e14d68f517ef12a5fb8123fff65526b35b6cd fm10k: Fix an error handling path in 'fm10k_probe()'
4589075608420bc49fcef6e98279324bf2bb91ae e1000e: Fix an error handling path in 'e1000_probe()'
af30cbd2f4d6d66a9b6094e0aa32420bc8b20e08 iavf: Fix an error handling path in 'iavf_probe()'
6c19d772618fea40d9681f259368f284a330fd90 igb: Check if num of q_vectors is smaller than max before array access
382a7c20d9253bcd5715789b8179528d0f3de72c igb: Fix position of assignment to *ring
a3609ac24c18947737f5bc1746b8735814c521d1 net: usb: asix: ax88772: suspend PHY on driver probe
b18114476a1432ad1db5d5605bc8cd131814d264 openvswitch: Optimize operation for key comparison
996af62167d0e0ec69b938a3561e96f84ffff1aa net/802/mrp: fix memleak in mrp_request_join()
a34dcbfa1475f18a8f1b1dc3dedb76d746874e61 sctp: prevent info leak in sctp_make_heartbeat()
42ca63f980842918560b25f0244307fd83b4777c net/802/garp: fix memleak in garp_request_join()
0dbffbb5335a1e3aa6855e4ee317e25e669dd302 net: annotate data race around sk_ll_usec
873a1e3d207ae587a7a1cc1d84545146b449ea5d octeontx2-af: cn10k: Setting up lmtst map table
893ae97214c385be02f8ec097298cc48c7f0d905 octeontx2-af: cn10k: Support configurable LMTST regions
5c0512072f6517326d9fba083c4467f173ddd984 octeontx2-pf: cn10k: Use runtime allocated LMTLINE region
e6a16043fd3f60823835bbbaf7c81c455059a0d4 Merge branch 'octeopntx2-LMTST-regions'
b71d09871566a20ae8a1064e50f1e94813b18482 net: dsa: return -EOPNOTSUPP when driver does not implement .port_lag_join
5a3c680aa2c12c90c44af383fe6882a39875ab81 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
650b2a846dddf33321489597287e6d825ec1d0ba sctp: check pl.raise_count separately from its increment
1d11fa231cabeae09a95cb3e4cf1d9dd34e00f08 sctp: move 198 addresses from unusable to private scope
7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
39d7101684a74ac478e0b6411bcc68307a7f1c1a Merge branch 'master' of ../net-next/
6f14078e3ee59ccc5806f7bff0f25f94a6d3ff80 octeontx2-af: DMAC filter support in MAC block
dbc52debf95f8f902f74309e7ae0de38e1ed4e4c octeontx2-af: Debugfs support for DMAC filters
79d2be385e9eabe4403eb85bcc7d3efc6b936a76 octeontx2-pf: offload DMAC filters to CGX/RPM block
764a4af9f04244621964f148053d6e8703505311 Merge branch 'octeontx2-dmasc-filtering'
856a5c97268d474282360c8a3cf4f37f6036dbec net: wwan: iosm: fix uevent reporting
3bcfc0a2d3199d0a83d47ed67ad57a1c2f5a16d7 net: wwan: iosm: remove reduandant check
5bb4eea0c5f5b9383a543293966bdf20e54988aa net: wwan: iosm: correct link-id handling
c302e3a1c86f78421d58ef564ba22519b0b039c0 net: wwan: iosm: fix netdev tx stats
d7340f46beae05227f5f4a1c8cb18e81e0c3fe0e net: wwan: iosm: set default mtu
88827353c696defc40de7a5cdae5a5a084598fe2 Merge branch 'wwan-iosm-fixes'
5d43f951b1ac797450bb4d230fdc960b739bea04 ptp: add ptp virtual clock driver framework
73f37068d540eba5f93ba3a0019bf479d35ebd76 ptp: support ptp physical/virtual clocks conversion
44c494c8e30e35713c7d11ca3c5ab332cbfabacf ptp: track available ptp vclocks information
acb288e8047b7569fbc9af6fa6e9405315345103 ptp: add kernel API ptp_get_vclocks_index()
c156174a67070042d51d2c866146d3c934d5468c ethtool: add a new command for getting PHC virtual clocks
895487a3a10fb3a177e20dcde875515d46ccd4df ptp: add kernel API ptp_convert_timestamp()
6c9a0a0f2333b1e3c29fef47a8b12131fce4905b mptcp: setsockopt: convert to mptcp_setsockopt_sol_socket_timestamping()
d463126e23f112629edb01594141ca437a92a108 net: sock: extend SO_TIMESTAMPING for PHC binding
d7c08826558811e1bf88de3750a7051f27d0e25c net: socket: support hardware timestamp conversion to PHC bound
2214d7032479e50ff1fa7276e6efe1df08173fbf selftests/net: timestamping: support binding PHC
5ce15f2783332dce99ef04e2bdc927f0fa84105d MAINTAINERS: add entry for PTP virtual clock driver
b2bc81481750b8457c51c2e48e7af9143663c093 Merge branch 'ptp-virtual-clocks-and-timestamping'
4f408e1fa6e10b6da72691233369172bac7d9e9b ibmvnic: retry reset if there are no other resets
09ef17863f37235fe4e65a7d991e487b9ff6e553 Documentation: add more details in tipc.rst
ca75bcf0a83b6cc7f53a593d98ec7121c4839b43 net: remove the caif_hsi driver
71158bb1f2d2da61385c58fc1114e1a1c19984ba tcp: consistently disable header prediction for mptcp
18a419bad63b7f68a1979e28459782518e7b6bbe udp: annotate data races around unix_sk(sk)->gso_size
b6c8801038234a6d837dfc683d79676d4022ad79 ARM: dts: qcom-apq8060: Correct Ethernet node name and drop bogus irq property
19373d0233d04ede649eee4269922e20dd133cf2 dt-bindings: net: sms911x: Convert to json-schema
1c88995dfbf99704d2eab6ea47d048efe9cda68c Merge branch 'sms911x-dts'
6b28a86d6c0bb02119f386ec2f56efde909e9bcb net: stmmac: Terminate FPE workqueue in suspend
aa3cf240b0c8ffef64a63818c97e48aa7c7f9a1f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
2342ae10d1272d411a468a85a67647dd115b344f gve: Fix an error handling path in 'gve_probe()'
6dce38b4b7ffb39539b49feca2b3ce34dbaadf02 gve: Propagate error codes to caller
5140aaa4604ba96685dc04b4d2dde3384bbaecef s390: iucv: Avoid field over-reading memcpy()
37d220b58d52d6da88b928e11bffd83f88c6ac79 selftest: netfilter: add test case for unreplied tcp connections
e15d4cdf27cb0c1e977270270b2cea12e0955edd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4ca041f919f13783b0b03894783deee00dbca19a netfilter: nf_tables: Fix dereference of null pointer flow
a23f89a9990684a0ca0cac4a2857c15d338ebe2d netfilter: conntrack: nf_ct_gre_keymap_flush() removal
c23a9fd209bc6f8c1fa6ee303fdf037d784a1627 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
633fa666401c42f9a106a509b7702c58c84524e2 net/sched: sch_taprio: fix typo in comment
bde3c8ffdd4153a3e9f0b0d51d972b30113b35ac gve: Simplify code and axe the use of a deprecated API
40fc3054b45820c28ea3c65e2c86d041dc244a8a net: ipv6: fix return value of ip6_skb_dst_mtu
1bfa4d0cb5adf954e0f4870a3ecb7cb19506320c gve: DQO: Remove incorrect prefetch
8955b90c3cdad199137809aac8ccbbb585355913 net/sched: act_ct: fix err check for nf_conntrack_confirm
561022acb1ce62e50f7a8258687a21b84282a4cb tcp: annotate data races around tp->mtu_info
81b4a0cc7565b08cadd0d02bae3434f127d1d72a sock: fix error in sock_setsockopt()
a019abd8022061b917da767cd1a66ed823724eab net: bridge: sync fdb to new unicast-filtering ports
77ac5e40c44eb78333fbc38482d61fc2af7dda0a net/sched: act_ct: remove and free nf_table callbacks
7cc93d888df764a13f196e3d4aef38869f7dd217 nfp: flower-ct: remove callback delete deadlock
99f47ea437c113df0fb640ea87e0efd3838510aa Merge branch 'nfp-ct-fixes'
b22580233d473dbf7bbfa4f6549c09e2c80e9e64 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
b43c8909be52f2baca8884f967b418a88424494a udp: properly flush normal packet at GRO time
6ff63a150b5556012589ae59efac1b5eeb7d32c3 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
55eac20617ca84129273ab248f4d7bfe456967de ptp: fix NULL pointer dereference in ptp_clock_register
f6a175cfcc8df578adfdf06b05c82b3b8c8b5cfd ptp: fix format string mismatch in ptp_sysfs.c
81c52c42afd92b741289208c65e5063b9e23ffb4 net: stmmac: separate the tas basetime calculation function
b2aae654a4794ef898ad33a179f341eb610f6b85 net: stmmac: add mutex lock to protect est parameters
e9e3720002f61cd637a49ecafae77cac230eefae net: stmmac: ptp: update tas basetime after ptp adjust
c6c205ed442e4609a2bb3e369acc5f1007f782a2 Merge branch 'stmmac-ptp'
5a0ae9872d5cb5f27590eed168d4b3b144350ed7 bpf, samples: Add -fno-asynchronous-unwind-tables to BPF Clang invocation
2620e92ae6ed83260eb46d214554cd308ee35d92 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
c4edc3ccbc63947e697bd2e30afca8bfaa144998 netfilter: conntrack: improve RST handling when tuple is re-used
1da4cd82dd180224503e745ccf3220e3490d8897 netfilter: conntrack: add new sysctl to disable RST check
cf4466ea47db891be785f867ca7f99e0cd9898c6 netfilter: conntrack: Mark access for KCSAN
6ac4bac4ce48604cf0f4b04d61884552520ca55e netfilter: nft_last: honor NFTA_LAST_SET on restoration
d1b5b80da7058883758df2b5b7f506d4d4f9a5fa netfilter: nft_last: incorrect arithmetics when restoring last used
8550ff8d8c75416e984d9c4b082845e57e560984 skbuff: Release nfct refcount on napi stolen or re-used skbs
be5d1b61a2ad28c7e57fe8bfa277373e8ecffcdc tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b648eba4c69e5819880b4907e7fcb2bb576069ab bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
105cd17a866017b45f3c45901b394c711c97bf40 bonding: fix null dereference in bond_ipsec_add_sa()
09adf7566d436322ced595b166dea48b06852efe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2de7e4f67599affc97132bd07e30e3bd59d0b777 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22c39b831a081da9b2c488bd970a4412d926f30 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b121693381b112b78c076dea171ee113e237c0e4 bonding: disallow setting nested bonding + ipsec offload
9a5605505d9c7dbfdb89cc29a8f5fc5cf9fd2334 bonding: Add struct bond_ipesc to manage SA
955b785ec6b3b2f9b91914d6eeac8ee66ee29239 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
168e696a36792a4a3b2525a06249e7472ef90186 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5ddef2ad96019d9495424c6d5139dcb5b732bd58 Merge branch 'bonding-ipsec'
ad1f37970875eef98eeaf478f55045f388b794a5 octeontx2-pf: Fix assigned error return value that is never used
ccd27f05ae7b8ebc40af5b004e94517a919aa862 ipv6: fix 'disable_policy' for fwd packets
af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
d322957ebfb9c21c2c72b66680f7c3ccd724e081 netfilter: uapi: refer to nfnetlink_conntrack.h, not nf_conntrack_netlink.h
5616e895ecc56db8ba959e53638031a21353e0e2 tools/runqslower: Use __state instead of state
0d472c69c6a5e22cef9e5809e2f6d0ccd5934f4a stmmac: dwmac-loongson: Fix unsigned comparison to zero
eca81f09145d765c21dd8fb1ba5d874ca255c32c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
24b671aad4eae423e1abf5b7f08d9a5235458b8d selftests: icmp_redirect: remove from checking for IPv6 route get
0e02bf5de46ae30074a2e1a8194a422a84482a1a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d7fba8ff3e50fb25ffe583bf945df052f6caffa2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
1d719254c139fb62fb8056fb496b6fd007e71550 tools: bpf: Fix error in 'make -C tools/ bpf_install'
271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
92c4bed59bc0ef2a92b99ca1fe1c7107ffa3125c ipmr: Fix indentation issue
9615fe36b31d926f1c5107013b772dc226a6a7ca skbuff: Fix build with SKB extensions disabled
c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
debdd8e31895fdd1e2cfeb7a5aff1c83e49a91ba ptp: Relocate lookup cookie to correct block.
b9d233ea21f192702f8bbf3f5f640e2dde308b25 atl1c: fix Mikrotik 10/25G NIC detection
c34269041185dad1bab7a34f42ef9fab967a1684 mt76: mt7921: continue to probe driver when fw already downloaded
015fe6fd29c4b9ac0f61b8c4455ef88e6018b9cc cxgb4: fix IRQ free race during driver unload
96248d6da65744e1baaa29e5c4e5dc233e29838b net: microchip: sparx5: fix kconfig warning
27fa107d3b8d13a57cdd7c7a40bd6548d4b9cef8 net/ncsi: fix restricted cast warning of sparse
abd2fddc94a619b96bf41c60429d4c32bd118e17 net/ncsi: add NCSI Intel OEM command to keep PHY up
163f5de509a8ec193df94a9b9afbeb1a9e3f46a6 net/ncsi: add dummy response handler for Intel boards
5702b81ea47b3ca3db2e5fa4a382e72fd8eef693 Merge branch 'ncsi-phy-link-up'
2b452550a203d88112eaf0ba9fc4b750a000b496 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f263a81451c12da5a342d90572e317e611846f2c bpf: Track subprog poke descriptors correctly and fix use-after-free
1fb5ba29ad0835c5cbfc69a27f9c2733cb65726e bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
c78eaeebe855fd93f2e77142ffd0404a54070d84 net: moxa: fix UAF in moxart_mac_probe
ad297cd2db8953e2202970e9504cab247b6c7cb4 net: qcom/emac: fix UAF in emac_remove
0336f8ffece62f882ab3012820965a786a983f70 net: ti: fix UAF in tlan_remove_one
43b90bfad34bcb81b8a5bc7dc650800f4be1787e net: send SYNACK packet with accepted fwmark
358ed624207012f03318235017ac6fb41f8af592 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
28b34f01a73435a754956ebae826e728c03ffa38 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
9992a078b1771da354ac1f9737e1e639b687caa2 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
67a9c94317402b826fc3db32afc8f39336803d97 net: validate lwtstate->data before returning from skb_tunnel_info()
5d52c906f059b9ee11747557aaaf1fd85a3b6c3d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0c71929b5893e410e0efbe1bbeca6f19a5f19956 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
030d37bd1cd2443a1f21db47eb301899bfa45a2a mptcp: remove redundant req destruct in subflow_check_req()
8547ea5f52dd8ef19b69c25c41b1415481b3503b mptcp: fix syncookie process if mptcp can not_accept new subflow
6787b7e350d3552651a3422d3d8980fbc8d65368 mptcp: avoid processing packet if a subflow reset
a7da441621c7945fbfd43ed239c93b8073cda502 selftests: mptcp: fix case multiple subflows limited by server
ce599c516386f09ca30848a1a4eb93d3fffbe187 mptcp: properly account bulk freed memory
849fd444dd7383c437699997dcbca8d49d27b836 Merge branch 'mptcp-Connection-and-accounting-fixes'
222722bc6ebfabf5d54467070f05cf9c0a55ea8c virtio_net: check virtqueue_add_sgs() return value
84f7e0bb4809f4497124b6b6904c07c8a0c73c58 dsa: fix for_each_child.cocci warnings
a5de4be0aaaa66a2fa98e8a33bdbed3bd0682804 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
04bef83a3358946bfc98a5ecebd1b0003d83d882 net: bridge: multicast: fix PIM hello router port marking race
000b7287b67555fee39d39fff75229dedde0dcbf net: bridge: multicast: fix MRD advertisement router port marking race
d2eecc596bdf9ca93b3df41e6f38695be37cb2e3 Merge branch 'bridge-mc-fixes'
a1739c307a072e46473a2ba239eb60e6d711c96c net: hdlc: rename 'mod_init' & 'mod_exit' functions to be module-specific
5796015fa968a3349027a27dcd04c71d95c53ba5 ipv6: allocate enough headroom in ip6_finish_output2()
71ce9d92fc7089f287c3e95a981bdec7545a8588 octeontx2-pf: Fix uninitialized boolean variable pps
01757f536ac825e3614d583fee9acb48c64ed084 net: Use nlmsg_unicast() instead of netlink_unicast()
e56c6bbd98dc1cefb6f9c5d795fd29016e4f2fe7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b0b33b048dcfbd7da82c3cde4fab02751dfab4d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
deb7178eb940e2c5caca1b1db084a69b2e59b4c9 net: fddi: fix UAF in fza_probe
f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
bcb9928a155444dbd212473e60241ca0a7f641e1 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1170603552125273548==--
