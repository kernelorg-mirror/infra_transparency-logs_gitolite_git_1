From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 04 Feb 2026 15:45:08 -0000
Message-Id: <177021990856.1291303.11814643486229753590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 8bb92fd7a04077925c8330f46a6ab44c80ca59f4
    new: dbeea86fecef7cf2b93aded4525d74f6277376ef
    log: |
         3ddcd24b4d8454b2b9b2d013a0d61986ae8bbbe7 phy: enter drivers/phy/Makefile even without CONFIG_GENERIC_PHY
         8a13968460004d21dd0ca457b06fccfdfdfafd6c phy: GOOGLE_USB: add TYPEC dependency
         3a03a0e47cf2e0ec7ce7ca9e0bf4c59ec537ad09 phy: renesas: rcar-gen3-usb2: add regulator dependency
         eeca25fe13a2f690f659a6b43ebbb270b073a6c4 phy: tegra: xusb: Remove unused powered_on variable
         62c9ff8fc20d23c0dc36be1330734fdafb3e8585 dt-bindings: phy: ti,phy-usb3: convert to DT schema
         7878306d182a1750583a325a29e5ccab9ce0235b dt-bindings: phy: ti,control-phy-otghs: convert to DT schema
         dbeea86fecef7cf2b93aded4525d74f6277376ef phy: ti: phy-j721e-wiz: convert from divider_round_rate() to divider_determine_rate()
         
