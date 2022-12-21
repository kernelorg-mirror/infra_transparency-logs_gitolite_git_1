Content-Type: multipart/mixed; boundary="===============2641243432529893792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Dec 2022 17:35:10 -0000
Message-Id: <167164411068.17895.7997515961945972116@gitolite.kernel.org>

--===============2641243432529893792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7c0846125358f991d83f34ddde52956b196db3de
    new: ec34c2b4ec383766a42ffd9206dc6605be3c6f6c
    log: revlist-7c0846125358-ec34c2b4ec38.txt

--===============2641243432529893792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671644108 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671644105-360c8465ea9aa8a2f563ed157fe6f4cfec39edb0

7c0846125358f991d83f34ddde52956b196db3de ec34c2b4ec383766a42ffd9206dc6605be3c6f6c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOjQ8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HncP/0olTpkva9iMJSIAHHFj
iOpqwk+Dd3e+KbdItiEoSxxRz2rKXxFKtFst+6aeHpYr42qPm5Y4b5AdmKOWBRP7
2LbVKHF0DIMaVPEI6t5knV2BDtoNmqKqnk06OAWrgg6eHdiNItOZ5CmGHHiEnNKW
Z3cttouRwk9YqpTlD1q2eoMpecIpdZLijlHF402e0pTZN+oPM+aDLSCz0ZWd7frg
TjhquqyGFWwZ7q2ykPwGtNUtYL/OqFQFHo0ZSttVdJNBN4H9/J7iThN5yeyA0sex
onD+i/XAE7nMne9XPy33nVFrty4wIng7vS1sN1kj5NQKpmz3qSgR5cNraO6zFUfg
nZWQ0PPoNV0ts1ZoJUdBi2ORs16xZ/ZIXMc3jBy/OoJmvTW7ZRa2axcMuJWKN+UL
OzRfOwJBwB0Z6KKFuDE6WwBaDNHZudGp8lJNHCdSt+P9Q0sjwT86P4ng3hGh9ttV
+UdCEwrOFJiMxt505xiqZl9b6guKnltI/boDAzhIj1y5zX5Exv2oXG1JIcFawDKE
IwUBXSz5TXPDlWCtpZ6/mokFCtL42fU6CI6PS3nB4oABoaICxtR0r48sJ+EDIDte
QVfAsWKV4IcaFlOS+ZU+meoEvbcmtUfQZg7yaEsqRfCt7POj/s8zqfcpq0ZnSncK
BXat0nrjzl0VbxOeBhccZBvq
=a4O/
-----END PGP SIGNATURE-----

--===============2641243432529893792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0846125358-ec34c2b4ec38.txt

b9420da8847874976d25489186f57ec3215ff77c mfd: 88pm800: Convert to i2c's .probe_new()
61d1be25a226b64d341aa3eb1e852f4815af18b8 mfd: 88pm805: Convert to i2c's .probe_new()
fb53f6668273da9bd604348763a857ac83ed1406 mfd: aat2870-core: Convert to i2c's .probe_new()
75a4504e49b0085229e056ffe99c8542055d2657 mfd: act8945a: Convert to i2c's .probe_new()
48c2c36686125ff4a7ac6c6448dff31880ddd0df mfd: adp5520: Convert to i2c's .probe_new()
6cb7ac1c0402e61d84652b0fb79a471aca0fb7b2 mfd: arizona-i2c: Convert to i2c's .probe_new()
4a36fb26728dd4dced21a2806bb58618433e6415 mfd: as3711: Convert to i2c's .probe_new()
9b6e839353819841c0689997b0fb3a90cf44c59e mfd: as3722: Convert to i2c's .probe_new()
10206ff20678debb540a09ccacd86afd4956515d mfd: atc260x-i2c: Convert to i2c's .probe_new()
2f2455db6f5f1db82ffffd6d8bdb3beac8a0fe63 mfd: axp20x-i2c: Convert to i2c's .probe_new()
ace24876abf16f086bf19349d99baf0a8ef2e986 mfd: bcm590xx: Convert to i2c's .probe_new()
4c023a6ec3a8911f2935da55ca0512d94bb289ab mfd: bd9571mwv: Convert to i2c's .probe_new()
6887bb934cf3864e2ae0894fe58d299e03609752 mfd: da903x: Convert to i2c's .probe_new()
1ebf79726a9a911247a0b8566c5be84d44a18fa0 mfd: da9052-i2c: Convert to i2c's .probe_new()
d429772913a9804e7440c13a135cc22957fee4f5 mfd: da9055-i2c: Convert to i2c's .probe_new()
7df5c3d803f7aea56dce550a1151236d13d82d79 mfd: da9062-core: Convert to i2c's .probe_new()
b309636b660639e8d1c758c042ca49726bef5aa7 mfd: da9063-i2c: Convert to i2c's .probe_new()
3dc6eb9fa1c69b5218be571832f76ee7472c355e mfd: da9150-core: Convert to i2c's .probe_new()
c88e02da2970804992462983fdde30289123bb3e mfd: khadas-mcu: Convert to i2c's .probe_new()
daf811fc4873af4a1facbe919526880b72c42a54 mfd: lm3533-core: Convert to i2c's .probe_new()
f7b497cb3e14b7d61caf47e8ba7cdc0eb8fde0a4 mfd: lp3943: Convert to i2c's .probe_new()
4acb5992aa3dcf22ed16923d92e0053a73e1a9f4 mfd: lp873x: Convert to i2c's .probe_new()
7ec69cc2aa0c6210f4617ec67ce438e3e429cf9c mfd: lp87565: Convert to i2c's .probe_new()
2034ef7458083eb92ce3f563cca883772118d8e2 mfd: lp8788: Convert to i2c's .probe_new()
806b9167d4175787651b497892213fe7974e9ee0 mfd: madera-i2c: Convert to i2c's .probe_new()
8df214715d056e88ae428f0312c49ecf46d93331 mfd: max14577: Convert to i2c's .probe_new()
773fb98fec5f7ae42254836391dd149e49427d9a mfd: max77620: Convert to i2c's .probe_new()
317018e57b4eae64a304877f3aad32163ed58ea3 mfd: max77693: Convert to i2c's .probe_new()
13c6de605f1ec5617ca085a9044a244bb8f4b9b7 mfd: max77843: Convert to i2c's .probe_new()
bab90bb26256c31633897867d124164d22ce5de9 mfd: max8907: Convert to i2c's .probe_new()
18d9f1217e42d50372ef40be07a37e7748f940f0 mfd: max8925-i2c: Convert to i2c's .probe_new()
c9f105ec976a7f038d99e2745508cdceec44353c mfd: max8997: Convert to i2c's .probe_new()
833eaaf700ae94a15ced1a67392564eca03e5fcf mfd: max8998: Convert to i2c's .probe_new()
1060552913f13b58db02078bdfef657c1badfc6e mfd: mc13xxx-i2c: Convert to i2c's .probe_new()
19301f114ba83b248f37f27131c9511b767d737b mfd: menelaus: Convert to i2c's .probe_new()
a5a689fa14558e1e7d7a57303539ed8c2bc37c3f mfd: menf21bmc: Convert to i2c's .probe_new()
a5d6cbcfc7aec61df571972b5e7b93ec117de01c mfd: palmas: Convert to i2c's .probe_new()
659ea732119d556de500ace6de69a29c021c2ff1 mfd: pcf50633-core: Convert to i2c's .probe_new()
913c4a3e1988f042e9f817288092c0a0bc4214bd mfd: rc5t583: Convert to i2c's .probe_new()
faa424fc01455557702d2d29602625a88996ce1d mfd: retu-mfd: Convert to i2c's .probe_new()
8416360935b9b632a517503eac6e320cbd5f310a mfd: rk808: Convert to i2c's .probe_new()
6816c54bdd95e8c35103b88bef3c75e699ff587b mfd: rohm-bd718x7: Convert to i2c's .probe_new()
601e6d48ee3519648679177a0647dd3b3cbaefbb mfd: rsmu_i2c: Convert to i2c's .probe_new()
e46b578cabb0365e8a91fba766d39d20153b82ce mfd: rt5033: Convert to i2c's .probe_new()
a403e589705fa4b93732581450c5c05833105ae3 mfd: sec-core: Convert to i2c's .probe_new()
ca08a4f30be612a2fa725f84c2f9b2dd8f54efee mfd: si476x-i2c: Convert to i2c's .probe_new()
81943ca2a616e1c35003f15bcac22c2a322610ae mfd: sky81452: Convert to i2c's .probe_new()
05b62f4ca66d8c20da59ddc3fdc72bd973acb1b6 mfd: stmfx: Convert to i2c's .probe_new()
50b1d5bab4424169d8cc16853a5aa1140fe2bb78 mfd: stmpe-i2c: Convert to i2c's .probe_new()
39cabdc8fbc2b12b1a3cfd29af553ffe1ce06d1d mfd: stpmic1: Convert to i2c's .probe_new()
40ee15f763906ce1d8a47261a3343507f5c7bc9a mfd: stw481x: Convert to i2c's .probe_new()
d28fa288ea506812ef73980b8c3dc9c39ec8c18b mfd: tc3589x: Convert to i2c's .probe_new()
e6a6b1d6bb06e8fda4d9f5a6a9c61291eb504a86 mfd: ti-lmu: Convert to i2c's .probe_new()
bb5b1c649a638411805545072f2a284f0ea0dd13 mfd: tps6105x: Convert to i2c's .probe_new()
71b954d8ac2b0c8c0c6bfe7be9d09e8bfba4a711 mfd: tps65010: Convert to i2c's .probe_new()
0e1a8964f270226218e8055ecd2fac4d96788c7b mfd: tps6507x: Convert to i2c's .probe_new()
1f662faa5e8ef07a4cd68fe3ebe2b4dac419c503 mfd: tps65086: Convert to i2c's .probe_new()
b63250984c88faf0df7c75b16587dbb20611c8d0 mfd: tps65090: Convert to i2c's .probe_new()
3d984091e15a11e7f1520ea6c30e82d39e91c2f6 mfd: tps65218: Convert to i2c's .probe_new()
ba801bd52f883bd934238ad7b47c35048f42ddc1 mfd: tps6586x: Convert to i2c's .probe_new()
74e52d31cf1d26485c1df3f7caca53b6cc6410d3 mfd: tps65910: Convert to i2c's .probe_new()
328fc6f86f509f8b98147d5397caa1851e63ca49 mfd: tps65912-i2c: Convert to i2c's .probe_new()
c291d0e347261c329fe7280e4bacfb23294db5b0 mfd: twl-core: Convert to i2c's .probe_new()
d85213be3397e16d15a29420a32f75450a096355 mfd: twl6040: Convert to i2c's .probe_new()
490e11b7c33c094e5263e03df59deffd71eac5cf mfd: wl1273-core: Convert to i2c's .probe_new()
5fb66be1bf4984ab0c49e3296efd66fdb65cace9 mfd: wm831x-i2c: Convert to i2c's .probe_new()
8b20feff0985599c20e7824807fcfb3a40589dd8 mfd: wm8350-i2c: Convert to i2c's .probe_new()
521fcf401f97f76948c64fb0bd039fdf3795486f mfd: wm8400-core: Convert to i2c's .probe_new()
54f872baf6b17a74492f4d601be3c36626907178 mfd: wm8994-core: Convert to i2c's .probe_new()
2e992b22ccd1a620165a077355163798c3951d4b mfd: mc13xxx: Stop including of_gpio.h
de5567ca320aee5c99dd7bbebefffb05cc9df9f4 mfd: madera: Include correct gpio API
7ca91a33775c4a33cb451f508f84a7820179c73b mfd: palmas: Stop including of_gpio.h
3c92699a167a543b2bc7d603e4a09aa78a99f809 mfd: twl6040: Switch to using gpiod API
1f7caaa1743edbc40f3cd7e2bc0dff89698fd91d mfd: twl6040: Drop twl6040_platform_data and associated definitions
763ab98687404d924b6612f7c9c8430333d31229 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
f19fd81ba1ea34a4ddb771cc3b64059f6e666b12 mfd: Add Ampere's Altra SMpro MFD driver
03317a86df980f255b80a9f7122ffa16b3451f3b dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
4bef4d519b01cf15818b81a3fbf62d9f51612ad3 dt-bindings: mfd: qcom,spmi-pmic: Use generic node name "gpio"
5f4f94e9f26cca6514474b307b59348b8485e711 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
118ee241c423636c03527eada8f672301514751e dt-bindings: mfd: mt6397: Add binding for MT6357
fc45720334ebc9f97335a9ce67896811354f0a1c mfd: Remove dm355evm_msp driver
67470bb7b30b87bebcfb798aedc77dc6519cc0a7 mfd: Remove davinci voicecodec driver
707857d997ae39743eba939a5b3aaafbab04fa78 mfd: Remove htc-i2cpld driver
5ed6cf8c0d55497f010c80fcf4c011e6febf9673 dt-bindings: mfd: ti,am3359-tscadc: Add missing power-domains property
d4b15e447c352ae74b18261bdaf0023fa9a7d1bd mfd: palmas: Add support of module build for Ti palmas chip
9f8fa5e9b2fc90855fe4df770c4cf0fa653e5672 dt-bindings: mfd: ti,j721e-system-controller: Add compatible strings for other platforms
6af338b0011727da68c32ba79f8dfab8524fc4ae dt-bindings: mfd: qcom-pm8xxx: Document qcom,pm8921 as fallback of qcom,pm8018
727b67e34969ab7ad254a379664bbb492ae0bc5a mfd: qcom-pm8xxx: Drop unused PM8018 compatible
e112f2de151badd38a9c8a098a1f92f2369349cb dt-bindings: timer: Add Broadcom's BCMBCA timers
9f0345e335b2eccf56faf45fb9706b40052acbdf dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
4c7ee9a38dcc347887511deb773624550f7629ca dt-bindings: mfd: ocelot: Remove spi-max-frequency from required properties
b092874ace67d5e33a9dc3aba7cb2e666dda8fd3 dt-bindings: mfd: ocelot: Remove unnecessary driver wording
3633daacea2e54bf991d2f6b871efe9f83a0cac8 mfd: rk808: Permit having multiple PMIC instances
411ffc82f93cf69f70712467ac85fdf2dc3be04a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8976
b5a8668dab74ee37886aec5a1748f681a2d6cc6c mfd: intel_soc_pmic: Allow COMPILE_TEST or I2C_DESIGNWARE_PLATFORM
0a5219f34fea85a0e583de2aa4528548acaa85f4 mfd: mc13xxx-spi: Fix typo ("transfert")
ef1709238aa50094d918e4f1dd5231dac5db13c3 dt-bindings: mfd: syscon: Add nuvoton,wpcm450-shm
3f37d4f695cff180033254b9ed5adc8ab927cba9 mfd: axp20x: Do not sleep in the power off handler
19755a0acb8831a02ba7833f908c55febaaa2607 mfd: 88pm80x: Remove #ifdef guards for PM related functions
dce97f81fea6fa6230e6b7f0e2d0f17a74158dc9 mfd: aat2870: Remove #ifdef guards for PM related functions
5745a90a930c81b55dfcb67b5e904b3cb1df0c7a mfd: adp5520: Remove #ifdef guards for PM related functions
52c9d7193ba4342239a47a5524884f7a0a667e4d mfd: max8925-i2c: Remove #ifdef guards for PM related functions
e1243e0d72185c257ac2cdde1bbba130e24acf9a mfd: mt6397-irq: Remove #ifdef guards for PM related functions
245cb473e5388fcbc01c7284b6a4e1446cdbf054 mfd: pcf50633: Remove #ifdef guards for PM related functions
2662b90fd58b8833894948be07c2f44bfa782ed8 mfd: rc5t583-irq: Remove #ifdef guards for PM related functions
e4b9a17c99d0b45cb4104fd32d170536701214e8 mfd: stpmic1: Remove #ifdef guards for PM related functions
03bf96cf8ecbd543a25c3c71b09ea67ffffeb36b mfd: ucb1x00: Remove #ifdef guards for PM related functions
fdefee3073bc60b57f664e1463d7e4c07910e3bd mfd: 88pm860x: Remove #ifdef guards for PM related functions
ff84723e5291c51ac23429d267ab9107e14ee486 mfd: mcp-sa11x0: Remove #ifdef guards for PM related functions
270a7c3eba574364c43a6ec8583ec995122c255b mfd: sec: Remove #ifdef guards for PM related functions
3833239b5ba22256389c2fd83ca70b6a9028435b mfd: sm501: Remove #ifdef guards for PM related functions
2d81212cb0c811db0e74b959fd48b2ba19b77e0f mfd: tc6387xb: Remove #ifdef guards for PM related functions
d115e88c297546192354f65be6c0343a68910afb mfd: tps6586x: Remove #ifdef guards for PM related functions
9dd3baecebc3d7b722486a73219afe4eaaa16257 mfd: wm8994: Remove #ifdef guards for PM related functions
9b990dc9f09fcdde272abc54ae0c158596149944 mfd: max77620: Remove #ifdef guards for PM related functions
daf7ea817fda9e5094082a1dd99227001f7ef861 mfd: t7l66xb: Remove #ifdef guards for PM related functions
50d3ac7d3ce472801c4c0b3f8705b943657a6552 mfd: arizona: Remove #ifdef guards for PM related functions
8a8d0485f579120f464193efd8a1ebc96b32fc8b mfd: max14577: Remove #ifdef guards for PM related functions
ef72ed420ea16fa21680a262bc40a5592994a46e mfd: max77686: Remove #ifdef guards for PM related functions
4060c6e50a77a70bf7b7ff3a3aaaa8b1828ec7b6 mfd: motorola-cpcap: Remove #ifdef guards for PM related functions
69bbab91835acb4d1f64b2f488b379116c1c49b5 mfd: sprd-sc27xx: Remove #ifdef guards for PM related functions
4d8a6ae23af64a37803c0d15922819d27b4b8b08 mfd: stmfx: Remove #ifdef guards for PM related functions
f7f292fe819b6c754836923e126ec27c29be2d07 mfd: stmpe: Remove #ifdef guards for PM related functions
02313a90095fb919d9e5e166458f73a5f7bf915c mfd: tc3589x: Remove #ifdef guards for PM related functions
6fed0c1e6efad3494dad90fb7c5e167b7b5317b1 mfd: tc6393xb: Remove #ifdef guards for PM related functions
2d51f03536c6fc19ed8489f65fabefeae1546a09 mfd: timberdale: Remove linux/msi.h include
ba215dd650c50fee321bb47af94fb689cb3cf776 dt-bindings: mfd: qcom,spmi-pmic: Support more types
0867c49146c2145ecfb07d6d03071cdbeae9b6e1 dt-bindings: mfd: qcom,spmi-pmic: Rename extcon node name
0eeb2ddcb41502b6a4330646a9b3f0f80e4827b4 mfd: 88pm800: Replace irqchip mask_invert with unmask_base
3db3b9a5cbcc9e96a489bca9f2f07e0193ba8e93 mfd: atc260x: Replace irqchip mask_invert with unmask_base
acc247b2870cb5bccf6dadd5c2686a1d8d1275e0 mfd: axp20x: Replace irqchip mask_invert with unmask_base
3576fc04594989426c61c8b46dfcc986b6f76a22 mfd: gateworks-gsc: Replace irqchip mask_invert with unmask_base
911b8b42242256f53ca210a45580e2c35323e6b9 mfd: max14577: Replace irqchip mask_invert with unmask_base
b171b0b46b2b6441f04c9a800251ebf82ad67f09 mfd: max77650: Remove useless type_invert flag
a5ae0a0ccdbc18228de8281dcb185dd647fbedbe mfd: max77693: Replace irqchip mask_invert with unmask_base
ea5718ff3970ba9ff12ae32cbd1ca6c2aa2a895b mfd: max77843: Drop useless mask_invert flag on irqchip
80ff2d30c0d1a2c7e51e750a8381342a038890fe mfd: rn5t618: Replace irqchip mask_invert with unmask_base
cdbecc4c44e9a139651cec531f77a98c0b62d5c6 mfd: rohm-bd71828: Replace irqchip mask_invert with unmask_base
3210c7faff513809250567024402934401d91155 mfd: rohm-bd718x7: Drop useless mask_invert flag on irqchip
4627ecec79dfa85b02856e89fab152b4a749c091 mfd: rt5033: Replace irqchip mask_invert with unmask_base
cdd13e7260b288fed9ef612f766ba02431947033 mfd: rt5120: Replace irqchip mask_invert with unmask_base
963cd957694b28e227709608467595d58fcf1605 mfd: sprd-sc27xx-spi: Replace irqchip mask_invert with unmask_base
c79e387389d5add7cb967d2f7622c3bf5550927b mfd: stpmic1: Fix swapped mask/unmask in irq chip
8d9ad03265a4f24bcf904dacdd05a451d6e51cd9 mfd: sun4i-gpadc: Replace irqchip mask_invert with unmask_base
50ff095ba366cca51084a4a5eebd600b432e31f0 mfd: tps65090: Replace irqchip mask_invert with unmask_base
0cd1860e445f668038621aabf6c67616e6d3bb8b mfd: wcd934x: Convert irq chip to config regs
85842c46fd47fa6bd78681c154223bed27d5fd19 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
74c17a0a49a6ad3b32cb130f25196d1f8d5d560e mfd: tps65219: Add driver for TI TPS65219 PMIC
c8cf6e2328ce42ba016f6c321ba663d07e6f70ff Input: Add tps65219 interrupt driven powerbutton
d0871b5a22b46fc81887e35e4559710cd53fcfae mfd: palmas: Use device_get_match_data() to simplify the code
1ca8a011ddca3e44340d9db611b019054dfc37d6 dt-bindings: Fix maintainer email for a few ROHM ICs
f57c2eaaede3ada5db8c47b3ecdf24c58786f5f2 backlight: adp8860: Convert to i2c's .probe_new()
e78b28b8abab618284ef5de1f3aa4dc2b5151fe6 backlight: adp8870: Convert to i2c's .probe_new()
64ec2769813f07201c78db274af0b4d4bf84800c backlight: arcxcnn: Convert to i2c's .probe_new()
58d2b900c7b1fcc85fb6d285c86976dda9c70cc2 backlight: bd6107: Convert to i2c's .probe_new()
b2d4f93f891d2d7281f0e907675f6b84836022a4 backlight: lm3630a: Convert to i2c's .probe_new()
3065efe8af914407b206543c83c4b4c642b0ea62 backlight: lm3639: Convert to i2c's .probe_new()
60aa101b2f59538a1922107bdfd4428761ccf898 backlight: lp855x: Convert to i2c's .probe_new()
5867af29c84507a1101115fc3dd6b28060ef2c03 backlight: lv5207lp: Convert to i2c's .probe_new()
0de796b6047d1ccc29d03fcd0a93dca52691ec21 backlight: tosa: Convert to i2c's .probe_new()
65f15e43d9c2e1c263617c9c21501f3b7d09728d mfd: fsl-imx25-tsadc: Use devm_platform_get_and_ioremap_resource()
959ecba7f5b7a821fc3bf742223f58c489db4bee mfd: rohm-bd9576: Convert to i2c's .probe_new()
f359c3e5794ce1897e95d95f5c3f804018077b52 mfd: stm32-lptimer: Use devm_platform_get_and_ioremap_resource()
36579aca877a62f67ecd77eb3edefc4c86292406 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e48dee96046246980d476714b3f6684d45f29c13 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
7ef5c57758c4bbf8d5476c3fefcb585e150d116a dt-bindings: mfd: da9062: Move IRQ to optional properties
96836a35ffb3bcdf412d5753363daf5ee3e68548 mfd: Drop obsolete dependencies on COMPILE_TEST
cb83cb0dfa821b9c91cc9b2e3473f0ea42e11461 mfd: rohm: Use dev_err_probe()
14f8c55d48e02157519fbcb3a5de557abd8a06e2 mfd: pm8008: Fix return value check in pm8008_probe()
37fecbb80721c4e72ba3e43d4f07ba9ec15b68fd dt-bindings: mfd: da9062: Correct file name for watchdog
7406fd75a92066712b6f696983f89438f474049a Merge tag 'mfd-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ec34c2b4ec383766a42ffd9206dc6605be3c6f6c Merge tag 'backlight-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============2641243432529893792==--
