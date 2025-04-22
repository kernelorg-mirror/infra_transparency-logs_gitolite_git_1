Content-Type: multipart/mixed; boundary="===============5220348827030998843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 22 Apr 2025 15:28:13 -0000
Message-Id: <174533569317.3011990.17731655625464178783@gitolite.kernel.org>

--===============5220348827030998843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: bef7627bf4f8dd7265b51ed317150f316a210562
    new: 47346729018ed48345e6f24176d671883ad2f217
    log: revlist-bef7627bf4f8-47346729018e.txt

--===============5220348827030998843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef7627bf4f8-47346729018e.txt

7295fb4acb36c7078353cdfc9db64d16a07276aa crypto: tcrypt - remove CRYPTO_TEST from defconfigs
668cae9264eae4ac0a1abc50967530f95d1fb7c8 crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
21b95a0f7e25d5e603b0462bf5e2edd93ff9202d crypto: testmgr - remove CRYPTO_MANAGER_DISABLE_TESTS from defconfigs
502fa5c819061bb3d13a779854bc4c883c726225 crypto: testmgr - remove panic_on_fail
78faed5ac2ebd8d094271e7ba250097b7055e838 crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
a174078bd88ab6cd2ec3700f666ef7c462af06a1 crypto: testmgr - make it easier to enable the full set of tests
80229ca24e13872a547cdb92c99fff995d92b7cb crypto: testmgr - rename noextratests to noslowtests
414d9824932fea1b214bd545172824e800192879 crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
3189d5d19c9af219254b7d762c5ec3ebdd24a017 crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS
d76eac102cd8c53ff6bab553240dcfd41e8ec38b crypto: arm64 - drop redundant dependencies on ARM64
457622e9964583e011a037d604a274c52401e0c0 crypto: powerpc - drop redundant dependencies on PPC
e55dd51dfd0f3f537ec6d58f04e874b153f71013 crypto: s390 - drop redundant dependencies on S390
aff7de61f1feb82ac73254de95168b175d3e3933 crypto: x86 - drop redundant dependencies on X86
0b732dde506d9e9263eba4455dd9b49afebf8e1f crypto: arm - move library functions to arch/arm/lib/crypto/
0f0b2f5c247198f8a842ee6fe7d806bb96a12579 crypto: arm64 - move library functions to arch/arm64/lib/crypto/
37ee1b2baa86211ce3e77c99a0059c8bdc66930e crypto: mips - move library functions to arch/mips/lib/crypto/
e0e18868051ab340c51886602c2127960784ca23 crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
fe1a88d3efcd056aa60561674824c63a4a8f739e crypto: riscv - move library functions to arch/riscv/lib/crypto/
b5ef082e63638e8cc5767166253e739270c2f561 crypto: s390 - move library functions to arch/s390/lib/crypto/
2388d8230da793568c65cacce4f13058efda6540 crypto: x86 - move library functions to arch/x86/lib/crypto/
d1f2324567253135e619cd88c21fc23695aedc85 crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
47346729018ed48345e6f24176d671883ad2f217 crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO

--===============5220348827030998843==--
