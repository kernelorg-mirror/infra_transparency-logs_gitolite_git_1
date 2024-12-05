From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Dec 2024 12:15:37 -0000
Message-Id: <173340093768.1497393.2027595935449621107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 963deccd17d4e538a8bafb1617803746efe910ef
    new: eaf1ea701a962515e4623597e4720d41345d324d
    log: |
         211fe29e829679e86e5e07b1fcf3471e8c1492be gpiolib: fix refcount imbalance in gpiochip_setup_dev()
         eaf1ea701a962515e4623597e4720d41345d324d gpio: ljca: Initialize num before accessing item in ljca_gpio_config
         
