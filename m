Content-Type: multipart/mixed; boundary="===============5954240248601023498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 23 Feb 2026 21:05:25 -0000
Message-Id: <177188072560.110354.14812773024881945976@gitolite.kernel.org>

--===============5954240248601023498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: aa870ced7b15d4566186005dd952a625854baeff
    new: c99ccbba912c859fd579fe3a00071adc5fd0236d
    log: revlist-aa870ced7b15-c99ccbba912c.txt

--===============5954240248601023498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa870ced7b15-c99ccbba912c.txt

4d9fccb3e98712df571936ec3d31338e3b906690 iio: core: Simplify IIO core managed APIs
4b0d26cb9a79d38fcf61fdcf821e70b335718610 iio: adc: ade9000: use dev_err_probe() in probe path
2ee227268c3673031335c10be0dfeaa5222f87f6 MAINTAINERS: Add missing maintainer entry for AD8366 driver
3cfbb50d1414a1e40c03a595eae56b6b3ffe2691 dt-bindings: iio: amplifiers: Add AD8366 support
5593bddbf9dd5d94ba6547cc01cb894825c2fac5 iio: amplifiers: ad8366: refactor include headers
d9eece6f39c64b958e590686781e2aa16d7d6ae4 iio: amplifiers: ad8366: add local dev pointer to the probe function
5603a07af9f171b8402e839537698f0ecff4796b iio: amplifiers: ad8366: use devm_mutex_init() and drop mutex_init()
5fdb9c833293c6c341f58dc8109a6fdd2556a034 iio: amplifiers: ad8366: refactor device resource management
ee4f8c56e46abd4bfeab1cee96cd391c0b7a3e4a iio: amplifiers: ad8366: replace reset-gpio with reset controller
314b184b8202563b41317132c8aeb79fc10e14f7 iio: amplifiers: ad8366: prepare for device-tree support
d5e02d0d00b99bb37f935f250181bf310d3d6e85 iio: amplifiers: ad8366: add device tree support
d99a03d6dda43226fd3138e5cd89ddba739a11cf iio: amplifiers: ad8366: consume enable gpio
76878a3820b52ef463c2f63f107d37a8c6fe7bc6 iio: amplifiers: ad8366: update device support
70a9ae59c5b1f2f5501e78e2d85bfeefd153f854 iio: adc: at91_adc: change at91_ts_sample to return void
c99ccbba912c859fd579fe3a00071adc5fd0236d Merge branch 'ib-iio-thermal-qcom-pmic5' into togreg Immutable branch to allow this base work to be merged into thermal.

--===============5954240248601023498==--
