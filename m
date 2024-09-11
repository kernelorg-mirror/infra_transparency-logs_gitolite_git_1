Content-Type: multipart/mixed; boundary="===============1867863958401200764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 11 Sep 2024 16:19:36 -0000
Message-Id: <172607157660.1823558.17468374822799294247@gitolite.kernel.org>

--===============1867863958401200764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-s1pie
    old: 68d4b7ee01ab3d991c649894494e9a189700ed9a
    new: 36dff714e6086d723957f4078425318fb6fe5352
    log: revlist-68d4b7ee01ab-36dff714e608.txt

--===============1867863958401200764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d4b7ee01ab-36dff714e608.txt

7066d5a47c7a913b4bc130765df82aa9b94e83cf arm64: Drop SKL0/SKL1 from TCR2_EL2
540f8e38a44a7af3e464e7ca66d6b6ffc924ae8a arm64: Remove VNCR definition for PIRE0_EL2
b4510cc53074c34a56d7360fc9432baf098db19b arm64: Add encoding for PIRE0_EL2
ea0069e61e27b75f102ab81720d87c76705f8624 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
c74bf1062a22acaadd9bc2da15d980a30bd82a5b KVM: arm64: nv: Handle CNTHCTL_EL2 specially
135af2bf9c59116fe3647ffc438f38ccfc8ff2a3 KVM: arm64: nv: Save/Restore vEL2 sysregs
7bce30fd5de3db265719953bf1da5e281973c81a KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
91c2e1adc48148793986739466603614b070d505 KVM: arm64: Extend masking facility to arbitrary registers
e9e99e1b54d2868bea11a83c3503a48ebcf9faa0 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
1713ccc83876e1af3f4bd224d281170311fafa30 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
4b464802aea6a6cbbcf336b81f665eac5fb03bc5 KVM: arm64: Sanitise TCR2_EL2
15d7abbae1a86814b5ec88541735ebde14384da0 KVM: arm64: Add save/restore for TCR2_EL2
cea72dc4dc34f094aa8344adfa5dd3f5fe565dcd KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
82d5b60b6d569f0c88c2b346ab9d41e264abad3b KVM: arm64: Add save/restore for PIR{,E0}_EL2
847223d28366b7c53e1a7cf2a0d28e35a469ab66 KVM: arm64: Handle PIR{,E0}_EL2 traps
a2531304d70797d983bb3e236455f931995ecfce KVM: arm64: Sanitise ID_AA64MMFR3_EL1
385ac6d0fdb33a7ce7afc47c585b37c25f798fa2 KVM: arm64: Add AT fast-path support for S1PIE
cf94ffff645b3137b9193e1d6cae16098e50e002 KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
1c467382e792ad74aed838b210340baa1881833c KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
0e73c628a89fb07cb0d9b1b7dbdae1ba0473fb91 KVM: arm64: Implement AT S1PIE support
23ab960e5b5ccde1338adaba5e2fa58c3d748496 KVM: arm64: Define helper for EL2 registers with custom visibility
1047f5c197a0c513c5828786881b99da90fefd6e KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
9af70c48ef7ecde41b2713420083f8ae3a4f88f6 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
a3ac768880d84194aa0783bc1f82cbcc09c99982 KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
36dff714e6086d723957f4078425318fb6fe5352 fixup! KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts

--===============1867863958401200764==--
