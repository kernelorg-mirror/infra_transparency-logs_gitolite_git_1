Content-Type: multipart/mixed; boundary="===============7668026703237651529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 07 Jun 2024 21:07:56 -0000
Message-Id: <171779447601.18621.14204015194066493191@gitolite.kernel.org>

--===============7668026703237651529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 7cf236e959b968f854c1586ebabbf3c0047d932d
    new: e53de87ac331eb2186477f69bf90e95d1ba39d55
    log: revlist-7cf236e959b9-e53de87ac331.txt
  - ref: refs/heads/fixes
    old: dff5c3de21e753d1e46517aa2df0ebd23c06ede5
    new: 08a9a6cd229db4b325fa5861049de268e24f6309
    log: |
         6078d05ca6586a76a7a593fe3906705e231923b7 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
         08a9a6cd229db4b325fa5861049de268e24f6309 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
         
  - ref: refs/heads/for-next
    old: 32335efff386d04961b178d4c6b7d1ccbafb729f
    new: cef56291a5de3e835813af1e74f422a11989e3d4
    log: revlist-32335efff386-cef56291a5de.txt

--===============7668026703237651529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf236e959b9-e53de87ac331.txt

07348690910c5ae4c636511f18fcd3e3a79e787f pinctrl: berlin: Make use of struct pinfunction
818c9f6d9de73b4d735f48e15c0939de38959b99 pinctrl: equilibrium: Make use of struct pinfunction
285b32567ff0ae7fd2080c08e9f913a34d439c40 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
8f4a2cd279c81ad23a7fdbcacbd689d1157648c1 pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
7057f3aa62181eed9cbd53d2af886bd24edf3449 pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
e700c3102385759210741fde3002382ee8bbceaf pinctrl: pinmux: Embed struct pinfunction into struct function_desc
afe9e3ae1e10755f6747297b5ba1a2500d92b927 pinctrl: imx: Convert to use func member
2f7c7d5c5ddbbb5bfc855514311902f5980c1d05 pinctrl: ingenic: Convert to use func member
73ee52205e5a06f12409df54e259bb68685a6377 pinctrl: keembay: Convert to use func member
ba731ebe43cc896ed0050e2de38700fe3d0dd18d pinctrl: mediatek: moore: Convert to use func member
15d34374182a52bcd72c5f4ba7105aed1b0b4558 pinctrl: pinmux: Remove unused members from struct function_desc
767097b22843a61c626f5057fdc61f7012c91466 pinctrl: cy8c95x0: Use single I2C lock
66deb7b32d9d6f284786be6633a13df2fbbe9d6f pinctrl: cy8c95x0: Use regmap ranges
5a042bc5737c362a52161e2e82a0acd13a6583fd pinctrl: cy8c95x0: Use REGCACHE_MAPLE
e53de87ac331eb2186477f69bf90e95d1ba39d55 pinctrl: qcom: sdm670: add pdc wakeirq map

--===============7668026703237651529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32335efff386-cef56291a5de.txt

07348690910c5ae4c636511f18fcd3e3a79e787f pinctrl: berlin: Make use of struct pinfunction
818c9f6d9de73b4d735f48e15c0939de38959b99 pinctrl: equilibrium: Make use of struct pinfunction
285b32567ff0ae7fd2080c08e9f913a34d439c40 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
8f4a2cd279c81ad23a7fdbcacbd689d1157648c1 pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
7057f3aa62181eed9cbd53d2af886bd24edf3449 pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
e700c3102385759210741fde3002382ee8bbceaf pinctrl: pinmux: Embed struct pinfunction into struct function_desc
afe9e3ae1e10755f6747297b5ba1a2500d92b927 pinctrl: imx: Convert to use func member
2f7c7d5c5ddbbb5bfc855514311902f5980c1d05 pinctrl: ingenic: Convert to use func member
73ee52205e5a06f12409df54e259bb68685a6377 pinctrl: keembay: Convert to use func member
ba731ebe43cc896ed0050e2de38700fe3d0dd18d pinctrl: mediatek: moore: Convert to use func member
15d34374182a52bcd72c5f4ba7105aed1b0b4558 pinctrl: pinmux: Remove unused members from struct function_desc
767097b22843a61c626f5057fdc61f7012c91466 pinctrl: cy8c95x0: Use single I2C lock
66deb7b32d9d6f284786be6633a13df2fbbe9d6f pinctrl: cy8c95x0: Use regmap ranges
5a042bc5737c362a52161e2e82a0acd13a6583fd pinctrl: cy8c95x0: Use REGCACHE_MAPLE
e53de87ac331eb2186477f69bf90e95d1ba39d55 pinctrl: qcom: sdm670: add pdc wakeirq map
6078d05ca6586a76a7a593fe3906705e231923b7 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
08a9a6cd229db4b325fa5861049de268e24f6309 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
cef56291a5de3e835813af1e74f422a11989e3d4 Merge branch 'devel' into for-next

--===============7668026703237651529==--
