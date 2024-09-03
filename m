Content-Type: multipart/mixed; boundary="===============7592586810748776767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 03 Sep 2024 15:20:34 -0000
Message-Id: <172537683477.47388.18391846195919482008@gitolite.kernel.org>

--===============7592586810748776767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-s1pie
    old: ee254ac80ccbfe39034aac64974ab1b7208e2f72
    new: 5b52c252997729ab7f746cf17e5fdb32588420d2
    log: revlist-ee254ac80ccb-5b52c2529977.txt

--===============7592586810748776767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee254ac80ccb-5b52c2529977.txt

69231a6fcb638b7929e9fc88c4fa73a04e6d4e0c KVM: arm64: Make kvm_at() take an OP_AT_*
4abc783e4741cd33216e7796e9b2f4973b4bca61 arm64: Add missing APTable and TCR_ELx.HPD masks
6dcd2ac7ea7c5b20b416ee09d8d5d2ec89866ef8 arm64: Add PAR_EL1 field description
b229b46b0bf7828bef5f88c91708776869b751ac arm64: Add system register encoding for PSTATE.PAN
5fddf9abc31a57e2cc35287998994cf4a684fada arm64: Add ESR_ELx_FSC_ADDRSZ_L() helper
4155539bc5baab514ac71285a1a13fcf148f9cf1 KVM: arm64: nv: Enforce S2 alignment when contiguous bit is set
0a0f25b71ca544388717f8bf4a54ba324e234e7a KVM: arm64: nv: Turn upper_attr for S2 walk into the full descriptor
90659853febcf63ceb71529b247d518df3c2a76c KVM: arm64: nv: Honor absence of FEAT_PAN2
477e89cabb1428d5989430d57828347f5de2be9c KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}
be0135bde1df5e80cffacd2ed6f952e6d38d6f71 KVM: arm64: nv: Add basic emulation of AT S1E1{R,W}P
e794049b9acbd6500b77b9ce92a95101091b52d3 KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
be04cebf3e78874627dc1042991d5d504464a5cc KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
97634dac1974d28e5ffc067d257f0b0f79b5ed2e KVM: arm64: nv: Make ps_to_output_size() generally available
d6a01a2dc760c8350fa182a6afd69fabab131f73 KVM: arm64: nv: Add SW walker for AT S1 emulation
2441418f3aadb3f9232431aeb10d89e48a934d94 KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
d95bb9ef164edb33565cb73e3f0b0a581b3e4fbb KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
8df747f4f3a5c680e3c0e68af3487b97343ca80a KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
ff987ffc0c18c98f05ddc7696d56bb493b994450 KVM: arm64: nv: Add support for FEAT_ATS1A
ad514ab03c5165a3dcb4ada1c01fbbbc8b35fdcf KVM: arm64: nv: Handle CNTHCTL_EL2 specially
9071e6db0e175b59a1aa315e9ef338ecc61fba0f KVM: arm64: nv: Save/Restore vEL2 sysregs
86695602fbbd42e8902e2b068d4675d725d0140c KVM: arm64: Add TCR2_EL2 to the sysreg arrays
594c8030caf25011c0914e82d1ec78d90865bc3a KVM: arm64: Add save/restore for TCR2_EL2
d66d2a021cc4907d551281fc2ba97ac18736c3fd arm64: Add encoding for PIRE0_EL2
f7580c2b115d5778a1e2e5b7bf334fe15feb898d arm64: Remove VNCR definition for PIRE0_EL2
5624de50a5df8263fb9ba55379054a74ce7fa496 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
83b9600aa38b95a7d39fc3b71c617c21faf8d517 KVM: arm64: Add save/restore for PIR{,E0}_EL2
5ec383816996251c3fb588ebb85d3c337b4ee66c KVM: arm64: Handle  PIR{,E0}_EL2 traps
d945c78362e0e72624fb133c4ddf2b93e3a81266 KVM: arm64: Sanitise ID_AA64MMFR3_EL1
5e34877d32299d81315c40f23034849f103dcb50 KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
72c1278dfaf1b597f7fbeb4b60ed5d09735a5e98 KVM: arm64: Implement AT S1PIE support
98a3b6ae23bf8b91356859e0c36b5832bd7c73e4 KVM: arm64: Define helper for EL2 registers with custom visibility
51362e241e1a783783b81938ffb35fbdf4e9af56 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
3ccd937f5031b6c8b9c09ef7432bc8d0a8bd69c9 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
5b52c252997729ab7f746cf17e5fdb32588420d2 KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF

--===============7592586810748776767==--
