From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 23 May 2022 13:40:57 -0000
Message-Id: <165331325742.5250.136135322098356077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 3474b838f4204c21d108183d9268611d961a428f
    new: eeb0a442da2fbf9617e9f934026958f782b1beef
    log: |
         875709f9787c7ee48a7539d2d578f09cbdba7380 mfd: sprd: Add SC2730 PMIC to SPI device ID table
         d95ab6d2afdcbcd18d9b236219bcc666446f324c mfd: sprd: Jugle {of,spi}_device_id tables into numerical order
         380422ad344d461901dca85970ecc976e182f0c9 dt-bindings: mfd: samsung,exynos5433-lpass: Fix 'dma-channels/requests' properties
         b6f29431820d16de4b16c465c44355d4aa522149 mfd: twl6030: Make twl6030_exit_irq() return void
         724c3be3db3413b930320cb716214e37cf0a40e2 mfd: twl4030: Make twl4030_exit_irq() return void
         6c38ca03406edf905c7b66ffdc8e9ea6d09b2b44 dt-bindings: mfd: rk808: Convert bindings to yaml
         eeb0a442da2fbf9617e9f934026958f782b1beef mfd: intel-lpss: Add support for ADL-P i2c6 and i2c7
         
