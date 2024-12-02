Content-Type: multipart/mixed; boundary="===============4080378108461040762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 02 Dec 2024 12:13:40 -0000
Message-Id: <173314162062.1866453.2541143243500574984@gitolite.kernel.org>

--===============4080378108461040762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-gic
    old: b8f358c853166a55d17af2430bcb889b7660890d
    new: 7fee770456b32a1dc5d08d26ffb464fe9a44cd7a
    log: revlist-b8f358c85316-7fee770456b3.txt

--===============4080378108461040762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f358c85316-7fee770456b3.txt

05186631d2d13d6b6f2e960f1e94a2793fb4fd8a arm64: sysreg: Add layout for ICH_VTR_EL2
1d608c736c65c600b05411e1f1d5c18d23c1635a arm64: sysreg: Add layout for ICH_MISR_EL2
2efb638a5fdc7b1673a99d3806092d5724e16368 KVM: arm64: Move host SVE/SME state flags out of vCPU
bf73a00ce58120dc48f247c8d823a97d1ad3ccf8 KVM: arm64: nv: Load timer before the GIC
621ecb096a65bac6edf7dc09fdcf5a05b877e276 KVM: arm64: nv: Add ICH_*_EL2 registers to vpcu_sysreg
dc5557211c64dd343d45ef3ba4fb79a083acdb80 KVM: arm64: nv: Plumb handling of GICv3 EL2 accesses
07a6f3f46280b5763cb40510404ae94a7c47a79e KVM: arm64: nv: Sanitise ICH_HCR_EL2 accesses
64f4ee35d95d1342c5da6ab2814769d96cc836ff KVM: arm64: nv: Nested GICv3 emulation
cda5903c0d602c73d8aeb5392fb34a2a63e68ea5 KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
3eb79ef09f8b19f0d838bdc31f82137d782fe096 KVM: arm64: nv: Add Maintenance Interrupt emulation
a6eca3d1c30e6b0c862390f40575b881dc6b7e70 KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
b2d4691edef4f760fff8556a17b1e9cfb150cd10 KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
6b59949973c4ed6068d77325af6f2d5316152cbb KVM: arm64: nv: Don't block in WFI from nested state
4a863760073cfc686eec74819ebe8a1f5ded009a KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
1b68de7f17f662144e3fab9fffacb68544423ca9 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
9125e82f6ab66c8be3f1b99302293bdba29b5a05 KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
7fee770456b32a1dc5d08d26ffb464fe9a44cd7a KVM: arm64: nv: Add nested GICv3 tracepoints

--===============4080378108461040762==--
