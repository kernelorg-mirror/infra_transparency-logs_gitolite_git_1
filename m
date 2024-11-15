Content-Type: multipart/mixed; boundary="===============5652030494801891867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Fri, 15 Nov 2024 10:49:30 -0000
Message-Id: <173166777054.2034696.7824844753294266762@gitolite.kernel.org>

--===============5652030494801891867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 724b537bdbbffea26665f3c44c0e8251a4c9f2a9
    new: ad54bc6dc81e9a7cf84a8fffc83d34c739e9317c
    log: revlist-724b537bdbbf-ad54bc6dc81e.txt
  - ref: refs/heads/b4/net-next-mptcp-pm-lockless-dump
    old: 0000000000000000000000000000000000000000
    new: ad54bc6dc81e9a7cf84a8fffc83d34c739e9317c

--===============5652030494801891867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724b537bdbbf-ad54bc6dc81e.txt

a239b2b1dee2dce9c48939b122b3ad3ed7b99cbd net: hibmcge: Add mdio and hardware configuration supported in this module
4d089035fa196042461e562d482290559d7c1825 net: hibmcge: Add interrupt supported in this module
ff4edac6e9bd2dc7f14e86f6880e542ac37679bd net: hibmcge: Implement some .ndo functions
40735e7543f94fc88f58d94fd5f88daa4a2f2c6e net: hibmcge: Implement .ndo_start_xmit function
f72e2559406191f2c7e2d15b78df6066594b0a9e net: hibmcge: Implement rx_poll function to receive packets
e8d13548bd0831c8b3cb53ff9ec20d34ef2523ef net: hibmcge: Implement some ethtool_ops functions
81e176de6ad4a1c4345bce61b2876b01c6c24c28 net: hibmcge: Add a Makefile and update Kconfig for hibmcge
f9a002a13054b23ecba0904510121f61632797c8 net: hibmcge: Add maintainer for hibmcge
7cb08476e19fb3d0dce618df7c11713434553e27 Merge branch 'add-support-of-hibmcge-ethernet-driver'
700814fa41cecbd62a415e77524f494cafe5bc42 net/mlx5: Refactor QoS group scheduling element creation
4235fe2cb8e98dec6f49a86c93704b6a4762c4a2 net/mlx5: Introduce node type to rate group structure
54200dbc685c6fcfcd59b132ff5d9979563bc01d net/mlx5: Add parent group support in rate group structure
24e54e870d11db3b5a52f8bb5729c55989e44ef5 net/mlx5: Restrict domain list insertion to root TSAR ancestors
72a1d121fa6bf079bddb1df9fd19b394eb3ff5ee net/mlx5: Rename vport QoS group reference to parent
1c25d4388ba69bd67a29b20278f9da46d092dd72 net/mlx5: Introduce node struct and rename group terminology to node
88d5fbcb7ba0b94aeb054dd576ff6e43d026c1fe net/mlx5: Refactor vport scheduling element creation function
045815fe329ab7e1084591c5f85af32922d54c9a net/mlx5: Refactor vport QoS to use scheduling node structure
ebecc37befb184c0a4316006df0eef83039a2475 net/mlx5: Remove vport QoS enabled flag
70744a46aabfaea925cd0ebf172e1bd21ce58148 net/mlx5: Simplify QoS scheduling element configuration
a1903bf50f2e67f8f5c67743d57c76ab19e795a5 net/mlx5: Generalize QoS operations for nodes and vports
b37f3f2be0f4f9f62cf4cd001b1e95b89ed0e9b0 net/mlx5: Add sync reset drop mode support
f0ac6209460e8cc9bddf161d7210da5b72aa4846 net/mlx5: Only create VEPA flow table when in VEPA mode
1715f0a7323377835a4d079cd6168ea50b13b727 net/mlx5: fs, rename packet reformat struct member action
7b919caaeb18f6d44133cd6f948a137af30daa4f net/mlx5: fs, rename modify header struct member action
6f07cd8301706b661776074ddc97c991d107cc91 Merge branch 'net-mlx5-refactor-esw-qos-to-support-generalized-operations'
dad2f20715163e80aab284fb092efc8c18bf97c7 landlock: Fix grammar issues in documentation
6414b3e5d5d44cd214161abf2ce2221d9e9de7bf selftests/bpf: factorize conn and syncookies tests in a single runner
0335dd6b5a4c178d9ae34694a0be7862873378bd selftests/bpf: add missing ns cleanups in btf_skc_cls_ingress
0da0a75cf649e1e5a688af1763653206260f17a9 selftests/bpf: get rid of global vars in btf_skc_cls_ingress
8a5cd986023547b3499072e17ff1ddae2c7c66a4 selftests/bpf: add ipv4 and dual ipv4/ipv6 support in btf_skc_cls_ingress
3845ce74777eeb94892cdeedaf4b76e2341f3f42 selftests/bpf: test MSS value returned with bpf_tcp_gen_syncookie
c3566ee6c66c3d6113739ec00cda7e23f39a3744 selftests/bpf: remove test_tcp_check_syncookie
97e90539983ec466e663c04b83908b01f601d451 Merge branch 'selftests/bpf: integrate test_tcp_check_syncookie.sh into test_progs'
fa8ef258da2b05a673eb8dc0160a514c80b6ab8c rtnetlink: Allocate linkinfo[] as struct rtnl_newlink_tbs.
a5838cf9b2ee59f2a55b1e486f2250a18a43ee14 rtnetlink: Call validate_linkmsg() in do_setlink().
cc47bcdf0d2ea6a2f7b10566d9b6776bf61b2d4b rtnetlink: Factorise do_setlink() path from __rtnl_newlink().
7fea1a8cb4dfab059547f801ebbe7e79c60bd75a rtnetlink: Move simple validation from __rtnl_newlink() to rtnl_newlink().
331fe31c50ef5ec1d9161986fd06b934f94176a3 rtnetlink: Move rtnl_link_ops_get() and retry to rtnl_newlink().
0d3008d1a9aefb89e09e8dd39134512d678e3461 rtnetlink: Move ops->validate to rtnl_newlink().
43c7ce69d28e185f62fe2b8be2c681c5cac0bc6b rtnetlink: Protect struct rtnl_link_ops with SRCU.
0fef2a1212f1ff68fc3834abd41928b4353f8af6 rtnetlink: Call rtnl_link_get_net_capable() in rtnl_newlink().
f7774eec20b41fae36a58e8ab04ff4dd48bb1845 rtnetlink: Fetch IFLA_LINK_NETNSID in rtnl_newlink().
175cfc5cd373b6665ec145cafe742252453a7c0e rtnetlink: Clean up rtnl_dellink().
6e495fad88ef7bdea70b0e4a1a714f6eccab2a5a rtnetlink: Clean up rtnl_setlink().
a0b63c6457e100b84b1ff9179bc328c0924de75c rtnetlink: Call rtnl_link_get_net_capable() in do_setlink().
26eebdc4b005ccd4cf63f4fef4c9c0adf9bfa380 rtnetlink: Return int from rtnl_af_register().
6ab0f866948323724e95cf14d9e47fd77703c192 rtnetlink: Protect struct rtnl_af_ops with SRCU.
d89fa27395839ef81b98ff17497f2c2a5f16cca3 Merge branch 'rtnetlink-refactor-rtnl_-new-del-set-link-for-per-netns-rtnl'
d10f1a4e44c3bf874701f86f8cc43490e1956acf net: stmmac: Programming sequence for VLAN packets with split header
c797cb9c09882195d58989a40cc7d42c9c033a3b net: phy: marvell: Add mdix status reporting
a6e263f125cd7b10614a83159c453c061dbf6877 selftests: net: lib: Introduce deferred commands
b4b0549a4e59747b49619b2edabfb0d04e37c0b9 selftests: forwarding: Add a fallback cleanup()
0e07d5dbfbd9b0441ae4ec07a2a72738121356e2 selftests: forwarding: lib: Allow passing PID to stop_traffic()
7f46615d59373b65dcd0fea7784bf20f93c169f0 selftests: RED: Use defer for test cleanup
a1b3741dcfd16bf1e337c89b9fca5fbb9110fbed selftests: TBF: Use defer for test cleanup
cc3e7ee15ddd0d37251127b7802d4483d7f6cad3 selftests: ETS: Use defer for test cleanup
979154e90ff83ab63bb1a52f48e442c953452adb selftests: mlxsw: qos_mc_aware: Use defer for test cleanup
424745af5271a5990caa25358b9710db0349221c selftests: mlxsw: qos_ets_strict: Use defer for test cleanup
919419a8870b33405ef9b0e34e837d407e3888f5 selftests: mlxsw: qos_max_descriptors: Use defer for test cleanup
cebd281f3c753dcbd48b455bdbc6549889196aa0 selftests: mlxsw: devlink_trap_police: Use defer for test cleanup
66ffef35680be5595a7817b97b534626dd0dceb2 Merge branch 'selftests-net-introduce-deferred-commands'
867d13a75488d5c20256e93186d9cb6361fb75a4 tools: ynl-gen: use big-endian netlink attribute types
ab49de0f7a08c442ebdc097f6701e8bc4db6b432 net: netconsole: remove msg_ready variable
e7650d8d475c4706a1841fbaab652e1fc8a7313c net: netconsole: split send_ext_msg_udp() function
e1e1ea2e78e8a7f326866b136b820d3ba73a8ba2 net: netconsole: separate fragmented message handling in send_ext_msg
e1fa5d23b2c02f265f3111f4aa0a6b6b47da80a0 net: netconsole: rename body to msg_body
606994ad2695ca3ffcab3494d7782c45d964c6f7 net: netconsole: introduce variable to track body length
b8dee8ed13b83b701b715dac993582d57c76e31a net: netconsole: track explicitly if msgbody was written to buffer
684dce1f9984f749f109407fb24e4d435b6de829 net: netconsole: extract release appending into separate function
144d57360f5e9af7a836dcc33d12560de90a7d9d net: netconsole: do not pass userdata up to the tail
60be416c6380c2098126b126ef918237b40815f7 net: netconsole: split send_msg_fragmented
06acd45e244dcc8191bc8df0983e29b284af1365 Merge branch 'net-netconsole-refactoring-and-warning-fix'
d811ac148f0afd2f3f7e1cd7f54de8da973ec5e3 virtchnl: fix m68k build.
fd01ace1140476e97f1801a26e8e96a5626e3385 wifi: ath12k: remove msdu_end structure for WCN7850
1304446f67863385dc4c914b6e0194f6664ee764 wifi: ath12k: fix crash when unbinding
ca68ce0d9f4bcd032fd1334441175ae399642a06 wifi: ath12k: fix warning when unbinding
387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
0fbc7a5027c6f7f2c785adae3dcec22b2f2b69b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e26f8eac6bb20b20fdb8f7dc695711ebce4c7c5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bd3110bc102ab6292656b8118be819faa0de8dd0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ac9183023b6a9c09467516abd8aab04f9a2f9564 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f5b942e6c54b13246ee49d42dcfb71b7f29e3c64 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
69297b0d3369488af259e3a7cf53d69157938ea1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
853a2944aaf394ff425ed4821231918cb60d4ff9 net: atlantic: support reading SFP module info
73840ca5ef361f143b89edd5368a1aa8c2979241 net: mv643xx: use ethtool_puts
1a629afd590b9d7888105250c31133d9dacceaee netdevsim: macsec: pad u64 to correct length in logs
6886c14bdc309fa1c92b22f9587c5ca78f1920b7 net: use sock_valbool_flag() only in __sock_set_timestamps()
d631094e4d20d136f159c6e0f723b7aecbc12d2f net: sysctl: remove always-true condition
a8cc8fa14541d6f8f1fbe78607a096e97c80179e net: sysctl: do not reserve an extra char in dump_cpumask temporary buffer
124afe773b1ad6cddb8f661a14a32c9e76ca92a6 net: sysctl: allow dump_cpumask to handle higher numbers of CPUs
94fa523e20c3d6659fd0d3090a28f1c43582299e Merge branch 'net-sysctl-allow-dump_cpumask-to-handle-higher-numbers-of-cpus'
83c289e81e88d01e55d6d56531502ed7b4886a05 net/sched: act_api: unexport tcf_action_dump_1()
7213a1c417d2c690de2c5aaa05b9dbec0d68a1b1 ip6mr: Add __init to ip6_mr_cleanup().
c972c1c41d9b20fb38b54e77dcee763e27e715a9 ipv4: Switch inet_addr_hash() to less predictable hash.
e44ef3f66c5472c2cbc6957c684d7279c26b0db1 netpoll: remove ndo_netpoll_setup() second argument
7cfc1b1fa8673fe386304194d4cc2c8fe555bbf9 net: netdev_tx_sent_queue() small optimization
b0b3683419b45e2971b6d413c506cb818b268d35 netlink: specs: Add missing bitset attrs to ethtool spec
1d2709d6d3902786bfc3e9ede627e7364633cff7 net: pcs: xpcs: use generic register definitions
8d2aeab4ce782df9d7cd035938f4545af7db260e net: pcs: xpcs: remove switch() in xpcs_link_up_1000basex()
b61a465a761921d11f99492ce41b85cfba7d6161 net: pcs: xpcs: rearrange xpcs_link_up_1000basex()
1c17f9d3fe17d296ff2d93740ee96a52a2343628 net: pcs: xpcs: replace open-coded mii_bmcr_encode_fixed()
4145921c305545cf86d49c0dd665084fb7245225 net: pcs: xpcs: combine xpcs_link_up_{1000basex,sgmii}()
11afdf3b2ecee038dda8a38b6b6e6d232e64a210 net: pcs: xpcs: rename xpcs_config_usxgmii()
fd4056db7aee901677a3c62534b2d31b38678cb4 net: pcs: xpcs: remove return statements in void function
d05596f248578be943015c1237120574a8d845dd Merge branch 'net-pcs-xpcs-yet-more-cleanups'
074a8b54dacc1920f54381f3661ecee6786b0c21 wifi: mac80211: Add support to indicate that a new interface is to be added
62262dd00c319195f2e14022903b7ebbb53119bc wifi: cfg80211: disallow SMPS in AP mode
9c5f2c7eeb585834f8dadb552b4fd811dd2dee6f wifi: mac80211: rename IEEE80211_CHANCTX_CHANGE_MIN_WIDTH
e21dd758cf4c51d508e6665b653c5836103d1027 wifi: mac80211: make bss_param_ch_cnt available for the low level driver
eea3323c43540f5d21668704946ea13ef0e9b574 wifi: mac80211: remove unneeded parameters
9925aa855d4b400346c123dcc0301289779331e3 wifi: mac80211: ieee80211_recalc_txpower receives a link
0b7392ee3bcff6319a6f5c5ad51710c7033d29aa wifi: mac80211: __ieee80211_recalc_txpower receives a link
c4382d5ca1af75cf909463c7a707efd1a5f9a557 wifi: mac80211: update the right link for tx power
f828deb70c96748eb3a7462d5dbc432a28adae5f wifi: mac80211: allow rate_control_rate_init() for links
88b67e91e2928c3311f3658d1270b40708b0de00 wifi: mac80211: call rate_control_rate_update() for link STA
cf007927972707d91fae3013ae27f165cebdf535 wifi: mac80211: parse A-MSDU len from EHT capabilities
41eba07636af6f95a9421af574a5a2fa9f3888ee wifi: mac80211: add an option to fake ieee80211_connection_loss
b23af47921a708e0008698eb373118bb5f20334c wifi: mac80211: chan: calculate min_def also for client mode
751e7489c1d74b94ffffbed619d8fd724eeff4ee wifi: mac80211: expose ieee80211_chan_width_to_rx_bw() to drivers
447c55e235f3641da0dd13b1414d90812db0f978 wifi: iwlwifi: mvm: Add support for prep_add_interface() callback
7953a1f57a8664501efba4d6cd63b39cf4a76759 wifi: iwlwifi: mvm: exit EMLSR earlier if bss_param_ch_cnt is updated
108e80db1fd978b93dff1c4abaafb02ecfaf3aac wifi: iwlwifi: mvm: prepare the tx_power handling to be per-link
b958cb0b0a107b678f34fe3987b95b06a7882b20 wifi: iwlwifi: mvm: log information about HW restart completion
fac20611c2ab9c95f5a805d013cc1a7b7137f97c wifi: iwlwifi: fw: api: update link context API version
1bf5964efe9a58e6460232c3294609d686642528 wifi: iwlwifi: bump FW API to 94 for BZ/SC devices
f6db1fd49f9b9a8c27caec32e65d26eb40cf8b64 wifi: iwlwifi: mvm: Remove unused last_amsdu from reorder buffer
e5c6c41522201f0a58c61c6528f56afdfdb232e2 wifi: iwlwifi: mvm: Remove redundant rcu_read_lock() in reorder buffer
f2e05b5d972e16bf399b58b38207ec4c479085fc wifi: iwlwifi: mvm: remove unneeded check
b6ed795539d04139f8d715d9774aef869eb4377e wifi: iwlwifi: mvm: remove IWL_MVM_HW_CSUM_DISABLE
02ea0fb981f0fada9668fff223d185c953f3b755 wifi: iwlwifi: do not warn about a flush with an empty TX queue
43e0b2ada519e9b665135074c0da215f2e8b301a wifi: iwlwifi: fw: add an error table status getter
ab1eab765769da2f9950de27acad0494345cdfec wifi: iwlwifi: mvm: remove redundant check
a834cd0c456523c48f0721d6a4d00f73e0a178de wifi: iwlwifi: allow IWL_FW_CHECK() with just a string
3607798ad9bdef35ad08489a8239390fccaac6b5 wifi: cfg80211: add option for vif allowed radios
32ee616a7f8c36fa3ab00985ebd038c3487e721f wifi: mac80211: use vif radio mask to limit ibss scan frequencies
7b68f63d5c00105f8b1f28017369f1da6dfe704c wifi: mac80211: use vif radio mask to limit creating chanctx
ebda716ea4da03326ac4d0a71604d18aa8a2e695 wifi: cfg80211: report per wiphy radio antenna mask
006a97ceb6732c861c0e2fa3b6a34512caac9354 wifi: mac80211: remove status->ampdu_delimiter_crc
9c4f830927750a2bf9fd9426a5257f0fdce3b662 wifi: cfg80211: pass net_device to .set_monitor_channel
9d40f7e32774279be7e5a7a278d7a290872b2f81 wifi: mac80211: add flag to opt out of virtual monitor support
a77e527b470cc38754c730bce1483711f643bb60 wifi: cfg80211: add monitor SKIP_TX flag
754905ce1a327ee3297548e132367038cc62b3d8 wifi: mac80211: add support for the monitor SKIP_TX flag
342afe693ee765a215343fe1a1af0d6c8b8e10a3 wifi: mac80211: refactor ieee80211_rx_monitor
f92e0cf19ae0fd08e7b60f24d27a5819d8d949ba wifi: mac80211: filter on monitor interfaces based on configured channel
2d63e6530ec1f50f57c1cde598274d055fb7a36c wifi: mac80211: refactor BW limitation check for CSA parsing
6ee0270943b5af02fd6703d5b580d7ca96ff1176 wifi: mac80211_hwsim: use hrtimer_active()
b457d8713872a9aad89c8a57dd8fe471c7db158d wifi: mac80211: remove misleading j_0 construction parts
8dc6d81c6b2acc434b00c4585f0594739031c4e4 debugfs: add small file operations for most files
31cb94f71c1ba126b9c684c5882cbf5032d0d1bc wifi: mac80211: convert debugfs files to short fops
188a1bf894323bf3a90361676da8364c82ce6d32 wifi: mac80211: re-order assigning channel in activate links
cadae7ead4434d6c4ca15fb74cc729fb868fcca3 wifi: iwlwifi: work around -Wenum-compare-conditional warning
eaed5fc0c322d75cfcdbc7a16c0c5023d9e4f6fe mac80211: Remove NOP call to ieee80211_hw_config
4d05ee786e32179ea462d632f717aa89d3b06b41 wifi: ath12k: remove unused variable monitor_present
68e6a80b36197a2be22fdee9077509d37515f0df wifi: ath12k: fix struct hal_rx_ppdu_end_user_stats
2298e37ac0586fb53697e53719f86ab7c68d1f25 wifi: ath12k: fix struct hal_rx_ppdu_start
04f33114af00317dc3c494e60a7c42292e0ffd7e wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
f76bbedf5bda1e45339f44bbb9ed6d8f3262f4b0 wifi: ath12k: fix struct hal_rx_mpdu_start
78d2405fd51b6919a5f645db41f3bc8b2267d426 wifi: ath12k: delete NSS and TX power setting for monitor vdev
bba112e6ed9b65e8abf0e3f9ac65ee851b14a8cf wifi: ath12k: use tail MSDU to get MSDU information
f7b982d13df72dbf8c1f3f98fadc9d9155608ecc wifi: ath12k: fix A-MSDU indication in monitor mode
1bf70e6c3a5346966c25e0a1ff492945b25d3f80 tools/net/ynl: improve async notification handling
08a9572be36819b5d9011604edfa5db6c5062a7a phonet: Pass ifindex to fill_addr().
68ed5c38b512b734caf3da1f87db4a99fcfe3002 phonet: Pass net and ifindex to phonet_address_notify().
42f5fe1dc4babad1c49bcc4121983fffccee3cd9 phonet: Convert phonet_device_list.lock to spinlock_t.
8786e98dd0ebb8ab3adfddd3517f3505c3a61c23 phonet: Don't hold RTNL for addr_doit().
b7d2fc9ad7fe75b536f94409b7f1e90e12e4f44d phonet: Don't hold RTNL for getaddr_dumpit().
302fc6bbcba4beee6ff5e73c2fcc257e62667d4d phonet: Pass ifindex to fill_route().
de51ad08b1177bbbb8b60cb7dd4c3c5dd50d262f phonet: Pass net and ifindex to rtm_phonet_notify().
3deec3b4afb4c767007eae1eeedbcf3da599395b phonet: Convert phonet_routes.lock to spinlock_t.
17a1ac0018ae1cee0b2c2235ce54e91ecbbed7be phonet: Don't hold RTNL for route_doit().
8b448f0dbcae0c18c3fb97caf8aeff5fec19a9a2 Merge branch 'phonet-convert-all-doit-and-dumpit-to-rcu'
81bc949f640f78b507c7523de7c750bcc87c1bb8 selftests: tls: add a selftest for wrapping rec_seq
63aca1726213420dd17af6b4312fda3313f67e92 wifi: rtw89: add thermal protection
9ef90a49b0db7b2a7242b89d292e4e0913e09ad6 wifi: rtw89: pci: add quirks by PCI subsystem ID for thermal protection
39fc7d38654d33e9832b4a6042fc9f5cb1fe3e80 wifi: rtw89: regd: block 6 GHz if marked as N/A in regd map
7846f0b63562f4db45f712cc7dab091985baf07b wifi: rtw88: Refactor looping in rtw_phy_store_tx_power_by_rate
142c062d58145c8826640d024e1dbe7c8c9a2b00 wifi: rtlwifi: use MODULE_FIRMWARE() to declare used firmware
c67d7c7f4151fe863c89e4fb6a3665a4f1e58b28 wifi: rtw89: fix -Wenum-compare-conditional warnings
9dffa44171d9735733418b23585559c1cffc3bd8 wifi: rtw89: coex: Set Wi-Fi/Bluetooth priority for Wi-Fi scan case
f16c40acd31901ad0ba2554b60e0e2b0c7b59cde wifi: rtw89: Fix TX fail with A2DP after scanning
ac4f4e5a203927e555107db6e781e85f241720e1 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
03fc07a24735e0be8646563913abf5f5cb71ad19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2feb023110843acce790e9089e72e9a9503d9fa5 regulator: rtq2208: Fix uninitialized use of regulator_config
cdad737160571a98cc4933a62c9f2728e965ab27 wifi: ath12k: convert tasklet to BH workqueue for CE interrupts
3abab905b14f4ba756d413f37f1fb02b708eee93 ksmbd: Fix the missing xa_store error check
96d8569563916fe2f8fe17317e20e43f54f9ba4b media: vivid: fix buffer overwrite when using > 32 buffers
788d5d655bc94ded8a2b550caa03ba4c255c55eb bareudp: Use pcpu stats to update rx_dropped counter.
b8ee7a11c75436b85fa1641aa5f970de0f8a575c net: dsa: mv88e6xxx: fix unreleased fwnode_handle in setup_port()
a3e4bf7f9675b11d970bdbc9ccb24434d448b2c2 configs/debug: make sure PROVE_RCU_LIST=y takes effect
05c9afb9bfa358ae8885b9d6eaa11603395e3c63 dt-bindings: nfc: nxp,nci: Document PN553 compatible
9f6cb31979739e46b4f863cf13736f8298cbd21e net: amd8111e: Remove duplicate definition of PCI_VENDOR_ID_AMD
47e99f30730c0167cd32c9a2fd4a74f0a024cb2b selftest/tcp-ao: Add filter tests
890bde75a2360d80712f394a31982fbd93fa0891 net: systemport: Remove unused txchk accessors
e69fbd287d5a8b1038e50612545d7e3fc6db2b8a net: systemport: Move IO macros to header file
fbb26ecc550200afcc15b121218fe7ec29bae219 Merge branch 'net-systemport-minor-io-macros-changes'
a42f3076648e0b507de9039f8085edcc10b35fb7 mptcp: pm: send ACK on non-stale subflows
581c8cbfa934aaa555daa4e843242fcecc160f05 mptcp: annotate data-races around subflow->fully_established
5add80bfdc46f9ad6857c80e3af109177e59a280 mptcp: implement mptcp_pm_connection_closed
46a3282b87b1f9a88534eba59ecf852b2a21289c mptcp: use "middlebox interference" RST when no DSS
825199bf2017e4549586f038ede9acec68de883d Merge branch 'mptcp-various-small-improvements'
22ccb684c1cae37411450e6e86a379cd3c29cb8f bonding: return detailed error when loading native XDP fails
9f59eccd9dd5a4c6a974e02e70b9eed0d3b14245 Documentation: bonding: add XDP support explanation
c7cf3e928e636332489228510c5d0e56ef06a6d5 Merge branch 'bonding-returns-detailed-error-about-xdp-failures'
25872a079bbbe952eb660249cc9f40fa75623e68 net/mlx5: unique names for per device caches
ba4e469e42fe1a771b5653d179eb12dc4be6b6a8 vsock: do not leave dangling sk pointer in vsock_create()
63afe0c217dc21457dbccca1da61266c47886e61 netlink: specs: Add missing phy-ntf command to ethtool spec
ab101c553bc1f76a839163d1dc0d1e715ad6bb4e neighbour: use kvzalloc()/kvfree()
b8499664fca9f38e2af4228a0b62014fb2f8d984 wifi: rtw89: Add header conversion for MLO connections
c39eed4bd70d1fa3541e35fe9774ebbb78adcea0 wifi: rtw89: Add encryption support for MLO connections
68ec751b288178de7d19b71ea61648269a35b8cd wifi: rtw89: chan: manage active interfaces
2305ebc1835b1ca921045b4f0941e82edde3249b wifi: rtw89: tweak setting of channel and TX power for MLO
94318a40033ee04ed2f59716d27d97bd9b03a62e wifi: rtw89: 8922a: extend RFK handling and consider MLO
47f754b3f838205f3b25c4839f74801d180995bf wifi: rtw88: Report the signal strength only if it's known
d12722830ea4f562e91586927ec21b64d0369544 wifi: rtw88: Add some definitions for RTL8821AU/RTL8812AU
87341ca1eac9a3bac23bd41f6e24f3c93b77452f wifi: rtw88: Dump the HW features only for some chips
d9018f4373517d4560ce2ebf12684f77f5fbdad6 wifi: rtw88: Allow different C2H RA report sizes
95a772e30b60e7954d03f3372268722475aa303f wifi: rtw88: Extend the init table parsing for RTL8812AU
7c5bbeba7c36575a3a57ef4be775b2f3fb68c3f9 wifi: rtw88: Allow rtw_chip_info.ltecoex_addr to be NULL
fbb5e1b3637a720c83c91a7b1476ab0429bfc747 wifi: rtw88: Let each driver control the power on/off process
c7706b1173c77185a2ef40c7d1811021566563f3 wifi: rtw88: Enable data rate fallback for older chips
abb0f19492ba6289ffba6ec1057c0426240958af wifi: rtw88: Make txagc_remnant_ofdm an array
82a617413e8545775ec03a1970809ac5f549ef32 wifi: rtw88: Support TX page sizes bigger than 128
67d915604e6993ff627ac001983a2de63ff71b13 wifi: rtw88: Move pwr_track_tbl to struct rtw_rfe_def
85bf3041a0ea40a60b5295749268e179f056546a wifi: rtw88: usb: Set pkt_info.ls for the reserved page
57289d30cd2ae315ab9b28213d63d1dbf8570cf3 wifi: rtw88: Detect beacon loss with chips other than 8822c
b19840afc05121293ae59f017cb9924814eb5d77 wifi: rtw88: coex: Support chips without a scoreboard
bfcee5ee924fc5f706d20f5dc31586ca47912304 wifi: rtw88: 8821a: Regularly ask for BT info updates
f9e0189cbc2d6447dde392944c769546cdf48140 wifi: rtw88: 8812a: Mitigate beacon loss
bf791751162ac875a9439426d13f8d4d18151549 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
9cb7e40d388d6c0e4677809c6b2950bc67fd8830 rtnetlink: Make per-netns RTNL dereference helpers to macro.
26d8db55eeacb7dc78672523f57825916d203de4 rtnetlink: Define RTNL_FLAG_DOIT_PERNET for per-netns RTNL doit().
2d34429d14f9d09b38a8bee6a972a07228378df6 ipv4: Factorise RTM_NEWADDR validation to inet_validate_rtm().
abd0deff03d854cb34818e1e01490296d0314ea1 ipv4: Don't allocate ifa for 0.0.0.0 in inet_rtm_newaddr().
487257786b71172648664164ba567e807e1e11fc ipv4: Convert RTM_NEWADDR to per-netns RTNL.
d4b483208b2606add41a22bdd3c8cd6d36009319 ipv4: Use per-netns RTNL helpers in inet_rtm_newaddr().
4df5066f079cfbc563c2da031b02b4ba2d9e1ba0 ipv4: Convert RTM_DELADDR to per-netns RTNL.
c350c4761e7f4767dea59aef036ce13276466fd0 ipv4: Convert check_lifetime() to per-netns RTNL.
d1c81818aa227b37d65b40f9883109c5256b9bfb rtnetlink: Define rtnl_net_trylock().
77453d428d4c9c613341de7f9b943f0c83f37a27 ipv4: Convert devinet_sysctl_forward() to per-netns RTNL.
88d1f8770690791cbe5d8f60b17137df05476299 ipv4: Convert devinet_ioctl() to per-netns RTNL except for SIOCSIFFLAGS.
7ed8da17bfb2b033e42afa842ca22641821e231c ipv4: Convert devinet_ioctl to per-netns RTNL.
dd1b082f015317091034bee815b97d911d7a2195 Merge branch 'ipv4-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
393c74ccbd847bacf18865a01b422586fc7341cf USB: serial: option: add Fibocom FG132 0x0112 composition
3b05949ba39f305b585452d0e177470607842165 USB: serial: option: add Quectel RG650V
0a24488d93e8039d046518990291aae827c0eab9 net: ibm: emac: use netif_receive_skb_list
c9bf90863df5fc8bae9513ce9bfcc260fad2ea0e net: ibm: emac: use devm_platform_ioremap_resource
a598f66d9169312e7eaab8cc7b8f175866e68997 net: ibm: emac: use platform_get_irq
af4698be49e856589f559fee2054de5bc7d5b72f net: ibm: emac: use devm for mutex_init
707f1c4b6a2cf0bd290a63b6f3701878bb15e05f net: ibm: emac: generate random MAC if not found
c093e2b9768b3a5cd7a37ea654cd47094519f843 Merge branch 'ibm-emac-more-cleanups'
b76ebf22c578375e69b35061b5d47149efd957f9 ipv4: Prepare fib_compute_spec_dst() to future .flowi4_tos conversion.
0ed373390c5c180d19a40f258c2e72754f641eb9 ipv4: Prepare icmp_reply() to future .flowi4_tos conversion.
6ab04392dd087d896910dc618b4a14e54c58a499 ipv4: Prepare ipmr_rt_fib_lookup() to future .flowi4_tos conversion.
85ef52e8693c4d3d23f33dc8007ebf11d5d4d4ce ipv4: Prepare ip_rt_get_source() to future .flowi4_tos conversion.
25c509f483c3bb018d7a872699553c1bba416ad5 Merge branch 'ipv4-prepare-core-ipv4-files-to-future-flowi4_tos-conversion'
bdd85ddce5a9fb786daecbc7ed73bf8cdee06856 rtnetlink: Fix kdoc of rtnl_af_register().
9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8 selftests: tc-testing: Fix typo error
3f7f3ef44f4b735b577291afdf7a87e6ce4b415d wwan: core: Pass string literal as format argument of dev_set_name()
7999da12a6706f10ef47f2a4d34ebd5bc99a26de net/mlx5e: Update features on MTU change
a7b6c074e42da96c106c6efd8f7925195fe3b411 net/mlx5e: Update features on ring size change
6c9c579166b7edd4c97a5d8d0059d7299d3d661a Merge branch 'mlx5e-update-features-on-config-changes'
0ab7cd1f18648ab50c4685553ca92e8cdc4a42da selftests/bpf: remove xdp_synproxy IP_DF check
e0e918494c3cfdc589c9ede49183046a42cdff39 net: phylink: simplify phylink_parse_fixedlink()
280ed44982ff478a949a810f9ddfb4adb8207b57 net: phylink: add common validation for sfp_select_interface()
41caa7e81b9732a10d523ed6ac57bd67f56494bf net: phylink: validate sfp_select_interface() returned interface
25391e82ffe2247a0eb39cc50ac486fd89996f31 net: phylink: simplify how SFP PHYs are attached
b62607870b291d72ca4a07b24fa298dcb2762b79 Merge branch 'net-phylink-simplify-sfp-phy-attachment'
4dbc8d6d05b7d977cf7997d3fcd6cfd74ba9b4de net: ftgmac100: refactor getting phy device handle
89abb6b3bd7b01f2ce5221189d84e938734f7f6e ibmvnic: use ethtool string helpers
ae2930b0b3116537e4335c4d9c1f99fa01259ac7 net: mana: use ethtool string helpers
cf57ee160152056724cdecf7445d924407259ae9 amd-xgbe: use ethtool string helpers
5713f9831fe2e8455c791bcb4a03482983db8bbe mlx5: fix typo in "mlx5_cqwq_get_cqe_enahnced_comp"
77693e6c140aff6957d1046475fe69f45fdb1583 mlx5: simplify EQ interrupt polling logic
2d7dfe2d0ba70d793bf0c1038732319be77c9788 net: marvell: use ethtool string helpers
a27646c42ec9c8bbcb7f11548864839a7b70ee62 net: qlogic: use ethtool string helpers
f75d1fbe7809bc5ed134204b920fd9e2fc5db1df r8169: add support for RTL8125D
4bbd360a5084d8f890f814327e1d9fbb1f0f6fa1 socket: Print pf->create() when it does not clear sock->sk on failure.
b8bd8c44a266c9a7dcb907eab10fbb119e3f6494 r8169: fix inconsistent indenting in rtl8169_get_eth_mac_stats
da3ee3cd79ca900ae435777bd3193080197c2aca devlink: introduce devlink_nl_put_u64()
a788acf154eb62a29bed75886d6e626744379cf4 devlink: use devlink_nl_put_u64() helper
e0b140c44f322230c2bb97a7e8ac773419f7e81a devlink: devl_resource_register(): differentiate error codes
72429e9e0cfb1bd7480a968d741edf787c134f06 devlink: region: snapshot IDs: consolidate error values
d5020cb41e3c19196fe6f180950867ab7510d398 net: dsa: replace devlink resource registration calls by devl_ variants
2a0df10434ddeb8b5b5aded90a5659aff3b106d7 devlink: remove unused devlink_resource_occ_get_register() and _unregister()
e3302f9a503a632c125170dc3c72b2886a910b0a devlink: remove unused devlink_resource_register()
ef0ed88af8007f7afa7a6f6bbf2fc4b8b032eeb1 Merge branch 'devlink-minor-cleanup'
71e0ad345163c150ea15434b37036b0678d5f6f4 Merge tag 'wireless-next-2024-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2b1d193a5a57ed4becbfebb889aa1bf5ad53f246 Documentation: networking: Add missing PHY_GET command in the message list
386c2b877b97cde53c6e422f9081ae133492fd05 tcp: add a common helper to debug the underlying issue
668d663989c77fcb2a92748645e4c394b03d5988 tcp: add more warn of socket in tcp_send_loss_probe()
d30b56c8666d2543112152dd5d93d052eafd6bc2 Merge branch 'tcp-warn-once'
db71aae70e3e646d8ba4cb50e4bd4c281a91c804 net: checksum: Move from32to16() to generic header
6a4794d5a3e2bf10233ce8a5e53f168e23715e8a bpf: bpf_csum_diff: Optimize and homogenize for all archs
b87f584024e1df289027cb7671de6af0d97b5de9 selftests/bpf: Don't mask result of bpf_csum_diff() in test_verifier
00c1f3dc66a38cf65c3cfd0cb4fe7acfc7f60e37 selftests/bpf: Add a selftest for bpf_csum_diff()
365836e010a131cce62e3e0bab0348d08ca08490 tests: hsr: Increase timeout to 50 seconds
f247fd22e9f27d919d81861e4dcc438e0b6d179b s390/time: Add clocksource id to TOD clock
2d7de7a3010d713fb89b7ba99e6fdc14475ad106 s390/time: Add PtP driver
427b064adcdeec4e41e4bc074d9a143cdfa280fa Merge branch 'ptp-driver-for-s390-clocks'
2748697225c38a19666bba6a83afc6bf46ee16be net: sched: propagate "skip_sw" flag to struct flow_cls_common_offload
a0af7162ccb501a22ac448ad94dad81757743725 net: dsa: clean up dsa_user_add_cls_matchall()
c11ace14d9db3a2e2e7b473ff8f79c7b1c998191 net: dsa: use "extack" as argument to flow_action_basic_hw_stats_check()
4cc4394a897eae27405396d1d756a9f75a3addc3 net: dsa: add more extack messages in dsa_user_add_cls_matchall_mirred()
3535d70df9c80b382a202baa430aa8fbb2433bfa net: dsa: allow matchall mirroring rules towards the CPU
49a09073cb23e02f57aa53cf6b9da3c888ab4713 net: mscc: ocelot: allow tc-flower mirred action towards foreign interfaces
b4d0679b34e47873fff04bb91ba54d2bcc06df27 Merge branch 'mirroring-to-dsa-cpu-port'
fbc704b3104b8110106dfca721450635bef27807 octeontx2-pf: Define common API for HW resources configuration
03d80a1ba526032a2d13142221ffef6d13b6e129 octeontx2-pf: Add new APIs for queue memory alloc/free.
dec6f5ebd724731091a81e452eff78de341c9e6a octeontx2-pf: Reuse PF max mtu value
78bd5d81241ebb921d51cc4c7f8bf26bd4b8de3f octeontx2-pf: Move shared APIs to header file
e110225ec120bb4327b442601daffe82ca514bbf Merge branch 'refactoring-rvu-nic-driver'
4ddf7ccfdf70364010005b0b695b1a0d92677425 gve: change to use page_pool_put_full_page when recycling pages
1ebaa5e189151a396de3fcd280078eaf7b922920 net: sparx5: add support for lan969x targets and core clock
9324881cef519acee1d7b187fd9ed0f92fb28fe2 net: sparx5: change spx5_wr to spx5_rmw in cal update()
728267dc46d3bbb21bf9431ecbb6c8e9251cd711 net: sparx5: change frequency calculation for SDLB's
ead854c46359be2287d1dfe538448b32e507d7d1 net: sparx5: add sparx5 context pointer to a few functions
199498490cac57b6cbd7ca7a3cecfa34dc996c47 net: sparx5: add registers required by lan969x
7280f01e79ccc002de17a8c40711e855943d8b13 net: lan969x: add match data for lan969x
69b614251784fb0c2baf8729c041326a5bb42720 net: lan969x: add register diffs to match data
c1edd1b23e9028c87cb25a4e7d54c252f9b6b523 net: lan969x: add constants to match data
d8ab8c63704992043a6701c461fc89e56fc3563e net: lan969x: add lan969x ops to match data
24fe835417559b0cb185a508941831e8cf2c2d3c net: lan969x: add PTP handler function
5d2ba3941016c61093f2d6d986692bc39d000023 net: lan969x: add function for calculating the DSM calendar
b074c5e6c542f6f66ffa94a2b05eadb91e01cdd0 net: sparx5: use is_sparx5() macro throughout
41c6439fdc2b741f268a5140c6dd119648896ee4 dt-bindings: net: add compatible strings for lan969x targets
98a01119608d21e0ed95a544071beabb353240ed net: sparx5: add compatible string for lan969x
207966787b7146baae7fdb2f21aece36f784a63b net: sparx5: add feature support
dd2fda10db969da72f50757ac602421a53e50475 Merge branch 'net-sparx5-add-support-for-lan969x-switch-device'
1aea2c42d494667ad4f61116c0f5ec5bb1f8370e dt-bindings: net: renesas,ether: Add iommus property
bd03e7627c377c69508b56ab63d1339bf45a4552 rtnetlink: Fix an error handling path in rtnl_newlink()
bf8207ec8c3092555365036e28d227e997864799 bna: Remove error checking for debugfs create APIs
67826db318dd6d105b60d4e380e97e36280b9681 bna: Remove field bnad_dentry_files[] in struct bnad
a3c1185e931929255003c094a9bd4b7516238d71 Merge branch 'bna-remove-error-checking-for-debugfs-create-apis'
32535b9410b80e656ee4169339666ed04d3dcdf6 dt-bindings: net: qcom,ethqos: add description for qcs615
0fb24836599372ff0489ea949afbbd3bc0e5ec6c dt-bindings: net: qcom,ethqos: add description for qcs8300
157a4881225bd0af5444aab9510e7b6da28f2469 Merge branch 'add-ethernet-dts-schema-for-qcs615-qcs8300'
37bb5628379295c1254c113a407cab03a0f4d0b4 USB: serial: io_edgeport: fix use after free in debug printk
3c1f19ab3d59d4b01cbb70fc5fbaa8c5805f108b Merge tag 'ath-next-20241030' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
3b88a9876779b55478a4dde867e73f7a100ffa23 wifi: wfx: Fix error handling in wfx_core_init()
1e52d0061a8375dab8ae2627a001bf94d95ef3d4 wifi: brcm80211: Remove unused dma_txflush()
2b94751626a6d49bbe42a19cc1503bd391016bd5 wifi: cw1200: Fix potential NULL dereference
9e114ec8084020e10e1cb7b43dbbf6e69940866b net: phy: dp83822: Configure RMII mode on DP83825 devices
c9363bbb0f68dd1ddb8be7bbfe958cdfcd38d851 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
5b1c965956744d9b22fae7e9bca1c8e72355e1d0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cf44bd08cdeeeceb61a439f9dc437ded23adb75d tcp: only release congestion control if it has been initialized
f611cc38925bec1bf530fd03c1e57b21ca82c4d8 net: freescale: use ethtool string helpers
9c5649c17737c430537878a6bd97399555f7a920 ptp_pch: Replace deprecated PCI functions
d86c7a9162ae925dcb6632a4544c62eb0eb5c7cc netlabel: document doi_remove field of struct netlbl_calipso_ops
bd50c4125c98bd1a86f8e514872159700a9c678c fsl/fman: Validate cell-index value obtained from Device Tree
345c894ee79b7ad6e0b5503b4391afe622b2c864 wifi: rtw89: don't check done-ack for entering PS
4138e9ec00936c9fe7d0fe961e32f381b1e36926 netlink: add NLA_POLICY_MAX_LEN macro
3e407dae7151e90636b02fd2043641567a4ddc0a wifi: rtw89: set pause_data field to avoid transmitting data in scan channels
a911bad094b010e276f072fe9a599b66e59ed5fe dql: annotate data-races around dql->last_obj_cnt
7f66456d776a0c44b5e2b932bf8ed186ccec3bc1 selftests: netdevsim: add fib_notifications to Makefile
d3774a4b21e98c336d71d67b7605d91f344524c9 selftests/net: Fix ./ns-XXXXXX not cleanup
bc74d329ceba23f998ead4f716266da5afe319f7 netlink: Remove the dead code in netlink_proto_init()
dbb9a7ef347828870df3e5e6ddf19469a3277fc9 net: fjes: use ethtool string helpers
5e53e4a66bc7430dd2d11c18a86410e3a38d2940 regulator: rk808: Add apply_bit for BUCK3 on RK809
7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
a1afb959add1fad43cb337448c244ed70bac3109 dpll: add clock quality level attribute and op
e2017f27b6f888fb4ebc5c9a6d984bbf2f8b99ff net/mlx5: DPLL, Add clock quality level op implementation
f07a6e6ceb054001888e101d74036633e2aa1020 Merge branch 'dpll-expose-clock-quality-level'
a8f80673ca0daaad990882529a5b4dc5114071e7 compiler_types: Add noinline_for_tracing annotation
dbd5e2e79ed8653ac2ae255e42d1189283343a0c net: tcp: Add noinline_for_tracing annotation for tcp_drop_reason()
574583c30cc32bb4934a7dfaa9341fe1f8068758 Merge branch 'add-noinline_for_tracing-and-apply-it-to-tcp_drop_reason'
f12b363887c706c40611fba645265527a8415832 net: dsa: use ethtool string helpers
43d3487035e9a86fad952de4240a518614240d43 UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings
3bd9b9abdf1563a22041b7255baea6d449902f1a net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings
69cb0b97ed272778986e494fed7b2f56e0f80a4c Merge branch 'uapi-net-ethtool-avoid-thousands-of-wflex-array-member-not-at-end-warnings'
1441df3a37eced275a9c096f766dcab6faee54ee net: phy: use ethtool string helpers
9b4b2e02c1e19e6a983cf1b3f082315239d38cb0 net: bnxt: use ethtool string helpers
3affa310de523d63e52ea8e2efb3c476df29e414 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
0c729f53b8c33b9e5eadc2d5e673759e3510501e net: airoha: Simplify Tx napi logic
34d15f6ffb72212ca28e7c1283ae9be1cdfd40f6 Merge branch 'simplify-tx-napi-logic-in-airoha_eth-driver'
d051cd72dcb769c842494b1dbe29067aba45474f net: netconsole: selftests: Change the IP subnet
afa4ceb0fb648655c9f04921ccc801feb034109c net: netconsole: selftests: Add userdata validation
6578a7499af125fcea9882635dffe963b7014ff0 Merge branch 'selftest-netconsole-enhance-selftest-to-validate-userdata-transmission'
6b2d11e2d8fc130df4708be0b6b53fd3e6b54cf6 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
a865276872ec4f129f8a582634be82dcc275dc2a dim: make dim_calc_stats() inputs const pointers
61bf0009a7657d394d942c8ee961b9ea5f2168fe dim: pass dim_sample to net_dim() by reference
2e570cd187e3b5c8e56627523e0c12e2ffc4745f net: dsa: mt7530: Add TBF qdisc offload support
5c87206cdb537f67c51f3f9a229258dce77d9a23 ptp: fc3: remove redundant check on variable ret
d847548c7ef44ac01c1c102ed19744c8e26ada9b dt-bindings: net: snps,dwmac: Fix "snps,kbbe" type
8a6631f1cece09047fa44608d21d520ca65ce7d8 net: macb: avoid redundant lookup for "mdio" child node in MDIO setup
0c30d6eedd1ec0c1382bcab9576d26413cd278a3 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
937677f481259b5291001ef7c68242d366e23b64 vrf: Prepare vrf_process_v4_outbound() to future .flowi4_tos conversion.
96111f1ec6bf14b6367395bf4d36797155ae354e net: ibm: emac: tah: use devm for kzalloc
18082a84a7f06e9a4029daaf5a927e1e3f34f7ad net: ibm: emac: tah: use devm for mutex_init
9f3ea8d70d6c4bde8cabf0a57efafdc139d88217 net: ibm: emac: tah: devm_platform_get_resources
070239c07ac1623c114a3f43fe37381a5ae3a9ce net: ibm: emac: rgmii: use devm for kzalloc
01902fe2bdd75d028dd004fa2dfc95bc65f055bc net: ibm: emac: rgmii: use devm for mutex_init
9fb40aeeb52171ace8bdceb5f8000ec56d0582a0 net: ibm: emac: rgmii: devm_platform_get_resource
e2da0216e55ee25f8f4a582b6ef6a3a4e7867963 net: ibm: emac: zmii: use devm for kzalloc
3fb5272de0347da9cc7f8ed8b38e253ca06d664e net: ibm: emac: zmii: use devm for mutex_init
c2744ab3ce28c71d01c97ecf97299c61b0884bf1 net: ibm: emac: zmii: devm_platform_get_resource
3f55d16555492f720f54af76d614bed4ea715c7f net: ibm: emac: mal: use devm for kzalloc
14f59154ff0b279e989e19b000bf985a3a68bf9b net: ibm: emac: mal: use devm for request_irq
c4f5d0454cab59fb07aafbf843d3b715eb786d6e net: ibm: emac: mal: move irq maps down
45acedec3a5fb0b90026ff65713d44b23b8409c9 Merge branch 'ibm-emac-cleanup-modules-to-use-devm'
cbf49bed6a8c31dcb23defe0452e8a1a4dfc64e8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eb90f876b7961d702d7fc549e14614860f531e60 r8169: align RTL8125 EEE config with vendor driver
4af2f60bf7378bd5c92b15a528d8c6c7d02bed6c r8169: align RTL8125/RTL8126 PHY config with vendor driver
a3d8520e6a19ab018da6c7fc22512c913697a829 r8169: align RTL8126 EEE config with vendor driver
72ea418bd7c469dfc6a2074e51a1f44edddeafbe Merge branch 'r8169-align-rtl8125-rtl8126-phy-config-with-vendor-driver'
2c6ad81de163692733d592e8f45b797be8478ac9 net: stmmac: Introduce separate files for FPE implementation
61e6051f4bbb635e3f800fcf30fefb6a4a42cd2b net: stmmac: Rework macro definitions for gmac4 and xgmac
af478ca822042a18fbb07eac856eff35ecfe2e7f net: stmmac: Introduce stmmac_fpe_supported()
c9cd9a5a834c27b3ac7989505e7fa9299520f2c5 net: stmmac: Refactor FPE functions to generic version
2558fe30ae8bfc178284e29e9adb2ecac69db139 net: stmmac: Get the TC number of net_device by netdev_get_num_tc()
df9e7b0250ad4149b7523e89d3d523a74eea4927 net: stmmac: xgmac: Rename XGMAC_RQ to XGMAC_FPRQ
b440d677e15ff30009ac4964a0f987db4416918b net: stmmac: xgmac: Complete FPE support
77be7d73730591e81ee4d8453f4c651c97620ae4 net: stmmac: xgmac: Enable FPE for tc-mqprio/tc-taprio
74a11428cb24fb4be9e7dc6903760f3448a239e4 Merge branch 'net-stmmac-refactor-fpe-as-a-separate-module'
9ff75a23dff3622451057b2ccd88c19bbb293841 selftests/tc-testing: add tests for qdisc_tree_reduce_backlog
cac7356c653d1410838209b6e840a705898d1811 net/mlx5: Rework esw qos domain init and cleanup
e03cf321882badadc77dfc428f465173523d5f79 net/mlx5: DR, moved all the SWS code into a separate directory
a2740138ec659b53f3a7670b34819737af596c59 net/mlx5: HWS, renamed the files in accordance with naming convention
bb135e40129ddd254cfb474b58981313be79a631 net/mlx5e: move XDP_REDIRECT sq to dynamic allocation
355cf2749769ce7ada9afcaad8802f5ed37e88d5 net/mlx5e: do not create xdp_redirect for non-uplink rep
8d1807a95c7dbb9633817fba776fa2f5e7c5146b Merge branch 'mlx5-misc-patches-2024-10-31'
ef7134c7fc48e1441b398e55a862232868a6f0a7 smb: client: Fix use-after-free of network namespace.
b0ef514bc6bbdeb8cc7492c0f473e14cb06b14d4 drm/imagination: Add a per-file PVR context list
b04ce1e718bd55302b52d05d6873e233cb3ec7a1 drm/imagination: Break an object reference loop
da98dbbc2c743913c789a9cb863502b64e4d71f1 dt-bindings: net: add compatible string for i.MX95 EMDIO
db2fb74c8560120321919d34dc00806406e7dd11 dt-bindings: net: add i.MX95 ENETC support
f70384e53b091f02180443663c52c9dadc6a9208 dt-bindings: net: add bindings for NETC blocks control
fe5ba6bf91b3e30118c59fe51048cda101de6542 net: enetc: add initial netc-blk-ctrl driver support
80c8c852615e97fdefc250be38ae1740b183eb0b net: enetc: extract common ENETC PF parts for LS1028A and i.MX95 platforms
3774409fd4c6cfe78ac5f14b853cafb67c7841a9 net: enetc: build enetc_pf_common.c as a separate module
86831a3f4cd4c924dd78cf0d6e4d73acacfe1b11 net: enetc: remove ERR050089 workaround for i.MX95
a52201fb9caa9b33b4d881725d1ec733438b07f2 net: enetc: add i.MX95 EMDIO support
b4bfd0a904e9e4b584111374adea72cc5fd83cf4 net: enetc: extract enetc_int_vector_init/destroy() from enetc_alloc_msix()
9e7f2116199d5b88e9fa6375a3b3aba4c6e08895 net: enetc: optimize the allocation of tx_bdr
99100d0d992258a361aed87f36476542d2b08e0b net: enetc: add preliminary support for i.MX95 ENETC PF
f488649e40f8900d23b86afeab7d4b78c063d5d1 MAINTAINERS: update ENETC driver files and maintainers
ecf99864ea6b1843773589a935bb026951bf12dd Merge branch 'mx95-netc-support'
c2d188e137e77294323132a760a4608321a36a70 ALSA: ump: Don't enumeration invalid groups for legacy rawmidi
8abbf1f01d6a2ef9f911f793e30f7382154b5a3a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
fe09de2db2365eed8b44b572cff7d421eaf1754a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ebdcba2126a817da4efc085c9d4dce0c51942eba MAINTAINERS: update AMD SPI maintainer
f16beaaee248eaa37ad40b5905924fcf70ae02e3 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
fcd54cf480c87b96313a97dbf898c644b7bb3a2e tools/lib/thermal: Fix sampling handler context ptr
c5426dcc5a3a064bbd2de383e29035a14fe933e0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
725f31f300e300a9d94976bd8f1db6e746f95f63 thermal/of: support thermal zones w/o trips subnode
5469a8deac05391781bcd27e7c40f2c35121ca09 Merge tag 'thermal-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
7fd3fa006fa56c0ec299c61ecf5c572c723adad5 drm/xe: Set mask bits for CCS_MODE register
4b468a92ddb2985da66823910a1643349fe6447d drm/xe: Use the filelist from drm for ccs_mode change
55e8a3f37e54eb1c7b914d6d5565a37282ec1978 drm/xe: Move LNL scheduling WA to xe_device.h
7d1e2580ed166f36949b468373b468d188880cd3 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
1491efb39acee3848b61fcb3e5cc4be8de304352 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
4f26c95ffc21a91281429ed60180619bae19ae92 drm/amd/display: Fix brightness level not retained over reboot
694c79769cb384bca8b1ec1d1e84156e726bd106 drm/amd/display: parse umc_info or vram_info based on ASIC
a6dd15981c03f2cdc9a351a278f09b5479d53d2e drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1356bfc54c8d4c8e7c9fb8553dc8c28e9714b07b drm/amd/pm: always pick the pptable from IFWI
74e1006430a5377228e49310f6d915628609929e drm/amd/pm: correct the workload setting
6d1c69945ce63a9fba22a4abf646cf960d878782 nvme/host: Fix RCU list traversal to use SRCU primitive
a97e293e077a3e8f41e8972e593b34d0052b9e25 cpufreq: intel_pstate: Clear hybrid_max_perf_cpu before driver registration
92447aa5f6e7fbad9427a3fd1bb9e0679c403206 cpufreq: intel_pstate: Update asym capacity for CPUs that were offline initially
0a77715db22611df50b178374c51e2ba0d58866e ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
b8fc56fbca7482c1e5c0e3351c6ae78982e25ada ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0a77d947f599b1f39065015bec99390d0c0022ee ksmbd: check outstanding simultaneous SMB operations
54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
0a2cdeeae9ddc14d752173be6af98bc9fb45c6ad net: tcp: replace the document for "lsndtime" in tcp_sock
690e50dd69ee48e43e0f7c42396487da1b81be14 tools: ynl-gen: de-kdocify enums with no doc for entries
b356b9170815f822394667010d478d53901ff581 net: ena: Remove autopolling mode
6a7d68f72797de9ba8a5129975d42994ae27635d net: ena: Remove deadcode
18ec5491a4959e11ab37438e0b1ff8e3638ceafa ptp: Remove 'default y' for VMCLOCK PTP device
d2068805f688ce6e9c6099f3636879fa76e76497 net: ena: remove devm from ethtool
a12fcef429e17cb3db47cde0692a185d3ca712a3 soc: fsl_qbman: use be16_to_cpu() in qm_sg_entry_get_off()
81f8ee2823f321c297d9d41f7e6b8fc81750b4ee net: dpaa_eth: add assertions about SGT entry offsets in sg_fd_to_skb()
0a746cf8bb6df43566c345f334ca1b931f926449 net: dpaa_eth: extract hash using __be32 pointer in rx_default_dqrr()
c688a96c432e172f08dbfa35cef5ec55de76473c Merge branch 'fix-sparse-warnings-in-dpaa_eth-driver'
2d0f2a648147d6bbf0655e03500586a6712a7281 KVM: selftests: memslot_perf_test: increase guest sync timeout
945bdae20be5a13f1fcdcb14ec356dcbeee35839 KVM: selftests: fix unintentional noop test in guest_memfd_test.c
5b188cc4866aaf712e896f92ac42c7802135e507 KVM: selftests: Disable strict aliasing
979956bc681105f34642971448c4cda048954a07 KVM: selftests: Don't force -march=x86-64-v2 if it's unsupported
2657b82a78f18528bef56dc1b017158490970873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5d253c60e9627a22940e00a05a6115d722f07ed KVM: SVM: Propagate error from snp_guest_req_init() to userspace
e301aea030d60da760f85f854a82ce788d5cf6e7 Merge drm/drm-fixes into drm-misc-fixes
6aacd1484468361d1d04badfe75f264fa5314864 virtio-net: fix overflow inside virtnet_rq_alloc
a33f3df850750216f432b637a5020ad6a740cac1 virtio_net: big mode skip the unmap check
47008bb51c3e11c187dacc17af334bdca97c2dca virtio_net: enable premapped mode for merge and small by default
fb22437c1ba37fc54eff949023923cc7887aaaa1 virtio_net: rx remove premapped failover code
7af3a6558cb415216f3d2199ea2cb99d8344835d Merge branch 'virtio_net-enable-premapped-mode-by-default'
dabc44c28f118910dea96244d903f0c270225669 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
9bdb67b53f3f2c702ef8bf4723c3d2c5523aba9b net: sparx5: expose some sparx5 VCAP symbols
8f5a812efff8495ba0df93239b62d008925b37d1 net: sparx5: replace SPX5_PORTS with n_ports
8caa21e4e4ed4ed8bebb95f47e724bf78883679a net: sparx5: add new VCAP constants to match data
d4c97e39bf40fe02ee762c32d5dea73928ce6f0c net: sparx5: execute sparx5_vcap_init() on lan969x
7ef750e490dc89fad227dbcab8274c417139f796 net: lan969x: add autogenerated VCAP information
1091487dc7435532a04210faeaaf1eb5ac0721d0 net: lan969x: add VCAP configuration data
ccb35037c48a16dfa377e3af3be2c164e73d54f0 Merge branch 'net-lan969x-add-vcap-functionality'
498dbd9aea205db9da674994b74c7bf8e18448bd usb: musb: sunxi: Fix accessing an released usb phy
029778a4fd2c90c2e76a902b797c2348a722f1b8 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
9cfb31e4c89d200d8ab7cb1e0bb9e6e8d621ca0b usb: dwc3: fix fault at system suspend if device was already runtime suspended
7dd08a0b4193087976db6b3ee7807de7e8316f96 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
08a3b241adfd90361c16c3e92f5275b816a73f04 MAINTAINERS: Generic Sound Card section
ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449 i2c: muxes: Fix return value check in mule_i2c_mux_probe()
bd646c768a934d28e574ee940d6759c7954a024d thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
3ce3f85787352fa48fc02ef6cbd7a5e5aba93347 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b46dadf7e3cfe26d0b109c9c3d81b278d6c75361 drm/amdgpu: Adjust debugfs register access permissions
f790a2c494c4ef587eeeb9fca20124de76a1646f drm/amdgpu: Adjust debugfs eviction and IB access permissions
4d75b9468021c73108b4439794d69e892b1d24e3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9bb4af400c386374ab1047df44c508512c08c31f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
9c9201afebea1efc7ea4b8f721ee18a05bb8aca1 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
9adbb4198bf6cf3634032871118a7052aeaa573f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8f5f3786dba765099f12da00e6be0c26f69f2fbd netfilter: nf_tables: avoid false-positive lockdep splats with sets
b3e8f29d6b45e865bab9a9964709ff7413e33e85 netfilter: nf_tables: avoid false-positive lockdep splats with flowtables
28b7a6b84c0aea37c5f796e14b479f1e8dbeba12 netfilter: nf_tables: avoid false-positive lockdep splats in set walker
3567146b94afcd69d4916c880eb5b1b0e3797397 netfilter: nf_tables: avoid false-positive lockdep splats with basechain hook
ee666a541ed957937454d50afa4757924508cd74 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
cddc04275f95ca3b18da5c0fb111705ac173af89 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
6801cf7890f2ed8fcc14859b47501f8ee7a58ec7 selftests/bpf: Use -4095 as the bad address for bits iterator
714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
af797b831d8975cb4610f396dcb7f03f4b9908e7 drm/xe: Fix possible exec queue leak in exec IOCTL
64a2b6ed4bfd890a0e91955dd8ef8422a3944ed9 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
a353c78459f4d116216393cc29032ef5fe1472d2 drm/xe/pf: Fix potential GGTT allocation leak
514447a1219021298329ce586536598c3b4b2dc0 drm/xe: Stop accumulating LRC timestamp on job_free
0452a2d8b8b98a5b1a9139c1a9ed98bccee356cc mlx5_en: use read sequence for gettimex64
ac1bd50164b7995d0b8337b25d52ae79eefb9487 selftests/bpf: Drop netns helpers in mptcp
f72aa1b276281b4e4f75261af8425bc99d903f3e selftests: net: include lib/sh/*.sh with lib.sh
e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
bb2ef9b92bdf7e2e3b5df9747e6f7dcf51587450 bnxt_en: cache only 24 bits of hw counter
6c0828d00f07954d87ffc89dace1d0c2db2bec20 bnxt_en: replace PTP spinlock with seqlock
84bfbfbbd32aee136afea4b6bf82581dce79c305 netlink: typographical error in nlmsg_type constants definition
cc4914d90479bbf13ca7ecea3b71d9c86d3b252f sfc: Remove falcon deadcode
70e58249a6468fd98575da52ad83f7a29634377c sfc: Remove unused efx_mae_mport_vf
5254fdfc746a443ba66469e048ae894c2defdc84 sfc: Remove unused mcdi functions
d3e80070b5b49bb22fef1be22871196f29ee8d31 sfc: Remove more unused functions
33d005b26fefbdeded7e621c0fa513d3b0f2717e Merge branch 'a-pile-of-sfc-deadcode'
2cd02f2fdd8a92e5b6b85ff64eab0fc549b30c07 r8169: improve initialization of RSS registers on RTL8125/RTL8126
7d1c2d517f503c63aac3775b51ec96210a6e6ef9 openvswitch: Pass on secpath details for internal port rx.
7a4ea5da4d02c6087db8643fd5940974fabbaea3 net: hisilicon: hns: use ethtool string helpers
ffda5c62878fcd86ec9f1d0122027e7710f9566b net: stmmac: add support for dwmac 3.72a
8bed89232a8cb7bd4363e010650da7cdc5cc2e7d dt-bindings: net: snps,dwmac: add support for Arria10
2eed720933fcd814e92e218f8ed9bde8521ced7d Merge branch 'add-support-for-synopsis-designware-version-3-72a'
83cb4b470c66b37b19a347a35cea01e0cbdd258d r8169: remove leftover locks after reverted change
f920ce04c39983d3fb181a77590b05bedfd25f98 dt-bindings: net: Add T-HEAD dwmac support
33a1a01e3afa724c5f0014548008fe12426f6357 net: stmmac: Add glue layer for T-HEAD TH1520 SoC
dc0f314bc9c58e7e160d572b109cf0816ff21fe1 Merge branch 'add-the-dwmac-driver-support-for-t-head-th1520-soc'
f2c71c49da8f8941e3e465605fc41939eee9210a mptcp: remove unneeded lock when listing scheds
fc49b804967e5b1cc1665efd4de112945e1ab4c6 selftests: netfilter: run conntrack_dump_flush in netns
a84e8c05f58305dfa808bc5465c5175c29d7c9b6 selftests: netfilter: nft_queue.sh: fix warnings with socat 1.8.0.0
d230e215e3b90468e327ea9bc3d9bb8d25b27f2b wifi: rtw89: efuse: move reading efuse of fw secure info to common
0ce1df1cc352062a59967cf73d6f1f2c46a76bd6 wifi: rtw89: efuse: move recognize firmware MSS info v1 to common
e1551a79c499324cb0ba398e5dff3a85c637db3f wifi: rtw89: efuse: read firmware secure info v0 from efuse for WiFi 6 chips
40c06adf63d00e8249b6e353d03212d0c661c441 wifi: rtw89: fw: shrink download size of security section for RTL8852B
86ee0024e582d224e663cf878521a5bc9602c50f wifi: rtw89: fw: set recorded IDMEM share mode in firmware header to register
f9fe3baeb204109814eae4da93b050297464eaa8 wifi: rtw89: fw: move v1 MSSC out of __parse_security_section() to share with v0
6d995ef770af225c9066537a07d941e0c92e0366 wifi: rtw89: fw: use common function to parse security section for WiFi 6 chips
da824a86b07c100765d33dc3e505cdd146928ce8 wifi: rtw89: mac: no configure CMAC/DMAC tables for firmware secure boot
a373830f96db288a3eb43a8692b6bcd0bd88dfe1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
95fa94562298deb37c407c9ebd1e57ab14fe9f13 wifi: rtw89: 8922a: fill the missing OP1dB configuration
81df5ed446b448bdc327b7c7f0b50121fc1f4aa2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
927f19c8efd7948d0ff6cf398a2478d55379fd00 wifi: rtw89: 8852b: change RF mode to normal mode when set channel
1b1350e2008cb73411183aed4be8fbe19572ab3d wifi: rtw89: coex: set higher priority to BT when WL scan and BT A2DP exist
528f902ecc0eb8fb766bde519421255729623dd8 wifi: rtw88: Add rtw8812a_table.{c,h}
4b81da5cd2b4c7231272216639bacecc818d8b51 wifi: rtw88: Add rtw8821a_table.{c,h}
b870b9d31c9e4e6b20c410e1e017f8c87d4c2ae0 wifi: rtw88: Add rtw88xxa.{c,h}
32e284a238806d1984ea68cda25f6b09a4053b94 wifi: rtw88: Add rtw8821a.{c,h}
4f8ec8927bc292b2a71cd5a253c96ce3c6b2927f wifi: rtw88: Add rtw8812a.{c,h}
8f82bb2cfaf7b8992e0e8493cb765138254f87c9 wifi: rtw88: Add rtw8821au.c and rtw8812au.c
0e3e8284f8e1bf2fc0f7bf247194efe5cfc568c1 wifi: rtw88: Enable the new RTL8821AU/RTL8812AU drivers
5c1b544563005a00591a3aa86ecff62ed4d11be3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d41df04183dbeea02b9bffdedb3dd14e4b3d3334 wifi: rtlwifi: Remove some exhalbtc deadcode
6ca575374dd9a507cdd16dfa0e78c2e9e20bd05f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0b364cf53b20204e92bac7c6ebd1ee7d3ec62931 vdpa: solidrun: Fix UB bug with devres
03a942f793ca33653f3fa4bdb377f5d2376e74f6 Fix typo in vringh_test.c
7f8825b2a78ac392d3fbb3a2e65e56d9e39d75e9 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
97ee04feb682c906a1fa973ebe586fe91567d165 virtio_pci: Fix admin vq cleanup by using correct info pointer
4e39ecadf1d2a08187139619f1f314b64ba7d947 vp_vdpa: fix id_table array not null terminated error
751ecf6afd6568adc98f2a6052315552c0483d18 arm64/sve: Discard stale CPU state when handling SVE traps
25eb47eed52979c2f5eee3f37e6c67714e02c49c USB: serial: qcserial: add support for Sierra Wireless EM86xx
de156f3cf70e17dc6ff4c3c364bb97a6db961ffd ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
b79276dcac9124a79c8cf7cc8fbdd3d4c3c9a7c7 ACPI: processor: Move arch_init_invariance_cppc() call later
94debe5eaa0adaa24a6de4a8e5f138be7381eb9e ASoC: SOF: amd: Fix for incorrect DMA ch status register offset
a4aebaf6e6efff548b01a3dc49b4b9074751c15b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
464cb98f1c07298c4c10e714ae0c36338d18d316 irqchip/gic-v3: Force propagation of the active state with a read-back
66c54c20408d994be34be2c070fba08472f69eee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4095031463d4e99b534d2cd82035a417295764ae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
523dffccbadea0cfd65f1ff04944b864c558c4a8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
862087c3d36219ed44569666eb263efc97f00c9a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
47eae080410b1de1d7f6c79b511aaa6be865c61e selftests/bpf: Add more tests for test_txmsg_push_pop in test_sockmap
15ab0548e3107665c34579ae523b2b6e7c22082a bpf, sockmap: Several fixes to bpf_msg_push_data
5d609ba262475db450ba69b8e8a557bd768ac07a bpf, sockmap: Several fixes to bpf_msg_pop_data
955afd57dc4bf7e8c620a0a9e3af3c881c2c6dff bpf, sockmap: Fix sk_msg_reset_curr
141b4d6a8049cecdc8124f87e044b83a9e80730d Merge branch 'Fixes to bpf_msg_push/pop_data and test_sockmap'
cda7163d4e3d99db93aa38f0e825b8433c7a8452 btrfs: fix per-subvolume RO/RW flags with new mount API
c9a75ec45f1111ef530ab186c2a7684d0a0c9245 btrfs: reinitialize delayed ref list after deleting it from the list
2b084d8205949dd804e279df8e68531da78be1e8 btrfs: fix the length of reserved qgroup to free
eb02688c5c45c3e7af7e71f036a7144f5639cbfe ipv6: release nexthop on device removal
52ed077aa6336dbef83a2d6d21c52d1706fb7f16 selftests: net: really check for bg process completion
3545f9b72f3e0edc43cd807a5c987656ca0a22aa Merge branch 'ipv6-fix-hangup-on-device-removal'
1e4033b53db48cc77c436feac9c6d7d63db87b87 net: skb_reset_mac_len() must check if mac_header was set
cfe8394e06f22847ecae0312bdd0b633b471b3f0 net: add debug check in skb_reset_inner_transport_header()
1732e4bedb3e29986da6ea315e8bf8caf74e1e38 net: add debug check in skb_reset_inner_network_header()
78a0cb2f45dc9327f26956c242f7f4b450efff49 net: add debug check in skb_reset_inner_mac_header()
ae50ea52bdd77eabd8f3c4630c1b03c3373f61a5 net: add debug check in skb_reset_transport_header()
305ae87dafc1a9f35374a783119d9e6001d1b8e0 net: add debug check in skb_reset_network_header()
3b6167e9bfc9eae4edad065c166c667f9a8e693a net: add debug check in skb_reset_mac_header()
c1ddfdbee36952b4e494bd372b35f8a13106dbc1 Merge branch 'net-add-debug-checks-to-skb_reset_xxx_header'
516a5f11eb97c68b4a5e8b3dc20ced1763b9e941 net: phy: respect cached advertising when re-enabling EEE
4f19c824025a0a541c0c43417088134d27f6fe5a net: enetc: Fix spelling mistake "referencce" -> "reference"
050eb2cebb9e97adb673550c51988c3de1eb0834 bnxt_en: ethtool: Remove ip4/ip6 ntuple support for IPPROTO_RAW
5f143efd3804a85d6a17cabc225effd89d017076 bnxt_en: ethtool: Support unset l4proto on ip4/ip6 ntuple rules
720d33143276d19b758e1656d0f948ced8c9b9d8 Merge branch 'bnxt_en-ethtool-improve-wildcard-l4proto-on-ip4-ip6-ntuple-rules'
4069dcb7da9569cd2e7370bdf70a271acc5e812d net: bnx2x: use ethtool string helpers
4ea3e221907aeee77c2f92953045121ddc9f5660 net: hisilicon: hns3: use ethtool string helpers
fda960354eac34ad0f97991da663e719ad2c93be net: broadcom: use ethtool string helpers
2246f5b2e982df38dd9cd61059e3fe509e022357 net: ucc_geth: use devm for kmemdup
edf0e374e446fe9b77098b701be0d56b8c781c51 net: ucc_geth: use devm for alloc_etherdev
85d05befbbfc949e7ebb4ac52023f18ad3fe693f net: ucc_geth: use devm for register_netdev
2575897640328d218e4451d2c6f2741ae894ed27 net: ucc_geth: fix usage with NVMEM MAC address
dc7c381bb8649e3701ed64f6c3e55316675904d7 Merge branch 'net-ucc_geth-devm-cleanups'
9907cda95fcbf44141b1292faab89cf8ec542f22 net: nfc: Propagate ISO14443 type A target ATS to userspace via netlink
90c940ff1f74685c338b34a968869b97cee1cec8 eth: fbnic: Add support to write TCE TCAM entries
8c462d56487e3abdbf8a61cedfe7c795a54f4a78 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
81235ae0c846e1fb46a2c6fe9283fe2b2b24f7dc arm64: Kconfig: Make SME depend on BROKEN for now
17bcfe66376cdf7e2c4fa839706fa40670f29bfb Merge tag 'nf-next-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
702a47ce6dde72f6e247b3c3c00a0fc521f9b1c6 media: videobuf2-core: copy vb planes unconditionally
495e7c8e9601245738a6ab53c992cc5aa0b13cb4 wwan: core: Add WWAN ADB and MIPC port type
61329a1152dd1f1c7ea75f6a8fb815f63a4440ad net: wwan: t7xx: Add debug ports
238f2ca1e61fe5a2d979e25fd95b3ee26dcc1618 net: wwan: t7xx: Unify documentation column width
2a6f99ee1a805881c054c113f96cbebc0480cd2f Merge branch 'net-wwan-t7xx-add-t7xx-debug-ports'
8c21e40e1e481f7fef6e570089e317068b972c45 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
63c1c87993e0e5bb11bced3d8224446a2bc62338 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
23569c8b314925bdb70dd1a7b63cfe6100868315 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
df81366b484da9618cec12cfc30ec93f7d4b6ac7 wifi: mac80211: fix description of ieee80211_set_active_links() for new sequence
b4ebb58cb9a4b1b5cb5278b09d6afdcd71b2a6b4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9c46a3a5b394d6d123866aa44436fc2cd342eb0d wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
bb9df91cfe651d418719c52a4f47d4a49ac06609 wifi: cfg80211: Fix an error handling path in nl80211_start_ap()
1c318887d4076f00fcff344a9c7a7a3e47b4c26b wifi: iwlwifi: mvm: clarify fw_id_to_link_sta protection
5b10d2014ed25ce03f428dfdd8c2e5f4dfbf1ffa wifi: iwlwifi: mvm: unify link info initialization
a883b693f4d016f18a0507cf500bcf677c09339f wifi: iwlwifi: mvm: allow always calling iwl_mvm_get_bss_vif()
4635e6eaa0fec321409242f99cccedbaf486c5e8 wifi: iwlwifi: mvm: support new versions of the wowlan APIs
dc40fde44607881482ed916b1a51545d6e841f32 wifi: iwlwifi: mvm: MLO scan upon channel condition degradation
bf595b573eaa85805f16647a4d9225d1d5ba52b8 wifi: iwlwifi: mvm: use wiphy locked debugfs for low-latency
4e76287f9778ae88dd999badec6c4e4548078668 wifi: iwlwifi: mvm: support new initiator and responder command version
e53ebc72054efca12e0329d69342e3daf7250a5a wifi: iwlwifi: allow fast resume on ax200
d1a54ec21b8e7bca59141ff1ac6ce73e07d744f2 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
0572b7715ffd2cac20aac00333706f3094028180 wifi: iwlwifi: be less noisy if the NIC is dead in S3
e5e0257c4d142ad986c75c213b100d1dbe7be277 wifi: iwlwifi: move IWL_LMAC_*_INDEX to fw/api/context.h
748f92e3ce65a279a660bccd2dea7fba8c195a2b wifi: iwlwifi: bump minimum API version in BZ/SC to 92
98ea9d59583685b114a72f3dc3b25e6289de4204 wifi: iwlwifi: s/IWL_MVM_INVALID_STA/IWL_INVALID_STA
c95f1fcd557dcae2cd2763159aedbd9bd538d190 wifi: iwlwifi: mvm: don't call power_update_mac in fast suspend
bb1fb40f8beb45a3733118780a3da24fb071a2e9 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
702c290a1cb16f4a64567cae0bedb848399f7915 sctp: Avoid enqueuing addr events redundantly
0c08402f64729e7ce5d082c4d04b4f20b7cf247f Merge tag 'thunderbolt-for-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
052ef642bd6c108a24f375f9ad174b97b425a50b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
444fa5b100e5c90550d6bccfe4476efb0391b3ca drm/panthor: Lock XArray when getting entries for the VM
48b86532c10128cf50c854a90c2d5b1410f4012d ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
f432a1621f049bb207e78363d9d0e3c6fa2da5db drm/panthor: Be stricter about IO mapping flags
52ff8e91f916fa05dd47b5c30afa3286c30db444 Merge tag 'nvme-6.12-2024-11-07' of git://git.infradead.org/nvme into block-6.12
2696e451dfb07f92d0e995ef456bd9110a48806a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fd00045f383f51b66a7a46084a0e92b8de563157 bcachefs: Fix null ptr deref in bucket_gen_get()
72acab3a7c5aee76451fa6054e9608026476a971 bcachefs: Fix error handling in bch2_btree_node_prefetch()
d335bb3fd3a4102f325ef8a353efc3d2fb523f55 bcachefs: Ancient versions with bad bkey_formats are no longer supported
cec136d348e037ea5b6a463164454d6d0174d92f bcachefs: Fix topology errors on split after merge
ef4f6c322bf4ca8e6d050cd0667a9447b8cbe212 bcachefs: Ensure BCH_FS_may_go_rw is set before exiting recovery
93d53f1caf2cf861d0f28d096792d3b92efae178 bcachefs: add check NULL return of bio_kmalloc in journal_read_bucket
9bb33852f5cc145b17d96f3792ff69148a37e1fd bcachefs: check the invalid parameter for perf test
baefd3f849ed956d4c1aee80889093cf0d9c6a94 bcachefs: btree_cache.freeable list fixes
f9f0a5390dcef1f96cc506a2cf7d50c8e348fa3d bcachefs: Change OPT_STR max to be 1 less than the size of choices array
8440da933127fc5330c3d1090cdd612fddbc40eb bcachefs: Fix UAF in __promote_alloc() error path
83e445e64f48bdae3f25013e788fcf592f142576 vdpa/mlx5: Fix error path during device add
c928807f6f6b6d595a7e199591ae297c81de3aeb mm/page_alloc: keep track of free highatomic
cb6fcef8b4b6c655b6a25cc3a415cd9eb81b3da8 objpool: fix to make percpu slot allocation more robust
faa242b1d2a97143150bdc50d5b61fd70fcd17cd mm/mlock: set the correct prev on failure
3488af0970445ff5532c7e8dc5e6456b877aee5e mm/damon/core: handle zero {aggregation,ops_update} intervals
8e7bde615f634a82a44b1f3d293c049fd3ef9ca9 mm/damon/core: handle zero schemes apply interval
4401e9d10ab0281a520b9f8c220f30f60b5c248f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
652e1a51465f2e8e75590bc3dd1e3a3b61020568 mm: fix docs for the kernel parameter ``thp_anon=``
0268d4579901821ff17259213c2d8c9679995d48 selftests: hugetlb_dio: check for initial conditions to skip in the start
432dc0654c612457285a5dcf9bb13968ac6f0804 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b8ee299855f08539e04d6c1a6acb3dc9e5423c00 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9e05e5c7ee8758141d2db7e8fea2cab34500c6ed signal: restore the override_rlimit logic
0b63c0e01fba40e3992bc627272ec7b618ccaef7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c289f4de8e479251b64988839fd0e87f246e03a2 mailmap: add entry for Thorsten Blum
7b85bb4bc043d703c6d8bb35080b7753a1dd8021 Merge tag 'regulator-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
906bd684e4b1e517dd424a354744c5b0aebef8af Merge tag 'spi-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fd836e82de0a98ea04c488953384da716b72ff7e Merge tag 'amd-drm-fixes-6.12-2024-11-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9c477088b60dd23f3120b2b01b14d85047a033da net: phy: make genphy_c45_write_eee_adv() static
bcfb95c9898a2f8e3c94ea7c37a55b11739b03fa net: phy: export genphy_c45_an_config_eee_aneg
3cc97d2fa9876d30ff5a2665211cf11daf01beeb net: phy: broadcom: use genphy_c45_an_config_eee_aneg in bcm_config_lre_aneg
db73835f54fc57bc267d43836905588f24ddac85 net: phy: remove genphy_config_eee_advert
334fef7a2c015e4d1ba00b2cc28b24ca08bbad66 Merge branch 'net-phy-remove-genphy_config_eee_advert'
ca43f73cd1720e3b0b9c49deec1a13c89c0ca1e8 bcachefs: bch2_btree_write_buffer_flush_going_ro()
27a036a0c3e7046f508143af96a54f657c3584b8 bcachefs: Fix bch_member.btree_bitmap_shift validation
48171c65f61148b0025128b70837280123f1309d ipv4: Prepare ip_route_output() to future .flowi4_tos conversion.
38a1f50a5efb5a941f3491d4d2353d12a87d04a0 phonet: do not call synchronize_rcu() from phonet_route_del()
bc515ed06652b506794f323b9e53d89c01de7e4a netlink: specs: Add a spec for neighbor tables in rtnetlink
a852e3c356415f61d9329cb3a1a4c90c74570522 netlink: specs: Add a spec for FIB rule management
4592de83a4aa5562d9e8c4626a23587598a5ec96 Merge branch 'netlink-specs-add-neigh-and-rule-ynl-specs'
4861333b42178fa3d8fd1bb4e2cfb2fedc968dba bonding: add ESP offload features when slaves support
f8f1dde6868139f2294786365c56d7ff5cc3f4e7 bcachefs: Fix missing validation for bch_backpointer.level
742afcc22d8eb5dcc67c1dc58ed249851e7cdbdf Merge tag 'usb-serial-6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
fa59caa7859813b2a20f33e7c1f89459e7b6055f Merge tag 'asoc-fix-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9893deb08b0f08b114458fe4966b049786fb876f Merge tag 'kvm-x86-fixes-6.12-rcN' of https://github.com/kvm-x86/linux into HEAD
10299cdde869abab7a42fb5ab905a47a4e2cd24e KVM: selftests: use X86_MEMTYPE_WB instead of VMX_BASIC_MEM_TYPE_WB
e3a7792d96765ff435f3000e94619fcef2f6bfec kvm: svm: Fix gctx page leak on invalid inputs
d3ddef46f22e8c3124e0df1f325bc6a18dadff39 KVM: x86: Unconditionally set irr_pending when updating APICv state
aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
51b47860ad8058ae54e4789b5f9b253fd555d2e9 Merge tag 'powerpc-6.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9ea7edac83630a9e8a05042b8750eaa10ecb6a38 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f1b488000068107869ab2553ab16b568f487b1 Merge tag 'bcachefs-2024-11-07' of git://evilpiepirate.org/bcachefs
9183e033ec4f8bdac778070ebccdd41727da2305 Merge tag 'for-6.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1dce1f09380e28633b8b910fd87b103d5a8e11e Merge tag 'slab-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ceb061330df9911cc2e1b809ae62d47799d2e7e2 Merge tag 'media/v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
50643bbc9eb697636d08ccabb54f1b7d57941910 Merge tag 'sound-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
9b984a71c240ed9287d6358109f6a0c6ab5bba32 Merge tag 'drm-misc-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a6bbc4d9e55d6c9df2dfe7d4f2705a544d8ca13 Merge tag 'drm-xe-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
952a33dc08cefde50540cc82abaa2e09f37ef540 Merge tag 'drm-fixes-2024-11-09' of https://gitlab.freedesktop.org/drm/kernel
c291c9cfd76a8fb92ef3d66567e507009236ce90 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
1eb714c660eb136c47902d969fc162af9bdd52d0 Merge tag 'v6.12-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
c7a8f2a504c396f229e6025eca609c4e66f44c8b Merge tag 'acpi-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f63642c09dbcfe09ba50b896c382e224f7e630f Merge tag 'pm-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da4373fbcf006deda90e5e6a87c499e0ff747572 Merge tag 'thermal-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
580db513b4a9d52f306580015a1872eea0a0894e net: mctp: Expose transport binding identifier via IFLA attribute
7d28f4fc868ccc26124d368e8d2ead9d21c23542 mptcp: remove the redundant assignment of 'new_ctx->tcp_sock' in subflow_ulp_clone()
9dae59210556114562b49f6b909181443ebdbabe net: sfc: use ethtool string helpers
e629295bd60abf4da1db85b82819ca6a4f6c1e79 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2b08dfcc2ce7b013d89f58885e674fb7788c7ac9 mISDN: Fix typos
cf6d9fe09185aa7e296c24385940f29a1364e87d tc: fix typo probabilty in tc.yaml doc
0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c507e96b5763b36b63ad50ad804341f72ea000e4 r8169: improve __rtl8169_set_wol
330dc2297c82953dff402e0b4176a5383a618538 r8169: improve rtl_set_d3_pll_down
e3e9e9039fa6ae885c7d5c954d7b9f105fa23e8f r8169: align WAKE_PHY handling with r8125/r8126 vendor drivers
5e5be50342c04d4ff8aa2670c202b15efd4c459d Merge branch 'r8169-improve-wol-suspend-related-code'
41b3caa7c0761141aa6d508924b9d23db57a17bc neighbour: Add hlist_node to struct neighbour
d7ddee1a522ddf5b28e2a3f7093cf238c96f492a neighbour: Define neigh_for_each_in_bucket
00df5e1a3fdf36624d59ef6ab09010ebaee6e66a neighbour: Convert seq_file functions to use hlist
0e3bcb0f78a0ca7cfdb7906dc79d922e19ba09b5 neighbour: Convert iteration to use hlist+macro
a01a67ab2fffa7458354f0a666a6d550fa2b82fc neighbour: Remove bare neighbour::next pointer
f7f52738637f4361c108cad36e23ee98959a9006 neighbour: Create netdev->neighbour association
e4e3fd0a99d55e8cbc410d06f5ad159da157beba Merge branch 'improve-neigh_flush_dev-performance'
547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
0ac20437412bfc48d67d33eb4be139eafa4a0800 mlx5/core: Schedule EQ comp tasklet only if necessary
774ca6d3bf24287ff60b7d6dd4171ebb6e47760a bridge: Allow deleting FDB entries with non-existent VLAN
023d4fc00fdeac9c73b6c1da2d720eade48db020 Merge tag 'staging-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a558cc34936b48909c0c54f7efac8b6a2c1120a4 Merge tag 'usb-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
28e43197c4460e08b55554c05998d6de9da7d0b6 Merge tag 'mm-hotfixes-stable-2024-11-09-22-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9cda7c0ffedb47b23002e109bd26ab2a2ab99c9 Merge tag 'irq_urgent_for_v6.12_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
5255ee958f584c86b9f4836bf750073a36fc3c02 Merge tag 'rtw-next-2024-11-06' of https://github.com/pkshih/rtw
2e19a3b590ebf2e351fc9d0e7c323430e65b6b6d wifi: brcmfmac: release 'root' node in all execution paths
4fa4f049dc0d9741b16c96bcbf0108c85368a2b9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b41f96ecb9b7b36c101bf3c9c3eba017cec2a307 wifi: Switch back to struct platform_driver::remove()
857282b819cbaa0675aaab1e7542e2c0579f52d7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
42964e4b5e3ac95090bdd23ed7da2a941ccd902c dm-bufio: fix warnings about duplicate slab caches
346dbf1b1345476a6524512892cceb931bee3039 dm-cache: fix warnings about duplicate slab caches
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7f4b3960e54faec72132a71da4a84a8e2a0b9037 net: netlink: add nla_get_*_default() accessors
a885a6b2d37eaaae08323583bdb1928c8a2935fc net: convert to nla_get_*_default()
7fef0dec415c08c16c31dd2c2501a8c734a4b3b8 mm: page_frag: add a test module for page_frag
65941f10caf2c04781a7defa4ec0ab119dbd235a mm: move the page fragment allocator from page_alloc into its own file
8218f62c9c9b283dd296a23ea8fbbd6be7bd5760 mm: page_frag: use initial zero offset for page_frag_alloc_align()
3d18dfe69ce46f106af327736d2261d7e3ee81c0 mm: page_frag: avoid caller accessing 'page_frag_cache' directly
49e302be73f1b8de45765f3f66878f3b6c659b01 xtensa: remove the get_order() implementation
0c3ce2f50261cd2f654d931eeb933c370a3a7d7a mm: page_frag: reuse existing space for 'size' and 'pfmemalloc'
ec397ea00cb3ea4bc51181d67ec3e7b0f0272aae mm: page_frag: use __alloc_pages() to replace alloc_pages_node()
4d1d3b52dcec4e3aad1e66595ad0e41c92e01189 Merge branch 'replace-page_frag-with-page_frag_cache-part-1'
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
494bd83bb5193dbd56a3dac3965b0bb6c312c930 netdevsim: add more hw_features
0189270117c3a3b43d226ed9da5d1ee4dc58b45c selftests: netdevsim: add a test checking ethtool features
bd97c29f7e9e45980417973d5e8b755bd71e10a9 macsec: add some of the lower device's features when offloading
f29d24a2106ae28a9b257503a615ee438efa3f95 macsec: clean up local variables in macsec_notify
de187a390838c0b3dfd00ae5399aa406d0a79f13 macsec: inherit lower device's TSO limits when offloading
415b7cef1c73590bb897fc3f6dd9a0fa4a79acd8 selftests: move macsec offload tests from net/rtnetlink to drivers/net/netdvesim
29084ea5d0e806abb02a69e18bae3d562a9202a5 selftests: netdevsim: add test toggling macsec offload
0f8800eb67ae9160d144d803f4f8d26ba6385213 selftests: netdevsim: add ethtool features to macsec offload tests
f95a392ed43c864578ec21aafd90d835ba5ef3af Merge branch 'macsec-inherit-lower-device-s-features-and-tso-limits-when-offloading'
b83db10996f5276f998bb5bb59da2fada560efbd mlx5/core: relax memory barrier in eq_update_ci()
619e4109e2588436327f23c04c54a9994b765636 mlx5/core: deduplicate {mlx5_,}eq_update_ci()
ca122473ebca0132b9563a98055f2f8d83e7bf59 octeontx2-af: Refactor few NPC mcam APIs
70a7434bdb13b2da6888e8f75f2d2950573c4095 octeontx2-af: Knobs for NPC default rule counters
46799a41d292bf9970a847ce2392cf6afb845014 devlink: Add documentation for OcteonTx2 AF
c4e39b895a5c9508a6407d1d2490c0508d431bfc Merge branch 'knobs-for-npc-default-rule-counters'
d9ccb18f83ea2bb654289b6ecf014fd267cc988b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8b9a7bd4d6c83300e50bb1d7071c6032a07e2fed rxrpc: Add a tracepoint for aborts being proposed
fcf42409c6e15e47186de8bb051176aaf92c597a bnxt_en: use irq_update_affinity_hint()
d9e2e290f7142d4c67c05ebbe37388d54a66c6c5 nfp: use irq_update_affinity_hint()
2cd78740effc587610ca2be6d803e3f61fc87ef6 net: atlantic: use irq_update_affinity_hint()
7eb4c2571443f4efe07dedf9f5a99d7cfe716415 dt-bindings: net: dsa: microchip: add internal MDIO bus description
698b20a679bee9c4021f35e195760798f3530c88 dt-bindings: net: dsa: microchip: add mdio-parent-bus property for internal MDIO
9afaf0eec2ab6bcfa227ab528fbdf2881fa7a293 net: dsa: microchip: Refactor MDIO handling for side MDIO access
8bbba4161b6557ba8effc443072e70c16da24e6f net: dsa: microchip: cleanup error handling in ksz_mdio_register
f47e6e1e79a107cd389519da224f10e58bddcee2 net: dsa: microchip: add support for side MDIO interface in LAN937x
34125ac851b8926a94727e2a20246551fe691551 net: dsa: microchip: parse PHY config from device tree
23462e036e478cf63970e8f1bc64aa6e311d3a2b Merge branch 'side-mdio-support-for-lan937x-switches'
d977d7eb09fed1e809074a467a01473f1855657d net: hsr: Add VLAN support
1a8a63a5305e95519de6f941922dfcd8179f82e5 net: hsr: Add VLAN CTAG filter support
e6bf1f7aea4df918e5ee848d9f6b7ce63135b4be net: ti: icssg-prueth: Add VLAN support for HSR mode
75e3f12fa51b758f6b8d7684b65b4684386e7706 selftests: hsr: Add test for VLAN
53fdf67df7661830a4575821d87f72fc9a1237b4 Merge branch 'introduce-vlan-support-in-hsr'
bc3d60bd4c91c338d44ad7d8a7389e3663e3ecb5 net: phy: aquantia: Add mdix config and reporting
6d4a34fe429f64048f4a273a0b6b001c16613d8c net: stmmac: dwmac4: Fix MTL_OP_MODE_RTC mask and shift macros
3fccba8fdc1b69a2a5a6f3100c3eacf6125aca7e net: stmmac: dwmac4: Fix the MTL_OP_MODE_*_MASK operation
671672977012b8ef89fe4e6d6965a2e6b45f3523 net: stmmac: dwmac4: Receive Watchdog Timeout is not in abnormal interrupt summary
af9a58911f7c1b19ab4e1a9bf4f2c917df22f4e5 Merge branch 'net-stmmac-dwmac4-fixes-issues-in-dwmac4'
6891f0b523e1ef452523ba43d67ca2a654760e78 selftests: ncdevmem: Redirect all non-payload output to stderr
8b9049af8066b4705d83bb7847ee3c960fc58d09 selftests: ncdevmem: Separate out dmabuf provider
bfccbaac1b45f9af7d76589d7e31ad921b50c0d7 selftests: ncdevmem: Unify error handling
0ebd75f5f2392c2ada04c6e11447415911fe1506 selftests: ncdevmem: Make client_ip optional
d3ca35c64d48daf3451851043cffe2bda3913648 selftests: ncdevmem: Remove default arguments
933056357a8cf0c9b3fb2ecc4d2d8d142614f0a3 selftests: ncdevmem: Switch to AF_INET6
e3c09623a53b8d11ff9e3c0f435ce1e8f52134ba selftests: ncdevmem: Properly reset flow steering
798d822e5d34ffe3f25b66b2573928962a5d3c11 selftests: ncdevmem: Use YNL to enable TCP header split
d4ef05d211315395974fa846308c693ab2ea1ff2 selftests: ncdevmem: Remove hard-coded queue numbers
77f870a000165f364082e06bfd8fd16d331219d8 selftests: ncdevmem: Run selftest when none of the -s or -c has been provided
be43a6b2382983c89b59166ba2c32ec0f1092cfe selftests: ncdevmem: Move ncdevmem under drivers/net/hw
80230864b7b0fd9b54b294ab08a28f01d4193aa2 selftests: ncdevmem: Add automated test
7762876fdb3e43441b56129c9fa2a79c048a535b Merge branch 'selftests-ncdevmem-add-ncdevmem-to-ksft'
7a3bcd39ae1f0e3ab896d9df62339ab4297a0bfd r8169: use helper r8169_mod_reg8_cond to simplify rtl_jumbo_config
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
d5ec8d91f82ef78405b506737952dec8af95a95b rtnetlink: Remove __rtnl_link_unregister().
6b57ff21a3109b1dba2d286ff415463e6fb1fca3 rtnetlink: Protect link_ops by mutex.
68297dbb967f87c3c92af9d2f652270f57c547c7 rtnetlink: Remove __rtnl_link_register()
cbaaa6326bc58e75239df437a8fdcdb2335d3b24 rtnetlink: Introduce struct rtnl_nets and helpers.
28690e5361c05fd4ef0ca3a17d1c667cba790554 rtnetlink: Add peer_type in struct rtnl_link_ops.
0eb87b02a7058f1dc64bcd6fa619d8556186de3d veth: Set VETH_INFO_PEER to veth_link_ops.peer_type.
6b84e558e95d95f3bb1139dfbb693bc22c760dad vxcan: Set VXCAN_INFO_PEER to vxcan_link_ops.peer_type.
fefd5d08217284a8894502eb1148ff88bc8510c0 netkit: Set IFLA_NETKIT_PEER_INFO to netkit_link_ops.peer_type.
d91191ffe23f927b14b8e861f22037cf153c48cb rtnetlink: Convert RTM_NEWLINK to per-netns RTNL.
636af13f213bf9b28a34254327934bc72a797754 rtnetlink: Register rtnl_dellink() and rtnl_setlink() with RTNL_FLAG_DOIT_PERNET_WIP.
5ffb7ac02dbfae87c03934ec96dcf463b19380dc Merge branch 'rtnetlink-convert-rtnl_newlink-to-per-netns-rtnl'
f0fe51a043868bd12e0eb9ee532723342ce3faf6 bnxt_en: add unlocked version of bnxt_refclk_read
5dc51ec86df6e2214d8398079c1e31736593ab53 net: Add napi_struct parameter irq_suspend_timeout
3fcbecbdeb048dfd1bea824f4276717fed02d10e net: Add control functions for irq suspension
ab5b28b007a7ab3edeb0a5e1d04669945ddb1d37 eventpoll: Trigger napi_busy_loop, if prefer_busy_poll is set
8a6de2627fd37b76c6e8e77fa6c0fe82888e3fc3 eventpoll: Control irq suspension for prefer_busy_poll
347fcdc414f98998df1c5969e4612e4da67d6852 selftests: net: Add busy_poll_test
a90a91e24b4851367e26e0990bd8c2e9213672ff docs: networking: Describe irq suspension
80b6f094756f9a9e7d1e40208683ba5b8538d590 Merge branch 'suspend-irqs-during-application-busy-periods'
8cc5f4cb94c0b1c7c1ba8013c14fd02ffb1a25f3 net: phylink: move manual flow control setting
92abfcb4ced482afbe65d18980e6734fe1e62a34 net: phylink: move MLO_AN_FIXED resolve handling to if() statement
f0f46c2a3d8ea9d1427298c8103a777d9e616c29 net: phylink: move MLO_AN_PHY resolve handling to if() statement
d1a16dbbd84e02d2a6dcfcb8d5c4b8b2c0289f00 net: phylink: remove switch() statement in resolve handling
bc08ce37d99a3992e975a0f397503cb23404f25a net: phylink: clean up phylink_resolve()
874ed898a2049cb326b1b28a22a831556a58d2c1 Merge branch 'net-phylink-phylink_resolve-cleanups'
43271bb5bf67e78def9c2898040505e7cb5935f3 net: netconsole: selftests: Check if netdevsim is available
7d3f3b4367f315a61fc615e3138f3d320da8c466 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ab85ebf437231ceaf359c2a4679bebd7e8d6bdb2 net/mlx5: E-switch, refactor eswitch mode change
5a731857656e3988935108f48800cd764a550005 net/mlx5: Simplify QoS normalization by removing error handling
ac778fefed340e019bc9c022842b4a2cc5713559 net/mlx5: Generalize max_rate and min_rate setting for nodes
cc4bb15ffa8412bfe1e189d37edb6ca7d9918cb4 net/mlx5: Refactor scheduling element configuration bitmasks
663bc605d0db8782ff9c2704db5ce6cf2ac7fa93 net/mlx5: Generalize scheduling element operations
d67bfd10e668bfca717e0d94112f04f61c58dad7 net/mlx5: Integrate esw_qos_vport_enable logic into rate operations
be034baba83e2a80a0b2c0f24c08547b6eedc79a net/mlx5: Make vport QoS enablement more flexible for future extensions
8a0ee54027b1fbccda3f2683dafec9b7216993a4 net/mlx5e: SHAMPO, Simplify UMR allocation for headers
1a4b5885770401b7e8de6546760686dcd2d9b784 net/mlx5e: SHAMPO, Fix page_index calculation inconsistency
4f56868b7132bb3c7e5a2c1930b6402718248a35 net/mlx5e: SHAMPO, Change frag page setup order during allocation
945ca432bfd0788b960f8f721594dae4fc3c02c1 net/mlx5e: SHAMPO, Drop info array
ab4219db89da1d019ef45675e4cd56a6841bbc1e net/mlx5e: SHAMPO, Rework header allocation loop
544070db6c8b0c403e4c6befbc76b52831b897da Merge branch 'mlx5-esw-qos-refactor-and-shampo-cleanup'
a6654a40a852a4ca18aacced4cf5ca87997818d7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
30cec747d6bf2c3e915c075d76d9712e54cde0a6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c859900a841b0a6cd9a73d16426465e44cdde29c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a410656643ce4844ba9875aa4e87a7779308259b LoongArch: Make KASAN work with 5-level page-tables
227ca9f6f6aeb8aa8f0c10430b955f1fe2aeab91 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
139d42ca51018c1d43ab5f35829179f060d1ab31 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce031e5d6f475d476bab55ab7d8ea168fedc4c1 LoongArch: Fix AP booting issue in VM mode
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
37653a0b8a6f5d6ab23daa8e585c5ed24a0fc500 net: ip: make fib_validate_source() support drop reasons
c6c670784b862878deba7e16210ca4b2a2966ca0 net: ip: make ip_route_input_mc() return drop reason
d46f827016d891dbc234cb05c406180f77fb3b2d net: ip: make ip_mc_validate_source() return drop reason
5b92112acd8e2ed84a4df653fc20575f4da6fa49 net: ip: make ip_route_input_slow() return drop reasons
61b95c70f3449c1c0bd1415c8ef37e2959cf1c41 net: ip: make ip_route_input_rcu() return drop reasons
82d9983ebeb871cb5abd27c12a950c14c68772e1 net: ip: make ip_route_input_noref() return drop reasons
50038bf38e6577a15d52b890d82c197cf3b163a0 net: ip: make ip_route_input() return drop reasons
d9340d1e02779dbf83d53b0deb4068c7768b8261 net: ip: make ip_mkroute_input/__mkroute_input return drop reasons
479aed04e84a5d66caa3b25bfc651292c153ef70 net: ip: make ip_route_use_hint() return drop reasons
12f077a728faaf8d11c65a4724915527c9317f08 Merge branch 'net-ip-add-drop-reasons-to-input-route'
12079a59ce52e72a342c49cfacf0281213fd6f32 net: Implement fault injection forcing skb reallocation
a58f00ed24b849d449f7134fd5d86f07090fe2f5 net: sched: cls_api: improve the error message for ID allocation failure
8251e7621b25ccdb689f1dd9553b8789e3745ea1 net: rfkill: gpio: Add check for clk_enable()
406c5548c661df0bff6bb6ee79bf9d49faf23e31 wifi: mac80211: Support EHT 1024 aggregation size in TX
f2aadc721274a4b27d3dfe8244e73fbdc8c17715 wifi: mac80211: pass MBSSID config by reference
7967dc8f797f454d4f4acec15c7df0cdf4801617 Bluetooth: hci_core: Fix calling mgmt_device_connected
d5359a7f583ab9b7706915213b54deac065bcb81 Bluetooth: btintel: Direct exception event to bluetooth stack
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
11597043d74809daf5d14256b96d6781749b3f82 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
92dda329e337b7ab9cb63f4563dd7a21d001e47c Merge tag 'landlock-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
93db202ce00c07ca78121478b26dc77a6a72bce3 Merge tag 'integrity-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5456ec9dab3a918ccfc0dc82677d38a74fab4212 Merge tag 'for-6.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
14b6320953a3f856a3f93bf9a0e423395baa593d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
29ce8b8a4fa74e841342c8b8f8941848a3c6f29f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
f1b785f4c7870c42330b35522c2514e39a1e28e7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e707e366f35576a455678ad74c4835d1c62633c6 Merge tag 'for-net-2024-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50d325bb05cef24a2105e40e7cace5e2b237236d Revert "igb: Disable threaded IRQ for igb_msix_other"
b169e76ebad22cbd055101ee5aa1a7bed0e66606 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2b99b2532593b5a4c7dc6bff2486e98d211a8596 MAINTAINERS: Re-add cancelled Renesas driver sections
078e0d596f7b5952dad8662ace8f20ed2165e2ce dsa: qca8k: Use nested lock to avoid splat
73af53d82076bbe184d9ece9e14b0dc8599e6055 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
7ed816be35abc3d5bed39d3edc5f2efed2ca5216 eth: bnxt: use page pool for head frags
ef04d290c01301b7467df48425c36891d86ff417 net: page_pool: do not count normal frag allocation in stats
222a4eea9c6b58897c64128366843f668292ded5 octeontx2-pf: RVU representor driver
3937b7308d4fce2793fa7fa56ed0faf0f8b6dc7a octeontx2-pf: Create representor netdev
22f858796758b5580d10b1e4f51eba39b3702b5c octeontx2-pf: Add basic net_device_ops
683645a2317e59ed74f1494b6cba19ea17ac8f0e octeontx2-af: Add packet path between representor and VF
940754a21decb9fe60901f34a9ac0b3bb8d1f778 octeontx2-pf: Get VF stats via representor
b8fea84a0468404fe3b3327ad54d583950be9dec octeontx2-pf: Add support to sync link state between representor and VFs
3392f9190373e12cb48514a49805a7c75076b619 octeontx2-pf: Configure VF mtu via representor
2f7f33a09516a4e1857950da8c94bbd31349921d octeontx2-pf: Add representors for sdp MAC
9ed0343f561ebcbbedb120ac9e4cc886ea41eb0c octeontx2-pf: Add devlink port support
d8dec30b51655bdab2657978982e49b6c13ce3d3 octeontx2-pf: Implement offload stats ndo for representors
6c40ca957fe5d5982d55fc77d86d9f8ea0b6bba6 octeontx2-pf: Adds TC offload support
6050b04dca8e21146adc12b6553dd143dc8cb45c Documentation: octeontx2: Add Documentation for RVU representors
8545b75bc414f0fb57d822c36a55c9a2c8608a22 Merge branch 'octeontx2-rvu-rep'
4c452f7ea86212934ae896842847d1671e13a18b net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
7f9c320c98dbca18934afa80306015eb71c05a6c net: phy: mediatek: Move LED helper functions into mtk phy lib
477c200aa7d2b17e0909e6394fe020867fed8f48 net: phy: mediatek: Improve readability of mtk-phy-lib.c's mtk_phy_led_hw_ctrl_set()
3cb1a3c9cbaaadaf91437374b96ec72256c40db2 net: phy: mediatek: Integrate read/write page helper functions
219cecbb3e864685a1f08bcb79ce07d9bc4f506e net: phy: mediatek: add MT7530 & MT7531's PHY ID macros
31a1f8752f7df7e3d8122054fbef02a9a8bff38f Merge branch 'phy-mediatek-reorg'
4b49c0ba4eeb31b44462303cac4162476b72c831 Merge tag 'mm-hotfixes-stable-2024-11-12-16-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5f404511890d75c90e4ec06c54f06bd397d96f5 Merge tag 'loongarch-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c46638540f0874ab3f5a52fbe9de33973fda508 Merge tag 'wireless-next-2024-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c3b3eb565bd773b67d4789bf8a8b164e2b5e03be tools: ynl: add script dir to sys.path
05a318b4fc13f7eef85e22780a274cb206664533 tools: ynl: extend CFLAGS to keep options from environment
f6fa7da1d1edcfc8b952aa0453abe73346aa7dd1 Merge branch 'tools-ynl-two-patches-to-ease-building-with-rpmbuild'
a8c300ccd2e7441f7209e5ee58918091fedb241f ynl: samples: Fix the wrong format specifier
6b998404c71ecff9ebeed343c1ce21f9df3ef131 net: simplify eeecfg_mac_can_tx_lpi
3bf8163a36adb550536c0de8ae00685f050edf53 net: phy: c45: don't use temporary linkmode bitmaps in genphy_c45_ethtool_get_eee
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
80dc1ff787a9f9d124445574bc40f45849ba7f41 net: stmmac: Don't modify the global ptp ops directly
13e908800c0d5b0177cc2915519fc8b512925bb8 net: stmmac: Use per-hw ptp clock ops
0bfd0afc746c3531c5ac716edca3899e907e54df net: stmmac: Only update the auto-discovered PTP clock features
8e7620726beb800d6806dbe7bf0b8cc13c1feb97 net: stmmac: Introduce dwmac1000 ptp_clock_info and operations
477c3e1f63638a26cf5debbe3dad5e5929b4c31e net: stmmac: Introduce dwmac1000 timestamping operations
774f57d6562d615d887dddfe00fb4d05d48d897b net: stmmac: Enable timestamping interrupt on dwmac1000
85cebb7279e8ccbd5f37fb7ae7eae3a56c3f9346 net: stmmac: Don't include dwmac4 definitions in stmmac_ptp
62935443214eef45604dd58f0534eb28d235eb83 net: stmmac: Configure only the relevant bits for timestamping setup
b818268d92503c41d85e516f8e6dde4fdb34939b net: stmmac: dwmac_socfpga: This platform has GMAC
1975aa0d76e39d7e9c5a9594fa461dfb28352005 Merge branch 'support-external-snapshots-on-dwmac1000'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
3a371e10521de2e98f5e264a27b5af3d231b4261 dt-bindings: net: dsa: microchip: Add LAN9646 switch support
16220cb315a0a10d2a003d9af534988686e675ea net: dsa: microchip: Add LAN9646 switch support to KSZ DSA driver
a71c69f51d1119db5f7812b35f16e8ef7786b3f2 Merge branch 'net-dsa-microchip-add-lan9646-switch-support'
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
3d12862b216d39670500f6bd44b8be312b2ee4fb eth: fbnic: Add support to dump registers
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a79993b5fce69e97f900bb975f6127e25cebf130 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
721aa69e708b7432af83c4bb00a30e2b7c27da28 net: phy: convert eee_broken_modes to a linkmode bitmap
ed623fb8e38e2a241da12864778ec9c9cf930c65 net: phy: add phy_set_eee_broken
e340bff27e63ed61a1e9895bed546107859e48a7 r8169: copy vendor driver 2.5G/5G EEE advertisement constraints
76e81a5a1749e638a09b424641f0b9d3ece1f2a7 Merge branch 'net-phy-switch-eee_broken_modes-to-linkmode-bitmap-and-add-accessor'
cef009cc4a76c5bfd28d68eab2b3273243fddcdc Revert "tools/net/ynl: improve async notification handling"
8aefcfa04beaab070a2009828da40bdd4888eee6 tools/net/ynl: add async notification handling
59b6c043da0bb12631cf4e84e0be58727c0eab17 Merge branch 'tools-net-ynl-rework-async-notification-handling'
bfe086be5c4c644602e26840683dfdd893f22d04 bpf: ipv4: Prepare __bpf_redirect_neigh_v4() to future .flowi4_tos conversion.
dab9c6307161adc626dd21b8e9596a289e714155 bpf: lwtunnel: Prepare bpf_lwt_xmit_reroute() to future .flowi4_tos conversion.
66dae28aeb11083c173f615069863ffa8d24230d Merge branch 'ipv4-prepare-bpf-helpers-to-flowi4_tos-conversion'
55c8590129b5d29591ed699fb64c32788d794e6f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e7cb7cf43afb96a4fd8f68c2dfb9b2fbdd444654 include: mdio: Remove mdio45_ethtool_gset()
575092a7f0ce4c6d5907cd908d28c0f69690a136 mdio: Remove mdio45_ethtool_gset_npage()
f66af9616148e10e04eb172c7616ad79912b446e net: enetc: clean up before returning in probe()
4c54e9497d9abbaca814a963f805884f02dc89ec net: sparx5: add missing lan969x Kconfig dependency
ac0928d5b6ffedb42465fd3c5e112e340b9c8292 dt-bindings: net: mdio-mux-gpio: Drop undocumented "marvell,reg-init"
b52a8deea530f027e4bd0d2444f068ff8a86ea4e dt-bindings: net: sff,sfp: Fix "interrupts" property typo
9e43ad7a1edef268acac603e1975c8f50a20d02f net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
a64499f618b2e3ace083727237f8802aabc73008 net: ethtool: account for RSS+RXNFC add semantics when checking channel count
b2d5b4c468568b60916bdd5e7c10ab11b09bd164 selftest: include dst-ip in ethtool ntuple rules
e9e8abfec214b6a47f6c21d533c43c7f3c1f8887 selftest: validate RSS+ntuple filters with nonzero ring_cookie
29a4bc1fe961caea52a5b945be2b4267b02002d7 selftest: extend test_rss_context_queue_reconfigure for action addition
dfc14664794a4706e0c2186a0c082386e6b14c4d Merge branch 'net-make-rss-rxnfc-semantics-more-explicit'
c50a3855d5dd4dd95ee470c39dec342e9c155921 EDITME: cover title for net-next-mptcp-pm-lockless-dump
15a826964a45570adfeecac92d304e7e116eecc4 mptcp: pm: lockless list traversal to dump endp
dd27d468dab9585a2a54e788e46e4917446b2f52 mptcp: pm: avoid code duplication to lookup endp
ad54bc6dc81e9a7cf84a8fffc83d34c739e9317c DO-NOT-MERGE: mptcp: enabled by default

--===============5652030494801891867==--
