Content-Type: multipart/mixed; boundary="===============7357132895285368047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 24 Apr 2026 23:14:59 -0000
Message-Id: <177707249908.7103.722620452011324356@gitolite.kernel.org>

--===============7357132895285368047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: d981c1140f2fd19f88ca58abce06f06e3cb15af5
    new: 38616511e29f6415afbed61694c40fceb479f2ef
    log: revlist-d981c1140f2f-38616511e29f.txt

--===============7357132895285368047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d981c1140f2f-38616511e29f.txt

3aab1acf0ad2f97f7cfb0296c7bb3d333edddb4d KVM: arm64: Implement support for SME
8e8f607fa2e1fffc5fb2c186a1bdbe14d6868dbc arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
6a2cab6da74511c41de1e7af04d1f7cd71596184 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
22077b33bfa4156f3b48298d73668f248017dea6 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
ee539069bc8a5e2ad931350630e4113af4a17aef arm64/fpsimd: Determine maximum virtualisable SME vector length
1dd12d20c23575cd2d5be79fa2a71f44fdb4c6ca KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
0c89a79f987ee13aadfcc973cf45887fc9426866 KVM: arm64: Pay attention to FFR parameter in SVE save and load
ca179665047ea59824811311288bb875890d56ac KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
d057066e9971ed70e00d9c0662f7f5bcb2fdd47a KVM: arm64: Move SVE state access macros after feature test macros
243d43fd4be62fdcbf2d54d0e78714e99e68baf7 KVM: arm64: Rename SVE finalization constants to be more general
7794e4e356e64f146bdcf06d35fe19277e4f76e5 KVM: arm64: Define internal features for SME
a77b5028de2b0e4ffce6927f91e1d67ea3537b33 KVM: arm64: Rename sve_state_reg_region
680d3f85d3f77298b55c250965fdd33d42300711 KVM: arm64: Store vector lengths in an array
4f217e47d1e0ebd343e344e90c46ef05675ca952 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
b053c7f0ca0b5ac3a33d4d92c789904a1060a9d5 KVM: arm64: Document the KVM ABI for SME
5632739a96084bc8daaa8635facfac08727704ae KVM: arm64: Implement SME vector length configuration
ef902ef7639ffb633fda4cd680e2fac47a23a88f KVM: arm64: Support SME control registers
52f06d18dfd57e47a7f9d53aad6b7a176ecec055 KVM: arm64: Support TPIDR2_EL0
f32e7f01af99e243168a9de904e271158fa4d80a KVM: arm64: Support SME identification registers for guests
df8e7b83b8bd0d18d006f988ef53c461412ebc7e KVM: arm64: Support SME priority registers
26dd1981c553160a8c8321a42517e8ab3d74ffe2 KVM: arm64: Provide assembly for SME register access
a945f1f8a114707307968d0c11ab351f3c6590c0 KVM: arm64: Support userspace access to streaming mode Z and P registers
0a07e0d8a105b3c1208ecca88ce12166227df62e KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
626d182edaa83484063aa42e34df7ff25e0b3e25 KVM: arm64: Expose SME specific state to userspace
85d0db6cf269da93c1d0140a19f74fcbd3e39098 KVM: arm64: Context switch SME state for guests
ca2c3ae64c8b28ad2578d82152a9834e31b9c643 KVM: arm64: Handle SME exceptions
9bbbd8deee51373aed2cc9842500f21985c5292e KVM: arm64: Expose SME to nested guests
dbc29f9a8700cd291b94a72a62a9e4cd3399aaa8 KVM: arm64: Provide interface for configuring and enabling SME for guests
46b56273a031b8a97c751fd8445047dbc6335ee6 KVM: arm64: selftests: Remove spurious check for single bit safe values
3eea8d527b34de5a3a9dbe8a04c23c165cc00846 KVM: arm64: selftests: Skip impossible invalid value tests
c92b69b6b07e4203fec11975db19627684d48902 KVM: arm64: selftests: Add SME system registers to get-reg-list
38616511e29f6415afbed61694c40fceb479f2ef KVM: arm64: selftests: Add SME to set_id_regs test

--===============7357132895285368047==--
