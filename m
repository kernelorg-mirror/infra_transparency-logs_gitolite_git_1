From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 12 May 2026 12:06:01 -0000
Message-Id: <177858756119.4061517.12849604779046264799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: fb1a945cb96b8314c41e1b71fdc3297fea9cdb64
    new: 690cce530ce1569281240eda10b10a9fb1309a5a
    log: |
         2c96f10d8f9c875cea842d215f8ecad52ae158c6 iio: adc: ad7192: replace usleep_range() with fsleep()
         2b3fb52d7216b01813978a2091f96a51718c371e iio: accel: adxl355: replace usleep_range() with fsleep()
         865c3d5eeed569a8bd753971e69aa8b1f3e36d3b iio: adc: qcom-pm8xxx-xoadc: remove redundant error logs when reading values
         0486386c49b4290de9fb1820de16a5be79f648f5 iio: adc: qcom-pm8xxx-xoadc: add support for reading channel labels
         2ddcff55e873d1316f87ff09aa5ef9d3feee9b30 dt-bindings: iio: adc: qcom,pm8018-adc: add label property for ADC channels
         690cce530ce1569281240eda10b10a9fb1309a5a dt-bindings: iio: adc: hx711: clean up existing binding text
         
