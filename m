From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 20 Oct 2021 18:35:09 -0000
Message-Id: <163475490950.21843.5867196148320918164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/modular-irqchips
    old: 3dcf30db65ef33f7fdf13e908b36e9ee202a4cb7
    new: 5deb8e59f67fde1946e88b9710902cdb05e26334
    log: |
         f1985002839af80d6c84e9537834a81fb1364d6e irqchip: Provide stronger type checking for IRQCHIP_MATCH/IRQCHIP_DECLARE
         af0e15d09df6c3f5e5d803dcafc5f47ad84c3124 irqchip: irq-meson-gpio: make it possible to build as a module
         5deb8e59f67fde1946e88b9710902cdb05e26334 arm64: meson: remove MESON_IRQ_GPIO selection
         
