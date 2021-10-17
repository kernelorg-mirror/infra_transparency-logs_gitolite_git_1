From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 17 Oct 2021 14:42:18 -0000
Message-Id: <163448173839.4970.16647768643569246270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 9a2ff8009e53296e47de72d5af0bc31cd53274ff
    new: 604faf9a2ecd1addcc0c10a47e5aaef3c4d4fd6b
    log: |
         09776d9374e635b1580b3736c19b95b788fbaa85 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
         604faf9a2ecd1addcc0c10a47e5aaef3c4d4fd6b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
         
