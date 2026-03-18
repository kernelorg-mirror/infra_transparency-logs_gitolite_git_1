From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 18 Mar 2026 19:34:30 -0000
Message-Id: <177386247030.3918507.10405787805164681798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 66d67716a24c764e32adf317b29c0136d60b1f5f
    new: 035aceccc5fd6c6f83032d74decd514218e20a72
    log: |
         ed9d592ac55e4f51bc953a72d199343713dc83c0 landlock: Add missing kernel-doc "Return:" sections
         4a6567d9816248a620fea6d6f7d6011dcf347449 landlock: Improve kernel-doc "Return:" section consistency
         67335cd44c988378b8e6f8b8c431375ae0e80377 landlock: Fix formatting in tsync.c
         798a9bbd28201924dffa2523080c3a1edc07a6a9 landlock: Fix kernel-doc warning for pointer-to-array parameters
         035aceccc5fd6c6f83032d74decd514218e20a72 selftests/landlock: Drain stale audit records on init
         
