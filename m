From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Nov 2026 09:49:44 -0000
Message-Id: <179542738469.241384.9607967084160958415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b8a74e069020d58dfdac1a1b5150a5e7472021b1
    new: 6e1b91cf209885f0dc1e4443f821e6f739eba282
    log: |
         d2f48839b84f570a8209c78b1ed129bd1405fe7a Merge branch 'sched/urgent' into sched/core, to pick up dependent fixes
         87a825f3c680474eeb5c2a28398ad625bb69319e sched/core: Rank DL server picks as deadline in the core-wide pick
         c47af85667065c6dd5b79564203c2d29948ef60e selftests/sched: Add a test for stuck forced idle under core scheduling
         6e1b91cf209885f0dc1e4443f821e6f739eba282 Merge branch into tip/master: 'sched/core'
         
