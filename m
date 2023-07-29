Content-Type: multipart/mixed; boundary="===============1218711205497976717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 29 Jul 2023 11:12:50 -0000
Message-Id: <169062917002.20891.4235537562725857818@gitolite.kernel.org>

--===============1218711205497976717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 3a06b2845a09a2c7bcbd909d4289353f054363e9
    new: 1240c94ce81958f1e2962f6140081b082d013ba9
    log: revlist-3a06b2845a09-1240c94ce819.txt

--===============1218711205497976717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a06b2845a09-1240c94ce819.txt

ad25fc289be9532f486ef2cc6156e8d5acb060db iio: accel: adxl355: Simplify probe()
6ad9f01cf4fc2b51504ce45080e379ad5a204d76 iio: adc: meson: init channels 0,1 input muxes
d1adcaf7a407fe3ba5607727244de98bb3abfbd2 iio: adc: meson: init internal continuous ring counter
90c6241860bf804c95aec02ed296898459720a7c iio: adc: meson: init voltage control bits
cb1d17535061ca295903f97f5cb0af9db719c02c iio: core: Use min() instead of min_t() to make code more robust
1702df5d8f46a2a743a3267dbf6555fd9f47cff5 iio: core: Get rid of redundant 'else'
b662f4ba20016c078b6183fba02ed4f261a78568 iio: core: Improve indentation in a few places
247d3b632196f4d385d1f3715b004fd2c6071b7d iio: amplifiers: ad8366: add support for HMC792A Attenuator
67060927aa87dfab214d21cd02276d7600dca6ff dt-bindings: iio: proximity: Add Murata IRS-D200
5e1cd3e97e8673d7e3d61e3060cbae83c6e65757 iio: Add event enums for running period and count
3db3562bc66e6904cfc271bb45b13a26e720a5a9 iio: Add driver for Murata IRS-D200
a216d411b54757b10d103a3383d5d0d8a099bcaa iio: imu: adis16475.c: Remove unused enum elements
c1f10bff1619f3f89139695f0f7bf123b3a75b09 iio: imu: adis16475.c: Add has_burst32 flag to adis16477 devices
1240c94ce81958f1e2962f6140081b082d013ba9 iio: adc: Explicitly include correct DT includes

--===============1218711205497976717==--
