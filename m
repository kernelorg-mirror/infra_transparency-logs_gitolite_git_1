From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 12 Nov 2022 17:42:09 -0000
Message-Id: <166827492924.12132.3554756645914258541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 6ac12303572ef9ace5603c2c07f5f1b00a33f580
    new: 4ad09d956f8eacff61e67e5b13ba8ebec3232f76
    log: |
         20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
         4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
         
