Content-Type: multipart/mixed; boundary="===============5535145122090682973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 30 Nov 2021 19:50:21 -0000
Message-Id: <163830182146.24836.637156616068825105@gitolite.kernel.org>

--===============5535145122090682973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 0978adc7d4b68db636166215e9ca5eb685534d9c
    new: 1568bf3791bddf3a2c99237c80f114fe98ad59b6
    log: revlist-0978adc7d4b6-1568bf3791bd.txt

--===============5535145122090682973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0978adc7d4b6-1568bf3791bd.txt

2f7ed29f2c54ace09eb09e3f97fd573a31b79309 net: mdio: ipq8064: replace ioremap() with devm_ioremap()
75fa71e3acadbb4ab5eda18505277eb9a1f69b23 net: mvneta: Use struct tc_mqprio_qopt_offload for MQPrio configuration
e7ca75fe6662f78bfeb0112671c812e4c7b8e214 net: mvneta: Don't force-set the offloading flag
e9f7099d0730341b24c057acbf545dd019581db6 net: mvneta: Allow having more than one queue per TC
2551dc9e398c37a15e52122d385c29a8b06be45f net: mvneta: Add TC traffic shaping offload
275f37ea50acdda09cc0863b8a0edcaaf1ae7f23 Merge branch 'mvneta-next'
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
07b8ca3792dec6bc3288b08ff85d80b5330de1d6 net/l2tp: convert tunnel rwlock_t to rcu
fd888e85fe6b661e78044dddfec0be5271afa626 net: Write lock dev_base_lock without disabling bottom halves.
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
ed618bd80947fa8d9644baf8ac18cb2a02223a5e net: vxlan: add macro definition for number of IANA VXLAN-GPE port
e54b708c5441e3aee20b9352334ff610649ac227 net: hns3: use macro IANA_VXLAN_GPE_UDP_PORT to replace number 4790
fc1e5a3613a8e5e08522b6c84894c6fabf1b5499 Merge branch 'vxlan-port'
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
f3aee7c900ed15615e9fc7abf3ff92266820b599 dt-bindings: net: Add schema for Qualcomm BAM-DMUX
21a0ffd9b38c61d79b5ade54893b0f59f2e8c2c3 net: wwan: Add Qualcomm BAM-DMUX WWAN network driver
688e075748645b43cf4d55e8fd279f5249699b7a Merge branch 'qualcomm-bam-dmux'
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
69d9c0d07726b6d49cf8b2609226b7b88a0f3d51 net: mpls: Remove duplicate variable from iterator macro
f05b0b97335be1b4f9f1f1044eb617f4e12c681e net: mpls: Make for_nexthops iterator const
fe42e885c7a9e594cd9e5290407e752aa0afbd7e Merge branch 'mpls-cleanups'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
754d71be52926563ddd5cef2a3837a5742a08c37 selftests: net: bridge: fix typo in vlan_filtering dependency test
b014861d96a69f7fd101406f3ebd61e2a76f5dbe net: dsa: realtek-smi: don't log an error on EPROBE_DEFER
1ecab9370eef94a334c790fd7ae584b88de56545 net: dsa: rtl8365mb: fix garbled comment
ef136837aaf6f37f2dec78551671a6883f868d69 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
9c37b09d3a9a00569358b8932133d3f4e64f5bc0 dt-bindings: net: Add bindings for IXP4xx V.35 WAN HSS
35aefaad326bb267ef254e64ef65a374bd99c98f net: ixp4xx_hss: Convert to use DT probing
642fcf53a9ac145c451483036ab73b6dfce7f8d7 dt-bindings: net: lan966x: Add lan966x-switch bindings
db8bcaad539314df5d58f2c57465e965440d1aa6 net: lan966x: add the basic lan966x driver
d28d6d2e37d10d607f931d25c835a0bd94d370e3 net: lan966x: add port module support
e18aba8941b40baa7d0b3120e438df2e3187dfd6 net: lan966x: add mactable support
12c2d0a5b8e2a1afc8c7738e19a0d1dd7f3d4007 net: lan966x: add ethtool configuration and statistics
813f38bf3b892bf4b7ea52450cd7cc088686910b net: lan966x: Update MAINTAINERS to include lan966x driver
77a31246836019c8de7d1a82636ca0020c4e96c6 Merge branch 'lan966x-driver'
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
a27a762828375a2b076de7ded5ce5830dec9f4c9 net: mdio: mscc-miim: convert to a regmap implementation
5186c4a05b9713138b762a49467a8ab9753cdb36 net: dsa: ocelot: seville: utilize of_mdiobus_register
b99658452355d316debee11079e8f1c6c1029355 net: dsa: ocelot: felix: utilize shared mscc-miim driver for indirect MDIO access
a4920d5d98f57b15e08eb2cc28bf225e6151fcb4 Merge branch 'seville-shared-mdio'
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
e9538f8270db24d272659e15841854c7ea11119e devlink: Remove misleading internal_flags from health reporter dump
aeeecb889165617a841e939117f9a8095d0e7d80 net: snmp: add statistics for tcp small queue check
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
ed0e658c51aadb64b871cfa3de7d26599f171cdb net: hns3: refactor reset_prepare_general retry statement
e74a726da2c4dcedb8b0631f423d0044c7901a20 net: hns3: refactor hns3_nic_reuse_page()
e6fe5e167185b610a948337ab565ed7a7e313f80 net: hns3: refactor two hns3 debugfs functions
a4ae2bc0abd44032fee3d826bc145661983bdf4e net: hns3: split function hns3_get_tx_timeo_queue_info()
e46da6a3d4d390adaad4eb1471307156933954cc net: hns3: refine function hclge_cfg_mac_speed_dup_hw()
7ca561be11d0336c4329604a82e4d7bfb149d27d net: hns3: add new function hclge_tm_schd_mode_tc_base_cfg()
e06dac5290b7f5b98d9f3e4f909548f704f1b335 net: hns3: refine function hclge_tm_pri_q_qs_cfg()
8469b645c9a188c6a748bc2c45ddd0c67302a2ab net: hns3: split function hns3_nic_get_stats64()
2fbf6a07f537e89b0a79d74feffd6bce3f164261 net: hns3: split function hns3_handle_bdinfo()
1d851c0905f86a3a369c9619b9ed3236758f9999 net: hns3: split function hns3_set_l2l3l4()
ff45b48d35078a0da13c130be81cbb9710f06ae7 Merge branch 'hns3-cleanups'
dcad856fe55a6e921e36fb4c57fb6df4bc5a3ce7 net: dsa: felix: fix flexible_array.cocci warnings
09ae03e2fc9d04240c21759ce9f1ef63d7651850 stmmac: remove ethtool driver version info
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
418cbcb276c16b58681d5c0b9f57ad90912a4341 net/mlx5: Fix use after free in mlx5_health_wait_pci_up
e51581d805aafd14e9792dbe381821a3d884a6c6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
5a14556e8ba208459f1b832deec65cab161a0960 net/mlx5: E-Switch, Check group pointer before reading bw_share value
2896a191876641f2d895b20dd0f56bbba813c5a7 net/sched: Extend qdisc control block with tc control block
c896f211df0328963c95ff0873b2c6e661ecbda6 net/sched: flow_dissector: Fix matching on zone id for invalid conns
dff3da2f663fdac40a3d72b85ee3b5f89e88501f net: openvswitch: Fix matching zone id for invalid conns arriving from tc
34532b40030e0eecfd28793560e10fca9dadda70 net/mlx5: Lag, Fix recreation of VF LAG
f25f3e0ab085a486fe490266aa1c32dd1e999f67 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
2dce825c53747154b7c3b3211bd1d1bba4480c39 net/mlx5e: Sync TIR params updates against concurrent create/modify
0665f77dfe322d4887be9f5736ab2310d2e48940 net/mlx5e: Fix missing IPsec statistics on uplink representor
03f5453893a40b825533cef576573bd82298544f net/mlx5: E-Switch, fix single FDB creation on BlueField
d551de67e2d267791d1bc9d2a1e6d5fb9a9fd4ec net/mlx5e: SHAMPO, Fix constant expression result
027a7c0bb93561eef99335dc6fe233f30413c66c net/mlx5: Fix too early queueing of log timestamp work
f2f6d442df44157b21bbc52e38421688324110f0 net/mlx5: Fix access to a non-supported register
7da339bc299b5d1b94ab1485be43e22d99a1ae44 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
e9534063db7e81647cd6646f72e65480c4477f64 Merge branch 'patchq/450666' into mlx5-for-net
bd1f78b2dfa5ee2e7e334055fc7989e1cdf6cd66 Merge branch 'patchq/449496' into mlx5-for-net
ac1b57f605e86503284fc87134389f270ff8c795 net/mlx5: E-switch, Respect BW share of the new group
879746f2b47cc9632ae7126e82c01944e90c9f48 Merge branch 'patchq/447567' into mlx5-for-net
62210d92e21ab3ba734cedc1ec6d58227abd2598 Merge branch 'patchq/449235' into mlx5-for-net
1108e57e5a2d13e89b9b7f9900d658c078d3783d Merge branch 'patchq/445377' into mlx5-for-net
a0e216a852c69b81045ed0af19739fb1eacf719b Merge branch 'patchq/380712' into mlx5-for-net
9641f31d57e1d78f0b45d3587070c59cf115f0a5 Merge branch 'patchq/441665' into mlx5-for-net
fe33fb48e20c0e0cd218458772a7ea8397897c1a Merge branch 'patchq/440546' into mlx5-for-net
6df716bb99f046939c8ac87a6bc95964c15fbb9e Merge branch 'patchq/443584' into mlx5-for-net
fc24156dfd66cf5c758f1d3b15859f4a5d7583bd Merge branch 'patchq/447861' into mlx5-for-net
4c5eda272d845fe54459ec39796b618a8ddf9daa Merge branch 'patchq/448867' into mlx5-for-net
afdf8bee68675b2320b0a12bf0d8dc3d05c7ff65 Merge branch 'patchq/436164' into mlx5-for-net
6c0c008bfd494682bc41cc46e840744e430b1d7f net/mlx5: Dynamically resize flow counters query buffer
45dbf7b6d3ae5ba22d19a803a5eb0f9c8bc31e26 net/mlx5e: TC, Remove redundant action stack var
bcccb31d87703258af2e74972a1f678736267a4b net/mlx5e: Remove redundant actions arg from validate_goto_chain()
2fd9136cbdfc394b99373e98f94b8a46d8c43f1f net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
497872195b36069a1e6faebbb588daa05ae3d342 net/mlx5e: TC, Move common flow_action checks into function
d7ef0a05b60bc2af6233d1adf27b5d549dfd649a net/mlx5e: TC, Set flow attr ip_version earlier
e826f14e97b478780970fa7351a3095c88c6de6e net/mlx5e: Add tc action infrastructure
d845ddd7890fa9f5678c36c68da7af82bdb1d7d7 net/mlx5e: Add goto to tc action infra
90e266bfe0296d03e0951870a5d38d29fe1f29a6 net/mlx5e: Add tunnel encap/decap to tc action infra
52c4df56d4775e22fc39a6cb67ba69d6757aad69 net/mlx5e: Add csum to tc action infra
207085135bb8dc480e6460e3c980e0ab7f3f5d09 net/mlx5e: Add pedit to tc action infra
4620c993b68722c675df772f4ef95e3702581498 net/mlx5e: Add vlan push/pop to tc action infra
d7a82e2298285b513fb481c1a59bac6488e6ff0d net/mlx5e: Add vlan mangle to tc action infra
e3ef4a6ae3f77edcf5ebc4e73e3af39e89b1f779 net/mlx5e: Add mpls push/pop to tc action infra
0848228f0eb97f0ecec26865184e257672205e97 net/mlx5e: Add mirred/redirect to tc action infra
e878fef18d0a1fbe48452570755d31605c64682c net/mlx5e: Add ct to tc action infra
5c515eb24875a768f47017d9304a08ab3d28c33a net/mlx5e: Add sample to tc_action infra
5a1e395530dfe3ed1a76e3ea4b99af4251186b01 net/mlx5e: Add ptype to tc action infra
0826789f32a9a10ef914c8f6ba725288c1d64a91 net/mlx5e: Add redirect ingress to tc action infra
60f2c51446a1bce6305ed7eb3cb1428dee8b373f net/mlx5e: TC action parsing loop
73bf15b4312131ab1c5b9b0b68c0641eee26e264 net/mlx5e: Move sample attr allocation to tc_action sample parse op
c83623b9e3bc27c466f576eeab3013dacaf53ea3 net/mlx5e: Add post_parse() op to tc action infrastructure
d6e296457b868f8c7e9fe560374515f077a76809 net/mlx5e: Move vlan action chunk into tc action vlan post parse op
c613677d60b94c4f55825f8409dc822d4821a465 net/mlx5e: Move goto action checks into tc_action goto post parse op
daf9ff40e1d836ca1d9bb7cab83ac3414c0795bb net/mlx5e: Hide function mlx5e_num_channels_changed
14dfa9135f1ef7cedfe346b9e66538b7ade8d9a3 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
51c83e6d5f0f7ade3d635fbfdc1c97e84d73b4f9 Merge branch 'patchq/426503' into mlx5-queue
cbcfb51312c7737cdd6382749f218f94db92f6b5 Merge branch 'patchq/430124' into mlx5-queue
06f6c89fbb1c9d0ffdbc7cd676a9131647d93466 net/mlx5: Print more info on pci error handlers
122d4b5b5873ea0949eae6008c7c767b178c493c Merge branch 'patchq/446962' into mlx5-queue
8be896c9783cf4033bf11d7cf1c9650f67cb63fc Merge branch 'patchq/435082' into mlx5-queue
20ba74bf9914a5213cad2ec1542fe06e1df77024 Merge branch 'mlx5-queue' into net-next
73b39544556f9b85260b632d29a5e59985e5e657 Merge branch 'mlx4-for-net' into net-next
960dff4cc0bfc59cc7a168c8f1e1f58c93f6a10d Merge branch 'mlx5-for-net' into net-next
d29aea6eddd21a0a11d0968476c231e20e56bbd4 Merge branch 'net-next' into queue-next
1568bf3791bddf3a2c99237c80f114fe98ad59b6 Merge branch 'testing/rdma-next' into queue-next

--===============5535145122090682973==--
