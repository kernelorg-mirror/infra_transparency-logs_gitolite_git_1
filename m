From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 10 Sep 2023 17:45:37 -0000
Message-Id: <169436793742.23723.17360971623877882949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sgi-by-affinity
    old: dd46ae2b86a8bc4f2a28b3ea59030d2b989ce926
    new: 0243099b2aed6ab0dcd7b82848624abf3a8bc6e4
    log: |
         36301ae4d8f7aafd02b23799e060d7c6f1692d3b KVM: arm64: Build MPIDR to vcpu index cache at runtime
         13aba1f4a7cd96ee822f0a2af6c8cd8a7dacc57b KVM: arm64: Fast-track kvm_mpidr_to_vcpu() when mpidr_data is available
         5fc16c19d0476d2abee2eca85eda4e8390448760 KVM: arm64: vgic-v3: Refactor GICv3 SGI generation
         0243099b2aed6ab0dcd7b82848624abf3a8bc6e4 KVM: arm64: vgic-v3: Optimize affinity-based SGI injection
         
