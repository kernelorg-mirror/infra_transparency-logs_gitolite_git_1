Content-Type: multipart/mixed; boundary="===============6178536857608225794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 05 Sep 2024 23:18:03 -0000
Message-Id: <172557828318.3146888.12749021454713799839@gitolite.kernel.org>

--===============6178536857608225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 8770b3d8eb834f1245006b4b745d4a880c31c005
    new: 08b36c18c660f78c381676e26ec970b347dbdaaf
    log: revlist-8770b3d8eb83-08b36c18c660.txt
  - ref: refs/heads/clk-devm
    old: 0000000000000000000000000000000000000000
    new: 9934a1bd45b2b03f6d1204a6ae2780d3b009799f
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: a09e3cf770bcffa40f22cc2f0f4d24a84f937f26

--===============6178536857608225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1725578303 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1725578281-329bff2c93267057fc3886d1d0a2234b69b45fd4

8770b3d8eb834f1245006b4b745d4a880c31c005 08b36c18c660f78c381676e26ec970b347dbdaaf refs/heads/clk-next
0000000000000000000000000000000000000000 9934a1bd45b2b03f6d1204a6ae2780d3b009799f refs/heads/clk-devm
0000000000000000000000000000000000000000 a09e3cf770bcffa40f22cc2f0f4d24a84f937f26 refs/heads/clk-imx
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbaPD8RHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWl5xAAoorMa3uMbCgEw5xHtcvk+eNjjtNp7n+k
/ByG8l3p6w+irCSnaOqxUVQFPoonz80AhXC+x7l4Z5sNiGNhNTDro01EGrxpzJ+Z
t8sxMzO1dcT7wN/8aU+CvSoF+48pccinYVRe8t6iTj+cFjR7Ia1FIKP2QClgTW7F
Xn1LIIdYgvl9nSzzKsg6qoeXPJh5Timve5ACREeMQrZx8dXW63fNCgzWFyktCkIe
A86uekHsGkcZk1qKG3Zt0XdcPUsFbrqrkrdmUaDK9RRYEQniYIknMCLRI7g+uDLp
yZuyQw8ytGbp/kgN1yaqFmpu2suzS8tbMjxVGMfDjJHmpoNEg1fAI7o0aPTzaOG4
yGXeSMSGbk8Z0WahihXKdRLJZ+djJd792Uv+bUZkEGwXfPdgY6yN8dzspnZMvPiL
3kOeYDSeDEuSJKWtK61CzUo7LtMF99rLU1iUyyd9r+ic2qR8fNOhCAOpnoZq/TZ3
WVmOBBwSAUXQsak41JxUMc+cGUNtTuZL+smr/iZxKDl6O4ztI6chfPZejICloAHG
xedqkl2GlkIeikQBj6E6xM3iV2niLFfQEngz4vH08btDq9wd7D1FG0UUKeoMljda
BlSa4kQtSbD6GCg7vuS27Ffx6qBEfn7/eaGQXuLpmdC0yNGgy4gJ5vsWCwwA8hMG
h+CPnemtqQQ=
=pecQ
-----END PGP SIGNATURE-----

--===============6178536857608225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8770b3d8eb83-08b36c18c660.txt

d7d9ef1f40dc0639ba0901097139fcdc4bedb32e dt-bindings: clock: imx8mp: Add #reset-cells property
6f0e817175c5b2e453f7ad6a4e9a8a7fd904ee4a clk: imx: clk-audiomix: Add reset controller
dc4211c67e2069e29bc4089e177cf7f7d487e854 clk: imx: clk-audiomix: Add CLK_SET_RATE_PARENT flags for clocks
d40371a1c963db688b37826adaf5ffdafb0862a1 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e52fd71333b4ed78fd5bb43094bdc46476614d25 clk: imx: imx6ul: fix default parent for enet*_ref_sel
8f32e9dd0916eb3fd4bcf550ed1d04542a65cb9e clk: imx: composite-8m: Enable gate clk with mcore_booted
d342df11726bfac9c3a9d2037afa508ac0e9e44e clk: imx: composite-93: keep root clock on when mcore enabled
4717ccadb51e2630790dddd222830702de17f090 clk: imx: composite-7ulp: Check the PCC present bit
7622f888fca125ae46f695edf918798ebc0506c5 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
3d29036853b9cb07ac49e8261fca82a940be5c41 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a54c441b46a0745683c2eef5a359d22856d27323 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
fcc2a79a6091a5f6dafaf0c217a2ae479d11ebef clk: imx: add CLK_SET_RATE_PARENT for lcdif_pixel_src for i.MX7D
b340ff2721a50d1a2ee381fd9bb60dba8cd3f68b clk: imx: imx8mn: add sai7_ipg_clk clock settings
6937d3a2e7373af7e2e447186e76443e54493a98 clk: imx: imx8mm: Change the 'nand_usdhc_bus' clock to non-critical one
79124129305fc1eec4050a34d15eda65b103ad20 clk: imx: imx8qxp: Add LVDS bypass clocks
236f32230c243b5f6f5e80730a8133fbded2beed clk: imx: imx8qxp: Add clock muxes for MIPI and PHY ref clocks
e61352d5ecdc0da2e7253121c15d9a3e040f78a1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
766c386c16c9899461b83573a06380d364c6e261 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2c3499c761e0d695f08463943c1bca95ffc92d68 clk: imx: fracn-gppll: update rate table
ff06ea04e4cf3ba2f025024776e83bfbdfa05155 clk: imx: clk-imx8mp: Allow media_disp pixel clock reconfigure parent rate
1919d77a9591aa692c8de11540ffc0e7d18eabb4 clk: imx: add missing MODULE_DESCRIPTION() macros
466da3d2d967ee87d82060df2bc9c6ad4fc4af49 clk: imx: composite-7ulp: Use NULL instead of 0
af05917c221e97d723017b157e6e2d373f81a47f Merge tag 'clk-imx-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
35121e9def072aaa2361572829e4f71f80dd6e8d clk: imx: imx8: Use clk_hw pointer for self registered clock in clk_parent_data
4b78b54762dbfc2f22f28655fa3cf6f5d50de197 dt-bindings: clock: add i.MX95 NETCMIX block control
b4f62001ccd3fa953769ccbd313c9a7a4f5f8f3d dt-bindings: clock: add RMII clock selection
42dc425fa8b5be982bcc2025d5bf30be8b26da86 clk: imx95: enable the clock of NETCMIX block control
32c055ef563c3a4a73a477839f591b1b170bde8e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
9395f3d21d4b4404f4e863c1df0c84d23a4df3c9 Merge tag 'clk-imx-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx2
a09e3cf770bcffa40f22cc2f0f4d24a84f937f26 Merge branch 'clk-imx-old' into clk-imx
0ee76e6a55cfc33ecd7293e02a03460127cfc25c Merge branch 'clk-imx' into clk-next
706ae6446494b4523d33b0d96ea1fd9d50ca9be6 clk: fixed-rate: add devm_clk_hw_register_fixed_rate_parent_data()
9934a1bd45b2b03f6d1204a6ae2780d3b009799f clk: provide devm_clk_get_optional_enabled_with_rate()
08b36c18c660f78c381676e26ec970b347dbdaaf Merge branch 'clk-devm' into clk-next

--===============6178536857608225794==--
