From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Jun 2023 16:20:15 -0000
Message-Id: <168563641595.6836.3054044494978012874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: b44488ca992ff0fef6a2cc9e67f4366848ae8031
    new: ca74fecad990e67a1f62d890533fc0d239cd5100
    log: |
         72ec7f79e7d4adeddcb60585cbe1c83b351095ae acpi: Replace struct acpi_table_slit 1-element array with flex-array
         bf67e22df488a6a5768a98104912ad2d42e34cfb x86/purgatory: Do not use fortified string functions
         767ed7d5c4ed608cb05d5b4709c7bee843e048bc s390/purgatory: Do not use fortified string functions
         5530701d7e3d02f7f577b01e683c8891e5d8bf3d riscv/purgatory: Do not use fortified string functions
         ca74fecad990e67a1f62d890533fc0d239cd5100 checkpatch: Check for 0-length and 1-element arrays
         
