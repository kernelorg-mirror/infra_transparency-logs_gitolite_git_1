Content-Type: multipart/mixed; boundary="===============9133221305703509705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 24 Jul 2025 12:47:07 -0000
Message-Id: <175336122758.1144568.6019644443894982095@gitolite.kernel.org>

--===============9133221305703509705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4cd9c7721354a762a928be8ccae1d01eaed921a6
    new: a10185367eccb4d79efdeb09eb59c964ca7659f7
    log: revlist-4cd9c7721354-a10185367ecc.txt

--===============9133221305703509705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd9c7721354-a10185367ecc.txt

e49449e860f379819238b25020027068ddb00834 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5c15703d17d7b78012e413bcc88601a9106b9266 dt-bindings: iio: adc: rockchip-saradc: Allow use of a power-domain
86eeb5a2cb007d0fdbcb5789c336164d28995c28 iio: proximity: mb1232: use stack allocated scan struct
1287468ba833e1bd53c4927b55b3f70305694eb7 iio: proximity: pulsedlight-lidar-lite-v2: use stack allocated scan struct
a9bd85f7ebbfd06343ee590fd7eea7040f8d7971 iio: proximity: vl53l0x-i2c: use stack allocated scan struct
24a79fb7ca497eb8b876f6797f9a86d20ca997d6 iio: fix iio_push_to_buffers_with_ts() typo
00dfc1dba33cbfc38ffed3d749ab6b5392384a69 iio: proximity: sx9500: use stack allocated struct for scan data
c57dbc31835bd207c21ae5acdd6054f12679f4b0 iio: proximity: srf08: use stack allocated scan buffer
9efdd8c5fe4c548a09dba114d21c94a6803994e1 iio: accel: bma180: use stack allocated buffer for scan
a8d7e933c1107744b68cd8e8315d02e238ca894e iio: adc: ti-adc081c: use individual model structures instead of array
af3d801b2af033294c66a4969fb636d9db7d0c2b iio: magnetometer: Fix spelling mistake "Magenetometer" -> "Magnetometer"
51a9e22ed082294034ea4c5f1e1d9472eca84694 dt-bindings: iio: Drop unused header includes in examples
d9d62ece4598dfb023eb5eb4618155d07947a919 dt-bindings: iio: adc: Replace hard-coded GPIO/IRQ flag with a define
04f92a2b42d710593ff41b79f6935a5266686548 dt-bindings: iio: adc: samsung,exynos-adc: Use correct IRQ level in example
df45cde9d615090cabc2671ce795430c52cacf7f dt-bindings: iio: light: Simplify interrupts property in the example
a10185367eccb4d79efdeb09eb59c964ca7659f7 iio: light: vl6180: remove space before \n newline

--===============9133221305703509705==--
