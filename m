From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Apr 2026 00:36:35 -0000
Message-Id: <177578139502.2180488.13944400656121448754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b57622190135aa19af25f5fe266e9198edeadeea
    new: 3ccdd8a7355f5b93c277d916c84fbec20ac79238
    log: |
         79195adb5046c1e5ffec4a28c21cda2bd262aaaf fixup! hazptrtorture: Add testing of on-stack hazptr_ctx structures
         dcc14db7e76af899f1ff4606ec4316580d7b6f88 srcu: Don't queue workqueue handlers to never-online CPUs
         f94c47945fccb61412ff4c166ba95d11d2a36b8e hazptrtorture: Add microsecond-scale sleep in readers
         3ccdd8a7355f5b93c277d916c84fbec20ac79238 hazptrtorture: Enable system-independent CPU overcommit
         
