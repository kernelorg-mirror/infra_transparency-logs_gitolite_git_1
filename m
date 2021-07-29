From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 29 Jul 2021 17:41:59 -0000
Message-Id: <162758051928.25772.3924016095607789152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: f3f1017a98f91355671feb0e741391999a43b55d
    new: e5de9d283a36a2923f7f309050b8c51b14753c3a
    log: |
         4e804c39f1be4498d80f379e5b7bc6d4f80f813c gpiolib: convert 'devprop_gpiochip_set_names' to support multiple gpiochip banks per device
         0fb903914914a10b04dc8e5e5b09c8dca452ca91 gpio: mt7621: support gpio-line-names property
         e5de9d283a36a2923f7f309050b8c51b14753c3a gpio: brcmstb: remove custom 'brcmstb_gpio_set_names'
         
