Content-Type: multipart/mixed; boundary="===============7799128557812021433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 07 Oct 2022 14:38:56 -0000
Message-Id: <166515353670.32588.3871734634595300086@gitolite.kernel.org>

--===============7799128557812021433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 7f05a6bdb51e578f1a50a640e6d2bae0719de3f6
    new: 425e2601076ee2ff558b953a3abd8fd075bf5e68
    log: revlist-7f05a6bdb51e-425e2601076e.txt

--===============7799128557812021433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f05a6bdb51e-425e2601076e.txt

15c7d8d22d179684107f8f15c9cb7d4b87a90e47 arm64: insn: add tests for ADR/ADRP manipulation
0e86c50d9b9a1600122a105521558d26393ca1ca arm64: insn: fix recognition of exclusives
a5133198a8a7e07d2a2f68d04870ea31c1d621f9 arm64: insn: allow decoding of <Rs>
95481ff289df0cdc61fb03ea27c7f787bf0fa58b arm64: insn: add tests for exclusives
387fd81339c584afa3b7b7792b9a3c8f2308aae3 arm64: insn: remove aarch64_insn_gen_prefetch()
fea2d46542e59716e28f19e16d7a25e55a4f842c arm64: insn: rename aarch64_encode_immediate() -> aarch64_encode_bitmask_immediate()
118194082d7ec8f9caec94bc5476b99f5e9c10e7 arm64: insn: remove aarch64_insn_ldst_size[] table
6c205a3a98a2e916549aa69dcc581af9809df170 arm64: insn: always inline predicates
202635b8ccfcc0669334460f2add402b728e5fe8 arm64: insn: simplify insn group identification
b688d6f70601f762d6bf68b8ef90df9766a82812 arm64: insn: always inline hint generation
5a40ca40021eed3a94ef40192b13020a3b286b70 arm64: jump-label: use insn-def.h
b88cd80042a0d2517b7a1607941713eb885a3810 arm64: insn: add new immediate helpers
cb021317b4918c820d6e4f2398bdf79ff20ae8f6 arm64: insn: test the new immediate helpers
573b386ca48c8f43c06cdc16bccc56f0b3669d4d arm64: insn: add new register helpers
16eeff0c8cce92a2ad8c9db73eff7241f2fd83a6 arm64: insn: test the new register helpers
b15d6d081bf5a033952e6921290e7b749867097e arm64: insn: rework ADR / ADRP
1e039f35214b5a5f20c6dbea5f4adb7d4317c46f arm64: insn: rework exclusives
ebc62d843786b8ec310ced015345bcdf01184aaa arm64: insn: rework LDR / STR (register)
47a44de502fbf74b29fc53476a13805f72df09c6 arm64: insn: rework LDR / STR (immediate)
0a0b33c512f05d53997e1c46e684103b5dd36be2 arm64: insn: rework LDR (literal)
01a5c457bd251be68d8d66e6f1ec083b49f55e43 arm64: insn: rework LDP / STP
3a6dce6539cf332e4b5b9b534a2651c6353136d8 arm64: insn: rework LSE atomic load ops
a724771f1ee3ecd0899e593c97f2f3f11f00bb3e arm64: insn: rework CAS
90e0d2836c42b16e0d1efc42b66dc0e598f9bca4 arm64: insn: remove aarch64_insn_encode_ldst_size()
f9d7b354d08aedcac51ef7cce064c5ceb5dca799 arm64: insn: rework B / BL
41fc889e658d759da1db0292eaecf002008a69b7 arm64: insn: rework CBZ / CBNZ
b26bcb51b1ce04af322b61f8bc827c3cefb05918 arm64: insn: rework B.<cond>
56ecdb9c1a49573824119fdee763bfe23a66ce72 arm64: insn: rework BR / BLR / RET
9f48a22f3a291e4f073b760f8e772a202334eb6e arm64: insn: remove label_imm_common()
115948b2c7891e2d9d281797e1be7d224280d432 arm64: insn: rework ADD / SUB (immediate)
36026dfe0c06d3e71ab8e4f018bd485f7e95fb50 arm64: insn: rework BFM / UBFM / SBFM
f032304fb41b400d6280c916ff994d7e10dfe592 arm64: insn: rework MOVZ / MOVK / MOVN
c8a443a40d1871bad9d0e13463187eb483eb06d6 WIP: arm64: insn: rework ADD / SUB (shifted register)
7791b85777814fb76acd694a38e3a1496d65351d WIP: arm64: insn: rework logical (shifted register)
34cb36ea5a41c9b567feb06d418d1b020f5513cf WIP: arm64: insn: rework EXTR
17a1ea77ec4cf81ae37624e00809c7c2a2ea1222 WIP: arm64: insn: rework "data1" instructions
1d68cfdc61acf738960c7705b434e976003fd54d WIP: arm64: insn: use the new immediate helpers
6e6153f5ecf065434c305189480cb30893a37ffd arm64: module: use new immediate helpers
c82f46104c396691057066c4736dbf25c6eabaa2 arm64: insn: remove the old immediate helpers
425e2601076ee2ff558b953a3abd8fd075bf5e68 arm64: insn: inline adrp manipulation

--===============7799128557812021433==--
