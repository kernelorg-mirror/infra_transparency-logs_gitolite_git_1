From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 27 May 2023 02:10:10 -0000
Message-Id: <168515341060.22268.6187649758696056623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e715e0491d409cb3fa09cc3f4409bfa5db0277a7
    new: e1577b4bac313fa9201ad2f9425b92c0c64a3a4d
    log: |
         1c1b3896b4bfac792eb32280f1ef1722de73df25 checkpatch: Check for 0-length and 1-element arrays
         2789d9e42b9503ee57e1f1cc1d3199133639917d crypto: marvell/cesa - Fix type mismatch warning
         e1577b4bac313fa9201ad2f9425b92c0c64a3a4d acpi: Replace struct acpi_table_slit 1-element array with flex-array
         
