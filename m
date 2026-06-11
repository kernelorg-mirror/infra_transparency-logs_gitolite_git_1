Content-Type: multipart/mixed; boundary="===============6433048283170136969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 11 Jun 2026 13:04:48 -0000
Message-Id: <178118308877.1451803.15374967638222950086@gitolite.kernel.org>

--===============6433048283170136969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 7b87a686a5ab138b3f8ca3d7e3489d8371c02695
    new: 981aefd53b3cdafae0e45332a1023b80d67f52be
    log: |
         7156d900a22e9240741ba2b182d573239fab7e74 dt-bindings: pinctrl: tegra238: add missing AON pin groups
         221bb09654714d6c52de4fc82260b5eb13f7489e pinctrl: tegra238: add missing AON pin groups
         5f899621d34e2fd79229622805a659b13b63c98f pinctrl: tegra: PINCTRL_TEGRA238 should depend on ARCH_TEGRA
         32b515861e41f37347b2a86d2bf00ff0ca2fe7dd pinctrl: tegra: PINCTRL_TEGRA264 should depend on ARCH_TEGRA
         40fcc5ac4ceec6a0b0c90e8eb0f4c210ea9d39b4 pinctrl: qcom: Remove unused macro definitions
         dac30db978c71af999403f42e4fad68eda5ed09e dt-bindings: pinctrl: Add UltraRISC DP1000 pinctrl controller
         cb7037924836a352e767f69f1aa65b82f3e815f4 pinctrl: ultrarisc: Add UltraRISC DP1000 pinctrl driver
         afa0c07131d8829ea0ebbcd8267c85aa178ce52c pinctrl: meson: amlogic-a4: use nolock get range
         981aefd53b3cdafae0e45332a1023b80d67f52be pinctrl: qcom: Register functions before enabling pinctrl
         
  - ref: refs/heads/fixes
    old: ef76a3a28c79b628890431aa344af633e892035b
    new: 3f786abd23951f3f600a62fef42469d9200d5f52
  - ref: refs/heads/for-next
    old: aca7f93a3eba55962d3448ed005f84daabe37c5f
    new: 761af93c9f1a100b8d9f71aa744b8f9abbbbbfb2
    log: revlist-aca7f93a3eba-761af93c9f1a.txt

--===============6433048283170136969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca7f93a3eba-761af93c9f1a.txt

eaf84ff673409fa3dfc390c6afb53b641ee5acba pinctrl: sunxi: a523: Remove unneeded IRQ remuxing flag
11f25ac56372560762ae1cd6f8880d903f6d5825 dt-bindings: pinctrl: sun55i-a523: increase IRQ banks number
bdc95d7e8de3eefa9fc062302625259c0b79136d pinctrl: airoha: an7581: add missed gpio32 pin group
81cc2285cea84e3ed8688d353e1250cf8899c80a pinctrl: airoha: an7583: add missed gpio32 pin group
08a39a0617ff32a7c3962bbc38a9eee41b14659a pinctrl: airoha: an7581: fix misprint in gpio19 pinconf
a7f3e2b7730fc1d6c7431af49e0dc1ee97589795 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
e20c85c79cc2f45b87eb3dab38d4c641bbf83ed6 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
a3602577fdfc49c6dc08d67304426d5ef6d7dec6 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
08a5af468e613b6d8cd9725d284c9e6be288d364 pinctrl: airoha: fix pwm pin function for an7581 and an7583
abf92c45cc82e9a01aa581f9fbc790e78250a4d4 pinctrl: airoha: an7583: fix gpio21 pin group
9ef86358855d5fd89db019ace33c097d2d752b9d pinctrl: airoha: an7583: add missed gpio22 pin group
dbe28a2a22a3455d1adbf9fd61d3537603ac3072 pinctrl: airoha: an7583: fix phy1_led1 pin function
7b87a686a5ab138b3f8ca3d7e3489d8371c02695 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
7156d900a22e9240741ba2b182d573239fab7e74 dt-bindings: pinctrl: tegra238: add missing AON pin groups
221bb09654714d6c52de4fc82260b5eb13f7489e pinctrl: tegra238: add missing AON pin groups
5f899621d34e2fd79229622805a659b13b63c98f pinctrl: tegra: PINCTRL_TEGRA238 should depend on ARCH_TEGRA
32b515861e41f37347b2a86d2bf00ff0ca2fe7dd pinctrl: tegra: PINCTRL_TEGRA264 should depend on ARCH_TEGRA
40fcc5ac4ceec6a0b0c90e8eb0f4c210ea9d39b4 pinctrl: qcom: Remove unused macro definitions
dac30db978c71af999403f42e4fad68eda5ed09e dt-bindings: pinctrl: Add UltraRISC DP1000 pinctrl controller
cb7037924836a352e767f69f1aa65b82f3e815f4 pinctrl: ultrarisc: Add UltraRISC DP1000 pinctrl driver
afa0c07131d8829ea0ebbcd8267c85aa178ce52c pinctrl: meson: amlogic-a4: use nolock get range
981aefd53b3cdafae0e45332a1023b80d67f52be pinctrl: qcom: Register functions before enabling pinctrl
761af93c9f1a100b8d9f71aa744b8f9abbbbbfb2 Merge branch 'devel' into for-next

--===============6433048283170136969==--
