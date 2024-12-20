Content-Type: multipart/mixed; boundary="===============1072303035101008997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Dec 2024 13:45:22 -0000
Message-Id: <173470232252.3775790.14752388038560479749@gitolite.kernel.org>

--===============1072303035101008997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 594b22868c29ef5c6c70634c99c7031c876519ea
    new: c5d95e12f0224b9f3b944ca50a292032bacb1667
    log: revlist-594b22868c29-c5d95e12f022.txt

--===============1072303035101008997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594b22868c29-c5d95e12f022.txt

4b11a89486e8f1b7e7a6369c980343f680dcf146 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
f1e7df1b35cb5ab126e1c532043d636631575224 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
575fd7c1d02f11cc9a33e8afb1a50da5450e7e5b arm64/fpsimd: Check enable bit for FA64 when saving EFI state
7e419563265699e6f9ade60f60541db13f0c54f2 arm64/fpsimd: Determine maximum virtualisable SME vector length
5dde21fdc2f4a8e991093eb4fe6e092c04ad1f13 KVM: arm64: Introduce non-UNDEF FGT control
1cf4d64cd853a51b59e1565a12a6de504578ed4f KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
f11257a920f5dc06dae27355485df190b92f48a8 KVM: arm64: Convert cpacr_clear_set() to a static inline
314c604d15b472a985a609cf2b92b351d91b1658 KVM: arm64: Move SVE state access macros after feature test macros
d7798fa8d66e508e1ee815d26f0678a1f6fb4ab9 KVM: arm64: Factor SVE guest exit handling out into a function
db81002934fc5535517d0a7b54b56d54e2d74053 KVM: arm64: Rename SVE finalization constants to be more general
f135c8fa670f429cdfa2c24ae023d67c0bda99c8 KVM: arm64: Document the KVM ABI for SME
f6ba7c86100687971eec9803c58355fbbcb2544d KVM: arm64: Define internal features for SME
951f3a8238113a96ea0a29cfbb76eb483750efa5 KVM: arm64: Rename sve_state_reg_region
9ff618203453699344ba52590d89be84ed0105f1 KVM: arm64: Store vector lengths in an array
f7d6c9e386247ccf0b715b5e136a98a4ab43d85d KVM: arm64: Implement SME vector length configuration
e256e78224846302e6b90b502298df9cb2bfe563 KVM: arm64: Add definitions for SME control register
549fbb7fb5964bdf4c4288c5b87347441bcc9f9c KVM: arm64: Support TPIDR2_EL0
0e9142d17e316a66969a053202979bbd9c5ce5ce KVM: arm64: Support SMIDR_EL1 for guests
aa2ba249765a7caed73262ee3c9719b23af77329 KVM: arm64: Support SME priority registers
d7642e80cc2246a4f15f42c0c51402dd661a19d6 KVM: arm64: Provide assembly for SME state restore
02f9a5a834d5242f41ac7ada47a3b8ae4e548e5f KVM: arm64: Support Z and P registers in streaming mode
584ff87c3fa2239c6ae5357e7c8f911803161c95 KVM: arm64: Expose SME specific state to userspace
c16d904e77e2b347fe2e0da647d690b81049fbbf KVM: arm64: Context switch SME state for normal guests
c22879738d6f7e4908ede97eb83f68777e90fef5 KVM: arm64: Handle SME exceptions
b1d87014641c2022a86e95aac98dde7721497491 KVM: arm64: Provide interface for configuring and enabling SME for guests
813e94dffeafd28f930b1f4f9818ae3d8954751a KVM: arm64: selftests: Add SME system registers to get-reg-list
c5d95e12f0224b9f3b944ca50a292032bacb1667 KVM: arm64: selftests: Add SME to set_id_regs test

--===============1072303035101008997==--
