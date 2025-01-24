Content-Type: multipart/mixed; boundary="===============1005664028443771401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 24 Jan 2025 17:27:35 -0000
Message-Id: <173773965524.335091.5515997311432373338@gitolite.kernel.org>

--===============1005664028443771401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe-rebase
    old: d3777356df35297a4b7f7383ce7805aa14d17e44
    new: afbb8f96a84c36e785ff37c944376cf1de42c646
    log: revlist-d3777356df35-afbb8f96a84c.txt

--===============1005664028443771401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3777356df35-afbb8f96a84c.txt

bd5ddf917c18320aef263d0446506ffaf586bc30 arm_pmu: Counter enabling clean-ups
18c5b403588f37e3c5486fb3bb38555a25bd4b7c perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
3928a21db1a12338c42206e2a927c680958b2d6e perf: arm_pmu: Don't disable counter in armpmu_add()
e39d250f2f6a6794b75115838e089145b26ad1c7 perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
548c3fe96605464004b93a9a9e4178340ae954cd perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
ed3299cdabf259513502cd25d289cfeea1c2fdb2 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
34ec02cb7e7a4a5beea731c02f3e1f7f7428a062 perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
200689c646a99d2ae561635306549a67eb13b13c perf: arm_pmu: Move PMUv3-specific data
0975e7496987defd886a37ad6031865c6193c32e KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
e2483786ac21c60609580e5cb8d63647999d24df MAINTAINERS: Add perf list for drivers/perf/
2d6ba36b6b43f5aa17d3f572424b3914fa6b55db perf: test: Speed up running brstack test
274f77f497cdfcd9058d971d49047416f139ca58 arm64/sysreg: Add BRBE registers and fields
48da2cd1c23ee28d0a3cc1ced09900318203cc1f arm64: Handle BRBE booting requirements
504b4fcdd59a43a320f33fe7104f9fc8fa98ec6a WIP: KVM: arm64: nvhe: Disable branch generation in nVHE guests
afbb8f96a84c36e785ff37c944376cf1de42c646 perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)

--===============1005664028443771401==--
