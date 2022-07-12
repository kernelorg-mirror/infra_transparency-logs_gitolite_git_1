Content-Type: multipart/mixed; boundary="===============1654200537026350114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 12 Jul 2022 16:05:24 -0000
Message-Id: <165764192433.28931.826608291004311575@gitolite.kernel.org>

--===============1654200537026350114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: f0638a2c9b09cd5caba9651726db3a7a4a3dd317
    new: 292e4c7a01b7199024f6cefd0711139a523359be
    log: revlist-f0638a2c9b09-292e4c7a01b7.txt

--===============1654200537026350114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0638a2c9b09-292e4c7a01b7.txt

164147de7f21e59c7362f4c85c104e3874ee8483 KVM: arm64: Add get_reg_by_id() as a sys_reg_desc retrieving helper
d435ca23bdaab77bbedf43944010fe388e2779b4 KVM: arm64: Reorder handling of invariant sysregs from userspace
d776af3d81651707b07097012a2259fd67d64262 KVM: arm64: Introduce generic get_user/set_user helpers for system registers
cd80f84f5f648d948efaef55109a20351fca5933 KVM: arm64: Rely on index_to_param() for size checks on userspace access
3952facd6c273253539d0b18560ae393a29f5574 KVM: arm64: Consolidate sysreg userspace accesses
889b2759826873eeb75bfcd487f437a7caedf2b0 KVM: arm64: Get rid of reg_from/to_user()
786b95877cb730fdbc93500374a34997dbe3676c KVM: arm64: vgic-v3: Simplify vgic_v3_has_cpu_sysregs_attr()
0e40baed73502fe07daa0c15ba56d37f68cd8b5a KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
b4670405785a453a7af971e57370c6af6c624854 KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
e4caee58f7aa0c3d92b9916bfe816aad00eb9b1f KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
6ea8e12ccc08ad8236864beb2bc92176332b73c2 KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
e4d01329fca9eca8fe5037920998baad853cad60 KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
0d7a4d0ce358c1eb4454e266f5ccb099c9e36fc1 KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
68466c86ef2d86eb7ed7c8afff7941a5d8efd832 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
ff7b14488868775e603b600e28c639fd4b9f08d2 KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
511047461f73c2943dd87188df1dd69b7ab31535 KVM: arm64: vgic: Consolidate userspace access for base address setting
16cf3ac2dacd3145fd82a6860066258422c73c14 KVM: arm64: Get rid of find_reg_by_id()
9659acd6d4204f576622177d1c357471aeaeb86c KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
292e4c7a01b7199024f6cefd0711139a523359be KVM: arm64: Get rid or outdated comments

--===============1654200537026350114==--
