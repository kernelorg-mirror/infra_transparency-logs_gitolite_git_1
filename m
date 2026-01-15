From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 15 Jan 2026 19:02:53 -0000
Message-Id: <176850377382.2498392.6289348552190162152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: a8805fb8a49841ef67f240537e28ed40ce539661
    new: 8a26d7f359a1052acb67617f632364d0527d9498
    log: |
         cda61ccb5e996faddddd3668b288b5ae30814e02 pinctrl: pinconf-generic: perform basic checks on pincfg properties
         73d41a65b76e2261655cc7648368a335c1af8fec pinctrl: pinconf-generic: move ..dt_node_to_map_pinmux() to amlogic-am4 driver
         17e140158401656a6645fa3400173409e6ded1d8 pinctrl: move microchip riscv pinctrl drivers to a folder
         e42aa90d7589f6a0955f9cc783a198409317ccda dt-bindings: pinctrl: document polarfire soc mssio pin controller
         ccc15921a26e2ed158ad02585a660d72f4531de9 pinctrl: add generic functions + pins mapper
         60bde11027bd5502771c0f68c7df3e4f7382e93b pinctrl: add polarfire soc mssio pinctrl driver
         1777913bea193e2eb235bd35d658ae91e6d8d9b3 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
         8a26d7f359a1052acb67617f632364d0527d9498 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         
