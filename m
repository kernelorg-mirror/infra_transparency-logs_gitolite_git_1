Content-Type: multipart/mixed; boundary="===============2039657355396476341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 20 Feb 2025 16:00:04 -0000
Message-Id: <174006720437.4107250.7955868924550521315@gitolite.kernel.org>

--===============2039657355396476341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 0b1cfd51841c69c024facfe59ea7bbe6b589a7de
    new: d9c686355a1c6d1c0955c8a583c58e63692b3e76
    log: revlist-0b1cfd51841c-d9c686355a1c.txt

--===============2039657355396476341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1cfd51841c-d9c686355a1c.txt

d075bed61594009df64055630af2e8754fc95b78 mfd: at91-usart: Make it selectable for ARCH_LAN969X
ab797d7faf4c28328d2e45b09991f47a9b8e08aa mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
22e8cd7693c65775147be81e8ed39a52305f6fc6 mfd: upboard-fpga: Remove ACPI_PTR() annotation
252c95ec3802a5f447df58253575b52aa741c1a1 dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
bfc25f205b0ce9e9f7d1972dd461914c7f687959 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
57c048631f21bf18e5276b1b21ded11d75030b99 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
8f9b6ffa6b0cbbf74b13ce19f64b6dd80a0aa143 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
bedd52e42832340a23d42a5c0f84dae03656e572 mfd: tps65219: Add support for TI TPS65215 PMIC
edc656cf0948dbf7dcf940eba7a8193655f20b82 mfd: tps65219: Add support for TI TPS65214 PMIC
335eb271f460e84f9066c432a00ab753f1f85f1a dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
beefc6ebc9e77208ea9a23973496fe4888bfe153 mfd: max8997: Remove unused function max8997_irq_exit()
dfdeeb018875207c27a6186eb634e6f54030715f mfd: lp3943: Drop #include <linux/pwm.h> from header
1e3974483c0e8a807d9c2e1d9ce827af6f787ac0 mfd: syscon: Add check for invalid resource size
d9c686355a1c6d1c0955c8a583c58e63692b3e76 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937

--===============2039657355396476341==--
