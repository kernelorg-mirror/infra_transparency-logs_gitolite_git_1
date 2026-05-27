From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 27 May 2026 08:07:58 -0000
Message-Id: <177986927868.905185.11242366284807066289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a6d2a3b403cbcbcdb3ffdb63e52ac090c1003d05
    new: 61442e46fb9de57718a36f54c9ce1ce66ff7750b
    log: |
         cacb104ed9d4c8dae46029b21f481fd132b3f11e gpio: ts5500: remove obsolete driver
         20de1f993ea6ca9a9d15fe2e433f9e58841999f0 gpio: gpiolib: use seq_puts() for plain strings
         3288e99f9968c37a8b654d5f4251382fe11bf854 ARM: omap1: drop unused variable from omap16xx_gpio_init()
         2bdf432e15818a81575e691e4ba0e3a3259d1711 ARM: omap1: use platform_device_register_full() for GPIO devices on OMAP 16xx
         61442e46fb9de57718a36f54c9ce1ce66ff7750b ARM: omap1: enable real software node lookup of GPIOs on Nokia 770
         
