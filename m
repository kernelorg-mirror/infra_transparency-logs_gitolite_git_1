Content-Type: multipart/mixed; boundary="===============1199424045921561428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 11 May 2025 03:27:03 -0000
Message-Id: <174693402327.1890621.15364191307235354573@gitolite.kernel.org>

--===============1199424045921561428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: b8c23bb242fcb1e6905454dbe40a21be9e144d4a
    new: bf7f1ff30fa88be40ae0b12cc6c511a58bd67a79
    log: revlist-b8c23bb242fc-bf7f1ff30fa8.txt

--===============1199424045921561428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c23bb242fc-bf7f1ff30fa8.txt

7916eddc533248ec64f5b68657c11b4fca057fab crypto: powerpc/poly1305 - Add poly1305_emit_arch wrapper
bea88227c7b54313d1260a055629e283154a5a7f crypto: lib/chacha - strongly type the ChaCha state
36c8008ce099c97c71c8399ab995c5d91eae2e24 crypto: lib/chacha - use struct assignment to copy state
183aa229716fc251e9db0e66cf9652b8cad1dd0a crypto: lib/chacha - add strongly-typed state zeroization
cfb91ae48c8f455317ce07df0677f1b88179daa6 crypto: lib/chacha - add array bounds to function prototypes
5e42fc817a654c02d20bd6bf283a23576804e35b crypto: algif_aead - use memcpy_sglist() instead of null skcipher
83a195ca9ad8a33696e295d610cc9b0b8d237067 crypto: authenc - use memcpy_sglist() instead of null skcipher
602c00d700d9d77cb26946a4870945c11730c5f6 crypto: gcm - use memcpy_sglist() instead of null skcipher
59f4d2e8d780f97267e10be293c7e09d9c2a2d5e crypto: geniv - use memcpy_sglist() instead of null skcipher
1915022e373178e4742b8e278b33541e1ec69d24 crypto: krb5enc - do not select CRYPTO_NULL
1ad6d714ac713cf65f272dce9084e123d7ca98a4 crypto: null - remove the default null skcipher
4d0f571de32de774ffd04842904335cd8612165c crypto: null - merge CRYPTO_NULL2 into CRYPTO_NULL
87f8572f39b1d16efcbab4c65eb16a39a32afd26 crypto: null - use memcpy_sglist()
b859f4563b730266f0fa4520b2e58990406f2821 crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
8a045db3518af6d40b4a646a3b5077c34dd1c932 crypto: testmgr - remove panic_on_fail
4fd138980a819a3f443bb69031895f01b8d534d2 crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
ae7dcb05c3059b79320f49bad5fe27105352a508 crypto: testmgr - make it easier to enable the full set of tests
b48a8d59396834fc3aae397b731127ae199b6326 crypto: testmgr - rename noextratests to noslowtests
5d356114cadb72498d92a103d8ccaf34c3aa58de crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
bf7f1ff30fa88be40ae0b12cc6c511a58bd67a79 crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS

--===============1199424045921561428==--
