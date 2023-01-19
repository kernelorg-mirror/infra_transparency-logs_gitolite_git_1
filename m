From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 19 Jan 2023 23:02:07 -0000
Message-Id: <167416932784.9243.11969290644558119278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fbe3e300ec8b3edd2b8f84dab4dc98947cf71eb8
    new: c7b1319271df427da37720a1b656297dd73da37e
    log: |
         48694ed51bef264a09de0716c6e12f43c6076b75 locking/csd_lock: Remove added data from CSD lock debugging
         c7b1319271df427da37720a1b656297dd73da37e locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
         
