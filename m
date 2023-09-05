Content-Type: multipart/mixed; boundary="===============8447165026434697582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 05 Sep 2023 10:18:11 -0000
Message-Id: <169390909149.23019.15318910661119831322@gitolite.kernel.org>

--===============8447165026434697582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 7a1415eebeece5a27fb40c0242b171c104ad5727
    new: 3f86ed6ec0b390c033eae7f9c487a3fea268e027
    log: revlist-7a1415eebeec-3f86ed6ec0b3.txt

--===============8447165026434697582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693909090 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1693909090-d0c2d5b4b8072442df462118febc4ba1e0e64779

7a1415eebeece5a27fb40c0242b171c104ad5727 3f86ed6ec0b390c033eae7f9c487a3fea268e027 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT3AGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9KIQAKW3PnJagbtsFG8YnIsN
T4lkd1e2o4j1OIfW0sq8b1wY/YyGo3B+pt3MkMpufNZnIwUbC28KX7+sQ9KlWg/p
KUuiK6UAJEAudZuzO6eyiD6b/3o2BDTD0VqHT76akqKHUdwO9e3G+fdcOoiMywdV
Tb0ssQCRBuAdgiMPSG9mzFzdc7KDn4zYe5CbIGwtpqnabDsjnlAwQb4XBV6R02jY
bJ1RJmSdnCzaTrd9PmMUbaxRBnXdqJMuqAs7hDSb4iTDQw+AYXDNQIaL9FCYPIL9
cNCwwL2nIVQ1ALR2Ic2oWh/923gAqwHt9Nkynkhln4FlFhW8098ntMiLfKXRRa7B
z8AbbOvAtUF8yFc4i8+HXW0kj0kic8o6LEAaFI7DByGAvw0iFsy01fj51RyiF1iP
WpQSJ58GRXb79EGplkXambnemGqtDtShTq9KjeYCa6sTpwkrioFcy9iA06f8OiLQ
GuDl0P4AMZ6anYM9ZuHLOokse67T196VmqblPA/FWS71FP0mKerXABqp+g7/KrPA
rfO+osci08fqI+dALX8e3WFCMYP6tnMZzDzdJ/OnxEV0dv6d6eyyGKsyNazZ6Wni
pCzUA6sNW4vHIPyZVAgVIHtEj11AdYRxSbX7UM8KEnHmVIF7i0DXAnobHJAHkgyb
JgICfSFYprrDG3rj/e70FfvK
=+t3X
-----END PGP SIGNATURE-----

--===============8447165026434697582==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a1415eebeec-3f86ed6ec0b3.txt

56f99cdc5b11a65a19410171b6a84c612778f0c9 clocksource/drivers/timer-oxnas-rps: Remove obsolete timer driver
c42b7a385286a99024ed2e6c2566929083b49ec8 dt-bindings: timer: oxsemi,rps-timer: remove obsolete bindings
cd47fe860185a8d385bba693ab79497fdf12cd78 MAINTAINERS: adjust printk/vsprintf entries
3440d8da79ba983330457b2400b15e7b1b002ac3 remoteproc: Explicitly include correct DT includes
1e5c6933483b7cf8eab9e2b1c8a12af1451df4fa dt-bindings: remoteproc: qcom,pas: correct memory-region constraints
66530ffe964ce35da6e8d3787c5620b4fba5a9f9 dt-bindings: remoteproc: qcom,sm6115-pas: correct memory-region constraints
ed8503220bdd86840eadc5795ae4583c62dd9739 dt-bindings: remoteproc: qcom,sm8550-pas: require memory-region
3aacc3b2e4ea862c21de5a0efbfa8cd59192bc43 dt-bindings: remoteproc: qcom,adsp: bring back firmware-name
8ce49c2a2aa53afde9a20a8ce02b069d3b262af0 rpmsg: core: Add signal API support
a2b73aa512a4a90dda7dd5bb38b26b4f1381adbb rpmsg: glink: Add support to handle signals command
5550201c0fe26a76c53983bd36a58d4c4395ec22 rpmsg: char: Add RPMSG GET/SET FLOWCONTROL IOCTL support
0b6c3bc88bd920d2e89921cd308a0276f05ad8c7 remoteproc: imx_rproc: iterate all notifiyids in rx callback
0ee55c188a3c97309a6794077d5ef4ebd58f62cb remoteproc: qcom: Use of_reserved_mem_lookup()
f247f08da0ce822de0d6b2feec811dd6d4d599ce remoteproc: core: Export the rproc coredump APIs
5c43ed8ad20b29c89991c03d4c84afb9c53608a3 remoteproc: qcom: Add full coredump fallback mechanism
3c81195a04e13833196462ab398d8bcf282701f7 hwspinlock: add a check of devm_regmap_field_alloc in qcom_hwspinlock_probe
72a3a509f992b6bd182b3380913fe7b4f801075f hwspinlock: omap: Emit only one error message for errors in .remove()
4cf16b6b743e0bbe3128cf97a193ee37110d597b hwspinlock: omap: Convert to platform remove callback returning void
9519793bb6a731a3dd2453ad8515e8866e84c48e hwspinlock: u8500: Convert to platform remove callback returning void
b352033e19c4591df299a8f623508c5c2ce4c5b3 dt-bindings: remoteproc: qcom: sm6115-pas: Add QCM2290
5b2b675adf8f302f89ad2624bc4ad2327b669ec2 remoteproc: qcom: q6v5: use devm_platform_ioremap_resource_byname()
92d24d0927bc4399cbb6bca9d7c410cd849c6a1d remoteproc: qcom: wcnss: use devm_platform_ioremap_resource_byname()
242a626870eb453934b75749f8dbab997556b555 dt-bindings: remoteproc: qcom: adsp: add qcom,sdm845-slpi-pas compatible
637e98bfe20b2c6866cd79b8d487430af09dc8ac remoteproc: qcom: pas: refactor SLPI remoteproc init
318da1371246fdc1806011a27138175cfb078687 remoteproc: qcom: Expand MD_* as MINIDUMP_*
b5c9ee8296a3760760c7b5d2e305f91412adc795 rpmsg: glink: Add check for kstrdup
ed50ac266f67829d4732c8ca61ef1953c2cc63d0 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Add SDM660 compatible
10b6fec2c8c99b5d1ccbcd070da1fc8e96da0046 remoteproc: qcom: q6v5-mss: Add support for SDM630/636/660
ba3125b47016cdc66454cf720f899b3bf806debc remoteproc: qcom: pas: add SDM845 SLPI compatible
23316be8a9d450f33a21f1efe7d89570becbec58 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
7784311cad42e67a1a51a9d1b961752c0f9b7200 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Fix 8996 clocks
46d57a7a8e331ad402783a77d246c4196ba21863 docs: printk-formats: Fix hex printing of signed values
243e212ff82f6aaabc2793049571a199067738d3 docs: printk-formats: Treat char as always unsigned
d629e5bcdfd9ba1c9da6da9144cc7ba43f04a6dc rpmsg: glink: Avoid dereferencing NULL channel
6d3e0d8cc63221dec670d0ee92ac57961581e975 kdb: Do not assume write() callback available
7b23a66db55ed0a55b020e913f0d6f6d52a1ad2c printk: Reduce console_unblank() usage in unsafe scenarios
51a1d258e50e03a0216bf42b6af9ff34ec402ac1 printk: Keep non-panic-CPUs out of console lock
eacb04ff3c5b8662a65f380ae450250698448cff printk: Do not take console lock for console_flush_on_panic()
696ffaf50e1f8dbc66223ff614473f945f5fb8d8 printk: Consolidate console deferred printing
9e70a5e109a4a23367810de09be826c52d27ee2f printk: Add per-console suspended state
132a90d1527fedba2d95085c951ccf00dbbebe41 printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
05117bafbd6cdbd5639d5f02d298731e16444d7c dt-bindings: remoteproc: imx_rproc: Support i.MX8MN/P MMIO
49f80a7ab988de408518b935c1eab5953c63308e remoteproc: imx_rproc: Switch iMX8MN/MP from SMCCC to MMIO
ad5152b85e8bc7dacb1e6e237553fbe779c938e0 leds: aw200xx: Fix error code in probe()
66c5e98bbf7b7b2ba0a095ef25bf55c7230e846e leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
07a476e04f3479b4c5e2e027859b496a48836028 leds: aw200xx: Switch back to use struct i2c_driver::probe
7a72f33b6771d37aafe1d396f8d49e5886e6262e leds: ip30: Convert to devm_platform_ioremap_resource()
713899c0627c440851a543b36b0ffe36fade2622 dt-bindings: leds: Read max-brightness from device tree
7cd7a2995ecde065a486e077deb002426975fa40 led: led-class: Read max-brightness from devicetree
51c8be0c58a73ac243515516f349d44090c54e9b dt-bindings: leds: bd2606mvv: Fix maximum register value
cadb2de2a7fd9e955381307de3eddfcc386c208e leds: pwm: Fix error code in led_pwm_create_fwnode()
07cdd959d62ee87eb29aa9a40b2e41bb11ecf4ec leds: simatic-ipc-leds-gpio: Fix comment style in SPDX header
a4789089b7dea561c2750710065edb8df441648a dt-bindings: leds: pca995x: Add binding document for PCA995X chips
ee4e80b2962e98faf69afa6230cb0c249fedec9c leds: pca995x: Add support for PCA995X chips
7e6d86e99a5dee6f81e39f1f6d57091503dc7593 leds: simatic-ipc-leds-gpio: Add Elkhart Lake version
3c19c79146e1522f52918a5d335523e48f669a1b leds: bcm63138: Rename dependency symbol ARCH_BCM4908 to ARCH_BCMBCA
3192f141240336dd6d7675ff374757006fed1916 leds: Explicitly include correct DT includes
c8a039436525072af7e77f540d21f0d312fc7c38 leds: ns2: Slightly simplify a memory allocation
02a3fa1edeb4fa7bac2cc7f604adf23e34cb2e40 dt-bindings: leds: Convert Panasonic AN30259A to DT schema
05a576059ac23355a86e4be058cb43997d83c7fd leds: flash: leds-qcom-flash: Declare the driver as a module
7c47381c8664d55861036d1d858daf5e9d5d67b8 leds: flash: leds-qcom-flash: Turn off LED before setting flash current
546924102de8327a5b2095d2134faed6de971476 leds: flash: leds-qcom-flash: Put child node if registration failed
841165267827955bb3295b066cb6a906ba9265c0 leds: qcom-lpg: Drop assignment to struct pwmchip::base
224acec66433ee36f58531d815e61498a407ac44 i2c: imx-lpi2c: directly return ISR when detect a NACK
f9372b9202a443051b9ed9b9cc34a79d44493e1a i2c: s3c2410: Remove redundant dev_err()
2f0a81a2452f4acfdecbdb5da9f4d2c3606fb7e2 i2c: au1550: Remove #ifdef guards for PM related functions
9dc96b7570472aa0d2299c9a696a766e7ca5c830 i2c: iproc: Remove #ifdef guards for PM related functions
bb48aa5f6847170f2dab24cfd377759e4d848b5b i2c: brcmstb: Remove #ifdef guards for PM related functions
a6624009a10beff0525399f2e24641654d56bc06 i2c: davinci: Remove #ifdef guards for PM related functions
a9e4d8b641bc6cc23113cfc2109a8ff15ac1ae19 i2c: designware: Remove #ifdef guards for PM related functions
375b26c952101aacfd48245809030ee20460e3a0 i2c: exynos5: Remove #ifdef guards for PM related functions
28f3fb1cd8c57dbb9ba97f674b22954b256298f8 i2c: hix5hd2: Remove #ifdef guards for PM related functions
a6273e413a9a781b63cd30a7c976be8d7f71cf5b i2c: i801: Remove #ifdef guards for PM related functions
775a3c47413e8b4bc2e956bd9728b6e5c320aa31 i2c: img-scb: Remove #ifdef guards for PM related functions
2e4ff22b60f7c21c14c6cc09f0b5cea54b62ce12 i2c: kempld: Convert to use regular device PM
9f38edaf4a005a2f435aa5e5ad8ee2e9fc4e3379 i2c: lpc2k: Remove #ifdef guards for PM related functions
ba733668dc38610bbd6031a9745e9f93c8bbcd74 i2c: mt65xx: Remove #ifdef guards for PM related functions
e159fe0d0c44d4530e85d179682f25af1a8aee4c i2c: nomadik: Remove #ifdef guards for PM related functions
0ad93449b043a446e40713a5e42f0329e6fb0b9c i2c: ocores: Remove #ifdef guards for PM related functions
6184f92fb16171285872b12c81ca1310d4dda083 i2c: pnx: Remove #ifdef guards for PM related functions
1ea4e6b56e672ca6a21bb455f7a1dac141c555f3 i2c: pxa: Remove #ifdef guards for PM related functions
d19941ac22760daac82ae439b709b5f90ec9e1bb i2c: qup: Remove #ifdef guards for PM related functions
941b99ac57facbc6bed99c06592d5471a9bf61cb i2c: rcar: Remove #ifdef guards for PM related functions
67cd435186cc1941d616774765aae0f3e46f1b17 i2c: s3c2410: Remove #ifdef guards for PM related functions
426b67422b9d2ff38fdb71d443838d2b477c8b21 i2c: sh-mobile: Remove #ifdef guards for PM related functions
b221df9c4e09eecd611c290ba3b992e58179f56e i2c: virtio: Remove #ifdef guards for PM related functions
ea738c06a9d249f08d0cb49ccec90f611b81d1cc i2c: mux: pca954x: Remove #ifdef guards for PM related functions
54e73cd52250adeba836cd3afef3658b48ae8dc9 virtio: Remove PM #ifdef guards to fix i2c driver
f5d5bc5fda5cfc127d258166e5d6d91cf17efd48 i2c: imx: Clean up a call to request_irq()
adcf6eae6d21f480c6d4d691e8dfa5a5223d71c6 i2c: remove redundant dev_err_probe()
4f68ead61b0a20a37a2b3bc3dda3e7f10a86fd9a dt-bindings: i2c: nxp,pca9541: convert to DT schema
5578e75140ea22606b24c19c8b174992f90fb8e7 dt-bindings: i2c: arb-gpio-challange: convert to DT schema
55f5cd6148b220c265483e5ace653f8686df3957 dt-bindings: i2c: cadence: Describe power-domains property
5140b46caf337bbad0803a24caa17e4158411d5c i2c: stm32: Do not check for 0 return after calling platform_get_irq()
0c89b3257b04950b4d66e9739af3e50bf93c74de i2c: mux: ltc4306: Remove an unnecessary ternary operator
7aec2f39a1a4be99a7872e2342a69b96396c3e0c i2c: bcm2835: Use dev_err_probe in probe function
45a7a0524bff52360f82277f165bbdef7a199484 i2c: mlxbf: Use dev_err_probe in probe function
9a648b3f56c49551081b9560392e9a640aa3d5cb i2c: xlp9xx: Use dev_err_probe in probe function
3c5e6ae40164ba6af1efaa1ca94e2cdea0c8f25e i2c: hisi: Use dev_err_probe in probe function
605efbf43813857d8110ca0b5bda75f93426a789 i2c: qcom-cci: Use dev_err_probe in probe function
d29066600a85b15077221be404a38d9c4bf5b888 i2c: pxa: Use dev_err_probe in probe function
235712aa7ebf75a8442905ae672c02a4f9f8468c i2c: dln2: Use dev_err_probe in probe function
5d51af11f41eb348d9c3ccb5c74ffa9078673166 i2c: imx-lpi2c: Use dev_err_probe in probe function
7a34bab2daeaae6d2f32bdfa20b876a8f210cd7a i2c: synquacer: Use dev_err_probe in probe function
4d3696801bad2a037832c15a8d21dfe0c529d9cd ARC: -Wmissing-prototype warning fixes
53e9e33ede37a247d926db5e4a9e56b55204e66c printk: ringbuffer: Fix truncating buffer size min_t cast
3253f6923a7825e301e05130afede82dde62acc9 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
60c089b2e2c1c744de032c5b075f9349ae2d95c8 Merge remote-tracking branch 'andi/i2c/andi-for-next' into i2c/for-mergewindow
59738ab26644ecb9bd05378a948c4a6e036e4916 I2C: Explicitly include correct DT includes
0a310eef70c0a9d9c956e1b532c9505e6952d1b0 i2c: at91: Use devm_platform_get_and_ioremap_resource()
c71d80d384b4bc133edc8b2f78ec1ea36d1d0cb2 i2c: iproc: Convert to devm_platform_ioremap_resource()
f9dce8d649abc6d83d7847ff38ac6623cf171667 i2c: brcmstb: Convert to devm_platform_ioremap_resource()
8f4bc41800321f42705bef92d8a28f20626ba660 i2c: mlxbf: Use devm_platform_get_and_ioremap_resource()
8086ea443d81725718d26b82fc83a47b46ac501d i2c: stm32f4: Use devm_platform_get_and_ioremap_resource()
02ebc01dde6694fa7539d0dd8908e19d7f260f97 i2c: qcom-geni: Convert to devm_platform_ioremap_resource()
8f2056ff202db18dba9bd596db249aa6105832c1 i2c: st: Use devm_platform_get_and_ioremap_resource()
3735e4318f1a5b6b769a53c77c4b014999c20fbe i2c: sh_mobile: Use devm_platform_get_and_ioremap_resource()
b15eb80322ff59de57d486e5d923545c1ef0d851 i2c: s3c2410: Use devm_platform_get_and_ioremap_resource()
733f41f7029418e2aa6f60f06c1b959a815b575a i2c: pxa: Use devm_platform_get_and_ioremap_resource()
08e3351b4b4c6d5a9a99c804f06db830402f3594 i2c: pnx: Use devm_platform_get_and_ioremap_resource()
179507fcd5e448eaecae9b69f0fb30965c3c4466 leds: pca995x: Fix MODULE_DEVICE_TABLE for OF
42f51fb24fd39cc547c086ab3d8a314cc603a91c ARC: atomics: Add compiler barrier to atomic operations...
cbd8c5aae2a988bafd4586bea710eeddc30a82ce thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
64de162e34e4cb2982a1d96e492f018026a61c1d thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
f79e996c7ed27bb196facbcd1c69ee33631d7051 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
487bf099e85b724c824f5fafaf93c6749c4d2120 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
77354eaef8218bc40d6b37e783b0b8dcca22a7d9 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
2bba1acf7a4cbe62abbb4c686e0414209ec5943b thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
19ad9f29751ca385262c63f513f75610962c40a0 thermal/drivers/mediatek/lvts: Fix parameter check in lvts_debugfs_init()
4afcb58ea47e66c025d2b0a5f091dce5aaf95b0f thermal/drivers/imx8mm: Suppress log message on probe deferral
02cf5bcbd0a0283ecc13cceceeb43de45d79c85e thermal/drivers/tsens: Make tsens_xxxx_nvmem static
f664a6b5a9740ae5f4a8c36d01ba0752a1f4a0e0 thermal/drivers/sun8i: Remove unneeded comments
c51592a95f360aabf2b8a5691c550e1749dc41eb thermal/drivers/sun8i: Free calibration nvmem after reading it
92382d744176f230101d54f5c017bccd62770f01 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
e9b1de73b7ca31f487e4f4f063a5b70aeb707863 thermal/drivers/mediatek: Clean up redundant dev_err_probe()
c39300c47d9195928fc1145f789fb0f36e471779 thermal/drivers/db8500: Remove redundant of_match_ptr()
1892f9f01cd0cf163d2a2ee182d60d61e9d95be0 thermal/drivers/samsung: Fix Wvoid-pointer-to-enum-cast warning
1c73c3be9cc83ad1340897fe45adf1d11c418678 thermal/drivers/broadcom/sr-thermal: Removed call to platform_set_drvdata()
e51c521692362d7c32a28fbce21f88f703013a12 thermal/drivers/k3_j72xx_bandgap: Removed unneeded call to platform_set_drvdata()
3ee1f79426acb77ff131be025963fe223ad2ee02 thermal/drivers/k3_bandgap: Remove unneeded call to platform_set_drvdata()
185673ca71d3f7e9c7d62ee5084348e084352e56 thermal/drivers/mediatek/lvts_thermal: Make readings valid in filtered mode
fb6ce327d6ad382d46b30fa79cae763d5bc457ae thermal/drivers/broadcom/brcstb_thermal: Removed unneeded platform_set_drvdata()
f4636b5587842042d883d6ab646289baabba9c5a thermal/drivers/sun8i_thermal: Remove unneeded call to platform_set_drvdata()
ec6a51927ed3596e16aae0ad9f5762ecaa2af656 thermal/drivers/mediatek/auxadc_thermal: Removed call to platform_set_drvdata()
72449b3a21b9c5ffd6db2607d33d5e6b0cd85062 thermal/drivers/max77620_thermal: Removed unneeded call to platform_set_drvdata()
01c2180b7099aac7902472a2204562397592782f thermal/drivers/generic-adc: Removed unneeded call to platform_set_drvdata()
3e00123a13d824d63072b1824c9da59cd78356d9 printk: export symbols for debug modules
e98153a8c60a91b54fe9193bb9d51080f948e7c1 thermal/drivers/ti-soc-thermal: Use helper function IS_ERR_OR_NULL()
e7e3a7c35791fe7a70997883fb8ada5866a40f4d thermal/drivers/loongson-2: Add thermal management support
72684d99a854e3f78568a895ebf5365f646aa869 thermal: dt-bindings: add loongson-2 thermal
afb48153220d35f330d0d979792920a31f7d9a81 leds: Provide devm_of_led_get_optional()
c7d80059b086c4986cd994a1973ec7a5d75f8eea leds: class: Store the color index in struct led_classdev
099c52d9448c1ca832b4695e982221a521282b94 dt-bindings: leds: Add binding for a multicolor group of LEDs
37d0849ed3927f7c4be6f5ee030730f9aa7439c0 leds: rgb: Add a multicolor LED driver to group monochromatic LEDs
065d099f1be58187e6629273c50b948a02b7e1bf leds: multicolor: Use rounded division when calculating color components
c3f853184bed04105682383c2971798c572226b5 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
f044ae6b5a215df5420705dbaa287c59d8d5ef6b dt-bindings: leds: rohm,bd71828: Drop select:false
730094577e0c37e1bc40be37cbd41f71b0a8a2a4 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
4aa8f7e24f07669d27945149a72903bc032fa6e9 dt-bindings: leds: Add gpio-line-names to PCA9532 GPIO
3d590af89b1e61568395ab37e9b5f88fd711f638 leds: Remove redundant of_match_ptr()
80bfe134f0306a1ef1f6c4e884ec17b74471d4a4 ARC: uaccess: remove arc specific out-of-line handles for -Os
f798f91e7f5f000285ab11696d3f4af6aa20b869 ARC: uaccess: use optimized generic __strnlen_user/__strncpy_from_user
c8ee610afe654da7276d4aa8ad2bb60ffff6ddfc ARC: uaccess: elide unaliged handling if hardware supports
1918693ff1891ba57af22dbbf511cf300158a975 ARCv2: memset: don't prefetch for len == 0 which happens a alot
af75504c38960d5331b8c6c83ea9981e26d659e6 cpupower: Add Georgian translation to Makefile LANGUAGES
72d861f2d22792eddc91d4617e410ec74db8d814 ARC: boot log: eliminate struct cpuinfo_arc #1: mm
17a5ed563aaf0d66bf0438ee2df016f636846a84 ARC: boot log: eliminate struct cpuinfo_arc #2: cache
c5b678b379e7772d553f1b4ec052420d25bf9c7a ARC: boot log: eliminate struct cpuinfo_arc #3: don't export
fad84e39f116035ae8d550c6020107b8ac113b45 ARC: boot log: eliminate struct cpuinfo_arc #4: boot log per ISA
cfca4b5abe0cc13f9d9f45f760efd8260e31200f ARC: entry: use gp to cache task pointer (vs. r25)
d1d1569e89e9cc5c07a389ac859bd045b906923c ARC: kernel stack: INIT_THREAD need not setup @init_stack in @ksp
b060b7d0c105d495eb9338a3f6c7bc0c09830a2c ARC: __switch_to: asm with dwarf ops (vs. inline asm)
fd476197c63dd3aae85e286dab7da23b159562b9 ARC: __switch_to: move ksp to thread_info from thread_struct
c505b0da76a67139e073a5a5c4a1986b1cf168d3 ARC: entry: rework (non-functional)
6b606c8d6625aeda0b526cb687367f72bb98cd30 ARC: entry: ARcompact EV_ProtV to use r10 directly
0e93ecaeebd5d0f189d1fa50a614ac0816a8c703 ARC: entry: EV_MachineCheck dont re-read ECR
43a707ae58406200597b03a5be782e726b3c175b leds: Make leds_class a static const structure
72a29725b6f2577fa447ca9059cdcd17100043b4 leds: turris-omnia: Use sysfs_emit() instead of sprintf()
760b6b7925bf09491aafa4727eef74fc6bf738b0 leds: turris-omnia: Drop unnecessary mutex locking
e7d65e40ab5a5940785c5922f317602d0268caaf clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
bd0f3aac47e8f618ceae0120d7b989378a7c45f0 clocksource/drivers/loongson1: Set variable ls1x_timer_lock storage-class-specifier to static
7ded803873162f0edfa8570b28605dfcb67fb486 clocksource/drivers/sun5i: Remove duplication of code and data
0b38dd178df435d9895ad015dde34cd4139374e9 clocksource/drivers/sun5i: Remove pointless struct
7e5bac610d2fd4d270adfd2d70ce766df1711bf8 clocksource/drivers/sun5i: Convert to platform device driver
0a8b07c77ea09602a152d3604e599f95726306d0 clocksource: Explicitly include correct DT includes
d3679199f6847061683069d65737a55a8a5c60ef dt-bindings: leds: Fix reference to definition of default-state
74cd23e87d7b5ebd5185d3930a7d95fbd859a256 leds: trigger: netdev: Use module_led_trigger macro to simplify the code
a916d720ab5b4facd956fd2ec8332946f763cfbf leds: uleds: Use module_misc_device macro to simplify the code
9422bcf125b94e553c795af4f6c59d8e8fd8affa dt-bindings: leds: aw2013: Document interrupt
2cccb179addedff6a5234e37237fc6b22d9217d4 dt-bindings: leds: Document pull-up supply for interrupt and I2C
baca986e1f2c31f8e4b2a6d99d47c3bc844033e8 leds: aw2013: Enable pull-up supply for interrupt and I2C
13347c10396055c4c6c38a54d10bc6ed5024fbe9 ARC: entry: Add more common chores to EXCEPTION_PROLOGUE
dfb12071dda4e28aea82d06bf9c01c403f6d0f30 ARC: entry: replace 8 byte OR with 4 byte BSET
656f18ad8d5bc878cf05210e2fea8f13270ffcc5 ARC: entry: replace 8 byte ADD.ne with 4 byte ADD2.ne
d4624bf6a6c9d9ff084eb2cba6d3cf6aeda9f974 ARCv2: entry: rearrange pt_regs slightly
58d9ceb7d9f56bd74b8e904e26511d27a4220827 ARC: pt_regs: create seperate type for ecr
2ccfad1c2be781f3695f213de740a26d3e6913a3 Merge tags 'ib-mfd-pinctrl-soundwire-v6.6' and 'ib-mfd-regulator-v6.6' into ibs-for-mfd-merged
8325ec08d67d8f669c32137a5ab2724f0a76de77 mfd: ipaq-micro: Use %*ph for printing hexdump of a small buffer
87bcc53d214ab280ec887c41ddd2139efd821159 dt-bindings: mfd: Add compatible for pm7550ba
c5773e5da68c877e8b529989eae90e64d01c5b8c dt-bindings: mfd: Add compatible for pmx75
d085c27aa62999e2fe054707ab9da2af65d22b2f mfd: rk808: Make MFD_RK8XX tristate
8e950a60680f3695d98fed5f7add85f493a1420e mfd: atmel-hlcdc: Convert to devm_platform_ioremap_resource()
41b2e61ae63ee10961be52b15588e4acf073d35d mfd: omap-usb-tll: Convert to devm_platform_ioremap_resource()
07141cfedfe7fbbf2a32b6bb73f53cdc15dcc588 mfd: ti_am335x_tscadc: Use devm_platform_get_and_ioremap_resource()
fed64817f0c76b3f47c92d25250f366e5ca09904 mfd: exynos-lpass: Convert to devm_platform_ioremap_resource()
390a3549fcd2fc96bc01a0b95a2c1028e74cc943 mfd: omap-usb-host: Convert to devm_platform_ioremap_resource()
4c0104bf903fa9be39a7e1227eef8bca81c17bca mfd: stm32-timers: Use devm_platform_get_and_ioremap_resource()
2459f4dfe5529f8b847f452473e2da08a8fc9fe5 mfd: hi655x-pmic: Convert to devm_platform_ioremap_resource()
e10038ce1ba91874b487aa9c86b64ad813e5cc47 dt-bindings: mfd: Convert STMPE to YAML schema
edae09467141abdf1d04804d15a5ede8aa4562fd mfd: Add module build support for RZ/G2L MTU3a
c8f2e7f9bcb2e7263c33fb554bb285de12c26f55 dt-bindings: mfd: Add bindings for SAM9X75 LCD controller
cdc707f72e7b45c951457929866e4d6759928166 mfd: axp20x: Update to use maple tree register cache
d85746abc25276fa70d7256dd8aa619aaf5e5549 dt-bindings: mfd: qcom,spmi-pmic: Reference pm8916 wcd analog codec schema
9e20e5f89624e23ea5b7b8b9719e7c6773689f4d dt-bindings: mfd: brcm: Drop unneeded quotes and use absolute /schemas path
4ffee2918de2d51bc1ef528b0b75c3785f1cc07e mfd: cs47l15: Update to use maple tree register cache
01f71e73a221d3579ecb8656c4258084111d1d1b mfd: cs47l24: Update to use maple tree register cache
f38630fd7cdb85e3a5bcc18cf5da3cfbf6850ac7 mfd: cs47l35: Update to use maple tree register cache
fdcd10cd5efc61bd97c7da5f74226ea08771c205 mfd: cs47l85: Update to use maple tree register cache
7f3494994b71374f27f44bc43516aeb4521765a7 mfd: cs47l90: Update to use maple tree register cache
9300b1e5c640e3a44348b676e24d7c288855f0b7 mfd: cs47l92: Update to use maple tree register cache
85627565a4b796d5116d74bb7e6dc3f720b22994 mfd: wm5102: Update to use maple tree register cache
4207abf35e6d3a019f44a0fceb7c21eb9b72c56f mfd: wm5110: Update to use maple tree register cache
3d14b0f733b455ed05d87f3d5f420def11c9166f mfd: wm8994: Update to use maple tree register cache
56b8cea6803326c16c713d60088664633f82ee05 mfd: wm8997: Update to use maple tree register cache
9855e7cd6563e01bb95e58d612d4ad72e167bdbf mfd: wm8998: Update to use maple tree register cache
dc0c386e09a701e3c7c2dd58799cee992fa4e4b6 mfd: Explicitly include correct DT includes
94f34d99401c23247f940e9d1b6408236a3a3769 mfd: rz-mtu3: Fix COMPILE_TEST build error
2dfe293bcde2d302c045d0cd536ccb15f86385d2 mfd: db8500-prcmu: Remove unused inline functions
506fbc6b37805c95617777ff7aa05476bbf9313d dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
f1a63db65e456263fa10d8a52aed652f392f22ce mfd: qcom-pm8xxx: Fix potential deadlock on &chip->pm_irq_lock
10d3340441bd0db857fc7fcb1733a800acf47a3d mfd: rz-mtu3: Link time dependencies
da7ee30ae6662f016f28a9ef090b2132b3c0fb48 dt-bindings: mfd: maxim,max77693: Add USB connector
789c9ce9b46facdf405572b4d0387ed67a49a97f dt-bindings: mfd: maxim,max77693: Add USB connector
881e367adf16ccf2b8ce37247404127ac5c849c9 dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
70d39151e0c70ee29c8096925e13b510dc3d4d6b dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
99a93d6f77e3aec86ceea3d0db4422e923ea450d dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator
8cce9c4cdfd2622955d0e77dd60effddc5bc61d4 mfd: rz-mtu3: Remove duplicated include module.h
e0d77323824054f15f3137e890f7addc48198a3e mfd: max77686: Remove unused extern declarations
733e2e9a28e6fa109e51e0b77901552f69df0ef1 mfd: ab8500: Remove unused extern declarations
54ab43a957bcb2643c13df5ab71de9dc3f72e5a6 mfd: 88pm860x: Remove unused extern declarations
514103d7eb94f3269fef26bd13b84f922659a9b9 dt-bindings: mfd: at91: Add SAM9X7 compatible string
c53cfd0332f46003d2f0024e9033ecd599cf16ef dt-bindings: mfd: atmel-gpbr: Add microchip,sam9x7-gpbr
7bd5285ad39b8d8c32054616a720a80c1f4e0d18 dt-bindings: mfd: atmel-matrix: Add microchip,sam9x7-matrix
bcc07f7b6148cf45504104f7bb9670c043153cc4 dt-bindings: mfd: atmel-smc: Add microchip,sam9x7-smc
fb2bdd32b231b70e6a3f1054528692f604db25d8 remoteproc: stm32: fix incorrect optional pointers
18cf4fcd7bdc1864e75127f4fd15abc0bc76ec7f remoteproc: pru: add support for configuring GPMUX based on client setup
7564efb37346a5c3923528d1b17138d8b4e3c7db MAINTAINERS: Add entry for TQ-Systems device trees and drivers
7970744b1df81a27ff8a24d92ee155436dd5dc8a dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
87ea8c7e2d1981f9a05c1bbeb3d99861ae1ea8fb mfd: ipaq-micro: Remove unused variable i in micro_rx_msg()
8e922937a78d9683fe8372d8e6b02f145eb451e4 mfd: tc3589x: Remove redundant of_match_ptr()
e158e08a76a5342f8791efb6583dad656279203b mfd: rsmu_i2c: Remove redundant of_match_ptr()
23fa9421f8b1f6d083f87a6e63d95813110195ac mfd: altera-a10sr: Remove redundant of_match_ptr()
6192a8a17979a7bc4dca3e0059b121de536bb726 mfd: rsmu_spi: Remove redundant of_match_ptr()
0003732302491e791b97cb858ee900085fc1800e mfd: act8945a: Remove redundant of_match_ptr()
9425f72ad31e77de33b84df9cd53e33e8a39696f mfd: stpmic1: Remove redundant of_match_ptr()
d20642ad4f0c831e51a9a71835077a766ade7a4d mfd: lochnagar-i2c: Remove redundant of_match_ptr()
59cf381f1260ba1ae7d70f9e67c6530a5baf79b8 mfd: rn5t618: Remove redundant of_match_ptr()
4db65f45e0ac1d361f351dbeda4c5660f3a4ea38 mfd: stmpe: Fix Wvoid-pointer-to-enum-cast warning
0f28379e3a441a594b820c394654afaf0bd415f1 mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning
b1da99664b51c0538bec271e9d9924a3d92e3bd4 mfd: max77541: Fix Wvoid-pointer-to-enum-cast warning
b2ee6a378d05016357eba021698f4d3620455312 mfd: hi6421-pmic: Fix Wvoid-pointer-to-enum-cast warning
aad6c588bdd229034dc1152052f1a1a5aecabb0a mfd: lp87565: Fix Wvoid-pointer-to-enum-cast warning
a2ce000265b78054225403e0815f11c7eefe0d58 mfd: tc3589: Fix Wvoid-pointer-to-enum-cast warning
5033fb97795f5a21583e77331597cc9dbe7162a9 mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning
4e57d1425c7b9bc8e8be47835ac0afc8a94948d0 mfd: wm31x: Fix Wvoid-pointer-to-enum-cast warning
367124ebb359539fe237899abc6a9c78c6f793b6 mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning
a160d1286b5907603a5d4329f6047709bc423480 mfd: rz-mtu3: Reduce critical sections
d92df6fb812c5c126d1a3a06034bb2f2bb0e585f mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9aab92bc3a8922d4b2e24d10271dfe3034cbf5c2 mfd: mc13xxx: Simplify device data fetching in probe()
1ef5a9f61457b921158ef03f3a2b3e789b41be9f thermal/drivers/tegra-bpmp: Check if BPMP supports trip points
f0382e3a5c2f427a6742496fddb40cccbf6b1ec9 dt-bindings: i2c: pca954x: Correct interrupt support
dde2c69042ea102e8bbcfcf22cc70ac8302951ed dt-bindings: i2c: Add Maxim MAX735x/MAX736x variants
81694437b6eb5aa5439f0fa276e3c8eff94a8299 i2c: muxes: pca954x: Add MAX735x/MAX736x support
6c30ac917a4665321dafbeb2d9ccfde59522dfe2 i2c: muxes: pca954x: Add regulator support
7ebc443d129507e079ee5ef69ed53ce7bb8a54f5 arc: Explicitly include correct DT includes
c40cad3b0aa47d6d0995637178fb6607ac3d45c1 ARC: boot log: fix warning
7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
9580dfb8ba53d8292e0cd59f3c40055df8b9a94f Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
218a06a79d9a98a96ef46bb003d4d8adb0962056 cpufreq: Support per-policy performance boost
e23e610058acd7b2b9339407e102976a2144e524 I2C: ali15x3: Do PCI error checks on own line
0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac i2c: at91: Use dev_err_probe() instead of dev_err()
5146e1f589ccb04cf987b45296aa27f90a2407dc Merge tag 'timers-v6.6-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
b355362845704f66c486ecd6b789d9246e990f18 Merge branch 'for-6.6-vsprintf-doc' into for-linus
f0f692395353b99a54f7f6e5a8684d73af504879 Merge branch 'rework/misc-cleanups' into for-linus
19a56a6b747716118539398739b021535eaa8cbe Merge branch 'pm-cpufreq'
4accdb9895349026d85e526036ff28c07921d7cf Merge tag 'timers-core-2023-09-04-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c31041e37324e143bee98604bb31481e905b4b3 Merge tag 'printk-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e3b85b07650c0c9d4d2fab82a21fa3dfbfbb9b63 Merge tag 'i2c-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8723062a26b17080d89e6b4d360ba50d1e453dd Merge tag 'mfd-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2be6bc48df59c99d35aab16a51d4a814e9bb8c35 Merge tag 'leds-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e3a6fa001dbbf36833159baffc584d1aaa4b11e3 Merge tag 'hwlock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d904704c8a23cda6423f82aadea1336df31b864 Merge tag 'rpmsg-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a3a850ed008dba2cb9707c65c5726efcfc72449 Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ca4080a884329759a08c76f0aeabe3d24350c62 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea4f9c37f75271d8256a326c938c95733e1fec35 Merge tag 'pm-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f86ed6ec0b390c033eae7f9c487a3fea268e027 Merge tag 'arc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc

--===============8447165026434697582==--
