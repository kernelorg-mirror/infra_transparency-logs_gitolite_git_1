From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 11 Aug 2026 16:25:23 -0000
Message-Id: <178646552344.4030104.12970523860386285205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-7.2-sashiko-fixes
    old: fb0a49e7fa6099a1f306226a66b771964394ecd8
    new: e23223506a061da7380bc3f7e8ff4351bbddcd0a
    log: |
         fcfe9c98f5d9d03b92de7886bb941a2afb66ffb6 irqchip/gic-v5: Release IRS MMIO region on driver init failure
         4d0b9e4d2149ad08f92613c720441b01aa5efde9 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
         e23223506a061da7380bc3f7e8ff4351bbddcd0a irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
         
