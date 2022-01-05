From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 05 Jan 2022 08:58:30 -0000
Message-Id: <164137311050.6411.11956565669849599545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 80f60eba9ceea670092f599a6c90ca2cd7794004
    new: ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07
    log: |
         6408693f95275ffec5327d97a4ed22def8b20692 gpio: ts5500: Use platform_get_irq() to get the interrupt
         f1ff272c60eded6ba1aa4c64a313910ce6e85bff gpio: rcar: Use platform_get_irq() to get the interrupt
         ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07 gpio: rcar: Propagate errors from devm_request_irq()
         
