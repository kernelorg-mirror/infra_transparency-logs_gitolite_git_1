From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sat, 26 Jul 2025 11:52:05 -0000
Message-Id: <175353072541.3593195.8032072169329979446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 88a66a1799b51bf9f42268f1bc98500acbb564ac
    new: 85b9dd6e90b92f5cb7c47991421ceb4925ba2a87
    log: |
         a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
         ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
         ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
         f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
         8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
         85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
         
