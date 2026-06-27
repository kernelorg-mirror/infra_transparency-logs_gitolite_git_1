From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 27 Jun 2026 05:24:18 -0000
Message-Id: <178253785886.2283717.12628613465345413278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: d577e46785d45484b2ab7e7309c49b18764bf56c
    new: 2d6d33e45dd4fb768758d5f6e747deadcd66b9fc
    log: |
         d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
         2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
         
  - ref: refs/heads/master
    old: f373f18a3c43afaad15b2a91880dd65347ed760f
    new: 8fc62e1d7429e39ac0420dd457021b5fe809e90d
    log: |
         7890fd28fd12b321ccd9e4fdeadbdf9c5ea1be7a Input: synaptics - enable InterTouch on Dell Inspiron 3521
         66788475a4e8ac6bd7882e81133d0c3f7c983498 dt-bindings: input: Document Imagis ISA1200 haptic motor driver
         8fc62e1d7429e39ac0420dd457021b5fe809e90d Input: isa1200 - new driver for Imagis ISA1200
         
  - ref: refs/heads/next
    old: f373f18a3c43afaad15b2a91880dd65347ed760f
    new: 8fc62e1d7429e39ac0420dd457021b5fe809e90d
    log: |
         7890fd28fd12b321ccd9e4fdeadbdf9c5ea1be7a Input: synaptics - enable InterTouch on Dell Inspiron 3521
         66788475a4e8ac6bd7882e81133d0c3f7c983498 dt-bindings: input: Document Imagis ISA1200 haptic motor driver
         8fc62e1d7429e39ac0420dd457021b5fe809e90d Input: isa1200 - new driver for Imagis ISA1200
         
