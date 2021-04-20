From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 20 Apr 2021 03:08:37 -0000
Message-Id: <161888811770.31907.10017805583607301988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/user-perf-event-v7
    old: fe7cd82d1cc5f3452d130f4c88dfceda6b485866
    new: 13aa7c48d050ad783d08c64b7b7f93b5338a52bd
    log: |
         bb719082706d378d51664c0c06448b9486e3ceb5 arm64: Restrict undef hook for cpufeature registers
         04b7bafbe1b75bda46f5d88c61d49b6989d840a9 arm64: pmu: Add function implementation to update event index in userpage
         5dbd98db3d32adef8a6e1886136af099c951b10a arm64: perf: Enable PMU counter direct access for perf event
         58d1616806e0b476d6f619de8df43063831f30fa drivers/perf: arm_pmu: Export the per_cpu cpu_armpmu
         5fcd2f1674771ae85edb491145680bc125c8a5bd arm64: perf: Add userspace counter access disable switch
         3f94dba2be3159e7062e6f3c38a94419422ee094 libperf: Add arm64 support to perf_mmap__read_self()
         41ab8f78feed76ef0c46b6d7040fddc7dcb6ea3b perf: arm64: Add test for userspace counter access on heterogeneous systems
         8c2c782dcbad59888d2269194c2d0ff3887bf9bf perf: arm64: Add tests for 32-bit and 64-bit counter size userspace access
         13aa7c48d050ad783d08c64b7b7f93b5338a52bd Documentation: arm64: Document PMU counters access from userspace
         
