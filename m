From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 12 Jun 2026 20:58:00 -0000
Message-Id: <178129788073.2903456.9486064166573650745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/queue
    old: e5cb3d465f7d1e7ff08331015ce92db2c54d3285
    new: f14a0c9e03e4c2e21f86d5104157e672b6449e17
    log: |
         4a0dcc6a15f94de3dee90bf52234d330cc3aad4e KVM: selftests: access_tracking_perf_test: bump number of NUMA nodes to 32
         9da8d14c03e5f9d3c61aa969e74eb7b88cf1d6c6 KVM: x86/hyperv: remove unnecessary mmu_is_nested() check
         e4c5b68d720059e9e7dddccc8d1dcd328c751437 KVM: nVMX: unwind PDPTR load if processor triggers a nested VMFail
         7f8a4eb426b430b11b77532e3e0a8bd4cb2c31ff KVM: MMU: unconditionally clear MMIO cache on root rebuild
         f14a0c9e03e4c2e21f86d5104157e672b6449e17 KVM: nVMX: remove unnecessary unload on processor-detected VMFail
         
