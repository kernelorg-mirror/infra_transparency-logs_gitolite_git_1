Content-Type: multipart/mixed; boundary="===============6361000373493641458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 09 Jul 2026 12:04:19 -0000
Message-Id: <178359865991.3120506.2251289645786642176@gitolite.kernel.org>

--===============6361000373493641458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 40ead7c1975dcac99d7a33b6ea08a6d4996411bf
    new: b53a1666379c25919672622adc3e3984693ef9a1
    log: revlist-40ead7c1975d-b53a1666379c.txt

--===============6361000373493641458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ead7c1975d-b53a1666379c.txt

f339d6005f5c64116c3c76f93c91aff3343c5943 KVM: arm64: Implement support for SME
7c42512adf485ac18689bf750fbb53645dd5f725 arm64/sysreg: Define full value read/modify/write helpers
68843d8b6a40af50838f1ffab792930f0162a7db arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
d13cfa6f3cfb489faa6b3cb12a42342f4e1115d8 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
9a79fa42ce5b372e5bcc3d280b73c3f75341ef54 arm64/sve: Factor virtualizable VL discovery out of SVE specific code
b9a0bf96f4ab0db5c3d87698bf67863c5ef3628f arm64/fpsimd: Determine maximum virtualisable SME vector length
ca7698e7dabe990883dcf5de4cc3df09439ad398 KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
a9c7c82a33028a0e24ca4202f1dc94458634bf44 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
6acadf55bc159762b853b46a1e2e34dc7e4917d0 KVM: arm64: Rename SVE finalization constants to be more general
f989e3cac0309f68bca6203207a3dd53c370d142 KVM: arm64: Define internal features for SME
657188cabd7897ff268d0cad74a46dc95ec86dc9 KVM: arm64: Rename sve_state_reg_region
1acd77aafa5ad6c93d7528fde2a099d5320c2468 KVM: arm64: Store vector lengths in an array
c62640afe63e90c4828819f6bf95ba2180b44c83 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
1c276ffabeb7af60d7b1ba51697667f04f9986a8 KVM: arm64: Document the KVM ABI for SME
a2ba1f1aae3cc7338e849a84a4c9d63a277dfdca KVM: arm64: Implement SME vector length configuration
435b7448dd904372db09beca934630458acc3ec3 KVM: arm64: Support SME control registers
549de86a96dd7a745188a3f5940b32ee37d2b744 KVM: arm64: Support TPIDR2_EL0
8ac64b75efc5786da03559a493b2fee8f6768dfb KVM: arm64: Support SME identification registers for guests
335c52f16e24aff724448bddb9b5b93b73522f6d KVM: arm64: Support SME priority registers
41c9fb19cb60c6bad35a5907e853824d2e71bfbb KVM: arm64: Support userspace access to streaming mode Z and P registers
02616987423b82b662b1e679e0c1f5606bde335d KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
147ca11748305b77d91809a7ac7d9e05d46fd055 KVM: arm64: Expose SME specific state to userspace
97325a0aa12d1fa0f1f445041f3ce55d8699e689 KVM: arm64: Context switch SME state for guests
400ae745118a3c1789f3684d7398350ea73f3c5a KVM: arm64: Handle SME exceptions
24cef34812311bdfccc41a842eeca65cc699a239 KVM: arm64: Expose SME to nested guests
6a59cc7c994845661140d2316fb8e45fa29e9d87 KVM: arm64: Provide interface for configuring and enabling SME for guests
afd55c96772ea0bc284e01d493acd23fc7694d30 KVM: arm64: selftests: Remove spurious check for single bit safe values
3bd53e4fc3e984c65016de140bb389a5b5b12534 KVM: arm64: selftests: Skip impossible invalid value tests
e5bf21a5bb6f09c8593138f3f709c0903dfe83a2 KVM: arm64: selftests: Add SME system registers to get-reg-list
b53a1666379c25919672622adc3e3984693ef9a1 KVM: arm64: selftests: Add SME to set_id_regs test

--===============6361000373493641458==--
