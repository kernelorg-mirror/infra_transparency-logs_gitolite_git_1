Content-Type: multipart/mixed; boundary="===============7754544793557077107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 15 Jul 2021 22:39:59 -0000
Message-Id: <162638879948.4451.3041866402461634072@gitolite.kernel.org>

--===============7754544793557077107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 2deacb579c332da3d0c94a3d2c33e2a1c89d06e2
    new: 5badbb3696e313ac1db373e3c1b8265e03f506f1
    log: revlist-2deacb579c33-5badbb3696e3.txt
  - ref: refs/heads/v5.15-armsoc/dts32
    old: 6af95e03fb113fecc1c5d9883d8a7910dace010d
    new: c0728a2732f0fe2b5e7c57b8c0c170352ace6476
    log: |
         453da32aca12d91b096934a4870ec72e34d61447 ARM: dts: rockchip: add io-domains node to rk3188.dtsi
         c0728a2732f0fe2b5e7c57b8c0c170352ace6476 ARM: dts: rockchip: add io-domains nodes to rv1108.dtsi
         
  - ref: refs/heads/v5.15-armsoc/dts64
    old: 1aeab005562f8dc26f7df4eb76b130b591b56f63
    new: ae2a8a1ed3283ebb5abe21be04773cebada16b9c
    log: |
         b1c64924df5d2caedb8714148ce177d3384dfafd dt-bindings: arm: rockchip: add rk3568 compatible string to pmu.yaml
         d178bed180ef7e7ac16d3c586fb7330b3cb8fc4d arm64: dts: rockchip: add pmu and qos nodes for rk3568
         773b358cb274a6cededc1f597ba70e75c0676752 dt-bindings: add doc for Firefly ROC-RK3328-PC
         ffe7ee186baafe3855d117a5d6e7183e8e77795d arm64: dts: rockchip: add support for Firefly ROC-RK3328-PC
         4011a797dac7703ecda083b3be25d891f34e9040 dt-bindings: add doc for Firefly ROC-RK3399-PC-PLUS
         95e18f24ab427401b7286d6d24b5a8b0621fab2e arm64: dts: rockchip: add support for Firefly ROC-RK3399-PC-PLUS
         a1536b7fd2d75a6836094cfce513807f0b6f8b2c arm64: dts: rockchip: set stdout-path on helios64
         0ead44ed102d6391c9535395a99164fe44038b21 arm64: dts: rockchip: add SPI support to helios64
         ae2a8a1ed3283ebb5abe21be04773cebada16b9c arm64: dts: rockchip: enable tsadc on helios64
         
  - ref: refs/heads/v5.15-clk/next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: d61eb8a1f5184f32ddc5ac03c930cff8e9a6fae9
    log: |
         b13c1fff66cc255c0a9d48561d05f0f7e8ffd385 clk: rockchip: add dt-binding clkid for hclk_sfc on rk3036
         0be3df186f870cbde56b223c1ad7892109c9c440 clk: rockchip: rk3036: fix up the sclk_sfc parent error
         d61eb8a1f5184f32ddc5ac03c930cff8e9a6fae9 clk: rockchip: Add support for hclk_sfc on rk3036
         
  - ref: refs/heads/v5.15-shared/clkids
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: b13c1fff66cc255c0a9d48561d05f0f7e8ffd385
    log: |
         b13c1fff66cc255c0a9d48561d05f0f7e8ffd385 clk: rockchip: add dt-binding clkid for hclk_sfc on rk3036
         

--===============7754544793557077107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2deacb579c33-5badbb3696e3.txt

2a1c55d4762dd34a8b0f2e36fb01b7b16b60735b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
65cf8a79fa466e5684fb798247dc5762c52890b0 Merge branch 'v5.15-armsoc/drivers' into for-next
b1c64924df5d2caedb8714148ce177d3384dfafd dt-bindings: arm: rockchip: add rk3568 compatible string to pmu.yaml
d178bed180ef7e7ac16d3c586fb7330b3cb8fc4d arm64: dts: rockchip: add pmu and qos nodes for rk3568
773b358cb274a6cededc1f597ba70e75c0676752 dt-bindings: add doc for Firefly ROC-RK3328-PC
ffe7ee186baafe3855d117a5d6e7183e8e77795d arm64: dts: rockchip: add support for Firefly ROC-RK3328-PC
4011a797dac7703ecda083b3be25d891f34e9040 dt-bindings: add doc for Firefly ROC-RK3399-PC-PLUS
95e18f24ab427401b7286d6d24b5a8b0621fab2e arm64: dts: rockchip: add support for Firefly ROC-RK3399-PC-PLUS
742f62cb06720c12677f0bb05c64c9eeab34c8ec dt-bindings: power: convert rockchip-io-domain.txt to YAML
959e131fb5c3a08293178e94a184b5bf28974bb4 dt-bindings: soc: rockchip: add rockchip-io-domain.yaml object to grf.yaml
453da32aca12d91b096934a4870ec72e34d61447 ARM: dts: rockchip: add io-domains node to rk3188.dtsi
c0728a2732f0fe2b5e7c57b8c0c170352ace6476 ARM: dts: rockchip: add io-domains nodes to rv1108.dtsi
a1536b7fd2d75a6836094cfce513807f0b6f8b2c arm64: dts: rockchip: set stdout-path on helios64
0ead44ed102d6391c9535395a99164fe44038b21 arm64: dts: rockchip: add SPI support to helios64
ae2a8a1ed3283ebb5abe21be04773cebada16b9c arm64: dts: rockchip: enable tsadc on helios64
b13c1fff66cc255c0a9d48561d05f0f7e8ffd385 clk: rockchip: add dt-binding clkid for hclk_sfc on rk3036
0be3df186f870cbde56b223c1ad7892109c9c440 clk: rockchip: rk3036: fix up the sclk_sfc parent error
d61eb8a1f5184f32ddc5ac03c930cff8e9a6fae9 clk: rockchip: Add support for hclk_sfc on rk3036
5dad91196d6e8295ee9f9cc0a1ed87d9beacb9ab Merge branch 'v5.15-armsoc/drivers' into for-next
6d29f6d54365c261214c2e97880911990952e2fc Merge branch 'v5.15-armsoc/dts32' into for-next
747dca0639a057ad5ee3765023e72a23a7ee7d1b Merge branch 'v5.15-armsoc/dts64' into for-next
5badbb3696e313ac1db373e3c1b8265e03f506f1 Merge branch 'v5.15-clk/next' into for-next

--===============7754544793557077107==--
