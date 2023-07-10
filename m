From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 10 Jul 2023 09:31:11 -0000
Message-Id: <168898147171.20831.8342294571129418223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: eec349dbe4fa2712d4933d674531778a93c50b28
    log: |
         e2051394a50c7dd49e9b56bfaf049a03972362ae gpiolib: add missing include
         3283d820dce649ad6d5eaa531d76251b4e22ad40 gpio: mxc: add runtime pm support
         59a4a3512c94c2e59757cd9119fcf4faf53fe198 gpiolib: of: Don't use GPIO chip fwnode in of_gpiochip_*()
         067dbc1ea5ce61ba174d0c5f2e375defe4d562e6 gpiolib: acpi: Don't use GPIO chip fwnode in acpi_gpiochip_find()
         daecca4b8433d47f0db4933bcc0f283d530ba22e gpiolib: Do not alter GPIO chip fwnode member
         b683b487dce74bd709aa21aa1056bcc9462d1dfc gpiolib: Make gpiochip_hierarchy_add_domain() return domain
         1efc43de1781bbb8780ee6f6f2291073003f1ff1 gpiolib: Factor out gpiochip_simple_create_domain()
         39f3ad73d4465d0333444bd5adce052f8e1c2783 gpiolib: Do not assign error pointer to the GPIO IRQ chip domain
         081bfdb303abaf5c818de5a444dd899c7de3fab0 gpiolib: Split out gpiochip_irqchip_add_allocated_domain() helper
         eec349dbe4fa2712d4933d674531778a93c50b28 gpiolib: Replace open coded gpiochip_irqchip_add_allocated_domain()
         
