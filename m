Content-Type: multipart/mixed; boundary="===============1831780641561158253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 19 Nov 2024 16:45:38 -0000
Message-Id: <173203473862.3151334.5784082010885157362@gitolite.kernel.org>

--===============1831780641561158253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 7d5b6f6f4ebfcb4e32506ecdd49ddc5993d94185
    new: dd89cbbebef4b61be864755e6f3446a4c47e6972
    log: revlist-7d5b6f6f4ebf-dd89cbbebef4.txt

--===============1831780641561158253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5b6f6f4ebf-dd89cbbebef4.txt

8d2109c1a51525c3586c5bf6f78ab1ce3c2908f8 net: ravb: Drop IP protocol check from RX csum verification
5a2d973e36061cbf8d1ba00a9294244522715e53 net: ravb: Combine if conditions in RX csum validation
faacdbba01802c89f7043f9a47ad442c1195d307 net: ravb: Simplify types in RX csum validation
4574ba5b711d7f7968c116521ef58d46fd4f89b1 net: ravb: Disable IP header TX checksum offloading
e63b5fd02a00aab8e79691359e931dafcd9dfd05 net: ravb: Simplify UDP TX checksum offload
59cceae40c67d943687587912483d68226cd04de net: ravb: Enable IPv6 RX checksum offloading for GbEth
85c171509821af048a45b435e0fac36edba6a0cb net: ravb: Enable IPv6 TX checksum offload for GbEth
546875ccba938ba4f7b5c616a1a1e334c5f2903f net: ravb: Add VLAN checksum support
30d9d8f6a2d7e44a9f91737dd409dbc87ac6f6b7 net: airoha: Fix typo in REG_CDM2_FWD_CFG configuration
eb4f99c56ad30cb0f8c8e93a78b1200f5987e41e net: vxlan: replace VXLAN_INVALID_HDR with VNI_NOT_FOUND
160a810b2a8588187ec2b1536d0355c0aab8981c net: vxlan: update the document for vxlan_snoop()
5af57c4f9937745c80b14e9e1d0adc4defc1f7ed wifi: rtw89: wow: cast nd_config->delay to u64 in tsf arithmetic
778e2478d19574508861bcb1806d6e34d095587c wifi: rtw89: pci: use 'int' as return type of error code in poll_{tx,rx}dma_ch_idle()
66595e31988626aab629c7b819c5236351d42453 wifi: rtw89: 8851b: use 'int' as return type of error code pwr_{on,off}_func()
50e9febff35fd5306973283f745abf15e2c5aba1 wifi: rtw89: 8852b: use 'int' as return type of error code pwr_{on,off}_func()
c72c54fd96d0e70e34386cf5b0da4d146a268df5 wifi: rtw89: 8852bt: use 'int' as return type of error code pwr_{on,off}_func()
74432751ff638be0b343494cdb3e8c4624ac0093 wifi: rtw89: 8852c: use 'int' as return type of error code pwr_{on,off}_func()
062689f2cb6bf979a76ea94c7a1bada2bf58436f wifi: rtw89: sar: add supported UNII-4 frequency range along with UNII-3 of SAR subband
d3296a9d0bc2576a8e3dee7925d6f47e1f225fc2 eth: fbnic: add CONFIG_PTP_1588_CLOCK_OPTIONAL dependency
ac48430368c1a4f4e6c2fa92243b4b93fd25bee4 r8169: don't take RTNL lock in rtl_task()
e2015942e90a021151a5751776f35830ba063be7 r8169: replace custom flag with disable_work() et al
1c105bacb160b5918e917ab811552b7be69fc69c r8169: avoid duplicated messages if loading firmware fails and switch to warn level
d64113c6bb5ea5a70b7c9c3a6bcadef307638187 r8169: remove rtl_dash_loop_wait_high/low
b544223bec9f710256543eadc1b8b8344f80d665 net: phy: mediatek-ge-soc: Fix coding style
b0f90a863ca5030fd074426b2b5095ef93f2c5bf net: phy: mediatek-ge-soc: Shrink line wrapping to 80 characters
93a610c00ffd8b9c7c108039d894ddd5193b147e net: phy: mediatek-ge-soc: Propagate error code correctly in cal_cycle()
c9f947769b77c8e8f318bfc8a0777e5d20c44d8d net: airoha: Reset BQL stopping the netdevice
8989bad541133c43550bff2b80edbe37b8fb9659 net: phy: realtek: add RTL8125D-internal PHY
c4e64095c00cb2de413cd6b90be047c273bcd491 r8169: enable EEE at 2.5G per default on RTL8125B
9e2ffec543b088b4c7dc24a40438cbd3426fb71c eth: Fix typo 'accelaration'. 'exprienced' and 'rewritting'
906c68657850796023a8b183d1ca681ebbd6ef98 net: ftgmac100: correct the phy interface of NC-SI mode
91afa49a3eda8ebf902ce68f02cb16b48c879b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90cb5f1776ba371478e2b08fbf7018c7bd781a8d net: sfp: change quirks for Alcatel Lucent G-010S-P
a95ac4f92aa62abf3c5d874cc960bb4d76cd540a net: hibmcge: Add pci table supported in this module
fc1992bad7dacd0ff474c531c1dfbe3aa2841da6 net: hibmcge: Add read/write registers supported through the bar space
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
cdad737160571a98cc4933a62c9f2728e965ab27 wifi: ath12k: convert tasklet to BH workqueue for CE interrupts
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
1ddf9916ac09313128e40d6581cef889c0b4ce84 xfrm: Add support for per cpu xfrm state handling.
0045e3d80613cc7174dc15f189ee6fc4e73b9365 xfrm: Cache used outbound xfrm states at the policy.
81a331a0e72ddc2f75092603d9577bd1a0ca23ad xfrm: Add an inbound percpu state cache.
83dfce38c49f3242c7edf5baab5c79c9ec360ecc xfrm: Restrict percpu SA attribute to specific netlink message types
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
3c1f19ab3d59d4b01cbb70fc5fbaa8c5805f108b Merge tag 'ath-next-20241030' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
3b88a9876779b55478a4dde867e73f7a100ffa23 wifi: wfx: Fix error handling in wfx_core_init()
1e52d0061a8375dab8ae2627a001bf94d95ef3d4 wifi: brcm80211: Remove unused dma_txflush()
2b94751626a6d49bbe42a19cc1503bd391016bd5 wifi: cw1200: Fix potential NULL dereference
9e114ec8084020e10e1cb7b43dbbf6e69940866b net: phy: dp83822: Configure RMII mode on DP83825 devices
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
6aacd1484468361d1d04badfe75f264fa5314864 virtio-net: fix overflow inside virtnet_rq_alloc
a33f3df850750216f432b637a5020ad6a740cac1 virtio_net: big mode skip the unmap check
47008bb51c3e11c187dacc17af334bdca97c2dca virtio_net: enable premapped mode for merge and small by default
fb22437c1ba37fc54eff949023923cc7887aaaa1 virtio_net: rx remove premapped failover code
7af3a6558cb415216f3d2199ea2cb99d8344835d Merge branch 'virtio_net-enable-premapped-mode-by-default'
9bdb67b53f3f2c702ef8bf4723c3d2c5523aba9b net: sparx5: expose some sparx5 VCAP symbols
8f5a812efff8495ba0df93239b62d008925b37d1 net: sparx5: replace SPX5_PORTS with n_ports
8caa21e4e4ed4ed8bebb95f47e724bf78883679a net: sparx5: add new VCAP constants to match data
d4c97e39bf40fe02ee762c32d5dea73928ce6f0c net: sparx5: execute sparx5_vcap_init() on lan969x
7ef750e490dc89fad227dbcab8274c417139f796 net: lan969x: add autogenerated VCAP information
1091487dc7435532a04210faeaaf1eb5ac0721d0 net: lan969x: add VCAP configuration data
ccb35037c48a16dfa377e3af3be2c164e73d54f0 Merge branch 'net-lan969x-add-vcap-functionality'
9adbb4198bf6cf3634032871118a7052aeaa573f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8f5f3786dba765099f12da00e6be0c26f69f2fbd netfilter: nf_tables: avoid false-positive lockdep splats with sets
b3e8f29d6b45e865bab9a9964709ff7413e33e85 netfilter: nf_tables: avoid false-positive lockdep splats with flowtables
28b7a6b84c0aea37c5f796e14b479f1e8dbeba12 netfilter: nf_tables: avoid false-positive lockdep splats in set walker
3567146b94afcd69d4916c880eb5b1b0e3797397 netfilter: nf_tables: avoid false-positive lockdep splats with basechain hook
ee666a541ed957937454d50afa4757924508cd74 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
cddc04275f95ca3b18da5c0fb111705ac173af89 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0452a2d8b8b98a5b1a9139c1a9ed98bccee356cc mlx5_en: use read sequence for gettimex64
ac1bd50164b7995d0b8337b25d52ae79eefb9487 selftests/bpf: Drop netns helpers in mptcp
f72aa1b276281b4e4f75261af8425bc99d903f3e selftests: net: include lib/sh/*.sh with lib.sh
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
766f532089afd202a537f44c09a88ab9912f07d7 xfrm: Convert xfrm_get_tos() to dscp_t.
01f61cbfc8b2cf89fe960ea3c1c67bba089dbdc5 xfrm: Convert xfrm_bundle_create() to dscp_t.
3021a2a3403df0fe0b79af15071e5f6ee25461a4 xfrm: Convert xfrm_dst_lookup() to dscp_t.
e57dfaa4b0a72f6a231a8eedb95d260045bbd8db xfrm: Convert struct xfrm_dst_lookup_params -> tos to dscp_t.
66c54c20408d994be34be2c070fba08472f69eee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4095031463d4e99b534d2cd82035a417295764ae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
523dffccbadea0cfd65f1ff04944b864c558c4a8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
862087c3d36219ed44569666eb263efc97f00c9a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
47eae080410b1de1d7f6c79b511aaa6be865c61e selftests/bpf: Add more tests for test_txmsg_push_pop in test_sockmap
15ab0548e3107665c34579ae523b2b6e7c22082a bpf, sockmap: Several fixes to bpf_msg_push_data
5d609ba262475db450ba69b8e8a557bd768ac07a bpf, sockmap: Several fixes to bpf_msg_pop_data
955afd57dc4bf7e8c620a0a9e3af3c881c2c6dff bpf, sockmap: Fix sk_msg_reset_curr
141b4d6a8049cecdc8124f87e044b83a9e80730d Merge branch 'Fixes to bpf_msg_push/pop_data and test_sockmap'
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
17bcfe66376cdf7e2c4fa839706fa40670f29bfb Merge tag 'nf-next-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
495e7c8e9601245738a6ab53c992cc5aa0b13cb4 wwan: core: Add WWAN ADB and MIPC port type
61329a1152dd1f1c7ea75f6a8fb815f63a4440ad net: wwan: t7xx: Add debug ports
238f2ca1e61fe5a2d979e25fd95b3ee26dcc1618 net: wwan: t7xx: Unify documentation column width
2a6f99ee1a805881c054c113f96cbebc0480cd2f Merge branch 'net-wwan-t7xx-add-t7xx-debug-ports'
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
702c290a1cb16f4a64567cae0bedb848399f7915 sctp: Avoid enqueuing addr events redundantly
2696e451dfb07f92d0e995ef456bd9110a48806a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c477088b60dd23f3120b2b01b14d85047a033da net: phy: make genphy_c45_write_eee_adv() static
bcfb95c9898a2f8e3c94ea7c37a55b11739b03fa net: phy: export genphy_c45_an_config_eee_aneg
3cc97d2fa9876d30ff5a2665211cf11daf01beeb net: phy: broadcom: use genphy_c45_an_config_eee_aneg in bcm_config_lre_aneg
db73835f54fc57bc267d43836905588f24ddac85 net: phy: remove genphy_config_eee_advert
334fef7a2c015e4d1ba00b2cc28b24ca08bbad66 Merge branch 'net-phy-remove-genphy_config_eee_advert'
48171c65f61148b0025128b70837280123f1309d ipv4: Prepare ip_route_output() to future .flowi4_tos conversion.
38a1f50a5efb5a941f3491d4d2353d12a87d04a0 phonet: do not call synchronize_rcu() from phonet_route_del()
bc515ed06652b506794f323b9e53d89c01de7e4a netlink: specs: Add a spec for neighbor tables in rtnetlink
a852e3c356415f61d9329cb3a1a4c90c74570522 netlink: specs: Add a spec for FIB rule management
4592de83a4aa5562d9e8c4626a23587598a5ec96 Merge branch 'netlink-specs-add-neigh-and-rule-ynl-specs'
4861333b42178fa3d8fd1bb4e2cfb2fedc968dba bonding: add ESP offload features when slaves support
580db513b4a9d52f306580015a1872eea0a0894e net: mctp: Expose transport binding identifier via IFLA attribute
7d28f4fc868ccc26124d368e8d2ead9d21c23542 mptcp: remove the redundant assignment of 'new_ctx->tcp_sock' in subflow_ulp_clone()
9dae59210556114562b49f6b909181443ebdbabe net: sfc: use ethtool string helpers
e629295bd60abf4da1db85b82819ca6a4f6c1e79 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2b08dfcc2ce7b013d89f58885e674fb7788c7ac9 mISDN: Fix typos
cf6d9fe09185aa7e296c24385940f29a1364e87d tc: fix typo probabilty in tc.yaml doc
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
0ac20437412bfc48d67d33eb4be139eafa4a0800 mlx5/core: Schedule EQ comp tasklet only if necessary
774ca6d3bf24287ff60b7d6dd4171ebb6e47760a bridge: Allow deleting FDB entries with non-existent VLAN
5255ee958f584c86b9f4836bf750073a36fc3c02 Merge tag 'rtw-next-2024-11-06' of https://github.com/pkshih/rtw
2e19a3b590ebf2e351fc9d0e7c323430e65b6b6d wifi: brcmfmac: release 'root' node in all execution paths
4fa4f049dc0d9741b16c96bcbf0108c85368a2b9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b41f96ecb9b7b36c101bf3c9c3eba017cec2a307 wifi: Switch back to struct platform_driver::remove()
857282b819cbaa0675aaab1e7542e2c0579f52d7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
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
af2c4fa559725ee583fe0689cddca58ef95ff0d5 Merge branch 'xfrm: Convert __xfrm4_dst_lookup() and its callers to dscp_t.'
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
11597043d74809daf5d14256b96d6781749b3f82 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
b169e76ebad22cbd055101ee5aa1a7bed0e66606 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
078e0d596f7b5952dad8662ace8f20ed2165e2ce dsa: qca8k: Use nested lock to avoid splat
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
8ea085937dad2d0b5399bc58722934f562b9abef ice: rework of dump serdes equalizer values feature
99dbcab0cdd60e35d9f208b2f7515a19ba523ff6 ice: extend dump serdes equalizer values feature
d6920900398a604841d3662b05c76f5e3317de82 ice: refactor "last" segment of DDP pkg
09ec79d42e42beacf23bad5d388f4692f5f4c7d8 ice: support optional flags in signature segment header
492a044508ad13a490a24c66f311339bf891cb5f ice: Add support for persistent NAPI config
2a52984c53f3df46db58d50557fda4580aa2aad6 ice: only allow Tx promiscuous for multicast
8cca16be5efc6a481487e34a0fe542cc480fc720 ice: initialize pf->supported_rxdids immediately after loading DDP
eaa3e9876bbc2f260cf17167a194bd412e80f177 ice: use stack variable for virtchnl_supported_rxdids
fcc17a3ba0ceef76cb2197742f9e90fb17e89b2e ice: Unbind the workqueue
4b2c75ffeaadfce0ffdd97fbd0bbcad5c4f83131 ixgbe: Break include dependency cycle
ade6fded7957fd10a152de98513e4af3ff76ab71 igc: remove autoneg parameter from igc_mac_info
f40b0acad68852d475d034f20df3f6bcac7bdbc4 igb: Fix 2 typos in comments in igb_main.c
4d26b6eccdc273af02742771e4805755396477fe igbvf: remove unused spinlock
e400c7444d84b0fd2ebb34e618f83abe05917543 e1000: Hold RTNL when e1000_down can be called
5c46638540f0874ab3f5a52fbe9de33973fda508 Merge tag 'wireless-next-2024-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c3b3eb565bd773b67d4789bf8a8b164e2b5e03be tools: ynl: add script dir to sys.path
05a318b4fc13f7eef85e22780a274cb206664533 tools: ynl: extend CFLAGS to keep options from environment
f6fa7da1d1edcfc8b952aa0453abe73346aa7dd1 Merge branch 'tools-ynl-two-patches-to-ease-building-with-rpmbuild'
a8c300ccd2e7441f7209e5ee58918091fedb241f ynl: samples: Fix the wrong format specifier
6b998404c71ecff9ebeed343c1ce21f9df3ef131 net: simplify eeecfg_mac_can_tx_lpi
3bf8163a36adb550536c0de8ae00685f050edf53 net: phy: c45: don't use temporary linkmode bitmaps in genphy_c45_ethtool_get_eee
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
3a371e10521de2e98f5e264a27b5af3d231b4261 dt-bindings: net: dsa: microchip: Add LAN9646 switch support
16220cb315a0a10d2a003d9af534988686e675ea net: dsa: microchip: Add LAN9646 switch support to KSZ DSA driver
a71c69f51d1119db5f7812b35f16e8ef7786b3f2 Merge branch 'net-dsa-microchip-add-lan9646-switch-support'
9d287e70c51f1c141ac588add261ed2efdd6fc6b xfrm: Add error handling when nla_put_u32() returns an error
9e1a6db68e3ccc5c20fd2d6243285d1cc7215fe4 xfrm: replace deprecated strncpy with strscpy_pad
3f5495962824fbef3b9a577ccd9b02f967452c11 netfilter: nfnetlink: Report extack policy errors for batched ops
8340b0056ac723d04918573761b5d8f979d15a75 netfilter: bpf: Pass string literal as format argument of request_module()
4ee29181216d2acb7be210126324ec3bc0e3bd01 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
a8ee6b900c147d3bedced6c52ba6cb603226aaa3 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
466c9b3b2a92602360e9fa25943b8aa191122dfc netfilter: nf_tables: prepare nft audit for set element compaction
b0c49466043a4878d8ef1263a4c9020698958a4c netfilter: nf_tables: switch trans_elem to real flex array
508180850b732c7a0e3a728460cf3f95f25e1fbd netfilter: nf_tables: allocate element update information dynamically
df6cb25f07794b39e7993938ee3ca6749a88f300 selftests: netfilter: Add missing gitignore file
041bd1e4f2d82859690cd8b41c35f0f9404c3770 selftests: netfilter: Fix missing return values in conntrack_dump_flush
35f56c554eb1b56b77b3cf197a6b00922d49033d netfilter: ipset: add missing range check in bitmap_ip_uadt
3d12862b216d39670500f6bd44b8be312b2ee4fb eth: fbnic: Add support to dump registers
a79993b5fce69e97f900bb975f6127e25cebf130 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ad0c6f603bb0b07846fda484c59a176a8cd02838 Bluetooth: btusb: mediatek: move Bluetooth power off command position
cea1805f165cdd783dd21f26df957118cb8641b4 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
489304e67087abddc2666c5af0159cb95afdcf59 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
defc33b5541e0a7e45cc2d99d72fbe80a597afc5 Bluetooth: btusb: mediatek: change the conditions for ISO interface
add1b1656f909c41aa0186fe75e7a42e2c0d2188 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
45f745dd1ac880ce299c0f92b874cda090ddade6 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
e69bcffce21c649a23645b20eb527b3d1ce6fc49 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
c5da9bd6e8053cec636f0e212887390ac614d123 Bluetooth: btnxpuart: Drop _v0 suffix from FW names
8c52d2f8dc98e6acac253dbf69a690c7026fb0a6 Bluetooth: btnxpuart: Rename IW615 to IW610
d96b543c6f3b78b6440b68b5a5bbface553eff28 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
e623e2a066e2f6ee5c3a7f817ed6429650466a37 bluetooth: Fix typos in the comments
69b84ffce260ff13826dc10aeb3c3e5c2288a552 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a94bc93a305bdcb20cc62978c334cace932b1be0 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
2b0f2fc9ed62e73c95df1fa8ed2ba3dac54699df Bluetooth: hci_conn: Use disable_delayed_work_sync
6db0cd55432e157949a179e9d569b4515fc6e42f dt-bindings: net: bluetooth: nxp: Add support for power save feature using GPIO
c135a5bc34a89a75a739d07964ff3d1c4fa1b154 Bluetooth: btnxpuart: Add GPIO support to power save feature
3fe288a8214e7dd784d1f9b7c9e448244d316b47 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
59437cbb5781227567dec226aaa88c66a09ccc5a Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
05c200c8f0295c9c91beeb3ee0552331c1f8adbe Bluetooth: btintel_pcie: Add handshake between driver and firmware
a430c2a10c743dab5a3a07bc4e9544c55bd010fd Bluetooth: btintel_pcie: Add recovery mechanism
6d83d955f6a1538aeeb810c2fa9c1aa91322839b Bluetooth: btmtksdio: Lookup device node only as fallback
d88a8bb8bbbec9d57b84232a2d6f8dab84221959 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
c6256ec2165fe8b8e8757a32a66837623e51d442 Bluetooth: hci_qca: use devm_clk_get_optional_enabled_with_rate()
9b49561f6c35d97f20abc178fece5868dd5e3338 Bluetooth: btintel_pcie: Remove deadcode
510e8380b0382ee3b070748656b00f83c9a5bf80 Bluetooth: btintel: Do no pass vendor events to stack
5fe6caa62b07fd39cd6a28acc8f92ba2955e11a6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4900e041c3f05dac47c6bce0844203a0703baaa2 Bluetooth: btintel_pcie: remove redundant assignment to variable ret
94464a7b71634037b13d54021e0dfd0fb0d8c1f0 Bluetooth: Add new quirks for ATS2851
5bd3135924b4570dcecc8793f7771cb8d42d8b19 Bluetooth: Support new quirks for ATS2851
677a55ba11a82c2835550a82324cec5fcb2f9e2d Bluetooth: Set quirks for ATS2851
41f4ff86e795bf2e51ba5c86a6f3a06564a23f18 Bluetooth: btintel_pcie: Replace deprecated PCI functions
61c5a3def90ac729a538e5ca5ff7f461cff72776 Bluetooth: btmtk: adjust the position to init iso data anchor
faa5fd605d2081b6c9fa2355b59582d4ccd24b16 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
e42eec0f182ac0605e658145f6fe3b6a7c256c45 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
2dc98ac1cb9ce8a8ab9967aaaf0abb3496e7fedb Bluetooth: btrtl: Decrease HCI_OP_RESET timeout from 10 s to 2 s
4a5e0ba68676b3a77298cf646cd2b39c94fbd2f5 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
79321b06a03e395ab1fc19a47549e9d70ddac115 Bluetooth: ISO: Fix matching parent socket for BIS slave
42ecf1947135110ea08abeaca39741636f9a2285 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
83d328a72eff3268ea4c19deb0a6cf4c7da15746 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
679cb60fd60774798719c3e449874a168642a8e6 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
de7dcf9d1df4b0009735756d0a2adff09c3f21d4 Bluetooth: btusb: Add 3 HWIDs for MT7925
96e7c4273560be4744ba8c444bc6969745315251 Bluetooth: HCI: Add IPC(11) bus type
e6720779ae612a14ac4ba7fe4fd5b27d900d932c Bluetooth: SCO: Use kref to track lifetime of sco_conn
dc26097bdb864a0d5955b9a25e43376ffc1af99b Bluetooth: ISO: Use kref to track lifetime of iso_conn
25ab2db3e60e0e84d7cdc740ea6ae3c10fe61eaa Bluetooth: hci_conn: Remove alloc from critical section
07a9342b94a91b306ed1cf6aa8254aea210764c9 Bluetooth: ISO: Send BIG Create Sync via hci_sync
2de33a21a136ccfcf5ebd956537eec0637e067d3 Bluetooth: hci_bcm: Use the devm_clk_get_optional() helper
55abbd148dfb604ebf3f72d6c3dd2a8063d40718 Bluetooth: hci_core: Fix calling mgmt_device_connected
acece9d1ca9283154cc4fcc778579059119ccb90 Bluetooth: btintel: Direct exception event to bluetooth stack
27aabf27fd014ae037cc179c61b0bee7cff55b3d Bluetooth: fix use-after-free in device_for_each_child()
827af4787e74e8df9e8e0677a69fbb15e0856d2f Bluetooth: MGMT: Add initial implementation of MGMT_OP_HCI_CMD_SYNC
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
378e8feea9a70d37a5dc1678b7ec27df21099fa5 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
f66af9616148e10e04eb172c7616ad79912b446e net: enetc: clean up before returning in probe()
4c54e9497d9abbaca814a963f805884f02dc89ec net: sparx5: add missing lan969x Kconfig dependency
ac0928d5b6ffedb42465fd3c5e112e340b9c8292 dt-bindings: net: mdio-mux-gpio: Drop undocumented "marvell,reg-init"
b52a8deea530f027e4bd0d2444f068ff8a86ea4e dt-bindings: net: sff,sfp: Fix "interrupts" property typo
ea301aec8bb718b02b68761d2229fc12c9fefa29 i40e: Fix handling changed priv flags
9e43ad7a1edef268acac603e1975c8f50a20d02f net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
a64499f618b2e3ace083727237f8802aabc73008 net: ethtool: account for RSS+RXNFC add semantics when checking channel count
b2d5b4c468568b60916bdd5e7c10ab11b09bd164 selftest: include dst-ip in ethtool ntuple rules
e9e8abfec214b6a47f6c21d533c43c7f3c1f8887 selftest: validate RSS+ntuple filters with nonzero ring_cookie
29a4bc1fe961caea52a5b945be2b4267b02002d7 selftest: extend test_rss_context_queue_reconfigure for action addition
dfc14664794a4706e0c2186a0c082386e6b14c4d Merge branch 'net-make-rss-rxnfc-semantics-more-explicit'
a35672819f8d85e2ae38b80d40b923e3ef81e4ea xfrm: Fix acquire state insertion.
0608746f95b29402421c0e0e96005afba45178ec netfilter: ipv4: Convert ip_route_me_harder() to dscp_t.
6f9615a6e686bc0acfb5a02050a50782a6a378b2 netfilter: flow_offload: Convert nft_flow_route() to dscp_t.
f694ce6de58930146037aa3f69a534e98b007ff3 netfilter: rpfilter: Convert rpfilter_mt() to dscp_t.
f12b67cc7d1b67fe9ecee537df5b55625889ca9f netfilter: nft_fib: Convert nft_fib4_eval() to dscp_t.
f0d839c13ed50175a6e8b3a5ccd591ed15307995 netfilter: nf_dup4: Convert nf_dup_ipv4_route() to dscp_t.
a12143e6084c502fc3cfaa8b717bffc8c14cf806 netfilter: bitwise: rename some boolean operation functions
b0ccf4f53d968e794a4ea579d5135cc1aaf1a53f netfilter: bitwise: add support for doing AND, OR and XOR directly
26a3beee2435cd712f7bc94664ec0550fb2da24d Merge tag 'nf-next-24-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
6cd663f03fa6993588af641af7a5a508cf1de4a9 Merge tag 'for-net-next-2024-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
c53bf100f68619acf6cedcf4cf5249a1ca2db0b4 netdev-genl: Hold rcu_read_lock in napi_get
ed7231f56cd7f795ff3a831e32946a96661bfee9 netdev-genl: Hold rcu_read_lock in napi_set
8807850697715b6ed3498adf6b6b2411ccfa52c6 Merge tag 'nf-24-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c7a21af711e846a844095ae474f0f7e0ea8c6967 bnxt_en: optimize gettimex64
0c0d0f42ffa6ac94cd79893b7ed419c15e1b45de xsk: Free skb when TX metadata options are invalid
41ffcd95015f18178ddc53fed919c2842d52fe38 net: phy: fix phylib's dual eee_enabled
6bbdb903db082fbb43bc1c2bbc7d2f6921cf031b dt-bindings: net: dsa: microchip,ksz: Drop undocumented "id"
025b2bbc5ab1c9ccd50189cae028d1b2bf3d433e net: phy: microchip_t1: Clause-45 PHY loopback support for LAN887x
8ffade77b6337a8767fae9820d57d7a6413dd1a1 gve: Flow steering trigger reset only for timeout error
b67609c9315397789a3c497e08779b00d8cf4621 enic: Create enic_wq/rq structures to bundle per wq/rq data
231646cb6a8cc4e94943daf223d72aefe242ec23 enic: Make MSI-X I/O interrupts come after the other required ones
5aee3324724a7a449a1f2bdaee209cfa80fa80b1 enic: Save resource counts we read from HW
a64e5492ca908bb4f8c286b5761507792a0e03cd enic: Allocate arrays in enic struct based on VIC config
cc94d6c4d40c070ca95db8e43e92c4ee1fff5009 enic: Adjust used MSI-X wq/rq/cq/interrupt resources in a more robust way
374f6c04df8e03c6f60eafbd1e02ac875017b85e enic: Move enic resource adjustments to separate function
a28ccf1d6c102c8d874e8d75d676a2f870b75fa9 enic: Move kdump check into enic_adjust_resources()
253239044808e0036f4e36b0347d161b893c4767 Merge branch 'enic-use-all-the-resources-configured-on-vic'
e51edeaf3506654ebd62c16e0ddf58da271b5200 net/netlink: Correct the comment on netlink message max cap
11ee317d883ef111b8c36228437eaffea7b49bbc octeontx2-pf: Fix spelling mistake "reprentator" -> "representor"
221a9c1df790fa711d65daf5ba05d0addc279153 net: netpoll: Individualize the skb pool
6c59f16f1770481a6ee684720ec55b1e38b3a4b2 net: netpoll: flush skb pool during cleanup
bf3c76b4c46a532c78e2b26e0dfde1f58231261f Merge branch 'net-netpoll-improve-skb-pool-management'
fdb53791195ce8fe99ba5e538689f5b3e5968ced rtase: Modify the name of the goto label
39007e1c1c7cb28104bf2b8f1f3e73aee3dea4c4 rtase: Modify the content format of the enum rtase_registers
2a8ce470c59e6a0822291ec6cf5fd5fde5561fdf Merge branch 'modifying-format-and-renaming-goto-labels'
4b42fbc6bd8f73d9ded535d8c61ccaa837ff3bd4 ndo_fdb_add: Add a parameter to report whether notification was sent
42575ad5aab932273475d1ec3e7881cb5a05420e ndo_fdb_del: Add a parameter to report whether notification was sent
b219bcfcc92e9bd50c6277ac68cb75f64b403e5e selftests: net: lib: Move logging from forwarding/lib.sh here
601d9d70a40a8ccf93f41a153dd4c9aa1db60d57 selftests: net: lib: Move tests_run from forwarding/lib.sh here
af76b4431818cf7a73cf0ec19465ad3b01cdb159 selftests: net: lib: Move checks from forwarding/lib.sh here
46f6569cf0754e27816403c3701c7070ff281ad0 selftests: net: lib: Add kill_process
15880bec9bc32ddc8f70f8c551745c2344233372 selftests: net: fdb_notify: Add a test for FDB notifications
e709d44241634a2bec45b3638e58c71e986a98ff Merge branch 'net-ndo_fdb_add-del-have-drivers-report-whether-they-notified'
1c9786163b89042483fd9f9c9ad48df8edf79cfe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9f19c084057abfb8e4676e6e91866bfa5a6a5577 virtio_ring: introduce vring_need_unmap_buffer
bc2b4c3401c6acaba6c35837c415874cff91b124 virtio_ring: split: record extras for indirect buffers
aaa789843a93faa7e2bb309b7647f1cc0a083158 virtio_ring: packed: record extras for indirect buffers
c7e1b422afac5385832297af8ad86e63742c6e40 virtio_ring: perform premapped operations based on per-buffer
3ef66af31feaf5ff5dd73e63b1327789822ed476 virtio_ring: introduce add api for premapped
31f3cd4e5756b5ae2bbc05e1ea28d2242dd2c03f virtio-net: rq submits premapped per-buffer
880ebcbe06636c42cfb328039581e177c6cd6ba5 virtio_ring: remove API virtqueue_set_dma_premapped
7db956707f5f57e18c5ebf1681db2923eb6144e1 virtio_net: refactor the xmit type
21a4e3ce6dc7b0a3bc882ebe1cb921a40235ddb0 virtio_net: xsk: bind/unbind xsk for tx
1df5116a41a823f6c6755b1d04062f56ba4ea1e5 virtio_net: xsk: prevent disable tx napi
89f86675cb0348c9c7acf77263c2359e772a6768 virtio_net: xsk: tx: support xmit xsk buffer
e2c5c57f1af86ba773a88251ba20ee29028bfae5 virtio_net: update tx timeout record
37e0ca657a3dd23338beed218d0f51a57057df42 virtio_net: xdp_features add NETDEV_XDP_ACT_XSK_ZEROCOPY
38f83a57aa8e644f37a88d4771d756303cfa7365 Merge branch 'virtio-net-support-af_xdp-zero-copy-tx'
296a681def3e105f8535c8b3cb0f37f22f710e62 Merge tag 'ipsec-next-2024-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
accdd51dc74ff65b7b7be1961b11723d228fbbbd net/udp: Add a new struct for hash2 slot
dab78a1745ab3c6001e1e4d50a9d09efef8e260d net/udp: Add 4-tuple hash list basis
78c91ae2c6deb5d236a5a93ff2995cdd05514380 ipv4/udp: Add 4-tuple hash for connected socket
1b29a730ef8b6fd3aa3e11c2f6d409cf201cd913 ipv6/udp: Add 4-tuple hash for connected socket
ac60031f7988a9ff1a977afccb7f5e01da1bbc09 Merge branch 'udp-4tuple-hash'
01a45daebb2e9c93e0704d9e1b5954c5c63c49c4 net: ethernet: ti: am65-cpsw: update pri_thread_map as per IEEE802.1Q-2014
a208f417582ffc9e73d2e27a41d1d5c67528be5f net: ethernet: ti: am65-cpsw: enable DSCP to priority map for RX
d7ef9eeef0723cc47601923c508ecbebd864f0c0 Merge branch 'am65-cpsw-rx-dscp-prio-map'
5bf99baefb3ebebb13128ebfe58ebc6add5afd43 dt-bindings: net: renesas,ether: Drop undocumented "micrel,led-mode"
6204656478bec37a3c801cbd6a451e085bbaca41 tools: ynl-gen: allow uapi headers in sub-dirs
a0c80d5108ab36cf6cc974a24ce9c522f271d754 net: wwan: t7xx: Change PM_AUTOSUSPEND_MS to 5000
e64285ff41bb7a934bd815bd38f31119be62ac37 rocker: fix link status detection in rocker_carrier_init()
0de6a472c3b38432b2f184bd64eb70d9ea36d107 net/neighbor: clear error in case strict check is not set
357c52ff860b3d047de5d2c605c46dd9a8448821 selftests: net: netlink-dumps: validation checks
62e9c00ea868ceb71156c517747dc69316c25bf1 eth: fbnic: don't disable the PCI device twice
e1a897ef4e9e633b8ad657063799707aa2d818a8 eth: fbnic: add missing SPDX headers
2a0d6c1705c42b81efd927f0bad91e68245dba7f eth: fbnic: add missing header guards
08606cb528bed9f265ea8a99b0c310f3eba0ca89 eth: fbnic: add basic debugfs structure
25ba596d137db208ace697e3adc7cc35b3b2882b eth: fbnic: add PCIe hardware statistics
79da2aaa08ee9980ac3f750f8b3d3db389714257 eth: fbnic: add RPC hardware statistics
4be4a91d53b6e3a1c392aa10aa4f72f3dea86459 Merge branch 'eth-fbnic-cleanup-and-add-a-few-stats'
e867ed3ac8aa50945170723a450b5c068a56339a net: txgbe: remove GPIO interrupt controller
2160428bcb20f2f70a72ee84aba91a1264dc4ff3 net: txgbe: fix null pointer to pcs
cc84d89ad8d411d52ec4d000c3ed5cce52683fbd stmmac: dwmac-intel-plat: remove redundant dwmac->data check in probe
3fbb27b7f87e60324cec7d2d10a40884182c99d4 mptcp: pm: lockless list traversal to dump endp
1d7fa6ceb91fddbe38cae3521d5d1075bce6a00e mptcp: pm: avoid code duplication to lookup endp
5b7cfe06333db98f67bd1c259ffe94829851809c Merge branch 'mptcp-pm-lockless-list-traversal-and-cleanup'
16a04d043baa963d9f192ea5cae3556d1859974c net/smc: Run patches also by RDMA ML
4262bacb748fdab129dfbe1e93af75119a9c2775 MAINTAINERS: exclude can core, drivers and DT bindings from netdev ML
920efe3e13f7eb5711d4ad8ecc0cced16b1a84cf selftests: net: add more info to error in bpf_offload
1cfb5e57886aa69a992ff0ebd32e4651eb0fc995 Revert "net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings"
ebda123fe703f492d7d557a4da00888ddec4779e Revert "UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings"
96c677fca54a28fcfea4dbab9c1f2530bd0a08d1 UAPI: ethtool: Avoid flex-array in struct ethtool_link_settings
a537cfdaa78ebda7a0f5f8c6f39be19b0bf92551 Merge branch 'uapi-ethtool-avoid-flex-array-in-struct-ethtool_link_settings'
78a36139fcec1b22594257d6c7cca98455077094 net/fungible: Remove unused fun_create_queue
85c7975acd970dac0fd7b0813763faade027c55e net: ip: fix unexpected return in fib_validate_source()
c69c5e10adb903ae2438d4f9c16eccf43d1fcbc1 netpoll: Use rcu_access_pointer() in __netpoll_setup
a57d5a72f8dec7db8a79d0016fb0a3bdecc82b56 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
21742be898fb6d99d4d85e293bd501b6870b503a Merge branch 'netpoll-use-rcu-primitives-for-npinfo-pointer-access'
2c862914fbcf85609147401ea8674ae9a9e3b8cc wireguard: device: omit unnecessary memset of netdev private data
c1822fb64f678ba5bf04dff2bea361537c6f7278 wireguard: allowedips: remove redundant selftest call
0290abc9860917f1ee8b58309c2bbd740a39ee8e wireguard: selftests: load nf_conntrack if not present
06a34f7db773e01efa8a90c5b4d912207a80dd60 wireguard: device: support big tcp GSO
84ad4825605982e68f781d5d180b0a148c9c81a1 Merge branch 'wireguard-updates-and-fixes-for-6-13'
8ca2a1eeadf09862190b2810697702d803ceef2d bpf: fix recursive lock when verdict program return SK_PASS
0c4d5cb9a1c3583b61df199a51eccebe759e3c18 selftests/bpf: Add some tests with sockmap SK_PASS
66418447d27b7f4c027587582a133dd0bc0a663b Merge branch 'bpf-fix-recursive-lock-and-add-test'
ff00bcc9ecccf4a1ce3a06eb38a9b4592f870f80 bnxt_en: Update firmware interface spec to 1.10.3.85
0b350b4927e69d66629099dbb32cad8d2d56a26d bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
968d2cc07c2fc9a508a53bd2de61200f50206fbc bnxt_en: Refactor bnxt_free_ctx_mem()
46010d43ab7b18fbc8a3a0bf4d65c775f8d2adbd bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
24d694aec139e9e0a31c60993db79bd8ad575afe bnxt_en: Allocate backing store memory for FW trace logs
84fcd9449fd7882ddfb05ba64d75f9be2d29b2e9 bnxt_en: Manage the FW trace context memory
de999362ad33d80ae5162670795d990f275960dd bnxt_en: Do not free FW log context memory
23a18b91b609ea640fba0b1d1dabc3a4cc2ba817 bnxt_en: Add functions to copy host context memory
a854a17097b9e05d25e0c6354d5150acb4d841a5 bnxt_en: Add 2 parameters to bnxt_fill_coredump_seg_hdr()
bda2e63a508b7f728c2386c9a0de234113e8b809 bnxt_en: Add a new ethtool -W dump flag
3c2179e66355a2f85ff86a73719f0ce7dcf4a226 bnxt_en: Add FW trace coredump segments to the coredump
c664e2136f083b9135057b4a3c83a5a0a467af23 Merge branch 'bnxt_en-add-context-memory-dump-to-coredump'
6116075e18f79698419f2606d9cb34d23198f7e3 selftests: nic_link_layer: Add link layer selftest for NIC driver
c087dc54394b3f8a2950007fb17a8937a38fe73a selftests: nic_link_layer: Add selftest case for speed and duplex states
fbbf93556f0c1ad9b53fd1ec8fd2e67b2debb740 selftests: nic_performance: Add selftest for performance of NIC driver
16fe012a1359bf5ce2c6bc5e5e2cb3f628cd551b Merge branch 'selftests-add-selftest-for-link-layer-and-performance-testing'
a202e6014709d329346b0766e89f797ef0d1eccf Documentation: tipc: fix formatting issue in tipc.rst
96ed62ea02984f14b6d4f2e4aed327d803875b7a mm: page_frag: fix a compile error when kernel is not compiled
dd7207838d38780b51e4690ee508ab2d5057e099 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dd89cbbebef4b61be864755e6f3446a4c47e6972 Merge tag 'net-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into linus-next

--===============1831780641561158253==--
