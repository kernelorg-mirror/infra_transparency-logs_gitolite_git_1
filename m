Content-Type: multipart/mixed; boundary="===============4339127345522167148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 13 Apr 2022 19:27:07 -0000
Message-Id: <164987802726.23708.11233757460568595373@gitolite.kernel.org>

--===============4339127345522167148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 6f42c562821a119a7b366433997927b1189b2660
    new: c68c4b80755adab6b4ac8392edee0da3892844fa
    log: revlist-6f42c562821a-c68c4b80755a.txt

--===============4339127345522167148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f42c562821a-c68c4b80755a.txt

24b488061b97a6c6ff82c433e6843eaf54f41f3c MAINTAINERS: update Lorenzo's email address
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
888ade8f90d7dbbdc8552ae9b23d311f9e61ab0e ipv4: Use dscp_t in struct fib_rt_info
568a3f33b4273833f1b1e4a39d4a3410c4770c32 ipv4: Use dscp_t in struct fib_entry_notifier_info
20bbf32efe1e3b937e7d3a53604dd643b686af3c netdevsim: Use dscp_t in struct nsim_fib4_rt
046eabbf1991c65d50d1d842f1a3011b53ca9b0a mlxsw: Use dscp_t in struct mlxsw_sp_fib4_entry
9f6982e9a3c26a9db226cefd91c21a3e325ca397 net: marvell: prestera: Use dscp_t in struct prestera_kern_fib_cache
2e36437f44b3b71f383c36491b86be4bdd7fd12a Merge branch 'ipv4-convert-several-tos-fields-to-dscp_t'
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
1cb9d3b6185b2a4d1d592632a7faf5d8c8e5f9b3 hv_netvsc: Add support for XDP_REDIRECT
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e2d0acd40c876ad0cd3e8805adcf2325b910360c net: stmmac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
e69a837f5801207a2d1ff7bc3de1f024a343021a Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
bfa323c659b1016c8e896920ba08cd6914cc3b0c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
d6967d04145eb5471ce8b3c75dfc563a03bd3377 net: calxedaxgmac: Fix typo (doubled "the")
fdb2981c00bb6ec82d3f96940a2f751ef9ca6bb4 net: lan966x: Add registers that are used for FDMA.
8f2c7d9ad778e38c38a43932869ee6fc971b2b6c net: lan966x: Expose functions that are needed by FDMA
c8349639324a79f60106126c8193bd2fcd574fe8 net: lan966x: Add FDMA functionality
2ea1cbac267e2a39546982612fc00084b6d93e40 net: lan966x: Update FDMA to change MTU.
808cee167bae3bae45287421ccefd96c96a870d3 Merge branch 'net-lan966x-add-support-for-fdma'
c3976a3f84451ca05ea5be013af6071bf9acab2c net: bridge: offload BR_HAIRPIN_MODE, BR_ISOLATED, BR_MULTICAST_TO_UNICAST
b8ff3395fbdf3b79a99d0ef410fc34c51044121e sfc: ef10: Fix assigning negative value to unsigned variable
b66bfc131c69bd9a5ed3ae90be4cf47ec46c1526 net/cadence: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ac6bef064f716ba67ab81054d53856f285bec307 sfc: Fix spelling mistake "writting" -> "writing"
e65693b0179ebb1e58134e048b31781709380232 net: bridge: add support for host l2 mdb entries
50fe062c806ed76fbee11e23251717e5be497d4c selftests: forwarding: new test, verify host mdb entries
1a915b234291d66a19f7b74dea89ef7cb4077d4e Merge branch 'net-bridge-add-support-for-host-l2-mdb-entries'
66f862563ed68717dfd84e808ca12705ed275ced net: dsa: mt7530: 1G can also support 1000BASE-X link mode
59c2215f36040ac0040f9cfb6fbcc4cb2a705f11 net: dsa: mt7530: populate supported_interfaces and mac_capabilities
26f6d881028281094203a49869121f727ec52bfa net: dsa: mt7530: remove interface checks
fd301137e6b30c836c710001f9915f8776d7955e net: dsa: mt7530: drop use of phylink_helper_basex_speed()
7c04c8489115a46cc2ad6769f2e0c96237b6e75c net: dsa: mt7530: only indicate linkmodes that can be supported
6789d6d76e8183a0cd19f4a45fc265de81b5c7e6 net: dsa: mt7530: switch to use phylink_get_linkmodes()
cbd1f243bc41056c76fcfc5f3380cfac1f00d37b net: dsa: mt7530: partially convert to phylink_pcs
9d0df207c002e1532c109fb06c8895d1855fba40 net: dsa: mt7530: move autoneg handling to PCS validation
7b972512ec0e16df298366b31326f3707f5dbbdd net: dsa: mt7530: mark as non-legacy
80ecb114f23ba089571e1320abdfa728795f4b03 Merge branch 'net-dsa-mt7530-updates-for-phylink-changes'
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
54fccfdd7c663a2e23de85ea4ed6a123b6abcc35 sfc: efx_default_channel_type APIs can be static
cc42e4e3f1014f2d24437955bc1e90b77cef343e sfc: Remove duplicate definition of efx_xmit_done
d78eaf06b5d9f4686846ca4e35207025c415ba85 sfc: Remove global definition of efx_reset_type_names
93c1a40075a3ba4b3578cda3f6b319c6f2806475 Merge branch 'sfc-remove-some-global-definitions'
f01598090048f5f732ea7aa64b2f194131ce60d2 net: usb: qmi_wwan: add Telit 0x1057 composition
ec095263a965720e1ca39db1d9c5cd47846c789b net: remove noblock parameter from recvmsg() entities
590032a4d2133ecc10d3078a8db1d85a4842f12c page_pool: Add recycle stats to page_pool_put_page_bulk
b4fb2d33514a511312e1c0e470771eaa4a94d8ec i40e: Add support for MPLS + TSO
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d30bed29a71806c6f686fc8776b5279e897cc742 mlxsw: reg: Extend MTMP register with new slot number field
c6e6ad703ed29af57af85ac8647b34763ae06cdf mlxsw: reg: Extend MTBR register with new slot number field
89dd6fcd07f9adda02ea3be31966a9a7fc4eed2a mlxsw: reg: Extend MCIA register with new slot number field
655cbb1d7530e0d13e0cbfc2a39cc3281a7596e2 mlxsw: reg: Extend MCION register with new slot number field
7cb85d3c696ef16405db354c8ef00ea9c666fba8 mlxsw: reg: Extend PMMP register with new slot number field
b691602c6f96369542d8f9e078610f89af2ad673 mlxsw: reg: Extend MGPIR register with new slot fields
64e65a540e6df27944c61b03ed2ac8fe797a0afa mlxsw: core_env: Pass slot index during PMAOS register write call
e94295e0ed274b86f42d93b8b63d207deb484459 mlxsw: reg: Add new field to Management General Peripheral Information Register
d3c17b5df3620317e67f6643f904ac7ff3d23664 Merge branch 'mlxsw-extend-device-registers-for-line-cards-support'
69e66c04c672d8ff83f76e625c27a4d7cd717c08 ice: Add mpls+tso support
f728fa01666952fc077801f2a12a088a49d3b543 i40e: Add tx_stopped stat
c8631e61f4d459ce9259ffddbb23baafd514c98d i40e: Add vsi.tx_restart to i40e ethtool stats
a941d5ee4c579682e36063dd966e041bd8368ab8 i40e: Add Ethernet Connection X722 for 10GbE SFP+ support
753b953774b5840825c9b7bc6413036292138467 fou: Remove XRFM from NET_FOU Kconfig
2e5b3d4cb16e0be22f714475849bd14435b72583 net: ethernet: ti: cpsw: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f45ba67eb74ab4b775616af731bdf8944afce3f1 ixp4xx_eth: fix error check return value of platform_get_irq()
307cf90186000b846d8e6950374b18fb52919631 RDMA/mlx5: Fix flow steering egress flow
a30295c454725b293c7b2f45f6e60fcce0bc435e tls: rx: consistently use unlocked accessors for rx_list
0775639ce1ca953503121e350d6b885366f56a52 tls: rx: reuse leave_on_list label for psock
284b4d93daee56dff3e10029ddf2e03227f50dbf tls: rx: move counting TlsDecryptErrors for sync
72f3ad73bc866a53340cce6a0ad500d29295a8b8 tls: rx: don't handle TLS 1.3 in the async crypto callback
1c699ffa48a15710746989c36a82cbfb07e8d17f tls: rx: assume crypto always calls our callback
4dcdd971b9c7a5c38f65d81f7c548fea2e337373 tls: rx: treat process_rx_list() errors as transient
f314bfee81b1bf8e01168177b2f65f24eb8da63a tls: rx: return the already-copied data on crypto error
3547a1f9d988d88ecff4fc365d2773037c849f49 tls: rx: use async as an in-out argument
f7d45f4b52fe259c152139f1f6b2f80474b7b96f tls: rx: use MAX_IV_SIZE for allocations
a4ae58cdb6e8ed6b00428f65515d5948e1b56deb tls: rx: only copy IV from the packet for TLS 1.2
8f1c385078594c2eabda813ad1d7145bfac36345 Merge branch 'tls-rx-refactor-part-3'
17e415cf6aa9f0fc4a1f556287fe9bd37a9f4fc3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4263f77a5144f708a00aa8e9570b392777ab2482 net: ethernet: mtk_eth_soc: use standard property for cci-control-port
816cda9ae531b27c30356a673e8dc9f037cd90d1 selftests: net: fib_rule_tests: add support to select a test to run
5ee6ad1dcae8be7c101d1ffb2bbf4a01670e66cc ipv6: exthdrs: use swap() instead of open coding it
1b0e81416a24d6e9b8c2341e22e8bf48f8b8bfc9 NFC: NULL out the dev->rfkill to prevent UAF
2240514cb6441641111ac1fabab03e9df9972d7f net: ethernet: ti: am65-cpsw-nuss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
17a5f6a78dc7b8db385de346092d7d9f9dc24df6 net: ethernet: mtk_eth_soc: use after free in __mtk_ppe_check_skb()
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
1a95e04e29a116c3424988c70c441ca8ec2779ff net: phylink: remove phylink_helper_basex_speed()
e3a5e33fae99b69d72296b2c6afea1db4a397779 drivers: net: cpsw: ale: add broadcast/multicast rate limit support
5ec836be11b3f7dfbdeaee8dd86137f134df6f6f net: ethernet: ti: am65-cpsw: enable bc/mc storm prevention support
127c9e970f59edaaaa7a7134e55752314c9691da net: ethernet: ti: cpsw_new: enable bc/mc storm prevention support
ae10162c7e0b1a55e6ef78e4c3e2a30c7e7b0435 Merge branch 'net-ti-storm-prevention-support'
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
12dc5c2cb7b269c5a1c6d02844f40bfce942a7a6 net: rtnetlink: add msg kind names
2e9ea3e30f696fd438319c07836422bb0bbb4608 net: rtnetlink: add helper to extract msg type's kind
0569e31f1bc2f50613ba4c219f3ecc0d1174d841 net: rtnetlink: use BIT for flag values
545528d788556c724eeb5400757f828ef27782a8 net: netlink: add NLM_F_BULK delete request modifier
a6cec0bcd34264be8887791594be793b3f12719f net: rtnetlink: add bulk delete support flag
1306d5362a591493a2d07f685ed2cc480dcda320 net: add ndo_fdb_del_bulk
9e83425993f38bb89e0ea07849ba0039a748e85b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
edaef191722439591bfba75b4e5650bfd39c9123 net: bridge: fdb: add ndo_fdb_del_bulk
1f78ee14eeac03952ec765cea7ce23cbf12d6894 net: bridge: fdb: add support for fine-grained flushing
ea2c0f9e3fc2f94f090d693b7235c02af1289629 net: rtnetlink: add ndm flags and state mask attributes
564445fb4f0f7f3764320966a3d1e7c2711fd256 net: bridge: fdb: add support for flush filtering based on ndm flags and state
0dbe886a4d8da1852b1ece67808d0bead74b1244 net: bridge: fdb: add support for flush filtering based on ifindex and vlan
92716869375bdec958900281ce011b611384eb07 Merge branch 'br-flush-filtering'
862cd659a6fbac664f1fcdd7149046040a7a7e9c octeon_ep: Add driver framework and device initialization
1f2c2d0cee023ca93299c322e3393af8be234ef8 octeon_ep: add hardware configuration APIs
4ca2fbdd0bb630948d52b9b727dde58783d21e22 octeon_ep: Add mailbox for control commands
397dfb57dcc25f393b32506eeb00600c56fe2444 octeon_ep: add Tx/Rx ring resource setup and cleanup
6a610a46bad1fd9886d9bf19f4220ecbb7c1b9ef octeon_ep: add support for ndo ops
37d79d0596062057f588bdbb2ebad5455a43d353 octeon_ep: add Tx/Rx processing and interrupt support
5cc256e79bff06d299e4416d75786bdc411fa0e6 octeon_ep: add ethtool support for Octeon PCI Endpoint NIC
dba47afdc7d51b22dd9223a391d2b5ceb9bbe30c Merge branch 'octeon_ep-driver'
d6d3146ce532268ad0ffd8d92d2b7492898decf1 skb: add some helpers for skb drop reasons
c4eb664191b4a5ff6856478f903924176697719e net: ipv4: add skb drop reasons to ip_error()
3ae42cc8092be3201093f277ac3b3d62c97a3767 net: ipv6: add skb drop reasons to ip6_pkt_drop()
2edc1a383fda8d2f580216292dfd9daeae691e47 net: ip: add skb drop reasons to ip forwarding
1ad6d548e2a452f21bcee4606ee4ec7afcde5f37 net: icmp: introduce function icmpv6_param_prob_reason()
bba98083499f63f62419edf42022275d34a72470 net: ipv6: remove redundant statistics in ipv6_hop_jumbo()
7d9dbdfbfdc5e52131bea94a7318ee35b15a5f19 net: ipv6: add skb drop reasons to TLV parse
4daf841a2ef3b2e987894c8107d309ce2b67c202 net: ipv6: add skb drop reasons to ip6_rcv_core()
eeab7e7ff43eb216e4e89482e03fe95a7e4c915e net: ipv6: add skb drop reasons to ip6_protocol_deliver_rcu()
735cb16bfe5349e14edf9f51c48c4ea86e676ee0 Merge branch 'ip-ingress-skb-reason'
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9386ebccfc599de5578a278ffb16d90cc696969a nfp: update nfp_X logging definitions
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
6aa179c2a2a3b822ca4a75aed391703ef8e28af8 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
a7164a4c6ae7883781f5ca235282fcd834948b53 Revert "net: openvswitch: remove unneeded semicolon"
829819000b964cceb251fdda5dfbad92c5fea9c0 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
ad15d29963da4b64344b2daf0ba05733237714de net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
27487cc91ac5aa58b7e1591088a211806982bc1c net/mlx5e: Fix wrong source vport matching on tunnel rule
ada9222adfd92b2063e8d6408de2b45355e12fff net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
3e01e3438397dee81c337d3eee76f498bf805088 Merge branch 'patchq/485147' into mlx5-for-net
8edc7134f456eb17da408c805f290d21ecb8b73a net/mlx5e: Report header-data split state through ethtool
eaca392242ee9417734da6b6eacd13a0d9522997 Merge branch 'mlx5-queue' into net-next
1cafa0e8dd230f369adbb6bb787ca3210a3ed7d9 Merge branch 'mlx4-for-net' into net-next
8ac2beba64a8c9072480094c86b9eab8b6cebd99 Merge branch 'mlx5-for-net' into net-next
b7a88c3bae99731a830d7e36510ba94d61cbd3dc Merge branch 'net-next' into queue-next
c68c4b80755adab6b4ac8392edee0da3892844fa Merge branch 'testing/rdma-next' into queue-next

--===============4339127345522167148==--
