From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 03 Oct 2021 15:39:05 -0000
Message-Id: <163327554583.7851.18407218125440605970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 9da1b86865ab4376408c58cd9fec332c8bdb5c73
    new: 3a49d54cb7864b8ced64161769d055705e09c10f
    log: |
         c2980c64c7fd4585d684574c92d1624d44961edd iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
         ea1945c2f72d7bd253e2ebaa97cdd8d9ffcde076 iio: adis16480: fix devices that do not support sleep mode
         3a49d54cb7864b8ced64161769d055705e09c10f iio: light: opt3001: Fixed timeout error when 0 lux
         
