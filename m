Content-Type: multipart/mixed; boundary="===============1746835720891393295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Dec 2025 23:04:10 -0000
Message-Id: <176644465047.3541480.4407489720420739691@gitolite.kernel.org>

--===============1746835720891393295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: d495aabbfdbbe61af2fa7977273cccf1251eedc0
    new: 4d440aeb69ba91adecd3635a4d48b0ee682ce2aa
    log: revlist-d495aabbfdbb-4d440aeb69ba.txt

--===============1746835720891393295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d495aabbfdbb-4d440aeb69ba.txt

dfa67f02fadff5a0bfeca20ddaa7106ac9e8f28d KVM: arm64: Implement support for SME
3837d216baca5dc3213de03633576ee95eda2509 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
e50e444dbc5df94038f29fe4dfd89d6ea2d9c1b3 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
6656513597cdf34f6b491eb9acd6a0b655be3ed6 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
7782685990764045cd71f16c376e3cc5e2f35e25 arm64/fpsimd: Check enable bit for FA64 when saving EFI state
2c99ac877937b179a0f2e510e2358cd1be9a21b8 arm64/fpsimd: Determine maximum virtualisable SME vector length
5ff305beed1318f83d817e074a09f50e48271688 KVM: arm64: Pay attention to FFR parameter in SVE save and load
5d0faf2568614da765ea7aa4fd438246379f6433 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
08a532552676d224daafe0469f9a5df8ac706992 KVM: arm64: Move SVE state access macros after feature test macros
62703bab1f71ea24640bfb8b16384fa8ef74f17f KVM: arm64: Rename SVE finalization constants to be more general
a20cdeaf2f860d6986a91a9a812365f636603dd5 KVM: arm64: Document the KVM ABI for SME
f3006d3192c3602a44348757b90ea1c4353c9cd9 KVM: arm64: Define internal features for SME
0a7dd07c0ecef9ab8c4b9c1494e26dd14b95ca12 KVM: arm64: Rename sve_state_reg_region
ff3fffdbaf165fb3b776918fbcd6957eb769bbb9 KVM: arm64: Store vector lengths in an array
6017532af5d14fd70222b301b95dd78d1797b049 KVM: arm64: Implement SME vector length configuration
0d1ad23c9cac108a54ad3a8f5cc46a3bc75295ce KVM: arm64: Support SME control registers
12436851fd3dacbe4ce7026f6411b14ad46e5c7d KVM: arm64: Support TPIDR2_EL0
8c168ea67b111ea54ddaf60c9adf0852cc304f9e KVM: arm64: Support SME identification registers for guests
55985f28b119d759d95aff6b7c9405b345af7e94 KVM: arm64: Support SME priority registers
ffd0bbcaabbb36dad6cd79c9bacc505a0387a41b KVM: arm64: Provide assembly for SME register access
04292f059bdb6c56a573e579c2f16359afec411b KVM: arm64: Support userspace access to streaming mode Z and P registers
ae1535a547ed48c97b454eddf5f3ca4b80e644ff KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
d93dec0b0d66209d9355aa30ea133d082b41640a KVM: arm64: Expose SME specific state to userspace
cb9e9cd9a8794b853c5f87ca59782a5d21554c7d KVM: arm64: Context switch SME state for guests
424286d17f6233eba7acfa46a3723f9021e798a6 KVM: arm64: Handle SME exceptions
3a6b029ab90f2334f0d7969bdabab8ba046b8747 KVM: arm64: Expose SME to nested guests
db45068b7500a7bf8ed2e20f8885968f00fecb55 KVM: arm64: Provide interface for configuring and enabling SME for guests
7e3633c87a1f2dc8d9e9360791fa78ba8801334e KVM: arm64: selftests: Remove spurious check for single bit safe values
ccf1bbd2e2fe380fad10591caaa070598f651b4a KVM: arm64: selftests: Skip impossible invalid value tests
995ada82e0e6bf56910eddb498cd0f4627c0c74f KVM: arm64: selftests: Add SME system registers to get-reg-list
4d440aeb69ba91adecd3635a4d48b0ee682ce2aa KVM: arm64: selftests: Add SME to set_id_regs test

--===============1746835720891393295==--
