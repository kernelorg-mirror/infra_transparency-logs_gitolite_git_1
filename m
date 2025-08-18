Content-Type: multipart/mixed; boundary="===============2652031665926614939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 Aug 2025 18:17:13 -0000
Message-Id: <175554103374.1678147.2476067971889610106@gitolite.kernel.org>

--===============2652031665926614939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: c1d7b8fe67e6b05a4a521d00ddc015811cb29b61
    new: 35e3d0cd8e89d811b915593cbd8d9891d21d4a1a
    log: revlist-c1d7b8fe67e6-35e3d0cd8e89.txt

--===============2652031665926614939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d7b8fe67e6-35e3d0cd8e89.txt

79ca9bf90c8ac9f4f3560aa50dcf37d59d218c76 iio: adc: ad7476: Simplify chip type detection
72e42b4849c8f0a29ae679eaa4e191cd7698c463 iio: adc: ad7476: Simplify scale handling
1003d539930177b552e48881c1805fd2bc20066a iio: adc: ad7476: Use mV for internal reference
5e6847a02e44be0fa8e61d081d64666f6748793e iio: adc: ad7476: Use correct channel for bit info
0be6a47ec4505df0731ad943ee427b84e4c2a5fb iio: adc: ad7476: use *_cansleep GPIO APIs
84977a7af821014f880efd9e8e0edbf0aa17f80f iio: adc: ad7476: Drop convstart chan_spec
27ec39c7090a8ad954426acf7121b4b5f2ec0043 iio: adc: ad7476: Conditionally call convstart
260bb98ce3df870ef3d73361f6918463bc88a5b6 dt-bindings: iio: adc: ad7476: Drop redundant prop: true
261b90763fc4d51637abd44ae248a6183fc2de4d dt-bindings: iio: adc: ad7476: Add ROHM bd79105
6c27bf9bbfb72ccdd4821551ae8a28fe47c4e878 iio: adc: ad7476: Support ROHM BD79105
9125457108ab3ed21ed0a6dc61bbd9cfeaac1c42 MAINTAINERS: A driver for simple 1-channel SPI ADCs
2c748d2783a0ce7259901dee17b83a273fc54d4a iio: remove unneeded 'fast_io' parameter in regmap_config
a57d6b855041ecb9c45b5b973a18d1fff611b95f iio: health: afe4403: Do not store dev pointer in device struct
7c1ece9b7063987582531501e935a5619788e38a iio: health: afe4404: Do not store dev pointer in device struct
946bfea3657a3b569ce1e59b29014ef5eb8c6c30 iio: light: ltr390: Add device powerdown functionality via devm api
ea9b042129275b084d13ef2f571ffd439ed47533 iio: adc: ti-tsc2046: use us_to_ktime() where appropriate
26f0675fba4360516ee717ecc5ea099fe6819f1b dt-bindings: iio: Replace bouncing Analog emails
e819000c692ab8c27b8cbbb386180e2f1d2e23b0 iio: iio_format_list() should set stride=1 for IIO_VAL_CHAR
6830d3ed4d641691fc93611040f363b821df2fec iio: adc: imx93_adc: keep one style of the hex values
12c9b09e981ab14ebec8e4eefa946cbd26dd306b iio: adc: imx93_adc: load calibrated values even calibration failed
f1c675141a5f29f8936ca5f8299511200346831b iio: st_lsm6dsx: Replace scnprintf() with sysfs_emit()
8ffc13805971d81e9c605abec8f223d704f0a61a iio: dac: ad5791: drop unused member of struct ad5791_state
783efeb58fefb13911a3f47d6e38a32780359f10 iio: light: acpi-als: Use a structure for layout of data to push to buffer.
ea85f5e2391dd551cea30863d4806d3264a8ec38 iio: light: acpi-als: Use iio_push_to_buffers_with_ts() to allow runtime source size check
656c45811d33b07f0bfcd8bd803976c73a6951cc iio: light: adjd_s311: Use iio_push_to_buffers_with_ts() to allow source size runtime check
f0ffec3b4fa7e430f92302ee233c79aeb021fe14 iio: light: isl29125: Use iio_push_to_buffers_with_ts() to allow source size runtime check
596081d33bd872e5148439f2da0172fcc56d956f iio: light: max44000: Use iio_push_to_buffers_with_ts() to allow source size runtime check
cb8453db633071ae2b8fefd4be37d74e925d16f5 iio: light: st_uvis25: Use iio_push_to_buffers_with_ts() to allow source size runtime check
7cacdd9380e4f8e3dd8cbb410f79061fb078ccdb iio: light: tcs3414: Use iio_push_to_buffers_with_ts() to allow source size runtime check
66c556aa8358cd71979da9738a810e6074918daa iio: light: tcs3472: Use iio_push_to_buffers_with_ts() to allow source size runtime check
19487b50ac7f26c0287d65bb697a4a3aca616d9b iio: light: vcnl4000: Use a structure to make buffer arrangement explicit.
2bbaf41ac9f70092bbd48d779a176d2ee6a0131f iio: light: vl6180: Use iio_push_to_buffers_with_ts() to allow source size runtime check
1ab10737fcc9cc7aca6f3d49911c0fd953dc5aed iio: light: Simple conversions to iio_push_to_buffers_with_ts()
35e3d0cd8e89d811b915593cbd8d9891d21d4a1a iio: imu: inv_icm42600: use min() to improve code

--===============2652031665926614939==--
