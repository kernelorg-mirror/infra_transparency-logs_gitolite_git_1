Content-Type: multipart/mixed; boundary="===============6865141431493050833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 22 Aug 2022 20:23:39 -0000
Message-Id: <166119981966.6592.10086880184814318324@gitolite.kernel.org>

--===============6865141431493050833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: b82217e73b5aa6db8453ad91b929ca2366e47184
    new: 682ca76bc60ab86824cca1b34bc865bd0094ac7e
    log: revlist-b82217e73b5a-682ca76bc60a.txt

--===============6865141431493050833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82217e73b5a-682ca76bc60a.txt

30475ef2836ee47965e424b79e54e35c18ff0aeb iio: frequency: admv1014: return -EINVAL directly
ae2c9cf14c1ee451cd2215584b21619f1568d9e1 iio: st_sensors: move from strlcpy with unused retval to strscpy
a723df3d430933a326257b049a993f377df66e1c iio: imu: inv_mpu6050: move from strlcpy with unused retval to strscpy
83de806074980ea94930ca4ff6754fecf9ad8290 iio: adc: qcom-spmi-adc5: add ADC5_VREF_VADC to rev2 ADC5
f33abd2d57f9df81de8d4c1fee5c68849a0f8690 dt-bindings: iio: Drop Tomislav Denis
6683fdf4202c5d7cb2fa47a13adaf275ca3ac1a2 iio: MAINTAINERS: Drop Tomislav Denis
59d1c811c1dd9ab3bd2d216d1453eb0e4cacd52c dt-bindings: iio: adc: Drop Patrick Vasseur
801373884560e707883adb2aa7ef9bf2293bf88a dt-bindings: iio: adc: use spi-peripheral-props.yaml
5f72930016202ca44ef0f4502d14e9054fbb3644 dt-bindings: iio: accel: use spi-peripheral-props.yaml
1deca207e1544a1683e300cd6c3a71e46c7b58ef dt-bindings: iio: amplifiers: adi,ada4250: use spi-peripheral-props.yaml
25d0469946c3b528c34ef517dd57f6d4b5595e99 dt-bindings: iio: dac: use spi-peripheral-props.yaml
3e03f90fe0b6d08142e0934eb7db6c26a509b505 dt-bindings: iio: frequency: adf4371: use spi-peripheral-props.yaml
d9ca9d28068a151471141dd1b0ddbf272c2364ac dt-bindings: iio: health: ti,afe4403: use spi-peripheral-props.yaml
8d98a8c6b0520aeaef1f0be6cbcadece65f855e9 dt-bindings: iio: imu: use spi-peripheral-props.yaml
efcdb1ab5030f231e377ac241fda83e1d3a126ed dt-bindings: iio: potentiometer: use spi-peripheral-props.yaml
6920f48efd58596af8e58ad5c861bd15726165e7 dt-bindings: iio: samsung,sensorhub-rinato: use spi-peripheral-props.yaml
14a4d22ead0d9c01a6d7e9cb7f1d321dd29d354b dt-bindings: iio: temperature: use spi-peripheral-props.yaml
83856aaab45da0fd34f94aac0371ba80668c1dbc staging: iio: frequency: ad9832: Fix alignment for DMA safety
955c2aa9cff2dd07ff798ca8c883398731687972 iio: stx104: Move to addac subdirectory
682ca76bc60ab86824cca1b34bc865bd0094ac7e iio: Avoid multiple line dereference for mask

--===============6865141431493050833==--
