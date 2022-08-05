From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 05 Aug 2022 13:32:13 -0000
Message-Id: <165970633304.29094.3955741393876623552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: cbf00af8ce1104a46997d1867dfb3db550804839
    new: ceea229f047a62ec36ed2bdcf0e2263c072c1f63
    log: |
         259d4a41f571bb48b7644b7e3cf0a96a6bf8ace3 KVM: arm64: PMU: Add counter_index_to_*reg() helpers
         7580800ac9f04f0c4d3635743e950f7bb32cffc9 KVM: arm64: PMU: Simplify setting a counter to a specific value
         82ec390abb673df618be3ca081fd3dd08e8fa485 KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
         7953f3a9c31dc4f6df966fa1b030d80dc2ba1404 KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
         af2228cdb7a5170c4f017df7b991c0aa4ff2cb40 KVM: arm64: PMU: Implement PMUv3p5 long counter support
         ceea229f047a62ec36ed2bdcf0e2263c072c1f63 KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest
         
