Content-Type: multipart/mixed; boundary="===============8281825663569994444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 10 Oct 2024 13:34:39 -0000
Message-Id: <172856727977.1152831.16911515898410319518@gitolite.kernel.org>

--===============8281825663569994444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 556be13a9b36a15b5e164f0f3e59e885d14d9476
    new: cc9048814ae7b74717e3ec52cbc9bf544bc64d31
    log: revlist-556be13a9b36-cc9048814ae7.txt

--===============8281825663569994444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556be13a9b36-cc9048814ae7.txt

6f1067cfbee72b04fc42234f7f1588f838cec0b6 mfd: Add Congatec Board Controller driver
4342bf63b64b09561f4ad1537de2e1a971cfb197 gpio: Congatec Board Controller gpio driver
6894f640b8f3f48700ccc828419ba60704f5a405 i2c: Congatec Board Controller i2c bus driver
6f264047869e9683520ff8f7c235c07c1ca989d6 watchdog: Congatec Board Controller watchdog timer driver
590bcce85e014a2e16afe910bc6a20b4c1b2b374 MAINTAINERS: Add entry for Congatec Board Controller
61e5aa91f52518e5fe0538de97bbd4832cd9be0e mfd: syscon: Use regmap max_register_is_0 as needed
37948379caf9490f5d3c6881bfa8f35dc88d1f3f mfd: atmel-flexcom/rk8xx-core: Convert comma to semicolon
0b64aa4ccbb18628865c1a71b1f5caae75e2dff3 mfd: palmas: Constify strings with regulator names
bccb0fa625f78e4d57fa57a90f1e9a36383703e6 dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
a223cf8cfd730532a1dde6215119650e1cf63a90 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8a595a2c0c34e2b1c30d58640243d904c443b24b dt-bindings: mfd: qcom,tcsr: Add compatible for QCS8300
ca60e1d49dd6b1151e5bdf9038c0e6875b19a5d8 dt-bindings: mfd: qcom,tcsr: Add compatible for qcs615
e5d1202b6b1efa2a533564e21476dadb1b838f6b mfd: cros_ec: Load cros_ec_ucsi on supported ECs
820a284c15827b6d386746269b508c047d4a2a28 mfd: cros_ec: Don't load charger with UCSI
8d5d3e02623967322791bbf10134245c02908a7f mfd: bd96801: Use maple tree register cache
7356e81124a8becf48e4b777cfd9efa923c59384 mfd: da9052-spi: Change read-mask to write-mask
9f6019986e53b6adaaf356493affe06ef27824c9 mfd: max77693: Remove unused max77693_irq_source declarations
8df18ad7349800cfc1322ca720c6ed44c424790d mfd: rtc: bd7xxxx Drop IC name from IRQ
c82580eb48f97d416491da62d08887c8ae1af252 dt-bindings: mfd: Add support for the samsung,s2dos05
fa1612480d1c9821506b5a7c2b7daebc232a17fc mfd: sec-core: Add support for the Samsung s2dos05
d79c72077192168cf7c531a2f3998f03d87e83c0 mfd: cs42l43: Fix issues in probe error paths
36e6a8856bb9f40d163cbdc72c03af1d17c07c8c mfd: wcd934x: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
cc9048814ae7b74717e3ec52cbc9bf544bc64d31 dt-bindings: mfd: syscon: Document the non simple-mfd syscon on PolarFire SoC

--===============8281825663569994444==--
