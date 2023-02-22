From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 22 Feb 2023 15:27:33 -0000
Message-Id: <167707965337.3619.8982575743887466268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-arch-deps
    old: a80878a3420cde908203955acd54cd7bb36dab81
    new: 8f32cd64175ddbc53779d67d587882ec35d9ff94
    log: |
         369040d546a5a8fca15f067f15e894ebbb438141 spi: Build coverage cleanups and improvements
         4a7bd1c779e51aea7b7a9a46942238e1c40349de spi: s3c24xx: Fix dependencies when FIQ support is enabled
         b39d0d453a804cd76ea43f705e49780a474a27ad spi: rockchip: Add architecture dependency
         665f10046505508a31bc1fbcfe127b199d3bda8e spi: nxp-flexspi: Fix ARCH_LAYERSCAPE dependency
         1de1d07cac921905a61c92803d58e79c091d0dc3 spi: davinci: Make available for build test
         71b7f3d450f68f55edc83ccc43e84f12699893c6 spi: fsi: Make available for build test
         23b468cc00a5875435f3d79087cf062a9fbd7e80 spi: qcom-qspi: Make available for build test
         8f32cd64175ddbc53779d67d587882ec35d9ff94 spi: s3c24xx: Allow build test coverage
         
