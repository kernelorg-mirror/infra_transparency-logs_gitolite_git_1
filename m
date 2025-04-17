From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 17 Apr 2025 12:51:09 -0000
Message-Id: <174489426951.700927.2703710564347275810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6149376c9ad1777aa4214e13d844f12f88e22dea
    new: bfe489117ab2a5c16e4f8ab6863e61726338558d
    log: |
         6a40e6c5be2a22d724ed195393442653a2cf9a1f gpiolib: Make taking gpio_lookup_lock consistent
         4ccbf7bc68cad35061e1f1b4c280fd736855a2b0 gpiolib: Convert to use guard()() for gpio_machine_hogs_mutex
         c240ccd62764e036bd5e1f426fcdebe69e15d7df gpiolib: Print actual error when descriptor contains an error pointer
         960460b7b43957f3fb6b7856d5273f370e20ac9a gpiolib: Revert "Don't WARN on gpiod_put() for optional GPIO"
         dc5881036291c412d673d11b19d392f25349a70f gpiolib: Move validate_desc() and Co upper in the code
         197184384759ce0b7ae5fa17c9a6e272a3d28626 gpiolib: Call validate_desc() when VALIDATE_DESC() can't be used
         78998fa9887af032a2fc0f9ad0269af62439d848 gpiolib: Reuse return variable in gpiod_to_irq()
         bfe489117ab2a5c16e4f8ab6863e61726338558d gpiolib: Remove redundant assignment of return variable
         
