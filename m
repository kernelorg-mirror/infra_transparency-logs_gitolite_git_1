Content-Type: multipart/mixed; boundary="===============3345601816803264277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 11 Feb 2026 18:08:37 -0000
Message-Id: <177083331705.1794180.9190866731564881177@gitolite.kernel.org>

--===============3345601816803264277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi-WIP
    old: dfc568249542f64dadb9d23fb59ef6b8910ef2cb
    new: 372d3ee05ed24b060ee69623f2bfd235b4f517af
    log: revlist-dfc568249542-372d3ee05ed2.txt

--===============3345601816803264277==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dfc568249542-372d3ee05ed2.txt

12c49b9ca4c977fc8b7c4e46ef32b7db095ef542 Revert "KVM: arm64: Hide FEAT_NMI from guests"
f9877a627ee777e34c447a13d0915ae116cc1e45 KVM: arm64: Add kvm_has_nmi() helper
d83e4da0baf965b94cc2ca4877ee8cac3a849b72 KVM: arm64: Configure and handle ALLINT accesses
6bf338b808e84b3459a8282a63b44812baa0ccf4 KVM: arm64: Propagate ALLINT masking on exception injection
ffa002bfbf771de28b3b00ccc303ea4a3e0086d0 KVM: arm64: vgic-v3: Upgrade AP1Rn to 64bit.
28bd00fe2e44911928eecda27db6ceaf1ff91741 KVM: arm64: vgic-v3: Make NMI priority RES0
fe24427ff7b9f8dd0c05d1f2b5af1dbc3491fa46 KVM: arm64: vgic-v3: Allow the NMI state to make it into the LRs
99d1e20fbb07ce6a3159d45c3ab56c8cc46e1e83 KVM: arm64: vgic-v4: Propagate the NMI state into the GICv4.1 VSGI configuration
4440ff425842bf761bc483e420928b488cf008f1 KVM: arm64: vgic-v3: Use the NMI attribute as part of the AP-list sorting
55d37a7b4d517bd0f6446cff502198a126a0e28d KVM: arm64: vgic-v3: Add support for GIC{D,R}_INMIR registers
c15ce0d64e903f37eac66e13588b2f4f3374acbe KVM: arm64: vgic-v3: Add userspace selection for GICv3.3 NMI
91478cf64c0417d740aac2b22de8b6e6dbea0ebe KVM: arm64: vgic-v3: Handle traps of ICV_NMIAR1_EL1
e4b1f5403f425141304962451eac151911c20fbd KVM: arm64: vgic-debug: Output a -1 priority for NMIs in vgic-state
5d43827b407c68f82e1cf62dd514c86534e90dd7 KVM: arm64: Allow GICv3.3 NMI if the host supports it
7b994eee1e086c0cafafa6177df693e6700be6ec KVM: arm64: Allow userspace to control ID_AA64PFR1_EL1.NMI
372d3ee05ed24b060ee69623f2bfd235b4f517af KVM: arm64: Document control of FEAT_NMI

--===============3345601816803264277==--
