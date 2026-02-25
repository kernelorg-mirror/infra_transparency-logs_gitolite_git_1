From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 25 Feb 2026 07:45:56 -0000
Message-Id: <177200555699.1941287.13886995183036064689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: ee0ff6690f2641b8f6ba8026ec17f6bc48f86649
    new: 83236b2e43dba00bee5b82eb5758816b1a674f6a
    log: |
         83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
         
  - ref: refs/heads/for-next
    old: 4977b3b1ae341f39bd01a22582fd2ca56f05fe04
    new: f97f98bc0540aec6782f697b876ab9560e263f60
    log: |
         83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
         f97f98bc0540aec6782f697b876ab9560e263f60 Merge branch 'for-7.0-fixes' into for-next
         
