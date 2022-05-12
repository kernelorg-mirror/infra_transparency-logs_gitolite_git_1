Content-Type: multipart/mixed; boundary="===============6911924017393138654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 May 2022 17:10:58 -0000
Message-Id: <165237545829.14841.1698503226470176524@gitolite.kernel.org>

--===============6911924017393138654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 82c1c90905c46b4924f4c965a435c30ed922e235
    new: 1af0e0dcbb5a281daf1b732c427f495fdbf4a3bf
    log: revlist-82c1c90905c4-1af0e0dcbb5a.txt

--===============6911924017393138654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c1c90905c4-1af0e0dcbb5a.txt

8324a02c342a36336114a497130826612ed5520d net/mlx5: Add exit route when waiting for FW
37ca95e62ee23fa6d2c2c64e3dc40b4a0c0146dc net/mlx5: Increase FW pre-init timeout for health recovery
34a30d7635a8e37275a7b63bec09035ed762969b net/mlx5: Lag, expose number of lag ports
8a6e75e5f57e9ac82268d9bfca3403598d9d0292 net/mlx5: devcom only supports 2 ports
4202ea95a6b64f6d773af9f901c74197a6431fa8 net/mlx5: Lag, move E-Switch prerequisite check into lag code
ec2fa47d7b984ce7b736f3e74072757c146278cd net/mlx5: Lag, use lag lock
bc4c2f2e017949646b43fdcad005a03462d437c6 net/mlx5: Lag, filter non compatible devices
e9d5bb51c592d0275b00a52ce3d8fe8457501ce6 net/mlx5: Lag, store number of ports inside lag object
e2c45931ff124381e6389c5e226a9527ff8c9969 net/mlx5: Lag, support single FDB only on 2 ports
cdf611d17094aea113d7acc32040a1b362dfe2c4 net/mlx5: Lag, use hash when in roce lag on 4 ports
7e978e7714d6b0ba40ee60cb23852ed888658768 net/mlx5: Lag, use actual number of lag ports
4cd14d44b11dabf195d1e66dadbb954336224658 net/mlx5: Support devices with more than 2 ports
24b3599effe2b1eda7bc7e8b2b5e8fe459256222 net/mlx5: Lag, refactor dmesg print
352899f384d4aefa77ede6310d08c1b515612a8f net/mlx5: Lag, use buckets in hash mode
7f46a0b7327ae261f9981888708dbca22c283900 net/mlx5: Lag, add debugfs to query hardware lag state
d098538ed4e8a6c09f86cf243f406c1451066040 igc: Remove igc_set_spd_dplx method
7241069f7a0715f85ec868cf807446a6113b84fe igc: Remove unused phy_type enum
95073d08154a27b1d0a84bcf6210e67c3b4d8c08 igc: Change type of the 'igc_check_downshift' method
61004d1d4badb5ba31d57d49003c17cfcdfed027 nfp: flower: fix 'variable 'flow6' set but not used'
36ff6393292d3b7b3b02007bd7d9a353524ed225 sfc: Move Siena specific files
6e173d3b4af9e8804ebdbdb7a4afd7ed8f96220b sfc: Copy shared files needed for Siena (part 1)
d48523cb88e0703055c1b33e61eb644a7976f92b sfc: Copy shared files needed for Siena (part 2)
956f2d86cb37dc6dae8174001a668cbc8b9bbd1f sfc/siena: Remove build references to missing functionality
71ad88f661253f5f2500f6e20c34927722401a13 sfc/siena: Rename functions in efx headers to avoid conflicts with sfc
7f9e4b2a61ba1ffda9ebcf79dc0374e01051e86a sfc/siena: Rename RX/TX functions to avoid conflicts with sfc
95e96f7788d0ccea7e70322ce75b873d43124dc9 sfc/siena: Rename peripheral functions to avoid conflicts with sfc
4d49e5cd4b095cd1fcf6b1abee0c1bac1b5fc722 sfc/siena: Rename functions in mcdi headers to avoid conflicts with sfc
c8443b698238fd0cd525c48578e74f093e9f80aa sfc/siena: Rename functions in nic_common.h to avoid conflicts with sfc
782f7130849f58825fc0ab8dcfe297054cb58f2c sfc/siena: Inline functions in sriov.h to avoid conflicts with sfc
c5a13c319e10e795850b61bc7e3447b08024be2e sfc: Add a basic Siena module
bca56ea6849fafcbc7d50b2338bd06385474a370 Merge branch 'move-siena-into-a-separate-subdirectory'
be76955dea93fe7ee9e0a6f961a7185290a2417f net: fix kdoc on __dev_queue_xmit()
ddccc9ef55992716ad477d38fbcd9f8f1d34fc67 skbuff: add a basic intro doc
9ec7ea1462084df695f34c5ac2d2d2250d9d6897 skbuff: rewrite the doc for data-only skbs
9facd94114b59afebd405e74b3bc2bf184efe986 skbuff: render the checksum comment to documentation
4c0c6e4cf775653d597ba3ce48c5a137d5849443 Merge branch 'docs-document-some-aspects-of-struct-sk_buff'
0781434af811f29a0808521533bedc4027685751 dt-bindings: net: orion-mdio: Convert to JSON schema
70a40ecfcb7d16262cf3ffe5eef4763315a68645 net: phy: microchip: add comments for the modified LAN88xx phy ID mask.
b2be075139fa4dad1649edef30963de6315ba237 net: phy: smsc: add comments for the LAN8742 phy ID mask.
53a332f222c015cb82349fd4f6b58cb14f574e8d Merge branch 'net-phy-add-comments-for-lan8742-phy-support'
dc3a2001f61611347c057fea422c382b9ce3cfcb Merge tag 'mlx5-updates-2022-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5b87be9e4978fe507c7e14c0bdff147d10d39aec net: add include/net/net_debug.h
d268c1f5cfc92eb5bb605f7365769aacd93be234 net: add CONFIG_DEBUG_NET
66e4c8d950083df8e12981babca788e1635c92b6 net: warn if transport header was not set
d7ea0d9df2a6265b2b180d17ebc64b38105968fc net: remove two BUG() from skb_checksum_help()
eeee4b77dc52b9128ee450c110caeb92ce3f3f9c net: add more debug info in skb_checksum_help()
e508af8abbf9ced64f644755f2ddd509c935173f Merge branch 'debug-net'
03dcb90dbf62fd0bb6152bb59b1d70c8e4ad1c87 net: appletalk: remove Apple/Farallon LocalTalk PC support
01f4685797a5723b0046da03c30185ac9ff42b30 eth: amd: remove NI6510 support (ni65)
ddae9bc4678cfce4af0dbd9c79edfa4f566e450d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b57c7e8b76c646cf77ce4353a779a8b781592209 selftests: forwarding: tc_actions: allow mirred egress test to run on non-offloaded h2
11ecf3412bdc583defd9c79584dd64ff82aa796d net: dsa: ocelot: accept 1000base-X for VSC9959 and VSC9953
1900e30d0ef74755213811cc23079b1be51298fe net: macb: simplify/cleanup NAPI reschedule checking
138badbc21a0113ce783270c426210d6451da5d1 net: macb: use NAPI for TX completion path
d7722973a1923c9af6372f5bd7ee75439e68c882 Merge branch 'macb-napi-improvements'
32bf8e1f6fb9f6dc334b2b98dffc2e5dcd51e513 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
285e8dedb4bd62bb608a27eff8adabff7b2c82e3 net: enetc: count the tc-taprio window drops
bb709987f1043e23fce907cddedde5d8e495e76b Merge branch 'count-tc-taprio-window-drops-in-enetc-driver'
43213daed6d6cb60e8cf69058a6db8648a556d9d fortify: Provide a memcpy trap door for sharp corners
0f84d403b8e52c9c9bca52ac4f767c8f955e784d net: enetc: kill PHY-less mode for PFs
982c97eede13f3cb98c471c1b8fc5a12686ef85c net: ethernet: SP7021: Fix spelling mistake "Interrput" -> "Interrupt"
a14857c27a505bc7ebcef6311424274b2f42f846 rtnetlink: verify rate parameters for calls to ndo_set_vf_rate
e0d0e1fdf1ed9dcbca60409af0856fa17f0021cb nfp: VF rate limit support
b33177f1d62bea7dd8a7dd6775116958ea71dc6b Merge branch 'nfp-vf-rate-limit-support'
886251a3f879fcb3aad9660906a8cf782c1891c7 ice: Add support for classid based queue selection
c39eb1a8dedfbcb7a6669f9dbd691f29bf3d4ecd i40e: i40e_main: fix a missing check on list iterator
0c13e40d6eef91a75c04cc4dc377dca625b8bfdf ice: Add support for double vlan in switchdev
fd5f3d5936b1bd155e8283efcf0120981efc95e1 ice: Add support for vlan tpid filters in switchdev
3eda9609949b547893a981a40af8665d828e7aff i40e: Add VF VLAN pruning
a895cac3d7ad065b09d007ca41ac3bd748be7622 ice: fix PTP stale Tx timestamps cleanup
fbcd7474143024b5d84bf26d0e4add98a40bfc95 ice: switch: dynamically add vlan headers to a dummy packets
14a5e280ae22e8a68d26eda56cdc108c8108ab28 ice: Fix race during aux device (un)plugging
2e2f4602f1c8d608b833174dcd7ee61d9c80c73d ice: don't set VF VLAN caps in switchdev
56a0d95fa436e279c00d91dd1001340d1859b71c ice: remove VLAN representor specific ops
81d79ed555c81c2f891b90dea5cf667c0249c2b5 ice: fix crash when writing timestamp on RX rings
fda81b1d3ce502cbb7c37fdf523bf0d6901b561c ice: clear stale Tx queue settings before configuring
6a6dfedc4698fc2b95272272ce5bcd1ac0de409f ice: fix possible under reporting of ethtool Tx and Rx statistics
51312f4f57db69c35e25343358a334c0dc36c99f ice: remove u16 arithmetic in ice_gnss
5f8f36ee3f5adc7adeaa150caed5553d5d6d3ccd ice: add i2c write command
f65ce96809fd4459e5138b43c686125972c3a9af ice: add write functionality for GNSS TTY
bc1a4adb34db3e6d0968791e0a16e947e833b3d0 i40e: Fix adding ADq filter to TC0
74f0af7e355f9697ce7dfa2895fd467b252e4464 i40e: Fix calculating the number of queue pairs
dacb617202a390862afe3ec8e58cc4a19322245f igb: skip phy status check where unavailable
fd2773b7d29c6e75f035b857f2eec0aaf9fa23df ice: Expose RSS indirection tables for queue groups via ethtool
5e5a63f49f06220c1cd5c16eefcd716d4abf3203 ice: prevent low-core machines crashing on DCB config
57a95d6bede10ea013eb32f13eb611970b34ed26 ice: Fix interrupt moderation settings getting cleared
4953104ea0ebbb19f2e068489d1ab0b0be550ab1 ice: ignore protocol field in GTP offload
a2cc51d6c9a70712ddc26cba0ce14e90a3f63c9f ice: Fix PTP TX timestamp offset calculation
40a0b966c9a87468bd2f4f7433b842388d970c36 ixgbe: add xdp frags support to ndo_xdp_xmit
1a08f97a4459a60312d5389d1030031923e9a5f3 i40e: add xdp frags support to ndo_xdp_xmit
d5cc4ee895d90fe787cf26477df7145b3ef8d9c3 e1000e: Enable GPT clock before sending message to CSME
e2d62a23b27b4998f4f85afd6953431308d6503c Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
1af0e0dcbb5a281daf1b732c427f495fdbf4a3bf ixgbe: export vf statistics

--===============6911924017393138654==--
