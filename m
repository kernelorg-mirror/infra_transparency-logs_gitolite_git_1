Content-Type: multipart/mixed; boundary="===============5656238960121543487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jul 2024 13:41:44 -0000
Message-Id: <172053250454.22980.3151700390084073425@gitolite.kernel.org>

--===============5656238960121543487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 754a48a0397aea02855636229cd94e25b198d8d2
    new: 7f5ae373b5d26cedc6c4521451e6d0963c81df9a
    log: revlist-754a48a0397a-7f5ae373b5d2.txt
  - ref: refs/heads/soc/arm
    old: c03088be18b4c0c23191f033631f5f62852babb0
    new: ed75ace541049fa1a758715578165366cc3dc72a
    log: revlist-c03088be18b4-ed75ace54104.txt
  - ref: refs/heads/soc/drivers
    old: 97c4264f62a73664a2934203346a3e04c109b8ec
    new: 782b726201471326575f386128fa03db90c83ad8
    log: |
         56f45266df67aa0f5b2a6881c8c4d16dbfff6b7d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
         4a95449dd975e2ea6629a034f3e74b46c9634916 soc: xilinx: rename cpu_number1 to dummy_cpu_number
         fcf544ac64397776a18246eba5a8ca72a47c4405 soc: xilinx: Add cb event for subsystem restart
         494c55a1ec0ab40198cf43f5a41c7c5e0b70e7fc firmware: xilinx: Move FIRMWARE_VERSION_MASK to xlnx-zynqmp.h
         9b003e14801cf85a8cebeddc87bc9fc77100fdce drivers: soc: xilinx: check return status of get_api_version()
         5423a01df8c5cdce58138fae4eef64b4ca5ff9e5 platform: cznic: turris-omnia-mcu: Depend on OF
         dc3c836f9b0f1e615e5143a2afd542fc1162cd86 platform: cznic: turris-omnia-mcu: Depend on WATCHDOG
         782b726201471326575f386128fa03db90c83ad8 Merge tag 'zynqmp-soc2-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/drivers
         

--===============5656238960121543487==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-754a48a0397a-7f5ae373b5d2.txt

e2106e6ad20e495ce59e552748330d2749070ee6 arm64: layerscape: remove redundant EDAC_SUPPORT selection
56f45266df67aa0f5b2a6881c8c4d16dbfff6b7d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
4a95449dd975e2ea6629a034f3e74b46c9634916 soc: xilinx: rename cpu_number1 to dummy_cpu_number
fcf544ac64397776a18246eba5a8ca72a47c4405 soc: xilinx: Add cb event for subsystem restart
494c55a1ec0ab40198cf43f5a41c7c5e0b70e7fc firmware: xilinx: Move FIRMWARE_VERSION_MASK to xlnx-zynqmp.h
9b003e14801cf85a8cebeddc87bc9fc77100fdce drivers: soc: xilinx: check return status of get_api_version()
237c5c9581b4f66c0ad37c6f67c14c79f0847595 ARM: tegra: paz00: Use software nodes to describe GPIOs for WiFi rfkill
5423a01df8c5cdce58138fae4eef64b4ca5ff9e5 platform: cznic: turris-omnia-mcu: Depend on OF
dc3c836f9b0f1e615e5143a2afd542fc1162cd86 platform: cznic: turris-omnia-mcu: Depend on WATCHDOG
696a2af22824e56f94a37d104dbb834e24c87da8 Merge tag 'tegra-for-6.11-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
78ab3d352f2982bf3f7e506bfbaba7afee1ed8a9 ARM: spitz: fix GPIO assignment for backlight
917195d6f8293c35fcf9ed4bfe18f52cc1c9d2e6 ARM: pxa: consolidate GPIO chip platform data
f1d6588af93b7115ed31d531dd8572556a43081f ARM: pxa/gumstix: convert vbus gpio to use software nodes
6eabaf9d6e2a9ec8e995ab404c7d46eb297b4430 ARM: spitz: Simplify instantiating SPI controller
224b9329fb9f567c53a0cbeec837c11bc7d71643 ARM: spitz: Use software nodes to describe SPI CS lines
9d91c7c39e3cb32e1d4ab7d1f0cfcc20feb90809 ARM: spitz: Use software nodes to describe audio GPIOs
1447c7df3820e7f729c4210020a18caccd8cb9cf ARM: spitz: Use software nodes to describe LCD GPIOs
444b89875fc0937ece181fa865c75c9d22649986 ARM: spitz: Use software nodes to describe MMC GPIOs
29c4e69f8e12b6fd26d3ac589b3706635928a44d ARM: spitz: Use software nodes to describe LED GPIOs
38b2482a27c8da8c9c3f2079b5bf7ef719b1b7e8 ARM: spitz: Use software nodes for the ADS7846 touchscreen
1ba6c6f466151e7feb6b5c0315651f69b7f623ae Merge tag 'imx-soc-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
480d9a6083f45b782d7ee635743a49e9f8ed84ff MAINTAINERS: thead: add git tree
438848b03802eb871a51e88f77ebf5717bfa5f95 Merge branch 'soc/arm' into for-next
ff53cd07c4a47f65ca7fa1c0577a8d908fafd500 Merge branch 'soc/drivers' into for-next
ff12af710b3088d06d933a839e59ab57d7c122e5 amazon: MAINTAINERS: change to odd fixes and Tsahee Zidenberg to CREDITS
ed75ace541049fa1a758715578165366cc3dc72a ti: omap: MAINTAINERS: move Benoît Cousson to CREDITS
adc2369bbec6455e694322deb3c7280f36235987 Merge branch 'soc/arm' into for-next
782b726201471326575f386128fa03db90c83ad8 Merge tag 'zynqmp-soc2-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/drivers
5b82171113aeaa14fc7212b82ed588967bcba021 Merge branch 'soc/drivers' into for-next
7f5ae373b5d26cedc6c4521451e6d0963c81df9a soc: document merges

--===============5656238960121543487==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c03088be18b4-ed75ace54104.txt

e2106e6ad20e495ce59e552748330d2749070ee6 arm64: layerscape: remove redundant EDAC_SUPPORT selection
237c5c9581b4f66c0ad37c6f67c14c79f0847595 ARM: tegra: paz00: Use software nodes to describe GPIOs for WiFi rfkill
696a2af22824e56f94a37d104dbb834e24c87da8 Merge tag 'tegra-for-6.11-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
78ab3d352f2982bf3f7e506bfbaba7afee1ed8a9 ARM: spitz: fix GPIO assignment for backlight
917195d6f8293c35fcf9ed4bfe18f52cc1c9d2e6 ARM: pxa: consolidate GPIO chip platform data
f1d6588af93b7115ed31d531dd8572556a43081f ARM: pxa/gumstix: convert vbus gpio to use software nodes
6eabaf9d6e2a9ec8e995ab404c7d46eb297b4430 ARM: spitz: Simplify instantiating SPI controller
224b9329fb9f567c53a0cbeec837c11bc7d71643 ARM: spitz: Use software nodes to describe SPI CS lines
9d91c7c39e3cb32e1d4ab7d1f0cfcc20feb90809 ARM: spitz: Use software nodes to describe audio GPIOs
1447c7df3820e7f729c4210020a18caccd8cb9cf ARM: spitz: Use software nodes to describe LCD GPIOs
444b89875fc0937ece181fa865c75c9d22649986 ARM: spitz: Use software nodes to describe MMC GPIOs
29c4e69f8e12b6fd26d3ac589b3706635928a44d ARM: spitz: Use software nodes to describe LED GPIOs
38b2482a27c8da8c9c3f2079b5bf7ef719b1b7e8 ARM: spitz: Use software nodes for the ADS7846 touchscreen
1ba6c6f466151e7feb6b5c0315651f69b7f623ae Merge tag 'imx-soc-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
480d9a6083f45b782d7ee635743a49e9f8ed84ff MAINTAINERS: thead: add git tree
ff12af710b3088d06d933a839e59ab57d7c122e5 amazon: MAINTAINERS: change to odd fixes and Tsahee Zidenberg to CREDITS
ed75ace541049fa1a758715578165366cc3dc72a ti: omap: MAINTAINERS: move Benoît Cousson to CREDITS

--===============5656238960121543487==--
