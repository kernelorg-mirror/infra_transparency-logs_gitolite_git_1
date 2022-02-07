Content-Type: multipart/mixed; boundary="===============7488691360137791728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 07 Feb 2022 22:22:54 -0000
Message-Id: <164427257454.24549.16078019590902926560@gitolite.kernel.org>

--===============7488691360137791728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05dd97705a52bc00d8f4b911fd5b705754743ade
    new: e78671f1ab99b5ce408763eac90ba4953a103221
    log: revlist-05dd97705a52-e78671f1ab99.txt

--===============7488691360137791728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05dd97705a52-e78671f1ab99.txt

c78b8b20e34920231eda02fb40c7aca7d88be837 net: don't include ndisc.h from ipv6.h
be847673cfffce8bb6e9ed6ae186081280c58831 uapi: ioam: Insertion frequency
08731d30e78e3a5d01c092ddfa1fb94697b9b222 ipv6: ioam: Insertion frequency in lwtunnel output
660a38bf6f622f0ad4255eb58c111d40c330da3b Merge branch 'support-for-the-ioam-insertion-frequency'
09f12c3ab7a5dc30c4efc6a530891f377d9ba1f4 mptcp: allow to use port and non-signal in set_flags
d6a676e0e1a888c2b78de7544c48bd3cfd4d8902 selftests: mptcp: add the port argument for set_flags
33397b83eee6417ab144966743024cd7c0e55a9a selftests: mptcp: add backup with port testcase
34aa6e3bccd8620ca07f47b52dfd144c2418690a selftests: mptcp: add ip mptcp wrappers
dda61b3dbea09b3c6d84f3c3f5e39b2e19a329dc selftests: mptcp: add wrapper for showing addrs
f01403862592c75b4c4096457016938c4a8d7e6f selftests: mptcp: add wrapper for setting flags
a224a847ae7aa7eb09b0d4c3d808c9725806c10d selftests: mptcp: add the id argument for set_flags
6da1dfdd037eb1ed40ebbf478ecd05cda3c5868b selftests: mptcp: add set_flags tests in pm_netlink.sh
621bd393039e81533ad5f5e2a70ba3ce36202f57 selftests: mptcp: set ip_mptcp in command line
ed8c8f605c0bb8ec3217ffda143665ab56e82bf7 Merge branch 'mptcp-improve-set-flags-command-and-update-self-tests'
35d39fecbc242150af5587506e58ec1f8541fb68 net/sched: Enable tc skb ext allocation on chain miss only when needed
1c213f05a3e16110ff34d0cc80d1e6166d5cf882 net: lan966x: Update the PGID used by IPV6 data frames
47aeea0d57e80c9449448802aede54526a3d6305 net: lan966x: Implement the callback SWITCHDEV_ATTR_ID_BRIDGE_MC_DISABLED
add2c844db33d96d5431c864f1ee041d3c456a66 net: lan966x: Update mdb when enabling/disabling mcast_snooping
df434326bfc8214b5e606ed022a1191d1f2d31c6 Merge branch 'lan966x-mcast-snooping'
c3664d913dc115cab4a5fdb5634df4887048000e net: dsa: qca8k: check correct variable in qca8k_phy_eth_command()
7881453e4adf497cf9109c84fa21eedda9ac6164 net: gro: avoid re-computing truesize twice on recycle
de5a1f3ce4c862150dc442530dba19e1d1dc6bc2 net: gro: minor optimization for dev_gro_receive()
95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d Merge branch 'gro-minor-opts'
0463e320421b313db320bbcf2928ebf49f556b67 net: phylink: remove phylink_set_10g_modes()
3682e7b841bc8d3ed6770e2cb8c8adb90ce11cfd net: sparx5: remove phylink_config.pcs_poll usage
3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3 net: dsa: realtek: don't default Kconfigs to y
145c7a793838add5e004e7d49a67654dc7eba147 ipv6: make mc_forwarding atomic
f2f2325ec79970807012dfc9e716cdbb02d9b574 ip6mr: ip6mr_sk_done() can exit early in common cases
cc3063502e0893c491ff83b61f43d402c144857d Merge branch 'ipv6-mc_forwarding-changes'
e3ececfe668facd87d920b608349a32607060e66 ref_tracker: implement use-after-free detection
8fd5522f44dcd7f05454ddc4f16d0f821b676cd9 ref_tracker: add a count of untracked references
4c6c11ea0f7b00a1894803efe980dfaf3b074886 net: refine dev_put()/dev_hold() debugging
8f4f9c93c7049ad56eb6158883a8ce9857b04abe Merge branch 'net-dev-tracking-improvements'
e4b7621982d29f26ff4d39af389e5e675a4ffed4 net: mana: Add handling of CQE_RX_TRUNCATED
68f831355052706e1f8498653f6c4d36643c0db8 net: mana: Remove unnecessary check of cqe_type in mana_process_rx_cqe()
b58ef6b70ada3b07449c0cd535cbc63c67c9a16b Merge branch 'net-mana-next'
76ad950c8fd7a4625908c679374f70d22272dfb3 bnx2x: Replace one-element array with flexible-array member
5f2155132c5b9dbbf842db134a48407e5aad0958 net: sundance: Replace one-element array with non-array object
d2692eee05b8502dbe4c480405feec79f4efbb55 net: typhoon: implement ndo_features_check method
5a8fb33e530512ee67a11b30f3451a4f030f4b01 skmsg: convert struct sk_msg_sg::copy to a bitmap
4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
c2d1e3df4af59261777b39c2e47476acd4d1cbeb ref_tracker: remove filter_irq_stacks() call
88590b369354092183bcba04e2368010c462557f net: skb_drop_reason: add document for drop reasons
2df3041ba3be950376e8c25a8f6da22f7fcc765c net: netfilter: use kfree_drop_reason() for NF_DROP
33cba42985c8144eef78d618fc1e51aaa074b169 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c1f166d1f7eef212096a98b22f5acf92f9af353d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
10580c4791902571777603cb980414892dd5f149 net: ipv4: use kfree_skb_reason() in ip_protocol_deliver_rcu()
1379a92d38e31132e87d9b653e9343c7841a7348 net: udp: use kfree_skb_reason() in udp_queue_rcv_one_skb()
08d4c0370c400fa6ef2194f9ee2e8dccc4a7ab39 net: udp: use kfree_skb_reason() in __udp_queue_rcv_skb()
47c1a9a4ea784db91de0000d8827472e2d4e4f84 Merge branch 'ipv6-kfree_skb_reason'
e3541022e48ba9ae5cf0d5e9be2cd5bb8c97a4b7 mlxsw: core_acl_flex_actions: Add SIP_DIP_ACTION
d7809b620ff3cabccb8bf16d1a9cc7311bc3eef6 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv4 addresses
463e1ab82a41c8dd1154d81d3359cd3ae2411d92 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv6 addresses
92ad3828944e0c420990a41038920494272c255e selftests: forwarding: Add a test for pedit munge SIP and DIP
f485da3c111f8dabc1036a569cfb51a00d9b5416 Merge branch 'mlxsw-dip-sip-mangling'
0812beb705ec84876029415d4e52bdc3e60d2bab caif: cleanup double word in comment
7d9b1b578d67a14ae7a7a526ee115b233fa264c4 ip6mr: fix use-after-free in ip6mr_sk_done()
b845bac8edb10365efd4d37ed644f3f1edc23964 r8169: factor out redundant RTL8168d PHY config functionality to rtl8168d_1_common()
920a9fa27e7805499cfe78491b36fed2322c02ec net: asix: add proper error handling of usb read errors
87a9b2fd9288c56c0cbfb09f31a5e864d4bdde61 net: hns3: add support for TX push mode
dde41a697331fdcf1fd0eae85dc061d289626f1e net: dsa: mv88e6xxx: Fix off by in one in mv88e6185_phylink_get_caps()
ff62433883b3ab753a78954ecf46e2c514f5c407 net: dsa: mv88e6xxx: Unlock on error in mv88e6xxx_port_bridge_join()
251557ed39819df0b79f249ca5c98aa876fc57e8 i40e/i40evf: cleanup i40e_update_nvm_checksum()
e51176d33d835c90d3074ae913068db9313ee492 igc: Add UDP segmentation offload support
6f5a8df750674dcd9687f0002ccf8e761f7e4c5a ice: Simplify tracking status of RDMA support
ad4962d11e3c152e0db5684a85cd15d7a0e03bf5 i40e: Refactor VF queue requesting
2926958f8a597968e615418a690f3d36dbe2516b ice: add TTY for GNSS module for E810T device
31fa33b6b469b31fd82fa1b52de7af9058e7adec ice: add support for DSCP QoS for IDC
409282234a616148d0df50ac8d2f363a06b98ef4 ice: Refactor spoofcheck configuration functions
2f849f65d1751216bf12a1c117b3cfff704d394a ice: Add helper function for adding VLAN 0
fda0fcde50cfe986c660fd45b5f65e7a160020a1 ice: Add new VSI VLAN ops
701d6bdb47af80e844d32adf66ff59fe50cc242a ice: Introduce ice_vlan struct
a909d1e1b24716ca6c6fd6d3d598923889ca6d1b ice: Refactor vf->port_vlan_info to use ice_vlan
18efde755af73da5ba989fda0bf3ff8de960f982 ice: Use the proto argument for VLAN ops
2ad3a9a9a158bf68fb6319ed1858e3a5e9ad0094 ice: Adjust naming for inner VLAN operations
f1adb5e91d2230c035721ada389fa89e890cd922 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
f04801a5d7023c2a2cd83326262c484ba338fd68 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
f91778e49249aeb5be473a3826b9524d10843472 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
5b02b47cc5e36a6dea8427e9a4ec4c9a432c0023 ice: Support configuring the device to Double VLAN Mode
2f90c14a544301376ac6893750519d43d14ed4db ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
71dda3b5b8d004e66a3dfc6c9a23ce65e901978d ice: Add support for 802.1ad port VLANs VF
11b18b396cf4879fd5e85172723825cdf51181f2 ice: Add ability for PF admin to enable VF VLAN pruning
030edfe7222041b96d3c19594094fae6a7de7129 i40e: remove dead stores on XSK hotpath
c9a372602ddb98a4a6ac55507ccb5dc58487d4d7 i40e: Fix the timeliness of stats after deleting tc
e227cca49e456ae7f87d34dcfd933a5b64dfb8e3 ice: Match on all profiles in slow-path
ce68a8ef70cd41e2b9dff9d6092878555980b0d8 i40e: Remove rx page reuse double count.
bbc226a12afdc6b08772f97771bf7dc75a753701 i40e: Aggregate and export RX page reuse stat.
a9acc9c2070e58edbdcdecb3b28c9ac9271f9079 i40e: Add a stat tracking new RX page allocations.
6c239ffd8d2aba2bd6a7cdc01adabb90b120ce36 i40e: Add a stat for tracking pages waived
59fd6b853c086329f5c497f16d59f07401b7aa5b i40e: Add a stat for tracking busy rx pages
8c6dac725afdfb2f414a91f5b83812ed735a3dc3 ice: fix setting l4 port flag when adding filter
b1797e1d4b0d4ee3b166e30f0967b936adcc5d78 ice: fix an error code in ice_cfg_phy_fec()
3cdc6f310059e90e89d3a30310f2a136561c3050 iavf: remove redundant ret variable
29425d23ac701b1875b8fc50fcd4d6f01094edc5 iavf: Add support for 50G/100G in AIM algorithm
73c3c5b2c12a1ab8bcb527b5b286f18e9fc77de4 ixgbe: Remove non-inclusive language from Intel code
03f0246867b13cbced2e28b8d2813986ddb69712 iavf: refactor processing of VLAN V2 capability message
fe36e94d3b0620c73a1858dda73dce62e84d501a ixgbevf: Require large buffers for build_skb on 82599VF
6fe3d0f7eb4bd4231eb514fb555f5234fca35dc4 ice: fix IPIP and SIT TSO offload
e1b233982bdb6d4f1745f0ca05bf909f4433cf47 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
409b7b456df14bc4dfbe1cc1cbd8d9dd0d76c0a5 ice: enable parsing IPSEC SPI headers for RSS
5ad1a13c50cd31baa02bfc079c7bdd1bc019bcbf ice: Add support for inner etype in switchdev
195334fff53503bcfcb0b85db400bb2b590ec00e iavf: Add usage of new virtchnl format to set default MAC
25e7ef672ca734082e68d8a5b110ddcfba2801c9 igc: avoid kernel warning when changing RX ring parameters
bcc88fbb75a3c3bbd81afe80fc874c8703cdbf19 igb: refactor XDP registration
b18a008e4ae2f3679151353e398a8415822ec935 ice: Avoid RTNL lock when re-creating auxiliary device
d1f49864cf73243d2c3d53734d7d1109e4cabaf5 iavf: Fix handling of vlan strip virtual channel messages
205d7f3885119df55a423bd616a808ef0fc19142 iavf: Add waiting for response from PF in set mac
6113f044fa11fd3d1ab684572d987edf761f1782 ice: Don't use GFP_KERNEL in atomic context
1d36b658cf37ae5778c201789108c61d186aeded e1000e: Fix possible HW unit hang after an s0ix exit
eb9a17ababe89e4cf3552ac2a05fb78ba80b2583 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
5387e633d21934d2c12798b1cb8d58d1cc189538 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
45e54dde8b1bf3f2db13344c2a97a18eff578572 ice: switch: use a struct to pass packet template params
ce512703e4d834d85495f8dbf62ddfcc42a2a059 ice: switch: use convenience macros to declare dummy pkt templates
6f1863b8aa2cc1604462e51d0bef89b2e8a0b005 iavf: stop leaking iavf_status as "errno" values
32bcbc9e6df3a1109a7e987a3b3ce61d973dbf0a iavf: Fix incorrect use of assigning iavf_status to int
d7bf9ae6c2e32219f85846c1d326f66775062673 ice: Add slow path offload stats on port representor in switchdev
f88aebbed13132cccbec15f1108d6059cd1e41f1 ice: avoid XDP checks in ice_clean_tx_irq()
1b1826eaea3e42568e092c68e12f413c406123f2 iavf: Fix adopting new combined setting
4f756bce34351a210319f906b3327bd459034d8d e1000e: Correct NVM checksum verification flow
7f5d531322a753bf83dea4ba64ca992bc04612a3 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
b14756ba348e4a62b0f5137ee9056aff3698e16f ice: Add support for classid based queue selection
fdab7da07df09eae13d7f6bf75ba1d0c10bc0fc9 iavf: Remove non-inclusive language
e78671f1ab99b5ce408763eac90ba4953a103221 ice: change "can't set link" message to dbg level

--===============7488691360137791728==--
