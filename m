Content-Type: multipart/mixed; boundary="===============1495175866609978898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 15 Jul 2021 11:58:29 -0000
Message-Id: <162635030906.17439.535619702402271601@gitolite.kernel.org>

--===============1495175866609978898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 2ab8a8bc8637b6622a2565759f6226b31ac00990
    new: 328ad777627553cf3ad13bb104d97c33f714e149
    log: revlist-2ab8a8bc8637-328ad7776275.txt

--===============1495175866609978898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab8a8bc8637-328ad7776275.txt

cc3ddee97cff034cea4d095de4a484c92a219bf5 vboxsf: Honor excl flag to the dir-inode create op
ab0c29687bc7a890d1a86ac376b0b0fd78b2d9b6 vboxsf: Make vboxsf_dir_create() return the handle for the created file
02f840f90764f22f5c898901849bdbf0cee752ba vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
52dfd86aa568e433b24357bb5fc725560f1e22d8 vboxsf: Add support for the atomic_open directory-inode op
0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
37d220b58d52d6da88b928e11bffd83f88c6ac79 selftest: netfilter: add test case for unreplied tcp connections
e15d4cdf27cb0c1e977270270b2cea12e0955edd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4ca041f919f13783b0b03894783deee00dbca19a netfilter: nf_tables: Fix dereference of null pointer flow
a23f89a9990684a0ca0cac4a2857c15d338ebe2d netfilter: conntrack: nf_ct_gre_keymap_flush() removal
c23a9fd209bc6f8c1fa6ee303fdf037d784a1627 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
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
54afaae34ee49e98c1c902b444b42832551d090c btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
5f93e776c6734cea989aeb4f2d6c97e521baa683 btrfs: zoned: print unusable percentage when reclaiming block groups
1cb3db1cf383a3c7dbda1aa0ce748b0958759947 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
79bd37120b149532af5b21953643ed74af69654f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
abb99cfdaf0759f8a619e5fecf52ccccdf310c8c btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9cc0b837e14ae913581ec1ea6e979a738f71b0fd btrfs: don't block if we can't acquire the reclaim lock
ea32af47f00a046a1f953370514d6d946efe0152 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
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
efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
01757f536ac825e3614d583fee9acb48c64ed084 net: Use nlmsg_unicast() instead of netlink_unicast()
e56c6bbd98dc1cefb6f9c5d795fd29016e4f2fe7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b0b33b048dcfbd7da82c3cde4fab02751dfab4d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
deb7178eb940e2c5caca1b1db084a69b2e59b4c9 net: fddi: fix UAF in fza_probe
f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
f02bf8578bd8dd400903291ccebc69665adc911c Merge tag 'for-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40226a3d96ef8ab8980f032681c8bfd46d63874e Merge tag 'vboxsf-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
bcb9928a155444dbd212473e60241ca0a7f641e1 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
6ee2cd2cc2ccb806783f00a5594604ad0eed1b3f net/mlx4_en: Don't allow aRFS for encapsulated packets
00778fc86941cb95791c30df07021aeaaf3565b9 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
6e4ba1aacc08af0fc262987b2b0b9b67828517a4 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
25642d7cb74365b55eedfd223a9afbf1d25393ba net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
9c8be7c6d10afc8777a52a5e64cca7abb5f1f565 net/mlx5: Fix return value from tracer initialization
6bee4b4ca5bbe000e3e5e8af476d58f5e4df7adf net/mlx5e: Fix page allocation failure for trap-RQ over SF
1374d970c3457e081b28c4b0f09c3d8d93b8d442 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
027fe9a9a8e89ac7dcab5be022f6e52de381614d net/mlx5: Unload device upon firmware fatal error
b8cfd59aca0520e36989eda00c1fe9abb9da94b6 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
d3c888b09f08b1fae0ca89aa57b0a423ea874429 net/mlx5e: Add activate/deactivate stage to XDPSQ
9d1c5f407f30656e9ee013cf1f977967e377610e net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
b5c82db965ddfa311994b8efe3e1b655c413649d Merge branch 'patchq/410968' into mlx5-for-net
5cd1e1844241173dc147462ba1eb55b031500107 net/mlx5e: Call synchronize_net outside of deactivating a queue
7f068fd608c5360cad2089039780884f1ce1e32e Merge branch 'patchq/410772' into mlx5-for-net
cfedcbe2f142d627acbd760727b247392ffc6fe1 net/mlx5e: Do synchronize_net only once when deactivating channels
dce5ce943002c35e19765e58a50aa11b63788c4f Merge branch 'patchq/404748' into mlx5-for-net
037a67fbc51e49f0c1d2851c696fe5c2094f60a3 Merge branch 'patchq/408536' into mlx5-for-net
ed8ba7fa672522ebc5fdaff5468bfd0cdadd65ed Merge branch 'patchq/402629' into mlx5-for-net
3a679a8fd6184bf408d5124bff041151b8f883c1 Merge branch 'patchq/397231' into mlx5-for-net
49aae1f2e7bcd3c7a52832133e5c7fbbf076a24a Merge branch 'patchq/392631' into mlx5-for-net
27046514fb4f2dcb4ca5dcb9ac944b1f62e655bb Merge branch 'patchq/365904' into mlx5-for-net
fea1cd7edca9aa54eecb0313eaf2d015ef78967e Merge branch 'mlx4-for-net' into net-rc
ea7eaf9cf56bb6991090f88b205b4e020b6c58ea Merge branch 'mlx5-for-net' into net-rc
7dbd45bf86a48304e1a5249a47b7c48e8964a39f Merge branch 'net-rc' into queue-rc
328ad777627553cf3ad13bb104d97c33f714e149 Merge branch 'testing/rdma-rc' into queue-rc

--===============1495175866609978898==--
