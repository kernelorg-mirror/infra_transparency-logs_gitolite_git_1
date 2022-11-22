From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Tue, 22 Nov 2022 10:41:33 -0000
Message-Id: <166911369378.816.5809226750056519165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v5
    old: ddc2ca12c435569935dbabfe18d599a1173e006f
    new: 00ce37c29eeb6588d4b798eb355afd230c64b989
    log: |
         2f1f9d1fd9e5653fa6d5b6582841896d5305898e drivers/accel: define kconfig and register a new major
         5b14173b239903c53919e07a4faf63e5b7a562e1 accel: add dedicated minor for accelerator devices
         6bd1ac8729efb9660f3202a005b3935bfbdd0e05 drm: initialize accel framework
         cadbcc80e81800a3189f9fed23407fa014b8e3c3 doc: add documentation for accel subsystem
         00ce37c29eeb6588d4b798eb355afd230c64b989 accel: add accel dummy driver
         
