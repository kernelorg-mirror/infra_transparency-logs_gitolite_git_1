From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 08 Jan 2023 13:40:02 -0000
Message-Id: <167318520281.27950.5682324160033016034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 65b15d7349c763eca137d26047037c4b1f9df415
    new: 0d60aeeab76aad187e4885ba4dda14b27190b8de
    log: |
         e2317a1db8efb9d93c2b0b40ad29ce3dba223f14 kbuild: refactor host*_flags
         fa6ef7b87ffe777b0d21cbf3236b05ce5c9ffc66 kbuild: specify output names separately for each emission type from rustc
         e3526443d430f352e179cce055ea71187fdafc4c fixdep: parse Makefile more correctly to handle comments etc.
         8c111132b0e42fadeb35dfcbc71769972106b5f8 kbuild: remove sed commands after rustc rules
         dba0573619594fddcb953305b721f25460e53b50 fixdep: refactor hash table lookup
         51a63290f6474e5b193065658a67ff61eb6e4f5d fixdep: avoid parsing the same file over again
         0d60aeeab76aad187e4885ba4dda14b27190b8de fixdep: do not parse *.rlib, *.rmeta, *.so
         
