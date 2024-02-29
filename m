Content-Type: multipart/mixed; boundary="===============0043757302685583917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 29 Feb 2024 16:31:35 -0000
Message-Id: <170922429581.23959.3700777314980172319@gitolite.kernel.org>

--===============0043757302685583917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 44ec21ebde0d91e8d9500c364ecff680759c4ae9
    new: 35ab4690dc0f7696db5af96040b6e2b9f4506dda
    log: revlist-44ec21ebde0d-35ab4690dc0f.txt

--===============0043757302685583917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ec21ebde0d-35ab4690dc0f.txt

a73c280b8cc72cb2de309a7b6268e23bfacbc95c mips: Reorganise code deduplication macros
b52031b2fc0fc6ea19d2cbe230b2e1e79357617e x86: Introduce code deduplication macros
f6b002478966576d42702807d47623a713c25716 ppc: Introduce code deduplication macros
8892a73f72e101bf1afc36c87610debc05374922 s390: Introduce code deduplication macros
dbbd006a1fcedbeaa5b3d24b2c912a0ebd2cc114 aarch64: Cleanup header coding style
9ed489217d67dbd2812ae08e319ffc87bbb18056 aarch64: Introduce RSEQ_ASM_U64_PTR
ff36aa74f9bbf9ad5103cbb531adea6de929d3f3 arm: Cleanup header codying style
4cb890a63f74b399dfb7428b5aa716808c2500f9 arm: Fix big endian, introduce RSEQ_ASM_U64_PTR
9e225fdcb28eefb5b5c94dc559f8f27ca1e594f2 thread-pointer: suffix include guard with _H
0f9867868a9d337460c6f2e12bc54c47fe0e0333 aarch64: Introduce RSEQ_ASM_U32
500b4c059124ad291e337ff95a5927f3421e6489 arm: Introduce RSEQ_ASM_U32
1f37e931aa2cd53026a45792382613d8b1ad8715 mips: Introduce RSEQ_ASM_U32
d68304d1ecb7fa6d020cf7bdbf0b089d73facad7 ppc: Introduce RSEQ_ASM_U32
4cf5dcc5791083faada3cb94316f083885e726bd s390: Introduce RSEQ_ASM_U32
9dc22f846d7f11a9b14dd87911afb2275911c100 riscv: Introduce RSEQ_ASM_U64_PTR and RSEQ_ASM_U32
789519210ac24ec1b5a4b5b677c0bf6f40b555c0 x86: Introduce RSEQ_ASM_U32
ed21bf6d5b04c58c7aeed3822d21ddc635dbe76d Introduce common generic header file
35ab4690dc0f7696db5af96040b6e2b9f4506dda Introduce __RSEQ_ASM_DEFINE_CS_FIELDS

--===============0043757302685583917==--
