Content-Type: multipart/mixed; boundary="===============6189367312636072508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 25 Sep 2022 07:11:38 -0000
Message-Id: <166408989838.11216.14962183391873986084@gitolite.kernel.org>

--===============6189367312636072508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3e081438b8e639cc76ef1a5ce0c1bd8a154082c7
    new: 4314a0b79fe18f8c734c6bdb7e994313de730d7f
    log: revlist-3e081438b8e6-4314a0b79fe1.txt

--===============6189367312636072508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664089897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664089896-d4b4340011397a06f28e82ff5a29215e2c68b230

3e081438b8e639cc76ef1a5ce0c1bd8a154082c7 4314a0b79fe18f8c734c6bdb7e994313de730d7f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMv/ykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wOcP/ivw+ruVagI8PoJnntdN
pDomRUZLu9/yLAB+VvHuiwFbT0xu9xMwt7/sAa9TSnjEZqSA9hKgpgGWV0XIU7AO
9XwiLmvT/9b+tTw4Y9UhCzi7/tjK3zPtlNGHv5TL/zW3cZNJ/JFAfJ8ZPilG0IWd
CWxhgjEHf9Lia3ld3yY7X+R4yNhiq83ywAhPdgUwzQGGHOcwE9p9MtCCRO5Knq+z
nKSTdJj9VmjoE93+cP2rqCyWfAt5kbmdy0HtsR4umVNoGzBa1hijvrBRcflmJxGD
RhM3/Wskfh+bJD8JN4AqnIZ8CZ3cw/0yZMqj9Kqv2Jz/pjOwFYDKvxRBhojM/Gyu
H9PZcVIuRKCdaDjj3ifMgEANkZS/KFp3K1sWpO3COApkJahKot8OaRq62My+2OoM
0bQu7AhXPK9AaLzsKcPgIaGBgmOZMweRXzDrvumeT8tq1cRzvLPft8Svcdo4124w
cK7wwzZyVyDODcJuAynRvmSt3NwvVGJFcXwZBIddIIOTzazepC93jytdCaa3n8Xd
X0GyMI2hHhm/yjnEfIuUgrt74k19ikjAr7Pjl5umcnzRdj9lpqpXdODUAZfrj1G4
pwvLnnJKeZrId0rZFdVlgoJ2p5JfOpCuBYMhgxnesPI2JSUU58TOytud4lZw42SS
pYh4gjl07HdeoLnQeZ2iNljp
=fxW1
-----END PGP SIGNATURE-----

--===============6189367312636072508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e081438b8e6-4314a0b79fe1.txt

b402783711bfe93e9da0e3f9eab3aee95cece29d dt-bindings: iio: st,st-sensors add LPS22DF.
92ba0ab945aee1f3d23b045c893290380e3e059c iio: pressure: st_pressure: Add support for LPS22DF
5d5129b17f8315d317db01a3f6e050e8ca23952f iio: pressure: bmp280: fix datasheet links
abf90541d19c17a29bf6137febe71bb2770896f3 dt-bindings: iio: accel: adxl313: Add compatibles for adxl312 and adxl314
a7a1c60bc4c9159aa3a4cb3e1814145666c3a00c drivers: iio: accel: adxl312 and adxl314 support
d9d0c0725ae2798bd51f38ae26c2477f6eed40b3 iio: temperature: mlx90614 Refactoring available filter attributes
558a25f903b4af6361b7fbeea08a6446a0745653 iio: dac: ad5593r: Fix i2c read protocol requirements
f13c81a3359ccfb2cd8ea2d0609d7d7a91e3dde7 iio: dac: ad5593r: add check for i2c functionality
5f0c359defea73c0ca27fb47a3a891abf2f5a504 iio: pressure: bmp280: reorder local variables following reverse xmas tree
2405f8cc8485d7c06fdd7b85a0df1a3febd076d6 iio: pressure: bmp280: use FIELD_GET, FIELD_PREP and GENMASK
83cb40beaefaf59b224efdabecaac611b783da74 iio: pressure: bmp280: Simplify bmp280 calibration data reading
b00e805a47a86fb5890a1c2451e4d89043b1761d iio: pressure: bmp280: simplify driver initialization logic
327b5c0512c18287162d0f12949aae41d64358b0 iio: pressure: bmp280: Fix alignment for DMA safety
18d1bb377023cad76e01b598da3da53da9fc36b7 iio: pressure: bmp280: reorder i2c device tables declarations
8d329309184d5824e44c6426bf878c5f1e1156e5 iio: pressure: bmp280: Add support for BMP380 sensor family
2a332dcd68aff25b5177b5e4196b4d46403ba364 dt-bindings: iio: pressure: bmp085: Add BMP380 compatible string
10b40ffba2f95cdeed47b731c5ad5ecc73e140e8 iio: pressure: bmp280: Add more tunable config parameters for BMP380
7f4f1096d5921f5d90547596f9ce80e0b924f887 iio: ltc2497: Fix reading conversion results
bb43bfedce47c22dfd4df38c9051e930fecd6da9 MAINTAINERS: Remove duplicate matching entry
14446b4dc2780e86d93f20732c05a8e38eec0ff7 dt-bindings: iio: adc: Add docs for LTC2499
cc6fbf2672bba1c1042f8e5b8a61067f5d3a3214 Add MAINTAINERS entries for LTC2497 and LTC2496
2187cfeb362678dae2f6235b20a6ef658836b3d4 drivers: iio: adc: ltc2497: LTC2499 support
1695c52a1260aee2a33e29add1adca6433d5eac7 drivers: iio: adc: ltc2497: Rename the LTC2499 iio device
186b9e3845b89df945bb9b370d61ca21888dfa52 iio: imu: st_lsm6dsx: add support to LSM6DSTX
fd8059ec60193c11e3237bbf86dff4f51946c94e dt-bindings: iio: imu: st_lsm6dsx: add lsm6dstx device bindings
548616242fe025b8c071e8d760fba6c4f71b0bc6 iio: adc: stm32-adc: add id registers support
f4f43f01cff2f29779343ade755191afd2581c77 iio: adc: ad7923: fix channel readings for some variants
096d2dac25f9947d1cb1e16a16468de8fda685e6 iio: adc: ad7923: support extended range
4b622a658c21d4de7f6fdb6b5e1c99bfb20b2d22 dt-bindings: iio: adi,ad7923: add adi,range-double property
c2329717bdd3fa62f8a2f3d8d85ad0bee4556bd7 iio: pressure: dps310: Refactor startup procedure
7b4ab4abcea4c0c10b25187bf2569e5a07e9a20c iio: pressure: dps310: Reset chip after timeout
bcc57a48eaee63a71983996c4c9d89ce7cbf55d9 iio: add modifiers for linear acceleration
396882617d1087a0a3fb56d0a59d6dc216640680 iio: document linear acceleration modifiers
4db63c85462ed81eb3b27f805ed8571f9563dbd7 iio: event_monitor: add linear acceleration modifiers
dcedf14553810cd6bbf7227c995beb4548e0859d iio: add modifers for pitch, yaw, roll
246d178c78685fc6ffcd8339ef0e64771024d82f iio: document pitch, yaw, roll modifiers
ab9d343da3a43c8e28c6341cbf7fd30b6bc42664 iio: event_monitor: add pitch, yaw and roll modifiers
e0d27ea3ba1332c81060d9d52182953dbc835b40 iio: add support for binary attributes
4aefe1c2bd0cb0223130671d459cd16efa3d3462 iio: imu: add Bosch Sensortec BNO055 core driver
4a1728d27225c4cea6b46143fe0c7ec82ccfce54 iio: document bno055 private sysfs attributes
e4ea07cf89a1208090f596ad69976b0596e990b3 iio: document "serialnumber" sysfs attribute
21f95c75e0b7e77370177173c67d0931d4020e78 dt-bindings: iio/imu: Add Bosch BNO055
2eef5a9cc6439a4c8eb4c741a498e72f9335febe iio: imu: add BNO055 serdev driver
50fe984f376abb4a00f80e13f51465ef09c2bde7 iio: imu: add BNO055 I2C driver
130476acfdc1663bc402faa3f2faab5a910f696a docs: iio: add documentation for BNO055 driver
93176acee936d330b600ca93b3ca6e9c40053fa9 iio: proximity: sx9310: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d53f6cdc1e5a974d12172978a1f0f8c555d011cb iio: proximity: sx9324: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5c682eeecf8a255974e1f8b0695e3de40cb518a6 iio: proximity: sx9360: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1364262c8a381dd929f0973f92402c70d4e81b9f iio: proximity: srf04: Use pm_ptr() to remove unused struct dev_pm_ops
66991b106a2c182c1b499d45d3025318d8774bd6 iio: accel: bmi088: Use EXPORT_NS_GPL_RUNTIME_DEV_PM_OPS() and pm_ptr()
3259b99e0afc9b7b245b5aaa121a94a2b5d637ce iio: light: st_uvis25: Use EXPORT_NS_SIMPLE_DEV_PM_OPS()
6ee2a7058fea5d42087045250c667ac02f1a4e20 iio: accel: bma400: Fix smatch warning based on use of unintialized value.
0e0a07adaff9718f22a55148c764a3d9dd2e1c5c iio: adc: mcp3911: use resource-managed version of iio_device_register
5db9f38d394f1204f55934e27fe023de1064d317 iio: adc: mcp3911: add support for buffers
08a65f61db69ae4850c3c15e8fbe6293a09a998d iio: adc: mcp3911: add support for interrupts
1a84fa695c7385b4f5547795149cb0bdd1073be8 dt-bindings: iio: adc: mcp3911: add microchip,data-ready-hiz entry
6d965885f4ea82f916d31f17f67b2ad771bdabac iio: adc: mcp3911: add support for oversampling ratio
4314a0b79fe18f8c734c6bdb7e994313de730d7f Merge tag 'iio-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============6189367312636072508==--
