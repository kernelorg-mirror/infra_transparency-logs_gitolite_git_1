From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 15 Jan 2021 18:16:39 -0000
Message-Id: <161073459937.10282.10280744543698157731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-debug-fixes-5.11
    old: c6b4e5369f41358a9d22c6cb4c30f78ab16b129e
    new: 2aa1837246b4399ed85dba448b8dd19b48b95573
    log: |
         a00a814abd74c396430dd501e2e8ddf94ad2eb2a KVM: arm64: Fix missing RES1 in emulation of DBGBIDR
         5d5d59f7a8f9007674fd1619846ab55b9d7e7efb KVM: arm64: Fix AArch32 PMUv3 capping
         629af08599a33e612931a5e961334550c4220f17 KVM: arm64: Add handling of AArch32 PCMEID{2,3} PMUv3 registers
         e15838b12ed93b6be91aab03da6aac14356a5bce KVM: arm64: Refactor filtering of ID registers
         a0c4bba2ab1c88a6877ab099ae0b76655198405a KVM: arm64: Limit the debug architecture to ARMv8.0
         6e73e2ebd0fe89e8ea4c97d37809cf4b05ca7cbe KVM: arm64: Upgrade PMU support to ARMv8.4
         2aa1837246b4399ed85dba448b8dd19b48b95573 KVM: arm64: Use symbolic names for the PMU versions
         
