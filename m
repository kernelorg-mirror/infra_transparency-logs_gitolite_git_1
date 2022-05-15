From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 15 May 2022 10:32:15 -0000
Message-Id: <165261073554.8825.16616486882876932583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: e03ab543114e1eaf76b19fe10b077be4a123fbe1
    new: e082d8b17a8ceb7dd9d40693d1e6ba0867679bd3
    log: |
         3cb8a091a7016be0ee5420ff6c1928972e3ce23e KVM: arm64: Wrapper for getting pmu_events
         e987a4c60f9755b2f7a19bf1b5ef2eb74c90579b KVM: arm64: Repack struct kvm_pmu to reduce size
         84d751a019a9792f5b4884e1d598b603c360ec22 KVM: arm64: Pass pmu events to hyp via vcpu
         722625c6f4c5b6a9953d6af04c7bb1a6e12830b3 KVM: arm64: Reenable pmu in Protected Mode
         e082d8b17a8ceb7dd9d40693d1e6ba0867679bd3 Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
         
