From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 07 Apr 2021 14:30:39 -0000
Message-Id: <161780583984.11795.6175048841096097429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 040ee9af4db06439ba966dcff99afc81ebf041b0
    new: 610eb48a84bde2336d48ef5f4954b7b8d2308ea5
    log: |
         fdac8b8ac095b8994cc9aed401ff8a088bdc2127 scripts: modpost.c: Fix a few typos
         2361c6287090b9f5fa9c071e3468d884631619b2 kbuild: remove unneeded mkdir for external modules_install
         c963f5bfc53e6293fff62d2d69ced4e0885ec901 kbuild: unify modules(_install) for in-tree and external modules
         515045ed86cb4cf46012b6fca8e85e382b99ebf1 kbuild: show the target directory for depmod log
         afd16418b5e3903d397b3eabab6572541fab814f kbuild: check module name conflict for external modules as well
         b6b4cb69935644726d982a69aafee962baa089ca kbuild: rename extmod-prefix to extmod_prefix
         f3fdc209ec47e5a1e073b1086d387e417795c523 kbuild: refactor scripts/Makefile.modinst
         2f8864dbe6689af0728ca0d80e63055bb6e638a9 kbuild: move module strip/compression code into scripts/Makefile.modinst
         0f82c48372dea6d125cf841513c67a9744a97aae kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
         610eb48a84bde2336d48ef5f4954b7b8d2308ea5 kbuild: remove CONFIG_MODULE_COMPRESS
         
