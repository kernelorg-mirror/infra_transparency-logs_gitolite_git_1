Content-Type: multipart/mixed; boundary="===============7852399613375883914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 06 Mar 2026 20:01:47 -0000
Message-Id: <177282730708.1415224.340373592256323563@gitolite.kernel.org>

--===============7852399613375883914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 918de608bf06927a872792805cc5c5f61b5dce80
    new: 103bfa53121f220644c3ffc28bd521c459290f36
    log: revlist-918de608bf06-103bfa53121f.txt

--===============7852399613375883914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918de608bf06-103bfa53121f.txt

32eb6c448800d8553e82fe1d1818684780084f1e dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
518a4b0275155b54556c31090ae8307b0bec548a dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
43fa99499a26b30ccaab590c3c8e58872b6b9e02 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
bf127b53966111369211113acc004463a6410023 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
f866497ba12ddbbc0edc2ef478307ff707f6e006 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
8878f6f72534534c1274876f407f1e02be75bf1a clk: renesas: rzv2h: Add instance field to struct pll
320ba27e630a5d758b59d233d3b352feb9e26527 clk: renesas: rzv2h: Use GENMASK for PLL fields
d85f0ca769749073917c0b70b93770c06b033707 clk: renesas: rzv2h: Add support for DSI clocks
285212aa7858f884a591be8bffc6c7526a2abf18 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
2d45fe83e99c6c4f46ad0aeb350b845fb27862df drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
6b1d1db1801a5b48f87fb85d439dd739e2513a40 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
0620146a072c0273c18988adc34a49d5644be4a1 drm: renesas: rz-du: mipi_dsi: Add OF data support
1d57cec155674d54716c0ef4612f12ada75135df drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
5e7ca3551eed577e05c4430488574b3ccbc4b6b7 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
475d98d228d5daed05e220a71fe2f97b826755e8 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
6bb6927f7e13d7d97f62b5c23cf5c1532f66f583 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
087fb37f49c2cbe3605f43567251310ad5b40fb9 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
f131cd9662b326ff040fce0fe996339704d3f53b drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
8c1a247e53728b1eb35144443923c298bec879aa drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
0222ef5a29a0a4c669441b16a556fe38d0404433 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
3a03b681c90e9f927a870100364fdbc88aa64fd3 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
47f22ac3cf34b8bdc491d3bbd79347e7cd0e371f arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
9a7d0824dfe00bd84db5fd3d0fe3d57921252fee arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
103bfa53121f220644c3ffc28bd521c459290f36 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI

--===============7852399613375883914==--
