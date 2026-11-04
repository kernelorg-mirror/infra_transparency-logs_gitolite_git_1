Content-Type: multipart/mixed; boundary="===============8529682965252589718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 04 Nov 2026 23:07:37 -0000
Message-Id: <179383365707.3442156.13636989109202537014@gitolite.kernel.org>

--===============8529682965252589718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: fc1f8f0ceb3b949b58c2f7819976644f5cf84249
    new: f9296c2513e8d215c617523d85b8862926fc3402
    log: revlist-fc1f8f0ceb3b-f9296c2513e8.txt

--===============8529682965252589718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1f8f0ceb3b-f9296c2513e8.txt

3865d0d4439f508450358c4486174e5635348784 clk: hisilicon: Remove hi3516cv300 driver
ad8c85e87710ddc1ba4576d4c5a82369d832a7e2 clk: tps68470: Convert to subsys_platform_driver()
73e328f8775ae47774dbd61f6c84f429bcbb08d0 dt-bindings: clock: ti: dpll: deprecate the ti,ssc-* properties
4d15810115f01414c2916a749ea16dba3c251784 clk: ti: dpll: use the generic spread spectrum configuration
f337f0361adcc1376a44780b3cb1118bf8618075 clk: ti: dpll: apply the spread spectrum configuration right away
eec8af6e2558e70d3ab64d747419432e3a640666 clk: stm32mp13: define the number of clocks in the driver
110cc8efcacc8b870033ecb30b0d3573221c99da dt-bindings: clock: stm32mp13: add SPI1 to SPI5 bus clocks
6140e27299bf8a536ee9a5b2de4c8467e1b2f4ed clk: stm32mp13: add the SPI1 to SPI5 bus clocks
57f8b36fb36c2f69759d871e8f978308b3bdda59 clk: stm32mp1: add i2s_ckin as a clock source of PLL4
fce4f8da5a6ec0b4af062fde48fb08ee5cb1d11f clk: stm32mp1: don't disable a PLL while its P/Q/R outputs are enabled
f9296c2513e8d215c617523d85b8862926fc3402 clk: stm32mp1: don't disable the ck_trace clock when unused

--===============8529682965252589718==--
