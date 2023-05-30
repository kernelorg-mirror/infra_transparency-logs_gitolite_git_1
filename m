From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 May 2023 22:48:42 -0000
Message-Id: <168548692260.10567.7742859075074802534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e1577b4bac313fa9201ad2f9425b92c0c64a3a4d
    new: 6b20f29f32b1819c04764626d5ab8342800e11c3
    log: |
         d25ad53db59e89844f94e6467cc50c09e0127752 ubsan: add prototypes for internal functions
         37f3abddda8d0b513567bfc74a0c1d4bb85f5cc2 crypto: marvell/cesa - Fix type mismatch warning
         ffe42be8a7abd0f693d82a33f9332a378629f6e7 acpi: Replace struct acpi_table_slit 1-element array with flex-array
         6b20f29f32b1819c04764626d5ab8342800e11c3 checkpatch: Check for 0-length and 1-element arrays
         
