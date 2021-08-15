Content-Type: multipart/mixed; boundary="===============6567872838197643103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 15 Aug 2021 06:33:19 -0000
Message-Id: <162900919906.1835.9648302123448221160@gitolite.kernel.org>

--===============6567872838197643103==
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
    old: 0bd35146642bdc56f1b87d75f047b1c92bd2bd39
    new: f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8
    log: revlist-0bd35146642b-f805ef1ce5d6.txt

--===============6567872838197643103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629009194 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629009194-17fd5966d982815fd776466e890b73b2cb4e258b

0bd35146642bdc56f1b87d75f047b1c92bd2bd39 f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEYtSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W5cQAIWB+dW4SMjpavD/EdQQ
yAlXwe6qiZgRoAIq8fZhbG0TQb8CWZ8N+whGdmoTMy4v3Q4izqqgGynfoto1DxYI
R8hA2tMy8ojw5pwehKjr8uUyGmnGGBuRGaYfNu2i4ZnWDDuU+4fE20yYQ6sTuMEq
VPMSGmCTMU/zV+x8ojn69RbDNwpe6QINavMwd2GYR90Fl7nydtEn/6YlT8MMuHwd
Iw89U8wbRLfgt7G0Jj/n2Nc5GqFgKRZbA4pJsx5VkfwIcdZs0hnhaXCEsohBAKHt
1u67EaJeFXyWUqJf87gmmrZ4vo+KABrTJZlD33sTO+y9xHkpeqWTPwWIXkcY46jH
6iVEmSHETzTtBnRqx1xlTrmEXM9Esb4NTiETVrl7E3TiFp1Tk+wCMQq1oAgzAnJB
gn+0sVOpbcqzdmsdgb7ucLm6jlgUatLh/koeNQPM1MJ2MIWMQhbAJEorA7Yn5Yw9
iKe8I5lRM9HQmndJI68CCU8SU9Q5KrQflZ+M37362ufBFcIaNaM+7mAGuPbb2Ya3
L5zj4Ha9yH/ikzzLFn24zqdaGNIlxyElrtOU9FUD2YHXAFzJwlXBzyRa1f5qIpsL
uGJuMz5AsX4y3Y5BuU1Vpt9t35jubY+tm3dsq/urdJPplUAUE8sbqzTX0Ue4nuiS
2VE76UAQ/Y0roSjzULnXo+bK
=Wfk/
-----END PGP SIGNATURE-----

--===============6567872838197643103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd35146642b-f805ef1ce5d6.txt

8b2ac51625ac96afd488d3ddd90c95c3417eb736 iio: hid-sensors: bind IIO channels alloc to device object
62f9eb7079a91fa19edc14971b38d8737704ef0f counter: intel-qep: Remove linux/bitops.h include
458516508df977efd3ff043d5ff77cad2d8f9d64 iio: buffer: Save a few cycles in 'iio_scan_mask_set()'
d21fed0675cd190bf35b9c2e3031c6064531734b iio: buffer: Move a sanity check at the beginning of 'iio_scan_mask_set()'
edf021d14511e59c4618396ec6f5206c484f89df dt-bindings: iio: adc: rockchip-saradc: add description for rk3568
7786da3b5ae167c17f35e22ba35e06006338c2f6 iio: adc: rockchip_saradc: add support for rk3568 saradc
2427a7e95ca9c72807f5cf57afee093eeccb79d3 iio: light: adjd_s311: move buffer on adjd_s311_data object
bb761e722f6dff05b94bdfff8a7209a442f220ff iio: light: adjd_s311: convert probe to device-managed functions
09d5135b6ffcb243580a4a77f299a0253a94f5e3 iio: proximity: rfd77402: use i2c_client for rfd77402_{init,powerdown}()
148da125a0c825aa1576602391d6eece6568226f iio: proximity: rfd77402: convert probe to device-managed functions
689f584b9858393809dc28046a7b51f9535d913d iio: accel: dmard10: convert probe to device-managed functions
074e1ddb87825c36ca3771ffbab23fee9204a82a iio: accel: da311: convert probe to device-managed functions
3d9efa9bd34f20d16251ad5d41fb42d27adb6b74 iio: accel: da280: convert probe to device-managed functions
4f0964f70fcf077e9f9a95ee5be71ff8be1c2b51 dt-bindings: iio: dac: adi,ad5421: Add missing binding document.
613c403a7f978dddfd213e687a3ab6d104e50def dt-bindings: iio: dac: adi,ad5064: Document bindings for many different DACs
0688cc60d579e9d122cbf81b7d185d711d0e3989 dt-bindings: iio: dac: adi,ad5360: Add missing binding document
5992d5a6b563bcf4313d8c06b957052b131eba6d dt-bindings: iio: dac: ad5380: Add missing binding document
609bf552b034f62e8775153d943524a1ed4dbc2a dt-bindings: iio: dac: ad5449: Add missing binding document.
790a352b6f125e0d22edc0ae479bb2f2ef930fe3 dt-bindings: iio: dac: ad5504: Add missing binding document
97683c851f9cdbd3ea55697cbe2dcb6af4287bbd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b302c57bc9c7d11dbab7b70b9711506a63592617 dt-bindings: iio: dac: ad5624r: Add missing binding document
2d89b8b2c0bf8a49d9e7b5978afecc806666b5e7 dt-bindings: iio: dac: ad5686 and ad5696: Add missing binding document.
db8dc17e1fd820792804fa1e10ab8244b4abdd78 dt-bindings: iio: dac: ad5761: Add missing binding doc.
96e137558d5823787a410c3c89d076fdc8b8c720 dt-bindings: iio: dac: adi,ad5764: Add missing binding document
a714ee9ea0efe516fd13c1f29f41f6394b408492 dt-bindings: iio: dac: adi,ad5791: Add missing bindings document
906b00437e71764624f666b75abfe45b087b17c8 dt-bindings: iio: dac: adi,ad8801: Add missing binding document.
f21a5f7215420c513d2bb2d21fdf24c9a550922e dt-bindings: iio: dac: microchip,mcp4922: Add missing binding document
c336b611e9e48304589303b580292dd1bf6d4eb3 iio: accel: bma220: convert probe to device-managed functions
3ce868bb0595be1e4d75b0e1a055f2dc0867d335 iio: accel: bma220: make suspend state setting more robust
2bb3b8f69accde535daee238e0f707dec452e0e4 iio: temperature: tmp006: convert probe to device-managed
c359a80ca29099be951a1fa5c7529792cadf3e8f iio: temperature: tmp006: make sure the chip is powered up in probe
d272e0ab5f4bcaf0a29e7606854cfb5a9b725758 iio: potentiometer: max5481: convert probe to device-managed
9ae8da91a22cdd916f20cc4ba59911d084c7e26e iio: light: tcs3414: convert probe to device-managed routines
d372e5a19a8eb281428954b5edbd033d824f1bf0 iio: accel: adxl345: convert probe to device-managed functions
e46a36d92da0ded4e8519bc46912edc0d5a9f4a7 Add startup time for each chip using inv_mpu6050 driver
0e0761f86f10253425edac56df9950c172b923ea iio: core: Forbid use of both labels and extended names
13efdc3dc9030972c81285e2dbdeac1f9cef880d iio: core: Support reading extended name as label
b44ab6fdba6144c06ea543144b6888ac77fd2e17 iio: light: si1145: remove redundant continue statement
39361c997dc781dc590a8e45107b288f3e3f27d7 dt-bindings: iio: accel: bma255: Fix interrupt type
562442d5a93b5b362e304b57accba43e40aad970 dt-bindings: iio: accel: bma255: Sort compatibles
7e6b78663c2fb96adaff613f2a25c177c7fbd3c4 dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
9c6cd755b548767ae1780fa41967ac602604d456 iio: st-sensors: Remove some unused includes and add some that should be there
f5e9e38e7063dbe2c811bb5ee7d255318eb064b3 iio: proximity: vcnl3020: add DMA safe buffer
3363fbbe19e542e183bcc32780cf1d5d4156a5b2 iio: proximity: vcnl3020: add periodic mode
7ff98c8afa46ea0ca207bcc89185ea28e6e83829 iio: proximity: vcnl3020: remove iio_claim/release_direct
78a6af334662879780718b18d91dc5f2576f5e5d iio: adc: fsl-imx25-gcq: Use the defined variable to clean code
674db1e9217a8cebe4e348989f9e9ec428ff2859 iio: pressure: st_pressure: use devm_iio_triggered_buffer_setup() for buffer
a442673b40f22be1d7ce7bfb9626461638a638da iio: accel: st_accel: use devm_iio_triggered_buffer_setup() for buffer
899f6791469f658d395199c33997391cdd53fa5e iio: magn: st_magn: use devm_iio_triggered_buffer_setup() for buffer
a574e68ff5135d4782260ad38d4b29b8e94e44d6 iio: gyro: st_gyro: use devm_iio_triggered_buffer_setup() for buffer
48dc1abde015c6c62f05c4c29b73f77d175a2ee6 iio: adc: meson-saradc: Disable BL30 integration on G12A and newer SoCs
0e1d2a5ec77e98fa8a3362d5c28b367742325aa2 iio: adc: meson-saradc: Add missing space between if and parenthesis
9491b9177fd0015f4dd118e94328a3a768f4bea3 iio: adc: meson-saradc: Fix indentation of arguments after a line-break
7a3605bef87801bc7c86e23c608bd2d096433966 iio: sx9310: Support ACPI property
9c5eb724f96f8d15226d7500d9412737598930f1 iio/adc: ingenic: rename has_aux2 to has_aux_md
d827cbcdb34e1972e31cf7e603410c05de584ca9 dt-bindings: iio/adc: add an INGENIC_ADC_AUX0 entry
b9e9bdd425a3c99e15f5dfd465bef936130b7491 iio/adc: ingenic: add JZ4760 support to the sadc driver
bf1b2418c2f56a81f405925b10a02c25681179cd iio/adc: ingenic: add JZ4760B support to the sadc driver
eaaa23d71ebf0c598eedb81d4a814b0a475273f6 dt-bindings: iio/adc: ingenic: add the JZ4760(B) socs to the sadc Documentation
6a25893cb0e255ab8888d6a4f40e8d1e9d554ad0 iio: dac: max5821: convert device register to device managed function
f27b1b2a04dda77454659e0b2572afe9620b55ec iio: adc: fsl-imx25-gcq: adjust irq check to match docs and simplify code
6c3ce4049b772858f3c86f3088e171a955cdbe95 iio: ep93xx: Prepare clock before using it
3722c105ecd1129bba593a9599b8c513c0129536 dt-bindings: iio: chemical: Add trivial DT binding for sgp40
1081b9d97152e6aa28a1868ec8e0587b2b8fb2ae iio: chemical: Add driver support for sgp40
a5dfc572eeee7bbba6749814ce39e9fda139c531 dt-bindings: Add bindings for Capella cm3323 Ambient Light Sensor
ee8ea7472ff7e56d015fcaf0924c043688ca29e8 iio: light: cm3323: Add of_device_id table
84c31a0466c12110af72d56c1dcc40759e848c55 dt-bindings: iio: accel: bma255: Add interrupt-names
02104141f3fa08c0b8d3924e0db4744212ed5b9a dt-bindings: iio: accel: bma255: Add bosch,bmc156_accel
73d672e63f3062e987f9c92abdeb332e280f47db iio: accel: bmc150: Make it possible to configure INT2 instead of INT1
52ae7c708d970e28848f206573a9f11a7826a980 iio: accel: bmc150: Add support for BMC156
728246e8f7269ecd35a2c6e6795323e6d8f48db7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
b11eed1554e8ea33b748094ea73d8b42fa2bbe3b counter: Return error code on invalid modes
e2ff3198c580a3a3acfdc50cce5b5f8a941cbcd1 counter: Standardize to ERANGE for limit exceeded errors
493b938a14ed78d7e44c33d1c1e349656a16c360 counter: Rename counter_signal_value to counter_signal_level
394a0150a0644389ce4d587f5c67393308eec28c counter: Rename counter_count_function to counter_function
3304d2b69a36996fb9bf708310de5cd76a04c09e iio: hid-sensor-press: Add timestamp channel
94a853eca720ac9e385e59f27e859b4a01123f58 counter: 104-quad-8: Describe member 'lock' in 'quad8'
f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8 Merge tag 'iio-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next

--===============6567872838197643103==--
