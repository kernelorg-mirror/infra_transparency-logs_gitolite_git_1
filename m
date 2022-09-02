From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 Sep 2022 22:50:42 -0000
Message-Id: <166215904259.6739.6972082675192411015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 772415ab4ccaf1211c0336a8a6bac851f0ad9b98
    new: aee2746f337afa1e3019a2bf7cfc71988e5d1c4c
    log: |
         14fa26474621071a2f62696261562fdb40c07f5c string: Introduce strtomem() and strtomem_pad()
         04e2b4cd853cf8d91fc6fc9482cc904f2c81a489 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
         bb26bbd0a0673bbab819deac289290aa5281925f fortify: Add KUnit test for FORTIFY_SOURCE internals
         bda8a3fbdcee7e77c6317fae3aa48a4a4814596d fortify: Use SIZE_MAX instead of (size_t)-1
         a0ae6cef9933c94dc2be1afa32f7d137462e7c00 fortify: Add run-time WARN for cross-field memcpy()
         aee2746f337afa1e3019a2bf7cfc71988e5d1c4c lkdtm: Update tests for memcpy() run-time warnings
         
