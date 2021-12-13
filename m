From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 13 Dec 2021 13:00:35 -0000
Message-Id: <163940043553.5447.838252708302825005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 19784a059cf47b9797dfd9e3f1e705801c78020a
    new: 2cfea901d55ec96c9b6216a8e8d800b53abd463a
    log: |
         ed7d81298ec44e1ae618fe4f3609769c18df91a6 gpiolib: provide gpiod_remove_hogs()
         b129b50887f50f9502d434f9a6ed54bc71099317 gpiolib: allow to specify the firmware node in struct gpio_chip
         9126a738edc15e32804a7931a0822820a547e05b gpiolib: of: make fwnode take precedence in struct gpio_chip
         83960fcf4818607692ee7dd7ec566bab944d71a8 gpio: sim: new testing module
         c2794e278550edb5825782c720559e01f5f61143 selftests: gpio: provide a helper for reading chip info
         137630fffe546dfa72e7d79a58f62dec438da33a selftests: gpio: add a helper for reading GPIO line names
         2cfea901d55ec96c9b6216a8e8d800b53abd463a selftests: gpio: add test cases for gpio-sim
         
