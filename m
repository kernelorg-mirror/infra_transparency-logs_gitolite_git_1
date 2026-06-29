From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 29 Jun 2026 11:57:59 -0000
Message-Id: <178273427964.864388.17493681691122579532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: ff4c5a0de1f2ef7737a8688a86e19301e567020d
    log: |
         18a4e5cf633fad5c40ac9d936c51bf38db68796d arm64: smp: Fix hot-unplug tearing by forcing unregistration
         f9a82544c7174851f5c7524622f5966dcafd3a47 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
         534eb6940a89ff7ca3f2ab6582f3548ca97674c3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
         ff4c5a0de1f2ef7737a8688a86e19301e567020d arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
         
