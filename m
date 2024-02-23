From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 23 Feb 2024 09:17:33 -0000
Message-Id: <170867985332.29631.16496881881426075311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 3c35da51f77e45f345b229df4b3adebad82ce4ef
    new: 188942f05ce45f80c06f7242ad7478bd204c3387
    log: |
         18ca63a2e23c5e170d2d7552b64b1f5ad019cd9b MIPS: Probe toolchain support of -msym32
         1d59822a7ed152f6a253a49978890ffefa8ef40e MIPS: Remove cc-option checks for -march=octeon
         bfc0a330c1b4526b88f6f9e711484b342cb00fb5 MIPS: Fallback CPU -march flag to ISA level if unsupported
         e7a30874b348d23898f64545b4086edc0741d715 MIPS: BMIPS: Drop unnecessary assembler flag
         8a61869706c38b4760e1cd67dd27e36391e44ada MIPS: Loongson64: test for -march=loongson3a cflag
         74efddad96fb37f66906850da0ab9cca59446e49 MIPS: Limit MIPS_MT_SMP support by ISA reversion
         dd6d29a6148990bb1d39a37c6c2830e6daf9cb46 MIPS: Implement microMIPS MT ASE helpers
         a640d6762a7d404644201ebf6d2a078e8dc84f97 MIPS: mipsregs: Set proper ISA level for virt extensions
         6d778f61bedabc69be37dcdcabf4a7dc9a7b96d2 mips: zboot: Fix "no previous prototype" build warning
         188942f05ce45f80c06f7242ad7478bd204c3387 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
         
