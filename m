Content-Type: multipart/mixed; boundary="===============1903367297531699330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 07 Mar 2026 10:35:50 -0000
Message-Id: <177287975012.2129584.1229922558628633399@gitolite.kernel.org>

--===============1903367297531699330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 8b01676f5130eb96966a155b3d62247592c0600c
    new: 397b57a918fd8c2025e48cd26c6c60839294f3da
    log: revlist-8b01676f5130-397b57a918fd.txt

--===============1903367297531699330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b01676f5130-397b57a918fd.txt

ceaec94c3818ede63a197c230a1de592416c106d dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
2087f96f964097266b03d8f0882e64b8d19fafad dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
4803e039891215153e90315b470768b726912fd7 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
6286d1dfc7efbebc37523a8ab94bab1824487986 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
e86c50e07f9107f8bb9b5ded10923c9abfaeaa27 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
8ac8c1a71e996a4d3d5551cb5c08ee6bad67aee2 clk: renesas: rzv2h: Add instance field to struct pll
154fb7bc82b1dc1201fa795d4c652ab2c9b1b027 clk: renesas: rzv2h: Use GENMASK for PLL fields
f827cbc43d9b10accc4efcb5dd638f22a9cba00a clk: renesas: rzv2h: Add support for DSI clocks
7e8547052ef06505e801b00e4dac068a9364b5f5 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
60d321420bfe2ea4c82b9ed4a2e7a5e82fe027b7 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
7bc11d3d4af28fd68e9b8e327c5b289a0c1db355 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
f2d48c5e06304b72d42389ccd96d481d2061f231 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
06a0c859fd70db081c5957d8d5e53874cfe148e9 drm: renesas: rz-du: mipi_dsi: Add OF data support
6c662f91c25273c696ea2bc08f57c7d42043f139 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
727af4129085bd37f69b003fb4d18cf291158cac drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
824c66939acdcf3970cd6384655f9fa6bfb1a124 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
792e29a3b6c3d4ee781648ad79657b38c76d206a drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
f128d69aff200869e072558dd45800672e962bf6 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
af59cb3c0ee6d19b86c91ec6c5f1985424859435 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
bd4090db9559c8b4e727567c7289c38544a5c51d drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
2b1d656767b79aa667dc7e2a76cac7e6ef8abac1 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
0891ad261ddb14787274c77a6cbab3e85e74d605 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
b36f6ae519bf907243f8fded09cad5661e0d6aa7 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
c02b97bb7d0f4897fb1b430c5c12f08700c78637 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
397b57a918fd8c2025e48cd26c6c60839294f3da arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI

--===============1903367297531699330==--
