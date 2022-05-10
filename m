Content-Type: multipart/mixed; boundary="===============5362124129808255874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 10 May 2022 18:42:33 -0000
Message-Id: <165220815349.23803.10863892055173843356@gitolite.kernel.org>

--===============5362124129808255874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 2a379dd2d7e4c0e632f6895a2e3fde1f870368cc
    new: f70f44db44e0eb42c039c44bf792a2c6336533c0
    log: revlist-2a379dd2d7e4-f70f44db44e0.txt

--===============5362124129808255874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a379dd2d7e4-f70f44db44e0.txt

bfb9700bdf35417454a9bb8b67221d89d7c6e75a fscrypt: factor out fscrypt_policy_to_key_spec()
218d921b581eadf312c8ef0e09113b111f104eeb fscrypt: add new helper functions for test_dummy_encryption
e4d1293cb19b4a84db74614a8ae94351a619d78a crypto: vmx - Fix build error
1958c4825dae88c5e253278f1fa2458f821e6726 random: do not use input pool from hard IRQs
68f35308444cb18c41b14762d1e7789c4e2e3961 random: help compiler out with fast_mix() by using simpler arguments
852ddd85384ab5fb2644d13025358fc883d0a05e siphash: use one source of truth for siphash permutations
960761a75f3c56a98fa10c62f223b30957a2bf50 random: use symbolic constants for crng_init states
f779c99a1c5209580249337a67f4829caf5742df random: avoid init'ing twice in credit race
02f4d67970d537d835a7ee92dd086e27c4e9585c random: move initialization out of reseeding hot path
db7ce65781d00c80e3c393e7b7a9f849f3bc3259 random: remove ratelimiting for in-kernel unseeded randomness
11493b312ab93fb9c7633db5bd24017286d9879f random: use proper jiffies comparison macro
1914746c21e35216235fef344f8817f5ab9df54b crypto: xctr - Add XCTR support
2e8f63f1668633fdfccfce724eb934dc490116db crypto: polyval - Add POLYVAL support
f3523d2dd8dc08a1fff528ed7230b4994135644f crypto: hctr2 - Add HCTR2 support
cd27d45432a76d1da6c1b32765f316299b39a8be crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
5487c045af205897013405f6b1a67510416483da crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
7ac37ba4038588ddc1a6c1ffb657b6f2a4f2a608 crypto: arm64/aes-xctr: Improve readability of XCTR and CTR modes
a991c4afc0d76e5c8ee1b94dda4cc664092a9654 crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
bfa275a9bb4e16067b9056e8019bd478da798bc9 crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL
22ca50a7cbeef1cde1ea3d99686ad3575bd7d4ed fscrypt: Add HCTR2 support for filename encryption
56ee79731a039eb5aa13c7094bfbf32688d03c46 ext4: reject the 'commit' option on ext2 filesystems
cdbcf1eaca5e3aa9089a549457295b310c3a1bbd ext4: only allow test_dummy_encryption when supported
025498555c4f8eb8455f88a0b4200a1dfe6a326a f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
78b0fa9a7c120ba9259fe89c0b095b4c62e4f31e ext4: fix up test_dummy_encryption handling for new mount API
4cab6acd08f037ef68f74e21928985a8211ab005 f2fs: use the updated test_dummy_encryption helper functions
de1b6a630e4498fe0379fe513bdc91530f08d122 fscrypt: remove fscrypt_set_test_dummy_encryption()
b0e4d4d5ae6c09f0a31e1dd5b85ab7a97342e08a fixup
dd8c9eb8d0a726914f4ca7aa9756d23dbedc0e83 Merge remote-tracking branch 'cryptodev/master' into testing
b406d7c38653977830ef058f671360cd1006854d Merge remote-tracking branch 'random/master' into testing
92060a6738a4b61ba2583930bb5a355f1c43f84b Merge remote-tracking branch 'f2fs/dev' into testing
cfa5ad4bb7d151be784beccc2a4b1b4dbc202ef7 Merge remote-tracking branch 'fscrypt/master' into testing
b9cbec946912f73d5985aaa188af8895a49c2c6a Merge remote-tracking branch 'ebiggers/test_dummy_encryption' into testing
5566c9ac95f2353dc425d5033c0cc53fc6727320 Merge remote-tracking branch 'ebiggers/crypto-pending' into testing
6f9c109a428453848770e76e16fda9b98cab5094 Merge remote-tracking branch 'ebiggers/ext4-pending' into testing
f70f44db44e0eb42c039c44bf792a2c6336533c0 Merge remote-tracking branch 'ebiggers/cryptobench' into testing

--===============5362124129808255874==--
