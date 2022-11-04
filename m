From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 04 Nov 2022 13:46:18 -0000
Message-Id: <166756957883.27204.7984008621000528133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: 2e607ea3d7d248572435a8dda71b6198dc902b1e
    new: 2bf5315783f8776fd1db4898673d34cb822288cb
    log: |
         6df31e4d84c5371c9ecd412c4f7719b3c4027024 KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
         5494f24c3f0b64442d9a9b4cd967118641221b04 KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
         1123434f44ba0ba3a17402eaacddc6833f1ea02d KVM: arm64: PMU: Implement PMUv3p5 long counter support
         2bf5315783f8776fd1db4898673d34cb822288cb KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest
         
