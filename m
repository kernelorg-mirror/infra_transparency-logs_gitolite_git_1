Content-Type: multipart/mixed; boundary="===============8675773945224908035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Sep 2023 21:29:03 -0000
Message-Id: <169533174364.29703.4735266087455107328@gitolite.kernel.org>

--===============8675773945224908035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 7551781c61b99783daf567511b0cf7434b2546d1
    new: 95e8faf29c94eb5507748c4eaeeff958003f6242
    log: revlist-7551781c61b9-95e8faf29c94.txt

--===============8675773945224908035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7551781c61b9-95e8faf29c94.txt

c3e19614429c5075dcb594ff82034fd8165c1aa6 kselftest/arm64: Validate SVCR in streaming SVE stress test
2889846e8bae72ef9717cc72de16bc6cff19cfe0 KVM: arm64: Implement support for SME in non-protected guests
6bcb3e00e09e2d6ed069232fe1169f05d9fa437e arm64/fpsimd: Make SVE<->FPSIMD rewriting available to KVM
088c24d3d6be9473bc830a2dc55073b2230681c1 KVM: arm64: Only default to enabling SVE when present
1ba02a599e743af7956592e4d47febdb3a4fe312 KVM: arm64: Move SVE state access macros after feature test macros
4fbefb1faa04907d9ee8a0e633cac32c8cc145c2 KVM: arm64: Store vector lengths in an array
8d4b4e7ef7391f22fda96f3cd0a35775c54adb6e KVM: arm64: Document the KVM ABI for SME
0109962850504793f4715623565c50c275187889 KVM: arm64: Make FFR restore optional in __sve_restore_state()
404a104b80d9b95974340db56bfefe4411477d7b KVM: arm64: Handle attempts to exit the guest due to a SME exception
b8163bcca3352b230e4ddee3c4181897c3746ce0 KVM: arm64: Define guest flags for SME
a6ea628920c14af863c584f0d64935e8fdcc5f02 KVM: arm64: Rename SVE finalization constants to be more general
4c4c9d6144fa41923d520f9db97f18758bc29cd2 KVM: arm64: Basic SME system register descriptions
b542384636b3286611a080b524c31ba818db50d5 KVM: arm64: Add support for TPIDR2_EL0
2639bdfbbe82568a1a326bcf753755de04d9bfac KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
8a4ab21ff6264a4cf7ffee8342eadf5f66c5e23d KVM: arm64: Make SVCR a normal system register
e10bfbf7adbf25a5715b5b623312555d301cc764 KVM: arm64: Context switch SME state for guest
6873d5c3b1f9f9d964bb140ff39d03eb2b0d4e7a KVM: arm64: Handle SME exceptions from guests
b1ee5757887002cd7622690b9eb11640319690ea KVM: arm64: Implement SME vector length configuration
59d00acaa48deb70f75331bfdce1d438e35dc41a KVM: arm64: Rename sve_state_reg_region
17bc6b1a9ad53e6ce9191eecc13cee854c50bf82 KVM: arm64: Support userspace access to streaming mode SVE registers
c00385fca17474e7e6847bcdd25d8f0a461bbe85 KVM: arm64: Expose ZA to userspace
17e401c60bdf5d33d85d9ad1eb38daecd3cc4e98 KVM: arm64: Provide userspace access to ZT0
b0b1c0d9223e571e3a77ac713120d466906c7e7b KVM: arm64: Manage base traps for SME
d730a60d3255766f6a96925cae3b3b41d0d095e8 KVM: arm64: Support SME version configuration via ID registers
b4912e17a62f84c86a6964782869f42d8fe8cde7 KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
1ec1f2981a489f18fbeaa7aea39b42d9d2bb931c KVM: arm64: Support userspace access to streaming SVE registers
95e8faf29c94eb5507748c4eaeeff958003f6242 KVM: arm64: Provide userspace ABI for enabling SME

--===============8675773945224908035==--
