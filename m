Content-Type: multipart/mixed; boundary="===============5776218805182944645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 22 May 2024 16:06:51 -0000
Message-Id: <171639401183.11054.8898632999387506331@gitolite.kernel.org>

--===============5776218805182944645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: 3d3140766ae6feba365ec84c3c56ecc417a962c7
    new: 603e1cf3b21a2451b99a5d06dca9e511dff0a294
    log: revlist-3d3140766ae6-603e1cf3b21a.txt

--===============5776218805182944645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3140766ae6-603e1cf3b21a.txt

c6837aa18016da3e524eb7bb51b8941c1ce8cd73 pwm: Don't check pointer for being non-NULL after use
38ae7142e35165571123997addd71393a9dabde5 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
80bd81cb7a87e98c17f8faa31b0700c466c94e92 pwm: stm32: Add error messages in .probe()'s error paths
e419617847b688799a91126eb6c94b936bfb35ff pwm: stm32: Improve precision of calculation in .apply()
d44d635635a7192c773a75e674a8590a163e879e pwm: stm32: Fix for settings using period > UINT32_MAX
8002fbeef1e469b2c397d5cd2940e37b32a17849 pwm: stm32: Calculate prescaler with a division instead of a loop
664d8dbb54671564196e08c76d4c7c063eacb14b pwm: bcm2835: Introduce a local variable for &pdev->dev
141a8502214df0b114a81d60d2cd613c52c02b0f pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
1031c2b4befd725cb88e373d207bd147572d8fbc pwm: meson: Add generic compatible for meson8 to sm1
b3c23dcc3c4617b4cefcfbeba47494a640706fcc dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
6b2d60a543c4ffbb6bd9703a2714b2d5fbfc5781 pwm: meson: Drop unneeded check in .get_state()
3e551115aee079931b82e1ec78c05f3d5033473f pwm: meson: Add check for error from clk_round_rate()
32c44e1fa921aebf8a5ef9f778534a30aab39313 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
aa5be4c6a3a9a2eb8d1cadd1636c7bdddfcae063 dt-bindings: pwm: bcm2835: Do not require pwm-cells twice
fb91b5f41b4db2f5382f2b2a7196bf4fae8701f0 dt-bindings: pwm: google,cros-ec: Do not require pwm-cells twice
b3d8d1205104167203210af56af966f4f4d26404 dt-bindings: pwm: marvell,pxa: Do not require pwm-cells twice
488ab429e3af5bf5d9d3d651f0cb4b988531980a dt-bindings: pwm: mediatek,mt2712: Do not require pwm-cells twice
70504411710e70967a740bf6a7dfa820cb6aee54 dt-bindings: pwm: mediatek,pwm-disp: Do not require pwm-cells twice
b664fc60d7f8190627ac35797d552acb5cbde3e7 dt-bindings: pwm: snps,dw-apb-timers: Do not require pwm-cells twice
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
603e1cf3b21a2451b99a5d06dca9e511dff0a294 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml

--===============5776218805182944645==--
