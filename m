Content-Type: multipart/mixed; boundary="===============8341664159879646680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 08 Feb 2026 16:54:52 -0000
Message-Id: <177056969272.2202093.17923088884991896604@gitolite.kernel.org>

--===============8341664159879646680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi-WIP
    old: 1f65ac2dc0b4189cc65fb8c3bb5e120cc221c76a
    new: 4bc7fb6cff9e616eabec921cc577d4098b9b11c1
    log: revlist-1f65ac2dc0b4-4bc7fb6cff9e.txt

--===============8341664159879646680==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f65ac2dc0b4-4bc7fb6cff9e.txt

a237728160608b11d97093b3c5213894c0016f01 KVM: arm64: vgic-v3: Upgrade AP1Rn to 64bit.
a1825c1e0ca6faf14966c7b1c681d49f11165005 KVM: arm64: vgic-v3: Allow the NMI state to make it into the LRs
afef628eb94c831126e881fa1d5cdf87e444171e KVM: arm64: vgic-v3: Make NMI priority RES0
8132cf94cfa504a9d4e56ead7eb89eae05f839e2 KVM: arm64: vgic-v4: Propagate the NMI state into the GICv4.1 VSGI configuration
e175b4c158bb48adf05fd9023117b462cecc8b85 KVM: arm64: vgic-v3: Use the NMI attribute as part of the AP-list sorting
900ee5d4215b72daec53b12ee8d9e1251f0f0102 KVM: arm64: vgic-v3: Add support for GIC{D,R}_INMIR registers
b2d54559d1cffdd795b08ddcfe81868972a3eba7 KVM: arm64: vgic-v3: Add userspace selection for GICv3.3 NMI
3e1fda478c1284b0c8b62c61ee1596894b67f502 KVM: arm64: vgic-debug: Add the NMI field to the debug output
e06f89e8d1ddad8418df5e9cc48e3e8ecd8c8f2c KVM: arm64: Allow userspace to control ID_AA64PFR1_EL1.NMI
883d64111a189640946b75e2c0280ef85460c8aa [resplit] KVM: arm64: Don't trap ALLINT accesses if the vcpu has FEAT_NMI
ad019d31e8053bc4e25bfb423300cc961c3cd3f1 [sorry hack] KVM: arm64: vgic-v3: Don't inject an NMI if the vcpu doesn't have FEAT_NMI
ee016b10450da29d7a280b2e4ff4935f4cf32c7a KVM: arm64: Allow GICv3.3 NMI if the host supports it
c91ea7b8729f90ed3837ac7040c6eeeb11b3c08c [move] KVM: arm64: Handle traps of ALLINT
4bc7fb6cff9e616eabec921cc577d4098b9b11c1 KVM: arm64: vgic-v3: Handle traps of ICV_NMIAR1_EL1

--===============8341664159879646680==--
