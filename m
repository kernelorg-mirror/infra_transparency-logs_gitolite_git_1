Content-Type: multipart/mixed; boundary="===============4431309568234605148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Dec 2022 12:44:42 -0000
Message-Id: <166989868257.4143.860841041022607555@gitolite.kernel.org>

--===============4431309568234605148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 682f560b8a87bfdf174e836640e6ec66a2b3cd9c
    new: 9e855b1fe37f7ed6de7a2767edb49b851ab6c52f
    log: revlist-682f560b8a87-9e855b1fe37f.txt

--===============4431309568234605148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682f560b8a87-9e855b1fe37f.txt

91c71bf14da49edaee5831ed3abd5837402e7a81 net: dpaa2-eth: don't use -ENOTSUPP error code
320fefa9e2edc67011e235ea1d50f0d00ddfe004 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3853338881541093ce708beb6f26ce74b2a4fe0e net: dpaa2-mac: absorb phylink_start() call into dpaa2_mac_start()
ccbd7822950fe9c7212d85a140ea18174f9b2c0f net: dpaa2-mac: remove defensive check in dpaa2_mac_disconnect()
02d61948e8daf3844d0af41ba5d563ef03cc7c4f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
88d64367cea019fa6197d0d97a85ac90279919b7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
29811d6e19d795efcf26644b66c4152abbac35a6 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
bc230671bfb25c2d3c225f674fe6c03cea88d22e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
55f90a4d07ec32279c622a25be4e2555ee9d7dff net: dpaa2-eth: connect to MAC before requesting the "endpoint changed" IRQ
2291982e29b1aa6e628d3072ef533aeb6299945f net: dpaa2-eth: serialize changes to priv->mac with a mutex
3c7f44fa9c4c8a9154935ca49e4cf45c14240335 net: dpaa2-switch: serialize changes to priv->mac with a mutex
87db82cb614973a87a03ac298ad4ab4c5ca5d38e net: dpaa2-mac: move rtnl_lock() only around phylink_{,dis}connect_phy()
9e855b1fe37f7ed6de7a2767edb49b851ab6c52f Merge branch 'fix-rtnl_mutex-deadlock-with-dpaa2-and-sfp-modules'

--===============4431309568234605148==--
