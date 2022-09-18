From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 Sep 2022 17:40:31 -0000
Message-Id: <166352283115.30758.18049783122096098005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2ce81bad15b5a021051046efd3d259cbe33182b5
    new: 301dd3b6070100655bb4d805d494c5a159058fcb
    log: |
         cb53a12c0cf9b14ca46c7a0100e10a14d9548f92 iio: proximity: sx9310: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
         20f4af205ed2e56f0b043755e6fd1a6660baf262 iio: proximity: sx9324: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
         34f90dd260f90cde41be23f4d32b01fc05881ae1 iio: proximity: sx9360: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
         4aa843aea0c5683c353f1c409c208d2cac2db97f iio: proximity: srf04: Use pm_ptr() to remove unused struct dev_pm_ops
         33768c5f30a6f81dc9d99ca011207de27a650035 iio: accel: bmi088: Use EXPORT_NS_GPL_RUNTIME_DEV_PM_OPS() and pm_ptr()
         301dd3b6070100655bb4d805d494c5a159058fcb iio: light: st_uvis25: Use EXPORT_NS_SIMPLE_DEV_PM_OPS()
         
