From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Sep 2022 09:22:50 -0000
Message-Id: <166245617026.1462.14517276438082979056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a1a67faa8b6b7d796babae3460607470bb0946b0
    new: a155c3d34cef76581deb41e34f5ab6c15cac52c9
    log: |
         3f1819dda6c02030ddfcad6a565f76e32d266440 kbuild: rename modules.order in sub-directories to .modules.order
         61df55eb9eb8f058f786819d439dbd9588d79076 kbuild: move core-y and drivers-y to ./Kbuild
         cd401c53b1f7da87f567a978cdc80566d692184f kbuild: move .vmlinux.objs rule to Makefile.modpost
         eeed417db5329413f660f086ffe4c6bbc9e6b058 kbuild: move vmlinux.o rule to the top Makefile
         60dbdd4f5c01489fc0a15d69315e55e3ddfb08e1 kbuild: unify two modpost invocations
         2a66a94ee14b14c530673e65846ec128cb5c7ac2 kbuild: use obj-y instead extra-y for objects placed at the head
         a155c3d34cef76581deb41e34f5ab6c15cac52c9 kbuild: remove head-y syntax
         
