Content-Type: multipart/mixed; boundary="===============5969036328031375132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Nov 2025 00:17:31 -0000
Message-Id: <176230185194.1925668.6833404822471238744@gitolite.kernel.org>

--===============5969036328031375132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 46173144e03d87beddf02ee785cbdf818087687a
    new: 72c4b62779dec4a228e26c513c1ffa69f49d7131
    log: revlist-46173144e03d-72c4b62779de.txt

--===============5969036328031375132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46173144e03d-72c4b62779de.txt

42190a188fdb203a229b6ba8e8b8ec0fb09ea245 net: stmmac: imx: use phylink's interface mode for set_clk_tx_rate()
d8df08b0df024d704aa0af253ecc879eb9cd0904 net: stmmac: s32: move PHY_INTF_SEL_x definitions out of the way
38e8c0fb0fc346b045dc856da008e832751661e0 net: stmmac: add phy_intf_sel and ACTPHYIF definitions
2f2a7b9074461652fb49c4ab00adb77d2d2892b4 net: stmmac: add stmmac_get_phy_intf_sel()
15ade7dbf64f3a16ce11dd41390473eae4dd6182 net: stmmac: add support for configuring the phy_intf_sel inputs
8088ca0d88f8be1bcde4690407e4cec81f80f5d7 net: stmmac: imx: convert to PHY_INTF_SEL_xxx
27db57875c083cd9d70013a850ec757bbfc09654 net: stmmac: imx: use FIELD_PREP()/FIELD_GET() for PHY_INTF_SEL_x
cb09d1b9582a1e47b0bbba53865a1f2cc272af16 net: stmmac: imx: use stmmac_get_phy_intf_sel()
8fc75fe5948d72ea0e89ae277926aece4f585425 net: stmmac: imx: simplify set_intf_mode() implementations
fb526d0c16c17d9c69b5505f08043206a2218d62 net: stmmac: imx: cleanup arguments for set_intf_mode() method
da836959c78a1b5e1e04f4fe604a9a6b70b4b0b1 net: stmmac: imx: use ->set_phy_intf_sel()
72c4b62779dec4a228e26c513c1ffa69f49d7131 Merge branch 'net-stmmac-multi-interface-stmmac'

--===============5969036328031375132==--
