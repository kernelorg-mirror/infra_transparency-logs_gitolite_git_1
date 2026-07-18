Content-Type: multipart/mixed; boundary="===============9198589754545703540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 18 Jul 2026 15:42:43 -0000
Message-Id: <178438936340.591907.14433845603957526416@gitolite.kernel.org>

--===============9198589754545703540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 2533a2ef92e617e4a9af85d45eca08a00140725e
    new: c064ac777f7d95eb73fa13f952ce994b1482d498
    log: revlist-2533a2ef92e6-c064ac777f7d.txt

--===============9198589754545703540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2533a2ef92e6-c064ac777f7d.txt

79869978be3176b26ced56f4e28f858ad4c47a2c KVM: arm64: Implement support for SME
d6e33b9007700c7badec39b86376ddb92bcbb56f arm64/sysreg: Define full value read/modify/write helpers
c3730067ae1b295dc33dc82520b4f8c3b9e68f19 arm64/fpsimd: Ensure all of ZCR_EL1 is initialised from idle
e17440f0a6ac637bfe60e3357a9cade062a343f5 arm64/fpsimd: Configure all ZCR/SMCR bits when loading task state
642e51cc8c0ff42ee66bfe162944843a6b01c56a arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
fc2daee8a62779aa5a144f83d0d4586036426f70 arm64/sve: Factor virtualizable VL discovery out of SVE specific code
8a3c9d515cc06ebe62d3d8b9a338db889f996f2d arm64/fpsimd: Determine maximum virtualisable SME vector length
fa945c07023cd65d30df5a4b7670b8ec3fad633e KVM: arm64: Remove bitrotted comment on handle_sve()
14b8ef1e3638bf96a9eeaec54504c79a8e5c4a65 KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
a5486b3aed478d2221985ca4414e2c37b6e32360 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
3aabc624cb556233974ecc42b582b4361c9096ed KVM: arm64: Rename SVE finalization constants to be more general
2308c43a3b9aaca1e81a7805ab23208056d5b5b3 KVM: arm64: Remove special case for FP state loading from ZCR_EL2 traps
30a7be4074a6767052ef54a982f13f5f43c2641f KVM: arm64: Define internal features for SME
55cf149ed0c803daaadae9c53d93fc46f3ffa413 KVM: arm64: Rename sve_state_reg_region
ff141549a6324b00bed19facb82114531c3588c1 KVM: arm64: Store vector lengths in an array
585dd9c854314b6890660dfa6cff7de71ff32ba5 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
a8f4c3fba8c86e6fc7abd58b43a2db21ed947521 KVM: arm64: Document the KVM ABI for SME
65827a85f0317e9f8778b8e7cfe995e77efd1964 KVM: arm64: Implement SME vector length configuration
1f20012d043e323922adf2883f4536c3899a5232 KVM: arm64: Support SME control registers
5bc0b66c074dbe16faad8086a7813e929bf9070b KVM: arm64: Support TPIDR2_EL0
bc36d8c428dd0cc217a06065331d52cfc9ccdf53 KVM: arm64: Support SME identification registers for guests
47a5d8d8bbc3d7af2044fba95af7be3b5e87342b KVM: arm64: Support SME priority registers
663ed3ef579e0ed888ac6013f0e7e75b30751c56 KVM: arm64: Support userspace access to streaming mode Z and P registers
407e85f058e9a8924659ceba68969195addfef6d KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
de59432519161c332e9f1a2f575640ec105bfd6d KVM: arm64: Expose SME specific state to userspace
bd0388ce0b2fdb8aae7bc8a68aba85fb0647bf37 KVM: arm64: Context switch SME state for guests
0d11fe96fae3b0e15968dbba6c803d71a5135d66 KVM: arm64: Handle SME exceptions
527f01988459a0516829d43181aecff86428236e KVM: arm64: Expose SME to nested guests
f332afae0d3fbd091cf41b9c9adee2544d3aa7c7 KVM: arm64: Provide interface for configuring and enabling SME for guests
871f6701d798450da40577c404d5df1e7731820f KVM: arm64: selftests: Remove spurious check for single bit safe values
b45ed3286a06e2ad7e5d52569f0453924e65b345 KVM: arm64: selftests: Skip impossible invalid value tests
f02bc3fd683d8ba026f78ad682a5671c45a71e33 KVM: arm64: selftests: Add SME system registers to get-reg-list
c064ac777f7d95eb73fa13f952ce994b1482d498 KVM: arm64: selftests: Add SME to set_id_regs test

--===============9198589754545703540==--
