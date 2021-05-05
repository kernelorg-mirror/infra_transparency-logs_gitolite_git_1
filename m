From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 05 May 2021 17:23:27 -0000
Message-Id: <162023540796.3224.18104191606470440598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 56f1fbeb99620dd40a71b94482114c456555f77c
    new: 51eb95e2da41802454f48b9afeb4d96a77295035
    log: |
         23243c1ace9fb4eae2f75e0fe0ece8e3219fb4f3 arch: use cross_compiling to check whether it is a cross build or not
         44f87191d105519cdf37fb0d4988006ea04eb34e kbuild: parameterize the .o part of suffix-search
         bcf0c6642833673830ee9d9b40862a4c476d1565 kbuild: refactor fdtoverlay rule
         d4452837ffbeb59e18f2499ef907579a618d623d kbuild: refactor modname-multi by using suffix-search
         19c8d912837e45e99b2991228adfc4419ffff248 kbuild: make distclean work against $(objtree) instead of $(srctree)
         7a02cec523a90fec78634c655e2470f72d2fdcbf kbuild: make distclean remove tag files in sub-directories
         11122b860bc52a09c779c3de9415436794fb5605 kbuild: remove the unneeded comments for external module builds
         51eb95e2da41802454f48b9afeb4d96a77295035 kbuild: Don't remove link-vmlinux temporary files on exit/signal
         
