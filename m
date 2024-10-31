From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 31 Oct 2024 18:52:14 -0000
Message-Id: <173040073485.612525.16688952531207867600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 40593640087785347e391c47e06b4d76b39426b3
    new: b6f08c534ddbec937f5d3674f78d7968630a0e8f
    log: |
         0546d4a925a6ce52b362e528f6d962efd72c84b9 KVM: arm64: Move pkvm_vcpu_init_traps() to init_pkvm_hyp_vcpu()
         3663b258f7231c7f3888c96e5c1eee33547873a6 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
         cb0c272acebdf099431c34972963377f83872a08 KVM: arm64: Initialize the hypervisor's VM state at EL2
         b56680de9c6489f2aed707fad2811e714b52fe4c KVM: arm64: Initialize trap register values in hyp in pKVM
         b6f08c534ddbec937f5d3674f78d7968630a0e8f Merge branch kvm-arm64/misc into kvmarm/next
         
