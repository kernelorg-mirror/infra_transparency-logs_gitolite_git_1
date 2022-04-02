From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 02 Apr 2022 16:23:43 -0000
Message-Id: <164891662349.5246.3550514697726412193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 58058b684d135495bf99d460e5c37fb36bc33684
    new: 2decd71d05598a61222094de204c3aa5773af697
    log: |
         5aa3f318bdfd63e5031691e117d6561f4c84af5e iio: buffer: remove usage of list iterator variable for list_for_each_entry_continue_reverse()
         7c5cd8101d5988d3841e50f6d7875740100fd619 iio: ssp_sensors: replace usage of found with dedicated list iterator variable
         95d9a330bbb12ead60841e8533597e7978c0aa3f iio: sysfs-trigger: replace usage of found with dedicated list iterator variable
         1dfc944f1d6f7a284b2b10c0d128ca6ab015b093 iio: accel: dmard09: fixed code styling issues
         1e2a1653e146d811951e97e9825295687ca3324b IIO: accel: kxsd9-spi: changed leading spaces to tabs
         2decd71d05598a61222094de204c3aa5773af697 iio: core: Print error and fail iio_device_register() in case sample bits do not fit storage bits
         
