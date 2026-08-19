Content-Type: multipart/mixed; boundary="===============8568242953647378056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 19 Aug 2026 07:44:45 -0000
Message-Id: <178712548587.4038590.9613190272517158497@gitolite.kernel.org>

--===============8568242953647378056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 70200b99a36e1c1474d6ef9b7fd24e0026d1a7df
    new: 05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b
    log: revlist-70200b99a36e-05fa77078bf9.txt

--===============8568242953647378056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787125485 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1787125484-d7d67c61f2ef231ce78689b4ca536f9d1d3236a0

70200b99a36e1c1474d6ef9b7fd24e0026d1a7df 05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFXu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yAYP/iFNwP1FIBUPy9jlJx7l
iB86pziHVEhGbsCnRJk6qVTF9uhkLk+3XiwbVZCWtN2agxOhGS/BVgiNlk1zd0D3
KyZzROcxc9s8Dx06vhgdJqlQsNdK2fNqnBkiL7kGF2neBnMWCEm1fcBqY2raxd6u
OwUulQaH6H1ouMJWgAoZT2vL/PdxLmrOSXvZTbpNBGOBLTBwzq614gAXlkeLB03C
M8z8M54UxLeH57dMKhb5MSzc0Ls2PLENcgX8s5SZUdf6UGa7xWplWZVb0qw5Pdjw
ljK4ph6IqD788aeX22WODTr0f1gt1BbRaMosN4uBLRHEamy3q3zzJptAGjbOXBY6
Z0VJ10GteMH33O/BZ26mScDWnqJM6Ip7dYSS1yVANhmV241FHioxdylYaqWYhuWL
HvEdwOO8c3LOfVov7RidWqU7vFnydTdrie1+l6jNZXyH3eOqvQEwXTgwsxfVHrgB
EF/44+Lk1PxZr9F8svcaiuAojET8g345vJqRbTTKDf/Gh57XIKQfkZ22Zo0WKlKe
cg80tUnC5i+VR0IrMHlDFccF59DlwzlqoqEtlHZU3f4u+o1pC+ZhfV/tf8zw9vg9
zLM5ay5fycv/4l1M8sveJFGwU4BxKR9dCmXs7gStu2aTOtEMQ1tOAEoLrTMh5Vqs
qKfHpnMDnsRqpwnk0TKq1n54
=BnhJ
-----END PGP SIGNATURE-----

--===============8568242953647378056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70200b99a36e-05fa77078bf9.txt

947f1079074a260ba200419d5cba6b8549d5ac0c iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
b7c969d0d445c415b8e9f32627d7e8f092c7e916 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
967d066f5334740f656577bc51c381a1bb707b61 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a130404ce0b69ca1438126bd81c1985d3b4d2e6f iio: dac: m62332: Fix regulator reference count imbalance
a41000ba3a230bed1e422f283486ff8f77fe0d30 iio: light: gp2ap002: Disable regulators on resume failure
bcb721c1bcb02ab225b3937bf131a0bc6fc1fecd iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
739aac87638f06fcf851df41ecd52d30ab7b0570 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
f2c5c76306fadb834dd5ea76cab0b7cd447e6035 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
6288b593e76eb10329326f2cd51e32557203b9e5 iio: buffer: Fix potential use-after-free in anonymous buffer release
f25ec4627d935dedfb5fe83bd2c2678cdcc19611 iio: buffer: Tie IIO dma fence lock lifetime to the fence
8662e56c31cf23b61ca3d11b516efb94c35b8026 iio: buffer: Make IIO DMA fence release RCU-safe
26e9213898fc949923188ef0aeea31fc87708836 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
c132aef0e757a39036b1d40faf0569f2e343b13e iio: light: ltrf216a: fix runtime PM reference leak in error path
b7e6e9af0d723afdec92364d5e7e064eeef44c8e iio: light: opt4060: Reject integration times with a non-zero seconds part
0ba0ed0d42ebd3144f0050c48374817f5f3f07d6 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
ad367638212a9f2495ecfa59c886f0cfb7934e9c iio: light: opt4060: Fix incorrect register name in threshold read error message
3b2cd82c524c75a2173f2e3f874652a75f81cd1d iio: light: opt4001: Fix power down clearing bits of the wrong register
afa28741c9a2cf6edb2e41e25ff146a562160bb3 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
d0f21621f8b2b46661ea066d20705dbf7253db87 iio: light: opt4001: Reject integration times with a non-zero seconds part
d64bfd9f3352b9d9bdeca06de1a0a1c1bd47b896 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
a3c03cf36a083893dedad928915471dc8c10692e iio: dac: ad5446: fix OF module device table
bcd3f72e26314edfce7eaf8d7160b3119c7b7fed iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
60f6f7fd5f89c7f55991c5dc59f3ccc74cd6efd7 iio: adc: adi-axi-adc: add data size support for AD408X backend
d39afd249d1ef5cb03b6f1dc22a68e6385de413d iio: adc: ad4080: configure backend data size
a40b2e7a17f26e38ab054363c9c7cde149588357 iio: srf04: fix pm_runtime handling on probe error path
06fab97602fe400bea843176f485bbac07a668e2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
d378fceaafd79e0dc59d3546bda251a3058062c0 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
579c049b4cb6fc72ce2c505fc5334540be0efcd3 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
5d89e7cbac40057f5241a0832a86ce0fe97e4818 iio: light: gp2ap002: re-enable irq if runtime suspend fails
3364c56b20c1c496bdb8c8df32f96a9947dbf98e iio: adc: pac1921: fix wrong channel used in trigger handler read
be61c8c6252671ecf1fee0ad90f87669e0be1e20 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b Merge tag 'iio-fixes-for-7.2b-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============8568242953647378056==--
