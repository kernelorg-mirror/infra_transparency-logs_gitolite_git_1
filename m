Content-Type: multipart/mixed; boundary="===============8158103938545885149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 Aug 2026 01:55:44 -0000
Message-Id: <178736374491.3299909.3321077562346124955@gitolite.kernel.org>

--===============8158103938545885149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c9f4f15c32e58f5302f43a1b6511e6bbec169872
    new: 560c1aa128cafb238f460826abf43bc8b83aa0a6
    log: revlist-c9f4f15c32e5-560c1aa128ca.txt

--===============8158103938545885149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f4f15c32e5-560c1aa128ca.txt

bdcfe7b7150f653f74548192b602dad5414a4207 iio: humidity: hts221: report available values via read_avail()
cdd80666f65224aed0288c5372a99ca15b930ff3 iio: humidity: hts221: Allow unknown whoami for DT fallback
3a4deae109609276f6cbbf7335644bf909213184 iio: humidity: hts221: use dev_err_probe() in probe paths
34e4f161b91adfb706f4213ed77426d7faffa8cb iio: humidity: hts221: fix division by zero in calibration parsing
839dc31a0c6508354b18d09a9e5aa5d8f4c05860 dt-bindings: iio: adc: add Axiado AX3000/AX3005 SARADC
205f4aeaae3148848c153a0d98a6f604b39aba7c iio: adc: add Axiado SARADC driver
574a030d26128ea7624d9a30601c727c721e76b0 iio: accel: kionix-kx022a: use scan struct for one-shot and trigger reads
82c73dcdfced7bbcf1bf12dbd3f0b48d47233441 iio: accel: kionix-kx022a: use iio_push_to_buffers_with_ts()
e0644e2012b9cb7c7d855b13d26133d675750d0a iio: gts-helper: fix error headers
fe61114b2f9300fbea1d692fe1529a3acc186c1e dt-bindings: iio: proximity: move LIDAR-Lite v2 out of trivial-devices
dfc56bbcb1a13ce9015be4dfdff759418a26b7e1 dt-bindings: iio: proximity: document LIDAR-Lite v3 fallback compatible
fc2fca6392fa82adcc80a3c255d93467d813af73 dt-bindings: trivial-devices: add Aosong AM2315 and AM2320 chips
b6a8956d08ab10c51d6a203ed85897281cdb0893 iio: humidity: am2315: add support for am2320
5cc0d31e654efe416ba6e88fd68b7fe9300ca256 iio: accel: adxl380: reject out-of-range FIFO entry count
bb8ca8842abacc8cbb8d8cf8e989593254cb0518 iio: accel: adxl367: reject out-of-range FIFO entry count
e4c26ee834df55ef6559dd88197637fa4c3879a4 iio: light: Unshadow error codes in ->store()
ad04e2c2ddcfe30a54d92bae2dbd6f44414c36f3 iio: imu: inv_mpu6050: Unshadow error codes in ->store()
93f4b20abca6e3bb17e6caf4bef1914690226720 iio: chemical: sps30: Unshadow error codes in ->store()
526d7bbc395c4e3022ee481bf3f676b1c0c9a13a iio: adc: pac1934: Unshadow error codes in ->store()
f4a3360defd8b1b405eee1b61394d175bed1e064 iio: adc: sophgo-saradc: Handle errors from optional IRQ lookup
560c1aa128cafb238f460826abf43bc8b83aa0a6 iio: accel: bma400: remove completed tasks from TODO list

--===============8158103938545885149==--
