Content-Type: multipart/mixed; boundary="===============0401224475775814751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 18 Oct 2022 01:30:59 -0000
Message-Id: <166605665912.9649.5394753817269194877@gitolite.kernel.org>

--===============0401224475775814751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 8fbf8636cd37b821ce3482748340008dbbe2dcb5
    log: |
         2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
         7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
         8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
         
  - ref: refs/heads/clk-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 6af4fb71b1b6beb247b34fbdd10ce10c7123a8f2
    log: revlist-9abf2313adc1-6af4fb71b1b6.txt
  - ref: refs/heads/clk-x86
    old: 0000000000000000000000000000000000000000
    new: 106ef3bda21006fe37b62c85931230a6355d78d3
  - ref: refs/heads/clk-xilinx
    old: 0000000000000000000000000000000000000000
    new: 2875a2f3f18359517e1720cf252ee5e7c2d6c29d

--===============0401224475775814751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-6af4fb71b1b6.txt

2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
f273e3118b4567a8ecbd4bad75e63e0ae08a98a6 Merge branch 'clk-fixes' into clk-next
036177310bac5534de44ff6a7b60a4d2c0b6567c clk: mxl: Switch from direct readl/writel based IO to regmap based IO
eaabee88a88a26b108be8d120fc072dfaf462cef clk: mxl: Remove redundant spinlocks
a5d49bd369b8588c0ee9d4d0a2c0160558a3ab69 clk: mxl: Add option to override gate clks
106ef3bda21006fe37b62c85931230a6355d78d3 clk: mxl: Fix a clk entry by adding relevant flags
3bda67d79d764ed1d9eb0765f96176b0b192f7c6 Merge branch 'clk-x86' into clk-next
2875a2f3f18359517e1720cf252ee5e7c2d6c29d clk: xilinx: Drop duplicate depends on COMMON_CLK
3233e2e889ba06d00abe963d4f82c3105c365ee9 Merge branch 'clk-xilinx' into clk-next
1ea1543fed17408a285bbd736aefbd83ebf693d8 clk: cdce925: simplify using devm_regulator_get_enable()
4c6b2abf074e987da9919fae8e9dad811f497be8 clk: bulk: Use dev_err_probe() helper in __clk_bulk_get()
e104c74427a67158b59d5a7da9b00362e7f5fe53 clk: keystone: syscon-clk: Use dev_err_probe() helper
6af4fb71b1b6beb247b34fbdd10ce10c7123a8f2 Merge branch 'clk-cleanup' into clk-next

--===============0401224475775814751==--
