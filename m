From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 22 May 2026 11:06:58 -0000
Message-Id: <177944801821.3678664.6645644738673662194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e1a29334a9c043defe7a9363fa76d399d3fdfbec
    new: 08297ca8422541dde6c8b7e6b1d68bd4aa4568ef
    log: |
         5fbc9f9bdb09f42510b2a41b8584f57be5ac3bd6 iio: adc: ad7091r5: Simplify driver_data handling
         efb9e8f0f724c593469d404a4722e473026aca61 iio: dac: max5821: Drop unused i2c driver data
         56e5a01c063d01ab2199a0eba30c65b69cc155eb iio: proximity: sx9324: Drop unused driver data
         f33cbfd2f8e8c8eb3b26d1aeec52277a41eedfb4 iio: proximity: sx9360: Drop unused driver data
         2498bd098e2b48828d9b1e42f66883a4084c0f54 staging: iio: Use named initializers for struct i2c_device_id
         08297ca8422541dde6c8b7e6b1d68bd4aa4568ef iio: Initialize i2c_device_id arrays using member names
         
