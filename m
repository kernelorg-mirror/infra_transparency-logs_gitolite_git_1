Content-Type: multipart/mixed; boundary="===============3719696705403447737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 26 Mar 2021 11:13:05 -0000
Message-Id: <161675718530.18620.193593693539531572@gitolite.kernel.org>

--===============3719696705403447737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: d010995736cb581de55e99268d66937085b45ea0
    new: 9c15db92a8e56bcde0f58064ac1adc28c0579b51
    log: revlist-d010995736cb-9c15db92a8e5.txt

--===============3719696705403447737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616757179 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616757178-294ef19a378279ed52a7e639df30b96d3f3efd6c

d010995736cb581de55e99268d66937085b45ea0 9c15db92a8e56bcde0f58064ac1adc28c0579b51 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBdwbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xLIP/ifyKP5HA4eqWkyIdhMV
+5CgWNYW2g6nwo2J4/drvtbVXws5INCYIaDs8HwvmvtQw/Ya4I6ImYXXMpStzDc+
Vywd7IJ20E+nkTNavPVFhiorFNEhQ6S2vpp6J0sDILpwWinEAhSxU4bt/9tjHmc0
/woSjgYMw26uPt0pQQ4j6lzDVShQbaR2XBQ1cw6D7hDxMuI2OVbnWylyEBqw0edA
PmsiEIjgplKLLyAsTBnH9FCIaXA3g04SRhlqBHC5Sl+yg8wjDXp+N+CxxwsVn0vJ
P/m8gIwrQtfbybFRs1gz7yZDGYiDjSsjuFmh4TI28OZQGtYf0UJYv9FvVJgORTtD
eG0L0xbQHEYdA6+Sj0T4a2Q/XgMsLZTtsYUgZ9mIUjjUfedhVyU6zVMoZNQXclL0
dTIh53DFFFpDvB2UcdXiuZcuAmIDR6/vX7M7tKpdU2Y3IsHx9EdjdpmlgY6VT9VL
Lu3fjWrugjeMtd1R9KVQxD6o0mqXuWYDS4PefmPpyxRI8Puc6AzXSNWP7Qf8/S1x
sfJvQ0GWPR4/TxwySt23XyTgOgbh3blHFdL7MnV9vQLw2mpOZrcLQxkDCjLXsmov
v5M44gW3T8BOLLDCuJpKd0QTITxjaqg+SDFJT2JczkKU8t5tdSYpZJkJ6nNeiq/4
qgrrjkIwzHHqC+z+aaZJlpvC
=iEAS
-----END PGP SIGNATURE-----

--===============3719696705403447737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d010995736cb-9c15db92a8e5.txt

f40e8005305418522eeff217cb72e806eeaa3598 iio: st_sensors: fix typo in comment
c03e2df6e1d51f4e1252318275007214a3bd8e85 iio:adc:stm32-adc: Add HAS_IOMEM dependency
01f68f067dc39df9c9d95d759ee61517eb4b0fcf counter: stm32-lptimer-cnt: remove iio counter abi
e357e81fcf115bce68f3c8ca76cfc89caf24ec5a counter: 104-quad-8: Remove IIO counter ABI
6c3b615379d7cd90d2f70b3cf9860c5a4910546a iio: hid-sensor-rotation: Fix quaternion data not correct
8a09054f3e8afd0521309b15baab716fa7454785 iio: adc: stm32-adc: enable timestamping for non-DMA usage
53fa791ada020da84dcd1c1c595510a4ca588693 MAINTAINERS: iio: move Peter Meerwald-Stadler to CREDITS
0071aa300271a4c6328e4d2c43f53c5a91ddd2ba iio:adc:dac:ad5791 typo fix of regster
14aae60174db9415b2db8a9d57586a11d8280961 dt-bindings: iio: accel: Add bmi088 accelerometer bindings
c19ae6be7555abbee985d73372d0e78878a337f8 iio: accel: Add support for the Bosch-Sensortec BMI088
d935eddd2799f2559d3c909e5977c0a85a5af1b7 iio: adc: Add driver for Texas Instruments ADS131E0x ADC family
f3c52f01b4274239c1945aca1f27360b20b83f39 bindings: iio: adc: Add documentation for ADS131E0x ADC driver
6f71bf1991b6f04dc87a4f5b9d6823535f51a50d iio: core: Allow drivers to specify a label without it coming from of
788348a5f788f976908231962c6d9ee9d1e6f2db iio: accel: bmc150: Set label based on accel-location on 2-accel yoga-style 2-in-1s
30132fe46669a16846fa5412f92040a2fb9243ec iio: accel: kxcjk-1013: Set label based on accel-location on 2-accel yoga-style 2-in-1s
a04e3db5146e49807bb6000302fd2d9efbd964c1 iio: proximity: sx9500: Fix a spelling postive to positive
2646a95df94e5d2aaeb22fa912179831ebd0095b iio: iio_format_value(): Use signed temporary for IIO_VAL_FRACTIONAL_LOG2
38a52cdef5b3ba2e4ac6b24a073a231e04d2c552 iio: iio_format_value(): Fix IIO_VAL_FRACTIONAL_LOG2 values between -1.0 and 0.0
0bf49ffbfe949df21e95b8f95b5f308db379ac74 iio: Add basic unit test for iio_format_value()
e36db6a06937c6fce3291f0c362d4f757b8ec703 iio: kfifo: add devm_iio_kfifo_buffer_setup() helper
17395ce299211a8148ee45d1d71eb740a3fec48d iio: make use of devm_iio_kfifo_buffer_setup() helper
e03ed893e2cf7305183b3314ae80daa1e97667b2 iio: accel: sca3000: use devm_iio_kfifo_buffer_setup() helper
99f6e8215b627730e2e6d371430a1f81e8ed6c27 iio: kfifo: un-export devm_iio_kfifo_allocate() function
a02c09e42b3ed6cefae671e302835f1f04bf474e iio: buffer-dma,adi-axi-adc: introduce devm_iio_dmaengine_buffer_setup()
c127161865bc21a3fc6adad07b38ce8276ba2f8e docs: ioctl-number.rst: reserve IIO subsystem ioctl() space
8ebaa3ff1e71d428912423f7f4f8001bfb368cc5 iio: core: register chardev only if needed
e64506bf69b680975c47dcbca2a33fc672b368b5 iio: core-trigger: make iio_device_register_trigger_consumer() an int return
32f171724e5cbecc80594fb6eced057cfdd6eb6f iio: core: rework iio device group creation
e2b4d7aca9db5c1f0789e5a8e0fd1f4953d0be9e iio: buffer: group attr count and attr alloc
d9a625744ed0e452f5c495cd8c51eed4b6623a4c iio: core: merge buffer/ & scan_elements/ attributes
3e3d11b2e43b9a967d98261250c19636b893b7ed iio: add reference to iio buffer on iio_dev_attr
15097c7a1adc0554ce8eb6f5fd6758d063bfea44 iio: buffer: wrap all buffer attributes into iio_dev_attr
4991f3ea2aec5dd8c5abdb40a360258dd71eddf4 iio: buffer: dmaengine: obtain buffer object from attribute
be24dcb113675f72c2b95c96a55d8aae4964cdc6 iio: core: wrap iio device & buffer into struct for character devices
0224af85a77be1ebdf5256f0d6738b0f7250f41d iio: buffer: move __iio_buffer_free_sysfs_and_mask() before alloc
738f6ba1180046904402ffbe210fbd2fa2c4b050 iio: dummy: iio_simple_dummy_buffer: use triggered buffer core calls
ee708e6baacd3afdace9b721c25fbbe106cebb94 iio: buffer: introduce support for attaching more IIO buffers
f73f7f4da581875f9b1f2fb8ebd1ab15ed634488 iio: buffer: add ioctl() to support opening extra buffers for IIO device
0d596bb2ad0dbefc7c3e6072acb64b379888ee3d iio: core: rename 'dev' -> 'indio_dev' in iio_device_alloc()
a605c8f4e71c35fddb9b13785f4ea5c24e273aa2 tools: iio: make iioutils_get_type() private in iio_utils
ebe5112535b5cf389ca7d337cf6a0c1d885f9880 tools: iio: privatize globals and functions in iio_generic_buffer.c file
8827faab2c8b52e848071a039a945db6f3ae8365 tools: iio: convert iio_generic_buffer to use new IIO buffer API
b624fd14a9275bd546b63cf103cee6c9f57a4f55 iio: use getter/setter functions
c1d82dbcb0a6b660bc44f7e9c1ba606b671f1b71 docs: iio: fix example formatting
f2163c1e365bef19bb371933272f2327d286fbbb docs: iio: fix directory naming
bd9a013d2988321ef1122e41874f9cbd141e480a docs: iio: document the 'index' attribute too
218977dcdb2aac1ec0492b51e8473ca6d3387c50 docs: iio: fix bullet list formatting
6bc5ebe8aa08637355cd891e596b5bce63497cb5 docs: iio: mark "repeat" sysfs attribute as optional
0e41fd515f94dcfcc24b6e510d29528431e46f60 iio: hid-sensors: Move get sensitivity attribute to hid-sensor-common
4efd13c3c2bc9a5fc37fa34b7d4d2ec1bdf0d127 hid-sensors: Add more data fields for sensitivity checking
1c71a2863a0c56123e5a67880cf658083c0a0b1e iio: Add relative sensitivity support
84dbc231a6f56c810fdd1908c723c0c23c9e169b iio: hid-sensor-als: Add relative hysteresis support
3a826f7c64080ec2789abc229d8012430fa092b7 iio: Add relative hysteresis in ABI documentation
6505dfab33c519368e54ae7f3ea1bf4d9916fdc5 iio: documentation: Document proximity sensor label use
9a6df4b1ab0e467f23ccdcbb82700cfb3eaf44a3 iio: documentation: Document accelerometer label use
477bd010c20efc377c55e6077b0526201a7a33b3 iio: dac: ad5686: Add support for AD5673R/AD5677R
63cd35f34d2e75dde3dd3ab51ae09b5daad755e7 iio: Documentation: update definitions for bufferY and scan_elements
aa29cf932fb345e111cd7fef04320846fa73e372 iio: adc: adi-axi-adc: fix typo in doc-string
0463e60f087069adf25a815cd88753946aca2565 iio: adis16480: fix pps mode sampling frequency math
39c024b51b5607e9d2fc6c04c2573e4a778c728d iio: adis16475: improve sync scale mode handling
3b15e6a532b30691e7c464e7d74c2d699c23d439 dt-bindings: adis16475: remove property
15aacc980dcb326ef33dfc32772faea1067f9178 iio: adis: add helpers for locking
b923561fabc33664b25470b101857712339e1021 iio: adc: mt6360: Include right header
f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
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
1b33dfa5d5f165782a1cb18ba1350a42d5d7a579 Merge remote-tracking branch 'local/ib-iio-scmi-5.12-rc2-take3' into togreg
9c15db92a8e56bcde0f58064ac1adc28c0579b51 Merge tag 'iio-for-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next

--===============3719696705403447737==--
