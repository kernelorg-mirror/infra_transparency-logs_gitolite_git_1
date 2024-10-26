From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 26 Oct 2024 07:25:40 -0000
Message-Id: <172992754060.2461771.5666018608384130628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: d12b802f183667d4c28589314c99c380a458d57e
    new: 36c2cf88808d47e926d11b98734f154fe4a9f50f
    log: |
         f730fd535fc51573f982fad629f2fc6b4a0cde2f cleanup: Remove address space of returned pointer
         0d75e0c420e52b4057a2de274054a5274209a2ae locking/osq_lock: Use atomic_try_cmpxchg_release() in osq_unlock()
         fcc22ac5baf06dd17193de44b60dbceea6461983 cleanup: Adjust scoped_guard() macros to avoid potential warning
         36c2cf88808d47e926d11b98734f154fe4a9f50f cleanup: Add conditional guard helper
         
