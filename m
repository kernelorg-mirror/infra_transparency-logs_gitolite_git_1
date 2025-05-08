Content-Type: multipart/mixed; boundary="===============2452038122654543723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 08 May 2025 02:55:49 -0000
Message-Id: <174667294913.2065411.11717724214674985887@gitolite.kernel.org>

--===============2452038122654543723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: cd14986615249bc6518f3829bdaf41c385c0311c
    new: 2468da009411cb7f4feef34f14d5c3480c4f890e
    log: revlist-cd1498661524-2468da009411.txt

--===============2452038122654543723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1498661524-2468da009411.txt

3bbc902ece47198825d682c8579214306fd0748c crypto: powerpc/poly1305 - Add missing poly1305_emit_arch
4e0146a94c516e0ce119cd34743108c7652497bd crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
ea5391589f199f7bda7f732ee4dde67b4b344e9b crypto: lib/chacha - strongly type the ChaCha state
dac04db7458ca5dd840885fa0d72bec8e7b2ea95 crypto: lib/chacha - use struct assignment to copy state
874b7762f62eed911c457bf3d27617d96d0e00cd crypto: lib/chacha - add strongly-typed state zeroization
5b49d04616819298c8deadca84ead6f98f9df158 crypto: lib/chacha - add array bounds to function prototypes
66104ee9985d857676769689d1fdbd60bfabf4ab crypto: algif_aead - use memcpy_sglist() instead of null skcipher
c28cd0eb391e8fd6c25d5c38e1e89109783664ff crypto: authenc - use memcpy_sglist() instead of null skcipher
37a82e7d4d15df97db9f0c85e6c2e591a46156b5 crypto: gcm - use memcpy_sglist() instead of null skcipher
3d1336552e97212436d4cd3d51b91ec8a97849e4 crypto: geniv - use memcpy_sglist() instead of null skcipher
45ba63bbebd1b64c664ad830326ed8a26c7bd350 crypto: krb5enc - do not select CRYPTO_NULL
8762c715f50135a62d13a4e3d5e947ebbe6feb4f crypto: null - remove the default null skcipher
e7b6c8e91826a14434392cc9d1e4a476680ec237 crypto: null - merge CRYPTO_NULL2 into CRYPTO_NULL
e25781d65e5ac7be2d7a8d63e02c8d92c0e7444d crypto: null - use memcpy_sglist()
dde4cb78030a444df4cb0f840c1d536b3d26a6d4 crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
b8c1546ef9d32c4797be57395b013f01a3bd5777 crypto: testmgr - remove panic_on_fail
faa10603a7b567fa72a1d9edec9e0d3a685785f1 crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
145f23071e5632cd327a0b7ebd8261d663e0d511 crypto: testmgr - make it easier to enable the full set of tests
5df15b2740c82156f0625d7f8720ccbbb5f8838a crypto: testmgr - rename noextratests to noslowtests
ed7b0a15ecaeb50964935943a6eb978882dc1744 crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
2468da009411cb7f4feef34f14d5c3480c4f890e crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS

--===============2452038122654543723==--
