Content-Type: multipart/mixed; boundary="===============6195468527775280859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 03 May 2021 11:52:35 -0000
Message-Id: <162004275569.8098.4452621832623416913@gitolite.kernel.org>

--===============6195468527775280859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 569810d67ff81259714fd2756540aabbfb7e7eec
    new: 6568da3516206a924f7156329aa140a9c544e217
    log: revlist-569810d67ff8-6568da351620.txt

--===============6195468527775280859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569810d67ff8-6568da351620.txt

42a5fff7b4c9f79e8bf1555f165f0651030ff903 iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
aee4966e5cec9295a201425f1f7b63c5daced5a5 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
09a51d410ab213a060a7d4183628a299bd39292a iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
d6916cd37ba0fff5c08b473778d119cb336e0a34 iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
ace0cef945952145907e546f5ba541cdad3096dd iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
8bf2f5bf9923d36b485da5ec42d0f81308cd4aa9 iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
e9654437d894d884e5b4108e2c3357afc66f49d7 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
05b03b29aaeff9e26085f27e4fa89f9be3f4feec iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
e58bb7a74dca649f5bbc13ede2a0f3af3018efb2 iio: core: move @id from struct iio_dev to struct iio_dev_opaque
86a21ff4b05ad34ed4c3920ef42915538fd3a245 iio: avoid shadowing of variable name in to_iio_dev_opaque()
744a32aab975e6ea4c075e73728d69a997195ce9 iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
3b13962e2735b24f4ff088055fe8da19d889c2a2 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
b78ebced7fcaef28d5c8b583856722d90c34eec6 iio: core: move @scan_index_timestamp to struct iio_dev_opaque
87200eaf9a76c94e7512f5c18d0f528006caf933 iio: core: move @info_exist_lock to struct iio_dev_opaque
438259c32d6cdad967080664fb742259e265db39 iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
80b9e32bfa1bdf8ed99a41ed3e165fe4bf9638a8 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
6568da3516206a924f7156329aa140a9c544e217 iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque

--===============6195468527775280859==--
