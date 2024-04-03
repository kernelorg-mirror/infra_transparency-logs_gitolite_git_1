From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 03 Apr 2024 11:09:51 -0000
Message-Id: <171214259184.17739.830207622999367717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 782f4e47ffc19622bf80b3c0cf9cadd2b0b9a644
    new: dbcedec3a31119d7594baacc743300d127c99c56
    log: |
         1a45e09a213dfef428eebc327f77e1b4a09aeef4 ARM: pxa: spitz: Open code gpio_request_array()
         dd4ced4b689029af0eabb772473ce3bf7bf015fa ARM: sa1100: Open code gpio_request_array()
         dbcedec3a31119d7594baacc743300d127c99c56 gpiolib: legacy: Remove unused gpio_request_array() and gpio_free_array()
         
