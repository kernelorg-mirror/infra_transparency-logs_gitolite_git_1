From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 09 Jun 2026 11:25:30 -0000
Message-Id: <178100433009.3349731.8636375970043725429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: b9ad50d7505ebd48282ec3630258dc820fc85c81
    new: 1c1e0fc88d6ef65bf15d517853251f75ab9d18c3
    log: |
         6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
         446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
         1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
         
