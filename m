From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Sep 2022 08:05:58 -0000
Message-Id: <166245155899.13031.4346882306649480127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: c6f74ad79e004a5651df62340a23b846402c532c
    new: a1a67faa8b6b7d796babae3460607470bb0946b0
    log: |
         3d5a2d5048afa401d6cf69161eea1bcc74e4484e kbuild: fix and refactor single target build
         f5d64857cf579fbc469daf368f314c8b7b9ee4d8 kbuild: rename modules.order in sub-directories to .modules.order
         f4672fc3a137beb61752cedd10b7a0e7604c9a5d kbuild: move core-y and drivers-y to ./Kbuild
         0964f6c929d2f0f56f3561b18ffa5b0f327c6a9b kbuild: move .vmlinux.objs rule to Makefile.modpost
         be9555f4b5fecd1a7334221254e12c2dba7d78aa kbuild: move vmlinux.o rule to the top Makefile
         5f45820263a285e4f7748ff78105f429e4151f68 kbuild: unify two modpost invocations
         2115a96e50c90ecf098815dafdd395a84e9ef70d kbuild: use obj-y instead extra-y for objects placed at the head
         a1a67faa8b6b7d796babae3460607470bb0946b0 kbuild: remove head-y syntax
         
