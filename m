Content-Type: multipart/mixed; boundary="===============1838380821747344820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 05 Dec 2020 15:45:11 -0000
Message-Id: <160718311116.31620.13160284010559978823@gitolite.kernel.org>

--===============1838380821747344820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 1de16e38f1fdbfd9d842a06919098813ed93abf7
    new: 138f3e1265488a9163be7f379073297ba8545cca
    log: revlist-1de16e38f1fd-138f3e126548.txt

--===============1838380821747344820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607183182 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1607183104-f759a85c9ce7186d3f42b8b3eeff4642147bce8e

1de16e38f1fdbfd9d842a06919098813ed93abf7 138f3e1265488a9163be7f379073297ba8545cca refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Lq04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SbgP/1eMx/lVJ9GJcaKOXiJJ
2fIMALdSLv/PGN78XYr2+6z8MMwvZPNQebukKvOTwt2eHIk6aL6zb/bG1zIlybAX
zywyqq9Upii8CUwwqBVkPyuO1Kc6Eo2mPh55q07m3iyObTwBeJjroPWn8xuqAcgF
wHtVoDR9tJIsckqVTAyp2CKO0BpkYoJpb2tBkBjIY/tAcJomzuS8Fp2rGR+/vEV+
GLi4aiO5+ju9B68BaV93qgtHH3UQOwsaSclCp+YJO86BiNFYoTNdCWpgaTNE7RmR
0OYm04F6H39hlkiqVkWLqIGRdlba1mMKVULI27TgrTT9cGfN0zFNiHET7Ptkwlqc
bopKgBa0wILHWsyzvFuKAw+a9ODXiJCWAsvbF9sd9Unzs4YkJ0tzq75IPVVqXe1j
djaPk4dXJ+TXkzqyFU6Jas+Ii5B7vCbf/YB0bJShX48P+ZjJhhSGo2gnKEs8OQPF
BNAPwMyrEAzeDJv2ik2KZVSyOD4pofipOirmsx7wR2FV9fW8RVrm+hPQTLkdMA4/
VR8AV4EaPcnTCd33ZjqIFsmsFjQtt0RH5RpElKjqPiTZ/n71wb35POwL7JxuOEA7
fJd1qLm6bAv2hkVHO0GJwuogoI7XuHT2rCIqMfPOL88NDej+MrOn4S9WPkWGnIwa
v84KpSCSluk4hA0oEtSf0BD0
=aSRw
-----END PGP SIGNATURE-----

--===============1838380821747344820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de16e38f1fd-138f3e126548.txt

25b49a31fb03357f5c330ad709f9ec5365136cc0 dt-bindings:iio:adc:brcm,iproc-static-adc: txt to yaml conversion
609538472e932e34ed6850b614a9469206d6667f dt-bindings:iio:adc:mediatek,mt2701-auxadc: rename and yaml conversion.
e490260a1c564c8c734f2811a65d34651945eb72 dt-bindings:iio:adc:ti,palmas-gpadc: txt to yaml format conversion.
8d966b5836f11283fb9026663dfac158b70e9d2e dt-bindings:iio:adc:qcom,pm8018-adc: yaml conversion and rename.
a4e6bf69418c0c242f4143ac2719e240acbad566 dt-bindings:iio:adc:qcom,spmi-iadc: txt to yaml format conversion.
1668ef26e66338fe9702bdf3267eeda35b023864 dt-binding:iio:adc:ti,ads124s08: txt to yaml format conversion.
357a80750782f1f6ebc2b7dd6d4810c6e979c0fd dt-bindings:iio:dac:ad5592r: txt to yaml format conversion.
333beb45cf6e7d7dd06b57edba962a6a46b300ad dt-bindings:iio:accel:bosch,bma180: txt to yaml format conversion.
45bdaf5fef9a650a0d5b733088fd7161b395d861 dt-bindings:iio:accel:kionix,kxcjk1013: txt to yaml format conversion.
13d4fb3614639c9f86c500a5cef7928725f97ee4 dt-bindings:iio:accel:fsl,mma8452: txt to yaml conversion.
1f22b1319a86b6f21fa460880836922dcbd558e9 dt-bindings:iio:gyro:bosch,bmg180: txt to yaml format conversion.
a9aa46861c950b3a3f04645f86d7ee3a3963c31d dt-bindings:iio:st,st-sensors: txt to yaml conversion.
4f078dff65e970af809dab464730e34463aac42b dt-bindings:iio:frequency:adi,adf4350: txt to yaml format conversion.
99ff938fea819615943dbf7f14bcfb2d5c2e12c4 dt-bindings:iio:temperature: Drop generic binding file.
f346b16f94af2ac9e6815e883170b78582f56367 iio: imu: st_lsm6dsx: add vdd-vddio voltage regulator
617e38a25cbdd672141afff93b1827a99338f502 dt-bindings: iio: imu: st_lsm6dsx: introduce vdd-vddio regulators bindings
b6a3f8326cfddad455d832d4ff9392286280a31c iio: adc: ad7298: convert probe to device-managed functions
53c6b0d5d27114a738ac0b312f292aec7f64e9d4 iio: adc: ad7298: check regulator for null in ad7298_get_ref_voltage()
6c050782d0f035d3b97be75c556d271610158ba2 MAINTAINERS: Add Kamel Bouhara as TCB counter driver maintainer
aa784a54102e93221030cb702430b5e953f4b347 iio: humidity: hts221: add vdd voltage regulator
29e96f5a6e8178277a05c80e58ad056c5e68b934 dt-bindings: iio: humidity: hts221: introduce vdd regulator bindings
9afaf9a5b80e6f4fd29a9d04476f2f1a0a8fd995 ASoC: stm32: dfsdm: add stm32_adfsdm_dummy_cb() callback
6d74a3ee1ee1c7b62de656c26d370448ed5885c3 iio: buffer: Return error if no callback is given
0fb6ee8d0b5e90b72f870f76debc8bd31a742014 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
6259551cf19bffebbae75923e025f0398c7c889c iio: accel: bmc150-accel: Add DT bindings
a1a210bf29a1a232a37c69588aff9690e671a5b3 iio: accel: bmc150-accel: Add support for BMA222
672f3022837968958980b0634ebdcf98355a47ed iio: accel: bmc150-accel: Add rudimentary regulator support
7dd94246fe542e45915ad27817317a41d796d13a iio: potentiometer: ad5272: Correct polarity of reset
044b32fa522955c997c01340bbacef2d4f4d1f92 dt-bindings:iio:qcom-spmi-vadc drop incorrect io-channel-ranges from example
6d90c9a96e68967118149e04b7b170115866795b dt-bindings:iio:samsung, exynos-adc: drop missuse of io-channel-ranges
eda20ba1e25e6d8e7fa0c62d1bd685aa5de8e8ff iio: core: Consolidate iio_format_avail_{list,range}()
e08b60d352dbc3c32d64bdaedbb481fcdc14ff6c iio: core: Simplify iio_format_list()
19ef7b70ca9487773c29b449adf0c70f540a0aab iio: buffer: Fix demux update
f2c38f9fb4b0bda2ca59013446070a625bb367a7 dt-bindings:iio:health:ti,afe4403: txt to yaml binding
f494151b5eba0140d97729e33038ccc8ff440305 dt-bindings:iio:health:ti,afe4404: txt to yaml conversion
b70d154d655806838ea4bae11622a82c293d1b46 dt-bindings:iio:adc: convert adc.txt to yaml
26d146e29600c2b27856d80dbdcba93f82eb0f16 dt-bindings:iio:adc:adi,ad7124: Use the new adc.yaml channel binding
f759f020fbc3fad9f0aab27f4056799a21237c7b dt-bindings:iio:adc:adi,ad7292: Use new adc.yaml binding for channels.
dba91f82d58023d961b793fe35ff1d1305d92aab dt-bindings:iio:iio-binding.txt Drop file as content now in dt-schema
06d2ff6fe11e410c614e44fbb690382b3a8592fa dt-bindings:iio:dac:dpot-dac: yaml conversion.
a86319f42c7b5f807fb03241a87023fa4640b4c7 dt-bindings:iio:potentiometer: give microchip,mcp4531 its own binding
66a6dcc20e6317cfbcc6181d2b98900db7b93b17 dt-bindings:iio:adc:envelope-detector: txt to yaml conversion.
fbac26b9ad21f1311136e3dd9b342d693062cddc dt-bindings:iio:afe:current-sense-amplifier: txt to yaml conversion.
ce66e52b6c169910c750ad276afd1db83ffd258e dt-bindings:iio:afe:current-sense-shunt: txt to yaml conversion.
bd690dfab1e74b0684ef236826c16dd2375cb948 dt-bindings:iio:adc:maxim,max1027: Pull out to separate binding doc.
6f633bc91ac14c8f5f587bbfb4153963f7fc7491 dt-bindings:iio:afe:voltage-divider: txt to yaml conversion
8c693432653672c4c45ef8a9beb019671eb39d6d dt-bindings:iio:light:capella,cm3605: txt to yaml conversion.
c7c9b1d1697f1f7b12fa6b61166a9263f6d2f5a9 dt-bindings:iio:potentiostat:ti,lmp91000: txt to yaml conversion.
197cefcdc81d6a253487e5dfbaffb01f0a2f9172 iio: adc: at91_adc: remove at91_adc_ids
5eb39ef81ab9c8376df27dab20ca63c6e4c76870 iio: adc: at91_adc: rework resolution selection
d1ad1041323ff6886606db6f2fd4bcac198e11d5 dt-bindings:iio:adc:remove atmel, adc-res and atmel, adc-res-names
72820915817773e728b18c82545db040e56d17e7 dt-bindings:iio:adc:atmel, sama9260-adc: conversion to yaml from at91_adc.txt
09d4726b0af6c867cb3884e5e924f778fe6bc79a iio: adc: at91_adc: rework trigger definition
f1005415a8bf4d6359626210a31c8a7b08780667 dt-bindings:iio:adc:remove triggers
9054c15c1bf3a4365cde3630b929ad699c488698 iio: adc: at91_adc: merge at91_adc_probe_dt back in at91_adc_probe
98c3544a117e910604d4baf194ea2d0979fbad1d iio: imu: st_lsmdsx: compact st_lsm6dsx_sensor_settings table
2c57d2650552f9834a557d35b27c06c73599e997 iio: imu: st_lsm6dsx: add support to LSM6DSOP
619c7e60ff997ea2fafebc8473724d202d5246aa dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsop device bindings
cc9fb60eaf092be8f7f51a5cbfa23e70edfa453b iio:core: Introduce unlocked version of iio_map_array_unregister()
34fce6cadf3b913fce7104b802110dedbccc5dcc io:core: In iio_map_array_register() cleanup in case of error
01d37c8318d0e624e3df63b53e4c3efa0aecb187 iio: Fix: Do not poll the driver again if try_reenable() callback returns non 0.
eca8523a388f65cc0f515e3db4f3b027d7546532 iio:trigger: rename try_reenable() to reenable() plus return void
a96bd58090af6cade3cdf736111aacf23464cab8 iio:adc:ti-adc084s021 Tidy up endian types
a61817216bcc755eabbcb1cf281d84ccad267ed1 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
d837a996f57c29a985177bc03b0e599082047f27 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
89deb1334252ea4a8491d47654811e28b0790364 iio:magnetometer:mag3110: Fix alignment and data leak issues.
dc7de42d6b50a07b37feeba4c6b5136290fcee81 iio:imu:bmi160: Fix too large a buffer.
7b6b51234df6cd8b04fe736b0b89c25612d896b8 iio:imu:bmi160: Fix alignment and data leak issues
198cf32f0503d2ad60d320b95ef6fb8243db857f iio:pressure:mpl3115: Force alignment of buffer
b0bd27f02d768e3a861c4e6c27f8e369720e6c25 iio:adc:ti-ads124s08: Fix buffer being too long.
1e405bc2512f80a903ddd6ba8740cee885238d7f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
26aec6e1b714f954b22bc7ad3239b6c0e917c90f iio:gyro:mpu3050 Treat otp value as a __le64 and use FIELD_GET() to break up
e488fed07f7bfa2eff113467d7046b79a51c8c44 iio: accel: bmc150: Removed unused bmc150_accel_dat irq member
5bfb3a4bd8f6b5329464edb9b772738708509d4a iio: accel: bmc150: Check for a second ACPI device for BOSC0200
8a0672003421fa153d380ad863a405565bf551af iio: accel: bmc150: Get mount-matrix from ACPI
0178297c1e6898e2197fe169ef3be723e019b971 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
0449fc4eead7af2523cd12f312b856dfa93731ed iio: sysfs-trigger: Mark irq_work to expire in hardirq context
3418bd7cfce0bd8ef1ccedc4655f9f86f6c3b0ca counter: microchip-tcb-capture: Fix CMR value check
3f9bce7a22a3f8ac9d885c9d75bc45569f24ac8b iio: imu: st_lsm6dsx: fix edge-trigger interrupts
560c6b914c6ec7d9d9a69fddbb5bf3bf71433e8b iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
332037d4bb28ee6ca1fb6e945be425ecf15da9f8 Merge tag 'iio-for-5.11b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
138f3e1265488a9163be7f379073297ba8545cca Staging: rtl8723bs/core fix brace coding style issues in rtw_ioctl_set.c

--===============1838380821747344820==--
