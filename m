From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 26 Dec 2024 20:27:10 -0000
Message-Id: <173524483077.2611522.9759622361062159892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 80ad23c4032c6b2afe225c866b9496472965b9ed
    new: 09b428453219d470475d0d6447c954bf63b95705
    log: |
         94a7666e3eb9f52f0097c0ca6fb093f5f20d4462 arm64: dts: ti: k3-j784s4: Fix clock IDs for MCSPI instances
         325aa0f6b36eab0fe7d7efdb49b55cf7d664424a arm64: dts: ti: k3-pinctrl: Introduce deep sleep macros
         527f884d2d94981016e181dcbd4c4b5bf597c0ad arm64: dts: ti: k3-am62x-sk-common: Support SoC wakeup using USB1 wakeup
         0cd578054e7107cab921ff0c24f4ac6d14d3661b arm64: dts: ti: k3-j784s4-evm: Mark tps659413 regulators as bootph-all
         0a41157c5a988520debb656325722f401163eca3 arm64: dts: ti: k3-am69-sk: Mark tps659413 regulators as bootph-all
         f7ed5ae30cf395d92a3e1e3c843fa86ce96167b8 dt-bindings: soc: ti: pruss: Add clocks for ICSSG
         25aadf5039fe8920835fb1452db08afa27a0edd9 arm64: dts: ti: k3-am64-main: Switch ICSSG clock to core clock
         09b428453219d470475d0d6447c954bf63b95705 arm64: dts: ti: Remove unused and undocumented "ti,(rx|tx)-fifo-depth" properties
         
