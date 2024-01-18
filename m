From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 18 Jan 2024 02:10:33 -0000
Message-Id: <170554383366.20488.7133018335030531476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0de65288d75ff96c30e216557d979fb9342c4323
    new: 448857ec53a47718b50cdb38b9380660b3f84b20
    log: |
         1e7196fa5b0312a6a3e49e7c1300e145afcba96b asm-generic: Improve csum_fold
         2ce5729fce8f62b5118f56110d16006c0e22c522 riscv: Add static key for misaligned accesses
         e11e367e9fe57164ea609807ed27184c85263355 riscv: Add checksum header
         a04c192eabfb76824d00f1b4cd0f25844a59d0f0 riscv: Add checksum library
         6f4c45cbcb00d649475a3099235e5b4fce569b4b kunit: Add tests for csum_ipv6_magic and ip_fast_csum
         c640868491105d53899f9f8e613acd4aa06cef68 Merge patch series "riscv: Add fine-tuned checksum functions"
         55b71d2ce133da893ffb1ecd69a34e1fee509292 riscv: Hoist linker relaxation disabling logic into Kconfig
         ae84ff9a14a5a8d36a329a30626800155782e617 riscv: Restrict DWARF5 when building with LLVM to known working versions
         a4426641f00cd2c293c91e881ab31faaf76b20fb lib/Kconfig.debug: Update AS_HAS_NON_CONST_LEB128 comment and name
         448857ec53a47718b50cdb38b9380660b3f84b20 Merge patch series "RISC-V: Disable DWARF5 with known broken LLVM versions"
         
