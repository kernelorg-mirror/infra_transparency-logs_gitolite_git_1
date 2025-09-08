From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 08 Sep 2025 17:39:11 -0000
Message-Id: <175735315199.2921152.7061363986428605024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 10e4dfa106cbf3c343216e366d7dba9c6e762917
    new: 02616c99e06d120682a144a2013d26a495388666
    log: |
         157cf360c4a8751f7f511a71cc3a283b5d27f889 net: libwx: fix to enable RSS
         03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
         0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
         e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
         5260baea2d2480f40797c9b2c8634b7aa8df7ec5 EDITME: cover title for net-mptcp-misc-fixes-6.17-rc5
         3f6b41c17c8a7fbc9bf1cfdc9d424d2d7d605450 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
         c151c878b22207732712f2515fbb3493b100df73 netlink: specs: mptcp: fix if-idx attribute type
         d8ff56ca98f85971c934aece41f01d2b3ac3d97e doc: mptcp: net.mptcp.pm_type is deprecated
         9a32aed30e93704cb0a5bbf839c3dfe5e71a42e0 selftests: mptcp: shellcheck: support v0.11.0
         02616c99e06d120682a144a2013d26a495388666 DO-NOT-MERGE: mptcp: enabled by default
         
  - ref: refs/heads/b4/net-mptcp-misc-fixes-6-17-rc5
    old: 0000000000000000000000000000000000000000
    new: 02616c99e06d120682a144a2013d26a495388666
