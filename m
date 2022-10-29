From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 29 Oct 2022 03:07:57 -0000
Message-Id: <166701287769.10731.8485547568277841471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 7bd4a880bdead3050e867ca39c3f6cbe8bfc4b4c
    new: b69f37b6ce2602b6250b0e69e6c2a967d4ae51f3
    log: |
         c7f45020c2bf5fadcfbb0c02e45ab7a66984fd04 dma-buf: Proactively round up to kmalloc bucket size
         b69f37b6ce2602b6250b0e69e6c2a967d4ae51f3 coredump: Proactively round up to kmalloc bucket size
         
