From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 05 Sep 2023 19:51:02 -0000
Message-Id: <169394346282.24658.15787060640821536063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sgi-by-affinity
    old: 49555db482d6cf145c4a8a5e639aed2eff80cf46
    new: df7393ef4074a4a073d7302885415028c7a01b7c
    log: |
         770226657fa56a6229c915f50f6aa509340d85d7 KVM: arm64: Simplify kvm_vcpu_get_mpidr_aff()
         69d127ad7b65141b4420bd616210ccd90c4929dc KVM: arm64: Build MPIDR to vcpu index cache at runtime
         d7378b03df53d1e08981636bc0791749e0703c1f KVM: arm64: Fast-track kvm_mpidr_to_vcpu() when mpidr_data is available
         2780bb6018bd7e747e73d603aef20cbd18e15b83 KVM: arm64: vgic-v3: Refactor GICv3 SGI generation
         df7393ef4074a4a073d7302885415028c7a01b7c KVM: arm64: vgic-v3: Optimize affinity-based SGI injection
         
