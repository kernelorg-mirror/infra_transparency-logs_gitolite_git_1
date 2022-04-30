From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 30 Apr 2022 03:19:53 -0000
Message-Id: <165128879368.21245.7385167970608736868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 7c39c50dcb7419a987a936d393e095e8b4579653
    new: d561e7622968b419b6383331cf23612d5fe67224
    log: |
         5c0b0a8c22632141fee534ceb0a5edbb23dfebe7 checksyscalls: ignore -Wunused-macros
         438194e22a7610952921297e8a790d772a7dba65 modpost: use snprintf() instead of sprintf() for safety
         200ed4e6c39a3e7e1b12c59f6e1446683c8722fb modpost: do not write out any file when error occurred
         65979769d1e77e4044244270077230be2d07987e modpost: remove stale comment about sym_add_exported()
         ee1478a68a70b063a35507086460a1581c203588 modpost: add a separate error for exported symbols without definition
         e099f8b9dc34fe0d30cc93479f568286e764c9fa modpost: retrieve the module dependency and CRCs in check_exports()
         d561e7622968b419b6383331cf23612d5fe67224 Makefile: fix 2 typos
         
