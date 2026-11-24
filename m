From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 24 Nov 2026 15:01:37 -0000
Message-Id: <179553249713.1648541.12730052317103871687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: f90e53a046cea6eaec0e50efb50a9f3957ba9f16
    new: 88f18f606f18796851674af74c286e55159618ed
    log: |
         803a7711476580a9ec74dceab90bb3f8ff1b90cd gpiolib: wait for pending label frees before cleaning up desc_srcu
         1e63be74fad7990efd58e3221de9a060f2d6f53b gpiolib: free the label of lines released after their chip was removed
         e275c654269a4372b93b67243135cb2e78ba2afb gpiolib: cdev: do not free line IRQs again after the chip is removed
         1641cbc799d04da692c01d07abc5cae269b62504 gpiolib: cdev: don't sleep in the SRCU read section in read()
         de364634c5a2aa50505c41cea0d27e2209d3a058 gpiolib: cdev: don't leak the IRQ name when the chip is removed
         6a59150a97aa414efca1acf77800647ce9921735 gpiolib: cdev: don't report a failed line read as an edge
         8fe46885e513cbf6127694f12a39f3e4ff4a6ea2 gpiolib: let the character device free its IRQs first on chip removal
         88f18f606f18796851674af74c286e55159618ed gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
         
