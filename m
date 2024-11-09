Content-Type: multipart/mixed; boundary="===============0189090082193755157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 09 Nov 2024 13:41:57 -0000
Message-Id: <173115971726.3190394.9017911724872469667@gitolite.kernel.org>

--===============0189090082193755157==
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
    old: 7215ff51c53732f8725643edae84bd7867579fc6
    new: 5de07b8a24cf44cdb78adeab790704bf577c2c1d
    log: revlist-7215ff51c537-5de07b8a24cf.txt

--===============0189090082193755157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731159743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1731159714-c9a63417eea28dd33ac3caaa5a3bc36f7443ea23

7215ff51c53732f8725643edae84bd7867579fc6 5de07b8a24cf44cdb78adeab790704bf577c2c1d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcvZr8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xqcP/01EEQrNatUKlsAPmhdd
hAVLRt/kBs1dE0GL8EgS+JerIxdBVCKyzodeJRSQvF0f5vCMKHCxtxBZgolRxQ5p
/aJ03gyQbA4hQJC/hd91aKi9r2Sb20Vhn3ZV0u++lajHoyI4Awn7x+deGRjQBfTw
MnKot0KN3RwqCVkZEZO/KSJPbeJE0NNlg6KVY8OrBb+wowu0F0OIP70EUg2TRHbC
WyNjQHOiLDjkv4SRIem/SKyxEjLZivKkqSKRoHMgJHCaXwjMaBvccXqZvwSuBZfn
QNOXB4obzCi2RxxnU2FiJ9ISxQPev8GKiQhJ406MctrUNncisim5dOeW1guyyhNX
zBDu3pBhcryrvFKIkFWykAUJtW6L0pr8wY7aAQMRg/UiJjSjQzEg/dv0zYu2Bi2o
DAToNxH8oV7rKFZTkmC3JKdNEudI1r7VXxTs5Yvqxp+noV8JdSHNKxrdsqd8NHWc
jA5OnanTvNonoVjlOiqcTWuLeE2OIgXiE0FNjZ4E/MjQ4PJ/LSEb1Ec53WYo4vrF
naCM37wsbZq1Y0oKN2195LKdTllilZouoOVbEEZMT2BAroCkIz9C9ii0QuUBY7fD
Jxuv1jSzUCqgA51iPan3mIgUEtkdtpU1f5hr5sEakikp3tJ2tj1vg4k9R6Xe54wJ
dSMcK5W5YjHJDKOSlxzky7i+
=ftaV
-----END PGP SIGNATURE-----

--===============0189090082193755157==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7215ff51c537-5de07b8a24cf.txt

80467bdb75cb69ffe6b0a9bc8b6eecd8c247daff dt-bindings: iio: imu: smi240: add Bosch smi240
99918e786a765824246633afbad9b4c69063c593 iio: imu: smi240: add driver
c71473d9c1a600ebe46e213a7b0ed425010bbcb7 iio: gyro: bmg160: Drop most likely fake ACPI IDs
8831be949b8412c5c936178f2f2022758628d5a5 iio: magnetometer: bmc150_magn: Drop most likely fake ACPI IDs
5d33455a903dd6357d1f4540f330d8166579ab1a iio: dac: ad8460: fix DT compatible
7def41bf03288b0f5d363bc4f601d6233107a17a iio: gyro: list adis16137 in Kconfig description
4b0cc9c0d689faa31b95ce0215069bb225735be7 iio: dac: ad8460: add SPI device match table
640e98384fb14c7013d3305fcf2d5d46908d90a0 iio: accel: adxl355: Fix typo "accelaration"
26ccfaa9ddaaeaa7421a60323acaeb536af5d5b2 iio: pressure: bmp280: Use sleep and forced mode for oneshot captures
87e1fbd135bbf482ebb810ba1ee8de59f6d747bf dt-bindings: iio: pressure: bmp085: Add interrupts for BMP3xx and BMP5xx devices
4c5e83b232b0542e0ec1b0b43282a9e896e087db iio: pressure: bmp280: Add data ready trigger support
b65249a7b362fc9efeead21160a15f9b157e13ad iio: pressure: bmp280: Move bmp085 interrupt to new configuration
b7f99fa1b64af2f696b13cec581cb4cd7d3982b8 iio: adc: ad7192: properly check spi_get_device_match_data()
eb0e400c510ae31b3d5e4a460291b3d8e2dcff17 iio: light: veml6070: use unsigned int instead of unsigned
14a4f5b4cfaec0d74e7dadb921c39907e86686b9 iio: light: veml6070: use field to set integration time
e902145064ecdfa10935131fd427c4d455cf908f iio: addac: ad74413r: drop reset_gpio from struct ad74413r_state
ab9795c197acc21a1a9156599c8b6ace31baec0e iio: addac: ad74413r: use devm_regulator_get_enable_read_voltage()
012091bc3c38c05224819fb39540b206ac08ad6b iio: addac: ad74413r: simplify with cleanup.h
0874763642e69542a3717b349da2a53878dc748f dt-bindings: iio: adc: ad7606: Remove spi-cpha from required
7c2357b104905533b138e37baae6a7b09098e99b dt-bindings: iio: adc: ad7606: Add iio backend bindings
1346e2566a7bb3dd0e51d7a1487a9215abb42d93 Documentation: iio: Document ad7606 driver
29121b825e05f784db489fc2be4c9ef394cc118a iio: adc: ad7606: Add PWM support for conversion trigger
bc69e9fffde41cbb865c4f22aef9aee58f82d61a iio: adc: ad7606: Add compatibility to fw_nodes
ef67f16e365c7d4dd3c075fcc49422d500612b5a iio: adc: ad7606: Introduce num_adc_channels
849cebf8dc670947e7aafc9a8fcfb3f69793837e iio: adc: ad7606: Add iio-backend support
fec4330dde9dc51b476c1966825e00b6b066cc8c iio: adc: ad7606: Disable PWM usage for non backend version
ca1c2eceba3d2b4f53d7aaff140ad544f90c7a2a dt-bindings: iio: adc: add ad7779 doc
01bb12922b60f33d3b19b32e97a6508fc5ee4f7c Documentation: ABI: added filter mode doc in sysfs-bus-iio
c9a3f8c7bfcb4e7fd2d298aa1748116f9cc6b1de drivers: iio: adc: add support for ad777x family
0d7fd2d6aa410371ce66ac4fc4b03ca91233bff4 dt-bindings: iio: light: opt3001: add compatible for opt3002
fc6fa04ef390bea81eb53f3e3bb9fcd6f80acbe6 iio: light: opt3001: add support for TI's opt3002 light sensor
1eeecac1ad08eb84b57d61a3cd71f913f606f605 iio: accel: replace s64 __aligned(8) with aligned_s64
776f57de1f99b9753bd6ae4bfe897d8d9503fd70 iio: light: Remove "default n" entries
aa81ad9a69b9530f47271078b06addbc30ade9db iio: adc: Remove "default n" entries
9dfbb68123306aaf85ef6ad54e0719f2036a44fc iio: imu: bmi270: Remove unused FREQUENCY / SCALE attributes
bb372ac253b5b2d03b2b18fcccbc716e3f92c862 iio: imu: bmi270: Provide chip info as configuration structure
8456a9f0721201b9713ad4a0ad0c6ef619286cb3 iio: adc: ad7606: fix/persist oversampling_ratio setting
0fb11344bb21bc63821f45d0953b2da8cf1ff4f8 iio: adc: ad7606: use realbits for sign-extending in scan_direct
97c6d857041dbde42061bef4a6cad2058b0153ed iio: adc: ad7606: rework scale-available to be static
2f9b2033f12128bb92576d5db1977931493abfee dt-bindings: iio: adc: adi,ad7606: document AD760{7,8,9} parts
2fb8548e054afa13f161174efa5d7e8ec50e8b79 iio: adc: ad7606: add support for AD760{7,8,9} parts
894945b54b07742de0a95fab97130a7302684543 iio: magnetometer: bmc150: Drop dead code from the driver
d45b145d19b5ecf743031a76c77f62659c8b963a iio: adc: pac1934: Replace strange way of checking type of enumeration
77005bc23dfca72e2466486e3b9c25a7e9136a22 iio: imu: inv_mpu6050: Replace strange way of checking type of enumeration
d411e5b5aada96d18111e93e9341e944e61ff997 iio: acpi: Improve iio_read_acpi_mount_matrix()
dc60de4eb0a431bde94e5abe55be6f646cdb435d iio: acpi: Add iio_get_acpi_device_name_and_data() helper function
2ab22fc20928e9c6edeaaa0ce9f265e8360921ac iio: accel: kxcjk-1013: Remove redundant I²C ID
b01b559682f3d651763e1b1df0368a317b2e4f5d iio: accel: kxcjk-1013: Revert "Add support for KX022-1020"
08cc11c6677404d3270235251ae9ad0fa59c249c iio: accel: kxcjk-1013: Switch from CONFIG_PM guards to pm_ptr() etc
703a90e67583b0c78408140ce72d52b77399f222 iio: accel: kxcjk-1013: Use local variable for regs
ef4b042d20220034a86c6e94609a29982f481d1b iio: accel: kxcjk-1013: Rename kxcjk1013_info
4861883cf0a72a38d24d4214291bbae46795b054 iio: accel: kxcjk-1013: Start using chip_info variables instead of enum
163146e1778b871ab1294d106494321192b2682f iio: accel: kxcjk-1013: Move odr_start_up_times up in the code
d300c0e5c55af04da4bc202179bd7522f4e0cb24 iio: accel: kxcjk-1013: Convert ODR times array to variable in chip_info
5539c54b3401b48791fb6f702fd6a5cbdc1403ad iio: accel: kxcjk-1013: Get rid of enum kx_chipset
a58bab8047412ba0ae744c24009660a3899dba53 iio: accel: kxcjk-1013: Replace a variant of iio_get_acpi_device_name_and_data()
a84fac0e8547e0f7151af4f21a6340ea975731b7 iio: accel: kxcjk-1013: drop ACPI_PTR() and move ID out of CONFIG_ACPI guards
8ec557799b138373290c187cbcccbb9b2476af11 iio: accel: mma9551: Replace custom implementation of iio_get_acpi_device_name()
e85e016e9dc316799b481dcb0bf8227f3b9f2d9b iio: accel: mma9553: Replace custom implementation of iio_get_acpi_device_name()
99f2add1b42bd80da14b932e2f024a32a809b4b3 iio: gyro: bmg160: Replace custom implementation of iio_get_acpi_device_name()
ba1ff204e7d4c5e80e8e868ad01c2ba3db57c2ef iio: light: isl29018: Replace a variant of iio_get_acpi_device_name_and_data()
40a2764c95b315f3099f0e4798a0d0ae5e4526bb iio: light: isl29018: drop ACPI_PTR() and CONFIG_ACPI guards
b511670b341e5a856de56c5b9917c03e9b0b2486 iio: light: ltr501: Drop most likely fake ACPI IDs
c26acb09ccbef47d1fddaf0783c1392d0462122c iio: light: ltr501: Add LTER0303 to the supported devices
12c65c0f3e03087ce6cc27bdf81ee59695d38477 iio: light: ltr501: Replace a variant of iio_get_acpi_device_name_and_data()
e2ce36e04701b616263e1e4faaf127605e02b358 iio: light: bh1745: simplify code in write_event_config callback
c9fd4cc90c0f8fb006797a59fecdcd69ce7211e3 iio: light: ltr501: simplify code in write_event_config callback
d567ff3603cf256e3434cf325302da5ddf56c69e iio: light: veml6030: simplify code in write_event_config callback
71490e9ef5a902407866df63e1f8c224e1d9d1db iio: imu: inv_mpu6050: simplify code in write_event_config callback
7804363d596a8f9e0f0643155b796b5cd629eea2 iio: light: stk3310: simplify code in write_event_config callback
41a275efa27d52adb2a071e9cad19eb6d7a19ff3 iio: gyro: bmg160_core: remove trailing tab
b85a05c75e0061543b90f5d37c0c37e795786a7b iio: dac: ad5380: use devm_regulator_get_enable_read_voltage()
2c8988a3d87377b9dc12c23216510b344e96fe12 iio: dac: ad5380: drop driver remove callbacks
b78412249db03d08bbdb103c0d64677d86717f8a iio: dac: ad5446: use devm_regulator_get_enable_read_voltage()
a93847d8ce9d4874bd56c48c8b2a860e5736b8ac iio: dac: ad5446: drop driver remove callbacks
e17229e28701366cca43f9d4db8ffe454e74b7f4 iio: dac: ad5504: use devm_regulator_get_enable_read_voltage()
86ab52970468792467e7edfd317eaf7c5bd80e07 iio: dac: ad5504: drop driver remove callback
a88a6cf4f78d6e2e531f47878a94ed6176efa5c4 iio: dac: ad5624r: use devm_regulator_get_enable_read_voltage()
4d930ffce95c0b9d582e0b24fe69a5e3b1db4ebd iio: dac: ad5624r: drop driver remove callback
89fd809ae027cb9e8fb598953374235c9b8f90d7 iio: dac: ad5761: use devm_regulator_get_enable_read_voltage()
7af0ad4dfa694b8b1829d6d0317649128058b378 iio: dac: ad5761: drop driver remove callback
a3920a2318fa95c988a0ec23f6f7b57e795fe5b2 iio: dac: ad5770r: use devm_regulator_get_enable_read_voltage()
6df21ae0d48bbea2008bb704f05f6400fa741683 dt-bindings: iio: light: veml6030: add veml3235
c5a23f80c164646ff307fa4086c902a0206c905b iio: light: add support for veml3235
b5055b4b4d98e13f6722c041a3f3fd9e3737942a iio: chemical: bme680: Add missing regmap.h include
6ba3df714723563a62e5068b15305a5670cad08d iio: chemical: bme680: optimize startup time
eea9a1156cb37dfa2b00a58f47c412f068b1484c iio: chemical: bme680: avoid using camel case
924f9f7d962c3f7b87397b3f3953ad837500983e iio: chemical: bme680: move to fsleep()
7adfc3484c03c8c79465bf5dc11bb5b1fca24da7 iio: chemical: bme680: Fix indentation and unnecessary spaces
27f8b05b2ffe4df2e2e024aa203850800b55776f iio: chemical: bme680: generalize read_*() functions
eaba902d85b1517fd9d4573bc932a321418723a5 iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
99e46bbb131e7b102bf7850fa65594a1734f72af iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
b6ee20afca66cb1767a9e77cdf823de588c9b6f4 dt-bindings: iio: imu: bmi270: Add Bosch BMI260
f35f3c832eb58862ab9b62f8e24d1d8864f9f205 iio: imu: bmi270: Add support for BMI260
8ebfd09255219ae55f8a101f6aeb0f64dd780d88 iio: adc: ad4000: Check for error code from devm_mutex_init() call
869aa5e847696bcda8966be9d03de2560226bcc3 iio: adc: pac1921: Check for error code from devm_mutex_init() call
f928099e5f5c3ce60ecbd70ea17614e9b253068f iio: chemical: bme680: use s16 variable for temp value to avoid casting
76830926323ef2f7f337fa6a7f6a19c365efa01c dt-bindings: iio: dac: ad3552r: add iio backend support
043e4e514cee9774ce5c9fd7630b0453687a5ea0 dt-bindings: iio: dac: adi-axi-dac: add ad3552r axi variant
d3eeb1ac0b99cdcd99420fb270041da946d2d360 iio: backend: extend features
e61d7178429a228ed5b75aa247d20399e59ee01e iio: dac: adi-axi-dac: extend features
d5ac6cb1c8f3e14d93e2a50d9357a8acdbc5c166 iio: dac: ad3552r: changes to use FIELD_PREP
f665d7d33d7909cf51e2db0f0767ecab0295c0bd iio: dac: ad3552r: extract common code (no changes in behavior intended)
0b4d9fe58be8260819c453fb4717f23bdafd3ba3 iio: dac: ad3552r: add high-speed platform driver
248da097f6a085c9f46bc288c2f0e865eb6cf7b2 iio: dac: adi-axi-dac: add registering of child fdt node
baaa92d284d56b261ab58a7e8cbd39634e849421 dt-bindings: iio: dac: ad5791: Add optional reset, clr and ldac gpios
6e0ba34bfebb1d38c81a5e5ec6d7fb2bbc4acbac dt-bindings: iio: dac: ad5791: Add required voltage supplies
080a79f8f5ec3c3b69da98187e8860614de44298 iio: dac: ad5791: Include chip_info in device match tables
120c678aa9481ea4e8e342f8237fedc2017edc93 iio: dac: ad5791: Add reset, clr and ldac gpios
7bf7b297b6832387b0dcf1840d9ebe913b2ff841 iio: dac: ad5791: Use devm_regulator_get_enable_read_voltage
7f36074c0f8f21f25d2c40cceb1524048f617e76 iio: dac: ad5791: Use devm_iio_device_register
4c5e18bf7590c6fd01d0a92a80b0eb92c8447ece dt-bindings: iio: light: veml6075: document vishay,rset-ohms
bb18885ed82359829648fd4338c18b9dd36350ed iio: light: veml6070: add support for integration time
9727098a5286db75b0979a5851aa34a797bab721 iio: accel: kxcjk-1013: Deduplicate ODR startup time array
9a5a2483bc60c12d73ac6ca5ac5ab95361a895f4 iio: Mark iio_dev::priv member with __private
6e6738398def256126185cd25e2e3cb68f1bc0a3 iio: hid-sensors: Add proximity and attention IDs
9b20c3fe68bd82e0eb7d74a5ab968553b90596aa iio: hid-sensors-prox: Factor-in hid_sensor_push_data
9d2fe9cd02ca5f1e70a7eff0262fb3668a27db0c iio: Add channel type for attention
f7a1fc1ae0d8f379b1a57b911928bf8a330bf94f iio: hid-sensors-prox: Make proximity channel indexed
596ef5cf654b7c8cbdbb42f890063f868357acac iio: hid-sensor-prox: Add support for more channels
04392fa8af5ae770469abb7c032109ce33075ce1 iio: light: ltr390: simplify code in write_event_config callback
122679a62f2446b44a35aa8b54cb0240e0a5dab0 iio: proximity: hx9023s: simplify code in write_event_config callback
e41edccbfc34d2fd4f2c52a9159ed4f429d419f5 iio: light: tsl2772: simplify code in write_event_config callback
63023e8aa3e8353d9bd2302196bbd9da5d8d0bef iio: proximity: irsd200: simplify code in write_event_config callback
18aa930a51f3378dc2ce0cade2ab725d5336bf9f iio: proximity: sx9500: simplify code in write_event_config callback
2cc86e9409addbce898f3c40239195d914d1c168 iio: light: adux1020: write_event_config: use local variable for interrupt value
b4b42f28a0df6b9d31f0003f7dea3bddf272eaa4 iio: fix write_event_config signature
1d3086459da392ac80889133e9549fa7e041b9f1 iio: accel: mma9551: use bool for event state
4880978294a2a79bfe0fdb23353c4499ebe39211 iio: accel: sca3000: use bool for event state
96a59e302cb38e835368368e86ad06e8eca985d4 iio: imu: bmi323: use bool for event state
3121da857c9cf1cfd326b09a40c6442807109cd7 iio: imu: st_lsm6dsx: use bool for event state
ad531aa484f74ec51465deee44dec77ea721a2ed iio: light: apds9300: use bool for event state
86b8843ee2bb8038f3c648cd9e7f3b787fad3ea3 iio: light: apds9306: simplifies if branch in apds9306_write_event_config
6921a89dc18c2d6ca0e54335b494a39ecde155e7 iio: light: apds9960: convert als_int and pxs_int to bool
e44a4e6c21dc8371ca3d3bca34d2d42cf1f5b093 iio: light: apds9960: remove useless return
8122339406453d001b4658958394e39b55dc4c62 dt-bindings: vendor-prefixes: Add Allegro MicroSystems, Inc
6f6291f7a5f14f017260edd0d19a23546d55fc30 dt-bindings: iio: magnetometer: document the Allegro MicroSystems ALS31300 3-D Linear Hall Effect Sensor
3c9b6fd74188ca50abbb0e0c3a96b87ec7573daa iio: magnetometer: add Allegro MicroSystems ALS31300 3-D Linear Hall Effect driver
5d8173b8493151d32b99ec6732fb29c58256a7c8 iio: events.h: add event identifier macros for differential channel
7f4f3c4e977f7d31c431a004640d763dc356e2ec iio: adc: ad7280a: use IIO_DIFF_EVENT_CODE macro helper
c4d4f112bb5869dc356e513ff3876c10ed6f86c7 iio: dummy: use specialized event code macros
dff100b0f3ac0f666902e65b2b5dd2580a6146cb iio: accel: mma9553: use specialized event code macros
01f567d22152dfa8799e9fde5f18bbb5650d8681 iio: events: make IIO_EVENT_CODE macro private
4865ee12c8d82e154f0eec28f2592a1248037ab1 iio: chemical: bme680: refactorize set_mode() mode
f51171ce2236304949424239111bd81eedefb298 iio: chemical: bme680: Add SCALE and RAW channels
80b9f3a80e6e23d91aaca5ece28cd5710d5ad715 iio: chemical: bme680: Add triggered buffer support
56686ac80b859c2049cc372f7837470aa71c98cf iio: chemical: bme680: Add support for preheat current
e459ca0aec9a38f71e35c83d3dcb3cadb5033334 Merge commit '9365f0de4303f82ed4c2db1c39d3de824b249d80' into HEAD
19406b0a3152dd94fe3b6c454412454acbf2439a dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
0e1168f8f2bfb43dd29a8d224d0a4d3ffccd47d9 iio: adc: ad7380: fix oversampling formula
9bb0e49a22e4d67953c16aca4d45b3c1f8d54a87 iio: adc: ad7380: use local dev variable to shorten long lines
c904e6dcf4024e484cba6d61e379b53d802fa497 iio: adc: ad7380: add support for adaq4370-4 and adaq4380-4
5e66d01f6083aa79d73efaa3b9ae65850a8929ca docs: iio: ad7380: add adaq4370-4 and adaq4380-4
20fd1383cd616d61b2a79967da1221dc6cfb8430 iio: Move __private marking before struct element priv in struct iio_dev
5de07b8a24cf44cdb78adeab790704bf577c2c1d Merge tag 'iio-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============0189090082193755157==--
