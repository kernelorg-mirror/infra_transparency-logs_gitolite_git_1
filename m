Content-Type: multipart/mixed; boundary="===============5726333270041394086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Fri, 05 Nov 2021 13:53:49 -0000
Message-Id: <163612042932.3222.11448529090652169968@gitolite.kernel.org>

--===============5726333270041394086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 6ba8a8968f8468946fe0738fb332eb6361e1069d
    new: 77e77d204d3d7bd7b278820c96a47c49cc134533
    log: revlist-6ba8a8968f84-77e77d204d3d.txt

--===============5726333270041394086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba8a8968f84-77e77d204d3d.txt

4149324552de74bb1619175a8aaebab5a7726353 net: dpaa2-mac: populate supported_interfaces member
1cd6919b0a1f42e27ab75d9cf3c6ab191890b8cb net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
70048c53e73124af2bbef63d97a101b6368d1e70 net: dpaa2-mac: clean up dpaa2_mac_validate()
eddfba99c4f2600d49e3b4df38a670f6421dec3b net: mtk_eth_soc: populate supported_interfaces member
5bc3c01ccfc5e58d1d75b1ef514fc7169546dce3 net: mtk_eth_soc: remove interface checks in mtk_validate()
b42e4e4058f535459df1968d9e30fdf7c438191d net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
9a3dd0db79b37994bc90714f5c9daee911bff9cc net: mtk_eth_soc: clean up macb_validate()
c4d75665f38afa40304c29301dbac170319e1938 net: macb: populate supported_interfaces member
c34d96a1e95487362d4f0f5877d37c23202da944 net: macb: remove interface checks in macb_validate()
9274cdfe6024858ba98edd2e1e7489c0521a49a1 net: macb: clean up macb_validate()
aeb472b45715e81d2ee41f0be419f752b68b0632 net: ag71xx: populate supported_interfaces member
5c5d4335245f4ef21e31531df494ad7608a712f2 net: ag71xx: remove interface checks in ag71xx_mac_validate()
79c5f91ead3e0fff3a9c25f375afe4f2fcf37bb9 net: ag71xx: clean up ag71xx_mac_validate()
35bfc76af3be6634396c9783742347a39c76a727 net: axienet: populate supported_interfaces member
7ed8f5d8b7ed2808c597e5ce2143670c7f4cff1a net: axienet: remove interface checks in axienet_validate()
ebede33cd8195c4a2b517d5b3d0aed5af87d042e net: sparx5: populate supported_interfaces member
1d4a719719a90f5f5996f29fda48962fe0ec0f3a net: sparx5: clean up sparx5_phylink_validate()
cfd6db90a8d211ba3d40b5766444504312740466 net: enetc: populate supported_interfaces member
29e739fc88acbfbf8861a47ff37d38f319648b41 net: enetc: remove interface checks in enetc_pl_mac_validate()
71af65918c518234058cbff1dd988f4104349cc8 net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
40d6f9f1d24f45547cf3772794eebdf1c5956bad net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
196b017c99d57b2bfa48b583d3ee9c6f1fbf0be6 net: dsa: mv88e6xxx: populate supported_interfaces
c0c2312b2c384cd3673227c7a3f64e6529637776 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
872c2436f0fdeb3cb8ba26452523f3fd2058f1d1 dt-bindings: ethernet-controller: support multiple PHY connection types
cf155f578d81eaab69ce7c67cc8ccd7bc68c9e0e device property: add helper function for getting phy mode bitmap
e981823f8b7aa8ed777545e74d22c1be44df7919 net: phylink: update supported_interfaces with modes from fwnode
f12c0d8058ab6babb3b449c8e043d2c88b7acb96 net: phylink: pass supported PHY interface modes to phylib
b063e10e8aa79e3a93d7e4982231c78fe643e2a3 net: phy: marvell10g: Use generic macro for supported interfaces
790b57bfe08e4cb9b40f075b9c3b64b69bfea0c1 net: phy: marvell10g: Use tabs instead of spaces for indentation
1092e11d284c4958e0e9a392b2f73126336a82a0 net: phy: marvell10g: select host interface configuration
e1ce6ec787eb2270d6bd3e426fa303af0039048a net: phylink: allow attaching phy for SFP modules on 802.3z mode
e55b2cefaeb8065fd28bde79bccf1ad3b818ce2f net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
21eedcac53fbc3cdd533b8cc7282b8ac7674abaf net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
6cec9113611c0cda22ae3e33400d5c137acdbf76 net: sfp: add support for multigig RollBall transceivers
a4a7b2ae0aca7bcc76910c2ab5d14da91de48591 ARM: dts: turris-omnia: Enumerate all supported PHY modes
77e77d204d3d7bd7b278820c96a47c49cc134533 arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes

--===============5726333270041394086==--
