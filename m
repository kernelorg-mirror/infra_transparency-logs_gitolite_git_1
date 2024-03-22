From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 22 Mar 2024 17:02:23 -0000
Message-Id: <171112694333.8981.7891553687693687875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host_data
    old: 6d509683a43a107c75daa7e4ced7cf5558e89a5f
    new: b0adfdb94eb0dc8a37f1ee3d2821ef19d73dcaeb
    log: |
         a00055f0b3cb7600635456afc12e16a0f7cf9e66 KVM: arm64: Add accessor for per-CPU state
         85f15fc2cb99cfe6892c8ab2a5f1e3b3f4b0efb2 KVM: arm64: Exclude host_debug_data from vcpu_arch
         1e263f3321298e15462b0d3c5a5a3f6c740fd9a5 KVM: arm64: Exclude mdcr_el2_host from kvm_vcpu_arch
         c510c8e3a53e86e85b825b4db7a8f564d28261ff KVM: arm64: Exclude host_fpsimd_state pointer from kvm_vcpu_arch
         b0adfdb94eb0dc8a37f1ee3d2821ef19d73dcaeb KVM: arm64: Exclude FP ownership from kvm_vcpu_arch
         
