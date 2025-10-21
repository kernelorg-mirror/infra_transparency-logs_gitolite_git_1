From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 21 Oct 2025 09:01:03 -0000
Message-Id: <176103726342.4087304.11459185882958879460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: eb7f1c8415bbbb81f8674a490a5da7c22599a012
    new: 0efa5b2ca6fa7baab4c523b34cfb9495ec143d61
    log: |
         e0a6ec724e5b87a0b162912b5d30bb6f066677e2 gpio: qixis-fpga: add missing module description
         d09ec3dc7fea7b2f5f5a159470d43cced39e994d gpio: latch: remove unneeded include
         df900536e85819f6168783d5f6b3908d47811fdd gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
         d19f6451c6feefd6537b97efa5f3859681f243cb gpio: export gpiod_hwgpio()
         0efa5b2ca6fa7baab4c523b34cfb9495ec143d61 gpio: aspeed: remove unneeded include
         
