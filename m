From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sat, 09 Apr 2022 20:43:09 -0000
Message-Id: <164953698981.24085.1760567273227702485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 43ebbb92e43fc9d85f6ff8b2a01c20ab5cf08678
    new: 234c52097ce416028854d2167afb38b7718b9a94
    log: |
         24a9dbb1c1575b9890bb7d9028cc89894da6dc22 gpiolib: Move error message out of a spinlock
         57017edd46f835c85642fe8299f13b0db61d4c31 gpiolib: Embed iterator variable into for_each_gpio_desc_with_flag()
         66f46e370a9aec05524cdffde4062953e6ba2e08 gpiolib: Split out for_each_gpio_desc() macro
         3de69ae1c407da6cbeca75fd3ee6a40237d899dd gpiolib: Refactor gpiolib_dbg_show() with help of for_each_gpio_desc()
         234c52097ce416028854d2167afb38b7718b9a94 gpiolib: Extract gpio_chip_get_value() wrapper
         
