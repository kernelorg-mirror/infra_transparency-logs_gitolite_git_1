Content-Type: multipart/mixed; boundary="===============4383381720097462969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 30 Sep 2023 18:26:44 -0000
Message-Id: <169609840460.13509.11766359338684932424@gitolite.kernel.org>

--===============4383381720097462969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 7ed16da7c7686249eec598d18d05399a8af91797
    new: b6a4e7428041a0c998f64a704ea9bf8c2e69cec2
    log: revlist-7ed16da7c768-b6a4e7428041.txt

--===============4383381720097462969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed16da7c768-b6a4e7428041.txt

9a0a75d3ccee20149587ab740a2dee31ba401ada KVM: arm64: vgic: Make kvm_vgic_inject_irq() take a vcpu pointer
d455d366c451e68781122c693e2e357c673ee807 KVM: arm64: vgic-its: Treat the collection target address as a vcpu_id
f3f60a56539108dacfd87b6514398b3970daec54 KVM: arm64: vgic-v3: Refactor GICv3 SGI generation
4e7728c81a54b17bd33be402ac140bc11bb0c4f4 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ac0fe56d46c0d534dddcf97d132c222722b9b7a5 KVM: arm64: vgic: Use vcpu_idx for the debug information
5f4bd815ec718992c09de1f39479ae90dcbb7df3 KVM: arm64: Use vcpu_idx for invalidation tracking
0a2acd38d23b8865b3a5a8c851001350df76fc09 KVM: arm64: Simplify kvm_vcpu_get_mpidr_aff()
5544750efd51143fee9e9184d69518c0c05426a1 KVM: arm64: Build MPIDR to vcpu index cache at runtime
54a8006d0b49044d0cb682119686a45de906fe3c KVM: arm64: Fast-track kvm_mpidr_to_vcpu() when mpidr_data is available
b5daffb120bb60f974ae1a5589160b05c98e00e5 KVM: arm64: vgic-v3: Optimize affinity-based SGI injection
f9940416f193d148dd7ad7498ce4f40c83d12e7a KVM: arm64: Clarify the ordering requirements for vcpu/RD creation
b6a4e7428041a0c998f64a704ea9bf8c2e69cec2 Merge branch kvm-arm64/sgi-injection into kvmarm/next

--===============4383381720097462969==--
