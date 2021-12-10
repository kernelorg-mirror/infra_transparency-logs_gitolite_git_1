From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 10 Dec 2021 15:15:04 -0000
Message-Id: <163914930452.18451.3338279747518863948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9dbd1ab20509e85cd3fac9479a00c59e83c08196
    new: ab39d6988dd53f354130438d8afa5596a2440fed
    log: |
         61a7904b6ace99b1bde0d0e867fa3097f5c8cee2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
         ab39d6988dd53f354130438d8afa5596a2440fed gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
         
