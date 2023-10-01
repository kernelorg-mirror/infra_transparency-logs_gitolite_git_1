From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 01 Oct 2023 05:25:51 -0000
Message-Id: <169613795153.29235.1417782248724875383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 28d49e171676afb7df7f47798391364af9abed7f
    new: 675768057913de6b4d4ef657ad90fcd9f31dd552
    log: |
         cbc3d00cf88fda95dbcafee3b38655b7a8f2650a modpost: add missing else to the "of" check
         c48424761d4a5651a1395d49f2388f705b54fe3c vmlinux.lds.h: remove unused CPU_KEEP and CPU_DISCARD macros
         675768057913de6b4d4ef657ad90fcd9f31dd552 modpost: Don't let "driver"s reference .exit.*
         
