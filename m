From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 Feb 2025 14:49:34 -0000
Message-Id: <173937177405.2411763.15438910714349886799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 17f7286db5656690127cc6e1bac7143b71e8c1cc
    new: fddceb353d686cf377d8b630ff6e3cdcb69ef4fb
    log: |
         fddceb353d686cf377d8b630ff6e3cdcb69ef4fb io_uring: use IO_REQ_LINK_FLAGS more
         
  - ref: refs/heads/io_uring-6.14
    old: 8c8492ca64e79c6e0f433e8c9d2bcbd039ef83d0
    new: 8802766324e1f5d414a81ac43365c20142e85603
    log: |
         06521ac0485effdcc9c792cb0b40ed8e6f2f5fb8 io_uring/waitid: don't abuse io_tw_state
         8802766324e1f5d414a81ac43365c20142e85603 io_uring/kbuf: reallocate buf lists on upgrade
         
