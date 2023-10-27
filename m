From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 27 Oct 2023 13:52:01 -0000
Message-Id: <169841472126.3908.11040799925873977172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: dbac579a6dbe4e87e43ae50f78678bd356cff08a
    new: ae0b82904037b6ba41554ff843bf741c3a635fbd
    log: |
         995d25ad637cda70b3474336c2857033efb23cb6 MAINTAINERS: correct file entry IIO LIGHT SENSOR GAIN-TIME_SCALE HELPERS
         06460a82478ee0d03f8753d103076406eda35eaf MAINTAINERS: correct file entry in BOSCH SENSORTEC BMI323 IMU IIO DRIVER
         16c91b37ca2ed83edc3c1ef19e4032b20e216ff8 iio: pressure: bmp280: Use i2c_get_match_data()
         22e7820e0596834dfd79bba859cb6af7547909ad iio: pressure: bmp280: Use spi_get_device_match_data()
         38619258a2ac51a7aee3bffb3d6f2fc8ae90967f iio: pressure: bmp280: Rearrange vars in reverse xmas tree order
         4a2b686a9e746c60702346d504a3172f65705e60 iio: pressure: bmp280: Allow multiple chips id per family of devices
         ae0b82904037b6ba41554ff843bf741c3a635fbd iio: pressure: bmp280: Add support for BMP390
         
