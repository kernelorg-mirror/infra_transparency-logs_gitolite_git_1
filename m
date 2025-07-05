Content-Type: multipart/mixed; boundary="===============2752847534206418826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Sat, 05 Jul 2025 07:26:13 -0000
Message-Id: <175170037363.1214707.3894630071903974767@gitolite.kernel.org>

--===============2752847534206418826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 527c7b5d5b467006062fa2c0e86446193a54d46a
    new: 07c020e70f69a6ba3099dd09321720b24ddf36fd
    log: revlist-527c7b5d5b46-07c020e70f69.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 527c7b5d5b467006062fa2c0e86446193a54d46a
    new: 07c020e70f69a6ba3099dd09321720b24ddf36fd
    log: revlist-527c7b5d5b46-07c020e70f69.txt

--===============2752847534206418826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527c7b5d5b46-07c020e70f69.txt

63791b8018232993bbdc682fbde18ee9fb562587 pwm: Fix invalid state detection
3a001fad203fbc75bd184b07abc4935fd397da70 pwm: mediatek: Ensure to disable clocks in error path
cab43219ca353522c0cd43c86a450351d627e07e pwm: Add support for pwmchip devices for faster and easier userspace access
bc6699ed8ee7237da75cc900d933a398e6561142 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
de82ef8ca66396439d03f176195db4f5826ca84a pwm: pxa: Add optional reset control
f4fc6a7dac284ce46970548b573ab5235f66b24a pwm: pxa: Allow to enable for SpacemiT K1 SoC
39cd86c788e3a14eb25eb740ebdbdc247b0ddcba riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
c66465361b52fa4d54a8ce999f4b69ca42bf8a13 pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
2aae6851297c29b848307a76746efc6b91b2478d pwm: sifive: Fix rounding and idempotency issues in apply and get_state
acc6d92eea0d5be21b1ba93da09fabd06a629a22 dt-bindings: pwm: sophgo: Add pwm controller for SG2044
8354ad1daf679deac257c58584ed866f5b117469 pwm: sophgo-sg2042: Reorganize the code structure
154ffe94925a5719e01711f7ec372bf2c772d91b pwm: sophgo-sg2042: Add support for SG2044
3d4b1d5ea67b6f4fb199b9acd1cdc76dd91d7be2 dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
ef77ec238a445ca10f844e7e5b13d692088d5f80 pwm: stm32: add support for stm32mp25
f4d857819a3ffdfa51c09ba346226ab85f45fbff pwm: rockchip: Round period/duty down on apply, up on get
6dda08913c8c6f8bdc793d9d6c48aec7aceab3af dt-bindings: pwm: convert lpc1850-sct-pwm.txt to yaml format
9b6627e9cba06444382885d240aae55dde78e564 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
8f5865a555a2861c151886d821fc5f967ef20b03 pwm: pwm-mediatek: Pass PWM_CK_26M_SEL from platform data
fdc104dbaed837db23c8e7941ca144e1792d2467 pwm: pwm-mediatek: Add support for PWM IP V3.0.2 in MT6991/MT8196
210bb48ec56676ca5bc6445a8568adc26b180ea4 dt-bindings: vendor-prefixes: Document Argon40
da0a90823878fede335ffc538474c7e7f2a97305 dt-bindings: pwm: argon40,fan-hat: Document Argon40 Fan HAT
f88481d60bec4075dc07d5de2bfff4da0d5b5e07 pwm: argon-fan-hat: Add Argon40 Fan HAT support
f806fb9cce3b96a5d5817ec2bc1816c121b311a0 pwm: atmel: Drop driver local locking
6d39a59cdf83fd154281d3939e9606e1effb8c0a pwm: clps711x: Drop driver local locking
26c4aebb0bca6aade1f0e9d2caafbce28e7610e9 pwm: fsl-ftm: Drop driver local locking
1d8005ca82f7be45ce59453c02a7db1107e896e2 pwm: lpc18xx-sct: Drop driver local locking
05bcfb9e1452ae3cc5b07234bc20520d825ae46b pwm: microchip-core: Drop driver local locking
ed80b7ff25455f3e6b0710f2637a6972f37fee9e pwm: sti: Drop driver local locking
35b7dba858874b75c92f5660acb41a5bb5cbd219 pwm: sun4i: Drop driver local locking
57d92bdbf4702221ffb102f14e0662c7ceb05261 pwm: twl-led: Drop driver local locking
1be46ff06613b8f41de03799417567780066d79b docs: pwm: Adapt Locking paragraph to reality
a88b2bc1466e902e0d00f56dedefa1908cff40a7 dt-bindings: pwm: Convert lpc32xx-pwm.txt to yaml format
07c020e70f69a6ba3099dd09321720b24ddf36fd pwm: Expose PWM_WFHWSIZE in public header

--===============2752847534206418826==--
