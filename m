From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 09 Jun 2021 19:46:23 -0000
Message-Id: <162326798322.18370.9715584434545736227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 87f36cbec4e1ac1b60d7ad607a73dad302c6aa6c
    new: ab0c072a6f6ccabe6a2bcb4357fe23d995af31ea
    log: |
         4798b8e7bf413b58783fc65ebba57954e4efbd9a iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
         69e8b43592ef94ca3512307522d4537bf426ac2a iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
         ab0c072a6f6ccabe6a2bcb4357fe23d995af31ea iio: accel: bma180: Fix BMA25x bandwidth register values
         
