Content-Type: multipart/mixed; boundary="===============6004494492497027962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 08 Sep 2024 17:54:05 -0000
Message-Id: <172581804567.2418193.5589910573495419959@gitolite.kernel.org>

--===============6004494492497027962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-s1pie
    old: 02d3b1f20bf746b6f323c7dfe9dc41a9040d4351
    new: 68d4b7ee01ab3d991c649894494e9a189700ed9a
    log: revlist-02d3b1f20bf7-68d4b7ee01ab.txt

--===============6004494492497027962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d3b1f20bf7-68d4b7ee01ab.txt

c93d78d47f1a1bf50530eb2a82eca7dacf78a009 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
8a9730de4e2afdc6a7e22143fb93c9b6b3265d95 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
03f396666c7573c375e272f0ec6b9a0cfedaaf21 KVM: arm64: nv: Save/Restore vEL2 sysregs
7d2e63a0ff41164855ff45afbb7a6e99ea989a82 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
50286852552120fdd024d553aede433b509b98fb KVM: arm64: Extend masking facility to arbitrary registers
64472eece0b78d5522d7928300e8d574c45eb387 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
644a3a2fb6e1ad3369d61c08bd12c27ffb4a2d78 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
b6e3a48ee1ca05d0abcb94ac1d9e9137baa62549 KVM: arm64: Sanitise TCR2_EL2
affcd909a27f7bebd963e0767f1781655a1bb519 KVM: arm64: Add save/restore for TCR2_EL2
9e73893af1ad86278aef3ca8d5d111a894498517 arm64: Add encoding for PIRE0_EL2
eaad351be3c0d6de03cceb47a9fe5b7a1b376fb2 arm64: Remove VNCR definition for PIRE0_EL2
26af8a8ce3934b20e53e5b959123a4671b08aa5e KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
17955113cca5ea71010b0ef9480db4feec35d8be KVM: arm64: Add save/restore for PIR{,E0}_EL2
78f82808d9637c1523c3cd887b83a834e9bc7c7b KVM: arm64: Handle  PIR{,E0}_EL2 traps
bef1ee44c93eaa6171c82dbb0904c6c61f48055e KVM: arm64: Sanitise ID_AA64MMFR3_EL1
47e3196c18539a1b70129f40669022b371213a43 KVM: arm64: Add AT fast-path support for S1PIE
da71806f2c36d508884cf8969cd0945ef073103e KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
788f21f9d73335e0c28f72e2a22d6d94c7214a59 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
161bfccfc1ec702bad68bb0129d1db102b8e9ecc KVM: arm64: Implement AT S1PIE support
c36f56d78ff7709b35fb4b73afa9d2d02203aa81 KVM: arm64: Define helper for EL2 registers with custom visibility
a121644cf60c054b8406d2893796857c6b98a34f KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
3e4b3fdd163a9d072ff32bdc1a1138d3bef7b80b KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
68d4b7ee01ab3d991c649894494e9a189700ed9a KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF

--===============6004494492497027962==--
