From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Jun 2023 16:56:29 -0000
Message-Id: <168563858991.32271.8587237640070088891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 767ed7d5c4ed608cb05d5b4709c7bee843e048bc
    new: e38d8fd0bb68616237afffa999394acbec3f74b6
    log: |
         0233ca593ebaaab86c26fc8c5a6ff587adb74235 acpi: Replace struct acpi_table_slit 1-element array with flex-array
         f6ab7fc96a5315b61e79f07f524a4cffcf1129cc x86/purgatory: Do not use fortified string functions
         d11f44513655bd463abcad0743191e99c64ac581 s390/purgatory: Do not use fortified string functions
         b59119315f64d45760e5289f4f6ea2a59a315b0c riscv/purgatory: Do not use fortified string functions
         e38d8fd0bb68616237afffa999394acbec3f74b6 checkpatch: Check for 0-length and 1-element arrays
         
