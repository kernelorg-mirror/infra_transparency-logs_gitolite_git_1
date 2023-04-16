From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sun, 16 Apr 2023 02:45:40 -0000
Message-Id: <168161314047.32463.11012150291612276235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 0a3bf86092c38f7b72c56c6901c78dd302411307
    new: e85d359920f079173290f455d8930e6f7b571c12
    log: |
         430bb0d1c3376c988982f14bcbe71f917c89e1ab module: fix kmemleak annotations for non init ELF sections
         a80b587722d4e4af2e6e55dbc2e60cdef2f790c1 module: extract patient module check into helper
         0d4ab68ce9830f1f060f71d177d0d9e53cda4377 module: add debug stats to help identify memory pressure
         d4391b9734f7521b57b01915e3aa391015a583a4 module: avoid allocation if module is already present and ready
         806420a1dca15e845b47cae0b5e87c2f498a582d Change DEFINE_SEMAPHORE() to take a number argument
         e85d359920f079173290f455d8930e6f7b571c12 modules/kmod: replace implementation with a semaphore
         
