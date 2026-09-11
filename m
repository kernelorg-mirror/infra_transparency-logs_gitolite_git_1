From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Sep 2026 13:55:27 -0000
Message-Id: <178913492764.1772699.2287604459994885346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e0bf4c525a9fefd0d65814c21fe8dcc9184d673a
    new: 0d7f252fe85df9f04cb0ef19363b169e99f6b2b5
    log: |
         04cb4f75f314e137f0a0c38f9b4fd5c2b4b5667d clocksource/drivers/timer-ti-dm: Unregister CPU PM notifier outside of the timer lock
         61f7eee7d4664079fbce821576891c3ee5ccf597 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
         0d7f252fe85df9f04cb0ef19363b169e99f6b2b5 Merge branch 'pm-cpu' into bleeding-edge
         
