From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 08 Apr 2021 21:47:29 -0000
Message-Id: <161791844991.17867.3217095477764703076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 76e524fa8791870c86183924363e6b76278088d0
    new: dd2bbec12b31eac2328c35c90af2c8242f34b78b
    log: |
         e07a8050533adfa30639e391b4a3137d2de383c3 thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
         a537fb8831dd7cb260ee77cd2710623b6c485006 thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
         dd2bbec12b31eac2328c35c90af2c8242f34b78b thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
         
