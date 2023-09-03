Content-Type: multipart/mixed; boundary="===============7656451371965918632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 03 Sep 2023 11:43:31 -0000
Message-Id: <169374141106.16776.16629846170064891176@gitolite.kernel.org>

--===============7656451371965918632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 81d095d782af5df3e31ca68fd35060afbee137f8
    new: ca4c617015ff7803b72a2afc1bd45c9c5b570492
    log: revlist-81d095d782af-ca4c617015ff.txt

--===============7656451371965918632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d095d782af-ca4c617015ff.txt

1fc7fbd5bcbfa7a8ac2088b1574c500ddcb06d10 iio: proximity: sx9310: Convert enum->pointer for match data table
99775c31745ec3b24b50e10417cc5a33fb39dc95 iio: dac: ti-dac5571: Use i2c_get_match_data()
fdd6ecd00baf77dbd828a333ae3295fc5f57bb98 iio: dac: ti-dac5571: Sort match tables
120066d28d3fe581973aa27d40c277093628f4e8 iio: magnetometer: yamaha-yas530: Use i2c_get_match_data()
a3514a3009f529d77dc9820e3b4b5d9aeea07130 iio: adc: max1363: Use i2c_get_match_data()
723e98ef6c166b2decb6bd6a331eedc4dfb70956 iio: accel: bma180: Convert enum->pointer for data in the match table
2be21475c8c8d142eaed03219f2e1bd62fa30877 iio: mlx90614: Use i2c_get_match_data()
1e389371a2cc24cd801e9cf14e0e75ad168625d1 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
6f95032cd82586fb942b7b7c6dfa27ceebaa14b2 iio: magnetometer: ak8975: Sort ID and ACPI tables
7b8e1a183f91b6b58694405960e16e036f5e8688 dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums
e58724f08b3e1dda7cca3c928c8a0da2c1c4d7b1 iio: amplifiers: hmc425a: Add Support HMC540S 4-bit Attenuator
4baabb51e3f7d6216fc748d93532a5fcfedae633 dt-bindings: iio: hmc425a: add entry for HMC540S
8dcaae243ea5774fc4e26746401408afc46d91da iio: chemical: sgp30: Convert enum->pointer for data in the match tables
17891acdf30d8e2c41aa84e8c6c939d24c17d8b6 iio: potentiometer: ds1803: Convert enum->pointer for data in the ID table
0b09054a4977a75fd027a5c8ff70fcf0cc0b094a iio: potentiometer: ad5110: Use i2c_get_match_data()
37aab2a176a44c80e60e7ed76711168e44dea247 iio: light: opt4001: Use i2c_get_match_data()
fcb1bb8a21f8ed05dbc326ad29c8614cddaf526f iio: temperature: tmp117: Convert enum->pointer for data in the match tables
19d55cd916515be7186e3aa767fdc54b2614f18a iio: Remove unused declarations
3229c7bc4101a7eb18165d5511cd3acb0cec6352 iio: accel: kionix-kx022a: Use correct header(s) instead of string_helpers.h
533cde6af7314a9d89bdf3ecd58b009e5692bd48 iio: accel: msa311: Use correct header(s) instead of string_helpers.h
957045bcac702860d2e7b8ede1bed03da7a8ecef iio: dac: stm32-dac: Use correct header(s) instead of string_helpers.h
0374157daa52b9aae1a29818fb44e07eef992661 iio: Add IIO_DELTA_ANGL channel type
91a83289f75b91e66ed102f7a78ccd39f47dea95 iio: Add IIO_DELTA_VELOCITY channel type
4f22f00e219736ea32a89ac38e95809e10802cc7 iio: imu: adis16475.c: Add delta angle and delta velocity channels
605b3ca484d17cf39eccf7daa571588fa83bd3dd iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
8942ee973a6b1724e295ada041c87d321596ef08 iio: addac: ad74413r: fix function prefix typo
7c463a9ecd7c87e59ad4289ef2e01eca7086cdc8 dt-bindings: iio: adc: add lltc,ltc2309 bindings
ca4c617015ff7803b72a2afc1bd45c9c5b570492 iio: adc: add ltc2309 support

--===============7656451371965918632==--
