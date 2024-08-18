From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 18 Aug 2024 02:33:54 -0000
Message-Id: <172394843465.3622.9603797343732655254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: a8f45a6508b9a21a3e1f916cddddea6784db80ed
    new: 1e98bce39ad24641cd9dd7fe1dcf5b8ce2f0f236
    log: |
         b7c2a15b96b6a37a37f663dbbe70a0b4923c54a5 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
         e2522c496267ad286a115c0c1081ccb55e8aea08 rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
         1e98bce39ad24641cd9dd7fe1dcf5b8ce2f0f236 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
         
