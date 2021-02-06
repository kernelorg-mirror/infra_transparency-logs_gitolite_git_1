Content-Type: multipart/mixed; boundary="===============4933626651580316782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 06 Feb 2021 00:06:34 -0000
Message-Id: <161256999435.10321.6046587473022458771@gitolite.kernel.org>

--===============4933626651580316782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 3b7586d4476695ded11de32d062275541ecfe995
    new: 38051549ac387948eb3819af47a3fe909640428e
    log: revlist-3b7586d44766-38051549ac38.txt

--===============4933626651580316782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7586d44766-38051549ac38.txt

36948ec3d4d0d1b9260d87b550a56fab8d86d17d ARM: dts: rockchip: add gpu node to rk3288-miqi
221c6c042fa004b73b10780fa2aaf177085e2f3f arm64: dts: rockchip: assign a fixed index to mmc devices on rk3328 boards
3c8e5d51e4c6e5e93d31f59d4a54fb3a14358ee4 arm64: defconfig: Enable REGULATOR_MP8859
b39d9683c72122c8ac914c3701213b7b9002f2c8 ARM: dts: rockchip: add QoS register compatibles for rk3066/rk3188
6cc35e5edbe43ec6e510e6c53b8c88ae7b1666c2 ARM: dts: rockchip: add QoS register compatibles for rk3288
bd3fd04910ab5e4d571c19f50c341de175597dfa arm64: dts: rockchip: add QoS register compatibles for rk3399
6c3ae9f9a133d387ef4e1b4297c9df4e9a1c469d arm64: dts: rockchip: add QoS register compatibles for px30
25572fb5aa986bdbb35d06c0fb52a9b9d9b3b2c9 arm64: dts: rockchip: enable HDMI sound nodes for rk3328-rock64
7f02feb56d9dc8ee2fffe00993f7b9aadd8902ba arm64: dts: rockchip: add SPDIF node for rk3399-rockpro64
b840662bd55fb6dc9204585f071518123a87b59d ARM: dts: rockchip: rename thermal subnodes for rk3288
7c96a5cf680ac7339999becd454e1f2fd9b258fb arm64: dts: rockchip: rename thermal subnodes for rk3368
e58061b59787270a57839397e50bb4400b9e2de9 arm64: dts: rockchip: rename thermal subnodes for rk3399
c6433083f5930fdf52ad47c8c0459719c810dc89 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
31b8e8592f6663c0937d1408f1fd6ed566fbde5c dt-bindings: arm: rockchip: Add Radxa ROCK Pi E
b918e81f2145967f0cadfe9ede38c69c1796fe09 arm64: dts: rockchip: rk3328: Add Radxa ROCK Pi E
c56eeebc27af1c503589fa08bc46c0a3bcd6702a arm64: dts: rockchip: Add NFC node for RK3308 SoC
d00e6e22e8b9f8d3b8308706f57ae82119289792 arm64: dts: rockchip: Add NFC node for PX30 SoC
2525f194f9dc07c48b0a12697128357068c2e04b ARM: dts: rockchip: Add NFC node for RV1108 SoC
9c2bfe53b2fc4a8a63311f162e80b27978db6c06 ARM: dts: rockchip: Add NFC node for RK2928 and other SoCs
4cd9a03435bcd20ce6f524e3826fd263951c22fe ARM: dts: rockchip: Add NFC node for RK3036 SoC
3503376d6cc385b6266f93c24ead9a33d8dfe8cb arm64: dts: rockchip: Move ep-gpios property to nanopc-t4 from nanopi4
c7b03115003f7f337ab165542cee37148cf30a8a arm64: dts: rockchip: Add NanoPi M4B board
5eae5696eed5cc460867521c3c67db9ab62e1a0d ARM: dts: rockchip: Remove bogus "amba" bus nodes
415173712003ad7e54de7198979d68a428440ed6 clk: rockchip: Demote non-conformant kernel-doc headers in main clock code
274ae6da4b3275fea32f0807e6e20715695dd210 clk: rockchip: Remove unused/undocumented struct members from clk-cpu
eee7b95589e61bd7250cada52ddd8039c63535ef clk: rockchip: Demote kernel-doc abuses to standard comment blocks in plls
d48fbef962b095f7cc22017642fb9055d57fdb53 clk: rockchip: Demote non-conformant kernel-doc header in half-divider
94e8a5f6d0dee8e81bdcef6d3e86a027459df225 ARM: dts: rockchip: assign a fixed index to mmc devices on rk322x boards
1034e2b6b8435758c0d699b77761365fd09a5f4a ARM: dts: rockchip: assign a fixed index to mmc devices on rv1108 boards
1e58ba111421375c5948c3e8145bdd84b06ac095 arm64: dts: rockchip: Rely on SoC external pull up on pmic-int-l on Helios64
5b9312109135b68b78b5a8e20d8f78b6bd9fb4fa arm64: dts: rockchip: fix ranges property format for rk3399 pcie node
833821eeab916631d0cd22dbcda8db4b2a3acc3d arm64: dts: rockchip: Light "sys" LED on NanoPi R2S
9e8244495f442bb951a354c4d240a97f423e3f14 arm64: dts: rockchip: Remove bogus "amba" bus nodes
c73583c625becd53930722471ff066360f68f5d9 arm64: dts: rockchip: cleanup cpu_thermal node of rk3399-rock960.dts
84b2c2c872da14971cbe9d946cd4687e1e3c1422 arm64: dts: rockchip: assign a fixed index to mmc devices on px30 boards
b4a9fe3639953022e5ed9c19da1865f6dd5f110c arm64: dts: rockchip: assign a fixed index to mmc devices on rk3308 boards
0523b124aa4d51e6e05cd22ffe77aaa471ec8b58 arm64: dts: rockchip: assign a fixed index to mmc devices on rk3368 boards
060b65d260c5867ca9f56e275d8dbc3f5dba1c13 arm64: dts: rockchip: rename pinctrl nodename to gmac2io for nanopi-r2s board
7582ad63c9bd09a8f0988c46074481ddd4f92e04 arm64: dts: rockchip: more user friendly name of sound nodes
2c48847c7cb226b42819e1a3e466ea9de78403f3 Merge branch 'v5.12-armsoc/defconfig64' into for-next
9317b5b0c07c1e80aeea5cd88257aafc46f0f463 Merge branch 'v5.12-armsoc/dts32' into for-next
f261ae85886285ef31776a363933ef63bc83e0cd Merge branch 'v5.12-armsoc/dts64' into for-next
91361f798e32c054cdca6e0a86e8f20aaa7e44fd Merge branch 'v5.12-clk/next' into for-next
0be10b6f68b217876665031f643e571a5661fc9c clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
fabb841c5b16721298cfe649b569a4fa40af28a6 clk: rockchip: use clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
686458aa752362f86d881d7fa4576c9f175b2d9b clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
ed2243e0038b8afdd7726d117da34ee4577e11ad clk: rockchip: use clock id for SCLK_VIP_OUT on rk3368
4bc23b3c83c9a3fc0a7dd8f2f11f451aa92c85cd clk: rockchip: fix DPHY gate locations on rk3368
38051549ac387948eb3819af47a3fe909640428e Merge branch 'v5.12-clk/next' into for-next

--===============4933626651580316782==--
