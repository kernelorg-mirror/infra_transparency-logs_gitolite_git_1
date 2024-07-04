Content-Type: multipart/mixed; boundary="===============7082838491896638285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 04 Jul 2024 18:00:48 -0000
Message-Id: <172011604826.26766.8074951457233406468@gitolite.kernel.org>

--===============7082838491896638285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 84a3d3b435e7c109d2141c5bbb9eaab146c94df0
    new: a8e0b6b3619c1304ce2b2e1988c1286d5515e4fe
    log: revlist-84a3d3b435e7-a8e0b6b3619c.txt
  - ref: refs/heads/v6.11-armsoc/dts32
    old: 313da6f69fa41d044b03f2ea37e56fe49f1e8a42
    new: 9c29e5d7a2d1d91c29976c0c8aa7f42780e4a254
    log: |
         9c29e5d7a2d1d91c29976c0c8aa7f42780e4a254 ARM: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on edgeble-neu2
         
  - ref: refs/heads/v6.11-clk/next
    old: ec2265dc91307622e43a7d602c3ea425da6f5de1
    new: d89e8096957e35742c9922d3f6628f24de0d6163
    log: |
         d89e8096957e35742c9922d3f6628f24de0d6163 dt-bindings: clock: rk3188-cru-common: remove CLK_NR_CLKS
         

--===============7082838491896638285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a3d3b435e7-a8e0b6b3619c.txt

9c29e5d7a2d1d91c29976c0c8aa7f42780e4a254 ARM: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on edgeble-neu2
d89e8096957e35742c9922d3f6628f24de0d6163 dt-bindings: clock: rk3188-cru-common: remove CLK_NR_CLKS
9d42c3ee3ce37cdad6f98c9e77bfbd0d791ac7da arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3573653dcf29a254a274b50f699af14e987b1925 arm64: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on all RK3588 boards
2e1fae80023a38ea03dfca3eab65b3b46617ef3b arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
eb665b1c06bcaf16df10018550d8f467ed4b2887 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bf6f26deb0e84089700c1b864f643442e262e16b arm64: dts: rockchip: Add dma-names to uart1 on quartz64-b
dada15272f5967818fcc0af6468750a3f468246a arm64: dts: rockchip: add wolfvision pf5 visualizer display
059592b178e9fabd8887941a38977c72ad98c51b Merge branch 'v6.11-armsoc/dts32' into for-next
9db4d53a8b43dc94f2d1172ef679c4d66a054844 Merge branch 'v6.11-armsoc/dts64' into for-next
a8e0b6b3619c1304ce2b2e1988c1286d5515e4fe Merge branch 'v6.11-clk/next' into for-next

--===============7082838491896638285==--
