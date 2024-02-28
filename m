Content-Type: multipart/mixed; boundary="===============5875042731407498942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Wed, 28 Feb 2024 16:34:26 -0000
Message-Id: <170913806677.14593.17112519406331474171@gitolite.kernel.org>

--===============5875042731407498942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 71884a4b1f9167e6698cf4875943af2795cfa4c7
    new: d15481d2eafcd81c0b9274b646a4a3b273d68358
    log: revlist-71884a4b1f91-d15481d2eafc.txt

--===============5875042731407498942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71884a4b1f91-d15481d2eafc.txt

94f43fc905cd7097e54a3e7d27cf2f486fa58724 x86-32: Remove support for old IDT WinChip and PPRO
d9c11a1515b4199abf9f8c4fac67e8474c607fa6 x86: Use RSEQ_ASM_ prefix for RSEQ_CPU_ID_OFFSET, RSEQ_CS_OFFSET, RSEQ_MM_CID_OFFSET
abf9e8552c7883f53e4b88cdc33c3ad29ccf3896 Rename RSEQ_TEMPLATE macros
d1d63a2dea597977b363bf6e4fb7b80245cfb5b4 ppc: Rename RSEQ_ helpers to RSEQ_ASM_
6020ff66679959a610f6bb4678d268fcb6c716ae arm64: Rename RSEQ_ASM_OP_R_BAD_MEMCPY to RSEQ_ASM_OP_R_BYTEWISE_MEMCPY
28880e72adc5d600b99eb1b2b838f298184660c7 riscv: Rename RSEQ_ASM_OP_R_BAD_MEMCPY to RSEQ_ASM_OP_R_BYTEWISE_MEMCPY
081301795ca2b53bfa46392e0a018bf759d74321 ppc: Rename RSEQ_ASM_OP_R_MEMCPY to RSEQ_ASM_OP_R_BYTEWISE_MEMCPY
ba4821eb2a2ac7e8216995279aa01c041e23aa5a mips: Namespace type helpers under RSEQ_ASM_*
abac68197f4bb4d74052ef8faab35f497f3522d0 Comment x86 asm macros implementation
1bb8dd7bf0179d345b55c57e809f399b055ed80a Comment arm macros implementation
21b58a3bb5e83b30729863ad3ec8becb16a1f1aa Comment arm64 macros implementation
5ad4f70438a3c647d5b8681c58f2749f35afbad0 Comment ppc macros implementation
83957371ff939d007d7ebf9cfc985724d3b80906 Comment mips macros implementation
1bb8c5e3e51c459fbc1306afbe69919334769b51 arm: Move RSEQ_ASM_DEFINE_ABORT table_label parameter to 4th argument
97144bf15424334f12dc588e02d9a9c0cbb0e38d mips: Move RSEQ_ASM_DEFINE_ABORT table_label parameter to 4th argument
ad5902d47cb1c959ebe560596fb556361b1e0e32 riscv: namespace public header macros under RSEQ_ASM_
bbf6c31a7b1df703cdb0e823e55f0c5ecea7f22b riscv: Add missing "inc" parameter to RSEQ_ASM_OP_R_DEREF_ADDV
c4f3965fe423de70823e4aec8c0287f3eb8f7c77 Comment riscv macros implementation
1bf71e6db222ae29511ff7369b245b8e62cdfc53 s390: namespace public header macros under RSEQ_ASM_
c4233154837e10a8fe769a7e54a4498dd7838dc5 Comment s390 macros implementation
d15481d2eafcd81c0b9274b646a4a3b273d68358 RSEQ_ASM_DEFINE_TABLE: use parentheses around parameters on all archs

--===============5875042731407498942==--
