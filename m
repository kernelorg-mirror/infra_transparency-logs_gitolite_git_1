From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 27 Jan 2023 18:58:24 -0000
Message-Id: <167484590414.1745.8780955856650844455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: fd43a7525d8017b3b7123be0b75efb144889e63e
    new: 78e8bc291b8d9fc6b9d1a1ff4a6b6cbe6a3e14a8
    log: |
         0a504572176aa1ce7a3dec1dfe83da7323694013 kbuild: save overridden KERNELRELEASE in include/config/kernel.release
         50174bd4cf6baaac29d9f48c5008dc1937965f22 kbuild: do not re-run setlocalversion for kernelrelease
         38c193083641422c29ca7d3e0171b30b5d7776fc kbuild: deb-pkg: add --source-option=-sP
         02ce6867d6b3487ce766abde4e30c91c200db94c powerpc/vdso: Filter clang's auto var init zero enabler when linking
         7c40d296e9b70e357e0d0de0bff3f06a13474057 kbuild: fix trivial typo in comment
         78e8bc291b8d9fc6b9d1a1ff4a6b6cbe6a3e14a8 setlocalversion: remove unneeded check and set -e
         
