Content-Type: multipart/mixed; boundary="===============5601007711302688549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 06 Jul 2022 15:28:42 -0000
Message-Id: <165712132265.13302.9925768199654057721@gitolite.kernel.org>

--===============5601007711302688549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: 5491ce692056c4330bcb0438e9c3a2c2052d2139
    new: f0638a2c9b09cd5caba9651726db3a7a4a3dd317
    log: revlist-5491ce692056-f0638a2c9b09.txt

--===============5601007711302688549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5491ce692056-f0638a2c9b09.txt

8932e7862951988c6b219281d5803e9d908d55ff KVM: arm64: vgic-v3: Simplify vgic_v3_has_cpu_sysregs_attr()
e78e7eedaba614fe9b19013088b65262902f8eee KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
b4461e8c0da5cad8639aa5eeddf307ab9c6a6c73 KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
8d93c0e2ac44d80c37904a95cf27f7a6db0f4486 KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
e2714df669bd38872c09619de2e5634bcfcbf1fc KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
39fa67b5eb631596384a2e6fe3d010be062be88e KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
8469a886ebb0a8c6e871d10717dd79c9731f797d KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
afbed3e229e5f23ebdc69efc34fd3004b63c10a5 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
d1de3663b86edd5e497cfa45de5702aa6481b89d KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
edb0d1c5326318d0162bccd9596591d96b7eaaa2 KVM: arm64: vgic: Consolidate userspace access for base address setting
d8a3140de53e906f3337eb2dcd50178537e4f345 KVM: arm64: Get rid of find_reg_by_id()
8023e0f3b4652e77fa5abad7683ad05ab6f4ad3d KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
f0638a2c9b09cd5caba9651726db3a7a4a3dd317 KVM: arm64: Get rid or outdated comments

--===============5601007711302688549==--
