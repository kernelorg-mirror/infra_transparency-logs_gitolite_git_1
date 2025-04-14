From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 14 Apr 2025 20:25:57 -0000
Message-Id: <174466235740.1568006.7324915115031022367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6d7f0c1103ef3935eb3f302d09af4ef9e85212a3
    new: d945ff52642d98eb6fa191f88a9cfde729129395
    log: |
         eebfcb98cdc0228f5e1b7407f9db1c602bd8e545 gpio: aggregator: fix "_sysfs" prefix check in gpio_aggregator_make_group()
         2e8636ca340002f3ac31383622911a1aa75fb086 gpio: aggregator: Fix gpio_aggregator_line_alloc() checking
         db1baf69e563fc222a75c0add5c76f437c717ac0 gpio: aggregator: Return an error if there are no GPIOs in gpio_aggregator_parse()
         05b43de95add3d787a7a88378086bf01c10b3f40 gpio: aggregator: Fix error code in gpio_aggregator_activate()
         d945ff52642d98eb6fa191f88a9cfde729129395 gpio: aggregator: Fix leak in gpio_aggregator_parse()
         
