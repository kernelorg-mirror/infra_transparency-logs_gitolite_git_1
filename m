Content-Type: multipart/mixed; boundary="===============1656316289793434299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 07 May 2025 17:09:27 -0000
Message-Id: <174663776734.1546323.1172753184162462381@gitolite.kernel.org>

--===============1656316289793434299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: f2f6d37c7c8f81873902c71087d6e85eabd82fec
    new: cd14986615249bc6518f3829bdaf41c385c0311c
    log: revlist-f2f6d37c7c8f-cd1498661524.txt

--===============1656316289793434299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f6d37c7c8f-cd1498661524.txt

9b9d4ef0cf750c514735bfd77745387b95cbddda crypto: lib/poly1305 - Build main library on LIB_POLY1305 and split generic code out
20e9579f11b6cbdf0556d9cd85a0aa7653caf341 um: Include linux/types.h in asm/fpu/api.h
1e5ada2cf8134942819fa9d99da41f029317a4f1 crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
590065f602572e8759dcbfb9994aa2afb1977b12 crypto: lib/chacha - strongly type the ChaCha state
704bd9f38f47c691e10e58d64321aa7ccce3780a crypto: lib/chacha - use struct assignment to copy state
865b40296c4451e04824e2f22a87e29eeb96ec7d crypto: lib/chacha - add strongly-typed state zeroization
f1c25a02de3854264a4a9caf964b04327edbf2e1 crypto: lib/chacha - add array bounds to function prototypes
bd24815b89ec2387241a2b339811149eef8799da crypto: algif_aead - use memcpy_sglist() instead of null skcipher
8d87f7d9171b6f81ecd205ed8640f68ea21d2ad3 crypto: authenc - use memcpy_sglist() instead of null skcipher
ad793deb5112ccd0b645b4e29ff73d1d70fdff2a crypto: gcm - use memcpy_sglist() instead of null skcipher
0a728e5c7c80fae2d9a333a06b24ccd736c908ec crypto: geniv - use memcpy_sglist() instead of null skcipher
a05b615dd11d943360727bed09a3ee5e43235a33 crypto: krb5enc - do not select CRYPTO_NULL
36ddc506e427c81e226fbf0c4a4a7fbd6724dba3 crypto: null - remove the default null skcipher
d91d8035c957d05fe83eea5d2a62591c839f7410 crypto: null - merge CRYPTO_NULL2 into CRYPTO_NULL
41aef61a1e26bc4b06fc373ec53ecf1ae439eac2 crypto: null - use memcpy_sglist()
0ed9757e0963d9c04d6548af603bd271dcbd5c12 crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
e05bd0299d06d1b5e96651515ae0cfaf1822520a crypto: testmgr - remove panic_on_fail
79b4aa13732f85bdbad06c035a087a3799c2e36a crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
5f77847aeed480623ae22e924ebe89dfa3f3f212 crypto: testmgr - make it easier to enable the full set of tests
534f698233a1d64482791bb36f539ba37ad323e1 crypto: testmgr - rename noextratests to noslowtests
52151d6670efa7b051a54354fdebe1fe0053a7fd crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
cd14986615249bc6518f3829bdaf41c385c0311c crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS

--===============1656316289793434299==--
