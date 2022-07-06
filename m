Content-Type: multipart/mixed; boundary="===============5410377685301678100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 06 Jul 2022 07:06:24 -0000
Message-Id: <165709118489.23085.16605099411199423024@gitolite.kernel.org>

--===============5410377685301678100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: 2caf75563cc635ac75b46258a7d4df474b02bd40
    new: 5491ce692056c4330bcb0438e9c3a2c2052d2139
    log: revlist-2caf75563cc6-5491ce692056.txt

--===============5410377685301678100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2caf75563cc6-5491ce692056.txt

2d5f2e1fdf01298ccd0e5b73326b0be3a9b7ae1b KVM: arm64: Consolidate sysreg userspace accesses
f94827038e15e10f8a8e2bae1465ed53c20f1931 KVM: arm64: Get rid of reg_from/to_user()
8d0d38d1fc41d9873a06f59356b0f813d7cbc2e7 KVM: arm64: vgic-v3: Simplify vgic_v3_has_cpu_sysregs_attr()
1bbf7a85fcdb6613147231b80ed126a48bb69001 KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
9c53338393bd08eb906acffa1495c80c75168ce4 KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
899a64455c657208d64483ca087d642954ec4bf9 KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
b65f0a2938e9df24b15855fd35be9e13eab30452 KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
8a73cd437cbeb17dba2f13e3da89bdbfb22878ba KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
7cb84bd213f0788da28aac4b6790e9c86a8e2f9b KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
e9fb9b4805546214d078d22393200edcc2728bf9 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
20ed964dd343c2549015135f8e906dec14f85781 KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
0c5f19ff8cb0c7b86cd4df8decce4f51eb98ae0b KVM: arm64: vgic: Consolidate userspace access for base address setting
9a9c2c74bd68c1231a71c49256644cdbe0c35970 KVM: arm64: Get rid of find_reg_by_id()
b02cc1fb2e9b34a69acef2551b163e98bc439307 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
5491ce692056c4330bcb0438e9c3a2c2052d2139 KVM: arm64: Get rid or outdated comments

--===============5410377685301678100==--
