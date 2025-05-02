Content-Type: multipart/mixed; boundary="===============2162221470022673393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 02 May 2025 07:26:35 -0000
Message-Id: <174617079588.3094411.6376737784939803145@gitolite.kernel.org>

--===============2162221470022673393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: ad89f425ae7846db4ebed49f3d61fb8517936834
    new: 88191aca808a0866c90fc5c36b77753e44fa73b0
    log: revlist-ad89f425ae78-88191aca808a.txt

--===============2162221470022673393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad89f425ae78-88191aca808a.txt

bb9609f88a108b51853d1859adb92d6d922111e4 MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
8f5b34b1f4fa17eddc136c8ac65ad955babdee7e mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
d86acf9990e87389d314bdb64d5d20b29a9c08a2 mfd: sm501: Use new GPIO line value setter callbacks
97e32d4a4942e51cf809657f642486c4fd0d9be1 mfd: tps65010: Use new GPIO line value setter callbacks
a30262af44584488e2be902beb3a214b071e84e7 mfd: ucb1x00: Use new GPIO line value setter callbacks
7fff1c29f3b1af574f2e47d60358ea2d4ad98fe6 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
0a974dab5eef73545e6b75d863d472ca31ee1d1f dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
d1e3b675567ec14fab6f8f2b20971290368ff3ed dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
cd315902d072d99a0ac815075a7a03d162a6151e dt-bindings: mfd: samsung,s2mps11: add s2mpg10
d46d39a4a8f8d2aa987b06b811b7656a9120952e mfd: sec-core: Drop non-existing forward declarations
bdb25e3c457229f8e4bc8d7bec1989d1f0d4f375 mfd: sec: Sort includes alphabetically
43c3fa3aaef91e8359637b24109c83bd32f3aa95 mfd: sec: Update includes to add missing and remove superfluous ones
3670d442ff6d31e9f6ac51c26663784225976f84 mfd: sec: Move private internal API to internal header
817c60cac23488c4183fade11430ea5e459016bb mfd: sec: Split into core and transport (i2c) drivers
a88e75cec256b33e01ad2193632074d6c4979162 mfd: sec: Add support for S2MPG10 PMIC
93b82b0b21e4fd9bc6dc7167f9e17f9786e33dbc mfd: sec: Merge separate core and irq modules
74d1b27fb44b155076792da3e9fff47b4505e7c0 mfd: sec-common: Fix multiple trivial whitespace issues
f443b573718ae956a943f6cf90e5a176f9c1594f mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
aeded728fdb700de62e73e6a66f491064caebb0d mfd: sec: Use dev_err_probe() where appropriate
d8483d341bd7fc3914063b4b89c619afb383953a mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
e4ffee5ede7f4b3b155363484cc195dc992f700d mfd: sec-irq: s2dos05 doesn't support interrupts
9794965372b46b84847cd6f60fbd1fc57077108c mfd: sec-common: Don't ignore errors from sec_irq_init()
018847d390d96f562602efd97df8332c4e0e0275 mfd: sec-i2c: Rework platform data and regmap instantiating
78092145352bf55b23dc8269a9bc81adf1c2820e mfd: sec: Change device_type to int
a8986dfabc93da613095649c0f68375ecd21a896 mfd: sec: Don't compare against NULL / 0 for errors, use !
8499d62b2e8204857617591c2a0fa3c13629456f mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
49c39a5d1bbc01320fec5cf495524fe6a4ebaf2d mfd: sec-common: Convert to using MFD_CELL macros
d6e806b5395b8cacada969981878c682acae0c54 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
15540b3bf32ba060cb554198084595a08cc14a08 mfd: sec: Add myself as module author
06d9884e976ae2e7696242a60b3af4df381d1c61 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
412bfb049fc99cc06649a525000afad39f6759bb dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
125cbd133d75cb0ea6106190fe04a583d507ddc0 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
4099ca2a1d38fdf54cfdf1eb55ac992b4b12e577 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f3471a09f9b45dc6ac82eb8c39a3f349ece1c0b9 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
7646c76a75b8664cbcc75f541d8832bf939e972f dt-bindings: mfd: syscon: Add mt7988-topmisc
05d2d469b40c27763f667936831d110d086c23aa mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e9e566e024d3df0953ab53d7de10aa0d53f99191 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
88191aca808a0866c90fc5c36b77753e44fa73b0 dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic

--===============2162221470022673393==--
