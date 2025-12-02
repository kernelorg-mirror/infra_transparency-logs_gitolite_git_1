From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 02 Dec 2025 18:09:05 -0000
Message-Id: <176469894552.3129415.15409705104057318136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 3844b9420d3e0f27718cb9d54196e2bfa37344dd
    new: adc6515a5eb0c69fae2b21414dfa290e4d215a5d
    log: |
         92dfd959c7901791c46aa45858764521bf267dd6 dt-bindings: pinctrl: pincfg-node: add restrictions on conflicting properties
         e296cfc3eca606df4cfa8d797221de7652929ebc pinctrl: pinconf-generic: perform basic checks on pincfg properties
         62a68948e2cac38fe7a1e2f8bd16a7cc369e42d8 pinctrl: pinconf-generic: move ..dt_node_to_map_pinmux() to amlogic-am4 driver
         7b2cc5a52359e75d9a088617c2e52d1f58f89483 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         e300bffd74b605b291ebc590e8f019ffe057950d pinctrl: add generic functions + pins mapper
         df511e8c63328a0a519565d271d57cf0fa0b3e09 pinctrl: add polarfire soc mssio pinctrl driver
         d757e4a2fd0f6d6c0da1730c5a0d8de90bf47a45 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
         adc6515a5eb0c69fae2b21414dfa290e4d215a5d riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         
