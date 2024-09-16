Content-Type: multipart/mixed; boundary="===============2021290829562305286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 16 Sep 2024 15:58:31 -0000
Message-Id: <172650231132.1680037.2705983707175083995@gitolite.kernel.org>

--===============2021290829562305286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 1f2e900ac26fed3b1d11dbcb9f25589644330112
    new: 9410645520e9b820069761f3450ef6661418e279
    log: revlist-1f2e900ac26f-9410645520e9.txt

--===============2021290829562305286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2e900ac26f-9410645520e9.txt

001b98c9897352e914c71d8ffbfa9b79a6e12c3c Merge branch 'net-ipv6-ioam6-introduce-tunsrc'
67a72043aa2e6f60f7bbe7bfa598ba168f16d04f wifi: mwifiex: remove unnecessary checks for valid priv
bcc3773c49af2426093645473fe02a5a8e765587 selftests: net: add helper for checking if nettest is available
812a2751e827fa1eb01f3bd268b4d74c23f4226a net: airoha: configure hw mac address according to the port id
d6f75d86aa786740ef7a7607685e9e1039e30aab nfp: bpf: Use kmemdup_array instead of kmemdup for multiple allocation
5874e0c9f25661c2faefe4809907166defae3d7f net: atlantic: Avoid warning about potential string truncation
1820b84f3c61fbe5d9cf82a09cb9733a23cd463c selftests: net: Create veth pair for testing in networkless kernel
6ce7bdbc0d4bde7578727e95e7d138e364512b33 selftests: net: Add on/off checks for non-fixed features of interface
8402a158028ffe030f3a02ec57b8c94cb94b137c selftests: net: Use XFAIL for operations not supported by the driver
1cf60c6121587d3d068853179a5bab4db4a21a18 Merge branch 'enhance-network-interface-feature-testing'
ef434fae72287a9cd0f7b85ad1701b998cce800b bpf: Unmask upper DSCP bits in bpf_fib_lookup() helper
bc52a4eecefdd686065f8f68ba9e1c83d4ce6f14 ipv4: Unmask upper DSCP bits in NETLINK_FIB_LOOKUP family
be2e9089cb34dfc958d8383a755bde3681a817b2 ipv4: Unmask upper DSCP bits when constructing the Record Route option
c1ae5ca69b691a7403e85047382fc4fd6a69ee9f netfilter: rpfilter: Unmask upper DSCP bits
338385e059c5d299556fa341d10601ae72c6e932 netfilter: nft_fib: Unmask upper DSCP bits
2bc9778b6696337f1e0b38f07522319296b39d83 ipv4: ipmr: Unmask upper DSCP bits in ipmr_rt_fib_lookup()
39d3628f7ceabd22385dcd6811ed4c353f7c859b ipv4: Unmask upper DSCP bits in fib_compute_spec_dst()
df9131c7fafdc0d4c85686f5c7711a4dd4f3ae60 ipv4: Unmask upper DSCP bits in input route lookup
b1251a6f1a9b475725a097e75196ee105076cbd1 ipv4: Unmask upper DSCP bits in RTM_GETROUTE input route lookup
1c6f50b37f711b831d78973dad0df1da99ad0014 ipv4: icmp: Pass full DS field to ip_route_input()
b6791ac5ea49aec7f9ef123ebc728fa6a5f9090a ipv4: udp: Unmask upper DSCP bits during early demux
be8b8ded77996cfcd1bb2f1d97b91106d5882877 ipv4: Unmask upper DSCP bits when using hints
bfc52deef5ed58d92cfbe68dbceee3102617a8df Merge branch 'unmask-upper-dscp-bits-part-1'
761d527d5d0036b98a2cecf4de1293d84d452aa1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
54f2f78d6b9f1f90e91aaf5dbb34a6198f65fdfd xfrm: Correct spelling in xfrm.h
3849687869092094003ba009dc00e2e0237a3b8a net: phy: Introduce ethernet link topology representation
4d76f115ab9121f4458330da962ae9ef5430e60b net: sfp: pass the phy_device when disconnecting an sfp module's PHY
b2db6f4ace72e71fa09b8d1354f8ac9854140d74 net: phy: add helpers to handle sfp phy connect/disconnect
0a2f7de0f3b96c4a30e56d2c79f8d812f89599a1 net: sfp: Add helper to return the SFP bus name
c15e065b46dc4e19837275b826c1960d55564abd net: ethtool: Allow passing a phy index for some commands
9af0e89d6c2433afd3e5e7cc52c7592ef23526c0 netlink: specs: add phy-index as a header parameter
17194be4c8e1e82d8b484e58cdcb495c0714d1fd net: ethtool: Introduce a command to list PHYs on an interface
d3d9a3e48a63eec82082a7ef76f5d5b6d339933f netlink: specs: add ethnl PHY_GET command set
02180fb525bac8c259c3b7271ddfa498d47c5dcc net: ethtool: plca: Target the command to the requested PHY
31748765bed3fb7cebf4a32b43a6fdf91b9c23de net: ethtool: pse-pd: Target the command to the requested PHY
3688ff3077d3f334cee1d4b61d8bfb6a9508c2d2 net: ethtool: cable-test: Target the command to the requested PHY
e96c93aa4be971276f9340fa74e84ae62701f2f0 net: ethtool: strset: Allow querying phy stats by index
db31e09d517bac2ac7314d8c5749ee2cb2b50ef2 Documentation: networking: document phy_link_topology
b34a6e73faf68e4987f7a2037af4be1e89b91b17 Merge branch 'phy-listing-and-topology-tracking'
6ef1ca2d14f2a78a83dfd40e34f53e8d5c1c0b4b net: vxlan: delete redundant judgment statements
41aa426392be26865a8a774df3e5ec4c56a98b26 fib: rules: delete redundant judgment statements
c25bdd2ac8cf7da70a226f1a66cdce7af15ff86f neighbour: delete redundant judgment statements
2d522384fb5b8187cb7f8fe7d05c119ac38fd8f3 rtnetlink: delete redundant judgment statements
4c180887775f3e3fb46b9e447cf3ea539286919d ipv4: delete redundant judgment statements
ebe39f95bc8138eedaba9adaa5a4d7bfe98a9806 ipmr: delete redundant judgment statements
649c3c9b8e448f41f6249abcfe9a670a80fac7f7 net: nexthop: delete redundant judgment statements
aa32799c017b881a79cb1b9263419626fc9a5f66 ip6mr: delete redundant judgment statements
cd9ebde125bf77e22ba0c47e3ac657b993089a55 net/ipv6: delete redundant judgment statements
fb8e83cf443a98297cd15b58b5529f8d259b22f5 net: mpls: delete redundant judgment statements
f9db28bb09f46087580f2a8da54bb0aab59a8024 Merge branch 'net-redundant-judgments'
9c5b6d4e33dd78a0511ec34756d783b7e36028c2 selftests: add xfrm policy insertion speed test script
33f611cf7d52ffdaebdcd6e42672ca1d06e22974 xfrm: policy: don't iterate inexact policies twice at insert time
563d5ca93e883b9dcb4b7dc8967ac569fd91820d xfrm: switch migrate to xfrm_policy_lookup_bytype
a54ad727f74559f7c3dfcfd2a63d0ce7683a82e8 xfrm: policy: remove remaining use of inexact list
7d3aed652d090508990d245f9d80dcc481910d02 net: refactor ->ndo_bpf calls into dev_xdp_propagate
18aaa82bd36ae3d4eaa3f1d1d8cf643e39f151cd net: netlink: Remove the dump_cb_mutex field from struct netlink_sock
b2ede25b7e79720c29c172f90d8ec34a2f3e6ff8 Merge tag 'nf-next-24-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
e540e3bcf2a26e02cf2d6295a38773c1e415e375 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d4c897675a5a9f41a3f2c964d84e93bca5367f7a net: phy: Add phy library support to check supported list when autoneg is enabled
0941c83282349859e736b279908fd958f23e281a net: phy: microchip_t1: Adds support for lan887x phy
f086d18db11724f55e70e001ce5cc29fdf47bb55 Merge branch 'adds-support-for-lan887x-phy'
ae5a0456e0b4cfd7e61619e55251ffdf1bc7adfb netpoll: Ensure clean state on setup failures
908ee298c8fb3f9129a470735e8bb8037a95221e net: netconsole: Populate dynamic entry even if netpoll fails
9f08ae4ffa39824b2e950fb57b7d8ccf07788e4f Merge branch 'netconsole-populate-dynamic-entry-even-if-netpoll-fails'
b494b1673889c95ead43fb6978687fb61bb042d5 net: netconsole: selftests: Create a new netconsole selftest
abcd3026dd63417692a5e80aff70e7cd9b5c14ea ethtool: Extend cable testing interface with result source information
4715d87e11ac805ab95a75adfbf93d67dfbdbe81 ethtool: Add support for specifying information source in cable test results
986a7fa4b454c9ee338a133868b8ed740cd45edd phy: dp83td510: Utilize ALCD for cable length measurement when link is active
f85cd6aec1f1dfc29fd4a8440cdf0693c2411a3f Merge branch 'add-alcd-support-to-cable-testing-interface'
5f6df173f92eff2d6fa09d74e47e204b0072f82e ice: implement and use rd32_poll_timeout for ice_sq_done timeout
be91edc81b09ca062e39db894561d25447235c68 dt-bindings: soc: ti: pruss: Add documentation for PA_STATS support
550ee90ac61c1f0cd987c68a9ac6c4c9833925d7 net: ti: icssg-prueth: Add support for PA Stats
0de45db8f4318f03e55214e3af3c5a7a2dc01120 Merge branch 'add-support-for-icssg-pa_stats'
d24dac8eb8111c401b0de40a17760a0a254bcffc packet: Correct spelling in if_packet.h
c3494460324832ba03ab8f640a0a5e52283b1b15 s390/iucv: Correct spelling in iucv.h
d0193b167f2756de2f8be4d44186294bfacaaafc ip_tunnel: Correct spelling in ip_tunnels.h
507285b7f9b2bc90f093fa335d43f2a21a2dbef9 ipv6: Correct spelling in ipv6.h
e8ac2dba93eafb928fd9e127cdade3b2216a642c bonding: Correct spelling in headers
19f1f11c9a8e92a2211a3854bd2cfbd4bb6303f1 net: qualcomm: rmnet: Correct spelling in if_rmnet.h
6899c2549cf7ca554ee2dd8574f0b70945f3ed1b netlabel: Correct spelling in netlabel.h
10d0749a38c3a02f308fe8c4f4ed29bd6412e5fb NFC: Correct spelling in headers
a7a45f02a093d3b3f80a77db334703b5f53ebd44 net: sched: Correct spelling in headers
7f47fcea8c6b4af25e72e0ebb8d492a181b7ce03 sctp: Correct spelling in headers
01d86846a5a5f34662679dd229a0167fc9d92382 x25: Correct spelling in x25.h
70d0bb45fae87a3b08970a318e15f317446a1956 net: Correct spelling in headers
a8c924e98738f77668b022ec34107ca8b6093392 net: Correct spelling in net/core
77f0caecf4e63fd7fb0533ea85d7e792f95c2251 Merge branch 'net-header-and-core-spelling-corrections'
caf4daae871c20a3da1a822d8713c858c8a85d5c ice: improve debug print for control queue messages
6bd7cb522b1c06f826b74a40c5a0f23b1e4d00ae ice: do not clutter debug logs with unused data
74ce564a30efbab1eccc2182f21414eae1dd085c ice: stop intermixing AQ commands/responses debug dumps
1d95d9256cfaa3e5a1a4b3cedbd3c043df229b5a ice: reword comments referring to control queues
448711c1dad080c0fc5e87d0464366f21085e98e ice: remove unnecessary control queue cmd_buf arrays
b1703d5f794d755e0d4ce1f22eee1215acb8ce02 ice: Report NVM version numbers on mismatch during load
b4985aa8e312fd40fbbce0fe44ce677368fdee43 net: caif: use max() to simplify the code
26549dab8a4676ce549cb20bf384daf458a9ea24 ipv6: mcast: use min() to simplify the code
a18308623ce303a0f8954294f3877b3ece8c5e7b tipc: use min() to simplify the code
5efc9623cfaef22b3492147bf76c2d4d8586c77f Merge branch 'some-modifications-to-optimize-code-readability'
62fdaf9e8056e9a9e6fe63aa9c816ec2122d60c6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cd039e6787ff6c496239c0c2f6d740e7c216d763 net: xilinx: axienet: Don't print if we go into promiscuous mode
7a826fb3e4c68f42ffdec8361e1fb49cdfbbc991 net: xilinx: axienet: Don't set IFF_PROMISC in ndev->flags
749e67d5b297c01b4825315808c9f1c9e7c91d01 net: xilinx: axienet: Support IFF_ALLMULTI
7888173eb18063c15e10d099310a58ab8c3a4b44 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
1461f5a3d810869e182f1d11caaac7dee0458ff7 l2tp: avoid overriding sk->sk_user_data
d2ab3bb890f6a88facf89494ce50b27ff8236d24 net: ag71xx: move clk_eth out of struct
ec82fa2c874f2efa55511684494949393d2789aa dt-bindings: pse: tps23881: add reset-gpios
69f47cad3a05f6cd345afca84f1e66740ff48a2d net: pse-pd: tps23881: Support reset-gpios
73b22ba0ae9b148efb493c5dbf0d3c72058188c0 Merge branch 'net-pse-pd-tps23881-reset-gpio-support'
0d9e5df4a257afc3a471a82961ace9a22b88295a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9ceebd7a264798a792a3cf515f4c331704d4c5fb net/ipv4: fix macro definition sk_for_each_bound_bhash
89683b45f15ca5e0064d6dc1c1bfaa8aacc208f5 ipv6: avoid indirect calls for SOL_IP socket options
2c163922de69983e6ccedeb5c00dec85b6a17283 net: dpaa: reduce number of synchronize_net() calls
cda1fba15cb2282b3c364805c9767698f11c3b0e dpll: add Embedded SYNC feature for a pin
87abc5666ab753e8c31a2d39df3b5233f4e47b43 ice: add callbacks for Embedded SYNC enablement on dpll pins
d0cb324c478044760d0da34586a45fcbc1476485 Merge branch 'add-embedded-sync-feature-for-a-dpll-s-pin'
7c31f102030f938a24ec7ebd321fcf5953718935 wifi: rtw89: pass chan to rfk_band_changed()
e3a2f20991feecd8ccfefcfcdb62339e6c6bb903 wifi: rtw89: 8851b: use right chanctx whenever possible in RFK flow
fcad7da7d3fc3dd3559c2db46c0fa6ad35097032 wifi: rtw89: 8852a: use right chanctx whenever possible in RFK flow
50b3da25abc6a40c8766125c47d00990765b6555 wifi: rtw89: 8852bx: use right chanctx whenever possible in RFK flow
395bd59c95fdcc6a3305d5ac3132f029ad61ca98 wifi: rtw89: 8852c: use right chanctx whenever possible in RFK flow
abc1296768977f2478a1a686e8b20c2a97c58065 wifi: rtw89: 8922a: use right chanctx whenever possible in RFK flow
d03b3d7493f5a3908c86bac443631e144e4ffb7d wifi: rtw89: rename roc_entity_idx to roc_chanctx_idx
fef63150940c2aaa50721dde33d48f00ab510591 wifi: rtw89: introduce chip support link number and driver MLO capability
5ce90c842ef57bceb515503347306174e231575f Merge branch 'xfrm: speed up policy insertions'
7c24c5bdf489c8f3a9c701a950126da871ebdaca wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
ea63fb71993c56628f323b8268d36f4bbd836a7f wifi: mac80211: refactor block ack management code
e7a7ef9a0742dbd0818d5b15fba2c5313ace765b wifi: mac80211: don't use rate mask for offchannel TX either
cfc13542aa693f248b5b67828a9231c849554dc3 wifi: iwlwifi: mvm: prepare the introduction of V9 of REDUCED_TX_POWER
535f01905afac5a5ad420bb94970d410f5e6fec6 wifi: iwlwifi: mvm: add support for new REDUCE_TXPOWER_CMD versions
cb2b6ce8b2e9289b95d6b997eecdf3083107acad wifi: iwlwifi: remove MVM prefix from FW macros
4f1591d292277eec51d027405a92f0d4ef5e299e wifi: iwlwifi: mvm: use correct key iteration
70d400ba7fa71d19481faf81db9483432ed1e084 wifi: iwlwifi: pcie: print function scratch before writing
8131dd52810dfcdb49fcdc78f5e18e1538b6c441 wifi: iwlwifi: config: label 'gl' devices as discrete
27c8f12e972d3647e9d759d7cafd4c34fa513432 wifi: iwlwifi: mei: add support for SAP version 4
6d1b52cc9af56b773238516030b82310cb1f1ba2 wifi: iwlwifi: mvm: set ul_mu_data_disable when needed
87c1c28a9aa149489e1667f5754fc24f4973d2d0 wifi: iwlwifi: mvm: Fix a race in scan abort flow
a949075d4bbf1ca83ccdeaa6ef4ac2ce7526c5f4 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
3a7ee94559dfd640604d0265739e86dec73b64e8 wifi: iwlwifi: mvm: increase the time between ranging measurements
1c9c5aebb5db162515ebb719e0f6cf1292e9c40e wifi: iwlwifi: mvm: s/iwl_bt_coex_profile_notif/iwl_bt_coex_prof_old_notif
b85b397a9ece4cdde2e18424b822702220094c83 wifi: iwlwifi: mvm: start to support the new BT profile notification
2b7ee1a10a72ef8f3df621133ac04e80e8214037 wifi: iwlwiif: mvm: handle the new BT notif
db9979d5aae8496233a8551320a69a2f9b1b0ac3 wifi: iwlwifi: mvm: add firmware debug points for EMLSR entry / exit
b312e357207c53270bd9b99e0bfd5dd9bf183078 wifi: iwlwifi: Enable channel puncturing for US/CAN from bios
36a95e9c51684bbc0983219cc1d86a8428e4d65f wifi: iwlwifi: mvm: add and improve EMLSR debug info
3a3d1afd25ea2e142c78b67fb769df5be7d308c3 wifi: lib80211: Handle const struct lib80211_crypto_ops in lib80211
1842442007cded42decd8c27ce84cfc570b8f5f4 wifi: lib80211: Constify struct lib80211_crypto_ops
6a1a6f2dba35cfb5f81100c375a0c87eda90f2c7 staging: rtl8192e: Constify struct lib80211_crypto_ops
7c3b69eadea9e57c28bf914b0fd70f268f3682e1 wifi: mac80211: Add non-atomic station iterator
a68b22e2905b04f376e2fa116be5e48b948f81c8 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
1524173a3745899612c71d9e83ff8fe29dbb2cfb wifi: mac80211: fix the comeback long retry times
b2a7c91bf93865a34e04707ef600c1c363d79125 wifi: iwlwifi: mvm: Offload RLC/SMPS functionality to firmware
658b8b56c1296322a9a064c8e8cb73ea8a44f635 wifi: iwlwifi: mvm: rename iwl_missed_beacons_notif
ec6ba5367eaab4d81b14f19380b14852a49dd80a wifi: iwlwifi: mvm: add the new API for the missed beacons notification
313e32f60d5439a19b0684d3be1fe50c77ef382d wifi: iwlwifi: mvm: handle the new missed beacons notification
cdade208214af34b18635747cb18d3693593c0c2 wifi: iwlwifi: mvm: exit EMLSR if both links are missing beacons
4d8ff1f7df43ee8560818b0b6cdec6e9ce703748 wifi: iwlwifi: mvm: add API for EML OMN frame failure
1987bf29f891d30c7d85d7da179a67628c3fe8e6 wifi: iwlwifi: mvm: Stop processing MCC update if there was no change
a08cf01905dfd7884d41db782667420500bdd90e wifi: iwlwifi: mvm: handle the new EML OMN failure notification
7921c411490ca8b091068a41de873d79d065aab1 wifi: iwlwifi: use default command queue watchdog timeout
7dd22dad8dc335dd7650d03ba1c08cae5afdefcc wifi: iwlwifi: mvm: cleanup iwl_mvm_get_wd_timeout
fa21770fe4f36d3a42297e74c9e02e019b436b07 wifi: iwlwifi: bump FW API to 93 for BZ/SC devices
1c7e1068a7c9c39ed27636db93e71911e0045419 wifi: iwlwifi: mvm: drop wrong STA selection in TX
ff5aabe7c2a4a4b089a9ced0cb3d0e284963a7dd wifi: iwlwifi: allow only CN mcc from WRDD
0f31a7effa5b7bd9cd9698ac43c443b7075f497c net: rfkill: gpio: Do not load on Lenovo Yoga Tab 3 Pro YT3-X90
a0ee9dcce60027258a53ee85b9153ab268dcb55a wifi: mac80211: remove redundant unlikely() around IS_ERR()
373d3f8dcbb1c0d764123653ca4574be636b8d86 wifi: rfkill: Correct parameter type for rfkill_set_hw_state_reason()
53bc1b73b67836ac9867f93dee7a443986b4a94f wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
557a6cd847645e667f3b362560bd7e7c09aac284 wifi: iwlwifi: mvm: avoid NULL pointer dereference
76364f3edfde60aa2fa20b578ba9b96797d7bff5 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
32bf7729d2e67aed4a6c537bf21d2023e3f39c45 wifi: cfg80211: Use kmemdup_array instead of kmemdup for multiple allocation
d07e1f5c745058d1805e7d8042b9a326b120cb6e wifi: mac80211: use kmemdup_array instead of kmemdup for multiple allocation
e7cd191f83fd899c233dfbe7dc6d96ef703dcbbd xfrm: add SA information to the offloaded packet
938863727076f684abb39d1d0f9dce1924e9028e tc: adjust network header after 2nd vlan push
59c330eccee82f9e53421dd8a83b1bc236f4557a selftests: tc_actions: test ingress 2nd vlan push
2da44703a54403b9048ba268b2896dc0537a154f selftests: tc_actions: test egress 2nd vlan push
f8fdda9e4f988c210b1e4519a28ddbf7d29b0038 Merge branch 'tc-adjust-network-header-after-2nd-vlan-push'
d96608794889d5a2419fb4077fa5d5bbffea07bc netkit: Disable netpoll support
3d6a0c4f4552c8b08ba63b9da97c8255db4c6a56 net: fix unreleased lock in cable test
3333df3b4bc8904768c0fd3d8a93564163c7962d net: ethernet: ti: am65-cpsw-nuss: Replace of_node_to_fwnode() with more suitable API
78a60497a020ff526ae067125eef0dee10df5771 ethernet: stmmac: dwmac-rk: Fix typo for RK3588 code
299e2aefb159e83f920de79a85100aa4cefec740 dt-bindings: net: Add support for rk3576 dwmac
f9cc9997cba9defaf00c8e70d25f88271cbd6d4d ethernet: stmmac: dwmac-rk: Add GMAC support for RK3576
aed7136a37148465dcc899b806584fe70fd4ae72 Merge branch 'add-gmac-support-for-rk3576'
73d33bd063c4cfef3db17f9bec3d202928ed8631 l2tp: avoid using drain_workqueue in l2tp_pre_exit_net
79504a47339cd9a1574d974869aecaba838e1213 selftests/net: Clean-up double assignment
7053e788ded5f8ec589e4507d764d6a894780d6c selftests/net: Provide test_snprintf() helper
bc2468f98221a194769cac80051da6b86cc39c2f selftests/net: Be consistent in kconfig checks
8acb1806e8c2846ae619f500a3229a325c3304f5 selftests/net: Open /proc/thread-self in open_netns()
a9e1693406f96f3739611dd08518c9eda3acecfd selftests/net: Don't forget to close nsfd after switch_save_ns()
1c69e1f433990a81b5a5d415d8892ebcaacb985b selftests/tcp_ao: Fix printing format for uint64_t
044e037051252ca8df07e1355bf4d7964645a6e8 selftests/net: Synchronize client/server before counters checks
586d87021f224b0434372f5b4418216e29b0a544 selftests/net: Add trace events matching to tcp_ao
7c89562f95f0a3bc922c91a6bb84df22a3efca65 Merge branch 'net-selftests-tcp-ao-selftests-updates'
9a4556862d1f0f4d3a77c5252a616e006a4c3432 net: thunderx: Remove unused declarations
0eaebf738e6ec45d1f8a268155b13afcf17e2c97 net: liquidio: Remove unused declarations
be04024a24a93f761a7b2c5f2de46db0f3acdc74 net: ag71xx: support probe defferal for getting MAC address
d76867efebcb20752345e5a41d38bd456427b325 net: txgbe: use pci_dev_id() helper
2e25147a6560b684917d7f7142422c9901badfdd net: dm9051: fix module autoloading
c76afed1bace01f5634ca18b3a5c85650ea653ad net: ag71xx: fix module autoloading
7d2bd8ac9d2494cf9b16c4b00df9424ad24ed18c net: airoha: fix module autoloading
ec4d817c608bcac5504e08eae72e3090a75111aa Merge branch 'net-fix-module-autoloading'
cf740e3cc761560beefae4d772fd350e46f600fc net: phy: vitesse: implement MDI-X configuration in vsc73xx
3410d0e14f9a6856386c6a8eb2310cbc58191777 net: mana: Implement get_ringparam/set_ringparam for mana
85d4cf56e95ae0bb381587f229420a0eb6ab1d0a net/handshake: use sockfd_put() helper
e3717f2ad1a2620730a7086e032ffa7242f8aa23 dt-bindings: net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
a96c5515d0d15df103598b2bc57245d66143b5dd net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
b3bc5341b04763c78e256503fc4a31019bb03f20 Merge branch 'net-dsa-microchip-add-ksz8895-ksz8864-switch-support'
e5899b60f52a7591cfc2a2dec3e83710975117d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
08c2182cf0b47646af7f3daa292980f95f5e1ea6 xfrm: policy: use recently added helper in more places
17163f23678c7599e40758d7b96f68e3f3f2ea15 xfrm: minor update to sdb and xfrm_policy comments
ac35180032fbc5d80b29af00ba4881815ceefcb6 wifi: mac80211: fix RCU list iterations
67bb124cd9ae38870667e4f9c876ef8e0f82ec44 wifi: mac80211: Check for missing VHT elements only for 5 GHz
8109b226f23af2b9f4a866196349992e5cdfc5d8 wifi: mac80211: scan: Use max macro
20361712880396e44ce80aaeec2d93d182035651 wifi: cfg80211: Set correct chandef when starting CAC
0fa5e94a1811d68fbffa0725efe6d4ca62c03d12 net/xen-netback: prevent UAF in xenvif_flush_hash()
3e5cbbb1fb9a64588a2c6ddc5e432a303d36a488 tcp: remove volatile qualifier on tw_substate
c0a11493ee6141d475fc96cf3ba24441299c9f16 tcp: annotate data-races around tcptw->tw_rcv_nxt
59a0ad4f03888c22c64e7bfe7e7b2efd4c317303 Merge branch 'tcp-take-better-care-of-tw_substate-and-tw_rcv_nxt'
e24a6c874601efb3de6e535895dd8e4f56fa98f1 net: ftgmac100: Get link speed and duplex for NC-SI
646f071d315b75e87583de290d333478d42ccde1 net: netvsc: Update default VMBus channels
ad78337cb20c1a52781a7b329b1a747d91be3491 net: ethtool: cable-test: Release RTNL when the PHY isn't found
387c415200c3c1099b29446b6e567810bc2dfffc net: dsa: mv88e6xxx: Remove stale comment
17555297dbd5bccc93a01516117547e26a61caf1 net: hisilicon: hip04: fix OF node leak in probe()
5680cf8d34e1552df987e2f4bb1bff0b2a8c8b11 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e62beddc45f487b9969821fad3a0913d9bc18a2f net: hisilicon: hns_mdio: fix OF node leak in probe()
15229ce324181733a75cd80e75b6a3e0fc64fe5b Merge branch 'net-hisilicon-minor-fixes'
0a8b08c554dabea952a75363c89050b1fbcbfffb selftests: netfilter: nft_queue.sh: reduce test file size for debug build
c88908baec1a5f594bc70f28808a8e676311a69f net: vertexcom: mse102x: Use DEFINE_SIMPLE_DEV_PM_OPS
0069716da006146809c9b5714bec79285453fbee net: vertexcom: mse102x: Silence TX timeout
d3a41dc7e9b04aca289e4bad0b96f1ac9b135f0c net: vertexcom: mse102x: Fix random MAC address log
7f37d20929c05bf7817b59615b79a0167f3690a3 net: vertexcom: mse102x: Drop log message on remove
bc682b8064be82f5f9d2fda79f5b8a14e3ecc4df net: vertexcom: mse102x: Use ETH_ZLEN
daca6afc19960b25cf776fad82c57baa7f216d2a Merge branch 'net-vertexcom-mse102x-minor-clean-ups'
a41de3b12ec17dbaba443d7aa7cb481dc21aea28 net: ipa: make use of dev_err_cast_probe()
9023fda2f186168e45bb8e7397ad15ff17fd7bf8 net: dsa: realtek: make use of dev_err_cast_probe()
4266563afbb1eb1735aa7063fe8ff6377991ae42 net: hns: Use IS_ERR_OR_NULL() helper function
bf4d87f884fe8a4b6b61fe4d0e05f293d08df61c net: alacritech: Switch to use dev_err_probe()
3cbd2090d334eb4456db0005f7b76adb3b6fd8db Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68016b997222c9f866912f6911815105ed2ce473 net: prefer strscpy over strcpy
b19f69a958300dcc93e453d7ed3fa354fc0f590c net/ipv6: replace deprecated strcpy with strscpy
597be7bd17c36c8fa7e075f0da4decc7ca3b9d1d net/netrom: prefer strscpy over strcpy
af1052fd49cc7c78e577bb1d6241171a8ce05bab net/tipc: replace deprecated strcpy with strscpy
82183b03de5f80f5d9c45cbb7129cd03f592f474 net/ipv4: net: prefer strscpy over strcpy
d64d11b733dd435c9fce6397bcc0d235c68d1b39 Merge branch 'replace-deprecated-strcpy-with-strscpy'
3d8806f37d318b10ddf9fa686821f58bc6301c7b tools: ynl: error check scanf() in a sample
be9a4fb831b8b6dc5724dd3e61973ea91b413ec1 tcp: add SO_PEEK_OFF socket option tor TCPv6
b24d22ac74bfdde2e1146e1838abdc99131b1d19 selftests: add selftest for tcp SO_PEEK_OFF support
791f9b68b507108fb4d35f75c8289e6f95260446 Merge branch 'adding-so_peek_off-for-tcpv6'
c33626d83e937428cc7ffe1e41382ca454ec148a bnxt_en: add support for storing crash dump into host memory
9e7b880b92a7b37c5d72bcd7883da537eba049d6 bnxt_en: add support for retrieving crash dump using ethtool
26e3846e23b49ec15a534e95bdc65e090eaaa42e bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
2a659a46034f3024b6044dbb054c1cef31bcfdfd bnxt_en: Deprecate support for legacy INTX mode
e94d8d97c798900a1c944e479a22a144654fa15f bnxt_en: Remove BNXT_FLAG_USING_MSIX flag
af756aad3d5700c22079e37dc3bbf448559fce8e bnxt_en: Remove register mapping to support INTX
4343838ca5ebf9fb52fb9be2459092272a7f70b7 bnxt_en: Replace deprecated PCI MSIX APIs
f049d699aeee219ca33d08b48b7e14d7d86aebd5 bnxt_en: Allocate the max bp->irq_tbl size for dynamic msix allocation
e68256c8a73cafacc7976bb80359511ee0d0ab91 bnxt_en: Support dynamic MSIX
670726a8262e69b3625723b0e168aa20eb7a5f42 Merge branch 'bnxt_en-update-for-net-next'
4d080a029db1b2ff7e173d86886b3429596f3c63 rust: sizes: add commonly used constants
ffd2747de6ab1545883bffe23f24e60625c1f455 rust: net::phy support probe callback
7909892a9fbb3e60623e60c3c3e95e10fc56f687 rust: net::phy implement AsRef<kernel::device::Device> trait
b2e47002b2350f57bfa8fe1c231e9fbb6baef78b rust: net::phy unified read/write API for C22 and C45 registers
5114e05a3cfa61c2ea20fa2e223a8e519aa163e4 rust: net::phy unified genphy_read_status function for C22 and C45 registers
fd3eaad826daf4774835599e264b216a30129c32 net: phy: add Applied Micro QT2025 PHY driver
fbdaffe41adca26cb9566e92060b97cd6dd87b60 Merge branch 'am-qt2025-phy-rust'
9f3297511dae19b28b333134cbf7e8746722d6a5 igc: Add MQPRIO offload support
8dcf2c212078d8ac0714ae872a5496a36eda21e6 igc: Get rid of spurious interrupts
ad7dffae4e40b5ed3b145b08625a4b1a9725211f igc: Add Energy Efficient Ethernet ability
f9cb5e01cc4e57d86e906330828139efc06de602 igc: Move the MULTI GBT AN Control Register to _regs file
74ce94ac38a6eac2ffc235739294f24964fd0a86 sfc: Convert to use ERR_CAST()
f24f966feb62164f4a68d1b84e866504904ac4ac nfp: Convert to use ERR_CAST()
b26b64493343659cce8bbffa358bf39e4f68bdec net: openvswitch: Use ERR_CAST() to return
8c2bd38b95f75f3d2a08c93e35303e26d480d24e icmp: change the order of rate limits
b056b4cd9178f7a1d5d57f7b48b073c29729ddaa icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
f17bf505ff89595df5147755e51441632a5dc563 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
789ed80afa8c031bb125341a194e37aea71f1d46 Merge branch 'icmp-avoid-possible-side-channels-attacks'
6af91e3d2cfc8bb579b1aa2d22cd91f8c34acdf6 Documentation: Add missing fields to net_cachelines
cff69f72d33318f4ccfe7d5ff6c5616d00dd45a7 ethtool: pse-pd: move pse validation into set
0a6ad4d9e1690c7faa3a53f762c877e477093657 e1000e: avoid failing the system during pm_suspend
0568ee1198f8645864f55671b82e5175b08d8c83 i40e: Add Energy Efficient Ethernet ability for X710 Base-T/KR/KX cards
7eba264a3c102b6c006aa429f7eb25d2b8533da7 mac802154: Correct spelling in mac802154.h
3682c302e72d71abeb17a81a6d29f281b22928e2 ieee802154: Correct spelling in nl802154.h
ced52c6ed257315c922dc870aafbc64dc8bd746d dt-bindings: can: renesas,rcar-canfd: Document R-Car V4M support
09328600c2f930e8814cb9deff630a56788cc8e4 dt-bindings: can: convert microchip,mcp251x.txt to yaml
dc2ddcd136fe9b6196a7dd01f75f824beb02d43f can: j1939: use correct function name in comment
2423cc20087ae9a7b7af575aa62304ef67cad7b6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
a9c0fb33fd454fda5283281e47d556c81ee9fa47 can: kvaser_pciefd: Use IS_ENABLED() instead of #ifdef
0315c0b5ed253853a7b07dc97487522345110548 can: kvaser_usb: Simplify with dev_err_probe()
47afa284b96c62bda127604e6091fd5c9fd7e42c ipv4: Unmask upper DSCP bits in RTM_GETROUTE output route lookup
a63cef46adcbedd4f4ea7401773a310edca53131 ipv4: Unmask upper DSCP bits in ip_route_output_key_hash()
4805646c42e51d2fbf142864d281473ad453ad5d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ff95cb5e521b60d046e6571ada697a0977b189c3 ipv4: Unmask upper DSCP bits in ip_sock_rt_tos()
356d054a4967e6190ee558b8e839fad3e9db35ec ipv4: Unmask upper DSCP bits in get_rttos()
f6c89e95555ace0cb10d01b07756bfa5db5ee7fa ipv4: Unmask upper DSCP bits when building flow key
b261b2c6c18bcb81d69de011fd991bdfb97259f7 xfrm: Unmask upper DSCP bits in xfrm_get_tos()
13f6538de2b845650e68996621489de547b0337e ipv4: Unmask upper DSCP bits in ip_send_unicast_reply()
6a59526628ad6dadf389f45ddb3f75db44930897 ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_xmit()
939cd1abf080c629552a9c5e6db4c0509d13e4c7 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c5d8ffe29cf2873b62e4bc008ca48d045b6cde88 vrf: Unmask upper DSCP bits in vrf_process_v4_outbound()
50033400fc3a4744ea3ef6b7ec6443c5ec15a797 bpf: Unmask upper DSCP bits in __bpf_redirect_neigh_v4()
43d0035b2c6a0e309f6023aaf569c9ec0e4b55e3 Merge branch 'unmask-dscp-bits'
4ebe78e15b95e8baaf7c3686694b59319b215f38 octeontx2-af: use dynamic interrupt vectors for CN10K
1652623291c50a9ec4db3c416b7d01701b4012ff octeontx2-af: avoid RXC register access for CN10KB
5da8de8cb3e3b01fd838536c75a36b667eca128b octeontx2-af: configure default CPT credits for CN10KA B0
221f9cce949ac8042f65b71ed1fde13b99073256 Merge branch 'octeontx2-af-cpt-update'
faa2e484b393c56bc1243dca6676a70bc485f775 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
902cb7b11f9a7ff07233cc4c626b54c3e4703149 wifi: rtw88: assign mac_id for vif/sta and update to TX desc
d9dd3ac77cf7cabd35732893f3aefba1daa1c2e1 wifi: rtw89: wow: fix wait condition for AOAC report request
f6409a8a0aab2ffc5df5ecbd0e73c9be1f84af4e wifi: rtw89: wow: add wait for H2C of FW-IPS mode
1de40069417e0f2b9779eb4781fb4852f3d87680 wifi: rtw89: wow: add net-detect support for 8922ae
30ce797d4654015c179a8909ef6945f0c0d64e7e wifi: rtw89: wow: add scan interval option for net-detect
55ddb6c5a3aef8d8658fe31b1ddda007693ae797 net: stmmac: drop the ethtool begin() callback
731733c6234855b26d468aa2f89a3051c170e63a bpf, sockmap: Correct spelling skmsg.c
5d1622831064abf2633a1bc9a6446e83a669f58d tcp_bpf: Remove an unused parameter for bpf_tcp_ingress()
4e3a024b437ec0aee82550cc66a0f4e1a7a88a67 netdev-genl: Set extack and fix error on napi-get
69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
075e3d30e4a3da8eadd12f2f063dc8e2ea9e1f08 net: dsa: vsc73xx: implement FDB operations
1ef7f50ccc6e8e2b5de96ad1e304684a277a3055 netfilter: ctnetlink: support CTA_FILTER for flush
4a1d3acd6ea86075e77fcc1188c3fc372833ba73 netfilter: nft_counter: Use u64_stats_t for statistic.
20eb5e7cb78c331107fbdf2f77a30fbea9338638 netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
09c0d0aef56b3b026b55be092fd9e81f3ae0c8a9 netfilter: conntrack: Convert to use ERR_CAST()
eaf9b2c875ece22768b78aa38da8b232e5de021b netfilter: nf_tables: drop unused 3rd argument from validate callback ops
85dfb34bb7d24c4585fa6a8186c3bf207470ecd7 netfilter: nf_tables: Correct spelling in nf_tables.h
c362646b6fc15009219020c443f5256190be6436 netfilter: nf_tables: Add missing Kernel doc
beb5a9bea8239cdf4adf6b62672e30db3e9fa5ce netdevice: convert private flags > BIT(31) to bitfields
00d066a4d4edbe559ba6c35153da71d4b2b8a383 netdev_features: convert NETIF_F_LLTX to dev->lltx
05c1280a2bcfca187fe7fa90bb240602cf54af0a netdev_features: convert NETIF_F_NETNS_LOCAL to dev->netns_local
782dbbf589cd9082effaec522e3f1b4ce1594803 netdev_features: convert NETIF_F_FCOE_MTU to dev->fcoe_mtu
a61fec1c87be682b5c0fdba6074649c469c675a3 netdev_features: remove NETIF_F_ALL_FCOE
c55f34a7a1c347afc4c7adc5639c9f7b3749a922 Merge branch 'netdev_features-start-cleaning-netdev_features_t-up'
2c9ffe872e64f5aec12f2ff6cec1b7542569a88f wifi: cfg80211: wext: Update spelling and grammar
1a7d2870f472db94d2dada643651f1e604c67bcf wifi: iwlwifi: mvm: refactor scan channel description a bit
07fb53783be80ca14f08b07d83ed88727db48aac wifi: iwlwifi: mvm: tell the firmware about CSA with mode=1
b61ed2b80911f981fa500252012330c54b9af5a0 wifi: iwlwifi: s/IWL_MVM_STATION_COUNT_MAX/IWL_STATION_COUNT_MAX
07aeccf161358b893e34376594a4cbcf95de3c06 wifi: iwlwifi: STA command structure shouldn't be mvm specific
530addf2d21fe11bffd1c441b541ab7047bbfd3a wifi: iwlwifi: s/iwl_mvm_remove_sta_cmd/iwl_remove_sta_cmd
5b0c478378e5c82c4c372cf194a2438f8743abcf wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
36dc21bce962a56f748eb3711f5f4e2c70544d06 wifi: iwlwifi: mvm: Remove unused last_sub_index from reorder buffer
a032b5fc24fc1ddff0dce662b2e2d367cc73f040 wifi: iwlwifi: mvm: properly set the rates in link cmd
81b4eb62878a6b6722f28e64e6c7d62bba07292b net: stmmac: dwmac-sun8i: Use for_each_child_of_node_scoped()
51c884291a94fd6598427d7d6c211f1f20780d57 net: dsa: realtek: Use for_each_child_of_node_scoped()
1dce520abd461efcaf4a5a942d8eb833eef52d0b net: phy: Use for_each_available_child_of_node_scoped()
b00f7f4f8e936da55f2e6c7fd96391ef54c145fc net: mdio: mux-mmioreg: Simplified with scoped function
4078513fc86c354e768954e8ebb67bc2bbddf69d net: mdio: mux-mmioreg: Simplified with dev_err_probe()
3a3eea209e6d3c1ad3b8b3155a4350caf1d7fa16 net: mv643xx_eth: Simplify with scoped for each OF child loop
f834d572b7e995fa443f802da0f19d9c1285f41b net: dsa: microchip: Use scoped function to simplfy code
e8ac8974451e6731cd3f4db6a664cc59d73c0d7b net: bcmasp: Simplify with scoped for each OF child loop
4c93b0bc8645a74fb54f89d80faad55ac2b61f6f Merge branch 'net-simplified-with-scoped-function'
5ceb87dc76ab269c940541ad9487cf0f3c0c793d selftests: netfilter: nft_queue.sh: fix spurious timeout on debug kernel
bd11198da8ac239c0e831ac476490fd38db9cc37 cxgb3: Remove unused declarations
17d8aa831aa0d7335e86d544441bfdf65bb3497f cxgb4: Remove unused declarations
f5f840de659b39e7b3f285a2bb5117dd27bf0912 cxgb: Remove unused declarations
54f1a107bd034e8d9052f5642280876090ebe31c Merge branch 'cleanup-chelsio-driver-declarations'
e0c47281723f301894c14e6f5cd5884fdfb813f9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d2dc429ecb4e79ad164028d965c00f689e6f6d06 netfilter: nf_tables: reject element expiration with no timeout
c0f38a8c60174368aed1d0f9965d733195f15033 netfilter: nf_tables: reject expiration higher than timeout
15d8605c0cf4fc9cf4386cae658c68a0fd4bdb92 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c5ad8ed61fa8410b272c077ec167c593602b4542 netfilter: nft_dynset: annotate data-races around set timeout
73d3c04b710f0c144ce873dfe4f173a55c749539 netfilter: nf_tables: annotate data-races around element expiration
4c5daea9af4fce6628b8ca9e6a332529bbf26809 netfilter: nf_tables: consolidate timeout extension for elements
8bfb74ae12fa4cd3c9b49bb5913610b5709bffd7 netfilter: nf_tables: zero timeout means element never times out
4201f3938914d8df3c761754b9726770c4225d66 netfilter: nf_tables: set element timeout update support
25f855413885bbce8a0dd5d7dea670a0da1cdbe5 dt-bindings: net: wireless: convert marvel-8xxx.txt to yaml format
d38792292be7113e73ba77383ed687ec87e8f7b5 wifi: brcmsmac: Use kvmemdup to simplify the code
b0dc7018477e8fbb7e40c908c29cf663d06b17a7 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
0c896eceb5f348b5e314f5cd5faad966f09a56ff wifi: wilc1000: Re-enable RTC clock on resume
97b766f989bcd06e5a7651b1080001d7327012f5 wifi: mwifiex: Convert to use jiffies macro
1a5c486300e5ae9dac9bc294023a4667b75a5418 ioam6: improve checks on user data
7f85b11203dd1dd0d534f2a9568e02e9d45cb400 Merge tag 'ieee802154-for-net-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
3bbefbbd9e6c8ae80528ca14ac1258d657e5017e Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
12d337339d9fd71cf24b337727e51d5b3d52bcef ethtool: RX software timestamp for all
b5ed017a5658892ce99dc68413b506d175401528 can: dev: Remove setting of RX software timestamp
583fee8210cb1b9e96e7c33fd32f90df04402e46 can: peak_canfd: Remove setting of RX software timestamp
ab6ebf02f222fdaec6091913d8505a1f4ce5b392 can: peak_usb: Remove setting of RX software timestamp
24186dc66b1018a33a12fadbcb40edd517abd5bc tsnep: Remove setting of RX software timestamp
e052114e14c2c1cac8068bcfde8d499e3249114b ionic: Remove setting of RX software timestamp
277901ee3a2620679e2c8797377d2a72f4358068 ravb: Remove setting of RX software timestamp
41ee62317087f249fca0eda56217de69cd399da5 net: renesas: rswitch: Remove setting of RX software timestamp
0f79953c001947d52e2eca14dd76aaacbbf46241 net: ethernet: rtsn: Remove setting of RX software timestamp
c6a15576e60ef3f3bad012c0294beba9892943f2 net: hns3: Remove setting of RX software timestamp
7d20c38d088e936735d5a5b472a55834456f1928 net: fec: Remove setting of RX software timestamp
3dd261ca7f84c65af40f37825bf1cbb0cf3d5583 net: enetc: Remove setting of RX software timestamp
673ec22b1de8230014ef02e7f48de6c5fd47b35a gianfar: Remove setting of RX software timestamp
eb87a1daf6fb3b1ba8f19d94e243a638a844a7cc octeontx2-pf: Remove setting of RX software timestamp
406e862b4583f5d2f87f116073f88d20419a6afa net: mvpp2: Remove setting of RX software timestamp
8ecf2afb30f2457a9f8ec386ecdad3ef7ccf1f4c Merge branch 'rx-software-timestamp-for-all'
7bcf4d8022f93c0af15a11f962fa55892853f2c0 mptcp: pm: rename helpers linked to 'flush'
b83fbca1b4c9c45628aa55d582c14825b0e71c2b mptcp: pm: reduce entries iterations on connect
1bd1788b6cabfe86fe1ced5a6324831f6a3081a1 mptcp: MIB counters for sent MP_JOIN
1b2965a8cd8d444cbea891e55083b5987d00cc66 selftests: mptcp: join: reduce join_nr params
ba8a664004da84e4e04205429043a1bc19e00d23 selftests: mptcp: join: one line for join check
004125c251a6826d080bb28feb48ebc5454ada81 selftests: mptcp: join: validate MPJ SYN TX MIB counters
6ed495345be8113899986d21c6cbc7d8f550dedb selftests: mptcp: join: more explicit check name
8d328dbcf61b50ca51f8a930561fe6ae2c8bf5e9 selftests: mptcp: join: specify host being checked
08eecd7e7fe79669ccab44dde518b10a2f7e48a7 selftests: mptcp: join: mute errors when ran in the background
0e2b4584d61abe8dc22db18e83c85429782793ee selftests: mptcp: join: simplify checksum_tests
38dc0708bcc8d2ee9e0559a992fd6e91bf67e271 selftests: mptcp: pm_nl_ctl: remove re-definition
1232e93b5144c0f8d18bcefbf0ecddc3fc1fa1c5 Merge branch 'mptcp-mib-counters-for-mpj-tx-misc-improvements'
d2088ca85ebc38c3e8783442ba2c0f3e5100ac6d netlink: specs: nftables: allow decode of default firewalld ruleset
9748229c90dc4974f56874a2a19e040cc86de67e net: alacritech: Partially revert "net: alacritech: Switch to use dev_err_probe()"
6c76474fc1ceac25ee26b563954e48b6bb94fe77 qlcnic: Remove unused declarations
3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 be2net: Remove unused declarations
8b2f4d01f56c99491f6f107f7a03fedcfb9d2d52 dt-bindings: can: rockchip_canfd: add rockchip CAN-FD controller
30e48a75df9c6ead93866bdf1511ca6ecfe17fbe net: microchip: add FDMA library
947a72f40f69fc0341cccf849e4e8a1e70fd4d3c net: sparx5: use FDMA library symbols
e8218f7a9f4425894048ad87f0064efd06fe19fc net: sparx5: replace a few variables with new equivalent ones
8fec1cea941d32b44bdaeded8ddb11dddcbf1412 net: sparx5: use the FDMA library for allocation of rx buffers
17b9521086818b1368a7fb2a9612554d6be8c795 net: sparx5: use FDMA library for adding DCB's in the rx path
6647f2fd8df056d2bc7c74e25469388ad375d98d net: sparx5: use library helper for freeing rx buffers
4ff58c394715ee0828fb82799d4176bfbe0721c9 net: sparx5: use a few FDMA helpers in the rx path
0a5c440850896a0ae5a2cd637b3e84e442520f1d net: sparx5: use the FDMA library for allocation of tx buffers
f4aa7e361ae2265ccdf2300f0a2ec531caed3f40 net: sparx5: use FDMA library for adding DCB's in the tx path
bb7a60dab43ba79df2c7795172f2c80894f25c50 net: sparx5: use library helper for freeing tx buffers
55e84c3cfd06ae6806ff43fff6985ddf742a2a2a net: sparx5: use contiguous memory for tx buffers
51152312dc99e2bb952d5bad7e81aefd3be3b97d net: sparx5: ditch sparx5_fdma_rx/tx_reload() functions
ff09bc366fc45861b35dfeac97baadee16f65aec Merge branch 'sparx5-fdma-part-one'
5c26516f090363b548c51ce892b8bcc46c7dcdbc selftests: add selftest for UDP SO_PEEK_OFF support
bd2557a554a0d61c81ef0c1aee2c16d02e225770 eth: fbnic: Add ethtool support for fbnic
4eb7f20bcf0614fef744af88a2ba3c1c8bfcf189 eth: fbnic: Add support to fetch group stats
7808012003004b5b31e24795af33480d5eed20f1 Merge branch 'fbnic-ethtool'
ff60bfbaf67f219c634cfe89a52250efe8e600d0 can: rockchip_canfd: add driver for Rockchip CAN-FD controller
bbc783bb7142dc58e6cef27f0308670a7d0ebcce can: rockchip_canfd: add quirks for errata workarounds
bbdffb341498431ed5e8d97f1f6af49704eeb3e3 can: rockchip_canfd: add quirk for broken CAN-FD support
c158f22fe5562f416bcec4d6a75ae0f9f6661910 can: rockchip_canfd: add support for rk3568v3
fb999a5f990605fa4876525c9f73fc0a37844a2d can: rockchip_canfd: add notes about known issues
6571354269f87ddbe0d0b8c890119326145b08d0 can: rockchip_canfd: rkcanfd_handle_rx_int_one(): implement workaround for erratum 5: check for empty FIFO
25e024c3491cba0e22135720c7adaf52c0f1f019 can: rockchip_canfd: rkcanfd_register_done(): add warning for erratum 5
b6661d73290c572645ebdf7119974927444f4a7d can: rockchip_canfd: add TX PATH
58d3cc65a241953d40490329fb7638a93f95dd78 can: rockchip_canfd: implement workaround for erratum 6
83f9bd6bf39de5865372d45edbe0cf7b19c285c5 can: rockchip_canfd: implement workaround for erratum 12
7ba7111b5f9e754e21ea508754c43238c5528c3d can: rockchip_canfd: rkcanfd_get_berr_counter_corrected(): work around broken {RX,TX}ERRORCNT register
669904d14609352b5c46b898b8560ffe46bcab78 can: rockchip_canfd: add stats support for errata workarounds
ae002cc32ec49d9845cf361a81cd4a7a91a0384e can: rockchip_canfd: prepare to use full TX-FIFO depth
a5605d61c7dd9473498d402a725ca49c915b0ac4 can: rockchip_canfd: enable full TX-FIFO depth of 2
4e1a18bab1244204f873103eef1c0c88f794be85 can: rockchip_canfd: add hardware timestamping support
edf1dd18c8f9c7ef01c6e0e934a9526f9acae873 can: rockchip_canfd: add support for CAN_CTRLMODE_LOOPBACK
e3b5fa0f081b1eca1e5b6771a524e1c633e9a788 can: rockchip_canfd: add support for CAN_CTRLMODE_BERR_REPORTING
9d56d4aa1b7b0e05e829d8f3db26a1c33a4fcd44 Merge patch series "can: rockchip_canfd: add support for CAN-FD IP core found on Rockchip RK3568"
1705341485ff1eec097dfa26891d03afe5907e16 net: mana: Improve mana_set_channels() in low mem conditions
510c0732fc8cabe7bca8de291c74d3f3cc36df48 l2tp: remove unneeded null check in l2tp_v2_session_get_next
1083d733eb2624837753046924a9248555a1bfbf ipv4: Fix user space build failure due to header change
6ffa72acc9c933a065782cb49afde1130ca722f7 selftests: net: convert comma to semicolon
71f1fea4f65deeb0e1a4442fe661cfc5a541a036 ipv4: Unmask upper DSCP bits in __ip_queue_xmit()
97edbbaad30368c2e0219d21987ceba5a303ba5f ipv4: ipmr: Unmask upper DSCP bits in ipmr_queue_xmit()
de1fb3e8b053bf29ab366ae56b43659e87985928 ip6_tunnel: Unmask upper DSCP bits in ip4ip6_err()
c9a1e2629d10669e86b772add4fdea84252442da ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_bind_dev()
2a7e41be085bbe50220b44a5964228625cda1487 Merge branch 'unmask-upper-dscp-bits-part-3'
4614ac219e3f441c64d98d684edbdc8945d49dcc ionic: Remove redundant null pointer checks in ionic_debugfs_add_qcq()
8ed6e71219a3571a5583db6f839e80eebaa2853d pds_core: Remove redundant null pointer checks
569bf6d481b0b823c3c9c3b8be77908fd7caf66b net: phy: Check for read errors in SIOCGMIIREG
d57f7b45945ac0517ff8ea50655f00db6e8d637c net: cadence: macb: Enable software IRQ coalescing by default
43b7724487109368363bb5cda034b3f600278d14 Merge tag 'wireless-next-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9ecb64ed07efda833608d1095a5c0ee92179f035 wifi: rtw89: adjust DIG threshold to reduce false alarm
c9ac071e30ba4f2e770a0705564790502a7b931f wifi: rtw89: use frequency domain RSSI
ed2e4bb17a4884cf29c3347353d8aabb7265b46c wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
d2095989943b88a4ab98d01d912c6c45925f2dcf net: stmmac: Batch set RX OWN flag and other flags
1ddec5d0eec4b79461347cd9eaa880b9e4dd0567 bonding: add common function to check ipsec device
96d30bf9410954526106ea78659ba18ab9ce9ab5 bonding: Add ESN support to IPSec HW offload
68db604e16d56f50de48cdd0c47f510394c1fbe9 bonding: support xfrm state update
ed42b2bcd38e95a967287273144a7c7a1dbc97cb Merge branch 'bonding-support-new-xfrm-state-offload-functions'
50ddaedeae7562b25e8eeca04f581d7c815be1db net: dsa: felix: Annotate struct action_gate_entry with __counted_by
862bf7cbd772c2bad570ef0c5b5556a1330656dd wifi: mt76: mt7915: fix oops on non-dbdc mt7986
723762a7a7e6fdb3cc6953f127a3fe9c5162beb7 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
f98c3de92bb05dac4a4969df8a4595ed380b4604 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
376200f095d0c3a7096199b336204698d7086279 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
9265397caacf5c0c2d10c40b2958a474664ebd9e wifi: mt76: mt7996: fix wmm set of station interface to 3
948f652498686a4ddcd9501d7d6418f0682e7e61 wifi: mt76: mt7996: advertize beacon_int_min_gcd
e1f4847fdbdf5d44ae60e035c131920e5ab88598 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
0cca3fe7453189b983eb68baea939192b58af8f0 wifi: mt76: mt7996: set correct beamformee SS capability
9ca65757f0a5b393a7737d37f377d5daf91716af wifi: mt76: mt7996: fix EHT beamforming capability check
5dae5d09feebb2e305d825b3a5a4e4dae286ae20 wifi: mt76: mt7996: set correct value in beamforming mcu command for mt7992
335cc75ce3d8ba27023bc4365b6f2cd25f0e0d25 ptp: ptp_idt82p33: Convert comma to semicolon
d0c4dd9f7ca62be949343e3f6e59ce18f7873657 Merge tag 'linux-can-next-for-6.12-20240904-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8d878c87b5c45ae64b0aecd4aac71e210d19173f net: phy: Optimize phy speed mask to be compatible to yt8821
b671105b88c3bb9acc1fb61a3ee2ca0ece60cb8d net: phy: Add driver for Motorcomm yt8821 2.5G ethernet phy
22d6adac5b17d817f3ac5da2bd68aa8aa3c9dc17 Merge branch 'add-driver-for-motorcomm-yt8821-2-5g-ethernet-phy'
6b083650a37318112fb60c65fbb6070584f53d93 xsk: Bump xsk_queue::queue_empty_descs in xp_can_alloc()
820aa897837ff6c156f60423f82c0cb1d9b18103 wifi: ath11k: Avoid -Wflex-array-member-not-at-end warnings
02f454f9aa6255d99611d6a4e37edd08812878df wifi: ath12k: Avoid -Wflex-array-member-not-at-end warnings
08062af0a52107a243f7608fd972edb54ca5b7f8 net: napi: Prevent overflow of napi_defer_hard_irqs
e10034e38e9da2a644f2aa73f2f46bb7beb8620b netlink: specs: nftables: allow decode of tailscale ruleset
502cc061de6692a9a8ca9bcf486de78e2664e869 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a36e9f5cfe9eb3a1dce8769c7058251c42705357 rtase: Add support for a pci table in this module
ea244d7d8dce074e8a38e658ecd2e96abed288af rtase: Implement the .ndo_open function
5a2a2f15244cd3c0de396ec8bf7121ef6121994b rtase: Implement the rtase_down function
2bbba79e348d872510cadb9783a11896634062ec rtase: Implement the interrupt routine and rtase_poll
85dd839ad1e52b2d32499b8ee3861fd958bfa96b rtase: Implement hardware configuration function
d6e882b89fdf80be0ab4f914ec10f75215e49495 rtase: Implement .ndo_start_xmit function
cf7226c808452aa5d2597fe23b864d7d2045cd70 rtase: Implement a function to receive packets
0796004899601249e26c3fa474e7c248e4d2568f rtase: Implement net_device_ops
a25a0b070c5160b44707fa1dfbf32d3d84e4224f rtase: Implement pci_driver suspend and resume function
dd7f17c40fd1cec1db2b8e693832a5ce852433ba rtase: Implement ethtool function
14cb81d1359e2bf4e0a48ed74f66d12f06a21a8f rtase: Add a Makefile in the rtase folder
ad61903add56561b72b49d717c01563cf1535781 realtek: Update the Makefile and Kconfig in the realtek folder
b0613ba1cd9364a8ed4689cabd4b53bd0f865ae0 MAINTAINERS: Add the rtase ethernet driver entry
76930d3d20d595ffffe516df1b3d6a70c4f33bd6 Merge branch 'add-realtek-automotive-pcie-driver'
6e65f5f55b7e9d6a335606bcfb0424844d43a7c5 net: dsa: microchip: rename ksz8 series files
dcff1c05f28395c8e7cec7e7143e6565f64d8b2a net: dsa: microchip: clean up ksz8_reg definition macros
23de126f9248a2f9218175ea0dd1c1403e334440 net: dsa: microchip: replace unclear KSZ8830 strings
2c4cec1643d1aee40c9cbf37ae829aa35fa1183b Merge branch 'microchip=ksz8-cleanup'
b9c4d16e2a47213a83d25f6ff5e95df324ffef0c lan743x: Remove setting of RX software timestamp
f592435d132ca47e8f4d1df392c99a90a07efaa6 net: lan966x: Remove setting of RX software timestamp
35461b6d5802a1168613a7cae9eb77d8be0da2f9 net: sparx5: Remove setting of RX software timestamp
8a26d947176635a7b96505b8f0b15f2596a0cb8f mlxsw: spectrum: Remove setting of RX software timestamp
f40a3712ef1be1b3114d81114edff961ee2c1860 net: ethernet: ti: am65-cpsw-ethtool: Remove setting of RX software timestamp
c76e2f40b7d9aa87fddd22cc2452dd4c822dd6fa net: ethernet: ti: cpsw_ethtool: Remove setting of RX software timestamp
c5dbb6aeefbda74d8b523f291a7ac081c4c00aca net: ti: icssg-prueth: Remove setting of RX software timestamp
f9b74d602ee3a43a2c85a8cd444ae7f939fa338b net: netcp: Remove setting of RX software timestamp
5df20ce03ef431ad820023bccb355f6de5f7f75c i40e: Remove setting of RX software timestamp
6aebd824f45ab51b22148bf0100682cdcfbf4e87 ice: Remove setting of RX software timestamp
638effa35d684fb89113f7541eb58a98641cff86 igb: Remove setting of RX software timestamp
29d2e49a62c14b7b25068acad6f9800c3425e129 igc: Remove setting of RX software timestamp
12283fad6d2ea43450a28de4394a756a401fa71c ixgbe: Remove setting of RX software timestamp
4c6d910e0254206e2438d4481b3ceeda7355cf83 cxgb4: Remove setting of RX software timestamp
26f74155df44fdcbc1962a7f404be6a8eec895e0 bnx2x: Remove setting of RX software timestamp
52fc70a32573707f70d6b1b5c5fe85cc91457393 Merge branch 'rx-sw-tstamp-for-all'
ded1a6d9e13a32d4e8bef0c63accf49b9415ff5f wifi: mt76: mt7996: fix handling mbss enable/disable
5353679ab4ada1112ff96e81c08650dd01699050 wifi: mt76: connac: add IEEE 802.11 fragmentation support for mt7996
dcd21b27f1364560570dd2fed09fd56ab9314cd3 wifi: mt76: mt7996: set IEEE80211_KEY_FLAG_GENERATE_MMIE for other ciphers
f503ae90c7355e8506e68498fe84c1357894cd5b wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
a04b920fbc707deb699292cdae47006e8ea57d87 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
9b8d932053b8b45d650360b36f701cf0f9b6470e wifi: mt76: mt7603: fix mixed declarations and code
3dd99b8f20154708ed51b5059ed5e260108d3bed wifi: mt76: mt7603: fix reading target power from eeprom
6ea13e6bd2af76e9e4de4534d9ac5500fb3266ba wifi: mt76: mt7603: initialize chainmask
e43b87f6b7bbcde8a33a14c173e5f56c03fe9221 wifi: mt76: fix mt76_get_rate
f4fdd7716290a2fb342ec84f55140c1d436e6f4b wifi: mt76: partially move channel change code to core
a26a5107bc52922cf5f67361e307ad66547b51c7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f54a1baee098170b13b624ca5ed2afdb4d29edbc wifi: cfg80211: Avoid RCU debug splat in __cfg80211_bss_update error paths
cac9544cecf6d0aa1ad629ba8f403b05b8bee005 wifi: iwlwifi: mvm: replace CONFIG_PM by CONFIG_PM_SLEEP
0fdcc994a42cf1306bc0e9ca6c9adeec657f5f02 wifi: cfg80211: make BSS source types public
bff93c89ab19886e17f0a86ea59f2e37141f2ab6 wifi: cfg80211: skip indicating signal for per-STA profile BSSs
450732abad6a75ff5a896a306be238123379e6db wifi: cfg80211: avoid overriding direct/MBSSID BSS with per-STA profile BSS
3702a33216e6b76361690630e3ab1a33b0ef03af wifi: mac80211: introduce EHT rate support in AQL airtime
6241d79f0043298e30679535472a8498d99161b0 Revert "wifi: mac80211: move radar detect work to sdata"
f403fed7f98eab72c4104ecc77aff6f87b12658f wifi: mac80211: remove label usage in ieee80211_start_radar_detection()
f4bb650cfab4a3ffaf00b283f42b0941af1912c9 wifi: trace: unlink rdev_end_cac trace event from wiphy_netdev_evt class
62c16f219a73c237b5bef9bd160e32fbb38794f9 wifi: cfg80211: move DFS related members to links[] in wireless_dev
81f67d60ebf290da068af96ad0c4a4e4faebdf1d wifi: cfg80211: handle DFS per link
d74380ee99b59a2e46612c12c85e701ab213f4ea wifi: mac80211: handle DFS per link
0b7798232eee010d8c52e1ab5f96a1cce0d4183e wifi: cfg80211/mac80211: use proper link ID for DFS
bca8bc0399ac2efd56e6adbed0307e10125a556c wifi: mac80211: handle ieee80211_radar_detected() for MLO
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
0b3be9d1d34e21dada69c539fbf51a5fe868028a wifi: mt76: add separate tx scheduling queue for off-channel tx
256cbd26fbafb30ba3314339106e5c594e9bd5f9 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f3049b88b2b32326df97461813ae73e8bbc296fc wifi: mt76: mt7915: allocate vif wcid in the same range as stations
dfaf079a1aa0cf92d119a5322b45c6d45e636591 wifi: mt76: connac: add support for IEEE 802.11 fragmentation
8a977b3f9624e8e91d8fe54cbe4e59d41d41d0f1 wifi: mt76: connac: add support for passing connection state directly
17b0f68a72ae1a13e53135418d5ae5322f220294 wifi: mt76: change .sta_assoc callback to .sta_event
33eb14f1029085bb32e745c6d7a69b06eb3caec4 wifi: mt76: mt7915: use mac80211 .sta_state op
8351a4a40bdde127ef806e1017aefdb360978f93 wifi: mt76: mt7915: set MT76_MCU_RESET early in mt7915_mac_full_reset
3688c18b65aeb2a1f2fde108400afbab129a8cc1 wifi: mt76: mt7915: retry mcu messages
10f73bb3938f7c5cee78b8bdb7dca328c639c9e6 wifi: mt76: mt7915: reset the device after MCU timeout
f2cc859149240d910fdc6405717673e0b84bfda8 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
8f7152f10cb434f954aeff85ca1be9cd4d01912b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b2141eadf8be6285ff8980cab153079231cab4fd wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
328e35c7bfc673cde5a3a453318d044f8f83b505 wifi: mt76: mt7915: improve hardware restart reliability
c37784435277f040cda9552d8b22e21604dd54bd wifi: mt76: shrink mt76_queue_buf
6ac80fce713e875a316a58975b830720a3e27721 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
eeb672b50d32269516d345911d7c9ae15ac238b2 wifi: mt76: mt7915: always query station rx rate from firmware
9e461f4a2329109571f4b10f9bcad28d07e6ebb3 wifi: mt76: mt7996: fix uninitialized TLV data
b13cd593ef2402e413e5c5c63e1b5e9ab5ed0e6e wifi: mt76: mt7915: avoid long MCU command timeouts during SER
267efeda8c55f30e0e7c5b7fd03dea4efec6916c wifi: mt76: mt7915: check devm_kasprintf() returned value
1ccc9e476ce76e8577ba4fdbd1f63cb3e3499d38 wifi: mt76: mt7921: Check devm_kasprintf() returned value
bb6fe2b92ae7bab4d95976a1a4d705d40731f690 wifi: mt76: Avoid multiple -Wflex-array-member-not-at-end warnings
45064d19fd3af6aeb0887b35b5564927980cf150 wifi: mt76: mt7925: fix a potential association failure upon resuming
df6b08670f76b77f7025ab543686ee4ef45a5724 wifi: mt76: mt7925: convert comma to semicolon
5acdc432f832d810e0d638164c393b877291d9b4 wifi: mt76: mt7615: check devm_kasprintf() returned value
9679ca7326e52282cc923c4d71d81c999cb6cd55 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
6bba05d651ef77f2c3f3c67b9ace093fee4e01e1 wifi: mt76: mt7925: replace chan config with extend txpower config for clc
597b8af58bb2df443ebbdbdc4eef297f5d79d356 ice: add new VSI type for subfunctions
004688c4cb5b2ef598fc33e4daf07ef76f79c16c ice: export ice ndo_ops functions
eda69d654c7edae21312f731e0308941cb2ee2a9 ice: add basic devlink subfunctions support
747967b0bbfae121d1f474b077001ddb24537259 ice: treat subfunction VSI the same as PF VSI
f43e3be662e6e75352e0242e2a58c936d7a9a65f ice: allocate devlink for subfunction
177ef7f1e2a051e8962048ffd41973d29be3302c ice: base subfunction aux driver
8f9b681adb4437c8b2d1ad998d66b79558bc900a ice: implement netdev for subfunction
415db8399d06a45ebd7b7d26b951f831a4b01801 ice: make representor code generic
977514fb0fa84ca199262b1a9c1d6f3d8175e775 ice: create port representor for SF
ef25090371725a340675a701b9ebd1a125a03ae1 ice: don't set target VSI for subfunction
0f00a897c9fcbd20dcd47996a2cadde2b41adadc ice: check if SF is ready in ethtool ops
54f07712395216e1961b1daf8b92f8e76368655d ice: implement netdevice ops for SF representor
7cde47431df52c73ce51287ccacdc572bb3ddd0a ice: support subfunction devlink Tx topology
0c6a3cb6f181c8edb1246016d12dbd08366eb383 ice: basic support for VLAN in subfunctions
13acc5c4cdbeccf3274cbbd4de2e2d316b8c4ce6 ice: subfunction activation and base devlink ops
aac0484423b7429808ca40a5017d603c14c1da1e net: atlantic: convert comma to semicolon
62c9f50eabe080cb07ed5e6c55d1fd38ad04201b ionic: Convert comma to semicolon
96487cb211ce9561df5176a923dc5855cd75444e sfc/siena: Convert comma to semicolon
be8a17fe994dbffd2dfa0ad83bae9bbeef54c076 sfc: convert comma to semicolon
cecbe5c8c8039b2965c9fc27c802db6b9ec9dcb7 net/ipv4: make use of the helper macro LIST_HEAD()
e636ba1a15e764f72ecb3c2a689feaa6c9fdd058 net/tipc: make use of the helper macro LIST_HEAD()
8b51455bbd45e1b2d6980536698be4f4f332b385 net/netfilter: make use of the helper macro LIST_HEAD()
2a7dd251b6fee7bcd2a3978600eaa98dd2b7b481 net/ipv6: make use of the helper macro LIST_HEAD()
17f01391903de08c8a33407de9f502fc1cc8b5ff net/core: make use of the helper macro LIST_HEAD()
7ab50d5e884077b4c01931d16124a5f2cc86f1db Merge branch 'make-use-of-the-helper-macro-list_head'
54001d0f2fdbc7852136a00f3e6fc395a9547ae5 net: tls: wait for async completion on last message
517c29247557bf4a28065cb758a59ad545fe925d net: dsa: realtek: rtl8365mb: Make use of irq_get_trigger_type()
36a5faec5658736e8d3d9047c1387a69ffda3354 net: dsa: realtek: rtl8366rb: Make use of irq_get_trigger_type()
f4bbf496f5fd66603f75a32a27c6075e0868c76b net: smc91x: Make use of irq_get_trigger_type()
5953711258c7a50393706ab42bc6562f569f762b Merge branch 'use-functionality-of-irq_get_trigger_type'
32b81e4f0e5d8a50c2bd34e9d61dd52b5d82856f sfc: siena: rip out rss-context dead code
cca0d69baf950e5a82c21d09917b4cc654c83fe9 net: phy: qca83xx: use PHY_ID_MATCH_EXACT
92218f108f510ac66715a7700479acacb18335f5 octeontx2-af: Pass string literal as format argument of alloc_workqueue()
7baa90c616e54defe0dc645d2f2cdcc77b05855f octeontx2-pf: Make iplen __be16 in otx2_sqe_add_ext()
c6a1739778949d5fdfbb1443b41acf5c43879283 Merge branch 'octeontx2-address-some-warnings'
9a95eedc81deb86af1ac56f2c2bfe8306b27b82a netpoll: remove netpoll_srcu
aa05fe67bcd641378454ca9d15b539125eb0933a ptp: ocp: Improve PCIe delay estimation
f723224742fc6d25f88a9d9036be4713398be65d Merge tag 'nf-next-24-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d5c4546062fd6f5dbce575c7ea52ad66d1968678 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c259acab839e57eab0318f32da4ae803a8d59397 ptp/ioctl: support MONOTONIC{,_RAW} timestamps for PTP_SYS_OFFSET_EXTENDED
dfb970cc5f612a95fdf142f34610fccb3b2fc18c net: can: cc770: Simplify parsing DT properties
9a0e4c18cdec39b1d724703180e29156d86bb94b can: rockchip_canfd: fix return type of rkcanfd_start_xmit()
9c100bc3ec13914f9911a937ec5b38182a5c3d64 can: rockchip_canfd: rkcanfd_timestamp_init(): fix 64 bit division on 32 bit platforms
4e1b5586051f0e9aef9b0ca375ef2cd1a8987e0c wifi: cfg80211: fix kernel-doc for per-link data
30ba6d2f3463ee296243cbcb628f7122c49db4a7 net: ethernet: fs_enet: convert to SPDX
2b29ac68e786d8d16772bb92eee88ed7beda5d0d net: ethernet: fs_enet: cosmetic cleanups
96bf0c4e9f485e286fef7c6677f16f37e7a7ff7c net: ethernet: fs_enet: drop the .adjust_link custom fs_ops
aa3672be731d473f65619ad198664a90771ab3d5 net: ethernet: fs_enet: only protect the .restart() call in .adjust_link
6b576b2d44303cad06273ea2e2d5fc08907ff845 net: ethernet: fs_enet: drop unused phy_info and mii_if_info
21c6321459aaf712c48d8f96730bbefd07b7959c net: ethernet: fs_enet: use macros for speed and duplex values
c614acf6e8e175694db7ea21f3ddca6e075680fd net: ethernet: fs_enet: simplify clock handling with devm accessors
41f5fbffd177785e9432e7b2d30bc83b06e6e65d net: ethernet: fs_enet: phylink conversion
4897313bdb2b82c83e3c52c9549ee293c4e47da6 Merge branch 'fs_enet-cleanup'
8f088541991bc1716a5ed570456d218241303851 net: sysfs: Fix weird usage of class's namespace relevant fields
15ea13b1b1fbf6364d4cd568e65e4c8479632999 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
69716a3babe1165a9ab1b3770b55d303d5bb5fa3 Revert "xfrm: add SA information to the offloaded packet"
9d301de12da6e1bb069a9835c38359b8e8135121 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
498365e52bebcbc36a93279fe7e9d6aec8479cee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6d7c6ae1efb1ff68bc01d79d94fdf0388f86cdd8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
554475248177894513bbb495de577836e67a57c0 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_sdio_probe()
ff63a5c727821bd1069a384695bb4557eaddb1a1 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_bus_probe()
54c9b9735246fd32dd020a6196d8128967bb3ff3 wifi: libertas: Cleanup unused declarations
eeccaa46cb6f8bdf635dc38b84e66ddb9fbbcee7 wifi: rsi: Remove an unused field in struct rsi_debugfs
4f0568492fc446b25b5538ba2e3a85c2dbe0ab5d wifi: brcmfmac: cfg80211: Convert comma to semicolon
0af2b1b20292736108edb4e508370fa8e1efc262 Merge tag 'rtw-next-2024-09-05' of https://github.com/pkshih/rtw
1f23a1909d7f5f7c5fa6809816d61712de1a2d5b netfilter: br_netfilter: Unmask upper DSCP bits in br_nf_pre_routing_finish()
25376a890119b616d5982c8cb59f805138ab81fa ipv4: ip_gre: Unmask upper DSCP bits in ipgre_open()
b3899830aa47333fa73e7f23eddc856003fd8bda bpf: lwtunnel: Unmask upper DSCP bits in bpf_lwt_xmit_reroute()
848789d552bbfb47077993bb35ca99c854c37556 ipv4: icmp: Unmask upper DSCP bits in icmp_reply()
e7191e517a03d025405c7df730b400ad4118474e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
c34cfe72bb260fc49660d9e6a9ba95ba01669ae2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
c2b639f9f3b7a058ca9c7349b096f355773f2cd8 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
4f0880766a971409684eeac0aa39378036d17cb4 ipv4: netfilter: Unmask upper DSCP bits in ip_route_me_harder()
b7172768abfd8aecdc6af05c60403af1664a4976 netfilter: nft_flow_offload: Unmask upper DSCP bits in nft_flow_route()
345663e6a727f6baa70989a8412c2c047389ca65 netfilter: nf_dup4: Unmask upper DSCP bits in nf_dup_ipv4_route()
2c60fc9ca21636e4bbb30357562dc1abb577f5fb ipv4: udp_tunnel: Unmask upper DSCP bits in udp_tunnel_dst_lookup()
8b6d13cc8b3855862af583fed83d60b1df6f9ba2 sctp: Unmask upper DSCP bits in sctp_v4_get_dst()
bfba7bc8b7c2c100b76edb3a646fdce256392129 Merge branch 'unmask-dscp-part-four'
6a13f5afd39d17320316dbb8dd533fe7c6a613e6 xfrm: policy: fix null dereference
e62d39332d4b9400a69ba902797aa17a1a0037e7 xfrm: policy: Restore dir assignments in xfrm_hash_rebuild()
abbd838c579e491a6242f3916af7963e8a8fa9d5 Merge tag 'mt76-for-kvalo-2024-09-06' of https://github.com/nbd168/wireless
fe57beb026ef5f9614adfa23ee6f3c21faede2cf Merge tag 'ath-next-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
34c626c3004a73ee7da5072be48ddff9c2902902 net/mlx5: Added missing mlx5_ifc definition for HW Steering
00b9f0daefd7670356e592d418c890acf9179c94 net/mlx5: Added missing definitions in preparation for HW Steering
504e536d90104c850731840d3fbc95acf251f11b net/mlx5: HWS, added actions handling
71a1372b8275dd1c57db045d4a710a5b8f124f52 net/mlx5: HWS, added tables handling
49674803542c162a465819c1a5ca66b494ecf367 net/mlx5: HWS, added rules handling
74a778b4a63faef9ff02aad0d332b209835f93e1 net/mlx5: HWS, added definers handling
472dd792348f6601ccaa97d5626ee4faff891901 net/mlx5: HWS, added matchers functionality
0869701cba3d4c9865a019d23b0d159aee90d23f net/mlx5: HWS, added FW commands handling
aefc15a0fa1cfab233f490a4675167e5ca5c42b2 net/mlx5: HWS, added modify header pattern and args handling
6c5e68254027e7a82cb4580fd1a28cda3d417a97 net/mlx5: HWS, added vport handling
c61afff94373641695cc81999e9bb10408ea84d5 net/mlx5: HWS, added memory management handling
2111bb970c787b16b002dc726c1d296ce87a00fb net/mlx5: HWS, added backward-compatible API handling
d4a605e968e7f0af58f228ab7bf96d9d7d4f0b69 net/mlx5: HWS, added debug dump and internal headers
2ca62599aa0bbc0e61595531614e0989ba6b3194 net/mlx5: HWS, added send engine and context handling
510f9f61a1121a296a45962760d5e2824277fa37 net/mlx5: HWS, added API and enabled HWS support
080d72f471c86f8906845bc822051f5790d0a90d libeth: add Tx buffer completion helpers
d9028db618a63e4bbe63eb56c0b0db2b4cb924bc idpf: convert to libeth Tx buffer completion
3dc95a3edd0a86b4a59670b3fafcc64c7d83e2e7 netdevice: add netdev_tx_reset_subqueue() shorthand
24eb35b15152ed6a2473019413b86b8f1c9714be idpf: refactor Tx completion routines
e4b398dd82f5d5867bc5f442c43abc8fba30ed2c idpf: fix netdev Tx queue stop/wake
9c4a27da0ecc4080dfcd63903dd94f01ba1399dd idpf: enable WB_ON_ITR
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
a7e387375f22a4fd46c8ffcfa395a0ca8c186f9e selftests: return failure when timestamps can't be reported
f58817c852e9c9eb8116c24d8271a35159636605 selftests: mptcp: lib: add time per subtests in TAP output
1a38cee4bbd0adeb62e11aab429678b1fb4a12ae selftests: mptcp: connect: remote time in TAP output
d4e192728efc532bc9a93e664f81fac602786450 selftests: mptcp: reset the last TS before the first test
a5b6be42aac0fd3b94adaeec3cda4d847b304fd8 selftests: mptcp: diag: remove trailing whitespace
a92d1db0c989d4244d3a671d78f291606ed4ce35 selftests: mptcp: connect: remove duplicated spaces in TAP output
3e3353527fbddbb22b90b3953909a70a0155f2d8 Merge branch 'selftests-mptcp-add-time-per-subtests-in-tap-output'
17245a195df4c86b1fd38718d8cdc532c040c08e net: remove dev_pick_tx_cpu_id()
e4225a8c46ec7109fdf2e2ce6f92e52b25cb2363 Merge tag 'linux-can-next-for-6.12-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
579770dd89855915096db8364261543c37ed34ef af_unix: Remove single nest in manage_oob().
beb2c5f19b6ab033b187e770a659c730c3bd05ca af_unix: Rename unlinked_skb in manage_oob().
a0264a9f51fe0d196f22efd7538eb749e3448c2d af_unix: Move spin_lock() in manage_oob().
5aa57d9f2d5311f19434d95b2a81610aa263e23b af_unix: Don't return OOB skb in manage_oob().
228fa9b1e86d13b4031f18793048643384eb4e51 Merge branch 'af_unix-correct-manage_oob-when-oob-follows-a-consumed-oob'
969431d2b0df7e926169b211164f534be5098f8e net: ag71xx: add COMPILE_TEST to test compilation
7c3736a12938112a4d1c007156272b7036ce4981 net: ag71xx: add MODULE_DESCRIPTION
28540850577b269a881f5f7b579ba93ea670abb5 net: ag71xx: update FIFO bits and descriptions
441a2798623cc3eefd936b33a9cf8d1973b6688b net: ag71xx: use ethtool_puts
bfff5d8e211189396c8f9841d0b027f13452b162 net: ag71xx: get reset control using devm api
40f111cc6e1b35562e815170d8f7efb49bf0fb21 net: ag71xx: remove always true branch
8410adf2e38ad32f20edf6d90e049a8203f51d9e net: ag71xx: disable napi interrupts during probe
bcd138b179f2701459d404880d018d065a958fc9 Merge branch 'various-cleanups'
dbd61921a6adbd231d8ca91537f1e7b62e9fea61 selftests: support interpreted scripts with ksft_runner.sh
8a405552fd3b1eefe186e724343e88790f6be832 selftests/net: integrate packetdrill with ksft
ae18d300e579ddb86187114bab8fcecf6b3ca9f2 Merge branch 'selftests-net-add-packetdrill'
5aa3b55bb312c389bc7bf9d8c220d7cc5cab04a3 net: ibm: emac: Use __iomem annotation for emac_[xg]aht_base
9e70eb4a9a8e61105932def55f4667d9a0055381 net: ti: icssg-prueth: Make pa_stats optional
3fc85527b08c71eea2bca140e8fd939859a1cdfc bnxt_en: Remove setting of RX software timestamp
0644646d91b2111bad2b776261e6213468b1eb39 tg3: Remove setting of RX software timestamp
1db368a040662cff2f7df84e683b8352ba7de4a0 bonding: Remove setting of RX software timestamp
18eb4d0440d8a104e8a10e032b62c3a2217b1e3a amd-xgbe: Remove setting of RX software timestamp
a8fe0c07f56c1bd5e8d06fbbde2235ab56266575 net: macb: Remove setting of RX software timestamp
441d0a79c950fc01f96f1060cde0bb8258d5f9f1 liquidio: Remove setting of RX software timestamp
fedc2e795fd59f0cb7339dc8b5c7642da419ab87 net: thunderx: Remove setting of RX software timestamp
e4e0145ac5ac75472693bc33c72af79f3d786805 enic: Remove setting of RX software timestamp
6cba6812a335e9b00fad0b5ce14688d3b6d7be8f net/funeth: Remove setting of RX software timestamp
0de3c713e9b8b1085a1454122268f16aeeb3ee9b net: mscc: ocelot: Remove setting of RX software timestamp
36d84998da9f4056bcb671316b3eaa1117e90140 qede: Remove setting of RX software timestamp
9d02e6c9513932befd0a02b9673e0576f7b82658 sfc: Remove setting of RX software timestamp
4c00bb4c519b243c5f7231d153ff43edb4b14ba9 sfc/siena: Remove setting of RX software timestamp
9364fa7fcf127514e2b740bc606f719ae5bc5961 net: stmmac: Remove setting of RX software timestamp
d25e9e178c2ad94be03900e5559e82aabde198a0 ixp4xx_eth: Remove setting of RX software timestamp
f8e82440d95940627672100ebf08b76a9702feae ptp: ptp_ines: Remove setting of RX software timestamp
760664b72c415e349dc4e64a74cd220c131f3948 Merge branch 'rx-software-timestamp-for-all-round-3'
4a0ec34870a2d278373897cf182cbe662d559eb2 ionic: debug line for Tx completion errors
7639a6e058155614d638072de6be2fba485813d6 ionic: rename ionic_xdp_rx_put_bufs
7b4ec51f165f37b0102f98df1b0c13b64b5178e8 ionic: use per-queue xdp_prog
668e423920de1b64f7c1b60fa323c50e8d10719e ionic: always use rxq_info
a7f3f635f07afc73711c66c023c1046bd2187d72 ionic: Fully reconfigure queues when going to/from a NULL XDP program
ac8813c0ab7d2816946379bff2677a5f725e37bf ionic: convert Rx queue buffers to use page_pool
3c0bf13f5d5fcd6722e83a7203bf3dbb3ef73b6f ionic: Allow XDP program to be hot swapped
a9b1fab3b69f163bbe7a012d0c3f6b5204500c05 Merge branch 'ionic-convert-rx-queue-buffers-to-use-page_pool'
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
63acda75801fa2f8ff10c4748cc8c420d34f6ea3 net: lan966x: select FDMA library
1dfe4ca8cb4af9d648b0f04e4449728e94eb516e net: lan966x: use FDMA library symbols
8274d40eafa37b570ad7be8b7fe5fe507509c153 net: lan966x: replace a few variables with new equivalent ones
01a70754327bd628610587b6b7ae5efe2a5e7d1c net: lan966x: use the FDMA library for allocation of rx buffers
2b5a09e67b72146161df176ba73ddb4d6607f3a0 net: lan966x: use FDMA library for adding DCB's in the rx path
f51293b3ea89b3028745d8f0c9206df4bdc16905 net: lan966x: use library helper for freeing rx buffers
df2ddc1458c39eacb8678333bea668a76de540de net: lan966x: use the FDMA library for allocation of tx buffers
29cc3a66a81ddaa237a3fe3c14cf0fc582db25bf net: lan966x: use FDMA library for adding DCB's in the tx path
8cdd0bd02283036130396d70183c15a97f3be6b7 net: lan966x: use library helper for freeing tx buffers
c06fef96c7d599ac6d1cdfd42ffee8c8d59729fe net: lan966x: ditch tx->last_in_use variable
9fbc5719f6aa2afbb5445e2b59fe577b4cb9d87c net: lan966x: use a few FDMA helpers throughout
89ba464fcf548d64bc7215dfe769f791330ae8b6 net: lan966x: refactor buffer reload function
92845948dd12d27e83838dc997ee4540b7d7051d Merge branch 'net-lan966x-use-the-newly-introduced-fdma-library'
0246388b9b7963babbdc0960d1f5bef676611346 eth: fbnic: Add devlink firmware version info
f8406a2fd279d05eb4a76c9b77cb740b6f350549 net/smc: add sysctl for smc_limit_hs
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
525034e2e2ee60d31519af0919e374b0032a70de net: mdiobus: Debug print fwnode handle instead of raw pointer
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
29aeb4e8918e6aeeaf0bb7a03b000a73596d54a3 Bluetooth: Add a helper function to extract iso header
861da2c11c64abe706a8d39645bbcd3141c2efb5 Bluetooth: btintel_pcie: Add support for ISO data
f9685f315fd6a84d86c8a53eb5d8e17652858d53 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
e5e465a1ae62d146f9652756289aae9b6453dc90 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
37bac77e4649e8158698a60addc22ec4faf5649a Bluetooth: hci_uart: Add support for Amlogic HCI UART
7494ef879636e9fabaf5a1a7fdfee81b3c6b206b MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
0fec656d08aa59ad3ea1bba148a4f7e5618fd4d3 Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
bdf9557f70e7512bb2f754abf90d9e9958745316 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
61b27cdf025bf47d3caf0f1ceab078b48774ba13 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
33b25739acb9bc4b1edfd39d25487d2520c7986b Bluetooth: btnxpuart: Add support for ISO packets
5f4f954bba12af7ca1e0e7c1352b73aefdce1d81 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
2fcb7936cef3a045ced9d5b8cdb644bced9f99b5 Bluetooth: L2CAP: Remove unused declarations
fe4408da5bfd495e0eeea684932a267254f76f11 Bluetooth: hci_conn: Remove redundant memset after kzalloc
0519376db710783ebc97f1c72a09424af0bc920a Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
a30ce2992075b9bd8824a5f1025383e8d9bc05bc Bluetooth: btrtl: Add the support for RTL8922A
cb45396f96f9671f7a18df481702e19998eb0f4b Bluetooth: btusb: Add Mediatek MT7925 support ID 0x13d3:0x3608
52bc7d66659faac6e5a47e3ab38d8c8f590e94e5 Bluetooth: btrtl: Use kvmemdup to simplify the code
97c7ed86322440131f834d34c6670d1d472901dd Bluetooth: Use led_set_brightness() in LED trigger activate() callback
9a0570948c5def5c59e588dc0e009ed850a1f5a1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d47da6bd4cfa982fe903f33423b9e2ec541e9496 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a1f1c24368ec9b1d2bbc77075d2ba340ea9d0a83 Bluetooth: replace deprecated strncpy with strscpy_pad
0023d340ba86cfe50b935829a73adea57ec2c629 Bluetooth: CMTP: Mark BT_CMTP as DEPRECATED
cfbfeee61582e638770a1a10deef866c9adb38f5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
070a5e6295e88a2b75cbfef04ff8b4ec05775e6d net: stmmac: move stmmac_fpe_cfg to stmmac_priv data
59dd7fc932e54083b0e7d3e1f4ddf6ba3a158b0e net: stmmac: drop stmmac_fpe_handshake
8d43e99a5a03ae8307b2d588ec080308f35ebc9e net: stmmac: refactor FPE verification process
0f156aceeef7bb1789d25cf7e82e561679398d38 net: stmmac: configure FPE via ethtool-mm
195e4f409a40f269bacc9a165f6ab77918b5422c net: stmmac: support fp parameter of tc-mqprio
15d8a407a54708cacefd5e36c069e7ba36a36050 net: stmmac: support fp parameter of tc-taprio
22a805d880c2f2aaf37e0ed6a48aaecae98a0fe6 net: stmmac: silence FPE kernel logs
cce2991e7e705bbfcc3e7800b025c68201d9998f Merge branch 'net-stmmac-fpe-via-ethtool-tc'
e503f82e304b039332226008addac9d13ac68cb9 net-timestamp: correct the use of SOF_TIMESTAMPING_RAW_HARDWARE
be8e9eb3750639aa5cffb3f764ca080caed41bd0 net-timestamp: introduce SOF_TIMESTAMPING_OPT_RX_FILTER flag
fffe8efd689f29553f59dc6b3ce2867307ad37a2 net-timestamp: add selftests for SOF_TIMESTAMPING_OPT_RX_FILTER
97b1ebb1e27d71a34367f6401ddebbd837d076a9 Merge branch 'net-timestamp-introduce-a-flag-to-filter-out-rx-software-and-hardware-report'
3f464b193d40e49299dcd087b10cc3b77cbbea68 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
c48994baefdc1e092d1ebd979ae573e73fcfb9c5 sch_cake: constify inverse square root cache
8df9439389a44fb2cc4ef695e08d6a8870b1616c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d59239f8a4000e080e5fc606d6e709fad4028fb7 rtase: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b1e455cd864c9a29a84673255715154374c76ab6 net: xilinx: axienet: Remove unused checksum variables
dd28f4c0e81f42ba998462db0d117d93af5b7cb8 net: xilinx: axienet: Enable NETIF_F_HW_CSUM for partial tx checksumming
06c069ff2f7013f85bd071e8bfccc4808ac59da4 net: xilinx: axienet: Set RXCSUM in features
736f0c7a8ec2d1d39aed0b3fb67127a37eb5311b net: xilinx: axienet: Relax partial rx checksum checks
3a1f6f45519464fb2c85ab3706b17a27b4207ff3 Merge branch 'net-xilinx-axienet-partial-checksum-offload-improvements'
955f5b1508629c27682c9e5f6bad47769908b47f net: amlogic,meson-dwmac: Fix "amlogic,tx-delay-ns" schema
f775cb1bbfd50cbbdafd4b18c1650eb5477ba769 bnxt_en: Increase the number of MSIX vectors for RoCE device
2d51eb0bd81cfbafc762592ede9e9234063cc853 bnxt_en: Add MSIX check in bnxt_check_rings()
f77cdee5db06c6e4c30573889964c4cf1e3042a3 bnxt_en: resize bnxt_irq name field to fit format string
e35b0515bbc406de1b7e2703250e32c4acaeda38 Merge branch 'bnxt_en-msix-improvements'
ea403549daa6e546a33418d029dc1984309a35db Merge tag 'ipsec-next-2024-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
474bb1aa4548e6102c1b7e688595c820baf0f80f Merge tag 'mlx5-updates-2024-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3b6129b7d252b2fbdcac2e0005abc6804dc287c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
221013afb459e5deb8bd08e29b37050af5586d1c can: Switch back to struct platform_driver::remove()
fe1456451a111203860e124cda8396f8f2c9c16c can: usb: Kconfig: Fix list of devices for esd_usb driver
709cbd5bb49b54c3d73c1a89b8ebce09c10ed2ed can: m_can: m_can_chip_config(): mask timestamp wraparound IRQ
cd0983c7f8809d685bc57eda1f11cc1cdb67b9ac can: rockchip_canfd: rkcanfd_timestamp_init(): rework delay calculation
a63e10462af67257b99b5330b32d1a47583803e2 can: rockchip_canfd: rkcanfd_handle_error_int_reg_ec(): fix decoding of error code register
2b2a9a08f8f0b904ea2bc61db3374421b0f944a6 Merge patch series "can: rockchip_canfd: rework delay calculation and decoding of error code register"
4b3fc475c61fa8733a9acc9d743f6cc9ca4915f5 net: phylink: Add phylink_set_fixed_link() to configure fixed link state in phylink
ef0250456cc33f741d5cfd3dcc2d044ab7882758 net: lan743x: Create separate PCS power reset function
92b740a43fea39949242a736d70cc6f483ffed04 net: lan743x: Create separate Link Speed Duplex state function
a5f199a8d8a03512199a9e7cdd4d8ea06c943295 net: lan743x: Migrate phylib to phylink
f95f28d794ed0b3c71103646ee29e0bcc947c83a net: lan743x: Add support to ethtool phylink get and set settings
bf73478b539b4a13e0b4e104c82fe3c2833db562 Merge branch 'lan743x-phylink'
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
d41905b3bb890a32c87b65228b241daad8837fb0 selftests/xsk: Read current MAX_SKB_FRAGS from sysctl knob
23dc9867329c72b48e5039ac93fbf50d9099cdb3 bpf, cpumap: Move xdp:xdp_cpumap_kthread tracepoint before rcv
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
8aeaed21befc90f27f4fca6dd190850d97d2e9e3 bpf: Support __nullable argument suffix for tp_btf
2060f07f861a237345922023e9347a204c0795af selftests/bpf: Add test for __nullable suffix in tp_btf
edd3f6f7588c713477e1299c38c84dcd91a7f148 tcp: Use skb__nullable in trace_tcp_send_reset
ffc83860d8c09705d8e83474b8c6ec4d1d3dca41 bpf: Allow bpf_dynptr_from_skb() for tp_btf
83dff601715bdc086dc1fc470ee3aaff42215e65 selftests/bpf: Expand skb dynptr selftests for tp_btf
fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15 Merge branch 'bpf: Allow skb dynptr for tp_btf'
b1339be951ad31947ae19bc25cb08769bf255100 sock_map: Add a cond_resched() in sock_hash_free()
a18c097eda4230e4c4eed5f2b093735bdaaeb2a1 Merge tag 'wireless-next-2024-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
430d67bdcb04ee8502c2b10dcbaced4253649189 net: hsr: Use the seqnr lock for frames received via interlink port.
35e24f28c2e9b2c3b711200b07e4f9926f464c6b net: hsr: Remove interlink_sequence_nr.
8b5d2e5cf04f61af75c751cc8fcb1886f8bcef5a Merge branch 'net-hsr-use-the-seqnr-lock-for-frames-received-via-interlink-port'
65b02260a0e0c7cbb2faafd6c84ad95f68a2acae mptcp: export mptcp_subflow_early_fallback()
6982826fe5e53ef115836de7dd397bd970030937 mptcp: fallback to TCP after SYN+MPC drops
27069e7cb3d1cea9377069266acf19b9cc5ad0ae mptcp: disable active MPTCP in case of blackhole
9ee926213fc814d2c27fc67257ba5cc00a0ec910 Merge branch 'mptcp-fallback-to-tcp-after-3-mpc-drop-cache'
af647fe240a9c9ea5f63bb9194b971049098955e qlcnic: make read-only const array key static
cf06766f1525d35542cbb15fe6103caf44840376 sfc: Add X4 PF support
b2d9544070d052804a12a7859aa212e952b96691 net: gianfar: fix NVMEM mac address
fce1e9f86af13cbd6696ef0c8775990559108f45 net: ethtool: phy: Check the req_info.pdn field for GET commands
b2c8a506f6a70d60583aa2d8abfd4aca01b578fb net: phy: microchip_t1: Cable Diagnostics for lan887x
24b8c19314fa92baf03f2cea19d017789889a5b3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7c88f86576f382a5037f7acf2fce796ccafba4db netdev: add netdev_rx_queue_restart()
3efd7ab46d0aebc3e567a9846e79a98dbad3291c net: netdev netlink api to bind dma-buf to a net device
170aafe35cb98e0f3fbacb446ea86389fbce22ea netdev: support binding dma-buf to netdevice
28c5c74eeaa0a2aad8b9cd9ede22a4c623f2a7fc netdev: netdevice devmem allocator
8ab79ed50cf10f338465c296012500de1081646f page_pool: devmem support
0f921404689398943257793f7240db239a23b609 memory-provider: dmabuf devmem memory provider
9f6b619edf2e85746f261b42ae8f818a59d126f7 net: support non paged skb frags
65249feb6b3df9e17bab5911ee56fa7b0971e231 net: add support for skbs with unreadable frags
8f0b3cc9a4c102c24808c87f1bc943659d7a7f9f tcp: RX path for devmem TCP
678f6e28b5f6fc2316f2c0fed8f8903101f1e128 net: add SO_DEVMEM_DONTNEED setsockopt to release RX frags
09d1db26b5e52072d703af14a2b65204d167e5a1 net: add devmem TCP documentation
85585b4bc8d80095a825028e2088b568035ac467 selftests: add ncdevmem, netcat for devmem TCP
d0caf9876a1c9f844307effb598ad1312d9e0025 netdev: add dmabuf introspection
e331673ad68e47a926bc34aaeca926a57a779cf0 Merge branch 'device-memory-tcp'
b3e33f2c54c68318ccf06473a84c79f3c7d29cc1 Documentation: networking: add OPEN Alliance 10BASE-T1x MAC-PHY serial interface
aa58bec064ab16224645776ce8e0af2fee46136a net: ethernet: oa_tc6: implement register write operation
375d1e0278cca70ce801d52c6b95c7a3c00f249c net: ethernet: oa_tc6: implement register read operation
1f9c4eed9c115960b485fca42ad49c1a713dd099 net: ethernet: oa_tc6: implement software reset
86c03a0f07f4c9874f58826a9956bda30993a358 net: ethernet: oa_tc6: implement error interrupts unmasking
8f9bf857e43b3f75a098e3af3a6fec2d03203a1e net: ethernet: oa_tc6: implement internal PHY initialization
18a918762fab8248e504edbe03c8df966d9666c9 net: phy: microchip_t1s: add c45 direct access in LAN865x internal PHY
f845a027de66d1efeb8cb22020e2c50baebdc441 net: ethernet: oa_tc6: enable open alliance tc6 data communication
53fbde8ab21e8c2c6187159cc17fc10cbf20900a net: ethernet: oa_tc6: implement transmit path to transfer tx ethernet frames
d70a0d8f2f2d1b9bb6e3e9dfed25ae3ca3303770 net: ethernet: oa_tc6: implement receive path to receive rx ethernet frames
2c6ce535445362dc58a58c9813e58bb3da28eab7 net: ethernet: oa_tc6: implement mac-phy interrupt
afd42170c8a6e68edd3f3a7f2aacd2bfbedb58b2 net: ethernet: oa_tc6: add helper function to enable zero align rx frame
5cd2340cb6a383d04fd88e48fabc2a21a909d6a1 microchip: lan865x: add driver support for Microchip's LAN865X MAC-PHY
ac49b950bea9e76ae435b9f9c340a4da7261364b dt-bindings: net: add Microchip's LAN865X 10BASE-T1S MACPHY
3cfb5aa10cb78571e214e48a3a6e42c11d5288a1 Merge branch 'add-support-for-open-alliance-10base-t1x-macphy-serial-interface'
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
9a53d1ff631f5b85019bb243ccb8c66af5010e97 Bluetooth: btsdio: Do not bind to non-removable CYW4373
39e4bfb466741a1364e0f690ea22961b93d2e73b Bluetooth: btusb: Add 2 USB HW IDs for MT7925 (0xe118/e)
7b05933340f4490ef5b09e84d644d12484b05fdf Bluetooth: btusb: Fix not handling ZPL/short-transfer
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7ffaa200251871980af12e57649ad57c70bf0f43 Bluetooth: btintel_pcie: Allocate memory for driver private data
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
46ae4d0a489741565520195bddebc3414781e603 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
49f66e1216ff9d616247189a90581306de641da9 net: ena: Add ENA Express metrics support
403cdc41773b4b2c58e4f204ffe72f9aa1d0b9a1 net: ena: Extend customer metrics reporting support
eda5891f5296a124fef981dc88dc80d1c4c3e340 Merge branch 'ena-driver-metrics-changes'
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cded7e0479c9340d7859841f2c0fd1aabf8f6294 selftests/net: packetdrill: run in netns and expand config
1e42f73fd3c26e567c910e2ab9c91e9f56eae315 selftests/net: packetdrill: import tcp/zerocopy
e874be276ee4f22de2bdf3c3a876a41a71c3207f selftests/net: packetdrill: import tcp/slow_start
f1bcd486c807f26034aff5aeb2224ef3c1d010f5 Merge branch 'selftests-net-packetdrill-netns-and-two-imports'
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3b7dc7000e7ebbabc2bc5d4efa95178333844724 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b2155807893aac40f1a1cdf43f7fcc270cbfc05a uapi: libc-compat: remove ipx leftovers
5905c024a776c7f592581551993817aaf0cd1f36 net: caif: remove unused name
e08ec0597badf325ad103c447cedeb5b7d7add45 net: apple: bmac: Use IRQF_NO_AUTOEN flag in request_irq()
799a9225997799f7b1b579bc50a93b78b4fb2a01 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
daaba19d357f0900b303a530ced96c78086267ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f0c7de5a5f892f7cf60a0593d06430119a22d23e Merge branch 'net-use-irqf_no_autoen-flag-in-request_irq'
e2e9ddf8775b2f6c28e24b2fabbf2fc8302a679e net/mlx5: HWS, updated API functions comments to kernel doc
3f4c38df5b0f51823df48851a56fd489f0e97545 net/mlx5: HWS, fixed error flow return values of some functions
48eb74e878e0ef9b173e3a99d9c7c64280c4e749 net/mlx5: fs, move steering common function to fs_cmd.h
da2f660b3ba1be33310452959ab72d1d7ce39350 net/mlx5: fs, make get_root_namespace API function
940390d976902e184e1186d0f7dab3ba884dec84 net/mlx5: fs, move hardware fte deletion function reset
8ad0e9608c2c528e708a622952657d4450b04f7f net/mlx5: fs, remove unused member
ef7b79b924e50bef444dfdc04bb24693ad50365d net/mlx5: fs, separate action and destination into distinct struct
1217e6989c99c1c4b76866ea395dda757c79deb4 net/mlx5: fs, add support for no append at software level
9947204cdad97d22d171039019a4aad4d6899cdd net/mlx5: Add device cap for supporting hot reset in sync reset flow
57502f62678ced0149d415324931bde37b42885a net/mlx5: Add support for sync reset using hot reset
48bb52b0bc6693afb17a6024bab925b25fec44a1 net/mlx5: Skip HotPlug check on sync reset using hot reset
9c754d0970736539de9c4773fa813ad8b9bb04e2 net/mlx5: Allow users to configure affinity for SFs
5bd877093fd0b2e9e5f0c03b466669f761b5849c net/mlx5: Add NOT_READY command return status
909fc8d107b77c6dee43d063b50c15ddbec0fea1 net/mlx5e: SHAMPO, Add no-split ethtool counters for header/data split
cc1812918930036af55ba4b4c29b8c8a96ee2086 net/mlx5e: Match cleanup order in mlx5e_free_rq in reverse of mlx5e_alloc_rq
b523f23f5c747d83c76b609dd268a76f7ec34975 Merge branch 'mlx5-updates-2024-09-11'
52fa3b6532ec6f3a1e39bf869b304d3560dd983b memory-provider: fix compilation issue without SYSFS
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
26d7460222a0be34ff61a92a1fcc4469797ad937 memory-provider: disable building dmabuf mp on !CONFIG_PAGE_POOL
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
ef17c3d22cee57a857f3fbd3483d430fd5a44e1b Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7fd551a87ba427fee2df8af4d83f4b7c220cc9dd net: ag71xx: remove dead code path
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9297886f9fcd20176a2eb68961c79f4f0b99e117 Documentation: networking: Fix missing PSE documentation and grammar issues
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
9c699a8f3b273c62f7b364ff999e873501a1e834 net: enetc: Replace ifdef with IS_ENABLED
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6503734916cc751bec825ff314d7cadaa587f2d0 net: macb: Use predefined PCI vendor ID constant
716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()
06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ad84a151af7f4b3933983677bc75074f957bdf5 net: ethtool: phy: Don't set the context dev pointer for unfiltered DUMP
beb2baa9e54d7383618589f2f78721654231452e octeontx2-af: debugfs: Add Channel info to RPM map
b9758c434284272e24d6fdc9e71166c7e4f40ffb net: ibm: emac: use devm for alloc_etherdev
dcc34ef7c83473222027f475014a2bf8ab798372 net: ibm: emac: manage emac_irq with devm
969b002d7b65062ab16fc6b6a444602a56b1e628 net: ibm: emac: use devm for of_iomap
93a6d4e03629067590219189eae6feba218650e1 net: ibm: emac: remove mii_bus with devm
a4dd8535a527061a01f2fd335596fa77ca240a96 net: ibm: emac: use devm for register_netdev
baab9de385a880d1ce9c5fe6108b79e13f8a106d net: ibm: emac: use netdev's phydev directly
cc0c92ff662d642dec2e3b85ef14265677ba7fb9 net: ibm: emac: replace of_get_property
c092d0be38f4f754cdbdc76dc6df628ca48ac0eb net: ibm: emac: remove all waiting code
39b9b78065cdf4a701879bbe471aa7a0794a8b0f net: ibm: emac: get rid of wol_irq
34c44eb31de9cb7202ff070900463d6c706392c4 Merge branch 'net-ibm-emac-modernize-a-bit'
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8f88c072c2ba9201c1db27dec35f5015489776ec net: ti: icss-iep: Move icss_iep structure
4ebe0599fc36ea3ff51e76e8554a2127e8126778 net: ti: icssg-prueth: Stop hardcoding def_inc
95540ad6747c09225e21800d9ce325921645dda2 net: ti: icssg-prueth: Add support for HSR frame forward offload
56375086d093478d67366bdbafee4db657b9d1b1 net: ti: icssg-prueth: Enable HSR Tx duplication, Tx Tag and Rx Tag offload
1d6ae9652780e97302b7e02610d9b6b74020b9ff net: ti: icssg-prueth: Add multicast filtering support in HSR mode
3254ce83899b2d7eae83877a67f454908350c538 Merge branch 'introduce-hsr-offload-support-for-icssg'
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
c209847b8974d2d5e784e3105d4683835673b18d net: ethernet: fs_enet: Make the per clock optional
75834577c0870c9087274f015887b6f4106b3a24 ice: Fix a couple NULL vs IS_ERR() bugs
472d455e7c6f32e6ae4738de8e6ba212db372661 ice: Fix a NULL vs IS_ERR() check in probe()
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
be461814aa4cb32aae061404b9a6a83ef3895018 net/mlx5: HWS, check the correct variable in hws_send_ring_alloc_sq()
3561373114c8b3359114e2da27259317dc51145a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9410645520e9b820069761f3450ef6661418e279 Merge tag 'net-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============2021290829562305286==--
