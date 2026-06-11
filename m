Content-Type: multipart/mixed; boundary="===============9094990542493799070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 11 Jun 2026 10:41:35 -0000
Message-Id: <178117449510.1324940.6298786677980371872@gitolite.kernel.org>

--===============9094990542493799070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 6043a5a191872581f4ff798aeadd8bd76964a4f3
    new: c2e9f659ae136c2ca0d41f759506fa1a515aa68f
    log: revlist-6043a5a19187-c2e9f659ae13.txt

--===============9094990542493799070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6043a5a19187-c2e9f659ae13.txt

5aa8651527ea0b610e7a09fb3b8204c1398b9525 batman-adv: tp_meter: keep unacked list in ascending ordered
b2b68b32a715e0328662801576974aa37b942b00 batman-adv: tp_meter: initialize dup_acks explicitly
febfb1b86224489535312296ecfa3d4bf467f339 batman-adv: tp_meter: initialize dec_cwnd explicitly
765947b81fb54b6ebb0bc1cfe55c0fa399e002b8 batman-adv: tp_meter: avoid window underflow
33ccd52f3cc9ed46ce395199f89aa3234dc83314 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
2b0d08f08ed3b2174f05c43089ec65f3543a025b batman-adv: tp_meter: fix fast recovery precondition
f54c85ed42a1b27a516cf2a4728f5a612b799e07 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
15ccbf685222274f5add1387af58c2a41a95f81e batman-adv: tp_meter: add only finished tp_vars to lists
feb4a390a540eec60a2c39f7b893f19fdf57b3a5 batman-adv: tp_meter: split vars into sender and receiver types
a7eff940247168919bb670f04f3d2e8e8101c1b0 batman-adv: tp_meter: use locking for all congestion control variables
4f117f5626287c0d0efa8fa99b82f264a26bc8f7 batman-adv: tp_meter: consolidate congestion control variables
98b0fb191c878a64cbaebfe231d96d57576acf8c batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
5e50d4b8ae3ea622122d3c6a38d7f6fe68dfddca batman-adv: prevent ELP transmission interval underflow
5f80c363677c6aea0f2fc9a4fe0b5622abd97674 batman-adv: tt: sync local and global tvlv preparation return values
626fd14371614b7a8177f79b357fd323a7b91032 batman-adv: tt: directly retrieve wifi flags of net_device
c847ff789f0150a91022a75775267bd17cf70d06 rndis_host: add Telit LE310X1 RNDIS USB ID
3dfc7fe1d553b09bb02dca7ca808b6be87ed3dea rndis_host: enable power management for Telit LE310X1
2b04834c755884458684fe6b35191c87c3d0293f Merge branch 'rndis_host-add-le310x1-id-and-enable-low-power-handling'
7a188fcc18d4f2ee47dc8aa7468bf17a00fa6926 bridge: mcast: Synchronously shutdown port multicast timers
c1424df7ff82598a6deba11a63c433b645ab19bb net: dsa: realtek: Use %pM format specifier for MAC addresses
f3c496105472f353ff7428569ea4b6a6a61caf8e rtnetlink: use dev_isalive() in rtnl_getlink()
ed2b921b542b1e38f2a86460957f2cd7e8818b3e dt-bindings: net: remove obsolete mdio.txt
0fbbc19482bd398da2163b2648a53eed6bdbc6cd dt-bindings: net: dsa: remove obsolete dsa.txt
144969cd80c5227c2b19fe5f644d6eebd61be586 net: airoha: Report extack error to the user if airoha_tc_htb_modify_queue() fails
831d557a3e40e99268bbcd2f65d23196cbed27b9 inet: frags: remove redundant assignment in inet_frag_reasm_prepare()
7a20eb54224ab7481c1f5a1619a6a5677be93eed ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f425c55cb60e116a53f2c196100dc09c5a828383 ipv6: use READ_ONCE() in ipv6_flowlabel_get()
6d05d3cb44c52bcd1739575b55e02dc8bdfcf41a selftests: rds: Rename run.sh to rds_run.sh
d2e76c5b1418f0df09046322684acb0932c98c1c selftests: rds: pin RDS sockets to their intended transport
c5eb137685f348b1b1c04a1c67885e69fcf02d6a selftests: rds: support RDS built as loadable modules
e3ab0affc10f444a86e1e3e7b35cf7a4d30ed456 selftests: rds: report missing RDMA prereqs as XFAIL
f646f464d5eb6ffac9be5c721dadb23891ccdb58 Merge branch 'selftests-rds-roce-support-follow-ups'
0416f7b354587520e687d4359e7cfbf7656966b1 octeontx2-af: kpu: Default profile updates
6ce66868d1a62cacecfec7ce628df3227c1808c2 net/dns_resolver: use kasprintf + kmemdup_nul to simplify dns_query
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
bfa3d89cc15c09f7d1581c834a5ed725189ec19f Merge tag 'batadv-next-pullrequest-20260603' of https://git.open-mesh.org/batadv
811cb00fa8cdc3f0a7f6eefc000a6888367c8c8f batman-adv: tp_meter: initialize last_recv_time during init
e9dc4072c54942c05f6b40f4d1d361ad46f5a0a3 batman-adv: convert cancellation of work items to disable helper
b2e44a67ef4fb9593ea60c8c27f637bdeab40f09 batman-adv: drop duplicated wifi_flags assignments
ed497f64a617b0ecdc751c57f296bb7dc4b435c4 batman-adv: use GFP_KERNEL allocations for the wifi detection cache
bb9e48e32d31d3cf12176da81334f345792ac96b batman-adv: document cleanup of batadv_wifi_net_devices entries
0e8c38fe9f5009b82c96d6757f7ac98f30d76ab6 batman-adv: correct batadv_wifi_* kernel-doc
0c0f658d9abd6ea364c2a557edd3af5eb93f67a3 batman-adv: tp_meter: update stale kernel-doc after refactoring
219b4c46db7fe9627c3ab30e0cfe1a79ca808995 batman-adv: bla: update stale kernel-doc
f3ff3eb0d6a4080fa7f554b8478a3405b8e4befe batman-adv: uapi: keep kernel-doc in struct member order
7b915cd40bb2786122d5e336d7bdf46e5d94af70 batman-adv: fix batadv_v_ogm_packet_recv error handling kernel-doc
1e2fa2b10c234578d3c98c70f89c04a7aba4db92 batman-adv: fix kernel-doc typos and grammar errors
4a15044a2b06748c99a8c8c3c6b3ee0a01f8004d ipvs: add conn_max sysctl to limit connections
a625c94144c9b66d32e1f374f909f38db46161c1 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
f8bf5edf7157984bb8e288c8b04fdb041223b80c netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
63d29ee95c4ab5976d660182d2e4733bb4a091d8 netfilter: synproxy: drop packets if timestamp adjustment fails
22bb132cfb9b94847d52d73614284b8c5ea8d36e netfilter: synproxy: adjust duplicate timestamp options
992c20bc8a4aba220c8b95b467d049289778dad6 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9e37388b8070afe73d4ab2d973b28593ed65f3ad netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
7d6a9cdb8d3a51d9cfe546a09a518ab3d2671549 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
6031487d4e273d7e7c8c7deea5061b7a9aaa9db3 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
fe97fd540a03034a780224f24b0b2f0e21c9c763 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
ac46f3f35b6e68fb062ae7cf780d516c0cf4c00a netfilter: nf_conntrack_helper: add refcounting from datapath
35e21a4dccc5c255ba59ccfbfeb4629ed21da972 netfilter: conntrack: revert ct extension genid infrastructure
b0f02608fbcd607b5131cceb91fc0a035264e61c netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
b64f763b607426ac97e44b114f0b8844ac3b86dd net: cpsw_new: unregister devlink on port registration failure
2eb9a81a7f73fb2582192547915a6c87dcd59574 selftests: net: do not detect PPPoX loopback
032c8f6f21ee8d9c2ca2182f17960428be17dbb1 bridge: add a READ_ONCE() in br_timer_value()
87020def2529ec26fc9077e889fa1c34f53f1f83 bridge: add bridge_flags_bit enum
f8bcd307572591838d359920c23183ab9fbb423c bridge: use BR_PROMISC_BIT
2013ebb9b3819dd74a9b26634e49453046b63037 bridge: use BR_ADMIN_COST_BIT
f236240c9beba15ea6fc6580c6cc63c40725d3ff bridge: provide lockless access to p->path_cost
5deaf049515836b49d3b63f0c81dca965672daab bridge: provide lockless access to p->designated_cost
009b1dc8bf64a8a5ec73a99fc8294523b671a883 bridge: provide lockless access to p->designated_port
abe46dbe52da0e3aa0c92aaf99624e85ecf89fd6 bridge: provide lockless access to p->priority
6d39b5d080094f2224284fd54a86d8c79ef14e27 bridge: provide lockless access to p->port_id
f51657cd7227ece7ada209447f7698409802c814 bridge: provide lockless access to p->config_pending
0733947606dd8f90680780715e94b80d0df04403 bridge: read p->flags once in br_port_fill_attrs()
ffb64a86ba1b11be7c72da86d8515d5dff3f5d7f Merge branch 'bridge-prepare-lockless-br_port_fill_attrs-i'
b056e73267244a126545c52f6c36c62893bb643c ipv4: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
9410fb4da2d42a75c0fdbc04c4e74f3a2c42793f ipv6: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
e302aa3d00fb1bcbc1137a42615b1c54ca51d785 net: devmem: allow bind-rx from non-init user namespaces
78c1930198fc63f2d4761848cbe148c5b2958b01 selftests: drv-net: add userns devmem RX test
50d578d639b8de2d23b8052138b92a1b9c33dcfb Merge branch 'net-devmem-allow-bind-rx-from-non-init-user-namespaces'
a762fabd7ef9a6cc07258684138f9c3f078d0326 hsr: broadcast netlink notifications in the device's net namespace
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3a58a1b8d5052f5b5072fe2833ef048915192eaf net: stmmac: dwmac4: Report DCB feature capability
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
f369dd8ccf2dbce9166544e266e2b6ca974f98d9 net: mdio: realtek-rtl9300: Refactor otto_emdio_map_ports()
829ee0f8bc3920092b06d32d9e05328395ed5b77 net: mdio: realtek-rtl9300: harden otto_emdio_map_ports()
67885c0e3919be0f39d8f69e4eb446c9df8fa5fc net: mdio: realtek-rtl9300: harden otto_emdio_probe_one()
94f05740ad16c5b2bf738af69b99cd0c48afd19e net: mdio: realtek-rtl9300: relocate topology setup
439aba443a8012b5a61bf327f75bec69be56ddd3 net: mdio: realtek-rtl9300: relocate c22/c45 device tree readout
56b4864150970ba834367fe74b37ce250419347e net: mdio: realtek-rtl9300: reorder controller setup
50b682a5aed70847e0746db7f723d22bef1801d1 net: mdio: realtek-rtl9300: Correctly handle ethernet-phy-package
1b203f7677100fa761f87641f35e72fe4e31a429 Merge branch 'net-mdio-realtek-rtl9300-refactor-initialization-and-port-lookup'
a4597204b681396c0e5414854ba846ebfe6248e3 dt-bindings: net: airoha: Add GDM port ethernet child node
4408f520680990042a1e6bfdf3cef217a1abf152 net: airoha: Remove private net_device pointer in airoha_gdm_dev struct
a9c2ca61fec7706574c009d8f1898ca392368f89 net: airoha: Support multiple net_devices for a single FE GDM port
99b9d095d71e5cb84121dacce2ac217aad9b174f net: airoha: Do not stop GDM port if it is shared
7758cb462ff72b10d71e72bca8cf65179a1264e8 net: airoha: Introduce WAN device flag
ef2aee987174b51573645b4bdacedf610e89ce1a net: airoha: Support multiple LAN/WAN interfaces for hw MAC address configuration
ecc4aa6f41c7f00498f1c4bb4c5ec46794ab0aa8 Merge branch 'net-airoha-support-multiple-net_devices-connected-to-the-same-gdm-port'
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
46e50367338702abe3df661df7795bdada40fef7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
903db046d5579bef0ea699eae4b279dd6455fc9f net: stmmac: xgmac: report L3/L4 filter match count in ethtool stats
e052f920773b73be49eb4d8702a9f85de7464363 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d3bf9eae486490832bd08fd62ab0ac601f346bd4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cc71b7f32f0ba8bd95f57e519303ce79f01fd467 net/mlx5: Update IFC allowed_list_size field bits
ddbddbf8aee54bee038149187270c93a45478473 net/mlx5: Add sd_group_size bits for SD management
199f6b9a1603aa3e588231c2480682500d02c322 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d337bc6b27071ee5727c52c8d6dc92c809d46909 Merge tag 'nf-next-26-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
4ed4f607e1cb6041db46ca5cd3200987d7d1eff2 Merge tag 'batadv-next-pullrequest-20260605' of https://git.open-mesh.org/batadv
4728f2509f2b66ea72b42cd537664444350ac56f geneve: Move udp_conf.local_ip6 under CONFIG_IPV6 in geneve_create_sock().
1bf20cc62a54f95db32529871534751fb6b1b73c neighbour: remove obsolete EXPORT_SYMBOL()
73f1a618b064884410e7f772467a5f515d6751af net: ensure SCM_TXTIME delivery time is no older than system boot
c4f796c4f16ba375b43c608d6bd0f72e20168312 net_sched: sch_fq: convert skb->tstamp if not monotonic
b016022b127fc2949f79c350817c458a060314e4 selftests: drv-net: extend so_txtime with FQ with other clocks
1e127c94fa11cd55c8495c4b13bb255094683b4c Merge branch 'so_txtime-improvements'
e02bf5e7aa4af4e5e063d6a1bf1de6dded69fe5b selftest: net: Extend ipmr.c for IP6MR.
364568de4e7f8a5a0f0e12a0ba8812377f53c07a ip6mr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
36be7d7c5ded0d70c3384e4730664e25b8d076fc ip6mr: Use MAXMIFS in mr6_msgsize().
c2f5fd21aca4c7d002bbf264da4464509674ee78 ip6mr: Allocate skb earlier in ip6mr_rtm_getroute().
76ea2ba2297e0bbd9ddecc971edff93039def6f2 ip6mr: Convert ip6mr_rtm_getroute() to RCU.
3bcf206012b27737ececc40096f18423dffabd43 ip6mr: Convert ip6mr_rtm_dumproute() to RCU.
a543cb49e603f88917e3258bbcb59a60d9c3c2fa net: Remove rtnl_held of struct fib_dump_filter.
2c309a863dd6e609b10caa55a362dc48d2e04564 ip6mr: Free mr_table after RCU grace period.
4becf012467511e9f3e21b641054f85711f4e187 ip6mr: Call fib_rules_unregister() without RTNL.
7395fccf6b4c2a351f2d29ff905ae71bf644cc60 ip6mr: Move unregister_netdevice_many() out of mroute_clean_tables().
33e6984fe5d49eecba404141b0ef0f305ad0a3b3 ip6mr: Move unregister_netdevice_many() out of ip6mr_free_table().
2a798e8c71b569b3adca009ceb558ff2a936c4d9 ip6mr: Convert ip6mr_net_exit_batch() to ->exit_rtnl().
2290727b2fdb9f56f6fa2e06b4c5061c4f28e2df ip6mr: Remove RTNL in ip6mr_rules_init() and ip6mr_net_init().
a4c98421720a79587ad6c528f81fe7976a45976b ip6mr: Replace RTNL with a dedicated mutex for MFC.
5499868699eebf14ff143495766264964b3a2e9e ip6mr: Define net->ipv6.{ip6mr_notifier_ops,ipmr_seq} under CONFIG_IPV6_MROUTE.
b8e40c907bd201ee90524b8a8da6d2ab8cc7c004 Merge branch 'ip6mr-no-rtnl-for-rtnl_family_ip6mr-rtnetlink'
6443f4f20bdae726fe01cf5946fba9742a0ffda6 pds_core: quiesce DMA before freeing resources
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
8084fc9292c2b9b148c9d19d50710c488652214c net: ibm: emac: mal: fix unchecked platform_get_irq return values
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
f0ba7f385de12d237f31c9439256647b25294a01 net: ibm: emac: Clear MAL descriptors without memset
7c5d41f87f079990bf241359e3c1332d8d10fe87 net: ibm: emac: mal: fix potential system hang in mal_remove()
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
32fbe56b3f8a81383bc38d51e76edb74031d34c8 net/mlx5: Simplify cpumask operations in comp_irq_request_sf()
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
ab71cf79e2f86012828bc1a3b8cf656a6a597a43 net: garp: reload skb header pointers after pskb_may_pull()
69710a37bad62afc3d2f1fbf7b108e5f8b3808cd if_ether.h: add 802.1AC, warn about GRE 0x00FE
4da7925c124a356fa2dcf45ff4defce19da9e56c tls: Avoid evaluating freed skb in tls_sw_read_sock() loop
3f05d3bf9422ad33a467933067e7662ea67c001c tls: Re-present partially-consumed records in tls_sw_read_sock()
524bc67509ff3ee9731a02d553ab7e5bc4202e9d tls: Move decrypt-failure abort into tls_rx_one_record()
8cf0c70ec84de78f8eb21070929a02ee2d98158e tls: Factor tls_strp_msg_consume() from tls_strp_msg_done()
22f8bf8808dc80a44f88a3ab1776ddb1baaa12d8 tls: Suppress spurious saved_data_ready on all receive paths
edcf32b8a48f5882b5b7a91b21c89d233d4aecf2 tls: Flush backlog before waiting for a new record
67ad35a58a88c360136d893cbc4c7f5b14100bb9 Merge branch 'tls-receive-path-fixes-and-clean-ups'
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
06528596662bf9a34d3691eb5b00bc39b228c994 net/sched: Update function name in TCQ_F_NOPARENT comment
69a4e74e4cc46bdc65586f600b8552cc10a2811a selftests: drv-net: gro: signal over-coalescing more reliably
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
212a922bd54507ff18057b5872d552f4ef18ba0e netconsole: do not schedule skb pool refill from NMI
6c537b845c99e32312a1bd84d4c95cdb26efb577 netconsole: do not dequeue pooled skbs that cannot satisfy len
91aeb87f052367a5a2743cc93777dfb4386f2f14 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4cfcd6acc295c6e7cf82ad4f19b1f86f08f3bb78 netconsole: clean up deactivated targets dropped before the cleanup worker
0360976d7ed5c69484d873afa34a22db4d04996f netconsole: close netdevice unregister window during target resume
193b76eb109ed3ed77400c6d493b2f495ca64d9e Merge branch 'netconsole-fix-reported-problems'
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
1719841cab55d9da92b2e55b6e0c701e10201467 ipv4: igmp: annotate data-races around in_dev->mc_count
3289d17b7a1321e103b8aec4ad82675c03c4764f ipv4: igmp: annotate data-races around timer-related fields
db7a16556f2561bf314a351785b36d7f171f44e7 Merge branch 'ipv4-igmp-annotate-diagnostic-procfs-data-races'
9415471e01c1aaac43daa6af3a261dc0c6c3a47c selftests/net/openvswitch: guard command substitutions against empty output
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
8845484367dade6811bbc3c0c1d66a2a0721c3c0 net: ethtool: serialize broadcast notification sequence allocation
ded86da4bbb78cad74cecc368fee3ae3a296e2ca net: ethtool: relax ethnl_req_get_phydev() locking assertion
97f51bf91b3afa8819fa10e9282e3f2328bb78e4 net: ethtool: make dev->hwprov ops-protected
45079e00133ee78fd216ccc4285534044ea69173 net: ethtool: optionally skip rtnl_lock on Netlink path for GET ops
f9a3e05114b85d63452e7f9c172b53d6a1736fe0 net: ethtool: optionally skip rtnl_lock on Netlink path for SET ops
f16013fde46d38e1a79216976445e1cd79922a72 net: ethtool: optionally skip rtnl_lock in cable test handlers
0c334c21f5a599b593a3495031cfcefb9fc47b96 net: ethtool: optionally skip rtnl_lock in ethnl_tsinfo_dumpit()
2526717624ab477fb7df2bf1af6e1f257c72ee0f net: ethtool: optionally skip rtnl_lock in ethnl_act_module_fw_flash()
732fa5ced1cc82bbdae3d05e5b364c7b6ecf04c3 net: ethtool: optionally skip rtnl_lock in RSS context handlers
f58a40d07be39823abf2fa1f73b6a839580404f0 net: ethtool: ioctl: concentrate the locking
f994752b11273ded7ec6b49ae5c1d319eef21743 net: ethtool: optionally skip rtnl_lock on IOCTL path
b5125db8d0205048a3b9dafec7f8e2b0a702101f docs: net: ethtool: document ops-locked drivers and op_needs_rtnl
3abbe30231441f1fbb3305e9854c56a34650af53 Merge branch 'net-ethtool-let-ops-locked-drivers-run-without-rtnl_lock'
f10e73dffd2abf51c5ba6f5dc724a0df690cd783 net/rxrpc: Add local FCrypt-PCBC implementation
97b768514a6eb5aa8c2806df07aa1d37c5f3b1d2 net/rxrpc: Use local FCrypt-PCBC implementation
432042e25e33d0db9c12bbe4ee3fa234d3b061af net/rxrpc: Reimplement DES-PCBC using DES library
374efbdc85d027814f6b26a8d641dc062f9017c0 crypto: fcrypt - Remove support for FCrypt block cipher
1967bfaf7ba15dc179a7e3325e880736efbcdf62 crypto: pcbc - Remove support for PCBC mode
a7601bf9c3d3a9e4951081fa3b65b4b722e3c1a9 Merge branch 'consolidate-fcrypt-and-pcbc-code-into-net-rxrpc'
5c9a6a124afdb933b3f2c9cd685f729920da0a37 net: ncsi: Set ncsi_stop_dev() to inline while NET_NCSI not enabled
fa1a3b7bcd161028e038025c1a4a8963b2f56a95 net: mana: Create separate EQs for each vPort
d7c253d614887f5f006fe868f30b65fb72d3c193 net: mana: Query device capabilities and configure MSI-X sharing for EQs
d478457fc1b7fd80f481c323a8d22567d99d6881 net: mana: Introduce GIC context with refcounting for interrupt management
346c277d1db8beb73a4c747aa1f507aa59887c92 net: mana: Use GIC functions to allocate global EQs
487af6f5391e7461437e0972d15d9bcbcab2ac21 net: mana: Allocate interrupt context for each EQ when creating vPort
062b2b051f14a974b1fbd7b506fb833f5a171fa8 RDMA/mana_ib: Allocate interrupt contexts on EQs
81a699ccd3091915d00da847df8dac0d1b131693 Merge branch 'mana-per-vport-eq'
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
0bfd6c8c959d07804275012415fcb04740dc5f9b net: phy: motorcomm: move mdio lock out from yt8531_set_ds()
284975d609d09565e7a381f83ed1e9851dc91322 net: motorcomm: phy: set drive strength in YT8531s RGMII
554cfeb72e093102896f3f8b638c81a460f6449b net: phy: motorcomm: Add YT8522 100M RMII PHY support
e8b38659decc03392200e082cdf3c57e9a4791b9 Merge branch 'add-motorcomm-8531s-set-ds-func-and-8522-driver'
e0a77b1ed9001bdd0c73b99c67abb90f4bd7d7f5 net: dsa: qca8k: Add support for force mode for fixed link topology
53a65db20a4f3fe6c01b1f789f9eae6b1244910f net: mana: Add support for PF device 0x00C1
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
ea07514700f7a5125db67c9d1cbfb06e65c30a07 net: mscc: ocelot: validate netdev belongs to switch in .netdev_to_port()
8e0ffcc926f42103fdded733a28af16438babc0e net: mana: Cache MANA_QUERY_LINK_CONFIG result to avoid repeated HWC queries
9f9fdd88e9f6cc28aa7e57472d054bef52d5d3f7 net: eth: benet: Use strscpy() to copy strings into arrays
41d3e102edc2a6de73f0a32de6ce9a11243c14fa atm: drv: Replace strcpy() + strlcat() with snprintf()
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d11706b56a3f738a93bb2af8e94d6fab506e81b6 net: change ndo_set_rx_mode_async return type to int
d90b85c23b3d64cc58a2bc59ceda6f6aa4df9ea3 net: add retry mechanism to ndo_set_rx_mode_async
a96c84126dc38e8d09aa93d165b30dc50c628562 bnxt: convert to core rx_mode retry mechanism
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
61abe5db23f0799e602352c796de6fcf76d23b41 Merge branch 'net-add-retry-mechanism-to-ndo_set_rx_mode_async'
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
f511d2c4e0742ceed4a6e27493b72f9ab1183fa1 selftests: net: add getsockopt_iter binary to .gitignore
a1c4fa71bbbd10c6a71535a6426444d4a4bc8584 dt-bindings: net: pse-pd: microchip,pd692x0: add port disable GPIO
90e63d5354951d37fa2b3b91e6f17b95d2bf9bee net: pse-pd: pd692x0: support disabling disable ports GPIO
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
aa97f11a76e545ed73cc455bcdd1ece4b480b507 net: lan966x: restore RX state on reload failure
a543687227d86b1f4401f395abaf7f3f710fe964 net: dsa: realtek: rtl8365mb: use ERR_PTR
36c572fd60d6bf2f9631088833c162203907c9ca net: dsa: realtek: rtl8365mb: reject unsupported topologies
51a4a22301b023610a1321614e8dc61251ef9064 net: dsa: realtek: rtl8365mb: use dsa helpers for port iteration
0e692c27fe84db294866fe726f9944f7e125b817 net: dsa: realtek: rtl8365mb: prepare for multiple source files
fbafdd3b224a03b7b335de144f44a600de937586 net: dsa: realtek: rtl8365mb: add table lookup interface
9da2c8672f77108a1f09232320f22225ab53dde9 net: dsa: realtek: rtl8365mb: add VLAN support
336e3e4a1ab37b6826fae27e53cd2ac43c9a96ca net: dsa: realtek: rtl8365mb: add FDB support
183bd68b1fe1d5ad584355a7449eea32da79334a net: dsa: realtek: rtl8365mb: add port_bridge_{join,leave}
660a9e399ab02c0cb86d277ed6b0c9d10c350fdd net: dsa: realtek: rtl8365mb: add bridge port flags
5855479abc796c3b5d7b2f2ca147d68fc56cae1f Merge branch 'net-dsa-realtek-rtl8365mb-bridge-offloading-and-vlan-support'
b6dc6ec3c97cd5cbd6b39a0a943b9b9306a0c494 DO-NOT-MERGE: git markup: net
1106cba93e11ac66f8366528c6aef28c33f3d565 DO-NOT-MERGE: git markup: fixes other trees
ba27c63691b05ab1d26fbc8a6b1e88e3994a152e DO-NOT-MERGE: git markup: fixes net
b808a4c6f217b23575ec50cac397fb8aca9fba32 DO-NOT-MERGE: mptcp: add CI support
6ba3ed22030df53bca43f1576909a6ccd681c0e7 DO-NOT-MERGE: git markup: end common net net-next
6c6402f1b84c6b60333c7d1480b7234228e563f7 TopGit-driven merge of branches:
0ba315e1e40e10a88e988b9ca77326bd1d6f028f DO-NOT-MERGE: git markup: net-next
55f91a733ce954be491bc25501c9f83343a6b721 DO-NOT-MERGE: git markup: fixes net-next
bd1971666bcda3152885d88de8806f567047933a mptcp: pm: init and release mptcp_pm_ops
78417a6e1e9547d6f5837e898c7649a7a6cb585f mptcp: pm: add get_local_id() interface
ffeb82ae1edeecaedc51fc2eb941c98a7ea2abab mptcp: pm: add get_priority() interface
2a9e17902776ef8f600824202c973068bee01f8b selftests: mptcp: connect: test name in pcap file
f38234f7f6bc3d5e41d650c9b57a9ea90b9a0e07 selftests: mptcp: simult_flow: test name in pcap file
da0338b96bd584898ed5d8cfc13c3add889916a3 selftests: mptcp: pcap: drop most of the payload
599f17426e367896df8620aefe2ab8269543af12 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
7605bf2adfac7366842415426a0b23abf55fa58a mptcp: remove unused data_ack from struct mptcp_ext
d321c4a9a660ff92af12e3b66f59b5a364391cc9 mptcp: move the retrans loop to a separate helper
a6556e1341e4df83e1c92eb0e164d5786457d6ed mptcp: let the retrans scheduler do its job
92177bad1f8c8feb89d3bf5522aa3c03bde1b6f3 mptcp: explicitly drop over memory limits
d24868c70ac170dc029f407b1bb6a41812ebf3e9 mptcp: enforce hard limit on backlog flushing
6b7ca25351bae18f19cca11593a25d136e28d6a4 mptcp: implemented OoO queue pruning
7b282d4a863102743be00a6ca7f1cd7712125844 mptcp: options: suboptions sizes can be negative
f8e9ff96a88ac885684c868cc5d28efa54281181 mptcp: pm: avoid computing rm_addr size twice
cdb8d8e307705ac9a8ed0a4fa4b0ecc4ed8e03e3 mptcp: pm: avoid computing add_addr size twice
41f485176635295618b77cc2ee5e672b58af73d4 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
8cc3a9ebcc4dd192d8363814ff06c1e443b23310 tcp: allow mptcp to drop TS for some packets
5a791978de61a1e00f2b15a21c81146286484f6e mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
cfad5da169771fe5fd2c2e9e1119a8b6f7033588 selftests: mptcp: validate ADD_ADDRv6 + TS + port
8d3a98a6cfa71d310aaa2ca3b9f324bac40920a5 selftests: mptcp: always check sent/dropped ADD_ADDRs
8a2522e43354ef71ed9afd6c648af0dfcf7343ee mptcp: pm: use for_each_subflow helper
827158baa9f1773e6141ec943be6aa69f00334ba mptcp: pm: rename add_entry structure to add_addr
528dd267c42c51d9175eda674c78e518920f592c mptcp: pm: uniform announced addresses helpers
5904274120ef0e0d9ba1db36985b3499d8b167e2 mptcp: pm: remove add_ prefix from timer
03cbe19a8baf6c3e597495cc0446f22e58151e43 mptcp: pm: make mptcp_pm_add_addr_send_ack static
ef933097647293bea1a80432659a57d3909a51b7 mptcp: pm: avoid using del_timer directly
c2c5e5f524774328ea96a022dbe660e45adc8b4c mptcp: options: rst: drop unused skb parameter
7547c564ac3db058e6f391bb49c01c4e2afe5ef7 DO-NOT-MERGE: git markup: features net-next
d2479275f192dd67b687633a7439faa3269fe743 DO-NOT-MERGE: git markup: features net-next-next
3ef135c5d49fd24799b207fd76f1538c859a96d0 bpf: Add mptcp_subflow bpf_iter
b65da3c406a0b2429bda33fdd948a87126f2d75a selftests/bpf: More endpoints for endpoint_init
dccbbc134630c3fc9cc4aaf8c2c34662fdc0cd49 selftests/bpf: Drop cgroup_fd of run_mptcpify
4f63e6aa8cb6f3357c56b1acf49ece08dc6d7761 bpf: Add mptcp packet scheduler struct_ops
af62693e69546684e54ed590a799632f548387c4 bpf: Export mptcp packet scheduler helpers
98e662e3930ae0a48db2f77429298f383ba735bc selftests/bpf: Add bpf scheduler test
5ef7e309b3c1cbda39a60477dd0603fbfa990721 selftests/bpf: Add bpf_first scheduler & test
0f32fc41337e65ca776cd32bd6e9c15309c30507 selftests/bpf: Add bpf_bkup scheduler & test
4e2372d77d3394e4b27594901e76503144fc03fc selftests/bpf: Add bpf_rr scheduler & test
6fb75dee1c56d94a35d0257fd7c185b98798c074 selftests/bpf: Add bpf_red scheduler & test
3aeb50fcff127c6c312e39b487f90d43199c9d56 selftests/bpf: Add bpf_burst scheduler & test
176666346481ee0e2e7780efcb8750af93af7630 DO-NOT-MERGE: git markup: features other trees
9c0ca8050f117f01fb05f59dc15e4c4cbc1fa10c DO-NOT-MERGE: mptcp: improve code coverage for CI
c2e9f659ae136c2ca0d41f759506fa1a515aa68f DO-NOT-MERGE: mptcp: enabled by default

--===============9094990542493799070==--
