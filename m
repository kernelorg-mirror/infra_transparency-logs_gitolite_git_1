From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Jun 2023 16:20:46 -0000
Message-Id: <168563644626.8218.15223224824423207440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e4236b9d06ae9de22281fcaa3ffcf8eec2a4da45
    new: 767ed7d5c4ed608cb05d5b4709c7bee843e048bc
    log: |
         72ec7f79e7d4adeddcb60585cbe1c83b351095ae acpi: Replace struct acpi_table_slit 1-element array with flex-array
         bf67e22df488a6a5768a98104912ad2d42e34cfb x86/purgatory: Do not use fortified string functions
         767ed7d5c4ed608cb05d5b4709c7bee843e048bc s390/purgatory: Do not use fortified string functions
         
