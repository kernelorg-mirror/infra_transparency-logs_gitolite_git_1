Content-Type: multipart/mixed; boundary="===============1532186861672299308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 17 Jul 2022 10:55:51 -0000
Message-Id: <165805535196.20717.9291528253272779594@gitolite.kernel.org>

--===============1532186861672299308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: c27b9ef64a84ebd61332627532195152b5723c99
    new: 4274d42716d87d5301fdf67eb799e7db08fe73de
    log: revlist-c27b9ef64a84-4274d42716d8.txt

--===============1532186861672299308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27b9ef64a84-4274d42716d8.txt

da8d120fbafe1d3217d25ac45493538b37cff87c KVM: arm64: Add get_reg_by_id() as a sys_reg_desc retrieving helper
1deeffb559663dc44e4b8a61fe7e271fe3b4b836 KVM: arm64: Reorder handling of invariant sysregs from userspace
ba23aec9f4f27c00ac7a504aae60cae8a4087a19 KVM: arm64: Introduce generic get_user/set_user helpers for system registers
e48407ff9796529a1e5048b9e4d6ea8a0334468e KVM: arm64: Rely on index_to_param() for size checks on userspace access
978ceeb3e40a59973ff1d1c3d23484f71f141819 KVM: arm64: Consolidate sysreg userspace accesses
5a420ed9646a934e983358aeba1bf3cd993d1cc5 KVM: arm64: Get rid of reg_from/to_user()
b61fc0857a3ad4cdee44128ad13685033e237367 KVM: arm64: vgic-v3: Simplify vgic_v3_has_cpu_sysregs_attr()
db25081e147c3cc496b8cd8c9d67f992546df6d5 KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
cbcf14dd23bcf228eb6061991acf3721506b97ae KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
71c3c7753c722b8b10566dcdf1ff0a2eaf33a9c1 KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
38cf0bb7625a58625efeef9ec944671464ff7430 KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
e1246f3f2df7aec025fd587ac3d7912007d1144d KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
7e9f723c2a90e41407d5889700169be4797a2009 KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
d7df6f282db67677c06456fd29d47eda0ba060b9 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
9f968c9266aa30b0e81be0c6a560e45b93bed3dc KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
4b85080f4e378f617f88964dec94fd282bcf2af4 KVM: arm64: vgic: Consolidate userspace access for base address setting
619064afa9b6f0088b86a1fed20c049cfe94cdf7 KVM: arm64: vgic: Tidy-up calls to vgic_{get,set}_common_attr()
f6dddbb25572218d2e8ab93bfdad20cddeb99b5a KVM: arm64: Get rid of find_reg_by_id()
c5332898dc35bbed7d3aa02b491e3388315ee481 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
4274d42716d87d5301fdf67eb799e7db08fe73de KVM: arm64: Get rid or outdated comments

--===============1532186861672299308==--
