Content-Type: multipart/mixed; boundary="===============4957924481646544202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 08 Jun 2024 15:16:28 -0000
Message-Id: <171785978838.19323.11767445597653769073@gitolite.kernel.org>

--===============4957924481646544202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 55d3141714e4daeeac11bc590d48e280e6e10c13
    new: fa4f8e54a5b198e12b412b3e918c03b49bca48bd
    log: revlist-55d3141714e4-fa4f8e54a5b1.txt
  - ref: refs/heads/v6.11-armsoc/dts32
    old: 73fc389129dfe22b5706b4b6cbc1a4f86d1fbc1b
    new: a6b661c2a38a92b7de826f74e57596fe33fe17fa
    log: |
         9f22b4fbd4c6d27ca4e5f8fa6632e6d7a846af28 dt-bindings: clock: rk3128: Drop CLK_NR_CLKS
         469d6e0e70eefe1a31a89a7abd379f169b33b1f4 dt-bindings: clock: rk3128: Add HCLK_SFC
         e161c3fe3b36544b98db927b7d2059f7ae6e4910 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
         c118b9a2e7131974dd1f8c471df160a1d63f5e6f ARM: dts: rockchip: Add D-PHY for RK3128
         d02b2ca40f6d3cd0e818d6e5e1fd4220f7eae6c2 ARM: dts: rockchip: Add DSI for RK3128
         01689df79018c4d68f84a2ac0cf65c35c852b979 ARM: dts: rockchip: Add SFC for RK3128
         760e49dc6cee85994f7ece74f7145887ea7b64ca ARM: dts: rockchip: Add i2s nodes for RK3128
         a6b661c2a38a92b7de826f74e57596fe33fe17fa ARM: dts: rockchip: Add spdif node for RK3128
         

--===============4957924481646544202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d3141714e4-fa4f8e54a5b1.txt

3d0316c949e26392a5098e23c139c932991e50ce clk: rockchip: rk3128: Drop CLK_NR_CLKS usage
9f22b4fbd4c6d27ca4e5f8fa6632e6d7a846af28 dt-bindings: clock: rk3128: Drop CLK_NR_CLKS
469d6e0e70eefe1a31a89a7abd379f169b33b1f4 dt-bindings: clock: rk3128: Add HCLK_SFC
282fb7c24ed1b51446c3a324655e4d88dc24933d Merge branch 'v6.11-shared/clkids' into v6.11-clk/next
f1fc95b41a3b1b2e613acb04c4f8aee7b87394cc clk: rockchip: rk3128: Add HCLK_SFC
e161c3fe3b36544b98db927b7d2059f7ae6e4910 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
c118b9a2e7131974dd1f8c471df160a1d63f5e6f ARM: dts: rockchip: Add D-PHY for RK3128
d02b2ca40f6d3cd0e818d6e5e1fd4220f7eae6c2 ARM: dts: rockchip: Add DSI for RK3128
01689df79018c4d68f84a2ac0cf65c35c852b979 ARM: dts: rockchip: Add SFC for RK3128
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
760e49dc6cee85994f7ece74f7145887ea7b64ca ARM: dts: rockchip: Add i2s nodes for RK3128
a6b661c2a38a92b7de826f74e57596fe33fe17fa ARM: dts: rockchip: Add spdif node for RK3128
3795cb1d9ae21defc8b5b380daa3c8a3d1b28484 Merge branch 'v6.10-armsoc/dtsfixes' into for-next
144774b9d28d9f7a45403d11117dfb55bf69de18 Merge branch 'v6.11-armsoc/drivers' into for-next
e1b54d94338390cfc2169f7e08156e7f4ed77abf Merge branch 'v6.11-armsoc/dts32' into for-next
5c82ba5bb6cbf3dababf9725d2c3ceb49e3accd9 Merge branch 'v6.11-armsoc/dts64' into for-next
fa4f8e54a5b198e12b412b3e918c03b49bca48bd Merge branch 'v6.11-clk/next' into for-next

--===============4957924481646544202==--
