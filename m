Content-Type: multipart/mixed; boundary="===============2755976364710755342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 30 Sep 2022 20:47:01 -0000
Message-Id: <166457082118.21669.8646054546402788028@gitolite.kernel.org>

--===============2755976364710755342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 729834591de23e5c4943f37be20fdf0ea00dd1c3
    new: 920a24e057dcddd37161019dda2ebb3c311f81ce
    log: revlist-729834591de2-920a24e057dc.txt

--===============2755976364710755342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729834591de2-920a24e057dc.txt

c45b175af951fab8a12093c8240d846143bbf325 arm64: insn: add tests for ADR/ADRP manipulation
241665dae9f8389a6f9169474e985957d5387540 arm64: insn: fix recognition of exclusives
9f0ae1f9efb500750b5cb1ed262fe4829db539f4 arm64: insn: allow decoding of <Rs>
3e59b69d87de8855fae6ad0750cca7d337c4823b arm64: insn: add tests for exclusives
02d2e506e35cfd8311c8c6c0907aafc396f07c1c arm64: insn: remove aarch64_insn_gen_prefetch()
7af22ffacd2f85e8f02226b75ee699987243dd9e arm64: insn: rename aarch64_encode_immediate() -> aarch64_encode_bitmask_immediate()
308e10b2f9874af62ed0999be766839992f98bd0 arm64: insn: remove aarch64_insn_ldst_size[] table
26f17c8db70bf16bfa8b59eb8c1573835eb5d7ea arm64: insn: always inline predicates
ef848968dd16dcfea4a173ad63bc36c2087134d4 arm64: insn: simplify insn group identification
cad275b8b98cc9402dd439dffc0a57b149f8056d arm64: insn: always inline hint generation
5a8c5055af48cb61dafa8fe2bce49781ec6bd455 arm64: jump-label: use insn-def.h
592281b6c0f0a78c2a70dccde7681f126684c8b0 arm64: insn: add new immediate helpers
68e0dac78d402f136904a213ec476c7a15a9e22b arm64: insn: test the new immediate helpers
3557158d0bbc9d8d004be5891b7dfd66204ea0d8 arm64: insn: add new register helpers
6d1c5df6c6227d93fd5dd84b97f5563323bbfc43 arm64: insn: test the new register helpers
b6fb5d67039def46a45c0b90c081004e97020c7f arm64: insn: rework ADR / ADRP
87ff7ca1f7ccd9404d2bb02f9dde5e07c839001c arm64: insn: rework exclusives
12c88f176c8f2601e9b8c980d0bd8ccd89cf70db arm64: insn: rework LDR (register)
8c1055b271891f7d8742e9751f0d72afb7cca46f arm64: insn: rework LDR (immediate)
1a0952131379b3149c6d8cf7730f9e8941fdfeeb arm64: insn: rework LDR (literal)
10cfe29cb2fd8a15f161762c4205b3b8710b03f5 arm64: insn: rework LDP/STP
69e3ccd5b83321238dda603987c9458e34343cf8 arm64: insn: rework LSE atomic load ops
2eb8dffac063b77afce9ea8a2d29f429be0e49a1 arm64: insn: rework CAS
4efd19ce2fc36582d71935d0834db611306705be arm64: insn: remove aarch64_insn_encode_ldst_size()
3f411ae97e4b902dddbbe0210cc3936763c26e43 arm64: insn: rework B / BL
b2172dfd0d4522b392441b65703bfe5f6ac2b757 arm64: insn: rework CBZ / CBNZ
8765e22d10edd54232c72c37859b87ad1de7580b arm64: insn: rework B.<cond>
0f0be3acc41fb09211e578d182d859076e750880 arm64: insn: rework BR / BLR / RET
736e453d2fb3e5dd9fd50ae2ebe1f3ffc5374af5 arm64: insn: remove label_imm_common()
a5996e5e65d28d81183e87ae576c3f7ae2b7000d arm64: insn: rework ADD / SUB (immediate)
e4c75a91cdc8b2eed07605e3c7466779e1572019 WIP: arm64: insn: rework bitfield instructions
28cc210635eb025f2b93b15c319ef52b115f9d91 WIP: arm64: insn: rework MOV (wide immediate)
9ca6f2c6ac38d815ae930a11972b2c9627b9a0e5 WIP: arm64: insn: rework ADD / SUB (shifted register)
e2b8e41e10cdb7f5f3a1641ca3d95d49dbdb0f9d WIP: arm64: insn: rework logical (shifted register)
8fc164206b12475a6a452b24b68e07ea2cf0a93e WIP: arm64: insn: rework EXTR
ae2f103a6eec2d5f6d9fa894813f70e4544ab33f WIP: arm64: insn: rework "data1" instructions
75f848f8c5c2aa04e217dd19972eceea8905f258 WIP: arm64: insn: use the new immediate helpers
0c1c70bd165647e2ca0d2a32a793e59f349a2807 arm64: module: use new immediate helpers
765cf9fff20f495d169ba5609700990520a95fc6 arm64: insn: remove the old immediate helpers
920a24e057dcddd37161019dda2ebb3c311f81ce arm64: insn: inline adrp manipulation

--===============2755976364710755342==--
