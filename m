From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 02 Jun 2025 03:56:48 -0000
Message-Id: <174883660857.792724.6045863360856866875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: fff45b921e12b27edc448adb6d66d42d0c2d592c
    new: 85c4f3d89b17f569e9b718df6b6e19d6081f01c7
    log: |
         808998ef50648c799d47509b339140ff16476bee kbuild: move W=1 check for scripts/misc-check to top-level Makefile
         84ed37fa8f811f3c6c35acfd373a105b7dbd5b55 scripts/misc-check: add double-quotes to satisfy shellcheck
         d7bc77582b70a6cbcf390a857c2783c5916b56ef scripts/misc-check: check missing #include <linux/export.h> when W=1
         85c4f3d89b17f569e9b718df6b6e19d6081f01c7 scripts/misc-check: check unnecessary #include <linux/export.h> when W=1
         
