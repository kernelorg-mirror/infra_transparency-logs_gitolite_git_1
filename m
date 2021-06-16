Content-Type: multipart/mixed; boundary="===============3747947376435368942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 16 Jun 2021 13:38:55 -0000
Message-Id: <162385073539.20476.8799059703736306135@gitolite.kernel.org>

--===============3747947376435368942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bc84957d3118df7c05724a0c0e693ffe038d5409
    new: 5cf47f2136a77b493f35a7a310699fd1f773fc11
    log: revlist-bc84957d3118-5cf47f2136a7.txt

--===============3747947376435368942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc84957d3118-5cf47f2136a7.txt

8f884758966259fa8c50c137ac6d4ce9bb7859db iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
afe2a789fbf7acd1a05407fc7839cc08d23825e3 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a6be221b8bd561b053f0701ec752a5ed9007f69 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61fa5dfa5f52806f5ce37a0ba5712c271eb22f98 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b8f939fd20690623cb24845a563e7bc1e4a21482 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
dce793c0ab00c35039028fdcd5ce123805a01361 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7f17655b7c1720c78960086d581bb807147f1265 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5af95a8e38ab07f362809969c62c979ff74a46c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35b17272d417ad708f4b684905461dc275707d84 iio: hid-sensors: lighten exported symbols by moving to IIO_HID namespace
bb1d07d94a51dc10d9a4214504f7b738d7a44ef0 iio: imu: mpu6050: Balance runtime pm + use pm_runtime_resume_and_get()
d21a2ef6c481e8273b2015891ce70532576034bf iio: adc: ads1015: Balance runtime pm + pm_runtime_resume_and_get()
22941081a861b02ad2d4c3fff6949aeb2e5c2169 iio: chemical: atlas-sensor: Balance runtime pm + pm_runtime_resume_and_get()
505ac4aeaeab461453d4ec9ce5de7d0a75e105a5 iio: prox: pulsed-light-v2: Use pm_runtime_resume_and_get()
b570a215fc8b6a2a16709d96f2b7927b8459cbe3 iio: pressure: icp10100: Balance runtime pm + use pm_runtime_resume_and_get()
5cf47f2136a77b493f35a7a310699fd1f773fc11 iio: hid-sensors: Update header includes

--===============3747947376435368942==--
