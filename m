From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 23 Jul 2025 22:52:21 -0000
Message-Id: <175331114166.281380.5282291463148570709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 48445c432d788a0438cc76285f6aedb7027268e4
    new: ea72116c0812f9d30e567465f5bdb7a0d59b0c1d
    log: |
         287f9888d63b7757e7ce218bbf4a4ab1a25fcb6c dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
         459db3c127f3b15df3fd4221fe9965f5b2e32b2c dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
         7a48677e46d9a060b79319db944c7e422a902e51 i2c: lpi2c: use readl_poll_timeout() for register polling
         88a66a1799b51bf9f42268f1bc98500acbb564ac i2c: lpi2c: implement xfer_atomic callback
         ea72116c0812f9d30e567465f5bdb7a0d59b0c1d Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
