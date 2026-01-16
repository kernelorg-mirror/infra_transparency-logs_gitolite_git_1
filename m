From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 16 Jan 2026 18:01:55 -0000
Message-Id: <176858651587.3647042.16755462147971013903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 8a26d7f359a1052acb67617f632364d0527d9498
    new: d62ed7c0a5d0f685ecfce887001dd79d927849c2
    log: |
         24df0ace7ebc656acbf46b28f294d40b3f1820e1 dt-bindings: pinctrl: pincfg-node: add restrictions on conflicting properties
         b7a91e8f681ad4992424b84fe13d89ea430ec9b4 pinctrl: pinconf-generic: perform basic checks on pincfg properties
         f862d4420fee34a03c3cc08df0f403db7c226d02 pinctrl: pinconf-generic: move ..dt_node_to_map_pinmux() to amlogic-am4 driver
         10fcd150c04e6b2f927152067d75c180e5967afd pinctrl: move microchip riscv pinctrl drivers to a folder
         ccb712b2cca6d0d0874dc260ab0b4c10bbafa591 pinctrl: add generic functions + pins mapper
         723f2d832be3b06ca14016b5bf830d5b763bbe52 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         ad4875b4eac73c42a5fc64d3fc90e01b62323157 pinctrl: add polarfire soc mssio pinctrl driver
         7a45e48e1e1547c4b760cb359290ee2ddae6fc47 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
         d62ed7c0a5d0f685ecfce887001dd79d927849c2 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         
