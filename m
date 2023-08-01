From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 01 Aug 2023 17:55:39 -0000
Message-Id: <169091253910.8664.3477007955298989927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1240c94ce81958f1e2962f6140081b082d013ba9
    new: c09ddcdd4dd32ee9768dc233ead4b3d726f26d38
    log: |
         089c1e1132c86c668a19e8cbfab0faffe0220643 iio: adc: Remove redundant dev_err_probe()
         f636554c4cd1c644109cc525900a056495b86cc9 iio: accel: adxl313: Fix adxl313_i2c_id[] table
         579f6b003ae230ffe81933c5941b7b7dba52370b iio: accel: adxl313: Use i2c_get_match_data
         971ddd4b4db605191fed2b1d13612f3bbf3195b3 iio: core: Use sysfs_match_string() helper
         5a0821e0e369b7c1d65bd10251fe42c7a55d74d5 iio: core: Switch to krealloc_array()
         65659a8df1f5130041417c65b95d91bc048555ea iio: core: Fix issues and style of the comments
         b68adc0ee5b5d12e6eb683e523f1158dabd19f43 iio: potentiometer: mcp4018: Use i2c_get_match_data()
         9afc8c6dc68f2f58c4ad7c7c72158e1a7bb5395e iio: potentiometer: mcp4531: Use i2c_get_match_data()
         49d736313d0975ddeb156f4f59801da833f78b30 tools: iio: iio_generic_buffer: Fix some integer type and calculation
         c09ddcdd4dd32ee9768dc233ead4b3d726f26d38 iio: adc: fix the return value handle for platform_get_irq()
         
