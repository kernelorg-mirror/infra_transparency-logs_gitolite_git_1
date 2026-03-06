From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Mar 2026 02:47:04 -0000
Message-Id: <177276522477.487318.12486347053864700723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 46cb1fcdb75b2dab2f3ed62caad04fe939549943
    new: 2a13309fa840fa7d651e6df0e174023003829461
    log: |
         fc8ca5da896e22d29837f40032c08c486dcda76a net: stmmac: qcom-ethqos: move ethqos_set_serdes_speed()
         4999e0a2ab3464eb9e9aef141298123630d689e8 net: stmmac: qcom-ethqos: convert to use phy_set_mode_ext()
         b7721597547de9e5cfaf0fc3f2720891f207ec77 phy: qcom-sgmii-eth: remove .set_speed() implementation
         d2b20acdaed80a41fe191e326083fd71007f3456 phy: qcom-sgmii-eth: use PHY interface mode for SerDes settings
         f82210ce8cb8015a06af48a2732ce17a2e903f71 phy: qcom-sgmii-eth: remove qcom_dwmac_sgmii_phy_interface()
         ebe8b48b88ad012cf6067226e184e9173b7ea9d6 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
         038a8e8eb90d4dd06ce6bda825970c71af09f4b0 net: stmmac: qcom-ethqos: remove phy_set_mode_ext() after phy_power_on()
         2a13309fa840fa7d651e6df0e174023003829461 Merge branch 'net-stmmac-qcom-ethqos-further-serdes-reorganisation'
         
