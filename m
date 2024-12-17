Content-Type: multipart/mixed; boundary="===============1775569864155434342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 17 Dec 2024 10:47:55 -0000
Message-Id: <173443247597.4016690.5736821306782451181@gitolite.kernel.org>

--===============1775569864155434342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: 92486522e26fd733de3e2b872544e128479b868a
    new: 1e2a09d0a43f9c19dae9d321b4a5c840d45fc88b
    log: revlist-92486522e26f-1e2a09d0a43f.txt

--===============1775569864155434342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92486522e26f-1e2a09d0a43f.txt

188d2c3b83719401d68c23af5d25908cbcfe040f KVM: arm64: nv: Make ID_AA64MMFR4_EL1.E2H0 writable
6e814df2b94e849f025982bc87168849d4e55803 KVM: arm64: nv: Mark HCR.EL2.E2H RES0 when ID_AA64MMFR1_EL1.VH is zero
7d4b16b26a781c4b66dbe6b81f0a5c4430af3b7a KVM: arm64: nv: Mark HCR.EL2.{NV*,AT} RES0 when ID_AA64MMFR4_EL1.NV_frac is 0
627b78e0759669fc7b735b477e6deb7cc80b0428 KVM: arm64: Document allowed behaviours of inconsistent ID registers
462e5193b35a86a6b99948dac66222ecfb5942fc Merge branch 'kvm-arm64/nv-e2h-select' into HEAD
d98ff5c91619eacd1d80690a004fa4a2362b6860 Merge branch 'kvm-arm64/nv-roll-baby-roll' into HEAD
55b249cd486060d6bc73c8ad12ea2c18b42eed57 arm64: sysreg: Add layout for VNCR_EL2
eca7e4423a05f5cef4a1c84f8d69e4abed046a0d KVM: arm64: nv: Extract translation helper from the AT code
81efadf26bed81f0db815e9e049a222aa2558e5e KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
61cb066a23d7db1c6a029a0ac2397bfffc47708a KVM: arm64: nv: Move TLBI range decoding to a helper
2b7de641ebe936941f6e422d78a18ebd1349876b KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
5ffc05908f32c9af6db9ca85b1fd93abc87a6453 KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
db9d8706bf880256d06d3c3e25a54d1a5c5d7038 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
2a760a263436d12abfa217a408a2f63350913804 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
0cb2c18e124cd31e01221ed6c60fddc478e3286b KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
4e4ab1e7057cad4d80fee348caf90e03041321dd KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
bd922f952ab90332c2782cf6443b300ae8285f67 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
6bc2a8d2496a1ce0c06c6543f1aa3fa2f30d0462 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
157f882904d16c321be6b7b2a200f94a5d503a96 KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
80ae5670b35a44fef87108e006dbce804f54ca65 KVM: arm64: nv: Remove dead code from ERET handling
1e2a09d0a43f9c19dae9d321b4a5c840d45fc88b KVM: arm64: nv: Advertise NV2 support through ID_AA64MMFR4_EL1.NV_frac

--===============1775569864155434342==--
