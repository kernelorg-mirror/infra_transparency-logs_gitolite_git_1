Content-Type: multipart/mixed; boundary="===============5465481826373009453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Aug 2025 21:06:18 -0000
Message-Id: <175581037857.2314212.4700057255233611521@gitolite.kernel.org>

--===============5465481826373009453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 167053d15ade148668ee9b3d39259648ee94ee05
    new: 708ec6699440553f2c36a5c2f641c3a3831b0bde
    log: revlist-167053d15ade-708ec6699440.txt

--===============5465481826373009453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167053d15ade-708ec6699440.txt

3bc4f80f8106d4b1773a85e93b492a8eed04fb07 KVM: arm64: Implement support for SME
6a51c159374f44bc4f0675880a2278ae59218986 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
05a95ae6ec4772d1d11e61c3f8fe8e245a23838e arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
722a1cf4179f738444fe753ef437885fc82c2cee arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
ed7ec0184f3d48c847926d3ef4693d3e43c47640 arm64/fpsimd: Check enable bit for FA64 when saving EFI state
16267fa7e14a0db3abc918051eba56ae10fe4237 arm64/fpsimd: Determine maximum virtualisable SME vector length
5c131cbbc41200db5e2666a5141b6fd96ae41461 KVM: arm64: Introduce non-UNDEF FGT control
8ffa74a39f1babd78c325d3d3d4af3e447201c9c KVM: arm64: Pay attention to FFR parameter in SVE save and load
2be3c582e276e5850509b5abed04bde0dc82b9f9 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
a97a235f7aa527ecdd4f8bc09583fa8f4758b4af KVM: arm64: Move SVE state access macros after feature test macros
3ce83bcd990f6bfa8fe477a622e54869400431a2 KVM: arm64: Rename SVE finalization constants to be more general
43a18dc6d823672ababe9c2f7818b614703da12e KVM: arm64: Document the KVM ABI for SME
25dd1ebceaf175e8d5868a58db30baa51b210672 KVM: arm64: Define internal features for SME
cdaae1e907b873f48f850ce7a3e4bfcebeaae399 KVM: arm64: Rename sve_state_reg_region
75b326c630018958ab654708a51a412dc57c7330 KVM: arm64: Store vector lengths in an array
8e0f3f5a112f8ec5b32abdbfeb3d4b0ac5a91ebe KVM: arm64: Implement SME vector length configuration
f680f553649d1ee344aa08b0d2f31211fdcf1def KVM: arm64: Support SME control registers
ab243da1704151f707fc2578912c80df05d3a94f KVM: arm64: Support TPIDR2_EL0
2cf5ecfb0345887d2a9ae36311563f3a4d2e3ec5 KVM: arm64: Support SME identification registers for guests
3ac24e0987be6f361977ac1788a6a2a12d12839a KVM: arm64: Support SME priority registers
8ba1d19e6d233659fd8b62459f2e84780222006e KVM: arm64: Provide assembly for SME register access
b66a99c215098e4ae67cde55334a3743b49e9ba4 KVM: arm64: Support userspace access to streaming mode Z and P registers
2de438618d1f3daa43c997cbcbcbc4880176481a KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
a115d396199db7199986500d3d9789ae4a5607a5 KVM: arm64: Expose SME specific state to userspace
61e7f3ac5afe414d5fa0681b315adfae222e28e5 KVM: arm64: Context switch SME state for guests
8547c339c6b772dbd32db43882529fcdd2f2c741 KVM: arm64: Handle SME exceptions
339df38ae82f684f29ca69ec44f2dfa3df40114b KVM: arm64: Expose SME to nested guests
32979eb2b8591bf5d9e8f825125711cf199c2f8b KVM: arm64: Provide interface for configuring and enabling SME for guests
fc549c7c62c9bb9dba555f9e44569d0bf5164562 KVM: arm64: selftests: Add SME system registers to get-reg-list
708ec6699440553f2c36a5c2f641c3a3831b0bde KVM: arm64: selftests: Add SME to set_id_regs test

--===============5465481826373009453==--
