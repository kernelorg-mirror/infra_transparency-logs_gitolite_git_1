Content-Type: multipart/mixed; boundary="===============0847031276645119763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 24 Jul 2026 00:51:16 -0000
Message-Id: <178485427660.2502063.1647124974063685657@gitolite.kernel.org>

--===============0847031276645119763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 38891743527a91f2c3e1bf04a97edd0c401a7185
    new: 2d6e652a4b07bfe206ee8defe8e41f5cb0157c77
    log: revlist-38891743527a-2d6e652a4b07.txt

--===============0847031276645119763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38891743527a-2d6e652a4b07.txt

54955ec15afa9e4b5a240b306b7e6fe3ded7f895 KVM: arm64: Implement support for SME
d3ae32ec54c91f0623d9cd6aeaf367b4b9e7fde9 arm64/sysreg: Define full value read/modify/write helpers
d32bd2d817e0b577766a6c30a242364aed91886a arm64/fpsimd: Ensure all of ZCR_EL1 is initialised from idle
ca2b5feb6e4f6208a20ed3e143aa4552dace8418 arm64/fpsimd: Configure all ZCR/SMCR bits when loading task state
0683009e99494a049bb79c7c4caaddb3d946fb81 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
65307ae18db41208991d8abed541995d9aac7f67 arm64/sve: Factor virtualizable VL discovery out of SVE specific code
dfe92c63be1de11d55a659a5905aec5ca07e4226 arm64/fpsimd: Determine maximum virtualisable SME vector length
d67d07855eef9442b795ea42834e0229cc7ba5f1 KVM: arm64: Remove bitrotted comment on handle_sve()
12117dd51afbdfbb90be045b0ac28e0da5857867 KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
667f45a6deb295b802ce1666ee4c44a4d1a52e96 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
7795a6c6edf2f3845bd81839ea50d61dd5cbf99b KVM: arm64: Rename SVE finalization constants to be more general
8e3af32d541d42937665d92bc4cc655a90999a3c KVM: arm64: Remove special case for FP state loading from ZCR_EL2 traps
ea7a742ed11bc2c234493e97928dea618846465a KVM: arm64: Define internal features for SME
6974eb7f7947a1048a8fd0bef5459d03505c6932 KVM: arm64: Rename sve_state_reg_region
c5446415ca555f48c8d7a2bcd0bd0805ed8e604d KVM: arm64: Store vector lengths in an array
f9f3575f586192e3902dd7ef5f8b4152bcc444ba KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
75599076eba08d782e9b19c005ddd31358534512 KVM: arm64: Document the KVM ABI for SME
24c4b36bcd9dd34e3a5a5e5fa3b8419371af0c9c KVM: arm64: Implement SME vector length configuration
b6e95c62cfc963135d2304478046953dcdd5bf27 KVM: arm64: Support SME control registers
cc2432d1b41cac7fe5755a30d196501865d42a2b KVM: arm64: Support TPIDR2_EL0
d17721c5300e3d2747abb9935f5c6eeb8b27f682 KVM: arm64: Support SME identification registers for guests
a34bb799c69fc380299b79d22a6045ac1635cffc KVM: arm64: Support SME priority registers
ff1ca938e2927f7353946fb067d599ded2b53620 KVM: arm64: Support userspace access to streaming mode Z and P registers
ecb3e46120cbeb4ecab633f6357cc743bdd76e8d KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
a1931b71cad09190c2230bd4cd9adb9c66ad59e2 KVM: arm64: Expose SME specific state to userspace
95ffbf4b1107cdec7825b3fae26893900fe5bef0 KVM: arm64: Context switch SME state for guests
c47a1eb6566fcc352cbcafb7f4a69c25c7da5a47 KVM: arm64: Handle SME exceptions
3ab5c23a44313d82c3c0171aa4f8ec1fda9750a6 KVM: arm64: Expose SME to nested guests
3374a2b01ac3f094c0d5a5338166b60223bba0c1 KVM: arm64: Provide interface for configuring and enabling SME for guests
aea282ae58ac23de6f04f6ff44572921e6be1d5d KVM: arm64: selftests: Remove spurious check for single bit safe values
294da267fd8a141ddd9a3904e9f3c3dbb42317c3 KVM: arm64: selftests: Skip impossible invalid value tests
56351799d1362b84a256d234ff5ac1488b66b2fc KVM: arm64: selftests: Add SME system registers to get-reg-list
2d6e652a4b07bfe206ee8defe8e41f5cb0157c77 KVM: arm64: selftests: Add SME to set_id_regs test

--===============0847031276645119763==--
