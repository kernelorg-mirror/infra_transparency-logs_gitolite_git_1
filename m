Content-Type: multipart/mixed; boundary="===============0494522618370215331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 01 Dec 2023 14:15:42 -0000
Message-Id: <170144014238.29688.2860199374127890048@gitolite.kernel.org>

--===============0494522618370215331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 5f0dedcc9decbe8e8655373a34c87a076502b6db
    new: 20470f6b5038fb550b625d31a266954ff0b71acc
    log: revlist-5f0dedcc9dec-20470f6b5038.txt
  - ref: refs/heads/for-next
    old: 75eb87dfebda92508158d6356286366762c741f0
    new: 20470f6b5038fb550b625d31a266954ff0b71acc
    log: revlist-75eb87dfebda-20470f6b5038.txt

--===============0494522618370215331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0dedcc9dec-20470f6b5038.txt

e4c3a81ab88f3230713f4678deb9dd3cb8d0382c pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
dc99d4c8ac46bf533b9519a53795c4cd6ff0fa39 dt-bindings: pinctrl: renesas: Drop unneeded quotes
a8fcd99924914af10d538ad5ff82aa9a3b1e42cb Merge tag 'renesas-pinctrl-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2cd57cbd5671fb54377ece8e5dbd2c948449b06d pinctrl: qcom: lpass-lpi: Replace kernel.h with what is being used
9e863d276876e085910f33b1b45d4bc8125e179a pinctrl: qcom: lpass-lpi: Remove unused member in struct lpi_pingroup
c82c03819b92df0e6472d4c3424e9fd614dde8ad pinctrl: equilibrium: Unshadow error code of of_property_count_u32_elems()
271e6a04775d867c9d59cb3c493bebc7970b128e pinctrl: equilibrium: Use temporary variable to hold pins
26ea8229e7adb508133b078790990486c1657cc7 pinctrl: imx: Use temporary variable to hold pins
48320451d87b890eab4dcdaa5d4052d50a8f7a47 pinctrl: core: Make pins const unsigned int pointer in struct group_desc
16c23fa187295ecb9040ddfe183dc48bfee1f444 pinctrl: equilibrium: Convert to use struct pingroup
aecf3b67f8be2ce45e4fb43e2562702da6d95556 pinctrl: keembay: Convert to use struct pingroup
2d46c93da5dde93573d45310226104a7c16c21ed pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
c0c8dd0a7773c2d57f7af9db5e8129e72e478cee pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
00b555978bdaeb9b5ac03051a2de238ca9632ee3 pinctrl: ingenic: Make use of PINCTRL_GROUP_DESC()
1949e4630c3b05040d84d0bbad5d94c2b02200ca pinctrl: mediatek: Make use of PINCTRL_GROUP_DESC()
4359721d41d0e8c6e4f84e2b9c732e1b8ce7e9b6 pinctrl: core: Embed struct pingroup into struct group_desc
57e3c537c24d0dc5cfd1db5f8c289729038fbbf0 pinctrl: bcm: Convert to use grp member
ad6cefc019a55eb9599f8bf37e0838fa406cd8df pinctrl: equilibrium: Convert to use grp member
fddb77aed570d0514843d7f1d70aab192e7f93a7 pinctrl: imx: Convert to use grp member
4b25066274b478cd635f3c7dc26383d9601ac4f0 pinctrl: ingenic: Convert to use grp member
bc1abe4c529921c8e8baba012e286aa461c1ae95 pinctrl: keembay: Convert to use grp member
1ee7cff2fcb8a5a3371df2e30bdae9a4c179ffef pinctrl: mediatek: Convert to use grp member
326e65a0f7bedf20460fd553bf38655d878fef9c pinctrl: renesas: Convert to use grp member
053eddc00cd3dc1a9632f82d25f92d8a09f10c29 pinctrl: starfive: Convert to use grp member
9fdb0a7dc3943ea235bcb64ce56cdd1608fa8deb pinctrl: core: Remove unused members from struct group_desc
20470f6b5038fb550b625d31a266954ff0b71acc pinctrl: Convert unsigned to unsigned int

--===============0494522618370215331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75eb87dfebda-20470f6b5038.txt

e4c3a81ab88f3230713f4678deb9dd3cb8d0382c pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
dc99d4c8ac46bf533b9519a53795c4cd6ff0fa39 dt-bindings: pinctrl: renesas: Drop unneeded quotes
a8fcd99924914af10d538ad5ff82aa9a3b1e42cb Merge tag 'renesas-pinctrl-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2cd57cbd5671fb54377ece8e5dbd2c948449b06d pinctrl: qcom: lpass-lpi: Replace kernel.h with what is being used
9e863d276876e085910f33b1b45d4bc8125e179a pinctrl: qcom: lpass-lpi: Remove unused member in struct lpi_pingroup
c82c03819b92df0e6472d4c3424e9fd614dde8ad pinctrl: equilibrium: Unshadow error code of of_property_count_u32_elems()
271e6a04775d867c9d59cb3c493bebc7970b128e pinctrl: equilibrium: Use temporary variable to hold pins
26ea8229e7adb508133b078790990486c1657cc7 pinctrl: imx: Use temporary variable to hold pins
48320451d87b890eab4dcdaa5d4052d50a8f7a47 pinctrl: core: Make pins const unsigned int pointer in struct group_desc
16c23fa187295ecb9040ddfe183dc48bfee1f444 pinctrl: equilibrium: Convert to use struct pingroup
aecf3b67f8be2ce45e4fb43e2562702da6d95556 pinctrl: keembay: Convert to use struct pingroup
2d46c93da5dde93573d45310226104a7c16c21ed pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
c0c8dd0a7773c2d57f7af9db5e8129e72e478cee pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
00b555978bdaeb9b5ac03051a2de238ca9632ee3 pinctrl: ingenic: Make use of PINCTRL_GROUP_DESC()
1949e4630c3b05040d84d0bbad5d94c2b02200ca pinctrl: mediatek: Make use of PINCTRL_GROUP_DESC()
4359721d41d0e8c6e4f84e2b9c732e1b8ce7e9b6 pinctrl: core: Embed struct pingroup into struct group_desc
57e3c537c24d0dc5cfd1db5f8c289729038fbbf0 pinctrl: bcm: Convert to use grp member
ad6cefc019a55eb9599f8bf37e0838fa406cd8df pinctrl: equilibrium: Convert to use grp member
fddb77aed570d0514843d7f1d70aab192e7f93a7 pinctrl: imx: Convert to use grp member
4b25066274b478cd635f3c7dc26383d9601ac4f0 pinctrl: ingenic: Convert to use grp member
bc1abe4c529921c8e8baba012e286aa461c1ae95 pinctrl: keembay: Convert to use grp member
1ee7cff2fcb8a5a3371df2e30bdae9a4c179ffef pinctrl: mediatek: Convert to use grp member
326e65a0f7bedf20460fd553bf38655d878fef9c pinctrl: renesas: Convert to use grp member
053eddc00cd3dc1a9632f82d25f92d8a09f10c29 pinctrl: starfive: Convert to use grp member
9fdb0a7dc3943ea235bcb64ce56cdd1608fa8deb pinctrl: core: Remove unused members from struct group_desc
20470f6b5038fb550b625d31a266954ff0b71acc pinctrl: Convert unsigned to unsigned int

--===============0494522618370215331==--
