Content-Type: multipart/mixed; boundary="===============7268693485375081755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 27 Feb 2025 17:45:35 -0000
Message-Id: <174067833583.1093355.11448098742463669943@gitolite.kernel.org>

--===============7268693485375081755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: bd315242821784e9384abae911a70d5fda9a3298
    new: 6a8f122c5f073c8610c32636663f2512514b1270
    log: revlist-bd3152428217-6a8f122c5f07.txt

--===============7268693485375081755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3152428217-6a8f122c5f07.txt

6c4734a78370726ef9210f9357667d575e6d94fe dt-bindings: mfd: stm32-timers: Add support for stm32mp25
eb9f29107edae0d6b504f99a3a34d39746d6a3fe mfd: stm32-timers: Add support for stm32mp25
be4d94560969479f8592702ce021360bc88fcebb mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
637c7849de49fe1fb053e6e60b1f22311dffaf65 mfd: sm501: Switch to BIT() to mitigate integer overflows
0d122508644016aa0edbde9f72fbfe59a4db7168 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8851ba13fc4f7db6dbb2e39192556a728205a233 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
e71467350e72f8097f1299a4fce523f4fa45bba4 mfd: at91-usart: Make it selectable for ARCH_LAN969X
6301abe33b6233ba24ab802a82c8fa62499fbb32 mfd: upboard-fpga: Remove ACPI_PTR() annotation
7f3cec12d0602a44016ebb57571b9a7181f5b46c dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
249d02d563d9243ca48ee95ab171c912f660aa91 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
e4342b792ad24e0791beb0e5c7d593773865fb55 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
9b417b80528c4c359306cb065c7ad087739798e7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
d943cb6f087756529f7857444de0dbdb0ab8a895 mfd: tps65219: Add support for TI TPS65215 PMIC
a3000682e1b3b65ff285aab6b0242b68ff0acac6 mfd: tps65219: Add support for TI TPS65214 PMIC
5966c0505e8dc3abb5480fa0d64f8f36e70652db dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
2cfca11ba4138ce3f8ded6c832dca5f0724e8764 mfd: max8997: Remove unused function max8997_irq_exit()
56641726122ec1811403a213df0b0c0ff2a77d2b mfd: lp3943: Drop #include <linux/pwm.h> from header
b87fc7403345cbec938997e3c2e2365c971ed5e5 mfd: syscon: Add check for invalid resource size
6a8f122c5f073c8610c32636663f2512514b1270 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937

--===============7268693485375081755==--
