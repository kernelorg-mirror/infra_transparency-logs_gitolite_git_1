Content-Type: multipart/mixed; boundary="===============6887695879850929726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 03 Dec 2024 23:19:20 -0000
Message-Id: <173326796061.3731096.15350015920208483025@gitolite.kernel.org>

--===============6887695879850929726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/pmuv3-asahi
    old: 5b961dc26776f6758793b310e104c23cc93297de
    new: 083d3d8f979a3740a2847a62b622c88e526a72c7
    log: revlist-5b961dc26776-083d3d8f979a.txt

--===============6887695879850929726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b961dc26776-083d3d8f979a.txt

c133143c5e5ec8dcdff8eafe9cbeac4ca233c636 drivers/perf: apple_m1: Refactor event select/filter configuration
7409168caa19b415adc2f0acd4e973cc6a382cf0 drivers/perf: apple_m1: Support host/guest event filtering
5918157ab3cab09e8f4b695a2be4cfef20280a74 drivers/perf: apple_m1: Map generic branch events
f3ad1fa2d16dbe00061854a5d97a5b7d6201354d KVM: arm64: Compute PMCEID from arm_pmu's event bitmaps
411b582815ea47c7a7a56b536459fc7acb82099b KVM: arm64: Always allow fixed cycle counter
c60b19894864f9d72a3df1b8447752ec5810abcd KVM: arm64: Use PERF_COUNT_HW_CPU_CYCLES for fixed cycle counter
74cde4181082169c90b290f4cda2c44a04b60dab KVM: arm64: Use a cpucap to determine if system supports FEAT_PMUv3
42716a27274a8d98775e9e26b94595ddfb9ab76a KVM: arm64: Drop kvm_arm_pmu_available static key
a5e36c27d638527f278698df00f52cb5698f26db KVM: arm64: Use guard() to cleanup usage of arm_pmus_lock
31e480715111ae77e0e4c80098ab63bfcf449066 KVM: arm64: Move PMUVer filtering into KVM code
70e0cea57e88732f6a0fd97a91772841b9114087 KVM: arm64: Compute synthetic sysreg ESR for Apple PMUv3 traps
7fe03611102d7682519f465ee2a28810291fa9a8 KVM: arm64: Advertise PMUv3 if IMPDEF traps are present
6f532726d8da44c1251f83858eebaaf59e642f6b KVM: arm64: Advertise 0 event counters for IMPDEF PMU
e08527b1f2e1315891409a62789cf1f73c3881ba arm64: Enable IMP DEF PMUv3 traps on Apple M2
328942ae867d90b5cbab75af3a13ed49d6766fee drivers/perf: apple_m1: Provide helper for mapping PMUv3 events
b2ddccd232947246a03ed8dce5ba2023ff209924 KVM: arm64: Remap PMUv3 events onto hardware
083d3d8f979a3740a2847a62b622c88e526a72c7 KVM: arm64: Provide 3 event counters on IMPDEF hardware

--===============6887695879850929726==--
