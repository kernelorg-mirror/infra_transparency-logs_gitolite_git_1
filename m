From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 09 Sep 2022 10:46:19 -0000
Message-Id: <166272037905.8019.6521659357541866409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 99ea8da56dca8195082df72dca887d3915f2b255
    new: 1889bf68ff2373c1ddd8a0ac94b3a36def20f3c0
    log: |
         bab1e8d749aa89fa5f1a632e301ea1c3607dd125 kbuild: move vmlinux.o rule to the top Makefile
         2a634d42267b4be3c7fb32b066f5d6019fc08298 kbuild: unify two modpost invocations
         d619028270879d2fdf40506c50a1c780a5afb1cc kbuild: use obj-y instead extra-y for objects placed at the head
         1ff17c7139de88f3a49f397a4ac5c33899c0f9e9 kbuild: remove head-y syntax
         1889bf68ff2373c1ddd8a0ac94b3a36def20f3c0 kbuild: use objtool-args-y to clean up objtool arguments
         
