Content-Type: multipart/mixed; boundary="===============2781030968552766221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 21 Sep 2023 18:25:58 -0000
Message-Id: <169532075818.26743.18013326759646413564@gitolite.kernel.org>

--===============2781030968552766221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sgi-by-affinity
    old: 368bed1528e2eb37019a78f81a6d5ae5a4ef2934
    new: 878432f072835bb8bf3b83a38c7e8d388dd26ec5
    log: revlist-368bed1528e2-878432f07283.txt

--===============2781030968552766221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368bed1528e2-878432f07283.txt

5f514af4ffad061a934872bfde9c0f2cd75b4732 KVM: arm64: vgic: Make kvm_vgic_inject_irq() take a vcpu pointer
d2c38fe0920367601b75cb22b89433d949dddb88 KVM: arm64: vgic-its: Treat the collection target address as a vcpu_id
6bc3b363afe7c1b602198495e71ee9ce48482352 KVM: arm64: vgic-v3: Refactor GICv3 SGI generation
5d219694e4c0e6ec6e1a2168b24cde8b0a3b4f7f KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
96226b7ccd800a61508ab7c33024f5e15cb16cc2 KVM: arm64: vgic: Use vcpu_idx for the debug information
7eba19f8753f14af429a9357c02e2f46e47ca175 KVM: arm64: Use vcpu_idx for invalidation tracking
8325f44b379edf0be28df2417a4150693759c555 KVM: arm64: Simplify kvm_vcpu_get_mpidr_aff()
b510930a5a394cea0dcd2f229f135a088ebf3c54 KVM: arm64: Build MPIDR to vcpu index cache at runtime
dc04a6e58da3a76b4ea23c11ed9d5f4db2cbf410 KVM: arm64: Fast-track kvm_mpidr_to_vcpu() when mpidr_data is available
d256e1a6b378477f8a93a6c2803b98d95cda43c6 KVM: arm64: vgic-v3: Optimize affinity-based SGI injection
878432f072835bb8bf3b83a38c7e8d388dd26ec5 KVM: arm64: Clarify the ordering requirements for vcpu/RD creation

--===============2781030968552766221==--
