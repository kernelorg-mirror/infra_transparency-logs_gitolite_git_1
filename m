From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Mar 2023 18:50:03 -0000
Message-Id: <167890620332.14456.2722753762825937469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 5f27571382ca42daa3e3d40d1b252bf18c2b61d2
    new: 23e5b9307ede26e37c5a97f91d0b7f3f86c4182b
    log: |
         3e453522593d74a87cf68a38e14aa36ebca1dbcd md: Free resources in __md_stop
         3bc57292278a0b6ac4656cad94c14f2453344b57 md: avoid signed overflow in slot_store()
         6c0f5898836c05c6d850a750ed7940ba29e4e6c5 md: select BLOCK_LEGACY_AUTOLOAD
         23e5b9307ede26e37c5a97f91d0b7f3f86c4182b Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
         
