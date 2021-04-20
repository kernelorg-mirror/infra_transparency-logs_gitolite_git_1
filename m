From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 20 Apr 2021 11:32:16 -0000
Message-Id: <161891833647.28668.14403157451709925340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 70955f08376c9812594730fb397dd6c5439c24fd
    new: fc88f7ad763a8ef2a20f8904bd241930b7696f86
    log: |
         a2149ab815fce21d0d83082818116519e44f87be thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
         8cd7ab2a1a393f37f2e2f4b3ff595d98c245b854 thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
         d1ab7c3a33d27e7b63fd6207d88852561072ae36 thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
         2eb87d75f980bcc7c2bd370661f8fcc4ec273ea5 thermal/drivers/intel: Introduce tcc cooling driver
         beaa41029fdea9d3e01af3a1a800538542d30869 thermal/drivers/hisi: Remove redundant dev_err call in hisi_thermal_probe()
         fc88f7ad763a8ef2a20f8904bd241930b7696f86 thermal/drivers/tegra: Use devm_platform_ioremap_resource_byname
         
