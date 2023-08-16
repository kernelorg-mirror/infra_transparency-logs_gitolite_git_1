Content-Type: multipart/mixed; boundary="===============4330744628891824020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Aug 2023 07:42:26 -0000
Message-Id: <169217174642.11359.2246410463424633321@gitolite.kernel.org>

--===============4330744628891824020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 86a8473d0ccea1b66e59eb86457359be9005cfcb
    new: 43b898a337956d42634e9503afd096f9bf4efacc
    log: revlist-86a8473d0cce-43b898a33795.txt
  - ref: refs/heads/xfrm-next
    old: 37018f9d9b0e36439824d65c21c41ca4cf32392d
    new: 3c0bad6585bc5466db385fe9e9a71264813af65a
    log: revlist-37018f9d9b0e-3c0bad6585bc.txt

--===============4330744628891824020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a8473d0cce-43b898a33795.txt

0a30e59f22b207f2ed415daa44cfc0533adc329e RDMA/bnxt_re: Add support for dmabuf pinned memory regions
295c95aa7e0310ad8a89e98f1632d066e8526bb2 RDMA/irdma: Drop unused kernel push code
18ddaeb03bdb65b84fece11a8cac5bf583ae1b91 RDMA/mlx4: Copy union directly
bbd6da5442d4a712ab2bbd432258a30fdb249238 net/sched: Don't print dump stack in event of transmission timeout
82cf48e724b13349101c52ac979bb5d16c259346 RDMA/core: Introduce peer memory interface
61a1863c0f572a47a226ac5647f8e78dfc65942b RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
bf3e5fc5dec1e7eb63ac92b7e516dc7a69b593bc RDMA/umem: Set iova in ODP flow
d4d9fef7798b99872a72f519c55ade4d5cdeac6b mlx4: Get rid of the mlx4_interface.get_dev callback
70d48fcb6327ba58c3005b790a782d452158b5f0 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
895d8132d1e73a7b3ceed31168291cc75baee19e mlx4: Replace the mlx4_interface.event callback with a notifier
eac2ae078d6151dc0367b6f9b91a5cdd216ba3e5 mlx4: Get rid of the mlx4_interface.activate callback
8d1a9dc9e10296c83e5ab4c32acae88664c0d8c0 mlx4: Move the bond work to the core driver
dc482b6db0915028449decb18941d6c1189ead69 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
74a17cf1ce1c38d2dff2e3052f827242a287f17b mlx4: Register mlx4 devices to an auxiliary virtual bus
7472bd300af99f775b558b05699aa0338a38bca8 mlx4: Connect the ethernet part to the auxiliary bus
625136fae3a7a02d63555aaa6fc160d51c9153a6 mlx4: Connect the infiniband part to the auxiliary bus
97a21761886583194357c555b51127e702b3e9f3 mlx4: Delete custom device management logic
c58bc0f92516c61a35ecbaea52a1124018662684 RDMA/mlx5: Get upper device only if device is lagged
db767daaf15636cf61a6b3cc1632ec31769ae43d RDMA/mlx5: Send currect port events
43b898a337956d42634e9503afd096f9bf4efacc TEMP: Increase lockdep depth

--===============4330744628891824020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37018f9d9b0e-3c0bad6585bc.txt

b608dd670bb69c89d5074685899d4c1089f57a16 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
3178308ad4ca38955cad684d235153d4939f1fcd net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
53b836a44db4259b94ffcfff321fb3d63f976b76 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
6486c0f44ed8e91073c1b08e83075e3832618ae5 net/mlx5: Expose max possible SFs via devlink resource
a9f168e4c6e1f623dcf2640b9d76a4f61b9731e5 net/mlx5: Check with FW that sync reset completed successfully
e0e22d59b47a3306d448284a499169a361555099 net/mlx5: E-switch, Add checking for flow rule destinations
2ad0160c02be2a56bd80aaeb5c40221250814c25 net/mlx5: Use auxiliary_device_uninit() instead of device_put()
ae80d7a06fdb0b34a0f2842e1aac3da3bde93ccb net/mlx5: Remove redundant SF supported check from mlx5_sf_hw_table_init()
88074d81e5fe8b76010ea3437330d5ab55535537 net/mlx5: Use mlx5_sf_start_function_id() helper instead of directly calling MLX5_CAP_GEN()
b63f8bde2fbadc8eca96b42dd281bf99bc853167 net/mlx5: Remove redundant check of mlx5_vhca_event_supported()
36e5a0efc81010dab29b17c66c58417a15851836 net/mlx5: Fix error message in mlx5_sf_dev_state_change_handler()
0b4eb603d635ca47c1c372f69b4b96672e4c2c05 net/mlx5: Remove unused CAPs
a41cb59117fa12ee17cda5e5c781eecfcb15dc0f net/mlx5: Remove unused MAX HCA capabilities
bd3a2f77809b84df5dc15edd72cf9955568e698e net/mlx5: Don't query MAX caps twice
84817d8c6042e6261ea45c53fe8b5a0bd55c3993 genetlink: push conditional locking into dumpit/done
fde9bd4a4d41b65a936d65eb416c1de27cb562f1 genetlink: make genl_info->nlhdr const
bffcc6882a1bb2be8c9420184966f4c2c822078e genetlink: remove userhdr from struct genl_info
9272af109fe65d1a13f28c5c13777b62d3e97e8c genetlink: add struct genl_info to struct genl_dumpit_info
7288dd2fd4888c85c687f8ded69c280938d1a7b6 genetlink: use attrs from struct genl_info
5c670a010de46687ed27553602d8131ce4d7a9fb genetlink: add a family pointer to struct genl_info
5aa51d9f889ca61201044b28677eb60236b0d746 genetlink: add genlmsg_iput() API
0e19d3108aeab6a9edcef07bf0f123fa2961d0d6 netdev-genl: use struct genl_info for reply construction
ec0e5b09b834da3889be8458bb0451c3baa803d9 ethtool: netlink: simplify arguments to ethnl_default_parse()
f946270d05c26044c67511ef5a9d91e06962d79f ethtool: netlink: always pass genl_info to .prepare_data
c65dffc6f25c59e3c637ab4e124f8686a08f3c15 Merge branch 'genetlink-provide-struct-genl_info-to-dumps'
7458575a07f1c6768e46b8eac6e09a358804c9f6 seg6: add NEXT-C-SID support for SRv6 End.X behavior
1c53717c80740be035d2110e20ad4877a1784c61 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End.X behavior
1e02d75817172c8ca32f6c6bdf389ab4efd76305 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-x-behavior'
23ab9324fd260277f83a07c51fdc625442e98265 nexthop: Simplify nexthop bucket dump
db1428f66a8c97793e6596e7c62047211dd6db79 nexthop: Do not increment dump sentinel at the end of the dump
b31f7a8b3a07c306fe568d3801c4161e0932712d Merge branch 'nexthop-various-cleanups'
c66937b0f8dbb4c6c043663c702b1053fb47fab2 net: phy: mediatek-ge-soc: support PHY LEDs
7a456b894ea57cceee6951ce421205152f23a051 qed: remove unused 'resp_size' calculation
3bfdcc324a04ba27f3fd2a6633c53de1758e7b6a net: e1000e: Remove unused declarations
cf74eb5a5bc867258e7d0b0d1c3c4a60e1e3de2f eth: r8152: try to use a normal budget
956db0a13b47df7f3d6d624394e602e8bf9b057e net: warn about attempts to register negative ifindex
ded67d90815a412f327051d27eb6c6de57cd2c03 netlink: specs: add ovs_vport new command
7582113c6917c280c90352d1935cfa451e74376a tools: ynl: add more info to KeyErrors on missing attrs
9cf3db3cd898a256247ad9f0661f14c05003b57f Merge branch 'net-warn-about-attempts-to-register-negative-ifindex'
ccd06f502b91a78e45149efc70cb9b91f3bf3c68 Merge tag 'mlx5-updates-2023-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e56e220d73caf06e9e6f5553f414376b4af51c8a selftests: bonding: remove redundant delete action of device link1_1
f601899e432155c1c7d372a7924f1a2301ca64b4 net: fec: add XDP_TX feature support
af6f4791380c320802df2106e295efd29c5e8b16 net: fec: improve XDP_TX performance
78c53eaae1e13d973098a968d3e3bdaaceef5aca Merge branch 'fec-XDP_TX'
3596302d7d837ef12fb0e075cbcafc3ac1e48ce7 xfrm: delete offloaded policy
6efe26e46597bf6bc339f80bc17923a71df8c57e xfrm: don't skip free of empty acquire policy
8e1700db2519ce21a71cc185f64bae353a487455 net/mlx5: Drop extra layer of locks in IPsec
d34a04749462104e241284b695abb72a0763004c net/mlx5e: Rewrite IPsec vs. TC block interface
09b2091bae0b1ee216c85ae67efd83319b0c15e9 devlink: Expose port function commands to control IPsec crypto offloads
475e1a2a73e56defa5568cd938924174a25b6d19 devlink: Expose port function commands to control IPsec packet offloads
5e364df79545c13cd568924b13760c27dfb5f484 net/mlx5: Add IFC bits to support IPsec enable/disable
2817f951ea9488e8f9b9b85001280eafbb7f4a9b net/mlx5: Provide an interface to block change of IPsec capabilities
52aedf0409cb4e9c58249fd7b2f40801a3200774 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
9cb85cf5c778fac0b62f36ceb45291a99550fe1d net/mlx5: Implement devlink port function cmds to control ipsec_packet
373112baeaa7eee092c71df9d10eb9450c60d64f macsec: add functions to get macsec real netdevice and check offload
079145954a87c8cc0808e2c12f8cee7f297024ab net/mlx5e: Move MACsec flow steering operations to be used as core library
a0423d762d2cbccc419f2b74e4ee28cf7a0d51ee net/mlx5: Remove dependency of macsec flow steering on ethernet
03e36c739a57323caf1dd5aed67095d07c8fd920 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
41805dfffad8b5f98abbeccd6acb9be0221c5388 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
cf91dd90a187691e075bde2b1a2bdde9db4a9ed2 net/mlx5: Remove netdevice from MACsec steering
ca4dfd5967b906a1bf644a593c2b769c2115d552 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
646a13fb765f8e15df64589817a51b7bfe96b658 net/mlx5: Add MACsec priorities in RDMA namespaces
3eb21b68d38f0605bdd1463af7ff19f186363b5f net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
c8c181b762f6beb0a3e63827644b94b7111f1f0c net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
8242410cef2975a94d81e8079da441366e770272 net/mlx5: Add RoCE MACsec steering infrastructure in core
e9b70fc22d227fecbc4fafba1b29b31b57934405 RDMA/mlx5: Implement MACsec gid addition and deletion
d8e20e6b218bf806b3439e8571a175fe9ea22003 IB/core: Reorder GID delete code for RoCE
cf08f8c125f66fab002ee55d2e5f0e2a296679b0 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
eb43cf78f1f73d61a1f41786a7eb475881436a2b net/mlx5e: Support IPsec upper protocol selector field offload for RX
48cae0711823950fb616406549daa565024d9903 net/mlx5e: Support IPsec upper TCP protocol selector
ccf97ba8d22ad082cf0e5143d4ee9206d035ba64 RDMA/mlx5: Send events from IB driver about device affiliation state
b659ca6176cce6cc9d6ba6a2b637f272cfc19003 net/mlx5: Register mlx5e priv to devcom in MPV mode
04a5854d0b2de8cc596098c86a052fe8f3fd2925 net/mlx5: Store devcom pointer inside IPsec RoCE
6fdc111782cc09cfb7b6e0d4275f649f29fb64c0 net/mlx5: Add alias flow table bits
87dba2f5e182a6d40074c3c49849ec6a93aa6939 net/mlx5: Implement alias object allow and create functions
1a9870e4b575fbd16a2a77e9c215e25d95385559 net/mlx5: Add create alias flow table function to ipsec roce
82f93cf3d2fa1dd7d5e5810b95d7dda0147ee473 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
9b7805c6c44eb13ccbfa62feacc4f8a44fdc0c71 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
3c0bad6585bc5466db385fe9e9a71264813af65a net/mlx5: Handle IPsec steering upon master unbind/bind

--===============4330744628891824020==--
