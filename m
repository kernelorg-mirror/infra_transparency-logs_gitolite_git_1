Content-Type: multipart/mixed; boundary="===============6206593587012764545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Oct 2024 16:00:44 -0000
Message-Id: <172892164424.795548.9493900993331022471@gitolite.kernel.org>

--===============6206593587012764545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a77c49f53be0af1efad5b4541a9a145505c81800
    new: b24de0aa1b52a1b83818cf91034be1888da32f2e
    log: revlist-a77c49f53be0-b24de0aa1b52.txt

--===============6206593587012764545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77c49f53be0-b24de0aa1b52.txt

a716ff52bebfe806fbcf5227cee4c7bda4e6724b fib: rules: use READ_ONCE()/WRITE_ONCE() on ops->fib_rules_seq
16207384d29287a19f81436e1953b41946aa8258 ipv4: use READ_ONCE()/WRITE_ONCE() on net->ipv4.fib_seq
e60ea45447768c48309b944596a8a34f6bae50e2 ipv6: use READ_ONCE()/WRITE_ONCE() on fib6_table->fib_seq
055202b16c589cc82cc8ab9d4316701547fb8853 ipmr: use READ_ONCE() to read net->ipv[46].ipmr_seq
2698acd6ea4770809af7e65bb8b3250e0a3a807e net: do not acquire rtnl in fib_seq_sum()
356d568fa9c04aeb0b76d103c942561f29e20a53 Merge branch 'net-remove-rtnl-from-fib_seq_sum'
60dbdc6e08d6fe66380598ef8bb857a4474e30d9 dt-bindings: net: emaclite: Add clock support
130fbea551c5c87e19eb1f0895c027dd342a5ae0 net: emaclite: Replace alloc_etherdev() with devm_alloc_etherdev()
76d46d766a45e205e59af511efbb24abe22d0b4c net: emaclite: Adopt clock support
f7cb403e9a6929c13547dc6329716110edc8bfe7 Merge branch 'net-xilinx-emaclite-adopt-clock-support'
5e7e69baaded70256fbf22391e30d17c089fa5c9 net: dsa: mv88e6xxx: Fix uninitialised err value
c71bc6da6198a6d88df86094f1052bb581951d65 netdevsim: print human readable IP address
2cf567f421dbfe7e53b7e5ddee9400da10efb75d netdevsim: copy addresses for both in and out paths
3ec920bb978ccdc68a7dfb304d303d598d038cb1 selftests: rtnetlink: update netdevsim ipsec output format
c4708bf3cb29e57d98553748ece74ad8f4d0b41d Merge branch 'netdevsim-better-ipsec-output-format'
ec35b0c53cc7398143315d42342a9798094dada7 selftests: drv-net: add missing trailing backslash
9826b9a08b9cac9c664154a5ccc2768195c80dc1 net: phy: microchip_t1s: restructure cfg read/write functions arguments
d793beee2d801bdda59363ea87f60a31ff097cb9 net: phy: microchip_t1s: update new initial settings for LAN865X Rev.B0
7a0414fdccf303dc306d621a710e4c5e67388075 net: phy: microchip_t1s: add support for Microchip's LAN865X Rev.B1
117b70e4c67ba6fa64492b8fcda0826fc3928def net: phy: microchip_t1s: move LAN867X reset handling to a new function
662d9c5fe19d957f58c1d9c95d60773157d759be net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C1
6b079d8f7b959277e92eb66eba8dd4d03c25bb1a net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C2
78341049fbcde04f45738e9d06cb0fa75207e0f1 net: phy: microchip_t1s: configure collision detection based on PLCA mode
44f90d7cf58f50374fc6ba9dc7a9fbde30ce51c2 Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
ea22f8eabb5637450bdf1e668762087437b162a6 net: broadcom: remove select MII from brcmstb Ethernet drivers
c531f2269a53db5cf64b24baf785ccbcda52970f net: bcmasp: enable SW timestamping
454bbde8f0d465e93e5a3a4003ac6c7e62fa4473 net: skb: add pskb_network_may_pull_reason() helper
7f20dbd7de7b9b2804e6bf54b0c22f2bc447cd64 net: tunnel: add pskb_inet_may_pull_reason() helper
9990ddf47d4168088e2246c3d418bf526e40830d net: tunnel: make skb_vlan_inet_prepare() return drop reasons
4c06d9daf8e6215447ca8a2ddd59fa09862c9bae net: vxlan: add skb drop reasons to vxlan_rcv()
7b3e018f3eefc6144638800d9f92b3a5e120c537 net: vxlan: make vxlan_remcsum() return drop reasons
289fd4e75219a96f77c5d679166035cd5118d139 net: vxlan: make vxlan_snoop() return drop reasons
d209706f562ee4fa81bdf24cf6b679c3222aa06c net: vxlan: make vxlan_set_mac() return drop reasons
b71a576e452b800efeac49ecca116d954601d911 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
e7c700aaa67a59c28da07072fbaae207b5f27519 net: vxlan: add drop reasons support to vxlan_xmit_one()
03483dbde80d102146a61ec09b9e90cfc4bb8be0 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c106479b612d34739c9337a18ce5332ca613f993 net: vxlan: use kfree_skb_reason() in vxlan_encap_bypass()
790961d88b0e63d993e112b747746dfd94a7c823 net: vxlan: use kfree_skb_reason() in encap_bypass_if_local()
eae38f09cc0eef6e5d5ff0217a1867431edde09b Merge branch 'vxlan-skb-drop-reasons'
edc344568922eb9588e77ba49de1ef0cb9a2ff1c net: ethtool: Add new parameters and a function to support EPL
9a3b0d078bd825613c0821bf7bf5a2e1d8d60057 net: ethtool: Add support for writing firmware blocks using EPL payload
6aac56631831e1386b6edd3c583c8afb2abfd267 Merge branch 'ethtool-write-firmware'
e4c416533f0633c96eba849832a9212ace3c3ec4 net: hsr: convert to use new timer APIs
b8bf38440ba94e8ed8e2ae55c5dfb0276d30e843 r8169: enable SG/TSO on selected chip versions per default
5c16e118b796e95d6e5c80c5d8af2591262431c9 net: ethernet: ti: am65-cpsw: Use __be64 type for id_temp
4a7b2ba94a59d188e0ab1e5b0ea5a71a23b787fa net: ethernet: ti: am65-cpsw: Use tstats instead of open coded version
2c9eacbb56de00591e2e4f9484e286c86c3c10b4 net: ethernet: ti: cpsw_ale: Remove unused accessor functions
01b6b9315f15f199a206c8b3bd3e051584237d7e Merge branch 'net-ti-ethernet-warnings'
53495f4853107085476aefd45534fbad8a38f80a ice: block SF port creation in legacy mode
a4bb32506b416eca559a236761772ea813a1cd69 ice: fix BST key index in ice_bst_key_init()
a4569b5031ee4899fbda5c7b35a1e264401cdab6 iavf: allow changing VLAN state without calling PF
afc7cf3d7c9370d57ae2787179bad58d5f529d2c ice: initialize pf->supported_rxdids immediately after loading DDP
8de68e2daa0b5f5d29d71459dbbe25eb95ebf8f1 ice: use stack variable for virtchnl_supported_rxdids
d3c7a8a68f0373646096dddc5605233a0697f7e9 igb: Disable threaded IRQ for igb_msix_other
2651ae19c1df64106df8392fa6df55b236bca2b0 ice: Add E830 checksum offload support
ab6fa3b5bfa3fb8bb17fd663372c696b5732a70d igbvf: remove unused spinlock
f9bd005ec62cb23b4cc6885e6e268ed9ef92ca9d ice: Don't check device type when checking GNSS presence
22b2c09920b95f1ba62359c9e1830588529f3084 ice: Remove unncecessary ice_is_e8xx() functions
324b8e9faa717197d7b0bf2e7a3658fed7291a4e ice: Use FIELD_PREP for timestamp values
5511c77854f7ff7debe1a8b091516432be9c45d1 ice: Process TSYN IRQ in a separate function
3687dd8edb17ee313df08c6bd4b1d0bad5d30d2e ice: Add unified ice_capture_crosststamp
d2df876272477e8fa7a6cc7aa6b2ecaf6c3ad5b0 ice: Refactor ice_ptp_init_tx_*
c07955b3953de67c1e0465cc27f6880176b585ce ice: Implement PTP support for E830 devices
c777cb5763fcace9078b618442899b2a4980f567 checkpatch: don't complain on _Generic() use
1fc8361d6776bec2d41cd785873b230cecaf0e4c devlink: add devlink_fmsg_put() macro
b5b5b0340f2939d4968d55b5538af657b6378c3d devlink: add devlink_fmsg_dump_skb() function
2b9713ba3ea6e382b8b9232ac08d042f7b21abc4 ice: rename devlink_port.[ch] to port.[ch]
121774df150e914888817b356ab0cf465359fddc ice: add Tx hang devlink health reporter
1aacec64d0ed3523408a84c9a6db2807c625c9ef ice: dump ethtool stats and skb by Tx hang devlink health reporter
59e36a33bf19056b053180722825b650e1969b2f ice: Add MDD logging via devlink health
becb62b32981f374a9510334cdc732f6f557ca11 e1000e: Remove Meteor Lake SMBUS workarounds
fa8885459d74ceb95533d579c7fa0e3f5abc12d4 ice: rework of dump serdes equalizer values feature
a422b79e122910048d955474cfbe0609bfd1ba4f ice: extend dump serdes equalizer values feature
df2f8e33fa10900c7d5f810556fae7ae08d4c925 igc: remove autoneg parameter from igc_mac_info
0eb83603e8f4598e7282d73a86c6d0fcf89536d9 ice: c827: move wait for FW to ice_init_hw()
7ea59d88e7607c071296d56c0c7f9a87ecfeca97 ice: split ice_init_hw() out from ice_init_dev()
11b9a6805a8cf1f4d8a9cdd759d7395c2c980655 ice: minor: rename goto labels from err to unroll
48da826c4bca4c60ec633d5696dce7c4fda66cca ice: ice_probe: init ice_adapter after HW init
208b74321c89a40d1d9f0a343543a355be618a44 ice: refactor "last" segment of DDP pkg
e8f52a6262eed01514ecf2e4d1aeb706aa33bc93 ice: support optional flags in signature segment header
622e1d696c39574fda227f45282944ffbf779fec idpf: set completion tag for "empty" bufs associated with a packet
9069c405e464760ded2e7b3bfb6687728d8cc80a ixgbe: Add support for E610 FW Admin Command Interface
ea496428644785af2dbeda3d2f759b67bb893df9 ixgbe: Add support for E610 device capabilities detection
563a2792053c9be4d081706427dc3695d36d6a26 ixgbe: Add link management support for E610 device
24817b1618cd5d27f258292f59fb102c35670af9 ixgbe: Add support for NVM handling in E610 device
11c1cdc08d741a658f46c0d8fc938f9686b9cad9 ixgbe: Add ixgbe_x540 multiple header inclusion protection
2fe579524db71b45a8e0cc7cd38225a46253175b ixgbe: Clean up the E610 link management related code
6b58c00f89614e43de8c2f2973ccb02614d454b6 ixgbe: Enable link management in E610 device
b6db152733c73d8b791e78d2563d07e8c664cf0d ice: Unbind the workqueue
b24de0aa1b52a1b83818cf91034be1888da32f2e ice: Fix use after free during unload with ports in bridge

--===============6206593587012764545==--
