From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Jan 2023 15:45:07 -0000
Message-Id: <167267430701.26753.2644394323905041618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/sched/core
    old: c89970202a1153b2fc230e89f90c180bd5bcbcef
    new: bbd0b031509b880b4e9a880bb27ca2a30ad081ab
    log: |
         bbd0b031509b880b4e9a880bb27ca2a30ad081ab sched/rseq: Fix concurrency ID handling of usermodehelper kthreads
         
