From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sat, 17 Jan 2026 14:02:29 -0000
Message-Id: <176865854970.471011.4634823374746445480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 90443681dddfdae48840e05534dda6d21069581f
    new: 88a64e25971fdd04bdb6575ae7aaeb2332812706
    log: |
         b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
         b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
         
