From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Tue, 22 Nov 2022 11:15:03 -0000
Message-Id: <166911570378.25460.16416450540063786790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v5
    old: ed7d78e56479b9a961d7d4d836fedba2dad6fbcd
    new: 898bcc61fc2130a58f1b6e0034ccf5ab1e075182
    log: |
         8bf4889762a8f5ea25610e426f132f585e9b5ed6 drivers/accel: define kconfig and register a new major
         2c204f3d53218dd2d14a51a4d0ad510c8d6e775a accel: add dedicated minor for accelerator devices
         7428ff70a18adc8940f41a6c4510fb3b908ac755 drm: initialize accel framework
         8c5577a5ccc632685e65168fc6890b72a779f93a doc: add documentation for accel subsystem
         898bcc61fc2130a58f1b6e0034ccf5ab1e075182 accel: add accel dummy driver
         
