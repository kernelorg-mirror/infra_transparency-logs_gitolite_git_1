From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 May 2022 12:00:34 -0000
Message-Id: <165149283421.21725.7617411085797672381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 62c1256d544747b38e77ca9b5bfe3a26f9592576
    new: 90be8d6c1f91e1e5121c219726524c91b52bfc20
    log: |
         eff4849f928f2b90402907e06a6de1619cf16b1a timekeeping: Annotate ktime_get_boot_fast_ns() with data_race()
         90be8d6c1f91e1e5121c219726524c91b52bfc20 timekeeping: Consolidate fast timekeeper
         
