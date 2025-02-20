Content-Type: multipart/mixed; boundary="===============4418100579630782757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 20 Feb 2025 16:07:52 -0000
Message-Id: <174006767243.4113298.4148101404058996706@gitolite.kernel.org>

--===============4418100579630782757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: d9c686355a1c6d1c0955c8a583c58e63692b3e76
    new: bd315242821784e9384abae911a70d5fda9a3298
    log: revlist-d9c686355a1c-bd3152428217.txt

--===============4418100579630782757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c686355a1c-bd3152428217.txt

bfad07fe298bfba0c7ddab87c5b5325970203a1e mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
4d68c40b2dc11e53f61893cd7b77a1b7d4ed3698 mfd: mt6397: Add support for MT6392 PMIC
f040e6f76cf58f04162ad10d2b699318ac88110d dt-bindings: mfd: stm32-timers: Add support for stm32mp25
a8b251ee01b46dfc09aa7ff50fa90fed1930f3a1 mfd: stm32-timers: Add support for stm32mp25
fa2aabf6447aa0ce9a6f47230a6ea9fce6224145 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
f2d7b1c28d8e5a693dbc48cf2971afc0ea1cb992 mfd: sm501: Switch to BIT() to mitigate integer overflows
ed24445f56dda0afb8ac8230029eeb14c25223f1 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b4ce1e17d9b3756806ec47237a504772e2491e93 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
9345614448080e6b5d94ffc0d87d9374d7cb0ae8 mfd: at91-usart: Make it selectable for ARCH_LAN969X
7cea8a831f58dfed8b7ff96c2a836963be7346a9 mfd: upboard-fpga: Remove ACPI_PTR() annotation
8248a4a89ba57e6a1e7d024fc6417fa5900e511d dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
ac02f09ce9c19d0d49d1db8b9348eed2c6ae4efd dt-bindings: regulator: Add TI TPS65215 PMIC bindings
dc9c0c43ee8f6c41df512a5f187fcc0ab4e0e89a dt-bindings: regulator: Add TI TPS65214 PMIC bindings
db046d2510a32ff7958691fe1cbd721b298374d8 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
6fb9803415aead2156a4e0f3d2e1d56684ce1844 mfd: tps65219: Add support for TI TPS65215 PMIC
a2af8f37915f1840b307db8df5f912c0e554f5f8 mfd: tps65219: Add support for TI TPS65214 PMIC
d237e8037d524bc5683d27268086620c5df605ea dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
3ab8803f241948fd1cd2f1c3679f15254d7dde4c mfd: max8997: Remove unused function max8997_irq_exit()
6c57c5b9de089c9f32bbf36e4bedfdaeeb66bb0d mfd: lp3943: Drop #include <linux/pwm.h> from header
b5c707e0d1408ff5f2f7663e68b5cba7c9afded4 mfd: syscon: Add check for invalid resource size
bd315242821784e9384abae911a70d5fda9a3298 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937

--===============4418100579630782757==--
