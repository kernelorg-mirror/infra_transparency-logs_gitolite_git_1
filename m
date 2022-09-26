From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 26 Sep 2022 06:38:52 -0000
Message-Id: <166417433298.13926.6001696596350367145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 47b6bdc1ef4e67c6df8f6caaaa49ccca9240a6be
    new: 16af3dd7e8a2d793da6c6a808040c8f1d0a0a26e
    log: |
         8c1766051ad695cabaa1e0581ca12204f44783f7 kbuild: move vmlinux.o rule to the top Makefile
         eca272dba589c9f6f738bb9783b79239a9796bcf kbuild: unify two modpost invocations
         a558be92babf80d347d34c8839f265524b90bc08 kbuild: use obj-y instead extra-y for objects placed at the head
         7bdb66a812a23c393bd387c5a141691e9ea5f127 kbuild: remove head-y syntax
         16af3dd7e8a2d793da6c6a808040c8f1d0a0a26e kbuild: re-run modpost when it is updated
         
