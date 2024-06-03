From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 03 Jun 2024 08:38:38 -0000
Message-Id: <171740391856.25654.8780754776961128235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 2ba4746b418dcffadb3b135657fea8d3e62b4c30
    new: 3a40985960bcab918da23f8945ab0cd3be12d716
    log: |
         e7ba9d11e9fd97fbfb4ebbade04d09c23f90e3d2 gpio: brcmstb: Allow building driver for ARCH_BCM2835
         82466bb622e921fb1a3dc552c9e3d20b3c1da8ad gpio: pca953x: Add support for TI TCA9535 variant
         8fce7727a70e037002800eb5b70995a7cd337c7a dt-bindings: gpio: pca95xx: Document the TI TCA9535 variant
         77e1ea9e9913df8c23ac102c9c2b7c49a5d224da dt-bindings: gpio: mpc8xxx: Convert to yaml format
         a31517b11bd188527b2f8a4b8fd3e91a10f44d04 dt-bindings: gpio: aspeed,sgpio: Specify gpio-line-names
         3a40985960bcab918da23f8945ab0cd3be12d716 dt-bindings: gpio: aspeed,sgpio: Specify #interrupt-cells
         
