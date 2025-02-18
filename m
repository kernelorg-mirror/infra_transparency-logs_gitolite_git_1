Content-Type: multipart/mixed; boundary="===============2500503355261336271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 18 Feb 2025 20:37:39 -0000
Message-Id: <173991105974.1926875.4061906717340165795@gitolite.kernel.org>

--===============2500503355261336271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe-v20
    old: 451c3335f92c8b34ed6e2c28f65082b371894392
    new: 3e730a179b4ef7314d27c0fcca429cdf9d8276c2
    log: revlist-451c3335f92c-3e730a179b4e.txt

--===============2500503355261336271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451c3335f92c-3e730a179b4e.txt

6ec84e36cafc1fd7a7c970dece89c51bdf9f45a8 arm64/perf: Enable branch stack sampling
10289d708cc7d89eafd5d435cfef04e336f17a15 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
88236e4d68965a4c52b48f9e77c9516fae778d40 perf: arm_pmu: Don't disable counter in armpmu_add()
6e9d1ea7ac9dbb8a8507738074514e3c276898fc perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
c86868f4e2c39d0e4113e3078060fd8f7f098990 perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
5c651fc1b1626217d48df2763a8f18a095a3dd6a perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
34c04d1b232dca3e42c628db11dd449cb80ba05e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
ece9a4be81c4f6ab2909252c22cfc9d5672fad4b perf: arm_pmu: Move PMUv3-specific data
732632c57a5326cde5d824373bca9da3de324325 arm64/sysreg: Add BRBE registers and fields
0f022ff051f1c3101ac2931a61e8be319d72d297 arm64: Handle BRBE booting requirements
51b41ba452ce7554a7d058e5fedc7ca7165c818e KVM: arm64: nvhe: Disable branch generation in nVHE guests
3e730a179b4ef7314d27c0fcca429cdf9d8276c2 perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)

--===============2500503355261336271==--
