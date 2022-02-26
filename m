From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Feb 2022 05:20:44 -0000
Message-Id: <164585284426.3311.7364379929242698923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/lkdtm
    old: 2223f39d57e495531165ed5bf1d94bf4f1be7963
    new: e695a7d6de92c390c1c44f6bd985377084b64b7e
    log: |
         b0ec6cd43039cd9986675336dcb58079b78b510f lkdtm/fortify: Swap memcpy() for strncpy()
         e0eff735ab6934f293627bf6a1012cf9446ca90d lkdtm/bugs: Check for the NULL pointer after calling kmalloc
         d262ee121eaa6f9b133711ed22b61727d245600a lkdtm/heap: Note conditions for SLAB_LINEAR_OVERFLOW
         e695a7d6de92c390c1c44f6bd985377084b64b7e lkdtm/usercopy: Expand size of "out of frame" object
         
