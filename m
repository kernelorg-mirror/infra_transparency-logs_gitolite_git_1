From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 22 Apr 2025 00:25:25 -0000
Message-Id: <174528152580.2211490.17787347031008691787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: e8ea614fa3b5fea8dc3ed1aa347f0d420e56347f
    new: 152fdc58745b0e82d07e395bdaf8a596c0ac4bb3
    log: |
         fe3d42b03fc062df1ba070b643d9f4e369f8313c crypto: arm - move library functions to arch/arm/lib/crypto/
         a70dea08fba2b613bb6959a3cd8d6f22f55bef5c crypto: arm64 - move library functions to arch/arm64/lib/crypto/
         69b5bf60842e78b0d3c2ca00f11b76c71150ecca crypto: mips - move library functions to arch/mips/lib/crypto/
         cbb946859c2c44acf88359798ce4c5abb1d15417 crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
         0f17977ac96f072796d1ec881138e602ebd09a85 crypto: riscv - move library functions to arch/riscv/lib/crypto/
         a39bbf36781497e01ad6409ef116e2125d7f9e8d crypto: s390 - move library functions to arch/s390/lib/crypto/
         ae262ec0c21b2e914d5f65d32074505b97b70ec4 crypto: x86 - move library functions to arch/x86/lib/crypto/
         fab9aaca9c2816d0104aa03ec30016e5c66b951d crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
         152fdc58745b0e82d07e395bdaf8a596c0ac4bb3 crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO
         
