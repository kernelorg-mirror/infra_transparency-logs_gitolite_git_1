From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 02 Mar 2024 12:36:31 -0000
Message-Id: <170938299127.17770.14819347793448327018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-shrink
    old: 0c52b67697bf8b5769ffd81f9893c9f6ad4523fe
    new: 4011347b8194b512078d5113d7210d9140158343
    log: |
         f833ad2f3b7a86d0f5fb6bbd185a0ca555ad4d84 KVM: arm64: Add accessor for per-CPU state
         09463fc5653e6324c4dd176fc730cee8672bc627 KVM: arm64: Exclude host_debug_data from vcpu_arch
         4ddab4fb68b370225ecf2c9c161698e50ad50e1c KVM: arm64: Exclude mdcr_el2_host from kvm_vcpu_arch
         333b7020e19fd910a05eac07e2264377e37d8a19 KVM: arm64: Exclude host_fpsimd_state pointer from kvm_vcpu_arch
         d57eb4215348b1d65c5cfde43675da2520cbb50d KVM: arm64: Exclude FP ownership from kvm_vcpu_arch
         e8b861f313c018012507b4e6d9534a690f73336d KVM: arm64: Fix TRFCR_EL1/PMSCR_EL1 access in hVHE mode
         ac577449829bed6f21779bb1c48fdb97d419c0e4 KVM: Drop misleading comments regarding slots_lock in kvm_io_bus_{read,write}*()
         4011347b8194b512078d5113d7210d9140158343 KVM: arm64: vgic: Allocate PPIs on demand
         
