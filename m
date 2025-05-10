Content-Type: multipart/mixed; boundary="===============8529209359420185937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 10 May 2025 16:11:57 -0000
Message-Id: <174689351750.1341827.18159281203331174377@gitolite.kernel.org>

--===============8529209359420185937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 882cbaf9e89693b051019f90eec747ab95d0d945
    new: 31ec5e570fc7bd376378f8da533f520c01451e0e
    log: revlist-882cbaf9e896-31ec5e570fc7.txt
  - ref: refs/heads/v6.16-armsoc/dts64
    old: 376cb9696298df2028afb620a9dc6c4b10a18605
    new: 30f98e934a094b4a2de79ffdb877360c4289b8d6
    log: |
         5eb28f461a1b368a57994cc3b3f2ba3154c00bb8 arm64: dts: rockchip: Add GMAC nodes for RK3528
         10b9ef4a514b25dea6eac24f25e3027866526800 arm64: dts: rockchip: Enable Ethernet controller on Radxa E20C
         01ccbe64f9e5702a530cca614f203d71462c67e1 dt-bindings: rockchip: pmu: Add rk3562 compatible
         472a4e77a2070ffbf47eb6c934ae56d362eae992 dt-bindings: soc: rockchip: Add rk3562 syscon compatibles
         b7016249819f5b61c5e59cea36e8c261091b48b3 dt-bindings: arm: rockchip: Add rk3562 evb2 board
         29d0ba2d31b88fae0841daea3e3e1382d1b6687d arm64: dts: rockchip: add core dtsi for RK3562 SoC
         77f1ddac57404cc8e8e73e08ad405cd1f7b353ac arm64: dts: rockchip: Add RK3562 evb2 devicetree
         30f98e934a094b4a2de79ffdb877360c4289b8d6 arm64: dts: rockchip: drop wrong spdif clock from edp1 on rk3588
         
  - ref: refs/heads/v6.16-clk/next
    old: 596a977b34a722c00245801a5774aa79cec4e81d
    new: 61bf658a4d95e8f982b6e66dea763bff57996349
    log: |
         61bf658a4d95e8f982b6e66dea763bff57996349 clk: rockchip: Pass NULL as reg pointer when registering GRF MMC clocks
         

--===============8529209359420185937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882cbaf9e896-31ec5e570fc7.txt

61bf658a4d95e8f982b6e66dea763bff57996349 clk: rockchip: Pass NULL as reg pointer when registering GRF MMC clocks
5eb28f461a1b368a57994cc3b3f2ba3154c00bb8 arm64: dts: rockchip: Add GMAC nodes for RK3528
10b9ef4a514b25dea6eac24f25e3027866526800 arm64: dts: rockchip: Enable Ethernet controller on Radxa E20C
01ccbe64f9e5702a530cca614f203d71462c67e1 dt-bindings: rockchip: pmu: Add rk3562 compatible
472a4e77a2070ffbf47eb6c934ae56d362eae992 dt-bindings: soc: rockchip: Add rk3562 syscon compatibles
b7016249819f5b61c5e59cea36e8c261091b48b3 dt-bindings: arm: rockchip: Add rk3562 evb2 board
29d0ba2d31b88fae0841daea3e3e1382d1b6687d arm64: dts: rockchip: add core dtsi for RK3562 SoC
77f1ddac57404cc8e8e73e08ad405cd1f7b353ac arm64: dts: rockchip: Add RK3562 evb2 devicetree
30f98e934a094b4a2de79ffdb877360c4289b8d6 arm64: dts: rockchip: drop wrong spdif clock from edp1 on rk3588
d7238c0003eb24ad155d9b8fc156b1bd68e29a18 Merge branch 'v6.16-armsoc/dts64' into for-next
31ec5e570fc7bd376378f8da533f520c01451e0e Merge branch 'v6.16-clk/next' into for-next

--===============8529209359420185937==--
