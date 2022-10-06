Content-Type: multipart/mixed; boundary="===============2073001566206969798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 06 Oct 2022 17:29:11 -0000
Message-Id: <166507735165.25423.14902378241443902708@gitolite.kernel.org>

--===============2073001566206969798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 4dcfc7ba33f95f00c6ba9bebf3278e7159f04e4e
    new: 7f05a6bdb51e578f1a50a640e6d2bae0719de3f6
    log: revlist-4dcfc7ba33f9-7f05a6bdb51e.txt

--===============2073001566206969798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcfc7ba33f9-7f05a6bdb51e.txt

d2995249a2f72333a4ab4922ff3c42a76c023791 arm64: alternatives: Use vdso/bits.h instead of linux/bits.h
99b79cbf974ece5b929c9df1e529bd7229a63f86 kunit: log numbers in decimal and hex
98a5d508a5e2086b64e913b54e2bd8c3805dbb7f arm64: atomics: lse: remove stale dependency on JUMP_LABEL
0df0b0925eec73d1e3f5530dc51e3bdaf5f98803 arm64: insn: fix ADRP offset manipulation
dad6dac3ca04a32b4ab0900277fbe1203f3a5fe7 arm64: insn: rework ADR/ADRP helpers
0e0a4de3e692b704dfbd5d7e31dd943905e71614 arm64: insn: add tests for ADR/ADRP manipulation
b7e0261c518aa3442bac81cf0d90554c11dd98a2 arm64: insn: fix recognition of exclusives
46414ebdde028bad20c55ab8da476b3eabff2169 arm64: insn: allow decoding of <Rs>
313f44678fc622d614d82b028049f87c2b489d5c arm64: insn: add tests for exclusives
336be7b54295eb914a2b2a4d2b17018449e9c2e6 arm64: insn: remove aarch64_insn_gen_prefetch()
9570d740fe4cb08c717af480ee9494bdb401b00a arm64: insn: rename aarch64_encode_immediate() -> aarch64_encode_bitmask_immediate()
f007657efd52c4f1ddd954da7175fbfd5263eb12 arm64: insn: remove aarch64_insn_ldst_size[] table
085cf88a8f2df251802b2d23a223f23245720f3b arm64: insn: always inline predicates
81a67bc7b3e7595c0f46c66309eabe95ea1fc47e arm64: insn: simplify insn group identification
ccf02661c5c40cdc4ca675ee286a53eb3d31d802 arm64: insn: always inline hint generation
d2f283f5ad9bbec28a330784e97be53e230bda51 arm64: jump-label: use insn-def.h
fa27e9518a60b6712c0a9e66a1fc5766341eae36 arm64: insn: add new immediate helpers
db566359cb95a8725dee3d63318087fe80284fce arm64: insn: test the new immediate helpers
3efe5e83307470b7cd05aa841abe8fee8d09b780 arm64: insn: add new register helpers
9a36290490bbfcbee51c3fe71a4ae9c47b90a943 arm64: insn: test the new register helpers
6593c9100d5cad83c5b0a7ae5cc9ab14ce7eb971 arm64: insn: rework ADR / ADRP
acbf431b5c1d44f6b0a2b0b60e04e74f044e7868 arm64: insn: rework exclusives
0c7e4784954e9d0b381a1c1e3c4d71254551b35c arm64: insn: rework LDR / STR (register)
24dcd4b67567f88f1c5a50b1fb83097a59afee26 arm64: insn: rework LDR / STR (immediate)
ded680cb6d089a222f3281a0dbc30bfa5cd9aa3f arm64: insn: rework LDR (literal)
12832d31e1cddbd8b87d47c5ff4c589effc9203a arm64: insn: rework LDP / STP
17be9abb9e6ab0e28579120c2a276ad89d388508 arm64: insn: rework LSE atomic load ops
6b58ec37419fc162d62ceaf6afb362ca498b54c7 arm64: insn: rework CAS
50a3e51612ea844afdcacf040fe8b74568f51fff arm64: insn: remove aarch64_insn_encode_ldst_size()
99c6550bf66281a1ca9b8b188096c87d74692d9d arm64: insn: rework B / BL
1e0577f88816fb48d16eed487bf951ac48eaf49d arm64: insn: rework CBZ / CBNZ
0b3c4fc113cf4b75ed9bcfc73e41c03b46596e32 arm64: insn: rework B.<cond>
70c158e75b624024c61728ab59c0178dc150419e arm64: insn: rework BR / BLR / RET
84906c187a87c231e19e9171fb3b29592c16112d arm64: insn: remove label_imm_common()
e15be34c18a6627880c6030fbc5dacdb6df22ead arm64: insn: rework ADD / SUB (immediate)
fe650183b9dfa6f98be7b040814f4d28330c2018 arm64: insn: rework BFM / UBFM / SBFM
e675fa04567fef8f70f6dc9f75525df80118c21c arm64: insn: rework MOVZ / MOVK / MOVN
2e4b327bce200484a8ca74c5e7cd863451e9c610 WIP: arm64: insn: rework ADD / SUB (shifted register)
0c93a419cd73b59c57b4c638b739ee13731a409b WIP: arm64: insn: rework logical (shifted register)
585dad24652186d5afdf0e79a41e13a197e31c3a WIP: arm64: insn: rework EXTR
78270da2cc7738124b1d9f17657ddf9334ede60f WIP: arm64: insn: rework "data1" instructions
325f528f06b5606dcaf4cde2bee8247da0d41f46 WIP: arm64: insn: use the new immediate helpers
400e1028762b1d6f878f39cc049c20b4442e01da arm64: module: use new immediate helpers
b96037e1fe358664be2b1d53aef38d47c88b16a1 arm64: insn: remove the old immediate helpers
7f05a6bdb51e578f1a50a640e6d2bae0719de3f6 arm64: insn: inline adrp manipulation

--===============2073001566206969798==--
