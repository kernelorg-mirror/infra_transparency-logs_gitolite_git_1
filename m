Content-Type: multipart/mixed; boundary="===============1948829386511516329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 04 Feb 2022 22:00:02 -0000
Message-Id: <164401200281.3849.9283557168354965389@gitolite.kernel.org>

--===============1948829386511516329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6e9230b987a0c9886af34fadf3e0619f7c6e4b3a
    new: 4e7157144eac8f9463f10cd7b6adb97a9d14719d
    log: revlist-6e9230b987a0-4e7157144eac.txt

--===============1948829386511516329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9230b987a0-4e7157144eac.txt

77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
523980d8bb26271145b6851c01bfa1d3a1605b21 checkpatch: Fix warnings when --no-tree is used
7360bcaf7c13adfa31d6d63e3d2e813baae71254 checkpatch.pl: seed camelcase from the provided kernel tree root
9345616845b6e2d09781c620a62b71c13cbf6c9b ice: Fix a couple off by one bugs
bec3bfc4c2f9ea1b874f8fe15646878c433261b3 iavf: Fix promiscuous mode configuration flow messages
c3c5d68928b33c0c4c40ce4316fbd30fb5f78665 i40e: Fix the timeliness of stats after deleting tc
7f2f0c90d71ab0a51c4805d4de8886cd1053a0c7 ice: fix setting l4 port flag when adding filter
f736d383f8f2afb353acb4b98329033aa40d0ac5 ice: fix an error code in ice_cfg_phy_fec()
23d7cbc9507ea34335fecf56b8d0aa488a1f4e02 ice: fix IPIP and SIT TSO offload
44e2352fbabfebfb3848d4dbbb41197a8fa8844f ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
6bf6ef77578a89248c77269beb58d984f11a1fb4 ice: Avoid RTNL lock when re-creating auxiliary device
8c23dcc5a095e01d240aae0f2af94aed7d31c862 iavf: Fix handling of vlan strip virtual channel messages
364fae1c1538aef8db8a20f988527eef1bdd4238 ice: Don't use GFP_KERNEL in atomic context
fc4dad589f4b6a8841846508f4f93d7f6f7494df e1000e: Fix possible HW unit hang after an s0ix exit
d5de1cb522fdee6092dbb5a91ccbe43d73fd09f9 ice: avoid XDP checks in ice_clean_tx_irq()
9e4549bc74c2a357219e56c4bc53bd4a3b4387c5 iavf: Fix adopting new combined setting
7bf22923ba68a4d13ccc876990fcc94ac0d7d8c4 e1000e: Correct NVM checksum verification flow
4e7157144eac8f9463f10cd7b6adb97a9d14719d ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()

--===============1948829386511516329==--
