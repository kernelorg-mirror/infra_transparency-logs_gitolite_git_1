Content-Type: multipart/mixed; boundary="===============7818344857903482016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 Aug 2022 08:57:56 -0000
Message-Id: <166184987695.16070.6656450268457930167@gitolite.kernel.org>

--===============7818344857903482016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: 7d9b27641882722257bc4c6bc1c0941682876097
    new: c0216090e153fb3ceb9b2333773df58ed587c02b
    log: revlist-7d9b27641882-c0216090e153.txt

--===============7818344857903482016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9b27641882-c0216090e153.txt

a724ec82966d57e4b5d36341d3e3dc1a3c011564 perf: Add system error and not in transaction branch types
b190bc4ac9e6d9763b61654c5a0c085ff77d7a09 perf: Extend branch type classification
5402d25aa5710d240040f73fb13d7d5c303ef071 perf: Capture branch privilege information
f4054e522531038354bea5c924f286fdd8ae77b5 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
6299786fd9446cc006ec00d340651c5c41a4473a Merge branch 'tip/perf/core'
fce48168f86b8f4d64845f4f172930cffbb9d4b8 perf/x86: Add two more x86_pmu methods
c5deb829fee2bfaeea33d138299e68cead2c1859 perf/x86/intel: Move the topdown stuff into the intel driver
27d2f9a9c7edd20bb140f4f58dd641ee598a06a0 perf/x86: Change x86_pmu::limit_period signature
f82403dcf576d64380034308ffbb88d369b82632 perf/x86: Add a x86_pmu::limit_period static_call
3d295b7e58c7d1eff530bd9b5febf994a77ae7ef perf/x86/intel: Remove x86_pmu::set_topdown_event_period
decaad5816425d74c0e66765f6c0dddd3a36eecc perf/x86/intel: Remove x86_pmu::update_topdown_event
c81e5cd46a1331cf84108b4562e210bb967a1c8e perf/x86/p4: Remove perfctr_second_write quirk
1c3aad9ce2a8488dde8dbb29309e8f96249f1925 perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
c0216090e153fb3ceb9b2333773df58ed587c02b perf/x86/intel: Optimize short PEBS counters

--===============7818344857903482016==--
