From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Aug 2026 08:09:56 -0000
Message-Id: <178574459684.2143573.17047334239470499634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: cfd364903af769934ea92d5e80c9b8e20f7b48d2
    new: 36c8b02c3fe9ba56d6f11ec055cd879bc49871f7
    log: |
         fa8a2d55139fb2e0b09e68c34b730adac92d18d6 srcu: Add lock guard for srcu_fast_updown flavor
         36c8b02c3fe9ba56d6f11ec055cd879bc49871f7 uprobes: Switch uretprobes_srcu to SRCU-fast-updown
         
