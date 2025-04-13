Content-Type: multipart/mixed; boundary="===============2965509641480777750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 13 Apr 2025 09:24:10 -0000
Message-Id: <174453625005.3928803.10626899034049606454@gitolite.kernel.org>

--===============2965509641480777750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1c2409fe38d5c19015d69851d15ba543d1911932
    new: f583e9d6f9561a3139f0f7bafe2402f5d4c8c681
    log: revlist-1c2409fe38d5-f583e9d6f956.txt

--===============2965509641480777750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2409fe38d5-f583e9d6f956.txt

273dda6ce82ca428db8c18ee0283acb0fd6c4626 iio: addac: ad74115: Switch to sparse friendly iio_device_claim/release_direct()
9eefda9828bdd76f8611dcf8edec07041878a57f iio: chemical: ccs811: Factor out handling of read of IIO_INFO_RAW to simplify error paths.
6551f785dfc4e2d86737477b15289db152e9d601 iio: chemical: ccs811: Switch to sparse friendly iio_device_claim/release_direct()
5b8c9f6e01f1af3afca99b5ef42094c4bfa6aa87 iio: chemical: atlas-sensor: Switch to sparse friendly iio_device_claim/release_direct()
eb69258b8da07671ff9c48756879b8c028020f2d iio: chemical: scd4x: Switch to sparse friendly iio_device_claim/release_direct()
07f419a5d0eba8d58e4c6c9a941b54d74cdae556 iio: common: scmi: Switch to sparse friendly iio_device_claim/release_direct()
ac71a8e5167542327fdc4dd6023184b09149c013 iio: common: st_sensors: Switch to sparse friendly iio_device_claim/release_direct()
81f311509a4de06a9f94b6f1eccb5c76055a22f4 iio: gyro: adxrs290: Switch to sparse friendly iio_device_claim/release_direct()
1ad621b90442adce7a72bb51c4e6a7a9c4d88723 iio: health: max30102: Switch to sparse friendly iio_device_claim/release_direct()
cabe6c5d4ca7cd75278a046fab5d8801b3dee59b iio: humidity: hdc100x: Use guard(mutex) to simplify code flow
b8df13e63fe27936226e7e2e1230a3d7019b63bf iio: humidity: hdc100x: Switch to sparse friendly iio_device_claim/release_direct()
ea25a09626cf1ff37f1e11b7e0beebe03e3d0fae iio: humidity: hdc2010: Switch to sparse friendly iio_device_claim/release_direct()
5f6733af2b971b15aca79d985b7807355d59da76 iio: humidity: hts211: Factor out everything under direct mode claim into helper functions.
c5812b6997cd2914b741faad878258489b86287f iio: humidity: hts211: Switch to sparse friendly iio_device_claim/release_direct()
1e36a913f413d3cc804d0da5a13875ceb17e8abe iio: imu: inv_icm42600: Switch to sparse friendly iio_device_claim/release_direct()
fd8ebda7776c47f1cfa2bf673db68ce2f9795c18 iio: imu: inv_mpu6050: Switch to sparse friendly iio_device_claim/release_direct()
06a1ba431b57fb7a1eafb7a30d0a94dd23dd62da iio: imu: smi240: Switch to sparse friendly iio_device_claim/release_direct()
2ba71f6cc7c8704a50339d497b86c930886f5d7f iio: imu: st_lsm6dsx: Factor out parts of st_lsm6dsx_shub_write_raw() to allow direct returns
012e12c6204380daa82d9040a484e8fc2f65b1f0 iio: imu: st_lsm6dsx: Switch to sparse friendly claim/release_direct()
bae927d0bd4f2f9bb02ccb738b1306844f273160 iio: imu: st_lsm6dsx: Switch to sparse friendly iio_device_claim/release_direct()
bbbecf4699e8028f8199f70ae985b34eb1cd1aef iio: magnetometer: mag3110: Factor out core of read/write_raw() and use guard() to simplify code flow.
3b6d5f17fad688a33ce3b61528a78aa2f4d041d2 iio: magnetometer: mag3110: Switch to sparse friendly iio_device_claim/release_direct()
3fe2272fbe8389c5bd16a9f676e3ee1501c9f233 iio: magnetometer: rm3100: Switch to sparse friendly iio_device_claim/release_direct()
9ce85f14b166998f1d550e42271efda57dea86cb iio: pressure: dlhl60d: Switch to sparse friendly iio_device_claim/release_direct()
e8de2507a2f2f6e5fa592587912faa496924e9fc iio: pressure: icp10100: Switch to sparse friendly iio_device_claim/release_direct()
90ce6c157ba835cd1d9948202e20b19519d18868 iio: pressure: mpl3115: factor out core of IIO_INFO_RAW read to simplify code flow
411084b4643e1f9f17e6ea9edd9b63e58ff85d6f iio: pressure: mpl3115: Switch to sparse friendly iio_device_claim/release_direct()
5c9c1ff33df63e87d85930122ef786e4b54f4cff iio: pressure: ms5611: Switch to sparse friendly iio_device_claim/release_direct()
60a5fb591133bc8c3c424dca7ff393ffe5a6223c iio: pressure: rohm-bm1390: Switch to sparse friendly iio_device_claim/release_direct()
8c033e3872fba7c3b21e91f68401783a21a2ef2f iio: pressure: zpa2326: Switch to sparse friendly iio_device_claim/release_direct()
44f682b21973336b7bc50e3475c6e41ce3ae51c1 iio: proximity: hx9023s: Switch to sparse friendly iio_device_claim/release_direct()
bc4f58e90e0dbc2b08a915880fd0a9b3a11aa254 iio: proximity: pulsed-light: Switch to sparse friendly iio_device_claim/release_direct()
f60091aa8c6c7b333e953f2870d177cd5f72744e iio: proximity: sx9500: Switch to sparse friendly iio_device_claim/release_direct()
7208bc6d2e6c9cca84d50f1dfb1b16052a3e3d60 iio: temp: maxim_thermocouple: Switch to sparse friendly iio_device_claim/release_direct()
4566ed7def29833f8c45578dab1addfab6d095d7 iio: temp: maxim_thermocouple: Drop unused mutex.h include.
8a6947c4147b04fd0b1bc5cfa8e40101ad2863d5 staging: iio: ad5933: Switch to sparse friendly iio_device_claim/release_direct()
80c8ebff9d4682195c49ca871e95611c0948fdd7 iio: Adjust internals of handling of direct mode claiming to suit new API.
4a7c52825afb472f0c879ddc8a75fcafcdcf4aca dt-bindings: iio: adc: ad7380: add AD7389-4
cc49925e9d3f9a179cbf24b190babbf6cdd43daf iio: adc: ad7380: rename internal_ref_only
2ba669ab2170436f057999b5cafd40aef3b2a0ad iio: adc: ad7380: move internal reference voltage to chip_info
db1156b55354a6842707575f4e5e70900dfd3899 iio: adc: ad7380: add ad7389-4
21c70d24764a9372f2aa2c18c73f7f1d77ec73b0 Documentation: iio: ad7380: add AD7389-4
89c7911a7c5de632c41605d84902d8a1609a5ca0 dt-bindings: iio: adc: adi,ad7606: add SPI offload properties
c8773587ec2308dc581d234c60898c6b57e9c891 doc: iio: ad7606: describe offload support
395bc9d09567913c978053a616b30f150d611dff iio: adc: ad7606: add SPI offload support
f583e9d6f9561a3139f0f7bafe2402f5d4c8c681 MAINTAINERS: IIO: Update reviewers for the subsystem

--===============2965509641480777750==--
