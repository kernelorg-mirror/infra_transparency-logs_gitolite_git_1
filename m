Content-Type: multipart/mixed; boundary="===============5109134751528702952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 19 Jul 2026 23:04:03 -0000
Message-Id: <178450224384.1984700.8841964523500681160@gitolite.kernel.org>

--===============5109134751528702952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 56fca61eb146e0411e8982157f0d68a44b370a01
    new: 38891743527a91f2c3e1bf04a97edd0c401a7185
    log: revlist-56fca61eb146-38891743527a.txt

--===============5109134751528702952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fca61eb146-38891743527a.txt

2a116d55e4906c8c663fd827da066049f77a3f03 KVM: arm64: Implement support for SME
38f5b6b6673f2d539b181567a2a7b2273c52fc5f arm64/sysreg: Define full value read/modify/write helpers
91f27a5d1e11ba0a707f85afcfde69418a992d69 arm64/fpsimd: Ensure all of ZCR_EL1 is initialised from idle
8eaf596539fa977cf271d4c7f4aa0d9c2033b16d arm64/fpsimd: Configure all ZCR/SMCR bits when loading task state
169f9b6e1eb74ea03a8084d9e9181fe70ab3a438 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
36d77c1df11a41351f15b9e5738b40b4046fd092 arm64/sve: Factor virtualizable VL discovery out of SVE specific code
1ef76330b0e213cbf0eacca3275712c3ffebe6e4 arm64/fpsimd: Determine maximum virtualisable SME vector length
541708e7592fae66f20cd252779dae623c383bea KVM: arm64: Remove bitrotted comment on handle_sve()
30eb6ac2f23db04074175a92e14e50376eba6b59 KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
652ec91d8f3cc359500a239b3f830fcb9da28aa0 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
3884aabb7548ccf9abc7155e0a48cb3f8060019c KVM: arm64: Rename SVE finalization constants to be more general
386ba970ade1b0d5a7c4d846abb14a32b678c9a3 KVM: arm64: Remove special case for FP state loading from ZCR_EL2 traps
248e461050848a94d1b2ad1ad5e7b2c2b36b01cb KVM: arm64: Define internal features for SME
0abfd344f1a34b8b000c43b62e57c7ed0a7c0885 KVM: arm64: Rename sve_state_reg_region
a34e6055cec840b1fd3fbfaa82080d86b69546f2 KVM: arm64: Store vector lengths in an array
52b72bb3163edc1cad1213f07814a8c2500d151f KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
a3dd703046931ad5ff0a2e6340f9d867e3739a20 KVM: arm64: Document the KVM ABI for SME
69b30c6838083da5a169b47182bccf005d9e44f2 KVM: arm64: Implement SME vector length configuration
15670b75af36b5a5e0c3a547002d0311483c9c91 KVM: arm64: Support SME control registers
32330dd0de449d7515555d4bbe097a9c611722ef KVM: arm64: Support TPIDR2_EL0
f0e6221a81b8293800e331bb874294fc03725db3 KVM: arm64: Support SME identification registers for guests
63813c0867cd309b1797a416af1a83aa65367b6e KVM: arm64: Support SME priority registers
bc3230ce4bf280537bb076fdab6c02f445445e91 KVM: arm64: Support userspace access to streaming mode Z and P registers
0edfcdb6a2e38604accd80c4296caeaabb6ab4f9 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
5e76f16a751712d6ff5a486191dee9c89186935b KVM: arm64: Expose SME specific state to userspace
5a4d7468ee25873b1345cbb86629c5e3be114d07 KVM: arm64: Context switch SME state for guests
008a87b3ce485d6e0dac9bbfb8fb7c1b6c63fb50 KVM: arm64: Handle SME exceptions
c360db747f6ba13a5f482f4bfcd85b4884b48a46 KVM: arm64: Expose SME to nested guests
6aa07fa893475895db1fc70009026f9ff339cc94 KVM: arm64: Provide interface for configuring and enabling SME for guests
0ae560e842b8fd57cd8afbc87e4df38750d46969 KVM: arm64: selftests: Remove spurious check for single bit safe values
96f436d3070667a15d3c7928d8c9b2a18d5800f7 KVM: arm64: selftests: Skip impossible invalid value tests
357e5d223adfa40ff7549da961dac213493003df KVM: arm64: selftests: Add SME system registers to get-reg-list
38891743527a91f2c3e1bf04a97edd0c401a7185 KVM: arm64: selftests: Add SME to set_id_regs test

--===============5109134751528702952==--
