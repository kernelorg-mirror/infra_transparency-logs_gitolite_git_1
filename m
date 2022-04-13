From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Apr 2022 19:27:56 -0000
Message-Id: <164987807678.24183.13587612063341706734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: c7dfb2591b23856182e2c9da6b1d526ef7fd6b2e
    new: d308077e5e4dc8c93f97f5ebc70274e7c7a92d49
    log: |
         9e949a3886356fe9112c6f6f34a6e23d1d35407f smp: Fix offline cpu check in flush_smp_call_function_queue()
         b7ba6d8dc3569e49800ef0136799f26f43e237e8 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
         3927368bebe2e7af4ae18bdd77e02aa0d2629411 Merge branch 'smp/urgent' into smp/core
         d308077e5e4dc8c93f97f5ebc70274e7c7a92d49 cpu/hotplug: Initialise all cpuhp_cpu_state structs earlier
         
