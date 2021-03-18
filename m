From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 18 Mar 2021 12:27:29 -0000
Message-Id: <161607044998.12251.7391895113698869093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 1d83b70c24b04ff4f1c34da315cc6ce156324611
    new: 8c058ada60ef6644082e07ead5680edcd5083eb4
    log: |
         9f320a1dc49b9aed6621891731bc85618d69ba78 gpiolib: Reuse device's fwnode to create IRQ domain
         488d05fe25a65200e486e8ca684fd40ac4a08aa0 gpiolib: Fold conditionals into a simple ternary operator
         506860d0e19135aedcae575503d0a54c28c9fb9f gpio: sch: Add edge event support
         49fa475634be6c1b8fc507c435a367687a3196a9 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
         8c058ada60ef6644082e07ead5680edcd5083eb4 ARM: Drop ARCH_NR_GPIOS definition
         
