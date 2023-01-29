From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Sun, 29 Jan 2023 18:23:54 -0000
Message-Id: <167501663416.9414.13009145058947255935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 9d5c84c8a2a85676fbbe706ec14dd43552ad4e18
    log: |
         ca6fee1ebc941f8861a37da546c2e45eac0be64f clk: imx: avoid memory leak
         fbd02877746a1943aa687796b7e9da876197b628 clk: imx: get stdout clk count from device tree
         5a6a8a138369c8fd255561d22b23702a84770708 clk: imx: remove clk_count of imx_register_uart_clocks
         df411ea2e630d09f0e4dacfee80686834ed2288c clk: imx: imx93: invoke imx_register_uart_clocks
         2adf68296082274582a170ecf6825f9beb0c21be clk: imx6sll: add proper spdx license identifier
         9d5c84c8a2a85676fbbe706ec14dd43552ad4e18 dt-bindings: imx8ulp: clock: no spaces before tabs
         
