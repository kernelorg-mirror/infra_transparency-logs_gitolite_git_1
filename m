From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Aug 2024 18:23:50 -0000
Message-Id: <172348703082.1943.7532961969872523644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 73f24c57f0f6152cfc932d857d9cbd05fa1006cf
    new: d5651e09b2325f8ff19c0cd501e9d779b9ca8499
    log: |
         7d442a33bfe817ab2a735f3d2e430e36305354ea binfmt_elf: Dump smaller VMAs first in ELF cores
         d5651e09b2325f8ff19c0cd501e9d779b9ca8499 binfmt_flat: Fix corruption when not offsetting data start
         
