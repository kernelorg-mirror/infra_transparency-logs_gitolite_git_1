Content-Type: multipart/mixed; boundary="===============8981718697356391278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Nov 2025 00:20:47 -0000
Message-Id: <176230204747.1929366.16407210683431621511@gitolite.kernel.org>

--===============8981718697356391278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 72c4b62779dec4a228e26c513c1ffa69f49d7131
    new: 31113a452a3d0ca1d592b7c61644995ace984fff
    log: revlist-72c4b62779de-31113a452a3d.txt

--===============8981718697356391278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c4b62779de-31113a452a3d.txt

dec568a36f9b16f0334aed8e95ec4225606830cc net: stmmac: imx: use phylink's interface mode for set_clk_tx_rate()
553f23d1953527eb277efa902cd498131b2527e1 net: stmmac: s32: move PHY_INTF_SEL_x definitions out of the way
4a4692e9091867dd413764c7d81f09e8109a233a net: stmmac: add phy_intf_sel and ACTPHYIF definitions
b459790d3fd6d7ead31182ae0cd8632fe79deed6 net: stmmac: add stmmac_get_phy_intf_sel()
1b6aa81c85621d6b55099906585ff09a477203b8 net: stmmac: add support for configuring the phy_intf_sel inputs
8233cc439779eac1d2682d334c1aa6bb6d95120c net: stmmac: imx: convert to PHY_INTF_SEL_xxx
d73c1dccfb9909f0e2d517af887fe414ab421cea net: stmmac: imx: use FIELD_PREP()/FIELD_GET() for PHY_INTF_SEL_x
c012710c14a70dfa21691e2542d18dd4b621c518 net: stmmac: imx: use stmmac_get_phy_intf_sel()
35103babce3036058cd9ed8674c98e9ab397d715 net: stmmac: imx: simplify set_intf_mode() implementations
38cd4e84b369c11680966fdea129e11dbb28a6ec net: stmmac: imx: cleanup arguments for set_intf_mode() method
eaca1a4dc51e5e4979e45a4ad72a1c2a88a80a72 net: stmmac: imx: use ->set_phy_intf_sel()
31113a452a3d0ca1d592b7c61644995ace984fff Merge branch 'net-stmmac-multi-interface-stmmac'

--===============8981718697356391278==--
