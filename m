Content-Type: multipart/mixed; boundary="===============6835398590410053509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Sat, 31 May 2025 13:21:41 -0000
Message-Id: <174869770179.3109170.6238032006812225452@gitolite.kernel.org>

--===============6835398590410053509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-for-next-sbi-3.0-rebase-6.15-rc6
    old: b4ccd1840e0271059d83515be4496076ec09a5a8
    new: fb79b0b7163b047c8a1aee5033062f78ba98b5e0
    log: revlist-b4ccd1840e02-fb79b0b7163b.txt

--===============6835398590410053509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ccd1840e02-fb79b0b7163b.txt

00542578d2fd366dfe0a55c79e788fa4720f5201 riscv: Fix typo EXRACT -> EXTRACT
9908f88a651e761a3639e4ae1e2fbc5337fa145c riscv: Strengthen duplicate and inconsistent definition of RV_X()
4f8d6dc47e46fd59eb8f90bc2ede67dd26a58897 riscv: Move all duplicate insn parsing macros into asm/insn.h
5ae8416f82324ac86c939ac89fea4ddfcb134ac6 Merge patch series "Move duplicated instructions macros into asm/insn.h"
d29656bab74c456f76b1b638d88c5f52d87c2d1d riscv: kprobes: Move branch_rs2_idx to insn.h
da6de46c2eed5896f098dd3ef357ff5b98473e3e riscv: kprobes: Move branch_funct3 to insn.h
6d47d903b18f85f340660ef97e1d340a5af6767e riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
5cefc323f32acfc255196d39cbab113d49c12279 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
a285674909ae80bc9dbf1a13395d23b029ae2c7a riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
c7196c136e2967b333ba476f8a89f5a188e3f6e5 riscv: kproves: Remove duplication of RVC_EXTRACT_JTYPE_IMM
768007ca3fe8646801ef1faf2ba212713b05b0dc riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
f2c715fff6766f3f42ad008a49d9b911cd41d5d4 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
284ca2a100de403dd56fa64b5f7e3a720b38167c riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
a60c2933ec745d1b5b76282876b48551fe42fdc0 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
ee4c45f5cbeb2d98f1c946641d788b5dc79eb985 riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
8d417b3fd823603659b639a7bf548c908cfb2437 Merge patch series "riscv: kprobes: Clean up instruction simulation"
91d95bd795b9c87516d337dc233d7f8c3ed6ed08 riscv: Add kprobes KUnit test
589039d3a89ea1e4b7a86ef41b38a13ce83ab16c riscv: mm: Add support for Svinval extension
d5e77dd15b06255e386a5ab523d469490865de4b raid6: Add RISC-V SIMD syndrome and recovery calculations
053ea0a6a070c0b73f79be54845c8989498341ea riscv: enable mseal sysmap for RV64
dc5240f09bca7b5fc72ad8894d6b9321bce51139 RISC-V: vDSO: Wire up getrandom() vDSO implementation
42777cb130778cc23b13b5afa135957eb74c6d3c riscv: sbi: add Firmware Feature (FWFT) SBI extensions definitions
11edf96daa5c1d42fbcb008b6e4271a637ad07f6 riscv: sbi: remove useless parenthesis
e305032f140de8cc4541d32570c7f9f489b7831d riscv: sbi: add new SBI error mappings
101043bc2a4e3ba2f5acae6dcd1942f5983d4156 riscv: sbi: add FWFT extension interface
5931c8016a3f50a1e609f0d725dde306dcecbe30 riscv: sbi: add SBI FWFT extension calls
9faf6594ed9c1af1dd3e7132e7da482bd8ea7f43 riscv: misaligned: request misaligned exception from SBI
d1cc063f7b7e4806596a28e430d1566802040e2c riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
488a3d8d69add68fe63cd9f9bdb724d6c2c5be25 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
eb7a3e04edc0d1234c52d7a66ee3ccab2365dbcd riscv: misaligned: move emulated access uniformity check in a function
47b06da6fdc6549a4c4cf2cfd3c1010af969719f riscv: misaligned: add a function to check misalign trap delegability
766d23b6fa612e3ba0c4d6df7ee028db7dd2afe6 Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"
a2c113bbff1ae320ad849eb57a8430ad549a02fa selftests: riscv: add misaligned access testing
e6c94480a16ce2f12e8ce3535d43c416412b761d riscv: Make unsafe user copy routines use existing assembly routines
3211adb3fa3a357f3e81fb0b2ee92e224bb203fb riscv: process: use unsigned int instead of unsigned long for put_user()
f517258e449823742a3a85b48338ea474928c4cf riscv: uaccess: do not do misaligned accesses in get/put_user()
fb79b0b7163b047c8a1aee5033062f78ba98b5e0 Merge patch series "riscv: misaligned: fix misaligned accesses handling in put/get_user()"

--===============6835398590410053509==--
