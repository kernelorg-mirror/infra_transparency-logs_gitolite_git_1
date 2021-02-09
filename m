Content-Type: multipart/mixed; boundary="===============5864503425631461670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 09 Feb 2021 07:29:17 -0000
Message-Id: <161285575763.28628.1222545021726755849@gitolite.kernel.org>

--===============5864503425631461670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 245f872e45018380ef790bd2cab3935b91bec16c
    new: ce63f5c4404967de6c88345624982d4b1be55dfc
    log: revlist-245f872e4501-ce63f5c44049.txt
  - ref: refs/tags/ath-202102090726
    old: 0000000000000000000000000000000000000000
    new: ce63f5c4404967de6c88345624982d4b1be55dfc

--===============5864503425631461670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245f872e4501-ce63f5c44049.txt

83ace77f51175023c3757e2d08a92565f9b1c7f3 netfilter: ctnetlink: remove get_ct indirection
012da53d1afb619556f1a63c9da76b15888b190f ipvs: add weighted random twos choice algorithm
dbc859d96f1a90bafe9c3ba2e437aae5d5677318 netfilter: flowtable: add hash offset field to tuple
4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
4f4e54366eae20d5867864001db57c5d90693d8c net: usb: cdc_ncm: use new API for bh tasklet
e43b21906439ed14dda84f9784d38c03d0464607 net: use indirect call helpers for dst_input
6585d7dc491d9d5e323ed52ee32ad071e04c9dfa net: use indirect call helpers for dst_output
f67fbeaebdc0356e0cbc94f4b099f45ebe174b02 net: use indirect call helpers for dst_mtu
bbd807dfbf20506f5548b0297c430a09326e7c4b net: indirect call helpers for ipv4/ipv6 dst_check functions
2d912da016a7c4754b1ede9d953f6b00181f8954 Merge branch 'net-use-indirect_call-in-some-dst_ops'
63532ced07772be98febdb070a0a8207401ea52e igc: Clean up nvm_operations structure
4d59f52ba770b463c61c299d3d2f3e4d53722d74 igc: Remove igc_set_fw_version comment
e96c5b46bdf1e605eb195c0cc33096dedc47f884 igc: Remove MULR mask define
e65299444e3cad6d7cdfd09f9ebd77020f451887 igc: Add Host Good Packets Transmitted Count
01bb6129c641030a40931c1a8c60ce4098c23dc9 igc: Expose the NVM version
94f794d15a5ea902aabf148f17f5310a2f6ccd67 igc: Expose the gPHY firmware version
ed443cdf67b58dfc5c48ce60f5f79ad855316f98 igc: Prefer strscpy over strlcpy
9c99482e45b0334464b49daf4f93aa1d661b6abc igc: Remove unused local receiver mask
4917fc8eb640ebfa69be9ce6048500c29dd2ecc6 igc: Remove unused FUNC_1 mask
e0c16233577fb8dde90760632df535d7b7846267 net: mscc: ocelot: fix error handling bugs in mscc_ocelot_init_ports()
4160d9ec5b41738e3a020b5a18cb5e99e2e9244d net: mscc: ocelot: fix error code in mscc_ocelot_probe()
9660ef25e958b641f9f340cd97b1fab2286a8b07 igc: Fix TDBAL register show incorrect value
abb9efc70988087a7ea04c90112657e68e8894a8 igb: fix TDBAL register show incorrect value
6e6026f2dd2005844fb35c3911e8083c09952c6c igb: Enable RSS for Intel I211 Ethernet Controller
2f7c1fd23d9faad5bcf8cdfe04c1632352bc0136 igb: remove h from printk format specifier
99eb3943ab9b90c49f27c2bfeea87e2bb4da5f3b e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
5a04b958ad3906c57c6c515ba28fa340b6938d28 e1000: drop unneeded assignment in e1000_set_itr()
e0183b974d3008ae769d769cabfa2051c896dd48 net: mdiobus: Prevent spike on MDIO bus reset signal
de2854c87c64788f94e34217d06e60422e4a1842 octeontx2-af: Mailbox changes for 98xx CPT block
b0f60fab7805cb013311ede0127f8abbf1bdc986 octeontx2-af: Add support for CPT1 in debugfs
c57c58fd5c4fd288f5aca0970982c9bd547d6288 octeontx2-af: Handle CPT function level reset
462e99a18b22609ed40ee0c096775169c2859b21 Merge branch 'support-for-octeontx2-98xx-cpt-block'
fec7fa0a750c2127b01adb626e4945509da96462 chelsio: cxgb: Replace the workqueue with threaded interrupt
82154580a7f72ed5b16f0b7829a6514542a6bd98 chelsio: cxgb: Disable the card on error in threaded interrupt
75b8f78fb91fd7bbd730f2a5795f1f926b3bf0b2 Merge branch 'chelsio-cxgb-use-threaded-interrupts-for-deferred-work'
99b8202b179fc3dbbca69e8af6da660224c9d676 net: dsa: fix SWITCHDEV_ATTR_ID_BRIDGE_VLAN_FILTERING getting ignored
189e7a8d94208a26b7f7876d155cf695393f8efa ethtool: Validate master slave configuration before rtnl_lock()
012ce4dd3102a0f4d80167de343e9d44b257c1b8 ethtool: Extend link modes settings uAPI with lanes
c8907043c6ac9ed58e6c1a76f2824be714b42228 ethtool: Get link mode in use instead of speed and duplex parameters
7dc33f0914a9c8f992592cddfab2bab7faf162b9 ethtool: Expose the number of lanes in use
5fc4053df3d9af1bf728feff90b8494dc036aae2 mlxsw: ethtool: Remove max lanes filtering
763ece86f0c27c751d6fac6b15863f5124f79a52 mlxsw: ethtool: Add support for setting lanes when autoneg is off
25a96f057a0fab318376c85bd83afda267f8ad33 mlxsw: ethtool: Pass link mode in use to ethtool
f72e2f48c71051f54e6fa214dc57f586386173b5 net: selftests: Add lanes setting test
6fd5eeee1f107e2fb805609779994e3526de184f Merge branch 'support-setting-lanes-via-ethtool'
f5a5589c72509abaeb705123b64e7f5a078becf0 tcp: use a smaller percpu_counter batch size for sk_alloc
3dd344ea84e122f791ab55498aab985535f32cba net: tracepoint: exposing sk_family in all tcp:tracepoints
49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
e93fac3b51617401df46332499daae000e322ff8 drivers: net: xen-netfront: Simplify the calculation of variables
7e3ce05e7f650371061d0b9eec1e1cf74ed6fca0 netlink: add tracepoint at NL_SET_ERR_MSG
0053859496baa17c7675526936677c9213bf5a0d net: add EXPORT_INDIRECT_CALLABLE wrapper
9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
626899a02e6afcd4b2ce5c0551092e3554cec4aa netfilter: nftables: remove redundant assignment of variable err
c90597bdebb5ff8d410edd8c556a6b5195503ca5 Merge tag 'wireless-drivers-next-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
b91b3a211542bcd69532a8004452d83f499d23cd dpaa2-eth: Simplify the calculation of variables
a8225efdf31e9498c5696554e5731da893c93f61 net: ethernet: ti: fix netdevice stats for XDP
1697291dae7cc582d8f737d788991c01b27de90d net: bridge: mcast: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
247b557ee52a8f404d79d365ac6b2c94d7332381 dccp: Return the correct errno code
a64566a22b6a943105b01f47e8ae97779cab1417 net: sched: Return the correct errno code
d698e6a00a6092381f2966ac5410ac2dbcce88bc net: qualcomm: rmnet: Fix rx_handler for non-linear skbs
c1fcda2bdfd04179dbc81320a24baa539b476281 net: mhi-net: Add re-aggregation of fragmented packets
a455fcd7c77046d576dcfe41c1361928dd8b5eaf net: dwc-xlgmac: Fix spelling mistake in function name
b358e2122b9d7aa99f681d4edfafd999845d16ff mm: page_frag: Introduce page_frag_alloc_align()
3f6e687dff395da43b056c18150a423bc7bf5d14 net: Introduce {netdev,napi}_alloc_frag_align()
1b041601c798a1a6bb3a651ce17aefd41979a1e2 net: octeontx2: Use napi_alloc_frag_align() to avoid the memory waste
d0dfbb9912d9477578f41c5200d7eac3da899dce net: dpaa2: Use napi_alloc_frag_align() to avoid the memory waste
9c2865e3fa426bb4501a161c6b33bb509d535435 Merge branch 'net-avoid-the-memory-waste-in-some-ethernet-drivers'
8cc8993cbcee7dd4a8763e70ef46aba327dcac00 net: wan: farsync: use new tasklet API
694a0006c0b15ed22aa53dc4b244d64c5f12e45e net: pcs: add pcs-lynx 1000BASE-X support
46c518c8145bb23702d5b860c1bcdc7c51bdc3d4 net: dpaa2-mac: add 1000BASE-X support
085f1776fa03bc771876aabf086de11f3e2ce59c net: dpaa2-mac: add backplane link mode support
502c65af26697db49b6e456fe72fc10706a190e5 Merge branch 'dpaa2-add-1000base-x-support'
1002b89f23eaa6d48ca1d2f362e894086bd063f1 selftests: mptcp: add command line arguments for mptcp_join.sh
3abc05d9ef6fe989706b679e1e6371d6360d3db4 mptcp: pm: add lockdep assertions
74c05b9f606154489d2587dd538ed017a39e56d2 Merge branch 'mptcp-misc-updates-for-tests-lock-annotation'
1cef42c8474f22d6a8509a19c0b578e5f60138d9 net: hns3: add api capability bits for firmware
87ce161e8c67aca9e64a77355f748e212122ace4 net: hns3: RSS indirection table use device specification
693e44157d31c5a347c55de19e59017fbf0f8b2e net: hns3: optimize the code when update the tc info
e070c8b91ac1c7810c8448b1e5534d1895a0c7f4 net: hns3: add support for obtaining the maximum frame size
2783e77b8df96aea2a5719af19b5f85e89d91982 net: hns3: debugfs add max tm rate specification print
3f094bd11a3720d2a00e9b6dfc53f1ab25884a49 net: hns3: replace macro of max qset number with specification
78936acc6e845657217f9a83adc5170dc3dcb32e Merge branch 'net-hns3-updates-for-next'
9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
662981bbda291b8921100e42efa8a46c547dc08c net: mscc: ocelot: rename ocelot_netdevice_port_event to ocelot_netdevice_changeupper
41e66fa28fefc055ad2bf7acd1fbcfa94490ac97 net: mscc: ocelot: use a switch-case statement in ocelot_netdevice_event
583cbbe3eed95cadd347b5dfe28e5d02f92ed109 net: mscc: ocelot: don't refuse bonding interfaces we can't offload
f79c20c81723221b9c12d41d8d50c3fa93fbe791 net: mscc: ocelot: use ipv6 in the aggregation code
b80af659699d212cf8cec6593f6551905c4ae86f net: mscc: ocelot: set up the bonding mask in a way that avoids a net_device
2e9f4afadc702d18f19e8c1183b10307e871a1d7 net: mscc: ocelot: avoid unneeded "lp" variable in LAG join
2527f2e88fbad9873dfebbea6e8e3540128e2661 net: mscc: ocelot: set up logical port IDs centrally
528d3f190c98c8f7d9581f68db4af021696727b2 net: mscc: ocelot: drop the use of the "lags" array
21357b614d3fcf8203b32468d1c8e6332ea25aa1 net: mscc: ocelot: rename aggr_count to num_ports_in_lag
23ca3b727ee6b432166391607b614d3a6beb6784 net: mscc: ocelot: rebalance LAGs on link up/down events
a324d3d48fb3cfb7ee4c3a670ed52250d3535697 net: dsa: make assisted_learning_on_cpu_port bypass offloaded LAG interfaces
8fe6832e96acbf9d5777fc0b13e3e680ff46ba11 net: dsa: felix: propagate the LAG offload ops towards the ocelot lib
bfc213f15918a991b1aefbb3cf0c2cb618559efd Merge branch 'lag-offload-for-ocelot-dsa-switches'
63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
21c85974aab7211619d39364990427af543c88ac net/packet: Improve the comment about LL header visibility criteria
7274c4147afbf46f45b8501edbdad6da8cd013b9 r8169: don't try to disable interrupts if NAPI is scheduled already
c273a20c304f299d4cf24ba0c9c9f54b7d580b77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e7bb4e71ab8da12c7ceec0530de729d9c9189a38 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca04217add8e6c9de96ffb32c4acc8da3fde890f rtlwifi: use tasklet_setup to initialize rx_work_tasklet
711fa16f1dfe1a521dff48f49a95504eeafffa66 rtlwifi: rtl8192se: remove redundant initialization of variable rtstatus
adba838af159914eb98fcd55bfd3a89c9a7d41a8 rtw88: coex: 8821c: correct antenna switch function
b0d3016f423834177379cc4237964f1162599b5f rtw88: 8821c: Correct CCK RSSI
5d6651fe85837b11564a2e2c3c6279c057d078d6 rtw88: 8821c: support RFE type2 wifi NIC
af4b3a6f36d6c2fc5fca026bccf45e0fdcabddd9 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a338c874d3d9d2463f031e89ae14942929b93db6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38eb712ada24d3ee3fcf02e0941c03bcb437f1e2 brcmsmac: fix alignment constraints
ae30a740a1769d7afb37245b058aeb5e6e83f492 atmel: at76c50x: use DEFINE_MUTEX() for mutex lock
1d5248882d64e327e70c0f15cadc4dfd9539c990 libertas: remove redundant initialization of variable ret
199276b9bcefdffad776287de092160084caf677 rtl8xxxu: remove unused assignment value
b7fd26c913f1f639b9d5bbf69266751f84a2a372 mwifiex: Report connected BSS with cfg80211_connect_bss()
05d7f330748881385dad49db56f319a3ea099afd wl1251: cmd: remove redundant assignment
bb779d476ff74d95e2d299ee001b9063f00676c2 mwl8k: assign value when defining variables
d48aea6054d0521b258471a5ff3ca827c6c54b09 rsi: remove redundant assignment
cc1546d6850c4c7784026e155d7e5e65b1d62670 rt2x00: remove duplicate word and fix typo in comment
fcb8f3ca4b5bd991fbbc8465cdac8f84cc668410 iwlegacy: 4965-mac: Simplify the calculation of variables
93476ca7445793101b803db881f2d755d5184e36 rt2800usb: add Sweex LW163V2 id's
fb1bc2ce3a55bee62e405364512a5b5e53074418 wl3501: fix alignment constraints
bfdc4d7cbe57276e60b21091976a56f38a090635 mwl8k: fix alignment constraints
4331667fa14e6643859d0498b34281185eb8018b ssb: Use true and false for bool variable
2615e3cdbd9c0e864f5906279c952a309871d225 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7df28718928d08034b36168200d67b558ce36f3d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4b965be536eefdd16ca0a88120fee23f5b92cd16 ath11k: Update tx descriptor search index properly
84da2a84027c2bb88662dbfad8ebddc357c5c5ae wcn36xx: del BA session on TX stop
ca9ad549e4042089d55a68f0312647fca4cc6e87 carl9170: fix struct alignment conflict
97614c59cb72b26ebebec4334921c9ae8fb895e6 ath10k: Add new debug level for sta related logs
7064e2193cabcdb8faa9008744e6ceb7f86d314d wil6210: Add Support for Extended DMG MCS 12.1
2ba3ba3f0fa30d25d61c3e217af016a1f23f366a Merge branch 'ath-next'
ce63f5c4404967de6c88345624982d4b1be55dfc Add localversion-wireless-testing-ath

--===============5864503425631461670==--
