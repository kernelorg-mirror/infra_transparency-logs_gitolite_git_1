From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Sun, 29 Jan 2023 18:30:33 -0000
Message-Id: <167501703339.14620.11270615409861060037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 9d5c84c8a2a85676fbbe706ec14dd43552ad4e18
    new: 8864eac5511b061753133213c8e4dcbb85933892
    log: |
         f4419db4086e8c31821da14140e81498516a3c75 clk: imx: avoid memory leak
         8658f0acc8b0ab67f66b028e8f6136038b7b7379 clk: imx: get stdout clk count from device tree
         2d5513bf7563b425b74867c254a7352373613b74 clk: imx: remove clk_count of imx_register_uart_clocks
         8cdaad718f1af2bf397d140329bdbdcb6110b74f clk: imx: imx93: invoke imx_register_uart_clocks
         899788efa45bb619787ee692048ae3f1e8c64754 clk: imx6sll: add proper spdx license identifier
         8864eac5511b061753133213c8e4dcbb85933892 dt-bindings: imx8ulp: clock: no spaces before tabs
         
