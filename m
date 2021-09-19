From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 19 Sep 2021 16:00:02 -0000
Message-Id: <163206720219.31017.63345617799934985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 65c6fb5d12a2534be146bdb91f95dc774dfa823b
    new: 30f441553d0481ab8e09364c4c83d123b6e93446
    log: |
         761a0f0b9a56945895e04e21aa9b2565c5a8da15 iio: dac: ad5064: convert probe to full device-managed
         5efe360577e5fe93142074852159afa008e03458 iio: gyro: adis16080: use devm_iio_device_register() in probe
         91bd0594d615d2f02d6a635c6c6c22891ba2b133 iio: light: max44000: use device-managed functions in probe
         30f441553d0481ab8e09364c4c83d123b6e93446 iio: accel: mma7660: Mark acpi match table as maybe unused
         
