From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 09 Oct 2026 22:07:06 -0000
Message-Id: <179158362605.1407299.13923486200596913432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/core/hotplug
    old: ef852f3cb44950ae7ca8efd1eb384c8a36367a38
    new: 5fd48ff5173c70a51bc3fb6ef2978fc08457e1dd
    log: |
         df2a28f61f09996663d2b1b2cf6c320445c40684 x86/cpu/cacheinfo: Move CPUHP_AP_CACHECTRL_STARTING to post stop machine
         5fd48ff5173c70a51bc3fb6ef2978fc08457e1dd sched: Move CPUHP_AP_SCHED_STARTING to post stop_machine()
         
