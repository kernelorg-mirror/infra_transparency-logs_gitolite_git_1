From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 14 Jan 2026 16:52:24 -0000
Message-Id: <176840954490.1100427.10855015889914640338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: e07dea3de508cd6950c937cec42de7603190e1ca
    new: f2ec4723defbc66a50e0abafa830ae9f8bceb0d7
    log: |
         f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
         
  - ref: refs/heads/next
    old: 70812056fbfb9348788e35b7641ff959b711840e
    new: cbce66669c82ee9ae0e26523c0fcd3c721fcfe85
    log: |
         7d55b44e2be1069504e22253d26d08982884f930 phy: apple: atc: Actually check return value of devm_apple_tunable_parse
         bc148def8924e43245c353c52ced47079a5026da phy: apple: atc: Reset USB2 PHY during probe as well
         f16741314f68091a8edf116ad5c134a72ffab854 phy: socionext: usb2: Simplify with scoped for each OF child loop
         876dc58c3fa532e38cd1b287a7b8143a1a4c5dc7 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
         cbce66669c82ee9ae0e26523c0fcd3c721fcfe85 phy: Add Google Tensor SoC USB PHY driver
         
