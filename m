Content-Type: multipart/mixed; boundary="===============0016071491162704153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 Sep 2023 17:46:45 -0000
Message-Id: <169540480532.32419.4099325601794058481@gitolite.kernel.org>

--===============0016071491162704153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 14a6e38374ba53da6900e449eba7ec7c24617ad1
    new: bac7c003581ddd5eca169ca04541f4fee1529ca0
    log: revlist-14a6e38374ba-bac7c003581d.txt

--===============0016071491162704153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a6e38374ba-bac7c003581d.txt

c3e19614429c5075dcb594ff82034fd8165c1aa6 kselftest/arm64: Validate SVCR in streaming SVE stress test
f72a556ea2264e915efd50aa8c8cd295c09d79e0 KVM: arm64: Implement support for SME in non-protected guests
01ae8d8eadeb270531fcde99135bd6e97028a52d arm64/fpsimd: Make SVE<->FPSIMD rewriting available to KVM
8a91ffe3e92955a2cd3971ec417d31a9b083c494 KVM: arm64: Only default to enabling SVE when present
215080771c454eab153a072919257f082dcc1957 KVM: arm64: Move SVE state access macros after feature test macros
165d260c94ae7a56c074fde23d06e3b63e7216f5 KVM: arm64: Store vector lengths in an array
f685567aa821d1efcd86c367b04536fb9b1c7660 KVM: arm64: Document the KVM ABI for SME
82aa43d9f00f288975580fbc5206f10fb7be4a23 KVM: arm64: Make FFR restore optional in __sve_restore_state()
5477a89ab06112f1d3b311b444f1459725e1a4fb KVM: arm64: Handle attempts to exit the guest due to a SME exception
a82a1fb6ab3ceb228ff44fbba71b3922cef108bb KVM: arm64: Define guest flags for SME
4ff1adfae8fd8101ab820b6810f4047e26404e27 KVM: arm64: Rename SVE finalization constants to be more general
74314e0f960f300f81de4bf321826d9893265f0d KVM: arm64: Basic SME system register descriptions
0af9beb5e55448dd10668a150292ea1fb4355809 KVM: arm64: Add support for TPIDR2_EL0
19f32085a878d8a7161ab02bda227696e9498f5d KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
f73afc91c109a6941d43ab1a52e5c85456477ce8 KVM: arm64: Make SVCR a normal system register
13f4a63b6ca1a2b47d8b3f2649200a0aaca4a9c4 KVM: arm64: Context switch SME state for guest
9fa722cb9f3856dd8710c00f2f546c9cc94888f3 KVM: arm64: Handle SME exceptions from guests
21753a449a0fb85cf0373623a476662a111d7c11 KVM: arm64: Implement SME vector length configuration
fed64ecfdd7c298ebe085cc24e2f0a2c984d3bda KVM: arm64: Rename sve_state_reg_region
731da9b4b3961f6d650f5fbe31bfb52d306a69ed KVM: arm64: Support userspace access to streaming mode SVE registers
4c42cb1a76b6b73419c0a79393ada0b27cf1a830 KVM: arm64: Expose ZA to userspace
d72524eb3ad11bfe291a9bba75d19f4990816ebf KVM: arm64: Provide userspace access to ZT0
e992d1eda4859d341f0bb81e83ab379fc4c03388 KVM: arm64: Manage base traps for SME
a76a785ced3bcb811497ac7743bb3213cb91a899 KVM: arm64: Support SME version configuration via ID registers
a6d9edf086b1afd81ad6eb211b91bdffd2948cf9 KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
c5170ab64756c0d94139ba24b167dfc54b43c4fa KVM: arm64: Support userspace access to streaming SVE registers
bac7c003581ddd5eca169ca04541f4fee1529ca0 KVM: arm64: Provide userspace ABI for enabling SME

--===============0016071491162704153==--
