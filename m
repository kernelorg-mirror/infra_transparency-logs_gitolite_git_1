From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 22 Sep 2025 13:12:45 -0000
Message-Id: <175854676561.335760.7726423060111658091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e
    new: 6d2f913fda5683fbd4c3580262e10386c1263dfb
    log: |
         bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
         43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
         4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
         0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
         2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
         ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
         b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
         475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
         272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
         6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
         
