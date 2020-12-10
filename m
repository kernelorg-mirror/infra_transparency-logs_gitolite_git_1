Content-Type: multipart/mixed; boundary="===============5727888113785738404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 10 Dec 2020 01:14:40 -0000
Message-Id: <160756288080.22510.16917161392571008943@gitolite.kernel.org>

--===============5727888113785738404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: c277ca155d2f0028a5c79708426d3f79b54a5fc1
    new: ceabbf94c317c6175dee6e91805fca4a6353745a
    log: |
         6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
         ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
         
  - ref: refs/heads/clk-next
    old: e931bfe4196fedd089a2adc6e0d3c944b50c99d4
    new: 4ac790c1f1d682eb69681352804454702d6292ed
    log: revlist-e931bfe4196f-4ac790c1f1d6.txt
  - ref: refs/heads/clk-of
    old: 0000000000000000000000000000000000000000
    new: 047b04201f628c038cdf4879ed51513215dd8780
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: f4ac0c5639b75ef25071affe746b1e70d6d23e09
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: cadd53122ae8b1fa08285ee1c61edd1341bfe2db

--===============5727888113785738404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e931bfe4196f-4ac790c1f1d6.txt

6e0781e092a150b040cc305fd1832730cf78580a clk: rockchip: Add appropriate arch dependencies
b5330c565e4e481df579f602246073ecee265bc6 dt-bindings: clk: axg-clkc: add Video Clocks
cd3caa573ebd1f32727962cf7dead43f5144d080 dt-bindings: clk: axg-clkc: add MIPI DSI Host clock binding
f069e7e752dbb5b69c919ed3eb1c3cfff780fc42 Merge branch 'v5.11/headers' into integ
14ebb3154b8f3d562cb18331b08ff1a22609ae59 clk: meson: axg: add Video Clocks
e80d8510ffef3a9d2b2ce15882f5fd004d1e1645 clk: meson: axg: add MIPI DSI Host clock
bae69bfa3a586493469078ec4ca35499b754ba5c clk: meson: Kconfig: fix dependency for G12A
20425f6319480e84f48261fc7c0e4ce61a6d333e clk: meson: enable building as modules
312489790cc6c760f8b7795b8f1ded45bafc318c dt-bindings: clk: g12a-clkc: add DSI Pixel clock bindings
dee6ecc7c330ba471192614015f8a072b2d1bb75 Merge branch 'v5.11/headers' into v5.11/drivers
88b9ae600138baff18c7f4c4870622584acc6111 clk: meson: g12a: add MIPI DSI Host Pixel Clock
7f5b57a095f3b9532793d143655e83433bb448af clk: rockchip: Remove redundant null check before clk_prepare_enable
5868491e1257786628fdd2457dfb77609f49f91d clk: rockchip: add CLK_SET_RATE_PARENT to sclk for rk3066a i2s and uart clocks
caa2fd752ecb80faf7a2e1cdadc737187934675e clk: rockchip: fix i2s gate bits on rk3066 and rk3188
cadd53122ae8b1fa08285ee1c61edd1341bfe2db Merge tag 'clk-meson-v5.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
c4a7aa7dcf20eedc915031053abfdd7a7052a0d6 Merge branch 'clk-amlogic' into clk-next
f4ac0c5639b75ef25071affe746b1e70d6d23e09 Merge tag 'v5.11-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
025afd23831bba89149e9ddad0a71078b8691459 Merge branch 'clk-rockchip' into clk-next
6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
345702c3ab287dce0a171cc6aa3d7c3f784d20bd Merge branch 'clk-fixes' into clk-next
16a30ba15cd782e95fc57e87c2c4515778d3b493 sh: boards: Replace <linux/clk-provider.h> by <linux/of_clk.h>
047b04201f628c038cdf4879ed51513215dd8780 xtensa: Replace <linux/clk-provider.h> by <linux/of_clk.h>
db8b3f4df6ee132d8aa672608e2715abdff514c5 Merge branch 'clk-of' into clk-next
b8bcece8a77fe0deedb7afc115881468d9c1617c clk: qoriq: Add platform dependencies
e81bed419f032824e7ddf8b5630153be6637e480 clk: fsl-sai: fix memory leak
0eba770790426553f45b8643bcd77b854e045057 clk: composite: add devm_clk_hw_register_composite_pdata()
fb8715157b6a16cf93a14109ebc8a6440a182a82 clk: fsl-sai: use devm_clk_hw_register_composite_pdata()
4cb15934ba05b49784d9d47778af308e7ea50b69 clk: qoriq: provide constants for the type
26792699fe3681102aa85f4ae6d39e80a6a7e6b6 clk: divider: add devm_clk_hw_register_divider_table()
e577af82c72fa928a4ab670fe5ac2b0b7b14fceb dt-bindings: clock: document the fsl-flexspi-clk device
fcf77be87eacb8f305528d24d892dfcf15cf0341 clk: fsl-flexspi: new driver
f1e2cc25747806169006c4bc2ccc16c856b7c5cb Merge branch 'clk-freescale' into clk-next
a13ae5a3797aa86623c906604fb5a884b832a685 dt-bindings: clock: Add SDX55 GCC clock bindings
3fade566c07abd54ad8324326a4a14f2b6c13e3d clk: qcom: Add SDX55 GCC support
2e2639b7ef1641252e838b5181c0b8fec8b6c067 dt-bindings: clock: Introduce RPMHCC bindings for SDX55
afacfbbe1016a692b1fea4ed4c3f1d6f6a4ef4e5 clk: qcom: Add support for SDX55 RPMh clocks
bdf7805b8c0e45ade8d26e5bd4616ddcbb3fcc36 dt-bindings: clock: Add GDSC in SDX55 GCC
063930ed2df5dbe07e994009a7e05e773f10b23a clk: qcom: Add GDSC support for SDX55 GCC
4ac790c1f1d682eb69681352804454702d6292ed Merge branch 'clk-qcom' into clk-next

--===============5727888113785738404==--
