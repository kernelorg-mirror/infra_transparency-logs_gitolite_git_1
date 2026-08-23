Content-Type: multipart/mixed; boundary="===============0743049486310305694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 23 Aug 2026 17:42:48 -0000
Message-Id: <178750696802.1143262.18334340015987803474@gitolite.kernel.org>

--===============0743049486310305694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 560c1aa128cafb238f460826abf43bc8b83aa0a6
    new: 22359083a9e74d538ce383d5c0ee30cc20182187
    log: revlist-560c1aa128ca-22359083a9e7.txt

--===============0743049486310305694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560c1aa128ca-22359083a9e7.txt

f7954493c2b536246f8e0138d57665aae1fbbec0 MAINTAINERS: add patchwork link to iio entry
eb60b84f0b9051d1f147fdf961682c97281979b8 dt-bindings: iio: light: ltr501: Sort compatible enum array
9eb036e09efdce49b024ba3a904d88448b5a94d0 dt-bindings: iio: light: ltr501: Add missing ltr303 compatible
9db305d0e25d03392b3894fb4fd6980cd58f66e1 dt-bindings: iio: light: ltr501: Add ltr329 compatible
f6fed79e2b9094c811d346cb6a321299b9c8397f iio: light: ltr501: Power down chip if request irq fails
4180ce4f6dcfc1941ba462f0b9585f3cd3029523 iio: light: ltr501: Add ltr329 driver support
0c6229ba6e99b815d6a8fc49e95645b910f83844 iio: light: ltr501: Fix sorting order of device arrays
f2f34d4e7492886d08dcffc33d1fe703d67bfee0 dt-bindings: iio: light: ltr501: Make proximity-near-level conditional
fac41dd26be59bf030dfd27783e233d097b1d398 iio: humidity: ens210: Extend I2C functionality check
a091cbe61237fa85a3389865d083a800de2fa029 iio: gyro: adxrs290: use iio_push_to_buffers_with_ts()
b36ea2742cde8002ead827759d65fdef4328d653 iio: gyro: bmg160: use iio_push_to_buffers_with_ts()
398c238355a51df2f50696f0100a95c963ce8f37 iio: gyro: itg3200: use iio_push_to_buffers_with_ts()
fa190b4964be5f7efe89bf644c63a084f5b72a1d iio: adc: meson-saradc: Make sure clk_init_data is fully initialized
22359083a9e74d538ce383d5c0ee30cc20182187 iio: frequency: adf4350: Make sure clk_init_data is fully initialized

--===============0743049486310305694==--
