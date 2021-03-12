From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 12 Mar 2021 13:40:24 -0000
Message-Id: <161555642450.31969.15640452180681315166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 79bdf5472bab803c1cae9e4dff0ae78a2766ec7c
    new: b33fdbdca01155208a7c0bfdd09a7cecb93a748f
    log: |
         4976166895d635f5f7def96ab5c6022b2003d63e irqdomain: Introduce irq_domain_create_simple() API
         f2d17ad71bb79a5e782e07364e17577af4b96626 gpiolib: Unify the checks on fwnode type
         85164b347c5a825f2118c227dc9c39e9c29db7b1 gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
         0c0b52ae115bbd90862396f2412c70e554535068 gpiolib: Introduce acpi_gpio_dev_init() and call it from core
         f8478b15f94500312c30446e040d4f3707db88ec gpiolib: Reuse device's fwnode to create IRQ domain
         b33fdbdca01155208a7c0bfdd09a7cecb93a748f gpiolib: Fold conditionals into a simple ternary operator
         
