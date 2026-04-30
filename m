From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Apr 2026 18:12:11 -0000
Message-Id: <177757273196.730434.3851261535970325955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e8cb50f409ced60e1c370cc5d77cd4d170e9b99e
    new: 2640f245aaf8c87c6e87db62ac8e0d73ecc48385
    log: |
         936674e16b716073bd17696eff913064c90c5850 srcu: Don't queue workqueue handlers to never-online CPUs
         b622ccb5c5cc1e7053925249b68cf142d4f76983 hazptrtorture: Add microsecond-scale sleep in readers
         215f6e22612e71e47f16d1ac88fc57ab7fdfa5ee hazptrtorture: Enable system-independent CPU overcommit
         2640f245aaf8c87c6e87db62ac8e0d73ecc48385 rcutorture: Check for immediate deboosting at reader end
         
  - ref: refs/heads/dev.2026.04.28a
    old: 0000000000000000000000000000000000000000
    new: e8cb50f409ced60e1c370cc5d77cd4d170e9b99e
