From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 08:14:59 -0000
Message-Id: <176466329936.2451917.11416629417261249731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 300d0b7a5737a39098cb3fd9b92a1bd4b023f882
    new: ec1e4de0deadd2f89cd457b52fe83644d436292d
    log: |
         3cb5062b61d96d70b06698b0d0ca1f3399674f03 sched/fair: Rename the 'has_blocked_load' local variable to 'has_blocked' in _nohz_idle_balance()
         435779f16bf0ddcaaee98d1982d62b970e06941f sched/fair: Rename the 'has_blocked' parameter in update_blocked_load_status() to 'has_blocked_load'
         ec1e4de0deadd2f89cd457b52fe83644d436292d sched/fair: Rename cfs_rq_has_blocked() => cfs_rq_has_blocked_load_avg()
         
