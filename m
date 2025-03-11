Content-Type: multipart/mixed; boundary="===============1736185826904059107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 11 Mar 2025 23:43:02 -0000
Message-Id: <174173658214.4020001.2948445134108532639@gitolite.kernel.org>

--===============1736185826904059107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 3d53f5c0c1f59a1f003c09f320fa93c86be573cd
    new: b503298909fadd67ac15789a474a9d8a335ccc7f
    log: revlist-3d53f5c0c1f5-b503298909fa.txt

--===============1736185826904059107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d53f5c0c1f5-b503298909fa.txt

75ecffc361bbc85696c084f3d3c73eb207386e3f drivers/perf: apple_m1: Refactor event select/filter configuration
46573d944f00f440dc794fa87ebbdb0dd9dbf691 drivers/perf: apple_m1: Support host/guest event filtering
93b01528586b693a3ab31ed7be92b2347a9416ca KVM: arm64: Compute PMCEID from arm_pmu's event bitmaps
ed335722b4571c438c008fc96bf86b9d4705a60f KVM: arm64: Always support SW_INCR PMU event
6f34024d185e2fa6636c660431c4595a6529328d KVM: arm64: Use a cpucap to determine if system supports FEAT_PMUv3
a38b67d1518331a4147c52c4fa563846ea0969f9 KVM: arm64: Drop kvm_arm_pmu_available static key
3d6d9172128ef6219b737d0b05a225f37b0f3ab6 KVM: arm64: Use guard() to cleanup usage of arm_pmus_lock
56290316a443709957f958e4e40bc93e0213bcc3 KVM: arm64: Move PMUVer filtering into KVM code
2c433f70dccc1af6922931404bfe23d215bdfff0 KVM: arm64: Compute synthetic sysreg ESR for Apple PMUv3 traps
bed9b8ec8c71135c59004d12658d8affe232f27e KVM: arm64: Advertise PMUv3 if IMPDEF traps are present
1e7dcbfa4b7cddfbe1cde6067d135f5452692256 KVM: arm64: Remap PMUv3 events onto hardware
2d00cab849be5e4c1b2ba82d4fdcfa0af48c340f drivers/perf: apple_m1: Provide helper for mapping PMUv3 events
1b92e65f5006da55c8779b86f052855a49ecdd97 KVM: arm64: Provide 1 event counter on IMPDEF hardware
e1231aacb065b2594d6f4833896aedc142fbd1d6 arm64: Enable IMP DEF PMUv3 traps on Apple M*
b503298909fadd67ac15789a474a9d8a335ccc7f Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next

--===============1736185826904059107==--
