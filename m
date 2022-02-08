From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 08 Feb 2022 09:36:19 -0000
Message-Id: <164431297916.18356.17739894826357918252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0868ad385affa28cf15aebca3c38c5c51f79b286
    new: 6105b2e391879df0ebee20c764bbdd406cb74fb2
    log: |
         80c78fbeef10121a0fbba3fd2ed333f5de118f6d gpiolib: Introduce for_each_gpio_desc_with_flag() macro
         322b86e7a73042300303844c9bc51bf6995a47ef gpiolib: Use short form of ternary operator in gpiod_get_index()
         6105b2e391879df0ebee20c764bbdd406cb74fb2 gpiolib: Simplify error path in gpiod_get_index() when requesting GPIO
         
