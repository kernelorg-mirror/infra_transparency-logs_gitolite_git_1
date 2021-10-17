From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 17 Oct 2021 14:12:17 -0000
Message-Id: <163447993712.19171.9004068496338816632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 558df982d4ead9cac628153d0d7b60feae05ddc8
    new: 9a2ff8009e53296e47de72d5af0bc31cd53274ff
    log: |
         2c0ad3f0cc04dec489552a21b80cd6d708bea96d iio: buffer: check return value of kstrdup_const()
         9a2ff8009e53296e47de72d5af0bc31cd53274ff iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
         
