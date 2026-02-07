From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 07 Feb 2026 13:09:49 -0000
Message-Id: <177046978943.929325.15032236922054001790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 4a2a522823b313f406bc985b761b237a36621cab
    new: 0f11bb7985ceef2aeeb5c45c3c7bfff3f5a16e03
    log: |
         a5ef1823d9c60a9fb8b23c41371a5f0d5704e7a0 iio: frequency: adf4377: Fix duplicated soft reset mask
         0016ce49f70177d57d61f38b3df71f96a5f98f9d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
         d0b4e533f12ccc9d56757ed6ff18b4af7ff67e6c iio: potentiometer: mcp4131: fix double application of wiper shift
         059c69bc7990694de0658033340f8e68e99c35f8 iio: imu: inv_icm45600: fix INT1 drive bit inverted
         76f76701c2332f75bab81289ae5f1cb26d6ba3ca iio: dac: ds4424: reject -128 RAW value
         0f11bb7985ceef2aeeb5c45c3c7bfff3f5a16e03 iio: chemical: bme680: Fix measurement wait duration calculation
         
