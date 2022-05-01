From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 01 May 2022 12:08:01 -0000
Message-Id: <165140688133.14354.6305194175440573447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 7c39c50dcb7419a987a936d393e095e8b4579653
    new: 3eb85539032fc019442474b9c1c017b6bdc7e371
    log: |
         5c0b0a8c22632141fee534ceb0a5edbb23dfebe7 checksyscalls: ignore -Wunused-macros
         438194e22a7610952921297e8a790d772a7dba65 modpost: use snprintf() instead of sprintf() for safety
         200ed4e6c39a3e7e1b12c59f6e1446683c8722fb modpost: do not write out any file when error occurred
         65979769d1e77e4044244270077230be2d07987e modpost: remove stale comment about sym_add_exported()
         ee1478a68a70b063a35507086460a1581c203588 modpost: add a separate error for exported symbols without definition
         e099f8b9dc34fe0d30cc93479f568286e764c9fa modpost: retrieve the module dependency and CRCs in check_exports()
         1aa0c814db7a8c3f0065299d5c3fadbb7ad210f3 modpost: move struct namespace_list to modpost.c
         3eb85539032fc019442474b9c1c017b6bdc7e371 Makefile: fix 2 typos
         
