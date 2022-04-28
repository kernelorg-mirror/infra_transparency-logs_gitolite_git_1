From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Apr 2022 22:09:45 -0000
Message-Id: <165118378545.24032.2862685229449973190@gitolite.kernel.org>
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
    new: 4b9bbe9cf682a50d9af348626597838f58024d1f
    log: |
         1116635195e06d788c57e4df01e8728d82868eaa x86/cpufeatures: Add PerfMonV2 feature bit
         16e9eb339ae0356f2c9b009488927638c1c5c53d x86/msr: Add PerfCntrGlobal* registers
         127139b1a5694690be97e0e30da4658d0dbaf65b perf/x86/amd/core: Detect PerfMonV2 support
         e82ddd7737ad65f47a3fe965c85c2d456754753a perf/x86/amd/core: Detect available counters
         5fde99b5941b95d9295d33bbffddb506ba106268 perf/x86/amd/core: Add PerfMonV2 counter control
         601a371f78aee9695a603d20a40562045e2ddf2a perf/x86/amd/core: Add PerfMonV2 overflow handling
         4b9bbe9cf682a50d9af348626597838f58024d1f kvm: x86/cpuid: Fix CPUID leaf 0xA
         
