From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 20:16:50 -0000
Message-Id: <178639301003.3074126.13649654815155754688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: d7fc133bf91f713df72facebd41ae9dfc83e35f7
    new: 4b61084b11bcecce86d03804ff30f8d7b465593c
    log: |
         4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
         
