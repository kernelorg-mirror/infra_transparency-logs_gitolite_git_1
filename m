Content-Type: multipart/mixed; boundary="===============9026001387202072669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 25 Oct 2021 23:35:56 -0000
Message-Id: <163520495689.20651.841150345700301112@gitolite.kernel.org>

--===============9026001387202072669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: c7892ae13e461ed20154321eb792e07ebe38f5b3
    new: d2388172389e98dbbb56a7e825e85cb0fcc166c2
    log: |
         a42c7d95d29ec1d57511e87793ea1fa4ad41984d pinctrl: tegra: Use correct offset for pin group
         d2388172389e98dbbb56a7e825e85cb0fcc166c2 pinctrl: intel: Kconfig: Add configuration menu to Intel pin control
         
  - ref: refs/heads/for-next
    old: 664bad61ccdec3b3b751da79f9c0449e1af005ed
    new: d2388172389e98dbbb56a7e825e85cb0fcc166c2
    log: revlist-664bad61ccde-d2388172389e.txt

--===============9026001387202072669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664bad61ccde-d2388172389e.txt

8a097ff4b832e93cd9490f67b39a8a5a4e82e539 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add reset binding
0b90315af7602aeb40fe7b6255ab212a19dbd78e pinctrl: microchip sgpio: use reset driver
65916a1ca90ae8fdc0492f6dc75344da4d20ed73 dt-bindings: pinctrl: update bindings for MT7986 SoC
360de67280641e451bc944a06bab64ddbeaa7fb9 pinctrl: mediatek: add support for MT7986 SoC
8d886bba3b13acb918d96af12cfc3d8c2e632ce3 pinctrl: tegra: include lpdr pin properties
613c0826081bb4c6517f1a593480f9d60a00d88f pinctrl: tegra: Add pinmux support for Tegra194
53b3947ddb7f309d1f611f8dc9bfd6ea9d699907 pinctrl: equilibrium: Fix function addition in multiple groups
4434f4c50345c84373b7117b5c827a88870f9d36 pinctrl: bcm2835: Allow building driver as a module
c7892ae13e461ed20154321eb792e07ebe38f5b3 pinctrl: core: fix possible memory leak in pinctrl_enable()
a42c7d95d29ec1d57511e87793ea1fa4ad41984d pinctrl: tegra: Use correct offset for pin group
d2388172389e98dbbb56a7e825e85cb0fcc166c2 pinctrl: intel: Kconfig: Add configuration menu to Intel pin control

--===============9026001387202072669==--
