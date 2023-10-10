From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 10 Oct 2023 14:42:20 -0000
Message-Id: <169694894059.16868.11049944069566496560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/fixes
    old: 1e608500f281f3445cb8bb8f0e5aed416106af8a
    new: 1bb2b7de033abd0deff9c9fcf939e7394f032eb4
    log: |
         4a8e65b0c348e42107c64381e692e282900be361 srcu: Fix callbacks acceleration mishandling
         1bb2b7de033abd0deff9c9fcf939e7394f032eb4 srcu: Only accelerate on enqueue time
         
