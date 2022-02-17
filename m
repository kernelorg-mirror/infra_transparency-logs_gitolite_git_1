Content-Type: multipart/mixed; boundary="===============5143895182417588862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 17 Feb 2022 18:14:37 -0000
Message-Id: <164512167769.22464.12649769089714953493@gitolite.kernel.org>

--===============5143895182417588862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 35410c10918a84c9685cd644686ca637bb3c046b
    new: 1c46dc012ba2552932ab9b17361d194f7804677f
    log: revlist-35410c10918a-1c46dc012ba2.txt

--===============5143895182417588862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35410c10918a-1c46dc012ba2.txt

c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
6aba04ee3263669b335458c4cf4c7d97d6940229 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9208492fcaecff8f43915529ae34b3bcb03877c vsock: remove vsock from connected table when connect is interrupted by a signal
017b355bbdc6620fd8fe05fe297f553ce9d855ee net: dsa: lan9303: handle hwaccel VLAN tags
430065e2671905ac675f97b7af240cc255964e93 net: dsa: lan9303: add VLAN IDs to master device
9fcf986cc4bc6a3a39f23fbcbbc3a9e52d3c24fd ipv4: fix data races in fib_alias_hw_flags_set
d95d6320ba7a51d61c097ffc3bcafcf70283414e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7dbcda584eaa5bdb4a281c379207dacc1a5e6081 nfp: flower: netdev offload check for ip6gretap
29e50a71f56360ea9b6dcbbbe73d9717722b7a37 checkpatch: Fix warnings when --no-tree is used
86e8f72e73615d2c21b5be488297b1b65c25c213 checkpatch.pl: seed camelcase from the provided kernel tree root
cc495b85d6c8af9163161c2b5c50c3e60dc14073 ice: Fix a couple off by one bugs
5b1e4cda58d439e905f8c055af5ef02b4ab38fab i40e: Fix the timeliness of stats after deleting tc
e4a7e398703e52894780ffa94aa12a979b453f22 ice: fix setting l4 port flag when adding filter
b512abc60ac036b0bdd63a2c7a6105523af91900 iavf: Fix handling of vlan strip virtual channel messages
b35e4ff81b114124b706054ada04f734eb03ebdc ice: Don't use GFP_KERNEL in atomic context
cca8d9a80033bef4733d85d63873afacaf7915bc e1000e: Fix possible HW unit hang after an s0ix exit
910f506fd8d5c9edb9aca3c1182582ab90375e9f ice: avoid XDP checks in ice_clean_tx_irq()
a7723b64b1ccf382b9b37f0d04806ee99d310644 iavf: Fix adopting new combined setting
a1f897ed4a22b0e84e534f8099511aa1f29172f0 e1000e: Correct NVM checksum verification flow
a6db8d97b208e5e46c5e85c8215402e93cfac355 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
1a7bd132b8646e2efb8e3b8d2ad6cbb9fd103a9a ice: fix concurrent reset and removal of VFs
d9ea09dd3fe256b044f01f94d5e16672c699dc2f ice: check the return of ice_ptp_gettimex64
130dfc8a4ff09c5784b19ddf56f23b276ccbbd80 ice: initialize local variable 'tlv'
1c46dc012ba2552932ab9b17361d194f7804677f igc: igc_read_phy_reg_gpy: drop premature return

--===============5143895182417588862==--
