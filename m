From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sun, 07 Mar 2021 19:56:05 -0000
Message-Id: <161514696582.20655.17429068555788567373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 67f7508aba9142c996f11f9d5655cf4a890a62e7
    new: 7db9ddae13712e5ac35637754e19388ead845578
    log: |
         e004c3e67b6459c99285b18366a71af467d869f5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
         7db9ddae13712e5ac35637754e19388ead845578 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         
  - ref: refs/heads/mem-ctrl-next
    old: 67f7508aba9142c996f11f9d5655cf4a890a62e7
    new: 7db9ddae13712e5ac35637754e19388ead845578
    log: |
         e004c3e67b6459c99285b18366a71af467d869f5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
         7db9ddae13712e5ac35637754e19388ead845578 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         
