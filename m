Content-Type: multipart/mixed; boundary="===============4265780806689940880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 12 Sep 2023 09:17:54 -0000
Message-Id: <169451027445.7541.14862908919086156262@gitolite.kernel.org>

--===============4265780806689940880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: cd04b554c075db0e7b119774fd0e985ffc97058d
    new: 22da192f43f7d302d02644efa192ba5a05d935c9
    log: revlist-cd04b554c075-22da192f43f7.txt

--===============4265780806689940880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd04b554c075-22da192f43f7.txt

77865a8f9f7085a51188b3fb95368c73a7dd12f3 iio: amplifiers: hmc425a: Add Support HMC540S 4-bit Attenuator
20f87a9a26bea28df91506f3c2747e636d5d589c dt-bindings: iio: hmc425a: add entry for HMC540S
8c89edc1ac9e3be816cd37e0df2afe040283a9d3 iio: chemical: sgp30: Convert enum->pointer for data in the match tables
0f5cecd14f42a2cbd10f7670c025dfb98a817f7b iio: potentiometer: ds1803: Convert enum->pointer for data in the ID table
c4153b5720e62be957f3497049cb2706f0b8a5b1 iio: potentiometer: ad5110: Use i2c_get_match_data()
5a4ef20aab63dacdce77c97eaf1847355cc9e66e iio: light: opt4001: Use i2c_get_match_data()
fc1d297b928b98f2290c1d80f6bb7ff12d278a3a iio: temperature: tmp117: Convert enum->pointer for data in the match tables
4eaf928622abc5dabc9b42a0de4dafbe29ddf491 iio: Remove unused declarations
b1209cf096358cfb9c538def71ff039fcb8631bd iio: accel: kionix-kx022a: Use correct header(s) instead of string_helpers.h
de39695dd1fb753a6040053483213ebe7a960af2 iio: accel: msa311: Use correct header(s) instead of string_helpers.h
8c337436e6da6ac1dcc2d2f990489c9ebfe429f1 iio: dac: stm32-dac: Use correct header(s) instead of string_helpers.h
744f4990ee0519ebef21fa7db094240bbaf3d746 iio: Add IIO_DELTA_ANGL channel type
94a39f2c443b3fc5efe31a68502991020eefa3d2 iio: Add IIO_DELTA_VELOCITY channel type
8f6bc87d67c0309a98546d933bfefd2837154c8e iio: imu: adis16475.c: Add delta angle and delta velocity channels
3a23b384e7e3d64d5587ad10729a34d4f761517e iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
8aa6e6682f3624dca0cfbc3824e2d9937e58ca59 iio: addac: ad74413r: fix function prefix typo
0679ea0be2c86e384bc7fef46ef94cdd0aa73aa3 dt-bindings: iio: adc: add lltc,ltc2309 bindings
733e0fed9c275b7d9e07041cfca8b221c71e3bd2 iio: adc: add ltc2309 support
df2ece7aec158bd2b62a75b37bcc230bbd2695f4 dt-bindings: iio: adc: adding MCP3564 ADC
33ec3e5fc1ea0e0c5c93425170602533c07f55d4 iio: adc: adding support for MCP3564 ADC
17f961a6555ae38490cfcc39f12c0c014cbd2617 iio: adc: ti-ads1015: Add edge trigger support
5793ddcf1f8bf90bfe13b1757a1350d6482a4474 iio: adc: ti-adc081c: Simplify probe()
f6b1737921dd38919a6d25826a953bd6d04c8c4b iio: adc: ti-ads1015: Simplify probe()
6c70012df1f39bb9bd015b6b6383f66cde95bc94 iio: adc: ltc2497: Simplify probe()
7d0ba6dbf8356d20b69cfd042800d5d51ac00bd7 iio: accel: adxl345: Convert enum->pointer for data in match data table
dcc3ac1381eff05e4ab546a42798dd6837b295a7 iio: accel: adxl345: Simplify adxl345_read_raw()
002d546fff4f83648903eada2b6226d314374fdb iio: dac: mcp4725: Replace variable 'id' from struct mcp4725_data
18bdc686c1519e067dc80ec0015da52e2bd628b9 iio: dac: mcp4725: Use i2c_get_match_data()
155da070b4388ed53f058259923f46740a51afde iio: dac: mcp4725: Add use_ext_ref_voltage to struct mcp4725_chip_info
c377e2febd91e21782f9106e663937f0629f39f1 iio: dac: mcp4725: Add dac_reg_offset to struct mcp4725_chip_info
22da192f43f7d302d02644efa192ba5a05d935c9 iio: pressure: ms5637: Use i2c_get_match_data()

--===============4265780806689940880==--
