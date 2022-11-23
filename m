Content-Type: multipart/mixed; boundary="===============8894555586912917409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 23 Nov 2022 02:50:15 -0000
Message-Id: <166917181549.21103.17876436896277414037@gitolite.kernel.org>

--===============8894555586912917409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 4cc47e8add635408e063c98b52d56b7ceacf0b70
    new: f6abcc21d94393801937aed808b8f055ffec8579
    log: |
         ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
         4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
         2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
         57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
         0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
         4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
         f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
         
  - ref: refs/heads/clk-next
    old: 5eeec1fd8360d57899d29a607ff81d0094e6cf59
    new: ebb6a9acf2e0d6d060cb37f05a8bdcdbe89f5e0a
    log: revlist-5eeec1fd8360-ebb6a9acf2e0.txt

--===============8894555586912917409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eeec1fd8360-ebb6a9acf2e0.txt

ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
c258e3ab639112d8f5ae9df9a873750ae2623ce2 clk: renesas: r8a779f0: Fix HSCIF parent clocks
2e0d7d3eabce3babae1fd66d7650e00c848a3b45 clk: renesas: r8a779f0: Fix SCIF parent clocks
106f51e975608b4d55364b57071fbf60176c0d60 clk: renesas: r8a779g0: Add TMU and SASYNCRT clocks
523ed9442b997c39220ee364b07a8773623e3a58 clk: renesas: r8a779g0: Add CMT clocks
19648dddb14bdb722e83ab1dc8a54525c9846600 clk: meson: pll: adjust timeout in meson_clk_pll_wait_lock()
d73406ed2dcfab7d25493ff3a62dd57f0d9c2bf2 clk: meson: pll: add pcie lock retry workaround
b5f7c6a507718b45be0d71fcf7eaa933ee738a9e clk: renesas: r8a779g0: Add Z0 clock support
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
777bcc85e1fbadfea1927e828165102cf5050b53 clk: renesas: r8a779f0: Fix Ethernet Switch clocks
d550f6b0a7b5c1fccaa696eb5e457cef45b0467c clk: sunxi-ng: v3s: Correct the header guard of ccu-sun8i-v3s.h
f64603c9729af406167cb9beb66687b1abc4196e clk: sunxi-ng: f1c100s: Add IR mod clock
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
d0b1c69288cf0f6b68eac0ebdf96d3e2d89f61df Merge tag 'clk-meson-v6.2-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
9bef3bfdb5399a29c3db79e1b7b1400a0e03641d Merge branch 'clk-amlogic' into clk-next
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
94657431a7a74804a89d310359247f087bb1ad12 Merge branch 'clk-fixes' into clk-next
01e6bf9921eef8ab25586162a2b1d2ca6292b7f4 Merge tag 'renesas-clk-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9f8e30559b0425d4372c643aef4ddea547a3c1ac Merge tag 'sunxi-clk-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
c7a22fbc0bee9efc0c970d5cac77b8fe43caafb0 Merge branch 'clk-renesas' into clk-next
fc3a601af12ae4a08f748ccd32963d3adfa9254c Merge branch 'clk-allwinner' into clk-next
3400d546a741a2b2001d88e7fa29110d45a3930d clk: ti: change ti_clk_register[_omap_hw]() API
6e49aacaaf4a1380ba4d3cb4a22923193f5fdf40 clk: ti: dra7-atl: don't allocate `parent_names' variable
53949843d30c3fc03a55d51b2320ff31e0001c56 clk: ti: fix typo in ti_clk_retry_init() code comment
8626fa8d4ae58fa844e9891952f0451e35da4f9b Merge branch 'clk-ti' into clk-next
12897adc8eea9e56e44482dcdf71d4c98a08dbde clk: Remove a useless include
b9906189af70c4c5eda18405b996d1b169e69510 Merge branch 'clk-cleanup' into clk-next
9a856bee524b65405ba58e28c26e6bd1278d7930 clk: spear: Fix CLCD clock definition on SPEAr600
5381dc785312e2ea77febd8274834ee5b59f580e clk: spear: Fix SSP clock definition on SPEAr600
bee216e4aee1ae39fa1770ad3c233508e937ed6a Merge branch 'clk-spear' into clk-next
7fffdb777371cbc20929cc648509765e1923937d clk: fractional-divider: Split out clk_fd_get_div() helper
ac49a19280dfc229c4f2cd262787d27b91b944ea clk: fractional-divider: Show numerator and denominator in debugfs
76c340e93f5aa5d66cf62dd0a78777e499f36952 clk: fractional-divider: Regroup inclusions
9e78e659d280fa9844791c3cb61fdd58c93dd44b Merge branch 'clk-fract' into clk-next
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
ebb6a9acf2e0d6d060cb37f05a8bdcdbe89f5e0a Merge branch 'clk-fixes' into clk-next

--===============8894555586912917409==--
