Content-Type: multipart/mixed; boundary="===============5587190677492808025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 03 Nov 2024 20:33:49 -0000
Message-Id: <173066602939.168586.2312359385087487905@gitolite.kernel.org>

--===============5587190677492808025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1cdc411cbbb7cad7affe3a80cd253ef47c67ecc0
    new: 56686ac80b859c2049cc372f7837470aa71c98cf
    log: revlist-1cdc411cbbb7-56686ac80b85.txt

--===============5587190677492808025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdc411cbbb7-56686ac80b85.txt

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

--===============5587190677492808025==--
