Content-Type: multipart/mixed; boundary="===============0858226761998358824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 20 Sep 2023 05:17:58 -0000
Message-Id: <169518707835.8028.15627188242267780709@gitolite.kernel.org>

--===============0858226761998358824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: dda5b055e4b4d77c53debe559d74a59a9e32d4de
    new: 1c43c0f1f84aa59dfc98ce66f0a67b2922aa7f9d
    log: revlist-dda5b055e4b4-1c43c0f1f84a.txt

--===============0858226761998358824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda5b055e4b4-1c43c0f1f84a.txt

b6c6044b4ba561e3ca2d8a2a815f3091ee7ff33c hwrng: imx-rngc - reasonable timeout for selftest
50fb6d5c58e4a2cefbd88f52f7197f589ae1bb7c hwrng: imx-rngc - reasonable timeout for initial seed
0da05a040d563d4dc5058449be37814bb5177024 crypto: cavium/nitrox - refactor deprecated strncpy
3102bbcdcd3c945ef0bcea498d3a0c6384536d6c crypto: qat - refactor deprecated strncpy
17f7b9835a8a2ad5a2d835bc7cce87209468a5c3 crypto: api - Remove unnecessary NULL initialisation
02968703e846b1b9c7934dc8d6a6dde55dc54001 crypto: aesni - Fix double word in comments
534562e59f354495c2644de6540d56713dde9e52 crypto: aead - Add crypto_has_aead
a1383e2ab102c4e0d25304c07c66232c23ee0d9b ipsec: Stop using crypto_has_alg
b64d143b752932ef483d0ed8d00958f1832dd6bc crypto: hash - Hide CRYPTO_ALG_TYPE_AHASH_MASK
31865c4c4db2b742fec6ccbff80483fa3e7ab9b9 crypto: skcipher - Add lskcipher
8aee5d4ebd113319f6882b2cd0475d270fdc0d41 crypto: lskcipher - Add compatibility wrapper around ECB
3dfe8786b11a4a3f9ced2eb89c6c5d73eba84700 crypto: testmgr - Add support for lskcipher algorithms
32a8dc4afcfb098ef4e8b465c90db17d22d90107 crypto: ecb - Convert from skcipher to lskcipher
705b52fef3c73655701d9c8868e744f1fa03e942 crypto: cbc - Convert from skcipher to lskcipher
aa3f80500382ca864b7cfcff4e5ca2fa6a0e977d crypto: hisilicon/zip - support deflate algorithm
1a9e6f59caeea35d157f91b452ae75f251d8255b crypto: hisilicon/zip - remove zlib and gzip
c9ca9756f376f51f985130a0e599d956065d4c44 crypto: qat - fix state machines cleanup paths
c362a58e8da7828cf1501e1af9d43cd6c9641c5b crypto: qat - do not shadow error code
9c20cb8b1847dedddec3d5163079290542bf00bf crypto: qat - ignore subsequent state up commands
9b2f33a1bfcda90b857431a764c9c8f9a412bbe5 crypto: qat - fix unregistration of crypto algorithms
11af152f784d9eca54e193140891ac52de36e9a9 crypto: qat - fix unregistration of compression algorithms
71713766380712c8ab2d604605e7b0b20f977801 crypto: qat - consolidate services structure
37b14f2dfa791fd485dbc536f8d1ffe8c6990290 crypto: qat - enable dc chaining service
ce2cb2e1b8a27d929a0eaa042049912b0756efe0 crypto: hisilicon/sec - fix for sgl unmmap problem
1c43c0f1f84aa59dfc98ce66f0a67b2922aa7f9d crypto: x86/sha - load modules based on CPU features

--===============0858226761998358824==--
