Content-Type: multipart/mixed; boundary="===============6570348118905558915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 10 May 2024 14:39:36 -0000
Message-Id: <171535197619.6195.6255729119158641552@gitolite.kernel.org>

--===============6570348118905558915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 7fcb2977c0b55c2d11aea3a6baa4c59d53709041
    new: 1482489b5196f4203576ae1dc2ba4ce3ada381c7
    log: revlist-7fcb2977c0b5-1482489b5196.txt

--===============6570348118905558915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcb2977c0b5-1482489b5196.txt

06dfb41b1cf8d64327e5c4391e165f466506c4f0 dt-bindings: mfd: Add rk816 binding
e9006f81faf8e438ea83626db578610e49f31576 mfd: rk8xx: Add RK816 support
1bd97d64b5f0c01d03ecc9473ccfcf180dbbf54a pinctrl: rk805: Add rk816 pinctrl support
9f4e899c286b5127e2443d50e37ee2112efbfa2c regulator: rk808: Support apply_bit for rk808_set_suspend_voltage_range
5eb068da74a0b443fb99a89d9e5062691649c470 regulator: rk808: Add RK816 support
84ccfaee29fe46e305244a69c4471e83629ad5d1 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
436250638b6d8e6cf8dceed82cdbbfc90ce3a775 mfd: tps6594: Use volatile_table instead of volatile_reg
91fbd800649f62bcc6a002ae9e0c0b6b5bb3f0d0 dt-bindings: mfd: ti,tps6594: Add TI TPS65224 PMIC
f8e5fc60e6666b46ce113b6b6de221ebba88668f mfd: tps6594-i2c: Add TI TPS65224 PMIC I2C
02716864fd5a53e057dcecdb36c807be6494120c mfd: tps6594-spi: Add TI TPS65224 PMIC SPI
9d855b8144e6016357eecdd9b3fe7cf8c61a1de3 mfd: tps6594-core: Add TI TPS65224 PMIC core
91020aecc8136174429d41a6dae3de7cf39f8000 misc: tps6594-pfsm: Add TI TPS65224 PMIC PFSM
00c826525fbae0230f6c3e9879e56d50267deb42 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
2088297159178ffc7c695fa34a7a88707371927d pinctrl: pinctrl-tps6594: Add TPS65224 PMIC pinctrl and GPIO
cac5fd398b714ec400c3066c870ab83e2708d656 Merge branches 'ib-mfd-misc-pinctrl-regulator-6.10', 'ib-mfd-pinctrl-regulator-6.10' and 'ib-mfd-regulator-6.10' into ibs-for-mfd-merged
858cea6b5a7498428edb04ce6ba43713cbca53c1 mfd: intel-lpss: Switch over to MSI interrupts
392654ad188b8b8e2b922ebd716e94e06ff59eb7 mfd: kempld: Replace ACPI code with agnostic one
b503627701c8e58955d78f04e59bdd02a1a1cfc4 mfd: kempld: Use device core to create driver-specific device attributes
f0336cc4f139d0faa3e19b400c9ae1d2d177f692 mfd: kempld: Simplify device registration
f197c75fe0dc5bc472973207bb193a0f6ac1e264 mfd: kempld: Use PLATFORM_DEVID_NONE instead of -1
de584f72ce1035b2c32351d56f3d6c147e382e37 mfd: kempld: Drop duplicate NULL check in ->exit()
db8516871b6d9c1f9644645c8c1ead84e219af31 mfd: kempld: Remove dead code
f769df1eb901de86e30957875b593ab073bb81e4 dt-bindings: mfd: twl: Convert trivial subdevices to json-schema
714ae2ab78078a23b5aa72b517b3402354d5685d dt-bindings: mfd: Add ROHM BD71828 system-power-controller property
5549eeedcdd6ab156e90622449bb0f1df5a616a4 mfd: rohm-bd71828: Add power off functionality
7777dc1f91437482e6391418a7d9784c4e34ae45 dt-bindings: mfd: syscon: Add missing simple syscon compatibles
74d26d76b950c09086f3167e6e7cf6cf7b2e6ae2 mfd: ocelot-spi: Use spi_sync_transfer()
5fbbeaa6c884a45d46164d38fba931ae5122ec9a mfd: Tidy Kconfig dependency's parentheses
4fd7e2ffe32dfd5e68cec6463a9b462de4e56611 dt-bindings: mfd: Add ROHM BD71879
74c6317df04bbfbb82ffed9dbb530e4075c7abed mfd: intel-m10-bmc: Change staging size to a variable
de8f4d97bb4af59b15a807401427d25aa830fe53 mfd: bd71828: Remove commented code lines
248327d6a06cb093a9ac973a8ac765967b92d266 mfd: axp20x: Convert to use Maple Tree register cache
4cce569c1d709ead0168675b2b434989db9bd729 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
3088ab3f190af29c083e71bfd8188d8a92b66abc dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
6cb72bd486806f5d6b77d498646dba9fb5e3e597 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
11db5421837a6627bd02efb48973f19e64804559 mfd: timberdale: Remove redundant assignment to variable err
aecebbc087161c09014dc1c3b66ca5fc8326f6f3 dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
20677b34cf326262f2ba0a5eccf66d07e30c760f mfd: cs42l43: Update patching revision check
9e36775c22c74015dfa438263a00bdd169235a21 mfd: kempld: Remove custom DMI matching code
57b323b3dff6bdc318244bcc43d086e563b36b61 mfd: ssbi: Remove unused field 'slave' from 'struct ssbi'
3555d80d469986855d8a13136ed8caa4c873653e dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
dee5183d5f5ee6e50f796af16d6425903b98cf6b dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
ecbc0f273d835d27eabcd78adc05294f4b80e87e dt-bindings: mfd: Convert lp873x.txt to json-schema
53d3ff7be4a67841d7302c8d5e6521124959fdc1 mfd: rsmu: support I2C SMBus access
1482489b5196f4203576ae1dc2ba4ce3ada381c7 dt-bindings: mfd: Use full path to other schemas

--===============6570348118905558915==--
