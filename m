Content-Type: multipart/mixed; boundary="===============5975424299406862530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 17 Jul 2022 10:51:10 -0000
Message-Id: <165805507029.17739.7401715346102126516@gitolite.kernel.org>

--===============5975424299406862530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: ac245979fdbec0b2017956bbbc5a91d78fcb3674
    new: c27b9ef64a84ebd61332627532195152b5723c99
    log: revlist-ac245979fdbe-c27b9ef64a84.txt

--===============5975424299406862530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac245979fdbe-c27b9ef64a84.txt

5652fb927beaf8be08c186f49ac77dab33b982c4 KVM: arm64: Rely on index_to_param() for size checks on userspace access
dabbce090dac9882749ac4cb41aa38d73fe396fb KVM: arm64: Consolidate sysreg userspace accesses
211d2ffe810a7f8f1d1b022f4415e73e8f311a89 KVM: arm64: Get rid of reg_from/to_user()
c284a3b6d7089fe586ff7f95acaed194e28f47df KVM: arm64: vgic-v3: Simplify vgic_v3_has_cpu_sysregs_attr()
0795d8fe5e736210b48f0a00d1143fc5b91da94b KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
dab0000537b303220daf6e0c2ea465f9dfd9ef95 KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
e9cacefa3d631fb52f9c7179dae4d867fec0d1f4 KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
8c62b9e58db03fb5844443f85fe70cfefc9b8af5 KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
e0838823477327dea621809cbd37ff080f509389 KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
a69afd06c172ed0c29422904630cd0ae3e9668a8 KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
712c0cde72e3c716abd58e52a1aae47ca71a2e90 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
950fac7c38aa28b9828f08c44aed56013af8a8b8 KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
a923dfe16f8889581c97fd6dc981e17f61894e2d KVM: arm64: vgic: Consolidate userspace access for base address setting
ad5f1c79ba45b2bee0ee9a39241dd8edd04fb289 KVM: arm64: vgic: Tidy-up calls to vgic_{get,set}_common_attr()
0bd224b6d9c216f4b69cc07018922a6900ec82ec KVM: arm64: Get rid of find_reg_by_id()
bae9e4f25552a3a6d9bdced641ab50826432ea83 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
c27b9ef64a84ebd61332627532195152b5723c99 KVM: arm64: Get rid or outdated comments

--===============5975424299406862530==--
