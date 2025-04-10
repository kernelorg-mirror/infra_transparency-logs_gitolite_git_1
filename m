Content-Type: multipart/mixed; boundary="===============2724437605307165498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 10 Apr 2025 21:09:46 -0000
Message-Id: <174431938644.874110.300242262735718777@gitolite.kernel.org>

--===============2724437605307165498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 39b7f5bd4beb88d56d91d77543d309714ab5ec00
    new: 9eccc9dcb152362f6bf677bf44a2bf5e999893be
    log: revlist-39b7f5bd4beb-9eccc9dcb152.txt

--===============2724437605307165498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b7f5bd4beb-9eccc9dcb152.txt

ee073f1deb708cc23ca810a0f1fb011cb9fa1906 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6111e6396c780550873488cfdbb7290ce205d7cd arm64/fpsimd: Remove unused fpsimd_force_sync_to_sve()
7ca4a7eaaa82baa9d64606300329af4b4f398864 arm64/fpsimd: Remove redundant SVE trap manipulation
7dcb0548d1363e65458d765b78c8376c970e1d24 arm64/fpsimd: Remove opportunistic freeing of SME state
4627f8430da93d2195fb8593d1f62dad3604b551 arm64/fpsimd: Discard stale CPU state when handling SME traps
4b472732c538ab8c721a5c8c7c60d4d3e90576b6 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
ad1cb4e249567401287496bde01fee6950189758 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
2aefb16bf01ef28214efe9e9f25084ba3e7f9627 arm64/fpsimd: Reset FPMR upon exec()
4b4d08fa066d79796694e9e5887cf042123f95df arm64/fpsimd: Fix merging of FPSIMD state during signal return
6788761d7f89b6f31883760857894bd40675a3c4 arm64/fpsimd: Add fpsimd_save_and_flush_current_state()
b5e7d2c15409673149cdef3b2ef5985e469c3248 arm64/fpsimd: signal32: Always save+flush state early
9531c5b0a1d1b268b5222b524f0b8a87a7d9a8cb arm64/fpsimd: signal: Always save+flush state early
89dd83b5749347818d3202198fe4d9877013603c arm64/fpsimd: signal: Simplify preserve_tpidr2_context()
8a7ed455dfc66cd71e13887f6a714f09317f0583 KVM: arm64: Implement support for SME in non-protected guests
3b5d349e48982c9cb6263c086ca4872deb290e90 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
fc8bba6109a2d4bfc4854c2fc6046d4b0799ea91 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
bdec183391786db63d33ac20ea4d1c45e60c7e9a arm64/fpsimd: Check enable bit for FA64 when saving EFI state
62a6fe87ebb9198f1a67664c8ebd92365941c999 arm64/fpsimd: Determine maximum virtualisable SME vector length
ff46a2299c8e751d501d0f81fd6343d97e8bc4c4 KVM: arm64: Introduce non-UNDEF FGT control
b3ae18183a6fcbaafd9dc811c74929edcca173e6 KVM: arm64: Pay attention to FFR parameter in SVE save and load
d3b1b3e187d5770b6436a9fb23acf2d593d35980 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
994202ef4a187c1e73bd88473ca1f06f3c95ffe7 KVM: arm64: Move SVE state access macros after feature test macros
9e26caae9f3fab2397f2f509d1f878ba473665ca KVM: arm64: Rename SVE finalization constants to be more general
6c574f80d6eac9f02fb9f327847f8273b39efc54 KVM: arm64: Document the KVM ABI for SME
1743ceb94508d18260c181c64782fbfaaad3f3ed KVM: arm64: Define internal features for SME
c758d0e187a9b72f6154eded5ce86053c755d38d KVM: arm64: Rename sve_state_reg_region
0838dc39e7c955a8d1207e94f388f02564d6f900 KVM: arm64: Store vector lengths in an array
6aae273da3fa5eb4fa3eaf383e9c6adaa7e51558 KVM: arm64: Implement SME vector length configuration
8f72e93512202d70f7c7b78705c2cdecced2b83c KVM: arm64: Support SME control registers
730d67639760eec894d43d9f6fe7eec793fc7887 KVM: arm64: Support TPIDR2_EL0
d8e038ac5297e66def9498cf977fc8ee079bd382 KVM: arm64: Support SME identification registers for guests
ee145675ddb804b64e8e80177f6d701947306fa4 KVM: arm64: Support SME priority registers
98e59f72f9fca404146ebddcc11a9e1116df9e75 KVM: arm64: Provide assembly for SME register access
156942e411fbbdfdaed7027ee74e58574019522d KVM: arm64: Support userspace access to streaming mode Z and P registers
1a135160db24f025f0287e638b92e9e026efc72a KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
293e59be87d53d9057c0bf08a032d35dc6e935e5 KVM: arm64: Expose SME specific state to userspace
e416e4aaa4b2ee5d48f821bcf505975329ef24a6 KVM: arm64: Context switch SME state for normal guests
ac46835dd283822876c04ea3a6e40b781370f176 KVM: arm64: Handle SME exceptions
ad5e2fdcc906ba6687e9ddf8362bc11f1d85ef55 KVM: arm64: Expose SME to nested guests
c634eb9f0b28b273e5d664e0e4c14e2a2afc5049 KVM: arm64: Provide interface for configuring and enabling SME for guests
71f4c8edb81191ddf2c5764fe2c6bb1f2e22c139 KVM: arm64: Expose SME to pKVM guests
39e3b6455c04df09d128ab13d294d9a427ca5582 KVM: arm64: selftests: Add SME system registers to get-reg-list
9eccc9dcb152362f6bf677bf44a2bf5e999893be KVM: arm64: selftests: Add SME to set_id_regs test

--===============2724437605307165498==--
