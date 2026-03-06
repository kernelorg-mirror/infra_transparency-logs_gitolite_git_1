From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Mar 2026 23:42:36 -0000
Message-Id: <177284055676.1618041.3375863114584083634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 507ccb668f2db1377defdc54068eab3398bd5974
    new: db29970799e499b88fea048d8a3ad81bd95672c9
    log: |
         4c7e0e081889be876e2d9ee23332c75b6207d5eb net: stmmac: mdio: convert MDC clock divisor selection to tables
         b6687ef976036d3a3e672384f47de5742b2574c7 net: stmmac: mdio: use same test for MDC clock divisor lookups
         506f78f43c58094009b2d62ed0f8070bb4635954 net: stmmac: mdio: simplify MDC clock divisor lookup
         58bd0039002ba58019138608de4f2a3041ae0026 net: stmmac: mdio: convert field prep to use field_prep()
         df388b4d3913fe2bb1356355ffadb126f70f82d1 net: stmmac: use u32 for MDIO register field masks
         a64d927aecf17827a02976fef8ba7b7b04a4b26f net: stmmac: use GENMASK_U32() for mdio bitfields
         3cd963fa915c494a6d0da0287bd10cb6f2204f9e net: stmmac: mdio_bus_data->default_an_inband is boolean
         e4fd855c52ec5af34d920206190be29919fadca3 net: stmmac: make pcs_mask and phy_mask u32
         db29970799e499b88fea048d8a3ad81bd95672c9 Merge branch 'net-stmmac-mdio-related-cleanups'
         
