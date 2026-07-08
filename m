Content-Type: multipart/mixed; boundary="===============3239915102770616904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 08 Jul 2026 17:20:28 -0000
Message-Id: <178353122874.2235389.16184870455732758703@gitolite.kernel.org>

--===============3239915102770616904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 0ece8f476a7ba38f481f2d5040b7ea01edcbc67f
    new: b560c0face13c17dc4eb19dd8d5a6c50be689314
    log: revlist-0ece8f476a7b-b560c0face13.txt

--===============3239915102770616904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ece8f476a7b-b560c0face13.txt

ce288bf7893aea982fe7a2b238f03d9be2c320ec KVM: arm64: Implement support for SME
41d5f1e6aef8a11c187002cb20c28370b59686d3 arm64/sysreg: Define full value read/modify/write helpers
37250914f162876024b9edcdfecb1350e9aa6ca9 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
940c501328c86d82f3a8bbaba4c1986bff10626b arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
e2ae44e6dd69873fd916dc6efdab3c0bafa1b5c0 arm64/sve: Factor virtualizable VL discovery out of SVE specific code
170f6a1324c414b0d7b4efea6a7adfb72b686b31 arm64/fpsimd: Determine maximum virtualisable SME vector length
e0e87efa32ac4960c3a375752742d02bce86d9a2 KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
4f6d6d1bdb0c99ad67b559a14cb149e3bb00ccf1 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
efabe61b9c16f086bc8885a4f265c4b4563bded1 KVM: arm64: Rename SVE finalization constants to be more general
fa07efd91d5c85b3070364322141104d5bd3adcb KVM: arm64: Define internal features for SME
18819bbac0a50b8471cf75e198bad6dd2251b2d4 KVM: arm64: Rename sve_state_reg_region
7779b7b2e36c433c974bb893e45dbb1c2ad293d8 KVM: arm64: Store vector lengths in an array
e1b14f54b4b9635bf00e570fed8cea871923b98d KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
9169cd2915073d38ecfeb4b16166671bd770f289 KVM: arm64: Document the KVM ABI for SME
3dbac15d78435b60670d956663bf6434aa43daf8 KVM: arm64: Implement SME vector length configuration
6ade6c53b493009765862ca927d8eca9cedfc875 KVM: arm64: Support SME control registers
a307295d104cc153499963d664b2392649f5e20d KVM: arm64: Support TPIDR2_EL0
d2281dac573156bd675c1210d2e397215997d59e KVM: arm64: Support SME identification registers for guests
0bf3c4c1359c0413980ef2651d036c59f51e369f KVM: arm64: Support SME priority registers
93f8272ada33e7d61eb9c059cb7287a8b2be1061 KVM: arm64: Support userspace access to streaming mode Z and P registers
825b44c08ad432415471e5e2213f5e19b2bccfad KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
b764994105d98f890992bd38fed59adea5f00a6a KVM: arm64: Expose SME specific state to userspace
58d46fe9c4b5533737cff2ffccc234887ab86162 KVM: arm64: Context switch SME state for guests
963fc337dbcdaa174e7961e8e64b1a22ab8d5dcb KVM: arm64: Handle SME exceptions
999278dd254224fb0b175a42e593d45b831e3015 KVM: arm64: Expose SME to nested guests
8d35638f9eea3f9438795d18fdfb2beb9ba4f397 KVM: arm64: Provide interface for configuring and enabling SME for guests
a8260b97764ee2d21dd1c1ac7ef5198dc5924ef8 KVM: arm64: selftests: Remove spurious check for single bit safe values
656041dd039ac5ec419f33a6c0eee5e29e3ece6e KVM: arm64: selftests: Skip impossible invalid value tests
9f535eb5baeac74640b078e70f15dddffbe27ba1 KVM: arm64: selftests: Add SME system registers to get-reg-list
b560c0face13c17dc4eb19dd8d5a6c50be689314 KVM: arm64: selftests: Add SME to set_id_regs test

--===============3239915102770616904==--
