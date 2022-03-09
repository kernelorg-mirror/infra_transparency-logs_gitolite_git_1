From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 09 Mar 2022 09:15:54 -0000
Message-Id: <164681735441.3885.10856884512390888741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild-gnu11
    old: 4075fda1fc7487cf468cca87b2cc6a9d5b0127fb
    new: ea36382b085dd1dc7b24c2aa03c520223e67a3b0
    log: |
         bc179834d8a3bb8a006d35859ac631de1fb830d1 Kbuild: add -Wno-shift-negative-value where -Wextra is used
         6e7731b097b169438ba3c58206e2a43d62721187 Kbuild: use -Wdeclaration-after-statement
         6992f0b3f0fd879b31095263986ba1aedb27c83b Kbuild: move to -std=gnu11
         ea36382b085dd1dc7b24c2aa03c520223e67a3b0 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
         
