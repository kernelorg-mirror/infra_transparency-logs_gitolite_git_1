Content-Type: multipart/mixed; boundary="===============8686215651252517173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 25 Mar 2021 19:15:10 -0000
Message-Id: <161669971065.26429.15982682026946852675@gitolite.kernel.org>

--===============8686215651252517173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: de6d3a65bd1b54224dc3d8b6898771c76c2ed577
    new: 24b84444eb6f8d6a5090f6fdf172cacfa43f89e9
    log: revlist-de6d3a65bd1b-24b84444eb6f.txt

--===============8686215651252517173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6d3a65bd1b-24b84444eb6f.txt

4abbaf29dfd8336334c1791ae0e96095ae1cf438 iio:ABI docs: Combine sysfs-bus-iio-humidity-hdc2010/hdc100x into one file
2a94469f736c264a2647abbb9a1862c3fe4d9f66 iio:ABI docs: Combine the two instances of docs for sensor_sensitivity
31e2d42a86201d32c345bebd4d324b8d8424f4c2 iio: adc: spear_adc: Replace indio_dev->mlock with own device lock
3a27d11fbf58e7b29930376b0b869882c780dd5b iio: adc: palmas_gpadc: Replace indio_dev->mlock with own device lock
08dfc6f8aa5d443c81347f6ea876d833f5aedcf6 iio: adc: npcm_adc: Replace indio_dev->mlock with own device lock
6a878e70e88b53c015cae1a3898c17db4b4cb199 iio: proximity: vcnl3020: add proximity rate
9013b1d970455d50154e8dec31b7c0e3040f01c3 iio: accel: mma8452: fix indentation
7b3589f49b824e718c319dbd31535c608a410a55 staging: iio: remove mention of defunct list
dafcf4ed8392476099c9e95642d2daa6e61ee1b6 iio: hrtimer: Allow sub Hz granularity
bbc1308de79368879580635ded6df51d232845ef iio: kfifo: mask flags without zero-check in devm_iio_kfifo_buffer_setup()
b9d453a53d5e3a47790675bc972de99bd163052e iio: Remove kernel-doc keyword in file header comment
374be283ad429bf703d9036b799331dda793aeb7 platform/chrome: cros_ec: Add SW_FRONT_PROXIMITY MKBP define
19ad93bc82e7d0ea7b02ada623cddfeab20c9046 dt-bindings: iio: Add cros ec proximity yaml doc
7792225b7b671800d1c9b562ace8e167a3d0e2e7 iio: proximity: Add a ChromeOS EC MKBP proximity driver
d612eb13ba9f407d38c9f040e5691abcee763dfe iio: chemical: bmp680: Drop unneeded explicit castings
897cd10a962c0c4bacd88885e41610a776877384 iio: imu: fxos8700: Drop unneeded explicit castings
9e301ea77ddfc3e8607fa21ebcd61397c828ab0a iio: imu: st_lsm6dsx: Drop unneeded explicit castings
941f66765a32e9a1985b0815102423cf63fc343e iio: light: gp2ap002: Drop unneeded explicit casting
7b8d045e497a04dd88546da51f34fa3b102778d2 iio: adc: ad7124: allow more than 8 channels
995071d36bb9804b644265450142fcb91c427ee8 iio: set default trig->dev.parent
8a2252201656a147a9d7b1892028cef15869032e iio: fix devm_iio_trigger_alloc with parent.cocci
5c68f05305874dd2c755fa911e93a8819dde42e2 iio: adis_trigger: Remove code to set trigger parent
cd214139471a2b2135b4fbc2a7f9355a5df68f86 iio: gp2ap020a00f: Remove code to set trigger parent
4d031666560da23dfae3892335551b2405ee92e1 iio: lmp91000: Remove code to set trigger parent
e3c9b034e7d6280eef20d753d4a9c33abb200cf6 iio: chemical: atlas: Remove code to set trigger parent
86e52a25f38cc47f24000671a9581c7b7e94749e iio: as3935: Remove code to set trigger parent
86073fa2b538847f4a623c040f66d1ec96e0643a iio: xilinx-xadc: Remove code to set trigger parent
635ef601b2387c3215252c9931786524d122c0e7 iio: Provide iio_read_channel_processed_scale() API
4f2d9cced4c1ccda7ca0c888892954361c8a397e hwmon: (ntc_thermistor): try reading processed
218bc53dc70022ac31381b43c82f4097a95b8605 iio: buffer: fix use-after-free for attached_buffers array
70da64153123460a10f3cb53fa9edca3a0ec2727 iio: temperature: tmp007: use device-managed functions in probe
b627e3b5f73b8decc3ebfe46d93b23ecf6f143ab staging: iio: ad9834: convert to device-managed functions in probe
0b8061c340b643e01da431dd60c75a41bb1d31ec dt-bindings: counter: add interrupt-counter binding
a55ebd47f21f6f0472766fb52c973849e31d1466 counter: add IRQ or GPIO based counter
44f14695bd936043de25313cfeb1c863a1060ad7 iio: pressure: zpa2326: kernel-doc fixes
b863ff94197f3118a18ceade7854bbaa53e0fc58 iio: adc: ti-adc084s021: kernel-doc fixes, missing function names
e0549f34328f7f9b8058cfb6a9e779c5fcd3d6dc iio: dac: ad5770r: kernel-doc fix case of letter R wrong in structure name
92e212e597ac5118dd31108b7ca5871f04005b24 iio: dac: ad5504: fix wrong part number in kernel-doc structure name.
a80aeec0878edb6ac931609a1b67b958499f8313 iio: adc: cpcap-adc: kernel-doc fix - that should be _ in structure name
63abed2a1ee8270c369db8111da2ad59f43bf9d4 iio: adc: adi-axi-adc: Drop false marking for kernel-doc
d7f1c0c313580d8243031978117f9b9fe0b3ddab iio: accel: sca3000: kernel-doc fixes. Missing - and wrong function names.
831aaea663acecddfc1b2d0851f6d0d36248c0f4 iio: buffer: kfifo_buf: kernel-doc, typo in function name.
85ece364065eb068439ca3fe4f11d096575d3074 iio:cros_ec_sensors: Fix a wrong function name in kernel doc.
2662e81745fc00cafcbbb532018013607cae84e0 iio:dac:max517.c: Use devm_iio_device_register()
e5b64caaad768f78668d0d8563b4f98c0f4d4b6a staging: iio: ad9832: kernel-doc fixes
ac62f90c9636c5b7004f6696a9e8c0d109509898 dt-bindings: iio: st,st-sensors add IIS2MDC.
c71cfe5576d1f6e2d53b5fb9b74438eadf097b05 iio:magnetometer: Add Support for ST IIS2MDC
346e19ec04e07789d1fc9982d6adc016582620cd dt-bindings: iio: adc: Add compatible for Mediatek MT8195
e1d392dc8875556d8a742d4be38ab452516428eb iio: event_monitor: Enable events before monitoring
0a21526bc1d41456f1b320cce35c9c66238fb1c9 iio: kfifo: add devm_iio_triggered_buffer_setup_ext variant
80346b2b55fcbb042acd0b90120004da8738101f iio: cros: unify hw fifo attributes without API changes
707182b4ff3e644393f785aba36b6edfcc316b16 iio: adc: ad7292: Modify the bool initialization assignment
dbd7e992a55dd5c9b3e0771b2c417187c5de059e iio: acpi_als: Add timestamp channel
ddaf14dab78c915b52f6c359b3f00ef3b97bccf6 iio: acpi_als: Add local variable dev in probe
24b84444eb6f8d6a5090f6fdf172cacfa43f89e9 iio: acpi_als: Add trigger support

--===============8686215651252517173==--
