From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 03 Jan 2022 10:06:28 -0000
Message-Id: <164120438825.16268.8750602790821954318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 19f33d3847c4cc75bed53bea41cfb83383157595
    new: 80f60eba9ceea670092f599a6c90ca2cd7794004
    log: |
         4a08d63c243ae8525c40016ce57b50df515fafaf gpiolib: acpi: make fwnode take precedence in struct gpio_chip
         80f60eba9ceea670092f599a6c90ca2cd7794004 gpio: dwapb: Switch to use fwnode instead of of_node
         
