Content-Type: multipart/mixed; boundary="===============2351472697175527322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 11 Sep 2023 19:18:18 -0000
Message-Id: <169445989842.1386.10725898978165144095@gitolite.kernel.org>

--===============2351472697175527322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b4fa6b3c07b29c0ea195a30ef67821992a0edd23
    new: cd04b554c075db0e7b119774fd0e985ffc97058d
    log: revlist-b4fa6b3c07b2-cd04b554c075.txt

--===============2351472697175527322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4fa6b3c07b2-cd04b554c075.txt

0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
a3e9625ec0c523cba3847ae21c382ae745e71d19 iio: adc: mt6577_auxadc: Use devm_clk_get_enabled() helper function
3878ae2a1a7636be7009e20b48d4fc00adab8cf4 iio: adc: spear_adc: Use device managed function
b564b99de79cdc87008dab3b19ae67a011f3f2fa iio: adc: spear_adc: Use dev_err_probe()
8cbba23e43eb182c75656c0dba40f890feea6400 iio: adc: mt6577_auxadc: Simplify with dev_err_probe()
a2d518fbe3760f66576a5c4f627aa3f126271c8b iio: adc: mt6577_auxadc: Simplify with device managed function
5ff46635e4c51a2aeafb50a06c36bfdd0cda4203 staging: iio: Use devm_clk_get_enabled() helper function
655be10df27d98f014fd4691909e15d56834020e dt-bindings: iio: adc: mcp3911: add support for the whole MCP39xx family
46d1bfa04f61eb9533859d50d33c6f1c3ef98b80 iio: adc: mcp3911: make use of dev_err_probe()
d1f6a2ac592241215f9229e68eb951211d08695e iio: adc: mcp3911: simplify usage of spi->dev
7e5047334f04d2c8588ee23eadb88ad52998745b iio: adc: mcp3911: fix indentation
593d73629a441bccad21a5bffc126df8f9280831 iio: adc: mcp3911: avoid ambiguity parameters in macros
732ad34260d367661e2f20a5c5a4d54dbc856ac4 iio: adc: mcp3911: add support for the whole MCP39xx family
da2737c96b6bf5f4090979b0dddd998b7b5b4362 dt-bindings: iio: adc: Add TI TWL603X GPADC
9979cc64853b598518a485c2e554657d5c7a00c8 iio: frequency: adf4350: Use device managed functions and fix power down issue.
449635ec210eb50ee5d11be934350d994080ff40 iio: adc: at91_adc: Use devm_request_irq() helper function
892de7031e905f242ea4e851abe5f4f7222e7455 iio: adc: at91_adc: Use devm_clk_get_enabled() helper function
974a6c27b4d707f75d283805e7fc8aa54686f198 iio: adc: at91_adc: Simplify with dev_err_probe()
0f8eaeda7659d02063278c7eb72bbcd2d2819375 iio: accel: mma8452: Convert enum->pointer for data in the ID table
6915f0b98b71e5f6a5e49b0ec3ab98a387cef0f3 iio: accel: mma8452: Sort match tables
2b0ddc83dcb51737ef52fb1f42ec651a94aafa2c iio: chemical: vz89x: Convert enum->pointer for data in the match tables
ab3555b4b5b08fb03b8da904cc3fedbba91560df iio: chemical: atlas-sensor: Convert enum->pointer for data in the match tables
7f8643aa5e0fbf540eeba412fc2a7d4dfc2f22f8 iio: chemical: atlas-ezo-sensor: Simplify probe()
21fd3b1373f65c6a9d910642ecef194a077d1624 iio: proximity: sx9310: Convert enum->pointer for match data table
17dc571687c5cc60e88fe29a33da0b9c64647086 iio: dac: ti-dac5571: Use i2c_get_match_data()
541d803abf33caa7243c99361a47f7b998966815 iio: dac: ti-dac5571: Sort match tables
72d365398d96293291abdab23ab6be08e86001fa iio: magnetometer: yamaha-yas530: Use i2c_get_match_data()
9f6001e390927aa3173cfd4c7d325b8f1d93ccf8 iio: adc: max1363: Use i2c_get_match_data()
fe11e389117a6d98a8a5c894f69975877c612d67 iio: accel: bma180: Convert enum->pointer for data in the match table
4545d4777d9ede0f8061edf9a08c842d719c0fe6 iio: mlx90614: Use i2c_get_match_data()
4f9ea93afde190a0f906ee624fc9a45cf784551b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
680b2f21c31d4e0af10cf0f732c2c972a8d7489d iio: magnetometer: ak8975: Sort ID and ACPI tables
711fb79a1ea8e79dc600f25d9f8c1ac25870b4de dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums
6ed193ca529e1c6371ce19695c58e73a25b02f81 iio: amplifiers: hmc425a: Add Support HMC540S 4-bit Attenuator
2a0aa32374d322c045d06970a2558cade27064b7 dt-bindings: iio: hmc425a: add entry for HMC540S
cf0a7989770e956921ea6655d58a3b2c78f48195 iio: chemical: sgp30: Convert enum->pointer for data in the match tables
025546b63ddc8223adf72944b879789804707873 iio: potentiometer: ds1803: Convert enum->pointer for data in the ID table
2a169359a416683abe451da0562f0c9b25ac5aac iio: potentiometer: ad5110: Use i2c_get_match_data()
7f484792a6f9425b57b7313461fe78aad27c96f6 iio: light: opt4001: Use i2c_get_match_data()
6b4603398915757bc9c4da2cc78a6c903ba5065b iio: temperature: tmp117: Convert enum->pointer for data in the match tables
d406472d0edbd73bc808ac65a88cbe0a94427521 iio: Remove unused declarations
dff805aad86cbda8f088accea8a0a2ba235b1843 iio: accel: kionix-kx022a: Use correct header(s) instead of string_helpers.h
62b826f79a291b783c984931529555c9521a69df iio: accel: msa311: Use correct header(s) instead of string_helpers.h
8851844cc4f82bc82a130b67a34e4dfc2ead4e9e iio: dac: stm32-dac: Use correct header(s) instead of string_helpers.h
bf51cd2624e45b6663dad5cf12cbee23fc6e4f2a iio: Add IIO_DELTA_ANGL channel type
1b0a2825f57837cde5107f6e3a545c1dff6fff37 iio: Add IIO_DELTA_VELOCITY channel type
d4eeed8fe175cae6ca47ad9d929529e9598c9253 iio: imu: adis16475.c: Add delta angle and delta velocity channels
02636d4ba9e98c93ac857ced2d8eea63db04b238 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
84f9f7fcb7d1bfc86ddd7d72e15a4d371502f10d iio: addac: ad74413r: fix function prefix typo
307c6703b8fcbc41bbec32ecad619c9164843edb dt-bindings: iio: adc: add lltc,ltc2309 bindings
617931c95516c7c06b67141031064a22e1104cd1 iio: adc: add ltc2309 support
17a619dce01cba2a3d9edf8074a649e32277204a dt-bindings: iio: adc: adding MCP3564 ADC
38f674dcb7e202afd8bb5ba8db976503d34e8a55 iio: adc: adding support for MCP3564 ADC
2cfc06558634247d252b39888c6d6688b57da179 iio: adc: ti-ads1015: Add edge trigger support
e3a48a555ba50d33386327e2e63909a957b68f0f iio: adc: ti-adc081c: Simplify probe()
693ecf31a6d4b44ced7312505ce11d0576922940 iio: adc: ti-ads1015: Simplify probe()
0463e94be62d02ca913dfad7e9020f4bccdfcd6b iio: adc: ltc2497: Simplify probe()
d2abf1eb5212896a8e9e3f7d3a4b60b225bbf030 iio: accel: adxl345: Convert enum->pointer for data in match data table
cd3411d6dafe3b612deaceb35216d470eaf472d8 iio: accel: adxl345: Simplify adxl345_read_raw()
36a280f8a25e76e00f9190db73a11b252cbfa1bc iio: dac: mcp4725: Replace variable 'id' from struct mcp4725_data
60312d86bbceb2d4ca8b519be8386dbe7421af8f iio: dac: mcp4725: Use i2c_get_match_data()
62b21343f082289632d8cbbc0ee06bac0d10252d iio: dac: mcp4725: Add use_ext_ref_voltage to struct mcp4725_chip_info
4d2d28eb225ca2539ad9b5fa2f40efa1f4a9e5e3 iio: dac: mcp4725: Add dac_reg_offset to struct mcp4725_chip_info
cd04b554c075db0e7b119774fd0e985ffc97058d iio: pressure: ms5637: Use i2c_get_match_data()

--===============2351472697175527322==--
