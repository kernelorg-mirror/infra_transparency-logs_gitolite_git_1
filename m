From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Fri, 07 Jan 2022 12:50:46 -0000
Message-Id: <164155984633.3312.11848981163009125508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-5.17/kallsyms
    old: 50ddcdb2635c82e195a2557341d759c5b9419bf1
    new: f5bdb34bf0c9314548f2d8e2360b703ff3610303
    log: |
         f5bdb34bf0c9314548f2d8e2360b703ff3610303 livepatch: Avoid CPU hogging with cond_resched
         
