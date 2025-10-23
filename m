From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 23 Oct 2025 08:57:59 -0000
Message-Id: <176120987959.2472226.18069026206458335232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 2ba5772e530f73eb847fb96ce6c4017894869552
    new: 7d168362aedeca451ac22724f90040296dccca14
    log: |
         e4a77f9c85a528b3289c1d9570d6d73a7b5f847b gpiolib: acpi: Make set debounce errors non fatal
         b1055678a0160b2952c322ad1b61805562698f99 gpiolib: acpi: Use %pe when passing an error pointer to dev_err()
         5f4bfd03bc9deec480bf9f8cb37e63e590fd8212 Merge tag 'intel-gpio-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
         7d168362aedeca451ac22724f90040296dccca14 gpio: ljca: Fix duplicated IRQ mapping
         
