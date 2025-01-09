Content-Type: multipart/mixed; boundary="===============6556216071788953699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 09 Jan 2025 00:12:10 -0000
Message-Id: <173638153003.1556169.10667250540702213056@gitolite.kernel.org>

--===============6556216071788953699==
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
    old: c384481006476ac65478fa3584c7245782e52f34
    new: 590a094e7bd2e5a10c392f13cd86489e1eb3ac86
    log: |
         16414720045de30945b8d14b7907e0cbf81a4b49 clk: sunxi-ng: a100: enable MMC clock reparenting
         e24b15d4704dcb73920c3d18a6157abd18df08c1 clk: mmp2: call pm_genpd_init() only after genpd.name is set
         590a094e7bd2e5a10c392f13cd86489e1eb3ac86 Merge tag 'sunxi-clk-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 541b92fba641d3cc723b0f8049dbf3a40bb10331
    new: 19ffddfddde1feb56cb6e28f1462d35713193c85
    log: revlist-541b92fba641-19ffddfddde1.txt
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 214e7a51f7c12c45decbd8fa37e437b09af7b14e
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: b7efd2297090254e925f048b150f9d16e7d43b37

--===============6556216071788953699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1736381558 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1736381527-b3ed0a477b3967b2dc15b26b3c05a42e3efbeee2

c384481006476ac65478fa3584c7245782e52f34 590a094e7bd2e5a10c392f13cd86489e1eb3ac86 refs/heads/clk-fixes
541b92fba641d3cc723b0f8049dbf3a40bb10331 19ffddfddde1feb56cb6e28f1462d35713193c85 refs/heads/clk-next
0000000000000000000000000000000000000000 214e7a51f7c12c45decbd8fa37e437b09af7b14e refs/heads/clk-allwinner
0000000000000000000000000000000000000000 b7efd2297090254e925f048b150f9d16e7d43b37 refs/heads/clk-imx
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmd/FHYRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVE2RAAzv4voXUzeDz6bXpp7qWwHdDPLfTRCfw1
JTyyF+9auPAfQA7psyvDjzBpoShZBa1Hp1jTgDkihZn94y7rYOV4ZeZL96Kzy7IM
Td1yD7BX+jsYjuJHf4xlgazplKNleUMDIwDFNGj1i+KoL32CJxrWbn1qgGguIVbE
+V4SST7HlrNwHstzi8JQrMp1FAmE1ljB8W44vIfhcpM5vCdpM9p//7mCTJMDnGOE
Pj8pWbbc5uCtUeIRKZnz/Yo9sxDDd9DV4suV7hKjC3HOG6c84rMekn1xbESkECg4
HktqSHXpB+9f6CF0ybpNek60feV/2KJJkhfNAvjOlM2eZsyhIc7bV2cEmYh89z7C
0WWAZPqjYRpAQyHx0U+qYEeV/N+Qd4kGG3dKnZhohNkCXoY/tJrDWh/5gTQMNGEy
PbX/dZMvg2mDDjqOz7B6089T+5UTbkV2XKpCDU6WgAmOUAnuoJVc4xYeIShKm1uh
cn+TRzbs95736Uu0F8hCQEIFUMcmqyWCy/iIVAhvAYaPOV0pP1RTXiN2AsFahS3W
qTJ4tqj8ZCZ2bw5T552v/XVyIAhH1gQh3Ju3qPU3HL6tYaT6Bj+7x3srKPwXFIrS
d8WKy8uMI3XOPTuHCG7D+kuqtdIPe96SUKw6ZcrJs6gfIcvPv5h45a06r8TNlGRt
vYZVRieBEFo=
=zPFb
-----END PGP SIGNATURE-----

--===============6556216071788953699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541b92fba641-19ffddfddde1.txt

a9b7c84d22fb1687d63ca2a386773015cf59436b clk: imx8mp: Fix clkout1/2 support
b7f67545ca9fa13f6e12debd68a92c1c664e2e3b clk: imx: pll14xx: Add 208 MHz and 416 MHz entries for PLL1416x
32e9dea2645fa10dfa08b4e333918affaf1e4de5 dt-bindings: clock: imx93: Add SPDIF IPG clk
6a7853544482e2336b5b8bb9a4b964f9d687f290 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
570b890e66334f283710af36feb2115f16c7a27c arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
48806be086360846bb308c5ee21fcab8405a3da7 clk: imx: Apply some clks only for i.MX93
16414720045de30945b8d14b7907e0cbf81a4b49 clk: sunxi-ng: a100: enable MMC clock reparenting
9897831de614f1d8d5184547f0e7bf7665eed436 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
0f368cb7ef103f284f75e962c4c89da5aa8ccec7 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
383ca7bee8a93be9ff5a072936981c2710d2856b clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
e24b15d4704dcb73920c3d18a6157abd18df08c1 clk: mmp2: call pm_genpd_init() only after genpd.name is set
590a094e7bd2e5a10c392f13cd86489e1eb3ac86 Merge tag 'sunxi-clk-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
c0726f74478d2f2c9f8cbf193240161976d4bfc2 Merge branch 'clk-fixes' into clk-next
214e7a51f7c12c45decbd8fa37e437b09af7b14e Merge tag 'sunxi-clk-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
bab35fc664430013ec89a1a7d37cd00b3016a467 Merge branch 'clk-allwinner' into clk-next
b7efd2297090254e925f048b150f9d16e7d43b37 Merge tag 'clk-imx-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
19ffddfddde1feb56cb6e28f1462d35713193c85 Merge branch 'clk-imx' into clk-next

--===============6556216071788953699==--
