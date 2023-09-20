From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 20 Sep 2023 17:58:16 -0000
Message-Id: <169523269697.9447.5607145645013809521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sgi-by-affinity
    old: 1d5177a5cb8eafd9245246dfc82dc5121ce3fc65
    new: 368bed1528e2eb37019a78f81a6d5ae5a4ef2934
    log: |
         71257dcecb9b457e0949279846250aa95d6842ec KVM: arm64: vgic-v3: Refactor GICv3 SGI generation
         225ac782d2565d122d8f3d5e2b03ba412de8781f KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
         4c327365d186ee87ef13e5d98e5fae85c99b3327 KVM: arm64: vgic: Use vcpu_idx for the debug information
         02cf4ef0d9c1f91245afc9533d375143069de141 KVM: arm64: Use vcpu_idx for invalidation tracking
         7ddde6bdd5cda7010acd8a71e44a9c8f8cbe0515 KVM: arm64: Simplify kvm_vcpu_get_mpidr_aff()
         89906ff5df16b9ead6f133117587134629fb503f KVM: arm64: Build MPIDR to vcpu index cache at runtime
         cfde3841644e8038605ebe884c66c1c3f1994009 KVM: arm64: Fast-track kvm_mpidr_to_vcpu() when mpidr_data is available
         7e5f327be572f3ddf0b2cceefa96ce75c152de33 KVM: arm64: vgic-v3: Optimize affinity-based SGI injection
         368bed1528e2eb37019a78f81a6d5ae5a4ef2934 KVM: arm64: Clarify the ordering requirements for vcpu/RD creation
         
