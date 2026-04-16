From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 16 Apr 2026 13:40:53 -0000
Message-Id: <177634685391.3863142.12334671001552479590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 666263d46f5fa45405a526866b46aeaa89c95da8
    new: 2f0a4512ea813b050172207c88ddfa9ace12d830
    log: |
         b0f8c3079e9a6942dc607a5c5cf79224ef1de1b6 tests: (blkid) add test for --usages
         14766cbf1eb36bd7da0f6d415644418bb3327b20 tests: fix grammar in functions.sh
         08af7fd3638c2f449a214661bdddcb8b5ad7f4fb autotools: Fix setpriv build with econf
         d6986d4d0c5e6064644cd87c09ee668c9393e8a5 include: (fileutils.h) add fallback for the copy_file_range syscall
         fc5503432895dd2b73079e3d9f996e33e33fe472 style: (misc-utils/copyfilerange.c) fix indentation
         16afd220272c66459d06772ac2aaaaf293b640a2 build: (copyfilerange) include syscall header check for fallback
         6ee0c7c947596f5e4b76a9bcfbff059fc78b9118 Merge branch 'blkid_usages_option_test' of https://github.com/cgoesche/util-linux-fork
         5f18c86043d667bbe27c20c6636d7c8ad3cb46cc Merge branch 'copyfilerange_syscall_fallback' of https://github.com/cgoesche/util-linux-fork
         fd1a629bf2d30593eb0afb8084c528a34baf6add include/fileutils: fix preprocessor indentation
         2f0a4512ea813b050172207c88ddfa9ace12d830 Merge branch 'setpriv_econf' of https://github.com/stoeckmann/util-linux
         
