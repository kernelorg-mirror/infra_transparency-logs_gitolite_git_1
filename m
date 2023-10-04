From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Wed, 04 Oct 2023 12:53:42 -0000
Message-Id: <169642402253.30864.4455714272463324165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 0a22b3a6f446223aff5bcdcc06003ef6e412bfd8
    new: 2838820800dcaa60f32bef715c7e2e87e049aebc
    log: |
         ab2c30f6bbe34dbf13ff2cc0cf7bc237de2df013 clk: imx: imx8dxl-rsrc: keep sorted in the ascending order
         15cee75dacb82ade710d61bfd536011933ef9bf2 clk: imx: imx8qxp: Fix elcdif_pll clock
         8568b3c499268456b76cdc2e9e1b9d86d8b08837 clk: imx: imx8qxp: correct the enet clocks for i.MX8DXL
         4fcb51fb0e3084ee81edaf8aea98ac01e456a871 clk: imx: imx8qm-rsrc: drop VPU_UART/VPUCORE
         a699148b8704aa11600321b9f6b6b21f09418c42 clk: imx8: remove MLB support
         eaefd1cf36a6507ff7dd2d30f68201de259eec63 clk: imx: scu: ignore clks not owned by Cortex-A partition
         2838820800dcaa60f32bef715c7e2e87e049aebc clk: imx: imx8qm/qxp: add more resources to whitelist
         
