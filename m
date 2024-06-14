Content-Type: multipart/mixed; boundary="===============8416295603138160878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 14 Jun 2024 07:40:45 -0000
Message-Id: <171835084585.3975.4295351287952023005@gitolite.kernel.org>

--===============8416295603138160878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 11aeac997f9cba0b51ee332b0d9c1137668a9106
    new: 9e361c3c58da870d08c9659b7fc770e1d32f401f
    log: revlist-11aeac997f9c-9e361c3c58da.txt

--===============8416295603138160878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11aeac997f9c-9e361c3c58da.txt

0682cfa3325fefe8a3cb1c02854135ee73b8ae16 dt-bindings: mfd: pm8008: Add reset gpio
6ad7f80b53251dbbca81e18a17cf6f8bcd34cb20 mfd: pm8008: Fix regmap irq chip initialisation
c251befb097ef1ebb509d48bb3e1181b94fd4d2a mfd: pm8008: Deassert reset on probe
742bdd99aa9acace13385b66c6f3946f26b109fe mfd: pm8008: Mark regmap structures as const
a4b3225f06e4f8fa7266236407ab7de34b66f044 mfd: pm8008: Use lower case hex notation
3162cd961eba14fbb377d4f13c853c586cd5d063 mfd: pm8008: Rename irq chip
40ac32d19985836348313b7087c8f37232084c54 mfd: pm8008: Drop unused driver data
8643ef1213eeaf99ee529f35a6c2976ea1e316bc dt-bindings: mfd: pm8008: Drop redundant descriptions
8c72db5884a3c821de6ba9c387c8fe52e13e5a34 dt-bindings: mfd: pm8008: Rework binding
288b550463cf5dd21ad34f736b8c5ccb7ff69ceb mfd: pm8008: Rework to match new DT binding
11d861d227ed1c4068597289267247aac5ac50fa regulator: add pm8008 pmic regulator driver
c44311031d26d884b6c0a90ac05d8e243de3fd1f mfd: idt8a340_reg: Start comments with '/*'
5cd59b48490e83f4bf68c70ea4f6e206fd5c5d72 mfd: omap-usb-host: Remove unused linux/gpio.h
bd052b9e1ef2b81640f23276227cedb235b09dff mfd: menelaus: Remove unused linux/gpio.h
bfc59b32c86e3a708ed59d4c6b1d294847c2570a mfd: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6a9d277693973f3c62f2bd1e620eb5be00b96805 dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
7ff6a91d7b8b88d8f4cd129a4e7af5acc8644996 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
65454e871757e04b4a0b844b56fc0d8e5f49b855 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
d2ddf2ca422fe52f774b9b83e6f32f35557b66c1 mfd: intel_soc_pmic_crc: Use PWM_LOOKUP_WITH_MODULE() for the PWM lookup
ac1b089a308a80ddf377b43255be4909ece8ed28 dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
c353be492fbfe7d1c77af6e18891183141c36f98 mfd: cros_ec: Register charge control subdevice
494d2b3d42ed5844bf564a46479801cfddd961d3 mfd: cros_ec: Register hardware monitoring subdevice
e4ee16993b6db54689989360dd77513033758783 mfd: rsmu: Split core code into separate module
589d23d505242be0e67077fe4054fc4811dc539e dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
a7e793fd12dfc8d6b65f590d8276eeba6ba3a13f mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
6f3d712db9ea02197a99a777f484cb80b6cf06df mfd: core: Make use of device_set_node()
415b14556ca914b610672ec574b6cd84f3b2350c mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
5bd8aecbe34c8b8ec9f08da1d03ac36f545adf50 dt-bindings: mfd: syscon: Add more simple compatibles
93993318727d50b51828ce65c37eff91725b6700 mfd: qcom-pm8008: Add missing MODULE_DESCRIPTION() macro
f2d2fbb964ba0cf4311bcf6c708999f4398ffdba mfd: Add missing MODULE_DESCRIPTION() macros
9df68723325361cb3c836f7e1f0af3939a6102a8 mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning (again)
34f26982326c995d42feefd4a65432e1401ace9e mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning (again)
ec3156ab0802f2fb98b426411541991a93f848b9 mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning (again)
f47113054920ab7c3a5d60018fecbf2804bfb104 mfd: arizona: Simplify with spi_get_device_match_data()
9e361c3c58da870d08c9659b7fc770e1d32f401f mfd: madera: Simplify with spi_get_device_match_data()

--===============8416295603138160878==--
