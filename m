From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 17 Aug 2024 09:56:43 -0000
Message-Id: <172388860342.21467.10809724014219441931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d505a9dc8de83df2a8ce8c9e780f7b29887f34af
    new: 05ebe1349d7303cc6f07c24201fe459bfcc4819a
    log: |
         c5d2291a3086f4b59ae42d5082cfe45ef9103062 iio: adc: pac1921: add missing error return in probe()
         cec920f67e562821812b10f78334d91d81a4e26f iio: imu: adis16475: drop ifdef around CONFIG_DEBUG_FS
         7f5d956d3f955688aefddc51fb342f7bdd0d2cef iio: imu: adis16480: drop ifdef around CONFIG_DEBUG_FS
         7d6c97ba52087b9e3251eae273af12c7193d1609 iio: imu: adis16400: drop ifdef around CONFIG_DEBUG_FS
         7a8b585d4a5df88da28caaac4d080ce46e494ffa iio: imu: adis16460: drop ifdef around CONFIG_DEBUG_FS
         753e1aa9ee9be953ab19bccfcf110d792b56d3c5 iio: light: ltr390: Add ALS channel and support for gain and resolution
         05ebe1349d7303cc6f07c24201fe459bfcc4819a iio: light: ltr390: Calculate 'counts_per_uvi' dynamically
         
