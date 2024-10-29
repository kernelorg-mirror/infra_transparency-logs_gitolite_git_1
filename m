From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 29 Oct 2024 02:59:51 -0000
Message-Id: <173017079186.1590208.3488762854015404155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: daccf4613f1cd26a62b753726771f5c8d87e09e3
    new: 4891b4b095aee69d6afeff9eb2f6bb67b936e0f6
    log: |
         ed28efa53bedcae980fabb12e41de6da4747dbe9 libkmod: Reduce code duplication
         a4de36806af509acb2a80dad9baf806de0f76885 libkmod: Fix typo in libkmod.h
         be728dd34718a072c7f196cef6539d35f632c7a9 libkmod: Simplify module dependency parsing
         6ac1bccfe1fe424908e9fa001288b5fd070317d1 libkmod: Clarify function signature
         d090fb3ae5802aa0b87a15baaa79722b5534071b libkmod: Clean up all dependencies on error path
         4891b4b095aee69d6afeff9eb2f6bb67b936e0f6 libkmod: Unify kmod_module_new_from_* functions
         
