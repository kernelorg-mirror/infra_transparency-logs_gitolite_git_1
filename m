From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 27 Dec 2020 14:39:48 -0000
Message-Id: <160907998802.6989.16737689489514156661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 767c973f2e4a9264a4f159c9fad5ca8acdb9915e
    new: 101068b566ef227b605d807aad9e72efd8b6bc5b
    log: |
         3557ae187c32203d1bb8b48ee1e2e7bdb23d98d5 KVM: Documentation: Add arm64 KVM_RUN error codes
         f16570ba47ff2b3766ebeaba6f4b80ad48cfd6a1 KVM: arm64: arch_timer: Remove VGIC initialization check
         1c91f06d296de4f0c27022f5ec464e047d471215 KVM: arm64: Move double-checked lock to kvm_vgic_map_resources()
         9e5c23b9bd71d00b07720b2a8037b019d356e9df KVM: arm64: Update comment in kvm_vgic_map_resources()
         282ff80135717cc43f1e33ddd4b0cd9e760d060b KVM: arm64: Remove redundant call to kvm_pmu_vcpu_reset()
         101068b566ef227b605d807aad9e72efd8b6bc5b KVM: arm64: Consolidate dist->ready setting into kvm_vgic_map_resources()
         
