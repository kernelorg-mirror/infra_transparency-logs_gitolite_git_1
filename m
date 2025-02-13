From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 13 Feb 2025 17:53:41 -0000
Message-Id: <173946922188.3779273.1111118723518649631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: b9644fbfbcab13da7f8b37bef7c51e5b8407d031
    new: e47a75fb5b139233bdbb889995edda4dffc3f0f7
    log: |
         7b4aebeecbbd5b5fe73e35fad3f62ed21aa7ef44 gpiolib: Fix crash on error in gpiochip_get_ngpios()
         e47a75fb5b139233bdbb889995edda4dffc3f0f7 gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
         
