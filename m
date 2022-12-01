Content-Type: multipart/mixed; boundary="===============4819977415053791679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 01 Dec 2022 16:24:22 -0000
Message-Id: <166991186247.31465.11231458947700025756@gitolite.kernel.org>

--===============4819977415053791679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi
    old: 819f0c4d82a0b5d62ab33bac81b0b912d83c0b7f
    new: 6e83e11cc2292ff8d0485ff55c8e005336643b23
    log: revlist-819f0c4d82a0-6e83e11cc229.txt

--===============4819977415053791679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819f0c4d82a0-6e83e11cc229.txt

613fbb4e6f00351cdf2f7462bbc479f239383055 KVM: arm64: vgic-v3: Upgrade AP1Rn to 64bit.
b056525df56d8c92c299a72c344b1b41d5f78d59 KVM: arm64: vgic-v3: Allow the NMI state to make it into the LRs
fe300f2f92f46c05f981229b3a3dafe2a270d454 KVM: arm64: vgic-v4: Propagate the NMI state into the GICv4.1 VSGI configuration
d8720e1958747a478fee6d30a1634f1a35ad3edd KVM: arm64: vgic-v3: Use the NMI attribute as part of the AP-list sorting
6c143763d8123e025efcfd3b1ae612f294f61d30 KVM: arm64: vgic-v3: Add support for GIC{D,R}_INMIR registers
49e4fb0d1038393ea9660219436345fa90463f9b KVM: arm64: vgic-v3: Add userspace selection for GICv3.3 NMI
51e5ed35c689f49639cad5879a5f9e6d9d163311 KVM: arm64: Allow userspace to control ID_AA64PFR1_EL1.NMI
e24894ec26007f69e8c3b5b3e9f70667cd4a95a7 KVM: arm64: Don't trap ALLINT accesses if the vcpu has FEAT_NMI
eddbe23bf01dab390f621d3c23d0771544e9fba1 KVM: arm64: vgic-v3: Don't inject an NMI if the vcpu doesn't have FEAT_NMI
9960030a5f0eb54b233871fdd875f1edee456470 KVM: arm64: Allow GICv3.3 NMI if the host supports it
d840870b000dfb7dc7b533089945b1b21118aac0 KVM: arm64: Handle traps of ALLINT
6e83e11cc2292ff8d0485ff55c8e005336643b23 arm64: Decouple KVM from CONFIG_ARM64_NMI

--===============4819977415053791679==--
