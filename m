From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 28 Dec 2022 09:21:42 -0000
Message-Id: <167221930218.19149.16040624570333509910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 77d259765de8eef4929e059cf12a451b37468322
    log: |
         da6a98f24b6b90c8aab03696254c0250ff1bcab0 gpiolib: Introduce gpio_device_get() and gpio_device_put()
         0a9b8efabeeb86d98a2d8187b066a7c44023ee6f gpiolib: Get rid of not used of_node member
         837fab684e65e309830fe7728992710c0c7214e5 gpiolib: sort header inclusion alphabetically
         c6e3d95f37f25374fe1dd7e023c2668e302c13b2 gpiolib: of: Prepare of_gpiochip_scan_gpios() for fwnode
         77d259765de8eef4929e059cf12a451b37468322 gpiolib: of: Prepare of_mm_gpiochip_add_data() for fwnode
         
