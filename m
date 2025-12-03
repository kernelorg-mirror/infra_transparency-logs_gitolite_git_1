From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 03 Dec 2025 11:16:27 -0000
Message-Id: <176476058722.4123182.7935613254336831590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: adc6515a5eb0c69fae2b21414dfa290e4d215a5d
    new: 792b41ff7de94d1e05bc7070de949d0b8634b0a8
    log: |
         705d07b1a5336bd133ca4e483f30faf78538dd2e pinctrl: pinconf-generic: move ..dt_node_to_map_pinmux() to amlogic-am4 driver
         7843922a26d9b43787861aee6546a8026158edd2 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         6765ded8f8600e6d76699cfb11cf85c23c60b07a pinctrl: add generic functions + pins mapper
         0cbe3c8261e1b9adcee740b96280851242b6b58f pinctrl: add polarfire soc mssio pinctrl driver
         2cb803959e9b8115a539abac3513f0cae72194c9 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
         792b41ff7de94d1e05bc7070de949d0b8634b0a8 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         
