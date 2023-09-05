From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 05 Sep 2023 09:52:23 -0000
Message-Id: <169390754391.2251.2433917603717740527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sgi-by-affinity
    old: 37fbb3732e5f3fbd61aa09625735bd8acf715886
    new: 49555db482d6cf145c4a8a5e639aed2eff80cf46
    log: |
         2786d74947e459b31ece873a650ea033f33e4a15 KVM: arm64: Build MPIDR to vcpu index cache at runtime
         383c88087c9c0cefaa7c2f28e2d08915ccedf97e KVM: arm64: Fast-track kvm_mpidr_to_vcpu() when mpidr_data is available
         1c46c75c3e37f1e0d36dbb952c2e19401b7fdaec KVM: arm64: vgic-v3: Refactor GICv3 SGI generation
         49555db482d6cf145c4a8a5e639aed2eff80cf46 KVM: arm64: vgic-v3: Optimize affinity-based SGI injection
         
