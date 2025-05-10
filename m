Content-Type: multipart/mixed; boundary="===============5020417410189255912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 10 May 2025 03:18:44 -0000
Message-Id: <174684712444.699055.604406115845820616@gitolite.kernel.org>

--===============5020417410189255912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 2468da009411cb7f4feef34f14d5c3480c4f890e
    new: b8c23bb242fcb1e6905454dbe40a21be9e144d4a
    log: revlist-2468da009411-b8c23bb242fc.txt

--===============5020417410189255912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2468da009411-b8c23bb242fc.txt

2cc8f2b13527ac138bea57b996add0e2ccf7ee58 crypto: powerpc/poly1305 - Fix input mixup in poly1305_emit_arch
0337c6d0ffc42f52ce358c4535c5767277f23962 crypto: lib/chacha - strongly type the ChaCha state
2bdf2f4cbbfb7b0a7f8fff5d404ea9b0875e722b crypto: lib/chacha - use struct assignment to copy state
a0a5b89bb3d374fc33c608448989b0c954a527e7 crypto: lib/chacha - add strongly-typed state zeroization
0ceb15a9415d7933cd89b08c689e3068ce424031 crypto: lib/chacha - add array bounds to function prototypes
6ed6a63bb44bec31bb194d081291a1bc54ee7881 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
70c3fc03af8eb4d5316b61ea3c87680eeab5630b crypto: authenc - use memcpy_sglist() instead of null skcipher
9483c0359e2c6abd2a2f83cbfd92944babe4af5d crypto: gcm - use memcpy_sglist() instead of null skcipher
b703a97164659b05fb097ee1c33319ed8d5e3f06 crypto: geniv - use memcpy_sglist() instead of null skcipher
eab994b1f8489edc0635e5daa2ef88c6dd864e94 crypto: krb5enc - do not select CRYPTO_NULL
53dfcc0898d93e89559f9779df8ca11835b5d827 crypto: null - remove the default null skcipher
44b4ac41886b130f8d3c6501f544928133d1d8f0 crypto: null - merge CRYPTO_NULL2 into CRYPTO_NULL
9f23e975d80ba4f3dec92f78fc62286ce2f549fc crypto: null - use memcpy_sglist()
a9383819077171613dd7796076d6b14c157a69d6 crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
17e6c59ddb03e57d3f8f3cb1309ab6f7731aeb73 crypto: testmgr - remove panic_on_fail
0a4b80a679829ff1f912ead7e2771746d0bc9972 crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
7455578d34ca997748915eaa3991bd424aaceca8 crypto: testmgr - make it easier to enable the full set of tests
a8eb5f238c55a0ea7094d3df450549936c2ed202 crypto: testmgr - rename noextratests to noslowtests
fc6fc5fdd9d11f088872fa97f6146fe8b6313bd5 crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
b8c23bb242fcb1e6905454dbe40a21be9e144d4a crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS

--===============5020417410189255912==--
