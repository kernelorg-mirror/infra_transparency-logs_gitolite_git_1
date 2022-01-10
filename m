From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Jan 2022 12:59:42 -0000
Message-Id: <164181958251.8398.7280047822284934438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 6629c0769926306454b113effe1aad243bd49bde
    new: 35e13e9da9afbce13c1d36465504ece4e65f24fe
    log: |
         8c0abfd6d2f6b0221194241ac2908751a2a0385f rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
         c86ff8c55b8ae68837b2fa59dc0c203907e9a15f clocksource: Avoid accidental unstable marking of clocksources
         1a5620671a1b6fd9cc08761677d050f1702f910c clocksource: Reduce the default clocksource_watchdog() retries to 2
         35e13e9da9afbce13c1d36465504ece4e65f24fe Merge branch 'clocksource' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
         
