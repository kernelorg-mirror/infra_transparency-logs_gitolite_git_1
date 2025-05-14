Content-Type: multipart/mixed; boundary="===============6182210652834449783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 14 May 2025 10:34:50 -0000
Message-Id: <174721889046.1939173.6868995495449388266@gitolite.kernel.org>

--===============6182210652834449783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-nv
    old: d4a768d3c1720f8c9fc5d9c63e9e8de9daf8c89a
    new: 3691dc061e4ebf2d56970524554d85f754311d21
    log: revlist-d4a768d3c172-3691dc061e4e.txt

--===============6182210652834449783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a768d3c172-3691dc061e4e.txt

493b01de726d02e835c510d01df6880fa28d41b7 KVM: arm64: Fix PAR_EL1.{PTW,S} reporting on AT S1E*
ed648ab8043aab3135490d6c01f1c889c4bac62c KVM: arm64: Teach address translation about access faults
3e4d597220587593dba505f5a7e932309155c54d KVM: arm64: Don't feed uninitialised data to HCR_EL2
7fec65fde844495efdae1e01948ca3aa0d576cf4 arm64: sysreg: Add layout for VNCR_EL2
82426ec4df6c9ca99b55f413ea31f1f95e6a23ca KVM: arm64: nv: Allocate VNCR page when required
d6d6ed3d30b24157b733f3b818fb1bfebf9c12a6 KVM: arm64: nv: Extract translation helper from the AT code
ac457d5c1d1c2d0f382d82995a62c4637db04a7b KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
346bd495d99b4e224ccfad53f76e89b1a9ffed75 KVM: arm64: nv: Move TLBI range decoding to a helper
8905994b7fcaa55bfa58de595595f949e25ad7b4 KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
a7c7971204afdf04139ec13858b42f4e9503a6b0 KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
4d811267e34e6eb793e0ab37e81ce1c896284d98 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
45ab203f2c6fc08a9f44f1985d58e8ec9ffbf0ae KVM: arm64: nv: Handle VNCR_EL2-triggered faults
a6d701e918efd31751b2c5cf953c3479ed1b3af6 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
037396cfe8f34acad8f48d3bdad079549c552ade KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
639eea4f7c6ed01d8c610ade94196164a8befcfb KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
c02cfb3ba75715786272db4a3c38d7b95ee28b71 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
7476c555e31fde2ed38c81fcd3ec53fe932616e1 KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
57330edd70c9f3712df7bf71d64098f09565a2cd KVM: arm64: nv: Remove dead code from ERET handling
6b0a5b2b898d62e4c23f1039bd5b12be324348ce KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
3691dc061e4ebf2d56970524554d85f754311d21 KVM: arm64: Document NV caps and vcpu flags

--===============6182210652834449783==--
