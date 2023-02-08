From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 Feb 2023 18:57:48 -0000
Message-Id: <167588266887.21355.12690713686671285916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 45b3f5270e8a4bad658460a2754abf5e38150758
    new: 7ee3819f2ba9744c1076305048b4a2f7c28571c2
    log: |
         201e29ad2dfa054180be714d0b42004d5a257668 uaccess: Add minimum bounds check on kernel buffer size
         7ee3819f2ba9744c1076305048b4a2f7c28571c2 randstruct: disable Clang 15 support
         
