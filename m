Content-Type: multipart/mixed; boundary="===============1460150180010260227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Jan 2022 00:44:16 -0000
Message-Id: <164307145630.30899.15452693630755697114@gitolite.kernel.org>

--===============1460150180010260227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d69aa713cce12bd6869d4c2ead52ed17edf60dd9
    new: 050b810d5cf585b8b54e91ca763fc6bbf82f3914
    log: revlist-d69aa713cce1-050b810d5cf5.txt

--===============1460150180010260227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69aa713cce1-050b810d5cf5.txt

2c13c05c5ff4b9fc907b07f7311821910ebaaf8a rxrpc: Adjust retransmission backoff
63ec72bd58487935a2e40d2cdffe5c9498f1275e mptcp: Use struct_group() to avoid cross-field memset()
afa114d987c40e72ebbbc36bedf7d66b7cdc5883 selftests: net: ioam: expect support for Queue depth data
2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
16414e40c30a25e9095ac0340f7c95c32fe226b1 checkpatch: Fix warnings when --no-tree is used
2aef77ad0661ed0d1e0f8459fc01fd906ca222ba checkpatch.pl: seed camelcase from the provided kernel tree root
7d0571dcdb3f80bf4273c3ec2e3323b8cbe304ef ice: Fix a couple off by one bugs
1cc191e5b5414275aade1fceaef48849ff99dadb e1000e: Separate ADP board type from TGP
f38ce67a945e1b25b3b640882acb49ee1a49ce12 e1000e: Handshake with CSME starts from ADL platforms
9f1a86eec3d065c45616f09a7cb56bcf41d3b39d iavf: Fix promiscuous mode configuration flow messages
29bec5896526180131f43df42c82666b276d4972 i40e: Fix reset bw limit when DCB enabled with 1 TC
90099aa291b024b4931d397ce1a1bc9599718c9e i40e: Fix the timeliness of stats after deleting tc
f3f836cda5943c8024e07a8a8dc6a958d01abb4c ice: fix setting l4 port flag when adding filter
a5c7b50b40c387dbd9b68830d525330df2dfcc94 ice: fix an error code in ice_cfg_phy_fec()
e12446bf3e82b7688663d8bc758661abb5675704 i40e: Fix reset path while removing the driver
20770c739a830d1171d847dc254e36deb1177b1d ixgbevf: Require large buffers for build_skb on 82599VF
f9e73c55b5f68cc3231872177ec05b7551d12dac ice: fix IPIP and SIT TSO offload
2a57c480ce325c71826f6fc5beb3d6afe1be4c0d ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
4ea83e9e3c490e7e86276b3d45c0ac01ed631a14 ice: Avoid RTNL lock when re-creating auxiliary device
050b810d5cf585b8b54e91ca763fc6bbf82f3914 iavf: Fix handling of vlan strip virtual channel messages

--===============1460150180010260227==--
