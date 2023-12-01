Content-Type: multipart/mixed; boundary="===============1917813371553643030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 01 Dec 2023 22:23:07 -0000
Message-Id: <170146938729.18740.12457142302725527918@gitolite.kernel.org>

--===============1917813371553643030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: ae68fec46791065a3e1f15a4b21959068c717eee
    new: 37bd581c36d5ebd44fbd29f7bd9a70df4703a188
    log: revlist-ae68fec46791-37bd581c36d5.txt

--===============1917813371553643030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae68fec46791-37bd581c36d5.txt

0932e550bde84cdf59d780eecabbdac582a126d8 KVM: arm64: Rename SVE finalization constants to be more general
57050d699fe52c8650f481751c3a84b8408f458c KVM: arm64: Basic SME system register descriptions
d90956ee3c89c7439271f685830f0eac7faa5f0d KVM: arm64: Add support for TPIDR2_EL0
ac5c0e83645f254103a2cfaa7a763dfaf97c0fbb KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
af18414c0422d2b41142fa01b470de68d929ff8c KVM: arm64: Make SVCR a normal system register
3577509efb9cd76fa09254a363aceaaf4567728e KVM: arm64: Context switch SME state for guest
f3f5b761d0e7b8e1dc3dc808bf9bc19bcbb25ea1 KVM: arm64: Handle SME exceptions from guests
6edeaffe0b35390af4c7f65401dc498b506c3321 KVM: arm64: Implement SME vector length configuration
b622f4c68a1325104349eea846eb3c79f56e8c4d KVM: arm64: Rename sve_state_reg_region
71a65aee5821afef903deb737e1d941eed7a74c1 KVM: arm64: Support userspace access to streaming mode SVE registers
78c65359c328183e7acd20ddc5b60c38b002ff08 KVM: arm64: Expose ZA to userspace
3b65546894c7986581d270bc2a90c6870c5adac7 KVM: arm64: Provide userspace access to ZT0
2be87917684a61c45f4e4b9f9d2b93d4f6703439 KVM: arm64: Manage base traps for SME
539ea5c29d60228a0dc15384d4e568bcdbd91bf8 KVM: arm64: Support SME version configuration via ID registers
51350c14375de91ab0753ed77cb15739276788f0 KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
5a1a64c9392097220fa417076d271beddc3fc867 KVM: arm64: Support userspace access to streaming SVE registers
37bd581c36d5ebd44fbd29f7bd9a70df4703a188 KVM: arm64: Provide userspace ABI for enabling SME

--===============1917813371553643030==--
