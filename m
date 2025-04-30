Content-Type: multipart/mixed; boundary="===============2672576078442931621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 30 Apr 2025 09:08:01 -0000
Message-Id: <174600408195.440036.9482490448366049306@gitolite.kernel.org>

--===============2672576078442931621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: d0eceba4d13341a1d2d52a1ffc31b6987174dfd0
    new: b9e0bfe9aa9b4726f937f6d567e5c97b63d6e7e2
    log: revlist-d0eceba4d133-b9e0bfe9aa9b.txt

--===============2672576078442931621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0eceba4d133-b9e0bfe9aa9b.txt

f06e38389e06b8386736228bf774e2335d96c5f7 mfd: lpc_ich: Fix ARRAY_SIZE usage for apl_gpio_resources
f85e3398443fa84e6c1cc3c636a9dc7829bc5040 MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
6665a122d6e49c2cc4234874dd63f3305c7bc1fb mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
922a73d2fa65b4e8aa463c7587c091afbb5ac2dd mfd: sm501: Use new GPIO line value setter callbacks
7ca8d25e2635515ab803f871ebaa78f353e6d76b mfd: tps65010: Use new GPIO line value setter callbacks
cfd04efa8e0e8ce4c30aa204d7dcaabae68fd8d8 mfd: ucb1x00: Use new GPIO line value setter callbacks
9463cf7e662780929b3b46ca4681f254d4535ad8 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
13e5b9fe56f4d1952f1e084dc15ce9d65a12bd89 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
115b62c3044cd9ab7000194ed0e086a1e5d0f91b dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
dfaf6ca0221b56d59b2e75fa05c832425125df77 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
8dac9471111111eba815210272f09aab81c676fa mfd: sec-core: Drop non-existing forward declarations
89c498bf28b6fc951eacb6a8815f6771b80de2e6 mfd: sec: Sort includes alphabetically
0648615e3dee6ce393eb5f4665a94b94d83fe325 mfd: sec: Update includes to add missing and remove superfluous ones
cb3d0951dd5da2d8b3c9e933596c16e9c24f3312 mfd: sec: Move private internal API to internal header
8c0a84d8a923ec3141e39079aebdd30e0a14a013 mfd: sec: Split into core and transport (i2c) drivers
690f145503fe1e4d31a1f0250122b3e04876ee90 mfd: sec: Add support for S2MPG10 PMIC
c907799008850764124ec9fa8217ad33a655cddf mfd: sec: Merge separate core and irq modules
203f8441a0c9e36053802b0ab3a96eebfe61b10c mfd: sec-common: Fix multiple trivial whitespace issues
d0e52b44950bd32e0eb7401488b84176c438a77c mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
f8cc67d085a9d1661d1152dc9d70fda4bc17b242 mfd: sec: Use dev_err_probe() where appropriate
d441d3410a1930aae11e2c86a6cb8f62b464032d mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
9c325b430ee272b71a951a0f99834b9c3ce1fd05 mfd: sec-irq: s2dos05 doesn't support interrupts
beb5596bea87ca5e8a1b039e47880b5b879c350f mfd: sec-common: Don't ignore errors from sec_irq_init()
5350ac8b7c56221d2447dea1d2732b3c2e122f50 mfd: sec-i2c: Rework platform data and regmap instantiating
3f833275c7fa805044328c18f12a32cb815bb5fc mfd: sec: Change device_type to int
44ba956da4b2dcacbf668a10e35636da281eb6a2 mfd: sec: Don't compare against NULL / 0 for errors, use !
a80ec14cedfb02b28ce154e75d0f77bcb552db21 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
1cfcf8aafe0fd436d5bd0fdad8ff16eee1492862 mfd: sec-common: Convert to using MFD_CELL macros
832ec3597923a1167ff95d5123a916093a4fdd33 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
db8e038456518edc1e7ab12c666ba1f75bb43f25 mfd: sec: Add myself as module author
4bdc9c50fdcbcd096c804839b12e5bc6a29bf82a MAINTAINERS: add myself as reviewer for Samsung S2M MFD
e554f71298d16a6dcbee7f86ce78d1b089246a58 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
ec66da6e3612459dee25ae5c1f44af964dd2bf6b dt-bindings: mfd: adp5585: ease on the required properties
cdd708a1ecf54bb2e6afdb3ed74fc781e30d8257 mfd: adp5585: enable oscilator during probe
b6f2facbd0d0255bc7b35cee701cd280046f0678 pwm: adp5585: don't control OSC_EN in the pwm driver
61c0dd7c0db8a9041b76ab0667e3ea0e8bbafb1d mfd: adp5585: make use of MFD_CELL_NAME()
cd41251e9964bfc4493d09ddf8c1ab67ccb3eeb0 dt-bindings: mfd: adp5585: document adp5589 I/O expander
3603205cd29b5cddeacc8ffb8a9cdb5d17a9caa5 mfd: adp5585: add support for adp5589
7dac29323b8828bf9d75eabf7b28b77b06e3bafc gpio: adp5585: add support for the ad5589 expander
28c944be0c6a3786108011af69f56723684f2927 pwm: adp5585: add support for adp5589
45845edbac5f5474f4a846f4492b062c814c8ea0 dt-bindings: mfd: adp5585: add properties for input events
f674cea99d03199a4fc9a96c68149b8804053f80 mfd: adp5585: add support for key events
65856cfab76ecf194d1a5225d369d4ff78ac6583 gpio: adp5585: support gpi events
83fd330399b5f929a62267b2745662d58c3011cc Input: adp5585: Add Analog Devices ADP5585/89 support
b0fb2a5362bdf1e476799ee3cba57313865a0985 Input: adp5589: remove the driver
5b0a87b141fc3ee4735a8b92f5c3c770b04be8c9 mfd: adp5585: support getting vdd regulator
ab67bb18c9aaa77004fe9fb37982721c0e8eb8cc dt-bindings: mfd: adp5585: document reset gpio
7d1d284e39fd98b5506feee82433206098c45f68 mfd: adp5585: add support for a reset pin
b9e0bfe9aa9b4726f937f6d567e5c97b63d6e7e2 pwm: adp5585: make sure to include mod_devicetable.h

--===============2672576078442931621==--
