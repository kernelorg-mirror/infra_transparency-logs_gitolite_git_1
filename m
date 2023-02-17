Content-Type: multipart/mixed; boundary="===============0115793866461830777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 17 Feb 2023 05:51:17 -0000
Message-Id: <167661307786.30335.2582082847078735199@gitolite.kernel.org>

--===============0115793866461830777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 1a30a6b25f263686dbf2028d56041ac012b10dcb
    new: 84cb1b53cdbad52642571e31a8aee301206d2043
    log: revlist-1a30a6b25f26-84cb1b53cdba.txt

--===============0115793866461830777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a30a6b25f26-84cb1b53cdba.txt

68762148d1b011d47bc2ceed7321739b5aea1e63 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6d86bb0a5cb82bd459b017f180bdc47bec561b2d devlink: stop using NL_SET_ERR_MSG_MOD
170677fee45baa955b3f7c1f41e6031d1d1e2272 nfp: ethtool: supplement nfp link modes supported
fa2f921f3bf1ed98956ad341b920a55aab69bc35 devlink: don't use strcpy() to copy param value
afd888c3e19ceb5247158fe2fabbf7234937a515 devlink: make sure driver does not read updated driverinit param before reload
94ba1c316b9c0f9b017f7cd7eac84adae693e80f devlink: fix the name of value arg of devl_param_driverinit_value_get()
fbcf938150ecd686c6a6195573957db25b43a182 devlink: use xa_for_each_start() helper in devlink_nl_cmd_port_get_dump_one()
a72e17b4523223015d3b3fd79bac2b065d6d09a9 devlink: convert param list to xarray
280f7b2adca09c8d5f34b99f49e5c570aa81daad devlink: allow to call devl_param_driverinit_value_get() without holding instance lock
6b4bfa43ce29165fb0a2a8ef770d94c1d93e5ad8 devlink: add forgotten devlink instance lock assertion to devl_param_driverinit_value_set()
238052e0449d23d9a8aca811242882b27a26c231 Merge branch 'devlink-params-cleanup'
cafc3662ee3fe29a0027e0a947e6c6493cccaf60 net: micrel: Add PHC support for lan8841
4fab64126891d413f207dacd5762a839b3470315 net/sched: fix error recovery in qdisc_create()
3c506add35c74acbe5a42d0a86963d11bef10d25 net: ipa: introduce gsi_reg_init()
8f0fece65d9e6c7254cb030487cd5789af36caff net: ipa: introduce GSI register IDs
d2bb6e657f164e37fe6d170cac869904d9cc26bc net: ipa: start creating GSI register definitions
76924eb92801e6893eb59be7b3a999bc9bd24891 net: ipa: add more GSI register definitions
d1ce6395d4648b41cf762714934e34ae57f0d1a4 net: ipa: define IPA v3.1 GSI event ring register offsets
7ba51aa2d09b50546d29a178f51103a23311cf84 net: ipa: define IPA v3.1 GSI interrupt register offsets
465d1bc9823d842cd5d9236d253487c0953aa54c net: ipa: add "gsi_v3.5.1.c"
5791a73c891656b49d89b52fca77c231b4fa56c0 net: ipa: define IPA remaining GSI register offsets
8024edf3590c83f467374857d7c3082d4b3bf079 Merge branch 'net-ipa-GSI-regs'
7bb990097db7ade1467c731fe4d80223e00004d8 ionic: remove unnecessary indirection
896de449f80476dc64b9167c41284532a4cccfec ionic: remove unnecessary void casts
5b4e9a7a71ab912d150cb2276cb23af51c863150 net: ethtool: extend ringparam set/get APIs for rx_push
40bc471dc714036c8ed223f9aa04b1b2072fb9db ionic: add tx/rx-push support with device Component Memory Buffers
79cdf17e5131ccdee0792f6f25d3db0e34861998 Merge branch 'ionic-on-chip-desc'
69d3b36ca045582356fc3d2c92366b200506f936 net: dsa: microchip: enable EEE support
14e47d1fb8f9596acc90a06a66808657a9c512b5 net: phy: add genphy_c45_read_eee_abilities() function
48fb19940f2ba6b50dfea70f671be9340fb63d60 net: phy: micrel: add ksz9477_get_features()
cf9f6079696840093aa6ea3c0ee405a553afe2fb net: phy: export phy_check_valid() function
022c3f87f88e2d68e90be7687d981c9cb893a3b1 net: phy: add genphy_c45_ethtool_get/set_eee() support
9b01c885be364526d8c05794f8358b3e563b7ff8 net: phy: c22: migrate to genphy_c45_write_eee_adv()
5827b168125d16d93fe14284c2c377f32d13fce6 net: phy: c45: migrate to genphy_c45_write_eee_adv()
6340f9fd43d503ed5675facd5f9958a063651482 net: phy: migrate phy_init_eee() to genphy_c45_eee_is_active()
8b68710a3121e0475b123a20c4220f66a728770e net: phy: start using genphy_c45_ethtool_get/set_eee()
9b0bf4f77162e5423bc08aff7be0cb80134a2884 Merge branch 'ksz9477-eee-support'
ef01749f6a0d3d77e18488263fa920c49a001bfb net: lan966x: set xdp_features flag
511b88fedab459205693dc4bc2ad690fb0dd89ea net: ethernet: mtk_wed: No need to clear memory after a dma_alloc_coherent() call
c758fedf08025dd3d08768e8f04dbd9be70c83a3 net: stmmac: add missing NETDEV_XDP_ACT_XSK_ZEROCOPY bit to xdp_features
450bdf5bd6c6b78372620da2c32c5a58ab0f124e hv_netvsc: add missing NETDEV_XDP_ACT_NDO_XMIT xdp-features flag
1dc55923296dee3eda1816bcf36be8ab064882e0 net: mvneta: do not set xdp_features for hw buffer devices
ff0011cf56014b4dfe88adc35e36a25df63d5005 net: stmmac: Make stmmac_dvr_remove() return void
1a940b00013a468c0c9dd79dbb485c3ad273939e net: stmmac: dwc-qos: Make struct dwc_eth_dwmac_data::remove return void
dc68eaf2c29f410fb078fd6da8e56201d3282e0b net: dropreason: add SKB_DROP_REASON_IPV6_BAD_EXTHDR
1fb2d41501f38192d8a19da585cd441cf8845697 net: add pskb_may_pull_reason() helper
30c89bad3ea2ef7a2d4686f9c3cc08420fe627bc ipv6: icmp6: add drop reason support to icmpv6_notify()
545dbcd124b02c9dc93c8a5894c71d682effc3e6 ipv6: icmp6: add drop reason support to ndisc_rcv()
64816aa7683091cb5dbacaf9b355761961c8a657 Merge branch 'ipv6-more-drop-reason'
a71fad0fd893b5db8ec5a8a287ff87720b7352a6 dt-bindings: net: dsa: mediatek,mt7530: improve binding description
8f2ca70c07f4cee68ed6297c1876c28b73c9af21 net/sched: optimize action stats api calls
3320f36fd8ad45312c98857d36ecbef90f829497 net/sched: act_pedit, setup offload action for action stats query
ac7d27907d5445d0accaf998e1dc3ea570ed1ba6 net/sched: pass flow_stats instead of multiple stats args
d307b2c6f962ad5d83d7a7df71c2e9c9e4106d82 net/sched: introduce flow_offload action cookie
5246c896b805b043a87fa78af32a33cbce00de05 net/sched: support per action hw stats
e9d1061d87276d3397157ea947fa28374dcbf974 net/mlx5e: TC, add hw counter to branching actions
cca7eac13856e75306bbdefb1673bcd0310d9abc net/mlx5e: TC, store tc action cookies per attr
d13674b1d14c68339173db5dd39c4ab0949234e7 net/mlx5e: TC, map tc action cookie to a hw counter
2b68d659a704abaa61fb3255776b5483bdc4eb35 net/mlx5e: TC, support per action stats
991cbd4f34b1d2d4e4cc41aed6eb4799186c3887 Merge branch 'add-support-for-per-action-hw-stats'
dca5161f9bd052e9e73be90716ffd57e8762c697 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2edd92570441dd33246210042dc167319a5cf7e3 devlink: don't allow to change net namespace for FW_ACTIVATE reload action
634d841dbfa7c530e54db936db05b8bc3a44f429 ice: Add GPIO pin support for E823 products
fcc2cef37fed567564f5b94a9c0aba733bb159ab ice/ptp: fix the PTP worker retrying indefinitely if the link went down
fce92dbc611727525e03c31547c715c65960e5ce ice: add support BIG TCP on IPv6
d8a23ff6a755eccbebfa1b5173a951cfdd088c8c ice: Change ice_vsi_realloc_stat_arrays() to void
13b599f15e1cb59d6cc907908532dc45bf048e3a ice: Mention CEE DCBX in code comment
a32327a3a02c6513feaeb122a6d8fb6e8d168365 net/mlx5: Lag, Control MultiPort E-Switch single FDB mode
8ce81fc01b52a17073353e0d483a2434abd2e392 net/mlx5e: TC, Add peer flow in mpesw mode
ab9fc405ffd9690266039662286ed69f98c11738 net/mlx5: E-Switch, rename bond update function to be reused
73af3711c7028286136bb7e9422b19f5a016626d net/mlx5: Lag, set different uplink vport metadata in multiport eswitch mode
27f9e0ccb6da0857a323c1d19a23b6666ddefe05 net/mlx5: Lag, Add single RDMA device in multiport mode
197c00029294528e35ba97e4b8b54155c6654261 net/mlx5e: Use a simpler comparison for uplink rep
b97653d87bda09441d521a448c69cccd3dd6649d net/mlx5e: TC, Remove redundant parse_attr argument
29a299cb6b2051c1c7394da00c080df5cca7bfc3 net/mlx5: Remove outdated comment
ccd672bcf3e53ecd666ed99d4901992ebd78fdd9 net/mlx5e: Pass mdev to mlx5e_devlink_port_register()
bc1536f369f043fa362a25d51f84bf59f2f48489 net/mlx5e: Replace usage of mlx5e_devlink_get_dl_port() by netdev->devlink_port
c30f3faa2a81bc6d7d05967eb07bbe3bd5b359e6 net/mlx5e: Move dl_port to struct mlx5e_dev
6d6e71e6e5e3713d18c87b16af774b7db51a68c3 net/mlx5e: Move devlink port registration to be done before netdev alloc
de411a8226df165a8cab9a426ceaaaafa9304ab9 net/mlx5e: Create auxdev devlink instance in the same ns as parent devlink
5977ac3910f1cbaf44dca48179118b25c206ac29 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
72ed5d5624af384eaf74d84915810d54486a75e2 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
4a4270cff65f4e566b56814d37a1a4f8d49adeb1 net: ipa: populate more GSI register files
f50ca7cef7c7ceff2b66b610ac5ab17aac36df6a net: ipa: define GSI CH_C_QOS register fields
330ce9d3462e825c44368f58c32d2e2fcf819128 net: ipa: define more fields for GSI registers
edc6158b18af81e6f48268479996a16ca7599a4e net: ipa: define fields for event-ring related registers
aa07fd4358f53bc627c504a669408c23158dbdb9 net: ipa: add "gsi_v4.11.c"
3f3741c9039fe20ff2512301af05c83c06f06165 net: ipa: define fields for remaining GSI registers
56193cf96f00e9ae4fc95d31c9725c3642ef1e99 Merge branch 'net-ipa-define-gsi-register-fields-differently'
e8c6cbd7656e4cea9e2336a3a85bd609dd76eb3d net: bridge: make kobj_type structure constant
b2793517052d9771fbc0bc3db09693aa850eb3de net-sysfs: make kobj_type structures constant
1daa8e25ed971eca8cd8c8dfd4d6d6541b1d62a2 Merge branch 'net-make-kobj_type-structures-constant'
1ed32ad4a3cb7c6a8764510565e15ab46b5fdd19 netlink-specs: add rx-push to ethtool family
7368f221e09eac116050475bec5a292a85c5ea8a net/mlx5: Introduce new destination type TABLE_TYPE
4f226b71f5edc33843e21f92ebe97b1561804d52 net/mlx5: Implement new destination type TABLE_TYPE
f91ddd3aa4b313aa4b792d1588ccb63c3e4ace0b net/mlx5: Add IPSec priorities in RDMA namespaces
899577600b25b338072095009d4c578fbd936177 net/mlx5: Configure IPsec steering for ingress RoCEv2 traffic
22551e77e5507a06114c0af2b92bbf1a66ec33c5 net/mlx5: Configure IPsec steering for egress RoCEv2 traffic
fe33311c3e371855c4f4c0ab8a5fce5b9a9fdafd net: no longer support SOCK_REFCNT_DEBUG feature
894341ad3ad7dfbced8556efe92a9ebfd5924bd6 net: phylink: support validated pause and autoneg in fixed-link
9dd6e53ef63dd384d63263ab9ef3a23471f1cd13 i40e: check vsi type before setting xdp_features flag
b6a4103c3538dec0a9ec8a6d1de7c009e428e7ab ice: update xdp_features with xdp multi-buff
b4740e3a8137faa5831c690d0bf0b46f41008baf devlink: Split out health reporter create code
bfd4e6a5dbbc12f77620602e764ac940ccb159de devlink: health: Fix nla_nest_end in error flow
db6b5f3ec400479c0906be6884c9ecceaf0b8c46 devlink: Move devlink health get and set code to health file
55b9b249685214cc700113e6b677b78d2c0b97f9 devlink: Move devlink health report and recover to health file
a929df7fd9c6fbfb4ebbed7c9cf96657e9f622b6 devlink: Move devlink fmsg and health diagnose to health file
7004c6c45761143836d3c8122d91264320d87e8e devlink: Move devlink health dump to health file
c9311ee13f0ebd6d684793f88b91092672c21171 devlink: Move devlink health test to health file
12af29e7790af811611409194f61d054e54365b9 devlink: Move health common function to health file
c745cfb27ae3eec2d16e1f8643338f2067d4fef8 devlink: Update devlink health documentation
d0ab772c1f1558af84f3293a52e9e886e08e0754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
388a9c907a51489bf566165c72e4e8aa4d62ab49 Merge branch 'devlink-cleanups-and-move-devlink-health-functionality-to-separate-file'
0f19f514dea1837caff0b40c3e966ecedc95fec8 Merge tag 'mlx5-updates-2023-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9753613f7399601f9bae6ee81e9d4274246c98ab net: phy: motorcomm: uninitialized variables in yt8531_link_change_notify()
c24a34f5a3d7dec595635ad54167a8c471e4e24f net: phy: c45: genphy_c45_an_config_aneg(): fix uninitialized symbol error
14ade6ba4120fb38fcb5033998882c5b3d591194 net: msg_zerocopy: elide page accounting if RLIM_INFINITY
1b8d1c5088efa5af881e8e78c80bd1197dc4c420 net: wangxun: Add the basic ethtool interfaces
f58531716ced8975a4ade108ef4af35f98722af7 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
affb6a3fd8f44e4848f17989417415d158c1b8c4 dt-bindings: net: snps,dwmac: Fix snps,reset-delays-us dependency
1f26c8b7507c42f5fec95e757c435300e8af0d1a Documentation: core-api: packing: correct spelling
72bc7f163179cb0b39e1a18dbf69e175267ce500 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
65b6625069a42edf2a813dd1c50604c6c6236fe5 net: microchip: sparx5: Discard frames with SMAC multicast addresses
d7953da4f2935039430322a31b9da93f978fcc86 net: microchip: sparx5: Clear rule counter even if lookup is disabled
38f6408c6071f1233644cc1d23e34ec5b36700d7 net: microchip: sparx5: Egress VLAN TPID configuration follows IFH
0518e914f34ae539a1a6f4a19ead3b1d5d9881f4 net: microchip: sparx5: Use chain ids without offsets when enabling rules
b5b0c364598835739451e6cd8a9dd84d41089c02 net: microchip: sparx5: Improve the error handling for linked rules
a5cc98adf3cbb187a7b9063ccb2b1c7065a05401 net: microchip: sparx5: Add ES0 VCAP model and updated KUNIT VCAP model
f2a77dd69f51358ab6fb169f5582c329a2315e6c net: microchip: sparx5: Updated register interface with VCAP ES0 access
3cbe7537a7f1aaafc4eebc124dfcc8eaf67f1ec7 net: microchip: sparx5: Add ES0 VCAP keyset configuration for Sparx5
52b28a93c45d2eb6177f073665ca5e4b2f6a229a net: microchip: sparx5: Add TC support for the ES0 VCAP
ebf44ded76e92e0812e0e4a2acd20c7f86550e2c net: microchip: sparx5: Add TC vlan action support for the ES0 VCAP
8fdf6659974d697ef09acd216ffff34706a1b83a Merge branch 'adding-sparx5-es0-vcap-support'
051d442098421c28c7951625652f61b1e15c4bd5 net/sched: Retire CBQ qdisc
fb38306ceb9e770adfb5ffa6e3c64047b55f7a07 net/sched: Retire ATM qdisc
bbe77c14ee6185a61ba6d5e435c1cbb489d2a9ed net/sched: Retire dsmark qdisc
8c710f75256bb3cf05ac7b1672c82b92c43f3d28 net/sched: Retire tcindex classifier
265b4da82dbf5df04bee5a5d46b7474b1aaf326a net/sched: Retire rsvp classifier
a1d83abc8f2f9d2193017665e6804c8baf65d469 Merge branch 'net-sched-retire-some-tc-qdiscs-and-classifiers'
802dcbd6f30feaa7c96a1fb4ecb1db57082df9d7 net/core: print message for allmulticast
3ba0bf47edf955d6f52fdb16b54acd1932cb9445 net/core: refactor promiscuous mode message
10d13421a6ae414ab91d4f2103fc90d1f4216736 Merge branch 'net-core-commmon-prints-for-promisc'
7d12057b45fbc1e1315d327dca13e8d6b5019113 net/sched: act_nat: transition to percpu stats and rcu
288864effe33885988d53faf7830b35cb9a84c7a net/sched: act_connmark: transition to percpu stats and rcu
7afd073e5521bfc1045096802bc4dc640b63ed54 net/sched: act_gate: use percpu stats
2d2e75d2d4a2245175d77899764b56e19c5769b4 net/sched: act_pedit: use percpu overlimit counter when available
e9ab2559e2c501593c58a02a956a6005a2a749fb Merge branch 'net-sched-transition-actions-to-pcpu-stats-and-rcu'
fa34a5140a8e8f4120e86a1ae622b5df58414c3a sfc: add devlink support for ef100
14743ddd2495c96caa18e382625c034e49a812e2 sfc: add devlink info support for ef100
a6a15aca4207b5f5ed44f594ddd0ddeb6a495654 sfc: enumerate mports in ef100
5227adff37af35fdc3c6f029737708c2d0921618 sfc: add mport lookup based on driver's mport data
25414b2a64ae7ea8742933bd7b1d056e069b15a7 sfc: add devlink port support for ef100
7e056e2360d9267a20509aa2cdb8905485499e95 sfc: obtain device mac address based on firmware handle for ef100
fa78b01718d2f1cc95ce052fad3aa49c46d024eb sfc: add support for devlink port_function_hw_addr_get in ef100
3b6096c9b30b9d65d09f9f4ee5f473c8c28f45d0 sfc: add support for devlink port_function_hw_addr_set in ef100
fa15072b650a1a90f811239f86fcbe081691a058 Merge branch 'sfc-devlink-support-for-ef100'
f5b12be34249e8fd0f866927bc978f9e08fc9770 net: dsa: ocelot: fix selecting MFD_OCELOT
525c65ff5696f7ccd8335edde1d9964420707910 seg6: factor out End lookup nexthop processing to a dedicated function
bdf3c0b9c10b44c9355dd68f359bad25489445b6 seg6: add PSP flavor support for SRv6 End behavior
5198cb408fcfc0b49c418314570423efe2217754 selftests: seg6: add selftest for PSP flavor in SRv6 End behavior
40967f77dfa9fa728b7f36a5d2eb432f39de185c Merge branch 'seg6-add-psp-flavor-support-for-srv6-end-behavior'
ca0df43d211039dded5a8f8553356414c9a74731 Merge tag 'wireless-next-2023-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
84cb1b53cdbad52642571e31a8aee301206d2043 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux

--===============0115793866461830777==--
