Content-Type: multipart/mixed; boundary="===============2178516764242029772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Mar 2026 13:34:49 -0000
Message-Id: <177254488968.1251752.10076351905327534118@gitolite.kernel.org>

--===============2178516764242029772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 13c49e0fa6f06f7326610e67392d481898be6679
    new: 14edd6bc9d7af0f3bb0b4eba4c70c3141eda9bac
    log: revlist-13c49e0fa6f0-14edd6bc9d7a.txt

--===============2178516764242029772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c49e0fa6f0-14edd6bc9d7a.txt

0ec10add864e09bf05000899fc6cede6a41ee099 arm64/fpsimd: Determine maximum virtualisable SME vector length
cd65df609ecde25fa33d658f33b21250ec8cba06 KVM: arm64: Pay attention to FFR parameter in SVE save and load
77717aa97d509a5c98999fb5c436c98237a17a04 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
aa62c2efda217653f9fbb726f0715e30601cfc95 KVM: arm64: Move SVE state access macros after feature test macros
b7279e74e6df6b94fd4f71113adee05f6c185cf3 KVM: arm64: Rename SVE finalization constants to be more general
b4691743d3e50c0915290445ed0bd39596e8a039 KVM: arm64: Define internal features for SME
88ad54d0f730424969cf82d5c568f5d3c225b5cc KVM: arm64: Rename sve_state_reg_region
91faf6e61ec353a5acf8e5a5258a1470a924f9e6 KVM: arm64: Store vector lengths in an array
79b63ae9006bada4a27967c7da4cb47750fb903a KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
91e285fb4bac164a2ed865ad38eff5e36ce0f8d4 KVM: arm64: Document the KVM ABI for SME
dd50b40fe332b156dd1f287536a90882cd1f1f41 KVM: arm64: Implement SME vector length configuration
93a038ed887c0583568e033de81e2473a866898f KVM: arm64: Support SME control registers
d33dcab770140d517644f3afa16cf32aed4f927e KVM: arm64: Support TPIDR2_EL0
d1f008d7a242158bcfe577aa0af400179ffa3a85 KVM: arm64: Support SME identification registers for guests
6662fc686d203c863c9986ccbbcbdbc925ffb8d3 KVM: arm64: Support SME priority registers
46cf07d2d774963f87875647a4e49da984aaa69c KVM: arm64: Provide assembly for SME register access
f0d3c59b010cb21821c4778374181d80295f82e3 KVM: arm64: Support userspace access to streaming mode Z and P registers
a331b2bceb7f903395ec284eee652d18a2f7bfa5 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
094f662a1ef49b7814731b1e09ef20a0e58b7c69 KVM: arm64: Expose SME specific state to userspace
15f5d845300e9b9ad73522c3e752c31cd26cf720 KVM: arm64: Context switch SME state for guests
1c0c7de9d585d1406f9657cea863231f56cda06e KVM: arm64: Handle SME exceptions
c364a00bf6d53d5bf33f78efb0bdcccda9c296cd KVM: arm64: Expose SME to nested guests
56df16f4321ce427ae90601c3bc8dbdf47012210 KVM: arm64: Provide interface for configuring and enabling SME for guests
699c36c8671ac5a5e5353c64a7519b9fb1b23c0d KVM: arm64: selftests: Remove spurious check for single bit safe values
88ff134fdd9e8bc16a41dd92f60e814d6d493a4a KVM: arm64: selftests: Skip impossible invalid value tests
a6d4847a20afde37b459b63d85c915aaebc9c9bc KVM: arm64: selftests: Add SME system registers to get-reg-list
14edd6bc9d7af0f3bb0b4eba4c70c3141eda9bac KVM: arm64: selftests: Add SME to set_id_regs test

--===============2178516764242029772==--
