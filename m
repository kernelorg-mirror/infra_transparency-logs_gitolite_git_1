From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 22 Aug 2024 10:42:16 -0000
Message-Id: <172432333689.10569.3981116468813277374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: d94fc0f04121a20e4d0050cb8689a35191223ae6
    new: 70596c588adb5344e7002086d78ab5792d7d1069
    log: |
         2dc90423dd5c1b7df569555a5bfdf81634982c05 mfd: rk8xx: Add support for rk806 on i2c bus
         9b443909657acc0439d1c78dbf98c15d67e2b546 mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
         70596c588adb5344e7002086d78ab5792d7d1069 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
         
