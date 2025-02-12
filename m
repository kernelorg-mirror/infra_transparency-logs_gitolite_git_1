From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 12 Feb 2025 14:21:20 -0000
Message-Id: <173937008075.2389683.8453432247930641924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c11708e2b66b56f102bac83980a52661996c2a21
    new: 767412f092fc6e04147305acd70f15770ece47ec
    log: |
         8893516000b247f91fa2cef34f2a77b609e661a4 gpiolib: Deduplicate some code in for_each_requested_gpio_in_range()
         767412f092fc6e04147305acd70f15770ece47ec gpiolib: Simplify implementation of for_each_hwgpio_in_range()
         
