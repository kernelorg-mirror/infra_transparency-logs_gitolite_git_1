From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 15 Dec 2022 17:58:40 -0000
Message-Id: <167112712014.13986.14181018466635695931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: bee74dcbd3908291f4bfff3c81a52d52dcd48814
    new: 3d03140c4844bbd128728e8a367bb467d95f888e
    log: |
         fa4e1f880424833b767d7f72ffe1f499fac02b88 Merge back ACPICA changes for 6.2-rc1
         7dfb216eda99bbfc2a8c3b03d2eec63314f52b3c ACPICA: Fix operand resolution
         7a9d74e7e403cb2e60d4d00c05f2f3ab2a33d0c3 ACPICA: include/acpi/acpixf.h: Fix indentation
         54c516aeb8b39eeae6450b7d8076d381568dca46 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
         0634033dd104da8bf3903ff9b7f57ae81c6e1640 Merge back ACPI EC changes for 6.2-rc1
         a5072078dbfaa9d70130805766dfa34bbb7bf2a7 ACPI: EC: Fix EC address space handler unregistration
         ab4620f58d38206687b9f99d9d2cc1d5a2640985 ACPI: EC: Fix ECDT probe ordering issues
         f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
         3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
         
  - ref: refs/tags/acpi-6.2-rc1-2
    old: 0000000000000000000000000000000000000000
    new: dd8d130aba8c1e41f4771eb6f4f32e74150483de
