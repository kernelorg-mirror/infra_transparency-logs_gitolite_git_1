Content-Type: multipart/mixed; boundary="===============3218032591279174195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Dec 2025 23:06:32 -0000
Message-Id: <176644479277.3544880.8694251342538444449@gitolite.kernel.org>

--===============3218032591279174195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 4d440aeb69ba91adecd3635a4d48b0ee682ce2aa
    new: 34c9aefe69d0d80a45bf2a7c7c994d4283d3cfbd
    log: revlist-4d440aeb69ba-34c9aefe69d0.txt

--===============3218032591279174195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d440aeb69ba-34c9aefe69d0.txt

487984b21649f0a01f09e629ccaf11495a12884d arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
77dae73f9a85c10ebf8be2a06d878e49aedfe7e7 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
f08857716b0354f92ba5a3897a47f8202187aee4 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
3631bf844d4e0f73edaf07ffacf3183e9f401cee arm64/fpsimd: Check enable bit for FA64 when saving EFI state
e029eb86ee1202872aa71f3dd1c78d7b0cdc6bd3 arm64/fpsimd: Determine maximum virtualisable SME vector length
baf895d8152fb69fab6a7f20bbc9117656baae61 KVM: arm64: Pay attention to FFR parameter in SVE save and load
c75385d6eafc55f097a84ce537d624aabe94a463 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
30fa1c6939cdfe40b9d0df680eb41efe6ca64b30 KVM: arm64: Move SVE state access macros after feature test macros
f83971b7e529156d4378d8ef728058bfd49ca1c9 KVM: arm64: Rename SVE finalization constants to be more general
248f263296d041c6db8b3356700ab140fda5c9b7 KVM: arm64: Document the KVM ABI for SME
f0d19ef012bfb07d0863cb1ac9f273e71d5bfb6a KVM: arm64: Define internal features for SME
18748374205bc309a738343e683dc53dbee4e2d8 KVM: arm64: Rename sve_state_reg_region
c6ec4a3fab83bcde29ad731c5fc1a3dea7b79f47 KVM: arm64: Store vector lengths in an array
17c71869f79186d2f3716bcfb295a678abf1b518 KVM: arm64: Implement SME vector length configuration
280905b29dd8feb3393a707dd8859ffe1423dc97 KVM: arm64: Support SME control registers
d6ff843eeca60f901bdb5987b9b5014f73ea5c73 KVM: arm64: Support TPIDR2_EL0
46fbef0301fd5a906b014ba76efe75b367e9697e KVM: arm64: Support SME identification registers for guests
5af1c7dc76f3e38ded638d4c7070209f8bfd85ed KVM: arm64: Support SME priority registers
f5058acce74b2b4ab8c3ce6eaa90fcdbf0f99784 KVM: arm64: Provide assembly for SME register access
8d8d7ffcf6b6a1441328de50103e367d58474bf4 KVM: arm64: Support userspace access to streaming mode Z and P registers
a27eeb37c16c48532280f325b9b9e1fc4a940818 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
2da85e40faca0220591cf43b94db07a986cbf263 KVM: arm64: Expose SME specific state to userspace
adae0ce1c97aee30b44ed636df1766d738a60d94 KVM: arm64: Context switch SME state for guests
7a05975834c97564338ddab4973a38651438cd30 KVM: arm64: Handle SME exceptions
524b52dc5ae41d31201a1712e5d425e2158b4e31 KVM: arm64: Expose SME to nested guests
ea2a205532bc016e796899889aaa330795ef3195 KVM: arm64: Provide interface for configuring and enabling SME for guests
73b7dd341039ee1832480cd7dbe7222abbea7f6d KVM: arm64: selftests: Remove spurious check for single bit safe values
b65a74f907b42f3ad799f1b70c300548c336d4f6 KVM: arm64: selftests: Skip impossible invalid value tests
08e60be26eaf2cfafb403e3900b9563f82c3ed55 KVM: arm64: selftests: Add SME system registers to get-reg-list
34c9aefe69d0d80a45bf2a7c7c994d4283d3cfbd KVM: arm64: selftests: Add SME to set_id_regs test

--===============3218032591279174195==--
