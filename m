From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 14 Oct 2022 17:40:34 -0000
Message-Id: <166576923462.9920.85980538008401689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: a4f92789f7990bfe0e7de7d9d48dbf6d0322e5f5
    new: f181c1af1385632b3167af34616ed5bd142c2d6a
    log: |
         39bae0ee06564f9b27ed09b37dcb467dd87e06a5 efi: pstore: Follow convention for the efi-pstore backend name
         c4fb31c80d74feb75e0c3f03f3f97f4d63031f70 pstore: migrate to crypto acomp interface (take 2)
         cbed9b5ef52e86cd3a6bc4bb1625d399b80b73fe pstore/ram: Consolidate kfree() paths
         d9e13f49118781e40000bc9472d2b79706423b72 pstore/ram: Move pmsg init earlier
         f8a3e2396833d4e7ca9e2c31618e478b63a9474c pstore/ram: Move internal definitions out of kernel-wide include
         36ed40be9a652eeb927d1d86713dd7bef7ba14e4 pstore/ram: Set freed addresses to NULL
         04376daad8c7465597c0b87db974de6ae61331a1 MAINTAINERS: Update pstore maintainers
         f181c1af1385632b3167af34616ed5bd142c2d6a pstore: Alert on backend write error
         
