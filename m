Content-Type: multipart/mixed; boundary="===============0887321420957105782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 18 May 2025 17:57:50 -0000
Message-Id: <174759107037.3263395.8636753558409445525@gitolite.kernel.org>

--===============0887321420957105782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 21bfd0ea00d0247afdfb1a184a27778258180cbd
    new: fc74438a9f8cdc7c39c723679722190a56477996
    log: revlist-21bfd0ea00d0-fc74438a9f8c.txt

--===============0887321420957105782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bfd0ea00d0-fc74438a9f8c.txt

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
fc74438a9f8cdc7c39c723679722190a56477996 Merge branch kvm-arm64/nv-nv into kvmarm-master/next

--===============0887321420957105782==--
