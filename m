Content-Type: multipart/mixed; boundary="===============2972402187887420932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 09 Feb 2021 10:58:11 -0000
Message-Id: <161286829197.13770.9355873170647929050@gitolite.kernel.org>

--===============2972402187887420932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 52487e1ef17cfbdbfe9af9011a3fa450a743453c
    new: 8f4c073c5f20334d92722ac0d142906570a89029
    log: revlist-52487e1ef17c-8f4c073c5f20.txt

--===============2972402187887420932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52487e1ef17c-8f4c073c5f20.txt

31561e8557cd1eeba5806ac9ce820f8323b2201b ath10k: Fix error handling in case of CE pipe init failure
5f1aa93ffa1f36577d0c18e91269f0ffd491e822 ath10k: Remove voltage regulator votes during wifi disable
56c5485c9e444c2e85e11694b6c44f1338fc20fd ath: Use safer key clearing with key cache entries
73488cb2fa3bb1ef9f6cf0d757f76958bd4deaca ath9k: Clear key cache explicitly on disabling hardware
d2d3e36498dd8e0c83ea99861fac5cf9e8671226 ath: Export ath_hw_keysetmac()
144cd24dbc36650a51f7fe3bf1424a1432f1f480 ath: Modify ath_key_delete() to not need full key entry
ca2848022c12789685d3fab3227df02b863f9696 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e2f8b74e58cb1560c1399ba94a470b770e858259 ath10k: prevent deinitializing NAPI twice
562934ada52a5a915d682aae22340ed48b7221b7 ath11k: pci: remove unnecessary mask in ath11k_pci_enable_ltssm()
abdcd4cbec42fd3fe7e6c2d076360b0bbf62173f ath11k: dp: clean up a variable name
dc5771dfb27d6da7c8d866a358ff5c86e95f06c6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
8873e8f56f74013ecf7aca6d8e66c600dc40ce64 rtw88: Delete useless kfree code
ac9533d2a637464588c03d1a247567ea95d2bc59 rtw88: reduce the log level for failure of tx report
840105e4f12fa3aa5f5c3c5b42dacb82ab953289 rtw88: 8821c: apply CCK PD level which calculates from dynamic mechanism
5f782c11569d5703c8ded6913481b55c254512f2 rtw88: coex: set 4 slot TDMA for BT link and WL busy
d3a78c7a9daa6c5fa8529c53f07a909745cf7d02 rtw88: Simplify bool comparison
596c84c49f8a073c4e19acc0d5d9dd4bcc8bb57f mwifiex: pcie: Drop bogus __refdata annotation
e4c748ee4af1b00f390ef802c7d9186474ac0b5f wilc1000: fix spelling mistake in Kconfig "devision" -> "division"
f4add10399f9cba42a45ac4b0e0dc5e4943f8546 brcmfmac: support BCM4365E with 43666 ChipCommon chip ID
0e40dbd56d67a5b01b13f4bfb62b470cd99125cd mt7601u: process URBs in status EPROTO properly
1dac51269d0532bd0847f44f1c3ae7fd2851ac7d mt7601u: check the status of device in calibration
0924ba9fbc26860b4b57b424e402d4b16d40cc91 qtnfmac_pcie: Use module_pci_driver
73c655410181b7fc9a5ff321a5021a684ada99e7 brcmfmac: Delete useless kfree code
e862a3e4088070de352fdafe9bd9e3ae0a95a33c brcmfmac: clear EAP/association status bits on linkdown events
098238e80bed1ea2347e2efb5533f1d0289ae6c3 wilc1000: use flexible-array member instead of zero-length array
07ceefa3012f43512e93931980bd3bdf5af96344 wlcore: Downgrade exceeded max RX BA sessions to debug
d8cbaa3de403af6a9cf56598171d2c130ef56f0d rtlwifi: rtl_pci: fix bool comparison in expressions
f7c76283fc5f532027404a346c69ebd111c92fdc rtlwifi: rtl8192c-common: fix bool comparison in expressions
64338f0dfd6a3be20453789c6a4b2c7246e2aef8 rtlwifi: rtl8188ee: fix bool comparison in expressions
33ae4623d544f1b76e0f656fa49e431b4503f23b rtlwifi: rtl8192se: fix bool comparison in expressions
9264cabc12040dacc50f517e872d26d6e3a8a531 rtlwifi: rtl8821ae: fix bool comparison in expressions
6598f32d9dfe2c5324c9dfd7046929104d390c74 rtw88: 8723de: adjust the LTR setting
2a9269b1cdc35e7c341a7e0cf310c4c65c7faeec mt7601u: use ieee80211_rx_list to pass frames to the network stack as a batch
cb88d01b67383a095e3f7caeb4cdade5a6cf0417 wlcore: Fix command execute failure 19 for wl12xx
f43fcaef87a3ec6e234a20c8606342f33a8bd61d mt7601u: process tx URBs with status EPROTO properly
4832bb371c4175ffb506a96accbb08ef2b2466e7 iwl4965: do not process non-QOS frames on txq->sched_retry path
83ace77f51175023c3757e2d08a92565f9b1c7f3 netfilter: ctnetlink: remove get_ct indirection
012da53d1afb619556f1a63c9da76b15888b190f ipvs: add weighted random twos choice algorithm
dbc859d96f1a90bafe9c3ba2e437aae5d5677318 netfilter: flowtable: add hash offset field to tuple
4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
63532ced07772be98febdb070a0a8207401ea52e igc: Clean up nvm_operations structure
4d59f52ba770b463c61c299d3d2f3e4d53722d74 igc: Remove igc_set_fw_version comment
e96c5b46bdf1e605eb195c0cc33096dedc47f884 igc: Remove MULR mask define
e65299444e3cad6d7cdfd09f9ebd77020f451887 igc: Add Host Good Packets Transmitted Count
01bb6129c641030a40931c1a8c60ce4098c23dc9 igc: Expose the NVM version
94f794d15a5ea902aabf148f17f5310a2f6ccd67 igc: Expose the gPHY firmware version
ed443cdf67b58dfc5c48ce60f5f79ad855316f98 igc: Prefer strscpy over strlcpy
9c99482e45b0334464b49daf4f93aa1d661b6abc igc: Remove unused local receiver mask
4917fc8eb640ebfa69be9ce6048500c29dd2ecc6 igc: Remove unused FUNC_1 mask
9660ef25e958b641f9f340cd97b1fab2286a8b07 igc: Fix TDBAL register show incorrect value
abb9efc70988087a7ea04c90112657e68e8894a8 igb: fix TDBAL register show incorrect value
6e6026f2dd2005844fb35c3911e8083c09952c6c igb: Enable RSS for Intel I211 Ethernet Controller
2f7c1fd23d9faad5bcf8cdfe04c1632352bc0136 igb: remove h from printk format specifier
99eb3943ab9b90c49f27c2bfeea87e2bb4da5f3b e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
5a04b958ad3906c57c6c515ba28fa340b6938d28 e1000: drop unneeded assignment in e1000_set_itr()
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
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
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
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
6cef53149837eb5d6ff153e204da6b0ba6d5b270 net/mlx5e: Check tunnel offload is required before setting SWP
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
49fc251360a10e6bff0d886c9e3c62008a1c4caf rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
36c5100e859d93b3436ae24810612b05addb1e89 IPv4: Add "offload failed" indication to routes
648106c30a635e18fb55da60d4fcbfca6f6483ac IPv4: Extend 'fib_notify_on_flag_change' sysctl
0c5fcf9e249ee1d94cf872c99baf9cba7ff9ce27 IPv6: Add "offload failed" indication to routes
6fad361ae9f43616bc6a3acc9180e75396031fe1 IPv6: Extend 'fib_notify_on_flag_change' sysctl
484a4dfb7558bd3e3139bd9df026f645b07478dd netdevsim: fib: Do not warn if route was not found for several events
f57ab5b75f7193e194c83616cd104f41c8350f68 netdevsim: dev: Initialize FIB module after debugfs
134c7532424067b3006024c1acc44bd195245622 netdevsim: fib: Add debugfs to debug route offload failure
a4cb1c02c3e1f72f8db815a2d3f648026ac3924a mlxsw: spectrum_router: Set offload_failed flag
9ee53e37532f006ce90340b527b225811f62d191 selftests: netdevsim: Test route offload failure notifications
5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6 Merge branch 'route-offload-failure'
6a890dd5b0bab18dea56c02a93e355e11e83f798 net/mlx5: E-Switch, Add eswitch pointer to each representor
fa8998c2e1758a7055fe56714a079a221f0e3be4 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
04b34d2212b6f1e35efce897fe8783de900d3fe7 net/mlx5: E-Switch, Refactor send to vport to be more generic
42105232b649e5a432f14a7604de849c65d7d71a net/mlx5: Add IFC bits needed for single FDB mode
12fe58e37d629af4d506295ab888d9c85fbf802a net/mlx5: Add VDPA priority to NIC RX namespace
4cd2389d8016848d6ddb08143932134877a6a197 x86/xen: Fix compilation error due to missing nopvspin declaration
a34fdd84b63835471e25172357744c4d757b8f00 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2f473a01887279a89307b631f63ae3bdc262c055 net/mlx5: Don't skip vport check
231bdb4744256f8d31dd120fd0f5bc18588dba1e net/mlx5: Remove impossible checks of interface state
bf8afb564f99294536a42629d47d6297690c76f8 net/mlx5: Separate probe vs. reload flows
985ded64e846e8b058fbd3648fd9dc25f4868301 net/mlx5: Remove second FW tracer check
2cdb09097624666a86c095da9b94f9eb3fa049c8 net/mlx5: Don't rely on interface state bit
16239a8f47ace5c92d547ca8c707c2cf107c3f96 net/mlx5: Check returned value from health recover sequence
5d4c674d6e44841820366d6b77057cfc71ebb5f4 net/mlx5: Fix devlink reload LOCKDEP warning
8c1707ecd8eca6d0c3c5126a50888dbe2432db1b devlink: Expose port function commands to control roce
6ff14f4d5e0ca3c36405a99adb5cdb64542f2b48 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
84acb5baade2f1a1480bbf01897a5b7ac6d5a021 net/mlx5: CT: Add support for mirroring
5705a805fbe6b71d7be8a2a11031ddaa59c45759 net/mlx5: E-Switch, let user to enable disable metadata
70fcad925f6848fe4e4b574c2a8586fc1f0181bd net/mlx5e: CT, Avoid false lock depenency warning
8ce4f50f8b695304e99e66fc44e0d923e88d1e9b net/mlx5: Display the command index in command mailbox dump
24d01c8208e86eda32b00eb24947039d35a64edc net/mlx5e: Allow to match on ICMP parameters
a8b0d0bfbbcbca948e773125a5f1bca03e8c88cb devlink: Fix dmac_filter trap name, align to its documentation
e44b9eead3caba1bdbdb7522667f87d756728c28 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a96ba1bdd7e2dc33fd417b1c8b9e92fabef33070 net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
b39d8851eab9709d507c0d887d08f5385a0bfe72 net/mlx5: Assign boolean values to a bool variable
eb0181528595c123dd4e8b13f2740e1a23adc240 Merge commit 'refs/changes/38/370238/5' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
3df3a4985196d627447fa37b20fcd58d8ce69225 Merge commit 'refs/changes/57/370657/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
cccf4001eb1c8a39a4fd7e33d3b8f09af4c50814 Merge commit 'refs/changes/82/371182/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
44440317592c5b55412829f5f81a7740a290551d Merge branch 'net-next-mlx4' into net-next
bd88b6f721e172da2290f12d94a0b795546e3ae6 Merge branch 'mlx5-vdpa' into net-next
7c4117efbf35450b289e144bcbdc769df1376c58 Merge branch 'net-next-mlx5' into net-next
24e7a5a6d0ceb1125d3892d1551870596a745279 Merge branch 'mlx5-queue' into net-next
82989911e450e4535f2509c59e78b4a0908d68c3 Merge branch 'net-mlx4' into net-next
bad73c9ba630c441cda668f48dc6e69c45bf3fe9 Merge branch 'net-mlx5' into net-next
8f4c073c5f20334d92722ac0d142906570a89029 Merge branch 'net-next-test' into net-next

--===============2972402187887420932==--
