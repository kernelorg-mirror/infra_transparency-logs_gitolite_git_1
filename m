From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 17 Oct 2022 09:04:34 -0000
Message-Id: <166599747485.20615.7391432449595664840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: bf08ce132cd069afc45635e1ffeb6adb0523cc60
    new: e0d406c450b76720e4a60483fd58265c09746def
    log: |
         317627a4a19e2a6f8d60e3e2eefe6dfd87059d79 gpio: Remove sta2x11 GPIO driver
         95b39792c6646322e0684f1a1aa395ee82b6f3fb gpio: aggregator: Stop using ARCH_NR_GPIOS
         95e827a1b0b7c8334d24da7b4a2d17ec5aa7374c gpio: davinci: Stop using ARCH_NR_GPIOS
         502df79b860563d79143be7a1453c2b3224cd836 gpiolib: Warn on drivers still using static gpiobase allocation
         7b61212f2a07a5afd213c8876e52b5c9946441e2 gpiolib: Get rid of ARCH_NR_GPIOS
         f2b470f036770805ebd20fb5cfe800395c7215af Documentation: gpio: Remove text about ARCH_NR_GPIOS
         608975a05c706ed6c7c438de3703c0ca829b90b5 x86: Remove CONFIG_ARCH_NR_GPIO
         872416e0e443b617d8cbd3b8f1fe70915334c22c arm: Remove CONFIG_ARCH_NR_GPIO
         e0d406c450b76720e4a60483fd58265c09746def arm64: Remove CONFIG_ARCH_NR_GPIO
         
