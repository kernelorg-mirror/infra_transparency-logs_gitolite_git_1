Content-Type: multipart/mixed; boundary="===============2098527915788997985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 23 Nov 2026 22:16:01 -0000
Message-Id: <179547216180.849092.17783979167166574527@gitolite.kernel.org>

--===============2098527915788997985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt64
    old: e32bda9845c5239c3b7605c465d61f3e2d350599
    new: 65f8b4684f2bb651f3e5168da9b237a31fed25b5
    log: revlist-e32bda9845c5-65f8b4684f2b.txt

--===============2098527915788997985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32bda9845c5-65f8b4684f2b.txt

57ab25412874a93cfabc74175d2791b7cec2656c arm64: dts: freescale: Add EL2 virtual timer interrupt
3132dcab068c2e366069400615981312ca791434 arm64: dts: imx8mp-frdm: Add overlay for EQOS PTP event pins
8a03967da41f55b803d31a6c5b5052bc35346eb6 arm64: dts: freescale: imx95-aquila: Add ath12k calibration variant
7602e981f6e410649f6daf59c61865c5e93a0d1b arm64: dts: imx91-11x11-evk: Add DMIC codec to replace dummy codec for micfil
6f50780cc68bbec81354eea8bc78401a177cc8c8 arm64: dts: imx93-11x11-evk: Add DMIC codec to replace dummy codec for micfil
34978907311f7db40793aca8e116436bb61dffa7 arm64: dts: imx93-9x9-qsb: Add DMIC codec to replace dummy codec for micfil
ba132d64d5fe93ca95b00dd53eb7aa650648f412 arm64: dts: imx943-evk: Add num-channels to DMIC codec node
e62e25c28ac14b1cb5c38779aacf23602cf539d6 arm64: dts: imx95-15x15-evk: Add DMIC codec to replace dummy codec for micfil
7f9a85882dd0d9e64165b3690d243140d9e05212 arm64: dts: imx95-19x19-evk: Add DMIC codec to replace dummy codec for micfil
430c04b678f803244dc594b1cfdcec393938d52c arm64: dts: imx95-19x19-frdm-pro: Add DMIC codec to replace dummy codec for micfil
65525397fec4dfa809049dbb49058c33a5da8da8 dt-bindings: display: remove #address-cells and #size-cells off requires
3b254a764601fcdace42ce8fe439d036c019daac dt-bindings: embedded-controller: remove #address-cells and #size-cells from required
47a83e13f5b3695fb061e6e5d37e7d4a0bfe0e11 arm64: dts: s32n79: add @addr for *-bus node
4c2b1a3ad182c38d68bcfb0c466c1e71d9107d48 arm64: dts: imx8mq: remove #address-cells and #size-cells in dsi@30a00000
dcd62a4f6a2d928b2ddaa107f00276f1f3d772d3 arm64: dts: fsl-lx216x: remove #address-cells and #size-cells from pinctrl node
1c896b0b996a8a9728a61d0d2e187d988254d8db arm64: dts: imx: remove unnecessary #address-cells and #size-cells
13d10e419e55d25e4a7d0397b16ba00860f509fd arm64: dts: imx95: rename bus@4c100000 to hsio-bus
8df26227cc39f7a9102f3823cfe9f65d6e19d89b arm64: dts: imx952: rename soc to soc@0
c28db479bbc3aee4ad40c3a8af725c30f288e938 arm64: dts: freescale: imx8mm-verdin: Rename Toradex display overlays
88ca7b43866db1a409e63d165e100a3bbccf5448 arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
def2adfbbddceb640549774c85e7b4748906df88 arm64: dts: imx8mp-skov: fix input supply properties
9dc3c1dec32227bd32ef337a9b24c754721c998c arm64: dts: freescale: imx8mp-toradex-smarc: Add DSI to HDMI adapter overlay
f94a4e8bff4f08f4d68f398513609ffedde79a29 arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" DSI
d76d232ecd5c6dfb62344d755ade43fbab0fc5a3 arm64: dts: freescale: imx8mp-toradex-smarc: Add on-carrier 3.3V regulator
c8db1344d9b05927ca1932fefa924746c3b4307f arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS
0870621c22baccc9742a621654b9dafef6b9eef9 arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS V2
0a9861c53b820fcb444e3b0922b22bb62942da02 arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 7" DSI
f28b6d3dc72d4091bc68e39c195c962b8833f34f arm64: dts: imx8mp-icore-mx8mp: enable the watchdog
859f7c51c7c6092bbb4855550ddff3e95b5b69a3 dt-bindings: arm: fsl: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
06e9ff6252cdf646f61c9e0aa2c0700259aedd2b arm64: dts: freescale: support Engicam i.Core MX8M Plus FE SoM
22af6825efb8c1986860828a2937aa42a0c0ae65 arm64: dts: freescale: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
65f8b4684f2bb651f3e5168da9b237a31fed25b5 arm64: dts: freescale: add Engicam C.TOUCH 2.0 LVDS display overlay

--===============2098527915788997985==--
