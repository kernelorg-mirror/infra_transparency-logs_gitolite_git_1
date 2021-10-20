From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 20 Oct 2021 18:38:37 -0000
Message-Id: <163475511799.22875.5947539680381760086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/modular-irqchips
    old: 5deb8e59f67fde1946e88b9710902cdb05e26334
    new: dfd8c90eb28b8f7c77ce7173c4bae591b26ea51a
    log: |
         a947aa00edd4d465f89fdb6029ed40c00a344bc2 irqchip/meson-gpio: Make it possible to build as a module
         dfd8c90eb28b8f7c77ce7173c4bae591b26ea51a arm64: meson: remove MESON_IRQ_GPIO selection
         
