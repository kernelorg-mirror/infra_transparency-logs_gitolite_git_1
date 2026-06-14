Content-Type: multipart/mixed; boundary="===============1788857999687803149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 14 Jun 2026 18:14:15 -0000
Message-Id: <178146085560.789027.15032003141356728269@gitolite.kernel.org>

--===============1788857999687803149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 5eff1cd0d0156240c0839921b537599ae77a2ce2
    new: cb01cb38ec2f090431e9fbc9f1f2079d8f267726
    log: revlist-5eff1cd0d015-cb01cb38ec2f.txt

--===============1788857999687803149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eff1cd0d015-cb01cb38ec2f.txt

b380a079e693f10e06b8f5e015da05c8e28ff539 iio: core: trigger: correct CONFIG_IIO_TRIGGER macro name in #endif comment
a5cd3e9f5c6433cdff79f2e90d29bd99338bdffa iio: gyro: hid-sensor-gyro-3d: use u32 instead of unsigned
bf36620722cf65a78f89b661153c1c6c2d8aaea7 iio: accel: hid-sensor-accel-3d: use u32 instead of unsigned
f98db754dc7a2819e85e99aa1e1a2dc246afacca iio: light: hid-sensor-als: use u32 instead of unsigned
41a365900515facede6252d25a16faa71f2af51e iio: light: hid-sensor-prox: use u32 instead of unsigned
c5576c723b7dda932e7b9dedb56b92a3bf991dbb iio: orientation: hid-sensor-incl-3d: use u32 instead of unsigned
45575a2b6302fcc0c862c86f7db540c61ed4350a iio: orientation: hid-sensor-rotation: use u32 instead of unsigned
d637b8fbb58c675451b4e647cfe2d482609bec20 iio: pressure: hid-sensor-press: use u32 instead of unsigned
8f6ae53899c789bf4c5d6553bad6dca27b32a520 iio: frequency: adf4377: replace mutex_lock/unlock with guard(mutex)()
91aaf20408b3dff0338724c1c740032ef8f6a746 iio: light: tcs3472: implement wait time and sampling frequency
b4dd3936cd15660539ef4a587746f6dc73b49e0c iio: todo: fix typo and refine resource management items
c7db05f1f2f85806ead3744d21a69b87615c9cbf iio: proximity: sort the register values for vl53l1x-i2c
a81401a7dcdfa4f4fe199132fcc4217446d06f6e iio: proximity: cleanup fixes for vl53l1x-i2c
cb01cb38ec2f090431e9fbc9f1f2079d8f267726 iio: test: Use strscpy() to copy the test description

--===============1788857999687803149==--
