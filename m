From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 24 Jan 2024 21:56:05 -0000
Message-Id: <170613336544.4869.5054520818373572080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 443b349019f2d9461b23213a4308f9cf72e41c5e
    new: cf10015a24f36a82370151a88cb8610c8779e927
    log: |
         27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
         8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
         bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
         84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
         90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
         3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
         cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         
