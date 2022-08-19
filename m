From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 19 Aug 2022 17:46:42 -0000
Message-Id: <166093120260.31558.7070299852180476926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b82217e73b5aa6db8453ad91b929ca2366e47184
    new: 59d1c811c1dd9ab3bd2d216d1453eb0e4cacd52c
    log: |
         30475ef2836ee47965e424b79e54e35c18ff0aeb iio: frequency: admv1014: return -EINVAL directly
         ae2c9cf14c1ee451cd2215584b21619f1568d9e1 iio: st_sensors: move from strlcpy with unused retval to strscpy
         a723df3d430933a326257b049a993f377df66e1c iio: imu: inv_mpu6050: move from strlcpy with unused retval to strscpy
         83de806074980ea94930ca4ff6754fecf9ad8290 iio: adc: qcom-spmi-adc5: add ADC5_VREF_VADC to rev2 ADC5
         f33abd2d57f9df81de8d4c1fee5c68849a0f8690 dt-bindings: iio: Drop Tomislav Denis
         6683fdf4202c5d7cb2fa47a13adaf275ca3ac1a2 iio: MAINTAINERS: Drop Tomislav Denis
         59d1c811c1dd9ab3bd2d216d1453eb0e4cacd52c dt-bindings: iio: adc: Drop Patrick Vasseur
         
