From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Dec 2024 18:44:04 -0000
Message-Id: <173506584413.280176.5995057451490288980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: af98d8a36a963e758e84266d152b92c7b51d4ecb
    new: 7c8cd569ff66755f17b0c0c03a9d8df1b6f3e9ed
    log: |
         ee8118c1f1864eab709fb660d3af8545cf11ae96 sched/fair: Update comments after sched_tick() rename.
         a430d99e349026d53e2557b7b22bd2ebd61fe12a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
         c3856c9ce6b8903909b61e8d2985a3c7ec7a78e8 sched/fair: Cleanup in migrate_degrades_locality() to improve readability
         3b2a793ea70fd14136b442df31e53935e8095034 sched: Report the different kinds of imbalances in /proc/schedstat
         1c055a0f5d3bafaca5d218bbb3e4e63d6307be45 sched: Move sched domain name out of CONFIG_SCHED_DEBUG
         011b3a14dc66c40066d08d60a768e14ede7ef351 sched/stats: Print domain name in /proc/schedstat
         7c8cd569ff66755f17b0c0c03a9d8df1b6f3e9ed docs: Update Schedstat version to 17
         
