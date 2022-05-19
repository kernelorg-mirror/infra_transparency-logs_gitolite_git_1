Content-Type: multipart/mixed; boundary="===============7682382231493405423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 19 May 2022 04:47:23 -0000
Message-Id: <165293564329.21943.883780445493394278@gitolite.kernel.org>

--===============7682382231493405423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 60d9f050da63b71392810af9b69ca8de6d23a17a
    new: d0031e6fbed955ff8d5f5bbc8fe7382482559cec
    log: |
         d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
         
  - ref: refs/heads/clk-next
    old: 47f632f939a0257ce8a96b8cf11e4280f0f2ebf2
    new: 1ee5c00f3402929cc35d6c7a17a6471668e64c45
    log: revlist-47f632f939a0-1ee5c00f3402.txt
  - ref: refs/heads/clk-ux500
    old: 639d5661cc808057854681685ecb596406dbacce
    new: bea0b66efa654aee810d0f1791e8f3264bbc2eb9
    log: |
         bea0b66efa654aee810d0f1791e8f3264bbc2eb9 clk: ux500: fix a possible off-by-one in u8500_prcc_reset_base()
         
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 7337342b354b540b0df51cec5ee6b9c0614e837b
  - ref: refs/heads/clk-ingenic
    old: 0000000000000000000000000000000000000000
    new: e98839fb56ea2b5bdcea47128871df4a587fc181

--===============7682382231493405423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f632f939a0-1ee5c00f3402.txt

cdc86e473b353c8a026a337ee9fb9e1fbbe2276b clk: imx8mq: add 27m phy pll ref clock
04d3e427148f8ed7322f70e324731c81460671df dt-bindings: clock: fix some conversion style issues for rockchip,rk3399-cru.yaml
50cfde33494072c74bf39a0c281cfa0c3289bd57 dt-bindings: clock: replace a maintainer for rockchip,rk3399-cru.yaml
91154f0cd889ed3772a0ac0e24ee363f93fe784c dt-bindings: clock: use generic node name for pmucru example in rockchip,rk3399-cru.yaml
7adc1b98bb6e6611bc9122de77737b193b693122 dt-bindings: clock: fix rk3399 cru clock issues
19565ea12d61c69ef2be97a97b426ba5c55572ff clk: imx: add mcore_booted module paratemter
bb7e897b002aaf698e4ede6332bff38e77557a4b clk: imx8m: check mcore_booted before register clk
56fddc6996c95d846d90abf212718628056669d5 clk: imx: Remove the snvs clock
9b30501949f773777f3632d891e6defbb363daf5 dt-bindings: imx: add clock bindings for i.MX8MN GPT
ce0fc2f00fa26310cd29e462f816a5e660754d68 clk: imx8mn: add GPT support
ed713e2bc093239ccd380c2ce8ae9e4162f5c037 clk: imx: Add check for kcalloc
2759f38b6c9551e4a1184131bc660d6a520a7cf4 clk: imx: scu: fix a potential memory leak in __imx_clk_gpr_scu()
39772efd98adecbd5b8c6096d465d2fcbafbde6a clk: imx8mp: Add DISP2 pixel clock
bfd594b3acbd2656edcc7742e1270d09c0de9d4d clk: imx: scu: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
43896f56b59eeaf08687fa976257ae7083d01b41 clk: imx8mp: add clkout1/2 support
6931f85c29d5a0261219cf8a73773d3165806d84 clk: rockchip: Mark hclk_vo as critical on rk3568
b21445db9818ccb9fa1c0ba81fd3705eb8d347e3 dt-binding: clock: Add missing rk3568 cru bindings
5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
cf7f3f4fa9e57b8e9f594823e77e6cbb0ce2b254 clk: imx8mp: fix usb_root_clk parent
03339ecc41201218eb2e9fa191bfa84b86cf26fd dt-bindings: clock: convert rockchip,rk3288-cru.txt to YAML
43434c6681daa89c4c96b6c5ab82cdf894960ee0 dt-bindings: clock: convert rockchip,rk3188-cru.txt to YAML
2ab8e11852a70af41770027eeb99b3d6fcbef44b dt-bindings: clock: convert rockchip,px30-cru.txt to YAML
d87642d72e2921517a01139f33652dbb819a8115 dt-bindings: clock: convert rockchip,rk3308-cru.txt to YAML
de55d1639067b9dd4986bb4885c41867d085defa dt-bindings: clock: convert rockchip,rk3036-cru.txt to YAML
5b0c9b98e836724ad826c02f59f7350ddf6466a0 dt-bindings: clock: convert rockchip,rk3228-cru.txt to YAML
32a214cd8ccbc361319bcd00b0b1b05a6b53bc61 dt-bindings: clock: convert rockchip,rk3368-cru.txt to YAML
d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
58c0386205f8a265446e85a8c450eb584fca49c9 Merge branch 'clk-fixes' into clk-next
3972b152e3da53d46eb3ae5d76c1a2c3856ca1af Merge tag 'clk-imx-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
ccf420c3178846c85e90f87c0d3d6f99b883e305 Merge branch 'clk-imx' into clk-next
7337342b354b540b0df51cec5ee6b9c0614e837b Merge tag 'v5.19-rockchip-clk2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
05dd96711af80efa4f0b38bc45c5144cff353378 Merge branch 'clk-rockchip' into clk-next
bea0b66efa654aee810d0f1791e8f3264bbc2eb9 clk: ux500: fix a possible off-by-one in u8500_prcc_reset_base()
7b6d9ae074367f8098d606d132abb4de74cf960d Merge branch 'clk-ux500' into clk-next
bacf743e925d10076c0ba9b9289d0e827c3db7f1 clk: ingenic: Allow specifying common clock flags
ca54d06fcacfdeb0b07acb4c6469a96fb02a9b44 clk: ingenic: Mark critical clocks in Ingenic SoCs
2b0f3d70ce7ca68c10b3a5beaf2da6a03c5b3c11 mips: ingenic: Do not manually reference the CPU clock
3546a27a4451becb9fb789e0103395c503217479 Merge branch 'clk-ingenic' into clk-next
544e9ec70f9335b07498319a2dacc6732a73850b clk: mediatek: update compatible string for MT7986 ethsys
475ca95b2df12fdb31bf6a3a6c3e78aea787f138 Merge branch 'clk-mtk' into clk-next
e98839fb56ea2b5bdcea47128871df4a587fc181 clk: ingenic-tcu: Fix missing TCU clock for X1000 SoCs
1ee5c00f3402929cc35d6c7a17a6471668e64c45 Merge branch 'clk-ingenic' into clk-next

--===============7682382231493405423==--
