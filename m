From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 05 Jul 2021 03:58:53 -0000
Message-Id: <162545753317.12645.558415242744456164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: c7c90e121e992eefdf07945e5a6e9cf097b29463
    new: a979522a1a88556e42a22ce61bccc58e304cb361
    log: |
         74ee585b7eecd98be3650e677625a0ee588d08e0 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
         4a6795933a890d41504c6df04527d1e093a4cbe6 kbuild: modpost: Explicitly warn about unprototyped symbols
         a979522a1a88556e42a22ce61bccc58e304cb361 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         
