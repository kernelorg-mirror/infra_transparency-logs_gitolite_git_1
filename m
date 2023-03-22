From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 22 Mar 2023 14:57:04 -0000
Message-Id: <167949702421.686.13544518230412399031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: d884ae2571afb7ab6363a2292279132d3340b530
    new: 1d1fd40259265bf86994adcd50d569ce874f6112
    log: |
         fbee439629a9dc03eca7c53f5fdd3f28a1df7f43 gpio: mm-lantiq: Fix typo in the newly added header filename
         74f39c5130b956fe63a6df5ce25b0a2121d8e845 gpiolib: acpi: use the fwnode in acpi_gpiochip_find()
         7b964d1892b3e12ba518592ed535962e5924d10b gpiolib: acpi: Move ACPI device NULL check to acpi_get_driver_gpio_data()
         1d1fd40259265bf86994adcd50d569ce874f6112 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         
