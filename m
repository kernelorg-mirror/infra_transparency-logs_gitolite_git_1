From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Sep 2025 00:42:02 -0000
Message-Id: <175876092287.3495963.1827702597183927559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1d7e08325090045b6b08ecda6f9eaa471d309880
    new: 74eecb7c62d10f1feeb0a0d56bed605b7804a51a
    log: |
         79d6e14e9cb3c9b8152c514e64674e820b5e9dce net: stmmac: move stmmac_bus_clks_config() to stmmac_platform.c
         f005ec4a3d6bcbfac74069661a06dba2880f84fd net: stmmac: move xpcs clause 73 test into stmmac_init_phy()
         9641d727162d674902c7107eeab23a7849d5ff09 net: stmmac: move PHY attachment error message into stmmac_init_phy()
         bae62989a31bde4018dc007b01d7cb408ccc91d7 net: stmmac: move initialisation of priv->tx_lpi_timer to stmmac_open()
         db299a0c09e98e5fc7e7b181d7f2b94560330a8c net: stmmac: move PHY handling out of __stmmac_open()/release()
         50acea3662bf54f3ea2cb6ca2db66ca3b1a0a0ee net: stmmac: simplify stmmac_init_phy()
         74eecb7c62d10f1feeb0a0d56bed605b7804a51a Merge branch 'net-stmmac-yet-more-cleanups'
         
