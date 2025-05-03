From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 03 May 2025 01:27:44 -0000
Message-Id: <174623566451.4034589.8812512851960086635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cb9d6b2c2a605f7ee54d18f126d772b4280ee83a
    new: b88c382bed1ca90a82334b60564270d1eddc6066
    log: |
         5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
         1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
         ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
         0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
         d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
         9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
         b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
         
