From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Apr 2022 09:07:29 -0000
Message-Id: <165122324923.12627.2214956787731904656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 78ed93d72ded679e3caf0758357209887bda885f
    new: 1989455e0196f59741d81601284a6058acfaf225
    log: |
         2ae6fea3facb4d704d449e562a4971b1a7465fde x86/cpufeatures: Add PerfMonV2 feature bit
         d9b0a81c777fcf9e412aef64a5f8f3e69bd150f5 x86/msr: Add PerfCntrGlobal* registers
         28c332ff4d11060ed3b4a2029016ba9a83f1bceb perf/x86/amd/core: Detect PerfMonV2 support
         baf0f4a6733095d7443a07e5db5525376c1c9bd5 perf/x86/amd/core: Detect available counters
         e1f13d813df8d83f13b9dcca02656e41b29b2167 perf/x86/amd/core: Add PerfMonV2 counter control
         28e19f88827caeca1e61aae9a8a46882ef34988f perf/x86/amd/core: Add PerfMonV2 overflow handling
         fafd15ab6dc1fdfff66908e6d9231b124e1875cf kvm: x86/cpuid: Fix CPUID leaf 0xA
         1989455e0196f59741d81601284a6058acfaf225 perf/amd/ibs: Use interrupt regs ip for stack unwinding
         
