From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 21 Oct 2021 09:24:10 -0000
Message-Id: <163480825088.18021.18437377766417621558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: fe6f45f6ba22d625a8500cbad0237c60dd3117ee
    new: 486a25084155bf633768c26f022201c051d6fd95
    log: |
         19833c40d0415d6fe4340b5b9c46239abbf718f6 iio: core: fix double free in iio_device_unregister_sysfs()
         69b31fd7a61784692db6433c05d46915b1b1a680 iio: adc: tsc2046: fix scan interval warning
         486a25084155bf633768c26f022201c051d6fd95 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
         
