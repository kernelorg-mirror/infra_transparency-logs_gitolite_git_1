Content-Type: multipart/mixed; boundary="===============7996461592656197125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 26 Dec 2024 20:27:34 -0000
Message-Id: <173524485446.2612000.12480478143160121308@gitolite.kernel.org>

--===============7996461592656197125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 09b428453219d470475d0d6447c954bf63b95705
    log: revlist-40384c840ea1-09b428453219.txt

--===============7996461592656197125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40384c840ea1-09b428453219.txt

a4b422390be3c4147db6d97b016adecb3573635d arm64: dts: ti: k3-am62x-phyboard-lyra: Set RGB input to 16-bit for HDMI bridge
2a0418ac48d3083e2b209242237abef84497d19f arm64: dts: ti: k3-am62x-phyboard-lyra: Add HDMI bridge regulators
4ffe12ccae4ab20e5dc41dc428f909467ed7cc4d arm64: dts: ti: k3-am62-phycore-som: Define vcc-supply for I2C EEPROM
80ad23c4032c6b2afe225c866b9496472965b9ed arm64: dts: ti: am62-phyboard-lyra: Provide a vcc-supply for the I2C EEPROM
94a7666e3eb9f52f0097c0ca6fb093f5f20d4462 arm64: dts: ti: k3-j784s4: Fix clock IDs for MCSPI instances
325aa0f6b36eab0fe7d7efdb49b55cf7d664424a arm64: dts: ti: k3-pinctrl: Introduce deep sleep macros
527f884d2d94981016e181dcbd4c4b5bf597c0ad arm64: dts: ti: k3-am62x-sk-common: Support SoC wakeup using USB1 wakeup
0cd578054e7107cab921ff0c24f4ac6d14d3661b arm64: dts: ti: k3-j784s4-evm: Mark tps659413 regulators as bootph-all
0a41157c5a988520debb656325722f401163eca3 arm64: dts: ti: k3-am69-sk: Mark tps659413 regulators as bootph-all
f7ed5ae30cf395d92a3e1e3c843fa86ce96167b8 dt-bindings: soc: ti: pruss: Add clocks for ICSSG
25aadf5039fe8920835fb1452db08afa27a0edd9 arm64: dts: ti: k3-am64-main: Switch ICSSG clock to core clock
09b428453219d470475d0d6447c954bf63b95705 arm64: dts: ti: Remove unused and undocumented "ti,(rx|tx)-fifo-depth" properties

--===============7996461592656197125==--
