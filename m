From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 02 Mar 2024 10:52:27 -0000
Message-Id: <170937674743.8323.13256227892377865874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-shrink
    old: 1335d29b88713ed2aedf337e9b9c652eb3688b62
    new: 0c52b67697bf8b5769ffd81f9893c9f6ad4523fe
    log: |
         f6307c0246be5be732c44c4c716bad10f3edc9b0 KVM: arm64: vgic: Allocate PPIs on demand
         f26ce0f7c85da7032fb2c6c0fea5e76fb60c6d70 KVM: arm64: Add accessor for per-CPU state
         7dba50a9a70a9f76ad2dea02c955ac9b31adacad KVM: arm64: Exclude host_debug_data from vcpu_arch
         1ae1f801a15dd99cd1dfb5e932818dd566ca9fee KVM: arm64: Exclude mdcr_el2_host from kvm_vcpu_arch
         9ca5f7a5416b548e13d06ac8b8dae2374bfdbc09 KVM: arm64: Exclude host_fpsimd_state pointer from kvm_vcpu_arch
         0c52b67697bf8b5769ffd81f9893c9f6ad4523fe KVM: arm64: Exclude FP ownership from kvm_vcpu_arch
         
