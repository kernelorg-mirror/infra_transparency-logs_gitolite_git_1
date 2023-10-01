From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 01 Oct 2023 05:55:43 -0000
Message-Id: <169613974388.17961.14605528692140710452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 675768057913de6b4d4ef657ad90fcd9f31dd552
    new: f177cd0c15fcc7bdbb68d8d1a3166dead95314c8
    log: |
         15e86643d5b6df08ebd65c7b5aa607fd2ed2d9d1 vmlinux.lds.h: remove unused CPU_KEEP and CPU_DISCARD macros
         f177cd0c15fcc7bdbb68d8d1a3166dead95314c8 modpost: Don't let "driver"s reference .exit.*
         
