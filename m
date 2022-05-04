From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 May 2022 09:21:01 -0000
Message-Id: <165165606131.26498.17281208399880158243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 1989455e0196f59741d81601284a6058acfaf225
    new: bd24325684029a48f20a188b899eb84900d0bc9c
    log: |
         d6d0c7f681fda1d07e005c8f653e578b77a0eb40 x86/cpufeatures: Add PerfMonV2 feature bit
         089be16d5992dd0bc6df15ef12042fd1023ded9a x86/msr: Add PerfCntrGlobal* registers
         21d59e3e2c403c83ba196a5857d517054124168e perf/x86/amd/core: Detect PerfMonV2 support
         56e026a7ca3f92b8e44359e1f705febd1833f701 perf/x86/amd/core: Detect available counters
         9622e67e3980c01872490de0925e5c6c23247c94 perf/x86/amd/core: Add PerfMonV2 counter control
         7685665c390dc68c2d9a74e8445f41494cc8f6cf perf/x86/amd/core: Add PerfMonV2 overflow handling
         202c3484768bce3f077efbbcc1eaa9cac8010093 kvm: x86/cpuid: Fix CPUID leaf 0xA
         bd24325684029a48f20a188b899eb84900d0bc9c perf/amd/ibs: Use interrupt regs ip for stack unwinding
         
