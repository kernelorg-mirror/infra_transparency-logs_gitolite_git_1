Content-Type: multipart/mixed; boundary="===============3152307948653705396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 22 Sep 2023 14:33:24 -0000
Message-Id: <169539320404.15858.11813215460568124824@gitolite.kernel.org>

--===============3152307948653705396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 95e8faf29c94eb5507748c4eaeeff958003f6242
    new: 3e5863d28a938ea056bd9d37038f775e5b2bc2ba
    log: revlist-95e8faf29c94-3e5863d28a93.txt

--===============3152307948653705396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e8faf29c94-3e5863d28a93.txt

276cd72c94f9f15fe8944217af41f5582b32cc37 KVM: arm64: Implement support for SME in non-protected guests
57b9ce2efd8f54bf4f12374191440c062cac10e6 arm64/fpsimd: Make SVE<->FPSIMD rewriting available to KVM
b73d35688ea6692f63c13e6d957ed8d645ad414b KVM: arm64: Only default to enabling SVE when present
58fbbc060bed92ba2df726b149fd5213d1eced39 KVM: arm64: Move SVE state access macros after feature test macros
d4950e1b50ee4029be6c46373553974058a5ac78 KVM: arm64: Store vector lengths in an array
6ae58689b4344505150a147c15e9a4b2018e2ea8 KVM: arm64: Document the KVM ABI for SME
88d8ba9d779e59e743bfda7bc982bd4fdbd403d9 KVM: arm64: Make FFR restore optional in __sve_restore_state()
3fb4a7c88ee48eb500a023458cc855a66bc55444 KVM: arm64: Handle attempts to exit the guest due to a SME exception
305847c726d1fd63294f4c0d5528faf3720ce7c8 KVM: arm64: Define guest flags for SME
f57c2608d2bd81f0fa3a804888dbb6a8f71f4bda KVM: arm64: Rename SVE finalization constants to be more general
24388030982d730dabdc63b9fd4bb21cd50e8fd4 KVM: arm64: Basic SME system register descriptions
10b12f50c3e02bb344098f95302c3a2efdd9a7ad KVM: arm64: Add support for TPIDR2_EL0
1058d10f1707aa09ae4911a6f8723f72efc5f3c9 KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
3255f1effd2b7bf3788b587d472e0963151d1e7b KVM: arm64: Make SVCR a normal system register
37fb35ba64aafb014c3fa69320412c060b987515 KVM: arm64: Context switch SME state for guest
752f46b86f9837ea17baa7aa5dc71fab3599144e KVM: arm64: Handle SME exceptions from guests
a8e878a2374c3cc1f74304beb371d5a747d50c92 KVM: arm64: Implement SME vector length configuration
89d959ee535d8ab0d1459f16ac3c363b76fa23c5 KVM: arm64: Rename sve_state_reg_region
1ee7d56cb40c12179e9971e1bdcbdafe130a4803 KVM: arm64: Support userspace access to streaming mode SVE registers
54926dbdb2d99091199df09916290f27f3486e4d KVM: arm64: Expose ZA to userspace
3761eea4a7aa920d3959f39cb89c89c37d015e05 KVM: arm64: Provide userspace access to ZT0
7cd44fed349e1e3917e2e994c4a6eb925ad8ddb1 KVM: arm64: Manage base traps for SME
4542e63fb0f109da1538005a772fcf02ffb7430c KVM: arm64: Support SME version configuration via ID registers
2aee0e751ed4d588edb5809bd2810dab5a215827 KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
775532a50fbf016b75af0cefad1db86a1c7eec4a KVM: arm64: Support userspace access to streaming SVE registers
3e5863d28a938ea056bd9d37038f775e5b2bc2ba KVM: arm64: Provide userspace ABI for enabling SME

--===============3152307948653705396==--
