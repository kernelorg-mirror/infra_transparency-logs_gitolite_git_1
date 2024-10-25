From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Oct 2024 08:01:49 -0000
Message-Id: <172984330986.1322037.4372129067380345721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: ca8fbaf072928391f51fed70209fb0e8baf1e85a
    new: 36c2cf88808d47e926d11b98734f154fe4a9f50f
    log: |
         f730fd535fc51573f982fad629f2fc6b4a0cde2f cleanup: Remove address space of returned pointer
         0d75e0c420e52b4057a2de274054a5274209a2ae locking/osq_lock: Use atomic_try_cmpxchg_release() in osq_unlock()
         fcc22ac5baf06dd17193de44b60dbceea6461983 cleanup: Adjust scoped_guard() macros to avoid potential warning
         36c2cf88808d47e926d11b98734f154fe4a9f50f cleanup: Add conditional guard helper
         
