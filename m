From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 25 Feb 2025 18:29:40 -0000
Message-Id: <174050818032.2500713.8729433918090302650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14-fixes
    old: f5717c93a1b999970f3a64d771a1a9ee68cc37d0
    new: 8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5
    log: |
         8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
         
  - ref: refs/heads/for-next
    old: fe4b65fc612a4b2a9f9cc0dff76db4d945b5cad0
    new: 81cd73e96be5d536d65023173a9d0982de9ac541
    log: |
         8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
         81cd73e96be5d536d65023173a9d0982de9ac541 Merge branch 'for-6.14-fixes' into for-next
         
