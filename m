Content-Type: multipart/mixed; boundary="===============3408615126444983723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 29 Nov 2022 10:50:27 -0000
Message-Id: <166971902758.28282.7825778812802480403@gitolite.kernel.org>

--===============3408615126444983723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 2c99184635435710def3a5978af008e6365c50c6
    new: c70a5ec7577880379d86c064d2fa90e5ae119544
    log: revlist-2c9918463543-c70a5ec75778.txt

--===============3408615126444983723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9918463543-c70a5ec75778.txt

326543b42661e4a3b773698fbf3c5b6c9022d4dc mfd: axp20x: Do not sleep in the power off handler
4ca66ec06026cd8b7d02e6b0ac47027371ea2dc4 mfd: 88pm80x: Remove #ifdef guards for PM related functions
b4285dc8334e76e458183fa1933c65bfb58082a3 mfd: aat2870: Remove #ifdef guards for PM related functions
ba3b76345fb9ef2a6ddb9bac3161be04b5b2d094 mfd: adp5520: Remove #ifdef guards for PM related functions
03e3d7aee23a62080a67606efae1f49b0f90bda9 mfd: max8925-i2c: Remove #ifdef guards for PM related functions
58a2525fc8b8ab37ec99455744f16fb71e8fdf10 mfd: mt6397-irq: Remove #ifdef guards for PM related functions
e16cb5188f0d86361230934564b7cdbc3816e1d4 mfd: pcf50633: Remove #ifdef guards for PM related functions
ef60499f125915c89659899b34813911266aef38 mfd: rc5t583-irq: Remove #ifdef guards for PM related functions
ccc9cadeb37e9617058e22c6225ac45000bbac9f mfd: stpmic1: Remove #ifdef guards for PM related functions
ab152e69622909658eca61801041a4e8a15b32da mfd: ucb1x00: Remove #ifdef guards for PM related functions
88b5d0de8eff6718d2a9ad58b72c5292bd70c89b mfd: 88pm860x: Remove #ifdef guards for PM related functions
8b641de6dc8a930639a3f2cdbc8ab9a2c55238eb mfd: mcp-sa11x0: Remove #ifdef guards for PM related functions
81ba54b9a79a45536dec3c98a34bc68b5f4559b8 mfd: sec: Remove #ifdef guards for PM related functions
079827b50e17940ea3b17de47be86db80a6e154e mfd: sm501: Remove #ifdef guards for PM related functions
d26662cb8eda1b8c7194abd0c892d87fc1be596f mfd: tc6387xb: Remove #ifdef guards for PM related functions
a19eb03aa12bbbdab75975b7edf8117640c14523 mfd: tps6586x: Remove #ifdef guards for PM related functions
c8f647142e3e45dff6817560add5f1f4669723ff mfd: wm8994: Remove #ifdef guards for PM related functions
cedb9cdf7323cc320716ecc9787d2ebbd0ddc51f mfd: max77620: Remove #ifdef guards for PM related functions
15e0fda592002467a266228b2b16e0aa103944a6 mfd: t7l66xb: Remove #ifdef guards for PM related functions
87a66e4a830573636729d62381afb13a2f6bb0ce mfd: arizona: Remove #ifdef guards for PM related functions
72e3ebd2b9e90f2a3f53b13c8603a923eeec7ff6 mfd: max14577: Remove #ifdef guards for PM related functions
eeae3c76836df265073057f597399175c89feeb3 mfd: max77686: Remove #ifdef guards for PM related functions
a1f32e4ac2a0785ac7a0fbc3e66db30d865c0195 mfd: motorola-cpcap: Remove #ifdef guards for PM related functions
027370d039828e659ad20837d858513294dc8c90 mfd: sprd-sc27xx: Remove #ifdef guards for PM related functions
62661a449ad5f38e1e84cf749c8133a209ca3ba7 mfd: stmfx: Remove #ifdef guards for PM related functions
5ac6b7dea1b3d3c414a284a11a2e023ec20cb5dc mfd: stmpe: Remove #ifdef guards for PM related functions
c1f5c779fd042be47f48d56913dba539b686a6af mfd: tc3589x: Remove #ifdef guards for PM related functions
a21c08c5cfe5af5acd4b237fc115e9384dc65ebf mfd: tc6393xb: Remove #ifdef guards for PM related functions
a66fdc11092169a5a65d20410d4a6848f517c1dd mfd: timberdale: Remove linux/msi.h include
cf0c7f8a42cc18e829f6348fbbbdc31853a6e9e9 dt-bindings: mfd: qcom,spmi-pmic: Support more types
00370c95624dcc3421032b0c0594def13050383f dt-bindings: mfd: qcom,spmi-pmic: Rename extcon node name
247b85d32e8eb4da542a2c3a14fa841ea9a51006 mfd: 88pm800: Replace irqchip mask_invert with unmask_base
27325c0530a40f122b9ac18ef72472a505152925 mfd: atc260x: Replace irqchip mask_invert with unmask_base
5734c924f8a0800b182b9dee74aecb9fee37c7ef mfd: axp20x: Replace irqchip mask_invert with unmask_base
7079b9f39795f8566215de271d8fb55326728e11 mfd: gateworks-gsc: Replace irqchip mask_invert with unmask_base
0a917d8147a4ba77c0ef0015636484bedc1c2558 mfd: max14577: Replace irqchip mask_invert with unmask_base
6861e83e6d85cc688e5a2058011e6bf57424f854 mfd: max77650: Remove useless type_invert flag
d73835ab9879016765212db833abe02e41be6d30 mfd: max77693: Replace irqchip mask_invert with unmask_base
ee2576c15762021d5f144a6fe1e5dd30cd5671aa mfd: max77843: Drop useless mask_invert flag on irqchip
51cc09d0307e03c396a35af58e44248c25b4d59e mfd: rn5t618: Replace irqchip mask_invert with unmask_base
ccbd448b155fdeefb59c52406f432f6431af4945 mfd: rohm-bd71828: Replace irqchip mask_invert with unmask_base
36dd7f1ebbb3fd84fabb4e1726ee0983d2ca2361 mfd: rohm-bd718x7: Drop useless mask_invert flag on irqchip
48e9dd311ecea4b315a9df0208320a79fa7a9298 mfd: rt5033: Replace irqchip mask_invert with unmask_base
d18bf37516f96f42b74db3067f926799cb571627 mfd: rt5120: Replace irqchip mask_invert with unmask_base
6fa86bd77f144c69c6868f9eec10c43be832295a mfd: sprd-sc27xx-spi: Replace irqchip mask_invert with unmask_base
8f9b88a5572474ac0d9f6e721a0c00c5a9b99e2f mfd: stpmic1: Fix swapped mask/unmask in irq chip
c38394bfa7a68d89e524b485f3f3c7602e76d5e5 mfd: sun4i-gpadc: Replace irqchip mask_invert with unmask_base
bf61f787cba3bbdd2fd8d9b4a245c916f67c8b31 mfd: tps65090: Replace irqchip mask_invert with unmask_base
4494bee5ed94473f8a406fde30edd2fb841957e2 mfd: wcd934x: Convert irq chip to config regs
e03a8f5d639d57b0ac006304f2ffa2e408627c6d mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
614ab59dbff10d36cda2f6e6b2fbb17d2cfe0f86 mfd: tps65219: Add driver for TI TPS65219 PMIC
d4051a7ad11a671a6f086ecbbe4ae58d5c5f10ab Input: Add tps65219 interrupt driven powerbutton
c70a5ec7577880379d86c064d2fa90e5ae119544 mfd: palmas: Use device_get_match_data() to simplify the code

--===============3408615126444983723==--
