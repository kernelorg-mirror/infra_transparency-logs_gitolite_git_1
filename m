Content-Type: multipart/mixed; boundary="===============4967745217510409760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 10 Sep 2024 01:00:51 -0000
Message-Id: <172593005134.4039071.18346554156798917531@gitolite.kernel.org>

--===============4967745217510409760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 71c03a8cb213d267853e0d9f520c972480960544
    new: a4d89b11aca3ffa73e234f06685261ce85e5fb41
    log: |
         a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
         
  - ref: refs/heads/clk-next
    old: 547389da7af117731fd9e28045d2841f68c57c85
    new: a9b0a2b6841af683231348a9d75b7904e722e26f
    log: revlist-547389da7af1-a9b0a2b6841a.txt
  - ref: refs/heads/clk-rockchip
    old: 4500f510d9bb4e8e283fb249a7adb4ecd6136f26
    new: eb3b3f520518003cd363239fc160bdd7ed327319
    log: |
         eb3b3f520518003cd363239fc160bdd7ed327319 dt-bindings: clock, reset: fix top-comment indentation rk3576 headers
         

--===============4967745217510409760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1725930071 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1725930049-bc6b509e789fc6b32611d64579135c8eb46afdaf

71c03a8cb213d267853e0d9f520c972480960544 a4d89b11aca3ffa73e234f06685261ce85e5fb41 refs/heads/clk-fixes
547389da7af117731fd9e28045d2841f68c57c85 a9b0a2b6841af683231348a9d75b7904e722e26f refs/heads/clk-next
4500f510d9bb4e8e283fb249a7adb4ecd6136f26 eb3b3f520518003cd363239fc160bdd7ed327319 refs/heads/clk-rockchip
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbfmlcRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWb4Q//XveIB5GJy/Fl1jk7PGcLcVW+zJgjzzfR
wj9A2caRlhXBHEFuI9/o98+OcgQYX0ch1wWwXcZcPbzes5vUtijLSTOvcExEQUTp
2OLNo+Y2TCusXwxWdHWtTjMqG4/aIjGKu3wGf7z86XNdXmXe61YzwwlPItZkaOVo
Gcvyjj5q1xX5wl93W/zOMuwuurcH/A6gWeCVbzLBgR+OcHCRx26PONUKGRp+Uu3c
PUFCTK5NP1I1dIZTSJGfZ4CNtJBd3Td8g86KpgptbF4PtesSn6tf1OPqJaRSBOZa
8XRib+zNoTjzCEEYYgBq14eZAd93XG9mC50tIYBMCRHTZZFiN2hDHlZ++zCo2rrA
lj/xEjFNbgOEVQdMuPOGsgzwuAQ7aEt6JrEHw18sUuufXKLptI8l9X0xOEAwz83d
Ov6u7Ka05pfwMCJhUJXuXRyEf4DDg26Xi5TUE72E7VGi0II9/xMWBqD+8uEY55jF
gLDPi2ijzr2R6tIgYOXbejKsSdhtN5jqNeNxjFmGHBKB+GotHpIcatcrRCt8wySg
QND4efryosJijirk8IBAMMFeG9iuyxceklzr3CbETbAiFiOkfvxQUgalF8Y6HnpE
Jl8qbXylg95LSdZFOW7ghkf7zNSqJP3CkQCBu7/LqHD5fXfqR3WzvmyNbTBPD/f+
zTkaOHCUIN0=
=nZcR
-----END PGP SIGNATURE-----

--===============4967745217510409760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547389da7af1-a9b0a2b6841a.txt

1d34b9757523c1ad547bd6d040381f62d74a3189 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2496910c84a4bd1aa2c10fe57cf4ae1cbcab17f4 clk: rockchip: px30: Drop CLK_NR_CLKS CLKPMU_NR_CLKS usage
ec4f4261c315d9bc30bb1bb8c3bb17cbaebe7741 clk: rockchip: rk3036: Drop CLK_NR_CLKS usage
819b2e19a9f7dc9e84a00e2f6da2b2f15a01cee6 clk: rockchip: rk3228: Drop CLK_NR_CLKS usage
545b1313c5a24eed0e4d34554c715b46686251ff clk: rockchip: rk3288: Drop CLK_NR_CLKS usage
31fe14956883bc09846ce239993e215330218a6f clk: rockchip: rk3308: Drop CLK_NR_CLKS usage
0758fe99bc969294c2391de145b67c1223c7b104 clk: rockchip: rk3328: Drop CLK_NR_CLKS usage
41563197e7f2a0b449476bbbe931cb2806e84966 clk: rockchip: rk3368: Drop CLK_NR_CLKS usage
1a229868852ffe1d59f6bdad1e473d9d5f9e14bb clk: rockchip: rk3399: Drop CLK_NR_CLKS CLKPMU_NR_CLKS usage
fb234516c5a0728d7dbd718667c33c1523b55fe8 dt-bindings: clock: rockchip: remove CLK_NR_CLKS and CLKPMU_NR_CLKS
0d02e8d284a45bfa8997ebe8764437b8eb6b108b clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
3529dc29fe65672ad9aeab9499fee901d0010901 dt-bindings: clock: rockchip,rk3588-cru: drop unneeded assigned-clocks
49c04453db81fc806906e26ef9fc53bdb635ff39 dt-bindings: clock, reset: Add support for rk3576
e781bffc296766b55dbd048890d558655031e8d1 clk: rockchip: Add new pll type pll_rk3588_ddr
cc40f5baa91bb7b031f5622e11a4e443cb771527 clk: rockchip: Add clock controller for the RK3576
2e7b3daa8cb1ebd17e6a7f417ef5e6553203035c clk: rockchip: rk3588: drop unused code
12fd64babaca4dc09d072f63eda76ba44119816a clk: rockchip: fix error for unknown clocks
df947ad4cc0b6cf8a6e8dffb3b9095915253b8c8 Merge tag 'v6.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
4500f510d9bb4e8e283fb249a7adb4ecd6136f26 clk: rockchip: remove unused mclk_pdm0_p/pdm0_p definitions
eb3b3f520518003cd363239fc160bdd7ed327319 dt-bindings: clock, reset: fix top-comment indentation rk3576 headers
1f622e82739ca8faffcca14a7ddb38b887eb6cc9 Merge branch 'clk-rockchip' into clk-next
a9b0a2b6841af683231348a9d75b7904e722e26f Merge branch 'clk-fixes' into clk-next

--===============4967745217510409760==--
