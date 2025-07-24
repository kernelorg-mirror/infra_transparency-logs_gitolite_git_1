Content-Type: multipart/mixed; boundary="===============7019853248025794663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 24 Jul 2025 12:31:07 -0000
Message-Id: <175336026759.1130698.1855436102374296120@gitolite.kernel.org>

--===============7019853248025794663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 31253a6da128167db61d138ee47ba77ef71a01f5
    new: d6ba3834fcdf7d31e99d8297a8d01c02039033c1
    log: revlist-31253a6da128-d6ba3834fcdf.txt

--===============7019853248025794663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31253a6da128-d6ba3834fcdf.txt

58de1684e065cd321f206d2c76309e74e2c3769e iio: proximity: vl53l0x-i2c: use stack allocated scan struct
ed9a9c6f47fda1580c256f171991e133571194e9 iio: fix iio_push_to_buffers_with_ts() typo
29e0ff9a44c8159ea7cfa87037c0636d8a8109d1 iio: proximity: sx9500: use stack allocated struct for scan data
f44c044069b9938f5b6b14cad986841642fa1296 iio: proximity: srf08: use stack allocated scan buffer
8b76cf59bd8e911b45b6d58fe0b774ac3ad24cd5 iio: accel: bma180: use stack allocated buffer for scan
090891d27adcbe7a932fe584f513d73b372c6ef3 iio: adc: ti-adc081c: use individual model structures instead of array
9c8ec5c27baf1152ea7b4a25d6c9aff204f5f742 iio: magnetometer: Fix spelling mistake "Magenetometer" -> "Magnetometer"
43f961129de6939d254b20beb074a23650b89243 dt-bindings: iio: Drop unused header includes in examples
af2a17bb75aacfd01b74132a9255ba883c136b35 dt-bindings: iio: adc: Replace hard-coded GPIO/IRQ flag with a define
fe62bd196bd12e0b819c5278f8e3e071c7222e0a dt-bindings: iio: adc: samsung,exynos-adc: Use correct IRQ level in example
d6ba3834fcdf7d31e99d8297a8d01c02039033c1 dt-bindings: iio: light: Simplify interrupts property in the example

--===============7019853248025794663==--
