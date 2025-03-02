From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 02 Mar 2025 17:20:18 -0000
Message-Id: <174093601839.429844.3286741870402625867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a77b570b6c3f8f8dcdbdc38d7b05bf98c669ae1c
    new: 64342461fa91a2e1a690504bcaba90117611f962
    log: |
         d7241817c7b103822065c3138db4e5fa8554f895 kbuild: move -fzero-init-padding-bits=all to the top-level Makefile
         9e8a55a1780275c938465e535792553662c101d3 kbuild: remove KBUILD_ENABLE_EXTRA_GCC_CHECKS support
         a007e1f919dde6bbca235ae49d065e4def8daafa docs: kconfig: Mention IS_REACHABLE as way for optional dependency
         12e39767a7603f085928a17993d859617a26c0ee kbuild: hdrcheck: fix cross build with clang
         c1e25f11b7f8fb24a21e01cf7ccd3df613bf7c01 docs: Kconfig: fix defconfig description
         64342461fa91a2e1a690504bcaba90117611f962 kbuild: fix argument parsing in scripts/config
         
