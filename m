Content-Type: multipart/mixed; boundary="===============4450747206069382839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Mar 2026 21:11:57 -0000
Message-Id: <177274511734.194996.18118232372049081408@gitolite.kernel.org>

--===============4450747206069382839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 3b63ced37f6e2dce81ca16e6d4c989f05f6dc072
    new: d1f22e7cad2d8f06ca0f3df260838ff889a3bc94
    log: revlist-3b63ced37f6e-d1f22e7cad2d.txt

--===============4450747206069382839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b63ced37f6e-d1f22e7cad2d.txt

4184c6fae3492db99c23da26dac785cf1106d51f arm64/fpsimd: Determine maximum virtualisable SME vector length
6382894751d245639d8041b454a925c429b7e4eb KVM: arm64: Pay attention to FFR parameter in SVE save and load
9cefec4913e47ada870ebb2f86b7fa41c4fd7412 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
f8c15b84389e269ea3f01e86d54e19331e4922fd KVM: arm64: Move SVE state access macros after feature test macros
ef154b9203e130463963e2996a79b561ad2efe21 KVM: arm64: Rename SVE finalization constants to be more general
dcfdf8ca6633ee4840b6cc93e4936ca6723f6a98 KVM: arm64: Define internal features for SME
4ab6991c6660768e4cc3a62ceefb6fcec10f548c KVM: arm64: Rename sve_state_reg_region
7db9f99157ec5f5c2bea69d98fd477d5a5d9776e KVM: arm64: Store vector lengths in an array
e7b8cf6f687cbdc5fbae1286c7744df690db0cb0 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
e2a987651f099c51b4be94d3d587be7290361057 KVM: arm64: Document the KVM ABI for SME
93b78f00551290e3bfbe07ac0e5bca1acec2fbdc KVM: arm64: Implement SME vector length configuration
fda0efa1a90e75c968064a3c021d993e6553ff96 KVM: arm64: Support SME control registers
2328c6938ddc2605582f25b1f35e05b4ab58c408 KVM: arm64: Support TPIDR2_EL0
95e1b0785663d055ab79f5ed8853b35eb731b24e KVM: arm64: Support SME identification registers for guests
ef28396217e88abd2d0f8648e9286f20b119f455 KVM: arm64: Support SME priority registers
dc35075ab6d136a6755c02d7c86dd8ea11a43cf8 KVM: arm64: Provide assembly for SME register access
56a73ee48cef0013e35f09c27daf9e8108f14b19 KVM: arm64: Support userspace access to streaming mode Z and P registers
f5c1b29401ace88633af8c531020b35e12d6a87f KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
98fc6db121cadf6ea403e3bad5dc04336e5fccc8 KVM: arm64: Expose SME specific state to userspace
21d1cb3a7193b8f74dc9f8d7613172a9d017848f KVM: arm64: Context switch SME state for guests
2fcbe0f198f93710015050f006d7f950e6e43928 KVM: arm64: Handle SME exceptions
1cca5d43fdbab426a5268c0fb910a553609e3117 KVM: arm64: Expose SME to nested guests
21860db186aed90c56c66ec09f2b9e2603db373b KVM: arm64: Provide interface for configuring and enabling SME for guests
568cb6ec91d4b9fc26b6bf3702430a423966295c KVM: arm64: selftests: Remove spurious check for single bit safe values
6ef65c7bdfe2fe1e07b0fc31fa2b0c53e952c04e KVM: arm64: selftests: Skip impossible invalid value tests
9976b44f3a77ab8708dd15f1d65d1e54422c8718 KVM: arm64: selftests: Add SME system registers to get-reg-list
d1f22e7cad2d8f06ca0f3df260838ff889a3bc94 KVM: arm64: selftests: Add SME to set_id_regs test

--===============4450747206069382839==--
