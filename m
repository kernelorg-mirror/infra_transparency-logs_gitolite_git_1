Content-Type: multipart/mixed; boundary="===============3917806670951711856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 04 Oct 2025 14:00:02 -0000
Message-Id: <175958640250.3345529.9298668772301406657@gitolite.kernel.org>

--===============3917806670951711856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b9700f87939f0f477e5c00db817f54ab8a97702b
    new: a9682f53c2d1678b93a123cdaa260e955430bc5c
    log: revlist-b9700f87939f-a9682f53c2d1.txt

--===============3917806670951711856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9700f87939f-a9682f53c2d1.txt

54c7fba99f87becb27d0fd3d92da6a81cb573d7d iio: dac: ltc2688: make use of devm_mutex_init()
d959743c4f7da4024032b655f0324c2b807d5407 iio: adc: ad7124: add ext attributes to temperature channel
593a6e358352dc3293924226a797f8cd68b42457 iio: adc: ad7124: change setup reg allocation strategy
57ddf448fb094d2edc563694d3f5fda997dc4ddc dt-bindings: iio: pressure: add binding for mpl3115
3e0a82e593b9747b79042e8e0e35cd1540a846f3 iio: mpl3115: add separate function for triggered buffer data collection
a755511e35f7ae24c97443b1ddbbf2ec83a544b7 iio: mpl3115: rename CTRL_REG1 field macros
4ddc0febc4a297951756c9610b432ae7424b7d70 iio: mpl3115: add support for DRDY interrupt
6b63ef264945bf86bf2530ea5f944a4fa5e33340 iio: mpl3115: add support for sampling frequency
aee66bbc46bb58b089e45c432489966896f33384 iio: light: ltr390: Fix typo in variable name
d1fe58f08cf13268bcf03d5af54672e78c3b84c4 iio: adc: ad4030: replace sprintf() with sysfs_emit()
2a5447a80dd03e20ba4769b2ba6bd88060b5e825 iio: adc: ad7768-1: replace sprintf() with sysfs_emit()
aed9b152f7d5f9a9f3ab8180ec5d8f4c9037210e iio: adc: mcp3564: replace sprintf() with sysfs_emit()
edd1476314ff8706833d3c85d796e95669334e6a iio: adc: meson_saradc: replace sprintf() with sysfs_emit()
1662cb14f3826ca8332fd580374dc4c1525d85fe iio: adc: mt6360-adc: replace snprintf() with sysfs_emit()
49f250d744fcdd9eb7215a71707f76dd4478aeb6 iio: adc: pac1921: replace sprintf() with sysfs_emit()
4da5731d351579fb4506b23efc8301b43fb71c03 iio: adc: qcom-spmi-rradc: replace snprintf() with sysfs_emit()
38a76bb85ec8a8c12656cd8c6589b911e4ef3d8c iio: position: hid-sensor-custom-intel-hinge: replace sprintf() with sysfs_emit()
a9682f53c2d1678b93a123cdaa260e955430bc5c iio: resolver: ad2s1210: replace sprintf() with sysfs_emit()

--===============3917806670951711856==--
