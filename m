Content-Type: multipart/mixed; boundary="===============1823288467442226920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 25 Nov 2026 19:05:56 -0000
Message-Id: <179563355644.2981131.13907753012518341822@gitolite.kernel.org>

--===============1823288467442226920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: c671eeacfb90f9b68e0aa49a6714e73bd80a5032
    new: 1cdf790fabe01a60b16ee30f27a96522cf193e9b
    log: revlist-c671eeacfb90-1cdf790fabe0.txt

--===============1823288467442226920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c671eeacfb90-1cdf790fabe0.txt

344a140f931a843f60de99129872d9b58b17fad7 KVM: arm64: Provide guest support for GCS
9acf6989a8e9c3521eb5d1042d739e60de39edad arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
167357c83fb81576c1e04557c1a41bf103830a64 KVM: arm64: Manage GCS access and registers for guests
6ac0a84d34a4b263921fbaca622bd4d88da7bda5 KVM: arm64: Ensure GCS memory effects are visible
a726c14a9bd8ffb976bfc962b423c50feb5d52b0 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
449595958be0bddfa0cdb8198f94651b76ae63f8 KVM: arm64: Validate GCS exception lock when emulating ERET
ff7feb69cb34b3b969291742b223161ef5c71db9 KVM: arm64: Forward GCS exceptions to nested guests
0c9d8e9945bad3252211fe0a3b933a320dbbf260 KVM: arm64: Enforce EXLOCK for SPSR and ELR
1997a3890a666fa01aae739e48bf8e0f956c3225 KVM: arm64: Allow GCS to be enabled for guests
abd91f3d0bd57acc554a9fbd6200f7a3447f00a9 KVM: selftests: arm64: Check that invalid feature combinations are rejected
076a744acc0dd99019381d17864635205cac44b8 KVM: selftests: arm64: Add GCS registers to get-reg-list
ebfc6e09c19015d190b0c574d551ad9c81670316 KVM: selftests: arm64: Add GCS to set_id_regs
b5172974011f06819a33d90f56d5842226f475f1 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
1f4763d7af5a7b4d7d10b1a84880db522ddca241 tools: Synchronise the kernel esr.h
1cdf790fabe01a60b16ee30f27a96522cf193e9b KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============1823288467442226920==--
