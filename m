From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 19 Jun 2023 12:55:10 -0000
Message-Id: <168717931031.7760.6165200374377509307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a1b78312ec440e8b4c633bb4985dd825abd29488
    new: c07ce33a1ddd5a2e74ddcfc8cfcf7f94c3ee2347
    log: |
         dc33d13c5e5d84fe4d0a929da332f3f7319ba4db gpio: mpc8xxx: Remove unused of_gpio.h inclusion
         5475e5141f3d1ddbbba6e5d931d9f48b691a0655 gpio: xra1403: Remove unused of_gpio.h inclusion
         03a5233a8231baf4f717d0349e76d2b1f7d40e2d gpio: lpc18xx: Remove unused of_gpio.h inclusion
         0ea22c4669e323817f8405416a09f6f52cc2ad2c dt-bindings: gpio: gpio-vf610: Add parsing of hogs
         c07ce33a1ddd5a2e74ddcfc8cfcf7f94c3ee2347 gpio: synq: remove unused zynq_gpio_irq_reqres/zynq_gpio_irq_relres
         
