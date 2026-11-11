From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 11 Nov 2026 20:38:11 -0000
Message-Id: <179442949144.3245027.1971215298070213076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 181a701fc14d3d468c603b5ecfb9f12115c5fb72
    new: 2f3af3643a2c69429fc40868b3654886d9b144ba
    log: |
         715595adb6f411f568fd3e061fc93c8531d004e8 arm64: Add CPU part numbers for newer Apple Silicon CPUs
         736d91e59f079cc220ca348ae1d4b580f2ba0065 arm64: Apply existing Apple Silicon CPU workarounds to newer CPUs
         d41bb3229ce8f573fd1f9d56e946604cb14324b0 KVM: arm64: Use consistent type for pool size
         fe5946524be82b1eeb1da17949684afc56087ff7 KVM: arm64: Don't replace a valid hyp block mapping with a table
         e1c5c6db6cc5e0314a773a08a2a7e50021596eee KVM: arm64: Order a later pinner's accesses after the hyp mapping
         93dc3df29b2a63271b294a1ad0740f7aee24fb59 KVM: arm64: nv: Invalidate whole L1 blocks on TLBI RIPAS2E1
         49703de92bfdb784447937a8d65ad6ef1db9b23d KVM: arm64: vgic: Don't truncate offsets in vgic_find_mmio_region()
         a7602ea542d4e5d1322973349f1d987cb9db3363 KVM: arm64: nv: Initialize hw_mmu to NULL for nested vCPUs
         0bef2b0b4a3c4091d64f234ecb9e2ea6e39fb6a9 Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
         2f3af3643a2c69429fc40868b3654886d9b144ba Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
         
