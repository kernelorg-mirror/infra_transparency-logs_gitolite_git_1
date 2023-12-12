Content-Type: multipart/mixed; boundary="===============1452582065157305451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 12 Dec 2023 17:47:41 -0000
Message-Id: <170240326145.8099.1997563497332104139@gitolite.kernel.org>

--===============1452582065157305451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 146134d6070ebb07c4dc87acdfa61322903f2a2e
    new: 74e454106bc502f118566af458e8d63da3b84500
    log: revlist-146134d6070e-74e454106bc5.txt
  - ref: refs/heads/pending
    old: 384e8047e4b70fe413e590b91e79585b7c3daf8c
    new: 808562470202d51817f10a320b0b0bb23ac8f3a1
    log: revlist-384e8047e4b7-808562470202.txt
  - ref: refs/tags/ath-pending-202312121746
    old: 0000000000000000000000000000000000000000
    new: 74e454106bc502f118566af458e8d63da3b84500

--===============1452582065157305451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146134d6070e-74e454106bc5.txt

8f51593cdcab82fb23ef2e1a0010b2e6f99aae02 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
98594181944daa201481ad63242806beb7c89ff4 iommufd/selftest: Fix _test_mock_dirty_bitmaps()
4a6c5607d4502ccd1b15b57d57f17d12b6f257a7 workqueue: Make sure that wq_unbound_cpumask is never empty
b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
487635756198cad563feb47539c6a37ea57f1dae parisc: Fix asm operand number out of range build error in bug table
ded965834b156c93dd914b0c6952e8f77929cf84 dt-bindings: display: mediatek: dsi: remove Xinlei's mail
d79972789d17499b6091ded2fc0c6763c501a5ba of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e0894ff038d86f30614ec16ec26dacb88c8d2bd4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
cff5f49d433fcd0063c8be7dd08fa5bf190c6c37 cgroup_freezer: cgroup_freezing: Check if not frozen
c8820c92caf0770bec976b01fa9e82bb993c5865 platform/surface: aggregator: fix recv_buf() return value
bd7a282650b8beb57bc9d19bfcb714b1ccae843a iommufd: Add iommufd_ctx to iommufd_put_object()
6f9c4d8c468c189d6dc470324bd52955f8aa0a10 iommufd: Do not UAF during iommufd_put_object()
cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
75475bb51e78a3f54ad2f69380f2a1c985e85f2d ipv6: fix potential NULL deref in fib6_add()
cf50b5cae84741268c7bd3fed568c1b8beef9fa9 MAINTAINERS: exclude 9p from networking
9572c949385aa2ef10368287c439bcb7935137c8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
830139e7b6911266a84a77e1f18abf758995cc89 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
480b3e73720f6b5d76bef2387b1f9d19ed67573b vdpa/mlx5: preserve CVQ vringh index
4f317d6529d7fc3ab7769ef89645d43fc7eec61b pds_vdpa: fix up format-truncation complaint
dd3b8de16e90c5594eddd29aeeb99e97c6f863be pds_vdpa: clear config callback when status goes to 0
cefc9ba6aed48a3aa085888e3262ac2aa975714b pds_vdpa: set features order
dfce9cb3140592b886838e06f3e0c25fea2a9cae bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
16b55b1f2269962fb6b5154b8bf43f37c9a96637 net/tg3: fix race condition in tg3_reset_task()
6c89f49964375c904cea33c0247467873f4daf2c hv_netvsc: rndis_filter needs to select NLS
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
1e535748449a51842872c46db61525f7524fc63a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bee0e7762ad2c6025b9f5245c040fcc36ef2bde8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8ad55b1e73c4e77656e2bea68fa2b484f33a6425 docs: netlink: add NLMSG_DONE message format for doit actions
9853294627237b73a6b765162d9c0485b0697db5 net: phy: micrel: use devm_clk_get_optional_enabled for the rmii-ref clock
99ac4cbcc2a50ecc86ffacc7b4b42ba4259a90d4 net: phy: micrel: allow usage of generic ethernet-phy clock
e4b5e96d9c197524543bd522b3d5714d1eebcefb Merge branch 'net-phy-micrel-additional-clock-handling'
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
91051f003948432f83b5d2766eeb83b2b4993649 tcp: Dump bound-only sockets in inet_diag.
08b386b132c61e06e573d6523a8c0c17b90fb8da bnxt_en: Fix backing store V2 logic
397d44bf17216f7da6ea7c703e9124c065a61697 bnxt_en: Update firmware interface to 1.10.3.15
a432a45bdba4387b7c511dbbda11ab84b8e767b7 bnxt_en: Define basic P7 macros
d3c16475dc06641a52251bc9948c1d3002ea4388 bnxt_en: Consolidate DB offset calculation
d846992e6387fa1f2142952fe94a4bff5ee61d30 bnxt_en: Implement the new toggle bit doorbell mechanism on P7 chips
8243345bfaec1cdcfd34f83700a19aa241685398 bnxt_en: Refactor RSS capability fields
13d2d3d381ee9844f89bd436ab0f44204660027e bnxt_en: Add new P7 hardware interface definitions
c2f8063309da9be81679e27cabd4a9dbf9be43cc bnxt_en: Refactor RX VLAN acceleration logic.
39b2e62be3704d358c2c82eb326ae4b82a23ce1a bnxt_en: Refactor and refine bnxt_tpa_start() and bnxt_tpa_end().
a7445d69809fe33619c451a8bf68d6b9cf335909 bnxt_en: Add support for new RX and TPA_START completion types for P7
cf47fa5ca5bb095c3d7b8222b959f54d952cf9e5 bnxt_en: Refactor ethtool speeds logic
30c0bb63c2ea0d7b8a9057afff2317d7b40846b1 bnxt_en: Support new firmware link parameters
7b60cf2b641a0de8117714dd6653e19a05ab4fda bnxt_en: Support force speed using the new HWRM fields
047a2d38e40cf37d75548554d6811cb2a305faae bnxt_en: Report the new ethtool link modes in the new firmware interface
2012a6abc87657c6c8171bb5ff13dd9bafb241bf bnxt_en: Add 5760X (P7) PCI IDs
3706f141e5639d3034bd83448e929b8462362651 Merge branch 'bnxt_en-support-new-5760x-p7-devices'
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
bc877956272f0521fef107838555817112a450dc netdev-genl: spec: Extend netdev netlink spec in YAML for queue
2a502ff0c4e42a739b5aa550c901bf3852795532 net: Add queue and napi association
91fdbce7e8d69be255b45bfeb52092629a50e267 ice: Add support in the driver for associating queue with napi
6b6171db7fc8f7a6d0f0f0acb7aff16cecf14f42 netdev-genl: Add netlink framework functions for queue
ff9991499fb53575c45eb92cd064bcd7141bb572 netdev-genl: spec: Extend netdev netlink spec in YAML for NAPI
27f91aaf49b3a50e5a02ad5fa27b7c453d029a72 netdev-genl: Add netlink framework functions for napi
5a5131d66fe02337de0b1b2e021b58f0f55c6df5 netdev-genl: spec: Add irq in netdev netlink YAML spec
26793bfb5d6072326d1465343e7cbf6156abca4f net: Add NAPI IRQ support
8481a249a0eaf0000dbb18f7689ccd50ea9835cd netdev-genl: spec: Add PID in netdev netlink YAML spec
db4704f4e4dfce835e934609fca735a648ce26e8 netdev-genl: Add PID for the NAPI thread
e3b57ffdb3256e4ff2cf83be0dc076c4b07f92b9 eth: bnxt: link NAPI instances to queues and IRQs
a90d56049acc45802f67cd7d4c058ac45b1bc26f Merge branch 'introduce-queue-and-napi-support-in-netdev-genl-was-introduce-napi-queues-support'
be5fc78a0084472dcc392cbea75f86202467437c net: ethernet: ti: davinci_mdio: Update K3 SoCs list for errata i2329
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
58f3240b3b93f880cae759ec2ff6ccfbf11903b7 net: stmmac: xgmac: EST interrupts handling
c3f3b97238f6fd87b9d90b9a995ee5e69f751a74 net: stmmac: Refactor EST implementation
9e95505fecb6b5a25b5230eb49c4d5b9e18077d0 net: stmmac: Add support for EST cycle-time-extension
36638d372a1ce27e4fe03b3c02cbbf344ddc33cb Merge branch 'net-stmmac-est-implementation'
e8a4195d843fe81a86a97db9ce830c78bfd3f19b docs: bridge: update doc format to rst
8ebe06611666a399162de31cdd6f2f48ffa87748 net: bridge: add document for IFLA_BR enum
8c4bafdb01cc7809903aced4981f563e3708ea37 net: bridge: add document for IFLA_BRPORT enum
bcc1f84e4d3480636d8ff7458bfdda9ff908a3d7 docs: bridge: Add kAPI/uAPI fields
567d2608209ffd694b19ee2c602d02aeae7fd16d docs: bridge: add STP doc
041a6ac4bf792eaf4c5898b3a744e98cfdc43a7a docs: bridge: add VLAN doc
75ceac88efb84c72b684d73a16c37842ca08fb14 docs: bridge: add multicast doc
3c37f17d6ca9a2153486e2893f996a9f1525c410 docs: bridge: add switchdev doc
1b1a4c7e82aeebef6bd68c94b0531aa72531f60c docs: bridge: add netfilter doc
d2afc2cd7f1f46500e7ca830c453266f365ee43d docs: bridge: add other features
030033d47788d14b56f02391bb22eaf3c2ed7f87 Merge branch 'doc-update-bridge-doc'
3872347e0a16876279bb21642e03842f283f0e38 net/sched: act_api: use tcf_act_for_each_action
a0e947c9ccffe47d45aca793d9e7fe4f4494e381 net/sched: act_api: avoid non-contiguous action array
e09ac779f736e75eab501b77f2a4f13d245f0a6d net/sched: act_api: stop loop over ops array on NULL in tcf_action_init
f9bfc8eb1342c7ddbe1b7be9d1ebd5bc80fb72b0 net/sched: act_api: use tcf_act_for_each_action in tcf_idr_insert_many
4aee43f3e0fa77a1f79f9302ebd4787e6988b277 Merge branch 'net-sched-act_api-contiguous-action-arrays'
4da71a77fc3be1fcb680c8d78e1a1fb8017905ad ice: read internal temperature sensor
b86455a1cbef6829e8da3f93d37a233be2616569 ice: add CGU info to devlink info callback
e9fd08a9a7fb98000757ca1971271ec846ea3065 ice: Improve logs for max ntuple errors
1cc5b6eaad92d69fe4d84bbee5c12ee297d56296 ice: Re-enable timestamping correctly after reset
712e876371f8350c446a33577cf4a0aedcd4742a ice: periodically kick Tx timestamp interrupt
a39dd252d552ab3212fea55330081ee64a9e5573 ice: Rename E822 to E82X
333f339616045a084e57d727a3e8ecd10a498842 Merge branch 'intel-wired-lan-driver-updates-2023-12-01-ice'
25ae948b447881bf689d459cd5bd4629d9c04b20 selftests/net: add lib.sh
64227511ad57796fac514ad8df6f2830cc887563 selftests/net: convert arp_ndisc_evict_nocarrier.sh to run it in unique namespace
7f770d28f2e5abfd442ad689ba1129dd66593529 selftests/net: specify the interface when do arping
3a0f3367006f7cb4203e8eecc77ce7d63190a1df selftests/net: convert arp_ndisc_untracked_subnets.sh to run it in unique namespace
7c16d485fec5d0010b992e75ad996e7382950879 selftests/net: convert cmsg tests to make them run in unique namespace
0d8b488792e4f2e26f54248f8a0380b73e1ff992 selftests/net: convert drop_monitor_tests.sh to run it in unique namespace
baf37f213c88ae9e620195f34509a9a4be7ffccd selftests/net: convert traceroute.sh to run it in unique namespace
c1516b3563aca82a35277dc8999370868cf20175 selftests/net: convert icmp_redirect.sh to run it in unique namespace
80b74bd33421ddde1b716563e2e6e0da5edc5d9b sleftests/net: convert icmp.sh to run it in unique namespace
2ab1ee827e976d411fd140225016c2e532e4df12 selftests/net: convert ioam6.sh to run it in unique namespace
4affb17c0d0e3708cd0088e81564af51e7e4d693 selftests/net: convert l2tp.sh to run it in unique namespace
3e05fc0c56bbbd1470a80f63b156be52f1101c64 selftests/net: convert ndisc_unsolicited_na_test.sh to run it in unique namespace
90e271f65ee428ae5a75e783f5ba50a10dece09d selftests/net: convert sctp_vrf.sh to run it in unique namespace
0f4765d0b48d90ede9788c7edb2e072eee20f88e selftests/net: convert unicast_extensions.sh to run it in unique namespace
76ca21676533736323f08367660ef9f816d60a13 Merge branch 'conver-net-selftests-to-run-in-unique-namespace-part-1'
cb297cc5e194a2ea3cb8aaf722005286ee42b011 macvlan: implement .parse_protocol hook function in macvlan_hard_header_ops
fb70136ded2e1ea3cde27d0393cfadab4240a141 ipvlan: implement .parse_protocol hook function in ipvlan_header_ops
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
1ac23674a971d8596648695f72168815c3f52e11 sfc: Implement ndo_hwtstamp_(get|set)
d82afc800c1e385205da9618f75369843e856e7a sfc-siena: Implement ndo_hwtstamp_(get|set)
5ab500d6f9f50d8246865a2ead85d0e88ea30004 Merge branch 'sfc-implement-ndo_hwtstamp_-get-set'
f7c0e362a25f99fafa73d62a2e8c3da00cf1fc0e tools: ynl: remove generated user space code from git
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
2ff46b9eca2bb86c364942e86fd0145d56b62e40 net: hns3: reduce stack usage in hclge_dbg_dump_tm_pri()
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
a92dbb9cdf0465d56c7e0fc5d674e6834f7c6a79 net: ipa: Convert to platform remove callback returning void
2ce19934a4dc1f7ca4f73041c64c816605c5d756 net: fjes: Convert to platform remove callback returning void
e36dc85c245f2416c4404e2d4416de798c0733e5 net: pcs: rzn1-miic: Convert to platform remove callback returning void
bb1afee984663d66c3d1c062179e1684a46a6ce6 net: sfp: Convert to platform remove callback returning void
2d0c06fd39be2edb222dafa3aeb51770fca45263 net: wan/fsl_ucc_hdlc: Convert to platform remove callback returning void
2d859085875333ee5e74f51e35f3f66f68da89f5 net: wan/ixp4xx_hss: Convert to platform remove callback returning void
a06041e2f4aeb4d903e57c16812dfe72cdfc3efb net: wwan: qcom_bam_dmux: Convert to platform remove callback returning void
bce493439736c606dc72e9824d01c43bd8a258d4 Merge branch 'net-convert-to-platform-remove-callback-returning-void'
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
e136735f0c263b8bb9572ff8d35d8d5bc9fd9b66 tools: pynl: make flags argument optional for do()
f2d4d9ad809a1c7173ce66c47cd45e11184a554c tools: ynl: use strerror() if no extack of note provided
f3c928008ab218055e26917ffdbdaf429e8e616a tools: ynl: move private definitions to a separate header
7dd12fe34686d89c332b1a05104d18d728591f0a net: mvmdio: Avoid excessive sleeps in polled mode
eb6a6605ff5a2b2ad2ceada49bba2464f6ad26a4 net: mvmdio: Support setting the MDC frequency on XSMI controllers
93df7cc6d39600ca65f0e0dc6b16d2c042a129b5 Merge branch 'net-mvmdio-performance-related-improvements'
5aa00e9e41f2742223fe4ca89d94410d2477118d octeon_ep: control net API framework to support offloads
43a71cd66b9c0a4af3d15d8644359fde35bdbed0 net-device: reorganize net_device fast path variables
d5fed5addb2b6bc13035de4338b7ea2052a2e006 tcp: reorganize tcp_sock fast path variables
faf4cf7495431d396147d5c73a84ccfddc458c9d Merge branch 'reorganize-remaining-patch-of-networking-struct-cachelines'
facd15dfd69122042502d99ab8c9f888b48ee994 net: core: synchronize link-watch when carrier is queried
19b707c3f23a7923ab40732521123d9b59965cc4 Documentations: fix net_cachelines documentation build warning
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
2f57dd94bdef083855366138646b26b05f410d99 packet: add a generic drop reason for receive
15e54faa5d5e4840974de7fb5cd737c2179a309a ionic: Use cached VF attributes
46ca79d28fd7f2bbccf226fc0be59c2bd8d63dfe ionic: set ionic ptr before setting up ethtool ops
2d0b80c3a550f7828f26dba029c2b9346be789af ionic: Don't check null when calling vfree()
ab807e9183425ddf6dd85ca622a51fe4cad2c577 ionic: Make the check for Tx HW timestamping more obvious
5858036ca05658051ec61551e6699cca9c7d3369 ionic: Re-arrange ionic_intr_info struct for cache perf
021b0c952f226236f2edf89c737efb9a28d1422d Merge branch 'ionic-more-driver-fixes'
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
ccf7dd94c7a710a095a56e786a5e0e819618c597 wifi: nl80211: refactor nl80211_send_mlme_event() arguments
88f29324042752a28245ec0ab285d71c7f4d9c6a wifi: cfg80211: make RX assoc data const
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
074ac38d5b955a6b2241c2b483470501f318a6f1 octeontx2-af: cn10k: Increase outstanding LMTST transactions
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
5a08d0065a915ccf325563d7ca57fa8b4897881c ipv6: add debug checks in fib6_info_release()
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
b8dbbbc535a95acd66035cf75872cd7524c0b12f net: rtnetlink: remove local list in __linkwatch_run_queue()
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55b224d90d44d794c1afab046c4fd9dc8be9247d Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
8e3bfaab2ad956aa551a3cf8f7108f4b2c3b18d0 dt-bindings: net: microchip,ksz: document microchip,rmii-clk-internal
9f19a4ebc80af64bddda1cbfb9bf574b689222c0 net: dsa: microchip: add property to select internal RMII reference clock
d5449d59f10eb74a55947b95436172f8739cc57c Merge branch 'dsa-microchip-rmii-reference'
3bc05faf37876f99e2a7baffa9c66fdcfb11d1f7 net: dsa: microchip: properly support platform_data probing
d16f1096b320d42e41ad9dee4d4098afd140d3e1 net: dsa: microchip: move ksz_chip_id enum to platform include
c5ece8d84303c1956b18d2aba03c4b4fc856f53e wifi: rtw89: 8922a: configure CRASH_TRIGGER FW feature
2a68a27cd27aeb09dc74d9d800758ba0b36cb230 wifi: rtw89: fw: extend program counter dump for Wi-Fi 7 chip
eeb8cbb58b82904442a6c05832b97d7d27b3c48b wifi: rtw89: 8922a: add SER IMR tables
6f8d36552bab7dc83d8aba89311d6039c53eb6a1 wifi: rtw89: 8922a: dump MAC registers when SER occurs
db7fac15eaf0f09d675730d7002edabe27fe9e1d wifi: rtw89: mac: refine SER setting during WiFi CPU power on
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b82a8dbd3d2f4563156f7150c6f2ecab6e960b30 x86/coco: Disable 32-bit emulation by default on TDX and SEV
be5341eb0d43b1e754799498bd2e8756cc167a41 x86/entry: Convert INT 0x80 emulation to IDTENTRY
55617fb991df535f953589586468612351575704 x86/entry: Do not allow external 0x80 interrupts
f4116bfc44621882556bbf70f5284fbf429a5cf6 x86/tdx: Allow 32-bit emulation by default
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
87e839c82cc36346a2cd183ca941316902110716 net: wangxun: fix changing mac failed when running
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
f35e46631b28a63ca3887d7afef1a65a5544da52 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33d42bde99274217305327ab14cef9e182961ff3 Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d5c0b601453483f3068b9b06e13f83ea546c36e6 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4388ae22aeaa1cd2f74edaa5cf5a518cc5f04c56 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e0348c1f686a939222a2cbe7f3861e356b60d9b6 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9ace34a8e446c1a566f3b0a3e0c4c483987e39a6 Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5e3f5b81de80c98338bcb47c233aebefee5a4801 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2483e7f04ce0e97c69b27d28ebce7a2320b7a7a6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0318e28549373f50d35c099864899a235076ad6 nfp: ethtool: add extended ack report messages
2f076ea86674c4f6d807a962409c823e218735a6 nfp: devlink: add extended ack report messages
09b489478383d9f3a04dfe5da72ae1b79af3e5f8 Merge branch 'nfp-add-ext_ack-messages-to-supported-callbacks'
2a48c635fd9a48699805bbfeee1e4b94b8fe819d ethtool: Implement ethtool_puts()
9b5f621cea6eff2f75b851c6c62cefbdb1673c44 checkpatch: add ethtool_sprintf rules
e403cffff1a46ab1a95d3bc72e92634445d68328 net: Convert some ethtool_sprintf() to ethtool_puts()
6b4756beb18ffdce0be854e2ed293acfff6e90aa Merge branch 'ethtool_puts'
4624a78c18c62da815f3253966b7a87995f77e1b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
312abe3d93a35f9c486a4703d39cab52457266f0 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
a8258e64ca74314478fda85a42b1c1eb2db29c67 selftests/net: convert test_vxlan_mdb.sh to run it in unique namespace
d79e907b425d1dcc831f9eddbdb09682292faed0 selftests/net: convert test_vxlan_nolocalbypass.sh to run it in unique namespace
d6aab1f632978880660f41c48b760dd48461dcfb selftests/net: convert test_vxlan_under_vrf.sh to run it in unique namespace
5ece8371747d57ae113aaf8a7b6468d6681d099f selftests/net: convert test_vxlan_vnifiltering.sh to run it in unique namespace
bedc99abcaf88df25b044fc4e3c80d69d0dbfc9b selftests/net: convert vrf_route_leaking.sh to run it in unique namespace
51f64acbe36e13e113d284fcdefc751216984c01 selftests/net: convert vrf_strict_mode_test.sh to run it in unique namespace
61b12ebe439adfd9853c13499c2099e2a6d41771 selftests/net: convert vrf-xfrm-tests.sh to run it in unique namespace
36b0bdb6d330fe0546fc7f97d93e8cfa57421ad9 Merge branch 'net-selftests-unique-namespace'
e1169e7b5ea62fd5988c2d14f6b715c1f30a3c1b Merge remote-tracking branch 'net-next/main'
400b031cc30a7a24250a00d9d3f653de15a2be91 Merge remote-tracking branch 'wireless-next/main'
43bc6226ae5201277ea398e081f3ed3b145b7a4b Add localversion to identify builds from this tree
add731385eed7b2c8298e3f97250e6057d7ca9cf wifi: ath11k: Fix ath11k_htc_record flexible record
7133b072dfbfac8763ffb017642c9c894894c50d wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
285a2986dea4dbfc3a19b98305cec90a6ee6e4d4 Merge branch 'ath-next'
9c4060724af0b43f591a9177962d50119f448de3 Merge remote-tracking branch 'mhi/mhi-next'
3a40887922f70482b884bdbafd9bc102515387a0 Add localversion-wireless-testing-ath
057d0d4f4bb60be8d3cfb9c0cd6d246e2a8b43cc wifi: ath12k: Refactor the DP pdev pre alloc call sequence
a051d5edeb0b05d33238a3a031086c24fa83091b wifi: ath12k: Refactor the MAC allocation and destroy
b2899c7030dcf96a61dcf8c6100a5a3884439e7f wifi: ath12k: Refactor MAC setup channel helper function
2b86525bc3b080af9a61b4f305e986948484649a wifi: ath12k: Refactor MAC un/register helper function
a208f45a3239836dccfc8ca1dca49a049e145ad0 wifi: ath12k: report tx bitrate for iw dev xxx station dump
41344e18ed59ee1474e0ec399d635b19db517f50 wifi: ath9k: reset survey of current channel after a scan started
7766cf3511dad26a38fd55542868b2550988758b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
cfa579df4c029d96fb9dbeec0edea0000b088673 wifi: ath11k: fix IOMMU errors on buffer rings
00d1c63ee5628c4961643724e3c250b88f6e549e wifi: ath11k: add support to select 6 GHz regulatory type
1622a4bea9d80008fc45d33ab9c86768193b3a92 wifi: ath11k: store cur_regulatory_info for each radio
c72bacdd263f0f5df68252f51607297d2a3f96c8 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
9005e03642285c5ecddcebf3f309b960939574f1 wifi: ath11k: update regulatory rules when interface added
939656a6e0eed2728b727f5b23818af06d132e04 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
f99cf97a41b2d7bb7a70fb20866053e2b7734a69 wifi: ath11k: save power spectral density(PSD) of regulatory rule
bf56f90059a04980ac4cae387ddfffc147c06d73 wifi: ath11k: add parse of transmit power envelope element
4c310e2d7d1f64133e00c6f21c21d1cc6853e158 wifi: ath11k: save max tx power in vdev start response event from firmware
a196353ad62d41a2cacd1ab11542e6368d788fa3 wifi: ath11k: fill parameters for vdev set tpc power WMI command
a8d03a9ee78e2bc2a641dd793230eed239773ecc wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
da18e09c17adba0df996d97e8f6b14cc44755117 wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
808562470202d51817f10a320b0b0bb23ac8f3a1 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
74e454106bc502f118566af458e8d63da3b84500 Merge branch 'pending' into master-pending

--===============1452582065157305451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384e8047e4b7-808562470202.txt

add731385eed7b2c8298e3f97250e6057d7ca9cf wifi: ath11k: Fix ath11k_htc_record flexible record
7133b072dfbfac8763ffb017642c9c894894c50d wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
057d0d4f4bb60be8d3cfb9c0cd6d246e2a8b43cc wifi: ath12k: Refactor the DP pdev pre alloc call sequence
a051d5edeb0b05d33238a3a031086c24fa83091b wifi: ath12k: Refactor the MAC allocation and destroy
b2899c7030dcf96a61dcf8c6100a5a3884439e7f wifi: ath12k: Refactor MAC setup channel helper function
2b86525bc3b080af9a61b4f305e986948484649a wifi: ath12k: Refactor MAC un/register helper function
a208f45a3239836dccfc8ca1dca49a049e145ad0 wifi: ath12k: report tx bitrate for iw dev xxx station dump
41344e18ed59ee1474e0ec399d635b19db517f50 wifi: ath9k: reset survey of current channel after a scan started
7766cf3511dad26a38fd55542868b2550988758b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
cfa579df4c029d96fb9dbeec0edea0000b088673 wifi: ath11k: fix IOMMU errors on buffer rings
00d1c63ee5628c4961643724e3c250b88f6e549e wifi: ath11k: add support to select 6 GHz regulatory type
1622a4bea9d80008fc45d33ab9c86768193b3a92 wifi: ath11k: store cur_regulatory_info for each radio
c72bacdd263f0f5df68252f51607297d2a3f96c8 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
9005e03642285c5ecddcebf3f309b960939574f1 wifi: ath11k: update regulatory rules when interface added
939656a6e0eed2728b727f5b23818af06d132e04 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
f99cf97a41b2d7bb7a70fb20866053e2b7734a69 wifi: ath11k: save power spectral density(PSD) of regulatory rule
bf56f90059a04980ac4cae387ddfffc147c06d73 wifi: ath11k: add parse of transmit power envelope element
4c310e2d7d1f64133e00c6f21c21d1cc6853e158 wifi: ath11k: save max tx power in vdev start response event from firmware
a196353ad62d41a2cacd1ab11542e6368d788fa3 wifi: ath11k: fill parameters for vdev set tpc power WMI command
a8d03a9ee78e2bc2a641dd793230eed239773ecc wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
da18e09c17adba0df996d97e8f6b14cc44755117 wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
808562470202d51817f10a320b0b0bb23ac8f3a1 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz

--===============1452582065157305451==--
