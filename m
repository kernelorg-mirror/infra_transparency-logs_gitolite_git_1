Content-Type: multipart/mixed; boundary="===============2248574041285691878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 23 Jun 2024 20:51:19 -0000
Message-Id: <171917587989.7272.9227288194493745647@gitolite.kernel.org>

--===============2248574041285691878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 413822f9810183d7150e2eeb2d0f98bdeb0f324b
    new: ce65e919b5f8d8f32a34a9d3f6cc945e70c34c0d
    log: revlist-413822f98101-ce65e919b5f8.txt
  - ref: refs/heads/v6.11-armsoc/dts32
    old: 1e297069cc1c588bbece4752e0840b6a15982148
    new: 54c799c3c4abe2c5e2c22d47dbcba5c34ec99aae
    log: |
         57c69c92fb5412a0db6f7daff6b51f67aa00bbd6 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
         65896f4a3f852f868bd5bbc0abea072b2f6e0470 ARM: dts: rockchip: Add D-PHY for RK3128
         171ea1ff14e42041af420ed3745f6f480612baa0 ARM: dts: rockchip: Add DSI for RK3128
         f87427158d268fe4747cc223de7a2523617b7475 ARM: dts: rockchip: Add i2s nodes for RK3128
         d244d6cc718a048672bfb148a6bc9c593a0e1207 ARM: dts: rockchip: Add spdif node for RK3128
         041f240e4df6c49d5a928e0dd4c672d0d3326466 ARM: dts: rockchip: add hdmi-sound node to rk3066a
         54c799c3c4abe2c5e2c22d47dbcba5c34ec99aae ARM: dts: rockchip: Add SFC for RK3128
         
  - ref: refs/heads/v6.11-clk/next
    old: c9ba07b0c02acd89f2e521754357de30e704c254
    new: fc547ab06c87f7c4a7e2425a89759f7a9a6fd7c1
    log: |
         b7f5e0636f1d450c5df00fea194a8efd39f87a1b dt-bindings: clock: rk3128: Drop CLK_NR_CLKS
         f9da49c3c4c43278d8d8fafb3df7f5514478eb28 dt-bindings: clock: rk3128: Add HCLK_SFC
         5c0e997e57a66bd225318963193b8d006adbbb47 clk: rockchip: rk3128: Add HCLK_SFC
         fc547ab06c87f7c4a7e2425a89759f7a9a6fd7c1 clk: rockchip: Switch to use kmemdup_array()
         
  - ref: refs/heads/v6.11-shared/clkids
    old: 469d6e0e70eefe1a31a89a7abd379f169b33b1f4
    new: 14a1d1dc35d346a1523f38f6517c349dfa447a58

--===============2248574041285691878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413822f98101-ce65e919b5f8.txt

57c69c92fb5412a0db6f7daff6b51f67aa00bbd6 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
65896f4a3f852f868bd5bbc0abea072b2f6e0470 ARM: dts: rockchip: Add D-PHY for RK3128
171ea1ff14e42041af420ed3745f6f480612baa0 ARM: dts: rockchip: Add DSI for RK3128
f87427158d268fe4747cc223de7a2523617b7475 ARM: dts: rockchip: Add i2s nodes for RK3128
d244d6cc718a048672bfb148a6bc9c593a0e1207 ARM: dts: rockchip: Add spdif node for RK3128
041f240e4df6c49d5a928e0dd4c672d0d3326466 ARM: dts: rockchip: add hdmi-sound node to rk3066a
b7f5e0636f1d450c5df00fea194a8efd39f87a1b dt-bindings: clock: rk3128: Drop CLK_NR_CLKS
f9da49c3c4c43278d8d8fafb3df7f5514478eb28 dt-bindings: clock: rk3128: Add HCLK_SFC
5c0e997e57a66bd225318963193b8d006adbbb47 clk: rockchip: rk3128: Add HCLK_SFC
fc547ab06c87f7c4a7e2425a89759f7a9a6fd7c1 clk: rockchip: Switch to use kmemdup_array()
54c799c3c4abe2c5e2c22d47dbcba5c34ec99aae ARM: dts: rockchip: Add SFC for RK3128
365bf97ca039095d87b76443c4382c1abfbb20c2 Merge branch 'v6.10-armsoc/dtsfixes' into for-next
9c7a1ee777c2a94b238f9e6280d5ab8682ebbe75 Merge branch 'v6.11-armsoc/drivers' into for-next
36f71b2dd242f4c1edc0c199da1eec0129ee517b Merge branch 'v6.11-armsoc/dts32' into for-next
392fce5bb010e528bf6a36be5bd0e4167ce215d3 Merge branch 'v6.11-armsoc/dts64' into for-next
ce65e919b5f8d8f32a34a9d3f6cc945e70c34c0d Merge branch 'v6.11-clk/next' into for-next

--===============2248574041285691878==--
