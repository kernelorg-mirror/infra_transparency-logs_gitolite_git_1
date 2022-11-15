From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 15 Nov 2022 10:28:42 -0000
Message-Id: <166850812260.2452.9580089926133484854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8dab99c9eab3162bfb4326c35579a3388dbf68f2
    new: e7f9ff5dc90c3826231343439c35c6b7e9e57378
    log: |
         07445ae1c26367928311e13f2a821ae94410da7e gpiolib: of: change of_find_gpio() to accept device node
         2b6bce80ae70b91134a5731d85076042ae90c300 gpiolib: acpi: change acpi_find_gpio() to accept firmware node
         16ba046e86e93f42117efe7ca7a7940b83c60afc gpiolib: acpi: teach acpi_find_gpio() to handle data-only nodes
         b7452d670fdef8974e18754342fe6f68e20c2567 gpiolib: acpi: avoid leaking ACPI details into upper gpiolib layers
         8eb1f71e7acca4f92cf9cf83030cbb8ec2524025 gpiolib: consolidate GPIO lookups
         e7f9ff5dc90c3826231343439c35c6b7e9e57378 gpiolib: add support for software nodes
         
