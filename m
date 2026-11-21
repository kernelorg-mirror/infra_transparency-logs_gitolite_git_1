Content-Type: multipart/mixed; boundary="===============3015794804345932727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 21 Nov 2026 19:02:20 -0000
Message-Id: <179528774017.2355024.14166764206911155240@gitolite.kernel.org>

--===============3015794804345932727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c1b99c6982dccade0199879966a2d97f27a0a110
    new: a384e19e30fe3363efa1293350fd431b4d26b857
    log: revlist-c1b99c6982dc-a384e19e30fe.txt

--===============3015794804345932727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b99c6982dc-a384e19e30fe.txt

92c9d64c0cf749c8369403a32630562f0e855a6c iio: pressure: dps310: don't wait for new temperature in trigger handler
8749aa6a21d891f6b90f602aee334c15e96c1a52 iio: light: adux1020: use guard() to simplify lock handling
96177aa07e9dcee90277534c7bcdda5b641e738e iio: light: adux1020: return early on unsupported channel types
90373b8439cbc2fa87b0d6ca9388ea53db874cb6 dt-bindings: iio: light: sharp,gp2ap020a00f: Add VCC supply
2f6b4a8bfe191abfdc86bb6e1557863e66b9cf59 dt-bindings: iio: light: sharp,gp2ap020a00f: Add GP2AP030A00F
f654f107905f31b455c401c3865d272f8880d713 iio: light: gp2ap020a00f: Enable the VCC supply
6b2798f80ae58dc06abd652213dc7dc0d0644376 iio: light: gp2ap020a00f: Prepare for chip variants
4683dd0e0e84bc21686bac4b4e8a41ec2338d437 iio: light: gp2ap020a00f: Add GP2AP030A00F support
38a0533a543103f887119ddfb07b066ba9578355 iio: imu: adis: Fix custom reset dispatch in adislib
54c8fd446f80a0f83aa7bd2493513a829ab396a2 iio: imu: adis: Add optional self_test callback
dfd6f2c7269093ec098afeb2a0c7b6139bfad450 iio: imu: adis: Add optional init callback
7919e6c0afcf3e7dd61fbaa286fd2b230339e24c dt-bindings: iio: imu: Add bindings for ADI ADIS16607
7a83cbe2b00fae10467e95a0b342f887927d88b4 iio: imu: Add driver for the ADI ADIS16607
7326f1e9ec8ec620f8928be8a4fa8ca7a0800a4e iio: imu: adis16607: Add external clock sync support
a384e19e30fe3363efa1293350fd431b4d26b857 iio: imu: adis16607: Add calibration bias support for gyro/accel

--===============3015794804345932727==--
