Content-Type: multipart/mixed; boundary="===============4654285392138328557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 22 Apr 2025 02:59:43 -0000
Message-Id: <174529078325.2345497.309390599813395907@gitolite.kernel.org>

--===============4654285392138328557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 152fdc58745b0e82d07e395bdaf8a596c0ac4bb3
    new: bef7627bf4f8dd7265b51ed317150f316a210562
    log: revlist-152fdc58745b-bef7627bf4f8.txt

--===============4654285392138328557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152fdc58745b-bef7627bf4f8.txt

dac887e578ea80603eb269bd1d9624ae383f7a38 crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
79191398de827eae045af753c1fe8b38ea6cba92 crypto: testmgr - make it easier to enable the full set of tests
26d4e4165f22e99563be55b2315fc282d84a6fff crypto: testmgr - rename noextratests to noslowtests
68dc3b2a2e2b75a1d1a93fe6b1fba48a76a589d6 crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
38012f1b8aa4da6e523f22cbcf8f11cdb4650a68 crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS
d6c24a5a01ef9bfacea2685de334b4142230700a crypto: arm64 - drop redundant dependencies on ARM64
026a0fd7d03b82861e41ac2b345caf18e0e2797e crypto: powerpc - drop redundant dependencies on PPC
b7378484fabb6713d6ebc01df688349f4dd635cb crypto: s390 - drop redundant dependencies on S390
33f96422051dd9b9406083f310674ffce5bebf9a crypto: x86 - drop redundant dependencies on X86
573dc47f29a693c0c3d723fbc8013133af057b36 crypto: arm - move library functions to arch/arm/lib/crypto/
69549c10d4ffbb99b98fea72f2914f2dba70bb20 crypto: arm64 - move library functions to arch/arm64/lib/crypto/
141dab633969881397ad43897d7ed19f8d3573c4 crypto: mips - move library functions to arch/mips/lib/crypto/
e5ddeea83829706fc69be9b9fe34ebdac5d8a46f crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
f2562a4005e39fd1fb614e704b87284b94beb32d crypto: riscv - move library functions to arch/riscv/lib/crypto/
9d192b1828fdd0833d2830a3d87663faa9ab16a3 crypto: s390 - move library functions to arch/s390/lib/crypto/
1937e75c61329456dbde245363e5fddc2d8f92f9 crypto: x86 - move library functions to arch/x86/lib/crypto/
f83cf8f387228fc0b8a3eea54dc5301dcc5d585d crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
bef7627bf4f8dd7265b51ed317150f316a210562 crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO

--===============4654285392138328557==--
