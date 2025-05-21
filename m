From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 21 May 2025 08:58:24 -0000
Message-Id: <174781790448.2376044.12501975097016124854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks
    old: 39aaedc0c5aaaa5c90c0cb5cee668c24da6789af
    new: 4401a5badd4fc3b8b0c1951bb1706409c01b785c
    log: |
         bd2999c500c209eb6b418e81c9256caf184ad1be fork: fallback to global store of stack pages
         ec32077a247985beed9b8b0ac2b130d706fbc797 arm64: process: Add tls_thread_restore_current()
         4401a5badd4fc3b8b0c1951bb1706409c01b785c HACK: aarch64 dynamic stack
         
