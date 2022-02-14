From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Feb 2022 15:17:14 -0000
Message-Id: <164485183410.864.6861925037687205350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3624ba7b5e2acc02b01301ea5fd3534971eb9896
    new: 39902ce90ff79dadf6183dc3d3446d50bf2d21ad
    log: |
         fa1280b55720e3c2ae95ea2e545190619ffe3433 sched: replace cpumask_weight with cpumask_empty where appropriate
         af67e6195a7969d63ee7548f4bd056409bb0dd14 sched/numa: Fix NUMA topology for systems with CPU-less nodes
         f75fe40530cb25b009f3a3d2eabfc77edcd51b04 sched/numa: Avoid migrating task to CPU-less node
         39902ce90ff79dadf6183dc3d3446d50bf2d21ad psi: fix possible trigger missing in the window
         
