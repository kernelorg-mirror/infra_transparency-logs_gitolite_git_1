Content-Type: multipart/mixed; boundary="===============5022448572486150875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 06 May 2026 16:33:40 -0000
Message-Id: <177808522054.2917758.948630857381616327@gitolite.kernel.org>

--===============5022448572486150875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 89e367a90c1a877ca9c5d75d3848582d80fd0e60
    new: 2281958e60079e063bd6e9e5e46e8786a9853ea8
    log: revlist-89e367a90c1a-2281958e6007.txt

--===============5022448572486150875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1778085177 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1778085177-4979b9f4fe1d37fb998895233ab539227388a00d

89e367a90c1a877ca9c5d75d3848582d80fd0e60 2281958e60079e063bd6e9e5e46e8786a9853ea8 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmn7bTkACgkQ10qiO8sP
aAAAzw/+Ms+QUhF8ZfAlRyQ3tIEycR/NPVvaYi0oT0laUrSIWFLXCZswccNi4xCr
cJNGhP//+ePWVmIg2pxXgvsGjiAoUPtjTwnmRtyLCXR+cwiWaEC2DhDdEd1yT5W2
6aiz5xEFZObBhORruqEPYWt/w9WqaSWHCLF3Axa9laAkzW4V7BICgcdprMtCWn84
ex0/Q1ROEANM06D/TqP1GTao7ZQFgxSiXeqDY8c3iXQ9HwQ5SGHHDeD7Sl3hRuZL
q4//oYt+xWS4zKjIG+B9vDebAWG5qRw3c285Lbxm5humFPjuzOAtXodKVJmN+Kxi
7NXP31CK2DSFmnhhN2qMtwDbYF1Is69s8k8rGGQcI3jVQ0JWAJVIoIsIIX1WRrS1
NqqjBNyC9FoyXtSFkGXqU7ze64XvyA2EJTEt30UlvcH7scW3VGl0Tw3pfuEfhz9L
fGn+cypWojBCY8tR4tUYeBh1O+OmraK4n3iKZhgifbCHtVCOOrvQdhqyZJyd0Pdc
x2gOY6IPhDS/LtAcCOeVCmfs/e+lWFeMGT4KAw6PBnFtnhf6ixHxA3iVhg/i/8WG
Pq5PPBNpv7wAy/XkwwLQ7vzKaoXBKBpZ47H0PGgwXKbXZwIK9q4Xyy6ZtTthqrFI
Ypyx7LpdhhK3x8xXfI8v+EjhLu5b59Jm6RCOBM8oZHc5VKbHxz8=
=hQCo
-----END PGP SIGNATURE-----

--===============5022448572486150875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e367a90c1a-2281958e6007.txt

5ffd937ea4050e995bd1fabc54a2534bb7bfa0d9 mlx5: Rename the vport number enums for host PF and VF
a750f4674a63382a57561257877754ff0b4b2ca6 net/mlx5: Add function_id_type for enable/disable_hca cmds
e2337517e127b7064d1cb1d49fc2d1e0e134690c net/mlx5: Remove unused host_sf_enable field
02c54621e81ccdc1907e2d735bcda751f2caade1 net/mlx5: Extend query_esw_functions output for multi-function support
4cc5130ee84adcc8904772df44d64e59727c72bd net/smc: cap allocation order for SMC-R physically contiguous buffers
fee1fc1d5a5475f5516d406a03e443348cd0f06c bridge: Do not suppress ARP probes and DAD NS unconditionally
a3f88d89f698743a8cd91fb43f997e2d292a168d selftests: net: Add tests for ARP probe and DAD NS handling
4eb407d9da30681923c084dd4ce4af390ce76079 Merge branch 'bridge-do-not-suppress-arp-probes-and-dad-ns-unconditionally'
4e37987362bcac8909f2d4b4458f3aa645e41641 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
bc6a9b667f9ff66789c6c66b3bfe0ce5df972b67 selftests/net: packetdrill: add tcp_syncookies_ip[46]_9k
db6ac77b0433d18248280592940849357d4f6dbd net/sched: propagate tc_fill_tclass() error
304427709ab8b751d37a5157245d8ec6cd8b1c52 net/sched: tc_dump_qdisc_root() refactor
748bbef5fc6a6f5931103b68b67d345c67d0850b net/sched: switch tc_dump_qdisc() to for_each_netdev_dump()
6f63b829632cbb4e7c4b6c55c79f5bb6652c06a8 net/sched: speedup tc_dump_qdisc() when tcm_ifindex is provided
edf4bee4215a173c0534d1851d7523d827149f9e Merge branch 'net-sched-tc_dump_qdisc-optimizations'
fa11b40480132077de3787cf2122646b0c8ecc41 net: tls: reshuffle the device ops check
93cda0c120acdfd717a66edfaf031942450d4908 net: cs89x0: remove ISA bus probing
4fe18ddd17d842f140312b55d3a0753601613cb8 ne2k: fold drivers/net/Space.c into ne.c
8d59a7a188c0a7f6d52e4a829f3ce75534255d76 ip6mr: plug drop_reason to ip6mr_cache_report()
c301658dfe08880a6a864fe192ca5967994c2e54 selftests: drv-net: Enable ntuple-filters if supported
9f810527a343fd72671fe7661ebb3694396f45ed tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
2b28dd212a8ad67b100137626a3d008b1e40a740 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
07db42c4b3eb60a21645ad88211b69933eab0a03 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
dd033ec406b4d9eade3e0fd998ec9bfa50db42ba tcp: move tp->bytes_acked to tcp_sock_write_tx group
affe6c27651a359cf69c15b33b86e4d3f226010e tcp: move max_packets_out, cwnd_usage_seq, rate_delivered and rate_interval_us to tcp_sock_write_tx group
cd8886e9816b13251882c8a5851b3ad587c9b5ef Merge branch 'tcp-move-some-fastpath-fields-to-appropriate-groups'
286efd34d1a1ef5d83f9441b5e59421a26738169 net: airoha: configure QoS channel for HW accelerated flowtable traffic
ff393252f99f261ba885f05fbfdfe89807c7ffd3 pppoe: optimize hash with word access
3796df7645e5f173b6d1812597057dfeb9a62eb9 net/mlx5: wire frag buf pools lifecycle hooks
3b16155425af46ac89c6cc676db0ca1ec4c4ab85 net/mlx5: add frag buf pools create/destroy paths
fbf6f64a4322cfeb0d98f39baf8ce18246dd12c0 net/mlx5: use internal dma pools for frag buf alloc
0f19519fdd22bc0f5429377da3a52327c5eee166 Merge branch 'net-mlx5-enable-sub-page-allocations-for-mlx5_frag_buf'
34d67417c8cfee90cd5b54b2c977a768895e0469 Documentation/tcp_ao: Document the supported MAC algorithms and lengths
c8300af614b2c48a67e13f6f481f42ee668d5526 net/mlx5: Add vhca_id_type support to IPsec alias creation
09e4d1298b367051b60d9b0a13b22e7d78e61803 net: dsa: pass extack to dsa_switch_ops :: port_policer_add()
9f8888984eb0957d2e48edcc09601e13f491bab3 net: dsa: yt921x: Refactor long register helpers
39716c00ed0a7f5d9e37300eea01fcf25cabe13a net: dsa: yt921x: Add port police support
cdfe0d92c4f37573f536f17901120f0130d32bfd Merge branch 'net-dsa-yt921x-add-port-police-support'
54f63d24ce2025db818dc4bcf602593f0cf81d5d ixgbe: E610: add discovering EEE capability
c5f1ee0c6a7b5d54bd13e158490e960824dd6e10 ixgbe: E610: update EEE supported speeds
d904eb0f2d52e917881410fece9c4d9c9306755f ixgbe: E610: use new version of 0x601 ACI command buffer
01502a9d054280412c0cfd63157422600104b92b ixgbe: E610: update ACI command structs with EEE fields
e4607a52723fb97ae2b5cbfaa108f99be8a82af1 ixgbe: move EEE config validation out of ixgbe_set_eee()
b61dbdeff3a9d28407b4f90f57ec5d23eec96b2d ixgbe: E610: add EEE support
eae23ec14a9c83b6af9bd616f3b86163688e2688 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
b71fcc5c0bb3347a7441393d6f3657b711efb968 i40e: only timestamp PTP event packets
3f923a48dac0584270c32296d49e0c70b067e4f3 ice: mention fw_activate action along with devlink reload
b9fa4b9e051bd888907b0366bbd3d88dd9281372 ice: access @pp through netmem_desc instead of page
586483cb41f40eab03ca65ceedeae623b379783a ice: dpll: Fix compilation warning
98878ed91b68a3150126fccef125ee7b1bb86ab2 Merge branch 'intel-wired-lan-updates-2024-04-30-ixgbe-i40e-ice'
c4994aee029294cf7ab460a4f7f71027e9ea64f2 net/sched: taprio: prepare taprio_dump() for RTNL removal
d3aae4d954f92a273388439ab015763e0cdea1e0 net: phy: realtek: Add support for PHY LEDs on RTL8221B
3f3aa77ff1c8b45ec8c9e40212f1a24a93e00df3 net/sched: add qstats_cpu_drop_inc() helper
390bf43b7788a5cbe11be68fe56ef0d3ffd4b81f netlink: convert to getsockopt_iter
e21bf72954df20dc5a743afeb061d7c3c8f92b1f vsock: convert to getsockopt_iter
d39887f55d8edaacdb4fbc4cbfecff31dec1dc6a net: selftests: add getsockopt_iter regression tests
43c6720d342f6aa37bfdff7acf2f3681b0854c42 Merge branch 'net-convert-af_netlink-and-af_vsock-to-getsockopt_iter-api'
726fa7da2d8c9c021eefad178097448b0356a284 ipv4: igmp: get rid of IGMPV3_{QQIC,MRC} and simplify calculation
12cfb4ecc471652890cae362b8609d9f71b46ee9 ipv6: mld: rename mldv2_mrc() and add mldv2_qqi()
95bfd196f0dc6ccf8ef02356cf7088778b84416b ipv4: igmp: encode multicast exponential fields
e51560f4220a5c2185dc1abbfc3aa0eb543139c2 ipv6: mld: encode multicast exponential fields
529dbe762de03dc9bea343a9b5313bd9c8c3a697 selftests: net: bridge: add MRC and QQIC field encoding tests
db314398f618a3a23315f73c87f7d318eaf06c1b Merge branch 'net-bridge-mcast-support-exponential-field-encoding'
93ca1575dd1f43e24ad85663305e13114f9acdf1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
f7622e58e8022190774cbbb7724d16f286aeb215 net: mana: hardening: Reject zero max_num_queues from GDMA_QUERY_MAX_RESOURCES
052065add1b5acaba235e7ca7f0354edac3116c6 net: phy: realtek: replace magic number with register bit macros
98e490930de3af9afa0bbb2d1d79d6d5b5513012 net: airoha: Introduce airoha_fe_get()/airoha_qdma_get() register read helpers
c1e5127b577c6b88fa48e532616932ae978528d5 net/sched: speedup tc_dump_qdisc() when tcm_handle is provided
ca283942e5b91894d3a9228eaf789837f66c986f net: mdio: Add support for RSFEC Control register for PMA
d7dbf00b4a5503def75487ed803698042ba1965d net: eth: fbnic: Consolidate register reads for ids and devs
3877097c3c9e0356ad5ed8411f417a100090be9c net: eth: fbnic: Add pma read and write access
8c699be3dad7bba87cdda485dc099226cfc2f706 Merge branch 'first-series-for-xpcs-based-rsfec-configuration'
944bfc1b1c6fe9417668006aae7124886bcca038 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
2cba193628fe523cee6dd61938db2c4563ce15a9 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
9333d5ff28bd9aa5a8d961a2414afc704ea34095 udp_tunnel: Pass struct sock to udp_tunnel6_dst_lookup().
8d0012ce1b413c010ead5e3ca71dec6bb49280ff udp_tunnel: Pass struct sock to udp_tunnel_{push,drop}_rx_port().
af3f903fbb70eced6394770cd704951767394015 udp_tunnel: Pass struct sock to udp_tunnel_notify_{add,del}_rx_port().
30a45c0bffdd62350261e2f2689fdba426a33578 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
027bffa1ad19f5da59ee7923464dd248b0a9930f vxlan: Store struct sock in struct vxlan_sock.
4f71dd1b421d1300237adf546aa14521cdf46355 vxlan: Free vxlan_sock with kfree_rcu().
82720c6196dca23e7b35ebcd3f7314b90eec59f8 geneve: Store struct sock in struct geneve_sock.
bc773b15eb19ae3e27dd3a3377f2fe006ce5f382 bareudp: Store struct sock in struct bareudp_dev.
173a79f6966ac5c6f1bd16f0556637ad4146a79c fou: Store struct sock in struct fou.
65c6e06d5abad33ff2ad43daad472efb90deafc2 amt: Store struct sock in struct amt_dev.
fe57adbe0dacd00905f40db78468ac05f14cc419 pfcp: Store struct sock in struct pfcp_dev.
1ae552c7b6658c23fba8e964e687785297078880 tipc: Store struct sock in struct udp_bearer.
72d3b9a4c2b137b32fdf5342699d16229e2ac75e udp_tunnel: Remove synchronize_rcu() in udp_tunnel_sock_release().
ed36fad2cdcd620130b159be383d74a59097ea50 Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-i'
9c7d567358cc71d3330c245b7db14935490e7ab0 net: dsa: mv88e6xxx: remove unused .port_max_speed_mode()
17099a2f86cbbcde762f67d629696aaa61b34fb7 atm: solos-pci: Simplify initialisation of pci_device_id array
d9c1e7dc4adab28e07774ed23b137319b1c75241 selftests: net: py: support cmd verifying expected failure
49bf9e5e7c7c47e21d8a082bbb311fb17b414d54 selftests: net: py: add tc utility
5c6baef3885c0e16e63d432fe31aa6f7e98e18dc selftests: drv-net: convert so_txtime to drv-net
78ced08039a176c5111647d75eb138fb5200297c Merge branch 'selftests-drv-net-convert-so_txtime-to-drv-net'
d201c2612e5aada0c931cd55115175e0a5141023 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
965871277f60ecd64ed857951e7868b983eb20d0 net: dsa: mv88e6xxx: allow SPEED_200 for 6320 family on supported ports
17826d9708a57d27011d0a6efdebb628d6f8299a net: dsa: mv88e6xxx: define .pot_clear() for 6321
e0fdb4157a85056bd256a7aebac4a3a2f580b201 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1010deac776a88770dc5c59ffbf7d6ab9fa7abfb net: dsa: mv88e6xxx: enable devlink ATU hash param for 6320 family
fc558d98e4ade140b8e88224a993f8e3ee125af6 Merge branch 'fixes-for-mv88e6xxx-for-6320-6321-family'
94720e01f5bb15dee5db8093fecc66f16d0a3368 selftests: rds: Increase selftest timeout
4781c8b037a898cf3ebdf93787b0451a734ad76b selftests: rds: Update USAGE string for run.sh
5bdd59f906338780a0c977aae3f427937f6b7ec8 selftests: rds: Fix more pylint errors
7d6a32e7cb451fe24ecb6ed83f665e4babec11ba selftests: rds: Add timeout flag to run.sh
ad070d9037591b5f86969ce8f4e5b20f8f215441 selftests: rds: Add RDS_LOG_DIR env variable
d601239dcc268fa5b9217e379bd5bb02100a55e3 selftests: rds: Add SUDO_USER env variable
c726bc68fffd2fe031eff258abd1283b063d0880 selftests: rds: Remove tmp pcaps
ec91483634fe9ae30ba50bc20e2050ce7eec2e8e selftests: rds: Stop tcpdump on timeout
c8781c61fd60552c8c65c6abb7146e9ef4b31dcc selftests: rds: Fix gcov collection
06d5c34517e0a9359db233bee71265fad25e3bf5 selftests: rds: Make rds selftests TAP compliant
561e066284d14eb7a3ea31bfcb0cc599f6044739 Merge branch 'selftests-rds-log-collection-tap-compliance-and-cleanups'
d07efe5a6e641af59f2dbbef4a748fab6d967747 net: mana: Use per-queue allocation for tx_qp to reduce allocation size
3af0820c878e2bca77141981b808be9994341654 net: mana: Use kvmalloc for large RX queue and buffer allocations
7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad Merge branch 'net-mana-avoid-queue-struct-allocation-failure-under-memory-fragmentation'
2281958e60079e063bd6e9e5e46e8786a9853ea8 Merge tag 'wireless-next-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============5022448572486150875==--
