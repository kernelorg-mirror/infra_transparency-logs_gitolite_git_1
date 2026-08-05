Content-Type: multipart/mixed; boundary="===============1013446907135129458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Aug 2026 16:35:43 -0000
Message-Id: <178594774348.936709.10913505580374434025@gitolite.kernel.org>

--===============1013446907135129458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: d661abdc30c254649c32ef6e0aa1e621e04ff0a7
    new: a23b36233d4103def55dc8cf65698106d0bd1e62
    log: revlist-d661abdc30c2-a23b36233d41.txt

--===============1013446907135129458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d661abdc30c2-a23b36233d41.txt

e8aaf6ba33c7d875523fcbae20fbd70ab57f9c48 netxen: unregister notifiers if PCI registration fails
5aed8f404401bfa1570cf0c3ffed7b752f568e83 ppp: use netdev_from_priv()
af4d934164457f0578bf90e92ae0fcc5348260cb net: stmmac: Skip PHY attach if custom PCS is in use
e5db987f5d7f314892f03ad526003f7703885f4d net: phylink: allow PHYs to be attached in 802.3z inband mode
629a5ec2f18ea3af4dbe6af72363a0b223d5c472 Merge branch 'net-stmmac-fix-phy-attach-when-custom-pcs-is-in-use'
aee44196d2162d53c24474761655030f87eba7e5 ipv6: raw: drop unused level argument from do_rawv6_getsockopt
8472b68c2497922c94ff820f95f73d491e0c6a13 ipv6: raw: convert do_rawv6_getsockopt to sockopt_t
6cd4e6c0449e67661937e046851316fa726a873d ieee802154: convert dgram getsockopt to sockopt_t
77e5eb0e192aec6710c03ca8144582fd2af36ca4 phonet: pep: do not write beyond optlen in getsockopt
d05a7f0ab5508630eed5735ce3cf0cee729ab1c9 phonet: pep: convert getsockopt to sockopt_t
c7049902075a33842bc271da0e57e280bfa22996 tls: convert getsockopt to sockopt_t
6b21a3ac84c9ea2c6f9731d0ef480da74461313b selftests: net: getsockopt_iter: cover rawv6 and tls
958f2f4b1dc784c80b47c7778c305c955af0ca06 Merge branch 'net-convert-rawv6-ieee802154-phonet-and-tls-getsockopt-to-sockopt_t'
1528af830077ad6640126385222921d90682f41d net: stmmac: Don't use PHY loopback for selftests
48806dbee0c256406a7998fa16edb9a4c6da9982 net: stmmac: Don't rely on the PHY for flow-control testing
ef26a42b07d59bdc4d6b0727554a9366ab708d1a Merge branch 'net-stmmac-only-use-mac-loopback-for-selftests'
dc3b7209b5d32194b9088fb40f1787130f34ea5e net: phy: motorcomm: enable the reference clock for YT8521
c98610c2eb7002436f6fca55b21c63200644549a selftests: drv-net: Test queue stall upon reconfig
b6a89c8ef34f84488f877e29b14f0c843bfdff51 net: stmmac: ethtool: Comment the magic numbers in RIWT computation
ae88f78bc4ebae984a60ec4b4d6610cce5cfce0f net: stmmac: ethtool: Address off-by-one when reading the coal rx-usecs
63638bc3e2e38424b9bf3ad4d4f134109c931c00 Merge branch 'net-stmmac-cleanup-rx-coalescing-computation-when-using-riwt'
d52f80731055ee43b36bf60088679aca97a484da net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
5b5cb75fb86af9752f8222ed6ca5aecfa4c8aa45 net: mana: force full-page RX buffers via ethtool private flag
5b4f243f78a533abf414bfd96325aa2c96e711a3 Merge branch 'net-mana-add-ethtool-private-flag-for-full-page-rx-buffers'
cf31c7f186edc0593081c49c7a4374a59c6e3496 geneve: Unlink geneve->sock[46].hlist[46].hlist in __geneve_sock_release().
7df47efd6db1eb3cac2e938ca34b28216db4353f geneve: Protect geneve_net and geneve_sock with per-netns mutex.
ccb161b71a1f5ac2cb97d301cd6942e3d1c8908d geneve: Support per-netns netdev unregistration.
f700af9fcfe925bd3c4fc1da83bba636baa42c85 Merge branch 'geneve-support-per-netns-device-unregistration'
828c4a5a9518117f9f7bdc445a7eeca85fc91bf8 dt-bindings: net: Correct white-space style
95a390ce6aee1a3927523d5221d290a71b514f7e net: stmmac: remove ptpaddr/mmcaddr/estaddr "safe" initialization
1a930d5734b77ceb0813bb7ecf99d1a89fbe0164 macvlan: require init-userns CAP_NET_ADMIN to raise bc_queue_len
c509971352a6e6e6dcedb9222133c0ce0e54c8d2 net: airoha: fix ARRAY_SIZE() division by zero on UP builds
6d356e408670e2c0919e32b2958d1947fdf104f2 net: dsa: realtek: rtl8366rb: Fix up port isolation
d100966325f782aa7775e5f0e8fb04f66f56308e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9079adef042c1e7a6141dcdfd3041acd30607297 net/rds: hold the socket while an rds_mr references it
eb8a59a17f4a8b6f2afb4a8063e99dd96cc3fab0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a507023e6ff1d0b4e7aac49b2f547fed0c21ea4e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
50eed72f1c7c639ec54edcb5892035b80c694df5 Merge branch 'net-rds-bug-fix-ports'
30ce0cb576b622f8fb5c5c9ebe43e28365374a3a net: microchip: vcap api: Fix possible memory leak in vcap_decode_rule()
c0fd47726c9460fbdd1bf26cd0bfcd7dcce8f80b ipv4: nexthop: handle errors in nexthop_init()
d13bb65dd2dd0cbfeb8a7aeca9a4afd526eab3ee net: failover: check register_netdevice_notifier() error in failover_init()
e43e9d7cabace0307685196114fc5d3ae6669120 net: lapbether: check register_netdevice_notifier() error in lapbeth_init_driver()
c1293e4a34e2db9f491f2509f812d5c999a2b002 net: team: check register_netdevice_notifier() error in team_module_init()
82167f2f0fdec3ce2c418b2dd35408ba74b1f6e3 net: macvlan: check register_netdevice_notifier() error in macvlan_init_module()
ac072a89cba261fc1f7dd31b633d15c460323699 net: vrf: check register_netdevice_notifier() error in vrf_init_module()
b16bab325801c7be004222cad0ae296aa5982e79 net: bonding: check register_netdevice_notifier() error in bonding_init()
d5d7b17b3f9b0fb5eb5a755a9b34d89a39813d50 bnge: refactor rx mode helpers to accept explicit address lists
fbe3647fd464e8b4051543c5b16368e877c2d37c bnge: add ndo_set_rx_mode_async support
1b1e855e4306e227b610c5c2c7d475281a912f29 bnge: send hwrm for interface down/up transitions
a23b36233d4103def55dc8cf65698106d0bd1e62 Merge branch 'bnge-add-more-functionality'

--===============1013446907135129458==--
