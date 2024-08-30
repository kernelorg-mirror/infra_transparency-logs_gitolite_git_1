Content-Type: multipart/mixed; boundary="===============8832584225918905198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 30 Aug 2024 15:01:02 -0000
Message-Id: <172503006265.3768262.617053182081638081@gitolite.kernel.org>

--===============8832584225918905198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 10ec8d6d2e82aab6e878b21ac82a1d7ed9c821a9
    new: 6ed84689cbdabf04af95aba49a84eed8bb2c7b30
    log: revlist-10ec8d6d2e82-6ed84689cbda.txt

--===============8832584225918905198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ec8d6d2e82-6ed84689cbda.txt

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
6ed84689cbdabf04af95aba49a84eed8bb2c7b30 Merge branch kvm-arm64/nv-at-pan into kvmarm-master/next

--===============8832584225918905198==--
