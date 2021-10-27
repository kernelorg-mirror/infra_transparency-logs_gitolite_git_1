Content-Type: multipart/mixed; boundary="===============6537466523001558542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 27 Oct 2021 00:26:38 -0000
Message-Id: <163529439808.22391.7752402169319140203@gitolite.kernel.org>

--===============6537466523001558542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: e88c20ffe7d59b7353a0dfb5a9b6bf3ce016ea2e
    new: ee7bfa2baf9012da64e9d7a0c60d21799397903a
    log: revlist-e88c20ffe7d5-ee7bfa2baf90.txt
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: a69cd911b1241b117982dd6f196a837e66982924
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 151a994fadf7881dc0b35a71817348b6da2f0614
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 4e44a0ba4d07db044526ae300ee2c492a6cb173b

--===============6537466523001558542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88c20ffe7d5-ee7bfa2baf90.txt

3188aa6af1d09492d60b1f80ce44cdbb616a591b clk: sunxi-ng: mux: Remove unused 'reg' field
4abfc297b6276310fcb28b14e2255265925cd581 clk: sunxi-ng: Add machine dependency to A83T CCU
9bec2b9c6134052994115d2d3374e96f2ccb9b9d clk: sunxi-ng: Unregister clocks/resets when unbinding
66028ddb94c1717411eb7f84a9648e1a94d2a947 clk: sunxi-ng: Prevent unbinding CCUs via sysfs
8f8163215249cf47d754c550c2ac981a564df105 clk: sunxi-ng: Use a separate lock for each CCU instance
cea6d174e7016ed93ab1f893233b280f73e7a995 dt-bindings: clocks: Fix typo in the H6 compatible
e42f37591a3796c092c98a54df3ded6ce414fe9b clk: sunxi: clk-mod0: Make use of the helper function devm_platform_ioremap_resource()
a021b280b90948e343ad24015ae0863d2ad0cbb3 clk: sunxi-ng: ccu-sun50i-a64: Make use of the helper function devm_platform_ioremap_resource()
4b3a3a0375f88b819ff425ed580648215528f817 clk: sunxi-ng: ccu-sun50i-h6: Make use of the helper function devm_platform_ioremap_resource()
defecd547e58c792f900f88331167660b8c755d5 clk: sunxi-ng: ccu-sun8i-a83t: Make use of the helper function devm_platform_ioremap_resource()
3f7785a26c623a5801b20a1e7632cfda05a307ac clk: sunxi-ng: ccu-sun8i-de2: Make use of the helper function devm_platform_ioremap_resource()
605c99ff66cd6f5caff42074c543f9c6def9ed73 clk: sunxi-ng: ccu-sun8i-r40: Make use of the helper function devm_platform_ioremap_resource()
9e85bd7248f15c0401967f4376f7510cc334c106 clk: sunxi-ng: ccu-sun9i-a80: Make use of the helper function devm_platform_ioremap_resource()
cd9e3b1a87166dab38d4f07e9cf8556e9d7013f6 clk: sunxi-ng: ccu-sun9i-a80-de: Make use of the helper function devm_platform_ioremap_resource()
2dcfd0318354eb48a8ff94c0fc23974a6a06d493 clk: sunxi-ng: ccu-sun9i-a80-usb: Make use of the helper function devm_platform_ioremap_resource()
1f38b45b115d5f47154d615fe7206783f6a788f4 clk: sunxi: sun6i-apb0: Make use of the helper function devm_platform_ioremap_resource()
ac57ffb04b53c19d57ce77146f1b45fc440e9bb8 clk: sunxi: sun6i-apb0-gates: Make use of the helper function devm_platform_ioremap_resource()
68a49d35ff08091fe10dad8b63bc56fdb730fea5 clk: sunxi: sun6i-ar100: Make use of the helper function devm_platform_ioremap_resource()
e65d38e3d2d0e61ca464b46ad804f7a94e1ae45f clk: sunxi: sun8i-apb0: Make use of the helper function devm_platform_ioremap_resource()
c5c1a0ac6a38a39830fdbe70e397dc309ceb9a3b clk: samsung: exynos-audss: Make use of devm_platform_ioremap_resource()
63b86b01556db01bf722effc78641bb37402e95f clk: samsung: exynos4412-isp: Make use of devm_platform_ioremap_resource()
15b98bcae119009bf916b03d1ccc5e2cc5f42b9e clk: samsung: exynos5433: Make use of devm_platform_ioremap_resource()
1d26eaeec37a91ff4575f6fead889818c5895304 clk: samsung: s5pv210-audss: Make use of devm_platform_ioremap_resource()
2e1205422cb9a8e7aed62ff8c2e715db44644590 clk: meson: meson8b: Export the video clocks
1792bdac34a7bc79c2086508b3a1644db2088fbc clk: meson: meson8b: Use CLK_SET_RATE_NO_REPARENT for vclk{,2}_in_sel
9e544b75b20f7e9e7767acc11b46fd38b4989eb4 clk: meson: meson8b: Add the vid_pll_lvds_en gate clock
bb8557359806dde16191060cf27d5dd79eaf11d9 clk: meson: meson8b: Add the HDMI PLL M/N parameters
040e165bef65ffd137f734b0e6d78d160a93abb2 clk: meson: meson8b: Initialize the HDMI PLL registers
7bcf9ef6b9c50e87bcb1dee5ced50ccfa2b21470 clk: meson: meson8b: Make the video clock trees mutable
8f90f43a095d99144219fd3a5d1d5ddfb250b808 clk: samsung: clk-pll: Implement pll0822x PLL type
6a734b3720782f66d34584feeb50811d98c1f389 clk: samsung: clk-pll: Implement pll0831x PLL type
2ae5c2c3f8d586b709cf67efe94488be397d7544 dt-bindings: clock: Add bindings definitions for Exynos850 CMU
5d6298f25a0db3de87f5209eb7b0fa97d4eae280 dt-bindings: clock: Document Exynos850 CMU bindings
7dd05578198be9e08f3a019dd8b31873fddf51e3 clk: samsung: Introduce Exynos850 clock driver
3270ffe89fe61490b28419cd474b6f12a5e63d65 clk: samsung: add support for CPU clocks
7d4901d96584764388568d68412b4b536312a8fb clk: samsung: exynos5433: update apollo and atlas clock probing
9fe667af61d22fbeec823843962a77cd39993966 clk: samsung: describe drivers in Kconfig
a69cd911b1241b117982dd6f196a837e66982924 Merge tag 'sunxi-clk-for-5.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
28f216ee5bde2b925378fc0fc739b11c0d625d78 Merge branch 'clk-allwinner' into clk-next
151a994fadf7881dc0b35a71817348b6da2f0614 Merge tag 'clk-meson-v5.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
8527731421a25ff1250a03167f52f561f9ef76aa Merge branch 'clk-amlogic' into clk-next
4e44a0ba4d07db044526ae300ee2c492a6cb173b Merge tag 'clk-v5.16-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
ee7bfa2baf9012da64e9d7a0c60d21799397903a Merge branch 'clk-samsung' into clk-next

--===============6537466523001558542==--
