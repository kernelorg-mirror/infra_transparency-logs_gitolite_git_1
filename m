From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 May 2023 08:15:29 -0000
Message-Id: <168310172900.18729.17752558266904404972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 2516b357b2e3a612ef2904362b0acbb97746d0a1
    new: b629b961cbe64f7960f450588400468813a5f85c
    log: |
         9a5ce6d2166a6b3150fa2eb8d6f2fd27e5330655 nilfs2: initialize unused bytes in segment summary blocks
         8b5fa6a52077d21f2e60ac15e4d4cc5b8e604b02 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
         b614e6ddca9799e7aca1367fb2fe1852091bdc8a ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
         7370bd645ee42a3461a23980d838b025d808dc3c ext4: fix use-after-free in ext4_xattr_set_entry
         b629b961cbe64f7960f450588400468813a5f85c USB: core: remove device lock left behind by mismerge
         
