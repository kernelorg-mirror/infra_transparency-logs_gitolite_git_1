From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Wed, 13 May 2026 01:15:53 -0000
Message-Id: <177863495309.527487.8011501099870885551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/slab-kmalloc-nolock-without-cmpxchg-double-rfc-v1r1-wip
    old: a074f6ca512fc4e1b65348fd265f5ed7a6ed5053
    new: 028a0026084aac71e022548dda0568d4dac71b1c
    log: |
         028a0026084aac71e022548dda0568d4dac71b1c mm/slub: support re-entrancy for __slab_update_freelist()
         
