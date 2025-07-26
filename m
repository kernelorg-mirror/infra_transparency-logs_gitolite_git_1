From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sat, 26 Jul 2025 11:52:08 -0000
Message-Id: <175353072841.3593315.8848207059214851677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: ea72116c0812f9d30e567465f5bdb7a0d59b0c1d
    new: 880004c6a4c28fe1ea85bc70516de4bbbf15f0e6
    log: |
         a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
         ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
         ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
         f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
         8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
         85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
         8889061c01f540a97fcc6fb3e1f7e2a407798b2c Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         4d8cff7fd6bc5c230a1eda46bf353ad4cf3c2cfa i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
         6b723efeef527e01a15721a0652bd640e37e116d i2c: tegra: Use internal reset when reset property is not available
         880004c6a4c28fe1ea85bc70516de4bbbf15f0e6 i2c: tegra: Remove dma_sync_*() calls
         
