Content-Type: multipart/mixed; boundary="===============8847917050217166735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 02 Dec 2022 18:15:38 -0000
Message-Id: <167000493899.13660.15545632937255202663@gitolite.kernel.org>

--===============8847917050217166735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi
    old: 6e83e11cc2292ff8d0485ff55c8e005336643b23
    new: cf371ba0603b82ca88df4699403da5d18fe84977
    log: revlist-6e83e11cc229-cf371ba0603b.txt

--===============8847917050217166735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e83e11cc229-cf371ba0603b.txt

dd71b0c86caf07d2399ca3cd775b1d1720d5cfda KVM: arm64: vgic-v3: Make NMI priority RES0
25f2d8db395c86c637bee12a4982c42c6a2f137d KVM: arm64: vgic-v4: Propagate the NMI state into the GICv4.1 VSGI configuration
71cca79830764714f5824c7e7f2ae8f2cf5c647e KVM: arm64: vgic-v3: Use the NMI attribute as part of the AP-list sorting
5d6cc5bcca8dd362bbfb656aa68e725d672af324 KVM: arm64: vgic-v3: Add support for GIC{D,R}_INMIR registers
ce431bbdd68bd0f445c88f59fb11e3a16a6e1526 KVM: arm64: vgic-v3: Add userspace selection for GICv3.3 NMI
2c262188291b2eb00ceae9d3d8935814b4449a64 KVM: arm64: vgic-debug: Add the NMI field to the debug output
30ea2005892217b59ae86e6625c3ad578496eead KVM: arm64: Allow userspace to control ID_AA64PFR1_EL1.NMI
3b21b676668016ee9d14be35511da16db581283f KVM: arm64: Don't trap ALLINT accesses if the vcpu has FEAT_NMI
92d02ae8d987bb16f2c6ac092f366f646093c9bc KVM: arm64: vgic-v3: Don't inject an NMI if the vcpu doesn't have FEAT_NMI
aa2c072f6ac4dba0e6385731ccc477b1febf1262 KVM: arm64: Allow GICv3.3 NMI if the host supports it
88c5b784a0ccd52cc70a59a63dc0454adda80e6c KVM: arm64: Handle traps of ALLINT
cf371ba0603b82ca88df4699403da5d18fe84977 arm64: Decouple KVM from CONFIG_ARM64_NMI

--===============8847917050217166735==--
