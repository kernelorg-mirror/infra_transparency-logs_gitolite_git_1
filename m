Content-Type: multipart/mixed; boundary="===============7833257301247164828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 09 Sep 2025 15:40:58 -0000
Message-Id: <175743245860.4134751.17550175498270120919@gitolite.kernel.org>

--===============7833257301247164828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eb3205e820a310caa3efedc242903be893a037bb
    new: cd5f11bfb67f9ce06a24e2c53c5151221dfe6152
    log: revlist-eb3205e820a3-cd5f11bfb67f.txt

--===============7833257301247164828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3205e820a3-cd5f11bfb67f.txt

1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
bb835f860369949e356a0440c1bb82e988b1722c ice: fix lane number calculation
b3373bd36005c0f487bca24f02479e8b552dcf7d ice: fix fwlog after driver reinit
2ef21ea4bf17f848ce10e39883b92c90bc572dbf ixgbe: initialize aci lock before it's used
cc3a32f6f43f4338aaf067e077656e0237b0dfc7 i40e: add validation for ring_len param
5e00df0f0346569ad4a5eba44f7316ffe2b670e4 i40e: fix idx validation in i40e_validate_queue_map
22968eb6ad8034e6ab63e382221638d6a594bb63 i40e: fix idx validation in config queues msg
21803d9398cb10e34434c622d62977a89a648569 i40e: fix input validation logic for action_meta
85b959915e3b5147f27c578ba2430b0a79edd6b2 i40e: fix validation of VF state in get resources
b7f7bb899e7d743aa28b8da90df7ab0acff17046 i40e: add max boundary check for VF filters
495aed2dc065147a0ebfed031fba9ae1fcdcfff0 i40e: add mask to apply valid bits for itr_idx
219b94ae47756b39d2ee17fd07c6ba9f408ab85c i40e: improve VF MAC filters accounting
2a264e03a3919a6edb97a86e0e5be06489302864 igb: Fix NULL pointer dereference in ethtool loopback test
49b07bb8c423e5d14034bf33e62f3299a7734c15 idpf: cleanup remaining SKBs in PTP flows
a318d25135b7122703e36a4b99d1c25a6c3f55c5 igb: fix link test skipping when interface is admin down
df7e0277558b0b632836dc99b199b0875a158cee ice: Fix enable_cnt imbalance on resume
13865fae8a9f7820478bba559693e480a8b92cde ice: Fix enable_cnt imbalance on PCIe error recovery
afb2a6d37da578a50530b6078cb53e71c064a095 i40e: Fix enable_cnt imbalance on PCIe error recovery
af20252654d0090e44d35e72689224e1fa4f8815 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c75324435d1dc84e784335d710d979b0ce99e801 idpf: convert vport state to bitmap
7c5cd07c818ab6af469abe2d608a12491a6e6f91 idpf: fix possible race in idpf_vport_stop()
1bc5b4c994054ac78b0fe32f413927642cc58c57 i40e: remove redundant memory barrier when cleaning Tx descs
453e964f7ebf8d2f8753bbdd175607fbf7b09ef8 ice: fix Rx page leak on multi-buffer frames
af18bebe0fc835c4a12aa8f2661a764f56c8c958 i40e: fix Jumbo Frame support after iPXE boot
a21e85b5e584b73e591a34a960c2a17a2f28b271 ixgbevf: fix getting link speed data for E610 devices
fba00fb8942834d56f29208d93a9dfd7017ca68f ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
0126d2f14a83fb517a832d0d398a0be43dd4164b ixgbevf: fix mailbox API compatibility by negotiating supported features
6c75ff42854c757b5c6e005b2891ab3db0520d2d ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
153069794140ac0cb494226fbd517855ac8a881f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
cd5f11bfb67f9ce06a24e2c53c5151221dfe6152 ixgbe: fix too early devlink_free() in ixgbe_remove()

--===============7833257301247164828==--
