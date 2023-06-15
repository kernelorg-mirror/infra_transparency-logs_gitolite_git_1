Content-Type: multipart/mixed; boundary="===============6743033316841036688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Jun 2023 11:06:18 -0000
Message-Id: <168682717879.2173.10226221361238499179@gitolite.kernel.org>

--===============6743033316841036688==
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
    old: 6ea65f24f78cdc1618be2b7ca5ffc9ce83448c3c
    new: 269b9d8fafbef403fa3e5672954aee5a9079be11
    log: revlist-6ea65f24f78c-269b9d8fafbe.txt

--===============6743033316841036688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686827172 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1686827171-01314565b3ded9194faa5c412701eda0c7d78989

6ea65f24f78cdc1618be2b7ca5ffc9ce83448c3c 269b9d8fafbef403fa3e5672954aee5a9079be11 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK8KQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lHIQAJDZdsJpv22501qHIBXe
agU+k0BktiYF7UHC/u8gdlWKgFDz+zGi6CVkR+H87jATE0AEf2KDhRP1ULLua3sw
nPpJOdHXxbbxwKN8CxAaADwLk19M9NrovE2XXH3yaFeQO+mniz/wCOZ0CqAB1NtI
1Z/HoaztGkMXnwaxkQERuASXPHHvXS4j/Wb7fyc6cnGqNKmkEt8uKQQY4m5IS6PI
ca1MHawWRDiIhcsI46XnB5VERFSW38wFfq1y132TZU5LftCV00d4RkE1g6kVVM/o
6jmalcpoYMnQfynWDTjpWXQ3/Zksm/kKAymPgo7ll+9bJh5Jd98ITYWe5SKCOpVL
4EKZt1P2d8AeAOrSV6QI6PBuCviQEbWHsTNEd3rNr/za7ZU4p75PTd6mypivQ7yA
qRmwxNq7sldPyZojIqXTwYX8fra0Et5l7i3Hz4129UqNDESrJk4uBzJxhDO5piXK
QBdj6wECN/zIZQMsJlvIICwuWqSSfx+ZcsIK+hg4lQ3hzZaxP2sGR0/LHs/Sm4It
B8NhKu17Bgln/V16fIcaaIUgiJCqyxUSlKzMb7Y4ZCRtHbCTxZAXo3zSxq0y/vqW
e6y1rzAvilz3Edqwtq6sCzAtOLSZKmrCjGyqY87eYi9dY6ouwn8i059t7OMq/CF8
MUYjEg1Pzqsum4VsqmaF6LvP
=t42j
-----END PGP SIGNATURE-----

--===============6743033316841036688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea65f24f78c-269b9d8fafbe.txt

ef513aa7aa5038d2f53e9f2932af5006f37ed0b6 dt-bindings: iio: adc: qcom,spmi-vadc: Allow 1/16 for pre-scaling
9445368bca2f62cadfcf98e06219f784ae94dce0 iio: accel: st_accel: Add LSM303D
a9e19f636036567284ef41008b930f5730acd974 iio: magnetometer: st_accel: Add LSM303D
c0f68439ae06c8612e4d64e24b70a5c82fcdede6 iio: st_sensors: Add lsm303d support to the LSM9DS0 IMU driver
598e971fabf8c7c560896394b06175330b1c1aba iio: st_sensors: Add ACPI support for lsm303d to the LSM9DS0 IMU driver
69ee1fb21340cb83df531175f298010697a87448 iio: Comment that the LSM303D also has the Magnetometer DRDY
773aa06d706ce1c2055b7a3f1616c2978ca66dac dt-bindings: iio: st-sensors: Add LSM303D accelerometer+magnetometer
b4d32eb31f49358ad9de1baed92844e7a4cc5de0 iio: accel: bma400: Simplify an error message
5b24fdd991e53f10514cb6a6096f76bf555ffeac iio: light: al3320a: Handle ACPI device CALS0001
7b0d54ae76e3c6e4f0222c5af3e3d7531f62b58e iio: adc: stm32-adc: add debug info if dt uses legacy channel config
e88d989fb01fa06b0fe77be3ce9041c7a4ea9f9c dt-bindings: iio: adc: Add support for MT7986
b8ddd02281401658b41d491bfa02d152cba806a5 iio: adc: palmas: Remove the unneeded include <linux/i2c.h>
480abd88c04a56f1817985f6854333a5ea2d26fa dt-bindings: iio: light: Document TI OPT4001 light sensor
9a9608418292bb8733805c3f3123dfe0454fadac iio: light: Add support for TI OPT4001 light sensor
26e46ef7758922e983a9a2f688369f649cc1a635 iio: buffer: fix coding style warnings
e0b7972461b082be7168deb217ab7daaa8d425f0 dt-bindings: iio: adc: Require generic `channel` name for channel nodes
4cd56dbd764e27468c7115575ac200c284406439 iio: bu27034: Probe asynchronously
a508fbfed333aea05e4ac42d98803a031cda8ce8 iio: kx022a: Probe asynchronously
123627ad03d9915f6a6ecb69bb86a80da69ee972 iio: core: Point users of extend_name field to read_label callback
e93cde03abf72fd7c98c08107dbeb3b9dfe9dca5 iio: adc: qcom-spmi-adc5: Use driver datasheet_name instead of DT label
0744ef3b2b63e705aee9cc26bbbf290480335880 iio: adc: qcom-spmi-adc5: Fall back to datasheet_name instead of fwnode name
ac0abf75e1a94425f1cd503e1a895e003e2f40d6 iio: adc: qcom-spmi-adc5: Remove unnecessary datasheet_name NULL check
3d0b126029d92b659afd8ffa8ee4fe751ff3996c iio: adc: qcom-spmi-vadc: Propagate fw node label to userspace
757c49215f961871d30ad633836099cacb4dcac7 dt-bindings: iio: imu: mpu6050: Add icm20600 bindings to mpu6050
23cf1846f4395c61e2dd4309a344e937689702fd iio: imu: mpu6050: Add support for the ICM 20600 IMU
dd731888d1e0ee93af2daca5e545d5a58c45119b dt-bindings: iio: potentiometer: Add the Renesas X9250 potentiometers
66bfc528a6fd5225e59ea4bbca0665aad38f1567 iio: potentiometer: Add support for the Renesas X9250 potentiometers
5361613b1997a1ef0d274eddf144690f7878c6b6 MAINTAINERS: add the Renesas X9250 driver entry
787eb0c0cb7b504dd3e9822e1a90f6d351c39b93 dt-bindings: iio: st,lsm6dsx: reference common schema for mount-matrix
76aa53e20e77a4de3b9b5cbdf405fa13ff9be6de iio: ad7606: Kconfig: add HAS_IOPORT dependencies
7cf15f4275f5b478035c1422a15fe049829cc34c iio: Switch i2c drivers back to use .probe()
a765c985e69671054f397046b1d94d8c6e34149e dt-bindings: iio: pressure: Support Honeywell mprls0025pa sensor
713337d9143ed1ccc70e2dab6633e8e6b0186ad5 iio: pressure: Honeywell mprls0025pa pressure sensor
0f840ff7910c0bc05b5567467aa1c19bd9a4ffad MAINTAINERS: Add Honeywell mprls0025pa sensor
aac997a8a815ae1d708c24c8187264fd7869a81f dt-bindings: iio: temperature: melexis,mlx90614: Document MLX90615 support
4c077429b42245f9aae855027758c9e6d05bcf33 iio: mlx90614: Sort headers
02214837287640f94f5fb7d1bf3e696101230507 iio: mlx90614: Drop unused register macros
8a0377bf671da3a4737d5bff2a974c3049cedbfe iio: mlx90614: Drop MLX90614_CONST_EMISSIVITY_RESOLUTION
3d5ead238bc85ecca115481a91b63548f156a7f7 iio: mlx90614: Factor our register IO and constants into model specific descriptor
7699e975e54a47de79de9fcc4b83df61ecd86cd5 iio: mlx90614: Add MLX90615 support
4bef3adbd4ba40ec3b81c0adf288fb44a2d0aaf2 dt-bindings: iio: light: ROHM BU27008
517985ebc53119a2c2590d29d4056e3f17ef8375 iio: trigger: Add simple trigger_validation helper
2a4deb8488077016f1221c29b85ba4e168a5ba66 iio: kx022a: Use new iio_validate_own_trigger()
41ff93d14f784695b5019bc1451dfd4eb2b30d9d iio: light: ROHM BU27008 color sensor
6e42f3710d00bd51b02e9a19b583f6f2f9294d53 MAINTAINERS: Add ROHM BU27008
f3ae82534ab221f24225dbf03120462e8ae64636 iio: imu: inv_icm42600: avoid frequent timestamp jitter
8b5e7c33b3693aa12b5ce1cd0930f7b8bb978281 iio: amplifiers: ad8366 Fix whitespace issue
8ff55fe553b327ab8bcd91133d6a4b1b506f629e staging: iio: Switch i2c drivers back to use .probe()
7ad78a4074a3a357e94b0026639375d86d86b37b dt-bindings: iio: temperature: Add support for tmp006
12a875055c15279c4f2db14cb0b593d81d16fc0b iio: temperature: tmp006: Add OF device matching support
fb1c13d595857ccff49cbb69ddcdc08594a832e7 iio: adc: rockchip_saradc: Add callback functions
757953f8ec6916084e0c22218d1d0482e9fc6682 iio: adc: rockchip_saradc: Add support for RK3588
97ad10bb2901738b87b02a8fbf02215f1f198bdb iio: adc: rockchip_saradc: Make use of devm_clk_get_enabled
47902344c8c35c1c08147df08879ef75a3ff86c1 iio: adc: rockchip_saradc: Use of_device_get_match_data
10bec68f51ee1564fc2b6dcc25ccec22a01b22f9 iio: adc: rockchip_saradc: Match alignment with open parenthesis
5e63d7a260ea5536c22fda7b852f54eeee6d7c98 iio: adc: rockchip_saradc: Use dev_err_probe
2daf2ae9793d03d705a0ab5bbe876c5fe5ca6247 dt-bindings: iio: adc: Add rockchip,rk3588-saradc string
939110f2d0759c679d860ead97d5a8fcf94220e7 dt-bindings: iio: afe: voltage-divider: Spelling s/curcuit/circuit/
0cf9a77e80fa48e4392e408f8660e93c080cb78d dt-bindings: iio: rockchip: Fix 'oneOf' condition failed warning
269b9d8fafbef403fa3e5672954aee5a9079be11 Merge tag 'iio-for-6.5a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============6743033316841036688==--
