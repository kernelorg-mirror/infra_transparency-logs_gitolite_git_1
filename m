From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 11 Dec 2022 08:46:13 -0000
Message-Id: <167074837309.22591.11641761608352742722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 4bf73588165ba7d32131a043775557a54b6e1db5
    new: e39b136f5e5185d6177eac7a0e3115606888ab0b
    log: |
         efa80b028c7a9c74fd875517aa0fc9fd8d610ed0 kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
         80b6093b55e31c2c40ff082fb32523d4e852954f kbuild: add -Wundef to KBUILD_CPPFLAGS for W=1 builds
         f18cac00bead6de355015428d784d4a6b647d3c1 kbuild: add test-{ge,gt,le,lt} macros
         182d8cb841f3466e9e04a40a12da01bb496f33a9 kbuild: add read-file macro
         4d1cc4a0b84ddaa7e029bb825a1d5d87ba8daceb kconfig: refactor Makefile to reduce process forks
         48b32e62bc70d8e56d954c96ceb925e3c65c2a8a kbuild: ensure Make >= 3.82 is used
         e39b136f5e5185d6177eac7a0e3115606888ab0b kbuild: use .NOTINTERMEDIATE for future GNU Make versions
         
