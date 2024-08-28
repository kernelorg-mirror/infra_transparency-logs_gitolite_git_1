From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Wed, 28 Aug 2024 20:49:36 -0000
Message-Id: <172487817666.1616498.13369035127673749457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 61c60977926e15716f469577797cd86d0369cbaa
    log: |
         61c60977926e15716f469577797cd86d0369cbaa audit: use task_tgid_nr() instead of task_pid_nr()
         
  - ref: refs/heads/next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 61c60977926e15716f469577797cd86d0369cbaa
    log: |
         61c60977926e15716f469577797cd86d0369cbaa audit: use task_tgid_nr() instead of task_pid_nr()
         
