From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Sat, 21 Aug 2021 18:18:11 -0000
Message-Id: <162956989156.17092.4831270210941828793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: b05897ca8c821a16ac03850c4704fe460b3f21a0
    new: 95a581ab3592082c60a08090aabe09ac7d0bd650
    log: |
         dc8b338f3bcd9be35a24d14104a2a28144232633 wilc1000: use goto labels on error path
         f36a0ee599c90899c7382b24f65457cb319afef6 wilc1000: dispose irq on failure path
         1d89fd1a39d1d88ab9cac8311222ecad19c197b6 wilc1000: use devm_clk_get_optional()
         8f86342872e22910eaa319319d25302a847a3f87 wilc1000: remove redundant code
         118934041c5fec6c35bcf903a76783ea2fa302f0 mwifiex: drop redundant null-pointer check in mwifiex_dnld_cmd_to_fw()
         090f2c5d3d077793da6a78db8d9535bc9a759857 mwifiex: usb: Replace one-element array with flexible-array member
         da2c9cedc0d0047d3b93764e870969e74835149a mwifiex: make arrays static const, makes object smaller
         f62cdab7f5db4552067996f888d3874e2171c604 rtl8xxxu: disable interrupt_in transfer for 8188cu and 8192cu
         95a581ab3592082c60a08090aabe09ac7d0bd650 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
         
