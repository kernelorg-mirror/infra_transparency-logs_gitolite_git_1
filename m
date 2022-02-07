From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 07 Feb 2022 22:31:43 -0000
Message-Id: <164427310347.31101.15829384452979019410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 2d894d63ecb9cef943af99c605fa87c655c2714c
    new: d7334d0558117653c72394782c0d6b7f71d02482
    log: |
         0aba23b2ba9ab79d6b88a67aa8b80d442270ae35 hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
         495da5954e1576df73f73d1a0b6e7dde44e1e8c3 hwmon: (adt7x10) Convert to use regmap
         45942b5890bad85561b78c1670519dabeabf7928 hwmon: (adt7x10) Add device managed action for restoring config
         f225f9357eb6cb9032e83f56e590d45b48dbeb07 hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
         f48e7288f7600d88be5535a76f92e71c71983244 hwmon: (adt7x10) Use devm_request_threaded_irq
         9c950b125f781d1fa8575f338a6d098387dd8d66 hwmon: (adt7x10) Remove empty driver removal callback
         d7334d0558117653c72394782c0d6b7f71d02482 hwmon: (adt7x10) Use hwmon_notify_event
         
