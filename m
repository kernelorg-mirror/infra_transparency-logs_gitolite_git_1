From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 10 Oct 2024 18:32:41 -0000
Message-Id: <172858516108.1412490.11709983104034784449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 96be67caa0f0420d4128cb67f07bbd7a6f49e03a
    new: 6a9262edff8ea44e9968b6b271c36d81c6a1f841
    log: |
         92cc50a00574d2c85ee6ebe142c88ce0634a750d iio: imu: bmi270: Add spi driver for bmi270 imu
         c4f9679c92dc8f5a16cd3ad1c9a4a23c6d3f52d7 iio: pressure: rohm-bm1390: Remove redundant if statement
         3eb27cf141365f32046168c9bc5da4076c400e35 iio: adc: ad7944: add namespace to T_QUIET_NS
         f1a5d7795fb0dea2ce547d8a5edbc7f595795974 iio: frequency: adf4371: make use of spi_get_device_match_data()
         17f3d6cef3b7553b8b67ac7a73100fca2d8284cf iio: frequency: adf4371: drop spi_set_drvdata()
         eec91fc8aa324428bb9465abca5156628ac7061a iio: frequency: adf4371: drop clkin from struct adf4371_state
         3681313a1c509f7a23f3b48a42c1c28a6ab3f340 iio: frequency: adf4371: make use of dev_err_probe()
         92accba97685064fe8c3c2406e18fc4d5294f397 iio: imu: bmi323: remove redundant register definition
         6a9262edff8ea44e9968b6b271c36d81c6a1f841 iio: Switch back to struct platform_driver::remove()
         
