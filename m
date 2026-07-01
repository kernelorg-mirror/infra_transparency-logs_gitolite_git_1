Content-Type: multipart/mixed; boundary="===============3371921783485633191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 01 Jul 2026 15:22:34 -0000
Message-Id: <178291935402.3250119.13936930591201669315@gitolite.kernel.org>

--===============3371921783485633191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: 4dc57eea40cbb3d9c2fc9e48d005f8899e8004e4
    new: 9d246b790a8d9bc1dc7f154a6762a1a9723d2aae
    log: revlist-4dc57eea40cb-9d246b790a8d.txt

--===============3371921783485633191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc57eea40cb-9d246b790a8d.txt

1b4644a0c82ef6d09211d44851ba2123073a3602 KVM: arm64: Expose FEAT_NV2p1 to NV guests
1f08571089c50aa0f7e347ac90c70873b50d7116 arm64: Add FEAT_NV2p1 detection
c713fb6a5dff8ada81edb05ebe4d17f4c948c738 arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
69b2f5f6cab960855f412b95eb1d7bd8eb07b827 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
043d2a3a2c14ddf370c8109bc3c11c6b5681feaa arm64: Add ARM64_HAS_NV3 capability
96d1f27c28ec1c57cde77932f40567bc6421e2bf KVM: arm64: Split NV-specific exit fixups from the non-NV handling
ed1be6c2f22050de117af1eb40db38056fbcb826 KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
fed0699d4828cbf00cf0ebaafa29dae5af1d79c4 KVM: arm64: Add kvm_has_nv{2,3}() predicates
d3b2c741ade02972ea684b64ddefe2c2977f13b4 KVM: arm64: Make HCR_EL2 a non-VNCR register
8dcfc7d081ea058519906ddd791a1499ec626af9 KVM: arm64: Add sanitisation for NVHCR_EL2
8e988f8173ccffd3741c7c82da7f83a93f2f0ca8 KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
0ed869bfc0a765b6947a97782d8863cfebbd269f KVM: arm64: Add routing for NVHCR_EL2 trap
116122ccf9695e75a45be34ae8ae977a30c5ff88 KVM: arm64: Add NVHCR_EL2 context switching
6df9c1f8b9cd89400b2bdceadd3276a89309f31d KVM: arm64: Engage NV3 ERET trap elision
ce444e244d0f282192cbfd57ae689c5973c28d53 KVM: arm64: Add FEAT_NV3 detection
2c68e5314fa353b275f7dc4a9291e3a8bee5ffff KVM: arm64: Expose FEAT_NV3 to guests
35c83abdc3c613a93fa365cbce4511f0e4d52dd0 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
7b1f74f6ea92f511a25dad3cd47a15fac7d577c6 arm64: Add fictional FEAT_NVTGE to ID_AA64MMFR0_EL1
307defe8ef515b424499746553d6df2f125a7397 KVM: arm64: Relax HCRX_EL2.{NVTGE,NVnTTLB*} to be stateful when FEAT_NVTGE exists
6122c5445b7604ecf3e452e08dd6af1920aba397 KVM: arm64: Implement runtime handling of HCRX_EL2.NVTGE==1
317b81e8035314d65b39a24b05a781192182f7cb KVM: arm64: Implement runtime handling of HCRX_EL2.NVnTTLB*==1
52e3aa87530fc9958ed28dcbf2596c022b29e74b arm64: Add HAS_NVTGE capability
d398d85166e9cf8a6ae52b2bc5308948faa8ff56 KVM: arm64: Advertise FEAT_NVTGE to NV guests
fc151736232d0079062426dc52988108c8c5b08d KVM: arm64: Allow NVTGE to be forced on
f1df34e9ab30615d770e1f9bd8f2d2b1df9d3d21 KVM: arm64: Parse kvm-arm.mode=nested,nvtge
00c20a464e7263451bf9d2f096dc1d3fdc0d30b5 KVM: arm64: Output the NV variant in the kernel log
9d246b790a8d9bc1dc7f154a6762a1a9723d2aae arm64: Detect fictional FEAT_NVTGE at boot time

--===============3371921783485633191==--
