Content-Type: multipart/mixed; boundary="===============8026486386839553353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 14 Aug 2023 19:58:24 -0000
Message-Id: <169204310430.3291.14560534428745451946@gitolite.kernel.org>

--===============8026486386839553353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 735a8a71d250472e36e943d40ff27a9224921fa8
    new: bd0f09c12e99c5f1b53b4480706c52875f697df3
    log: revlist-735a8a71d250-bd0f09c12e99.txt
  - ref: refs/heads/clk-strdup
    old: 0000000000000000000000000000000000000000
    new: bb362d0e91e198a9b71e2c60611999734f358067
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: caf0dcedf9e1078bcd48e107692886ab0331264f
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 7458ea3868dce8e37cc3d7ec1d1e633a78404ec7

--===============8026486386839553353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735a8a71d250-bd0f09c12e99.txt

170d588200dc5725539045ba0bbef83da32ab658 clk: sunxi: sun9i-mmc: Use devm_platform_get_and_ioremap_resource()
075d9ca5b4e17f84fd1c744a405e69ec743be7f0 clk: sunxi-ng: Modify mismatched function name
045ad46441a1cf2ff358af0126f8c57f337804fa lib/string_helpers: Add kstrdup_and_replace() helper
7f146b24297bf58c19f916aee530155c830c5598 driver core: Replace kstrdup() + strreplace() with kstrdup_and_replace()
28df1500f53874e310d55b64dfbdfde286953ebc clk: tegra: Replace kstrdup() + strreplace() with kstrdup_and_replace()
bb362d0e91e198a9b71e2c60611999734f358067 clk: ti: Replace kstrdup() + strreplace() with kstrdup_and_replace()
230b6f3a765d0d0737ba9fd24649ee0ddfa441ba clk: meson: introduce meson-clkc-utils
141fbc272b0406265d56db696e8051671dde0bf8 clk: meson: migrate meson-eeclk out of hw_onecell_data to drop NR_CLKS
7e1723fd3fa5d75831368e0b3f2e6baac1ac09bb clk: meson: migrate meson-aoclk out of hw_onecell_data to drop NR_CLKS
c3f2801b81e9511a42fbec54567f7b5e47fd9580 clk: meson: migrate a1 clock drivers out of hw_onecell_data to drop NR_CLKS
5e4e480466e611f5febb0e68b1328bfdef6c200e clk: meson: migrate meson8b out of hw_onecell_data to drop NR_CLKS
05d3b7c68e6205b2036a7c854e94a62556eeee0f clk: meson: migrate axg-audio out of hw_onecell_data to drop NR_CLKS
9ce85552784368b62cc68009451440e93298e0b4 dt-bindings: clk: gxbb-clkc: expose all clock ids
8fdbdc791873f37747cbcebab91aa8ad4aafa898 dt-bindings: clk: axg-clkc: expose all clock ids
b1262497a2e09dbeaa57e9fc4a4f949b53ce6323 dt-bindings: clk: g12a-clks: expose all clock ids
6655744d9a15142f32d6e2bd24fcaa13cb24174f dt-bindings: clk: g12a-aoclkc: expose all clock ids
165a1941959b2e4ceadd8da959eaa320d11edd58 dt-bindings: clk: meson8b-clkc: expose all clock ids
57049a1cfceaedb16e2b605c346b9d96b84ff1b9 dt-bindings: clk: amlogic,a1-peripherals-clkc: expose all clock ids
09d65c026774e50357c8fd5ae7a7eb072723208c dt-bindings: clk: amlogic,a1-pll-clkc: expose all clock ids
40fb6772859cb18b62ae879d8815f271f22513b7 dt-bindings: clk: axg-audio-clkc: expose all clock ids
eb10a264600d9d4385bec905a8c59ee9b635387a clk: meson: aoclk: move bindings include to main driver
ccbfbd3679ec0cb1442bf84cf2ba31c8a4047814 clk: meson: eeclk: move bindings include to main driver
afcb7c07be52fabe79785f44467a80f62750ddcb clk: meson: a1: move bindings include to main driver
d25ffef809f4ca6dcb2ed21ecc0e9ed6809bb57a clk: meson: meson8b: move bindings include to main driver
4638263114ab872104699b0d47aa384c90ef8f76 clk: meson: axg-audio: move bindings include to main driver
2ad72b1e4adf1d3e65501635320444b75734c59a dt-bindings: clock: amlogic: convert amlogic,gxbb-clkc.txt to dt-schema
74f3d8673de337207db7755756d41ff2064cc4a0 dt-bindings: clock: amlogic: convert amlogic,gxbb-aoclkc.txt to dt-schema
4d023beb3998a775dc5c3aa2c22efd3435e061e1 dt-bindings: soc: amlogic: document System Control registers
5bcc5485c549762a9e7741c35910efd777c60372 Merge branch 'clk-strdup' into clk-next
caf0dcedf9e1078bcd48e107692886ab0331264f Merge tag 'clk-meson-v6.6-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
3a305873bbaf7cfff4c78ffcfd3c9227ee83b585 Merge branch 'clk-amlogic' into clk-next
7458ea3868dce8e37cc3d7ec1d1e633a78404ec7 Merge tag 'sunxi-clk-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
bd0f09c12e99c5f1b53b4480706c52875f697df3 Merge branch 'clk-allwinner' into clk-next

--===============8026486386839553353==--
