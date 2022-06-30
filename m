Content-Type: multipart/mixed; boundary="===============5081722301515297204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 30 Jun 2022 18:16:22 -0000
Message-Id: <165661298271.30498.10913389386131659048@gitolite.kernel.org>

--===============5081722301515297204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 88cb99daa2b57360d295f2e8642edb740a9bca71
    new: fab6a48eb378aade09b3118834739cea1e81181b
    log: revlist-88cb99daa2b5-fab6a48eb378.txt

--===============5081722301515297204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88cb99daa2b5-fab6a48eb378.txt

2a8efd8b2941027e9994bdddd12af56226464006 iio: imu: bmi160: Move exported symbols to IIO_BMI160 namespace
0f26b9db8dfde33184f8afa79845da267bd6cf9f iio: pressure: bmp280: Move symbol exports to IIO_BMP280 namespace
53bee458b8ad35a1fb6cf552d3d25dae910cc820 iio: chemical: sps30: Move symbol exports into IIO_SPS30 namespace
ec9b269f61ccd0ff0106a15dc5a4f53f8b584717 iio: adc: qcom-vadc: Move symbol exports to IIO_QCOM_VADC namespace
d14add111e514d292c16110d315c4e7352c88be0 iio: dac: mcp4922: add support to mcp4921
4a47ecaa51774bca3ec5aee774ac2db18905b476 dt-bindings: iio: dac: mcp4922: expand for mcp4921 support
c4f746ac34f3a8eb90cde14c12f81f55a8552840 iio: Don't use bare "unsigned"
b6d477231f57661e2bd1a7b0668ce6bc19496ab3 iio: adc: qcom-spmi-rradc: Fix spelling mistake "coherrency" -> "coherency"
efab7ff5348a567dbb1b06f0231eea85b8829c83 iio: dac: ad5380: align '*' each line and drop unneeded blank line
83b1adaaaa243e9d2bf31e67b6f1f0cfbc84b024 iio: adc: stm32-adc: make safe adc disable
fab6a48eb378aade09b3118834739cea1e81181b iio: adc: stm32-adc: disable adc before calibration

--===============5081722301515297204==--
