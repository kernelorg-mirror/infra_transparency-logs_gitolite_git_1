Content-Type: multipart/mixed; boundary="===============1622593325655864758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 03 Dec 2025 16:07:49 -0000
Message-Id: <176477806978.336531.7245264804319995626@gitolite.kernel.org>

--===============1622593325655864758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8684229e19c4185d53d6fb7004d733907c865a91
    new: 47a5735ec707ca6cc0e35cac596a294bbaca8a12
    log: revlist-8684229e19c4-47a5735ec707.txt
  - ref: refs/heads/for-next
    old: c4942771d16fb7bddd5d10a547cde13261757461
    new: 47a5735ec707ca6cc0e35cac596a294bbaca8a12
    log: |
         84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
         47a5735ec707ca6cc0e35cac596a294bbaca8a12 Merge remote-tracking branch 'regulator/for-6.18' into regulator-linus
         

--===============1622593325655864758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8684229e19c4-47a5735ec707.txt

6277a486a7faaa6c87f4bf1d59a2de233a093248 regulator: dt-bindings: Convert Dialog DA9211 Regulators to DT schema
433e294c3c5b5d2020085a0e36c1cb47b694690a regulator: core: forward undervoltage events downstream by default
835dfb12fc389f36eb007657f163bd1c539dcd45 regulator: dt-bindings: rpmh-regulator : Add compatibles for PMH01XX & PMCX0102
1356c98ef911e14ccfaf374800840ce5bdcb3bbd regulator: dt-bindings: rpmh-regulator: Update pmic-id DT prop info for new CMD-DB
6a8cdef7dc2a4c0dbde3f7d7100b3d99712a766b regulator: rpmh-regulator: Add support for new resource name format
65efe5404d151767653c7b7dd39bd2e7ad532c2d regulator: rpmh-regulator: Add RPMH regulator support for Glymur
fb25114cd760c13cf177d9ac37837fafcc9657b5 regulator: sy7636a: add gpios and input regulator
5263cd81578f99a00b2dd7de1da2b570b96a1b7c rpmh-regulators: Update rpmh-regulator driver and
2391e1377e39a7ca8592257d6b17126bffd58d48 dt-bindings: mfd: Add binding for the PF1550 PMIC
ebaec90ec0b5850ab80ca017e7b63183adcca131 mfd: pf1550: Add core driver for the PF1550 PMIC
7320d41c29bbd80144bb89112b8bf0c8223b94a1 regulator: pf1550: Add support for regulator
9acb215cbebdce721af2219e2859ad17342c9084 Input: pf1550 - add onkey support
4b6b6433a97d5863b5340fc87f866d784fdf0783 power: supply: pf1550: add battery charger support
a7d6255a0bf302c028ac680564633a6aac5f611d MAINTAINERS: Add an entry for PF1550 MFD driver
f76dbe127f1b5910e37dfe307d2de5c13d61ed89 regulator: dt-bindings: qcom,rpmh: Add support for PMR735D
d054cc3a2ccfb19484f3b54d69b6e416832dc8f4 regulator: rpmh-regulator: Add RPMH regulator support for PMR735D
01313661b248c5ba586acae09bff57077dbec0a5 regulator: Let raspberrypi drivers depend on ARM
86df0030b71d7172317d957df17524a7fd6232d4 regulator: dt-bindings: nxp,pca9450: document input supplies
4c33cef58965eb655a0ac8e243aa323581ec025f regulator: pca9450: link regulator inputs to supply groups
dc74a00c7661a14a672ea7660caca5c4aa661a79 regulator: pca9450: add input supply links
28039efa4d8e8bbf98b066133a906bd4e307d496 MAINTAINERS: remove obsolete file entry in DIALOG SEMICONDUCTOR DRIVERS
252abf2d07d33b1c70a59ba1c9395ba42bbd793e regulator: Small cleanup in of_get_regulation_constraints()
a2d4691b3fec6a2360e4ec953d06819ea055c3e7 regulator: pf9453: change the device ID register address
0144a2b29d95af8523c308116de65d398d6e935b regulator: pf9453: remove low power mode
2ecc8c089802e033d2e5204d21a9f467e2517df9 regulator: pf9453: remove unused I2C_LT register
9de2057bbdfb58f4d9bb1476135317cd3fe6aa52 regulator: pf9453: optimize PMIC PF9453 driver
40a7c5db9020079547358f486ef12d57c1a7aa1f dt-bindings: regulator: Document MediaTek MT6316 PMIC Regulators
a87a7b3530728fb7477a74c27fc27e060bf5684f regulator: Add support for MediaTek MT6316 SPMI PMIC Regulators
d0f9f5b7a3356b43f78b37b9cc3671ecc7469356 dt-bindings: regulator: Document MediaTek MT6363 PMIC Regulators
3c36965df80801344850388592e95033eceea05b regulator: Add support for MediaTek MT6363 SPMI PMIC Regulators
1044821176a64a8dc7f861e878506cde34c8b658 Add support MT6316/6363/MT6373 PMICs regulators
6bd1ad97eb790570c167d4de4ca59fbc9c33722a regulator: pf9453: Fix kernel doc for mux_poll()
b6f4bd64f453183954184ffbc2b89d73ed8fb135 regulator: irq_helper: replace use of system_wq with system_dfl_wq
2089f086303b773e181567fd8d5df3038bd85937 regulator: mt6363: Remove unneeded semicolon
fb1ebb10468da414d57153ddebaab29c38ef1a78 regulator: core: disable supply if enabling main regulator fails
197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
b871d9adffe5a64a1fd9edcb1aebbcc995b17901 regulator: make the subsystem aware of shared GPIOs
c22f7a5cd205492c48c6deb72f5efe2ae63c931e gpio: improve support for shared GPIOs
0d360d54ea6d0fb3928205d6c67801d1719dd958 dt-bindings: vendor-prefixes: Add Fitipower
80bbdefdfb4174ff7e5d4f17658c845ef8f0b623 dt-bindings: regulator: Add Fitipower FP9931/JD9930
12d821bd13d42e6de3ecb1c13918b1f06a3ee213 regulator: Add FP9931/JD9930 driver
f1c668269ded16bea32a11d03f4584caa0c018c9 regulator: qcomm-labibb: replace use of system_wq with system_dfl_wq
670500b41e543c5cb09eb9f7f0e4e26c5b5fdf7e regulator: pca9450: Fix error code in probe()
fba27fe5aaf14e2aae1649a14309b77de2c9546c regulator: Add FP9931/JD9930
ac1530cdea9846c6bff31827c0c4dffcbc186e6a regulator: Use container_of_const() when all types are const
788915a22bdfde0925c074056056e7d408c242d0 regulator: bd71815: Constify pointers to 'regulator_desc' wrap struct
d02ea816cccae6c02c7c026b5a74bf99a784c9c8 regulator: bd71828: Constify pointers to 'regulator_desc' wrap struct
7a7e1ed307de6cc68639f602f3fa247ec0903354 regulator: bd718x7: Constify pointers to 'regulator_desc' wrap struct
50011cacaeb9556d65067ec8e757e3987ecf0f2b regulator: bd96801: Constify pointers to 'regulator_desc' wrap struct
438e90a287c86253dbb47e7fa43c4474f91ee7eb regulator: mt6358: Constify pointers to 'regulator_desc' wrap struct
03c3bdebaad23d6698a3cb8a11a915d8bdebf28f regulator: pca9450: Constify pointers to 'regulator_desc' wrap struct
6341646f7225343f57c8cbcb6a4d25b3270f4111 regulator: pf9453: Constify pointers to 'regulator_desc' wrap struct
c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 regulator: Use container_of_const() when all types are
0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
47a5735ec707ca6cc0e35cac596a294bbaca8a12 Merge remote-tracking branch 'regulator/for-6.18' into regulator-linus

--===============1622593325655864758==--
