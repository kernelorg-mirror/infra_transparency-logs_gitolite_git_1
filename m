Content-Type: multipart/mixed; boundary="===============3727903125782145426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 22 Oct 2023 08:08:44 -0000
Message-Id: <169796212441.14089.14810841726316637277@gitolite.kernel.org>

--===============3727903125782145426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c479558e7d6dac0b096f32344f53fa822f0dd749
    new: 0c3f0b1fbec12be21b7cb7b08eb4109529538b4d
    log: revlist-c479558e7d6d-0c3f0b1fbec1.txt

--===============3727903125782145426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c479558e7d6d-0c3f0b1fbec1.txt

21ba49906c912b97dcfa5aa69500365a56dadcf4 crypto: shash - remove crypto_shash_ctx_aligned()
59d29376324a0490ec166dd3295ddb4ce6aef91f crypto: sun4i-ss - remove unnecessary alignmask for ahashes
ecc8409ddc9631fb4a4185eea3b8db13f4092b12 crypto: sun8i-ce - remove unnecessary alignmask for ahashes
bd3ccde571ca5e6f750a84f3102d1b9d9b7e9299 crypto: sun8i-ss - remove unnecessary alignmask for ahashes
3050472e538bb399decd7da0586e6229da6cf5b4 crypto: atmel - remove unnecessary alignmask for ahashes
834914fb3feff6e78193bb4355e53295c11c1708 crypto: artpec6 - stop setting alignmask for ahashes
19bb2f5e44eb797d494d2e6bb2f4f5295ee5ace4 crypto: mxs-dcp - remove unnecessary alignmask for ahashes
d43b688034afefd316b065c144de520a92b159a8 crypto: s5p-sss - remove unnecessary alignmask for ahashes
c6f0ccb7bdda4dfe56ff3091d1f5f3edfea598ab crypto: talitos - remove unnecessary alignmask for ahashes
48b3dd8cf22e3e7c42cd7137317b1c2e5ffa7d99 crypto: omap-sham - stop setting alignmask for ahashes
d01f329b39fd1a1a0609dbfd0ecc8a496270101b crypto: rockchip - remove unnecessary alignmask for ahashes
560cdc3b66ce369d6ad325d7d8929fcaad251403 crypto: starfive - remove unnecessary alignmask for ahashes
166fc56b99f73d913eafb52cf19e2808af6486bf crypto: stm32 - remove unnecessary alignmask for ahashes
cb4e6fcc69ecc00261db6b997da77bbbe91c8dc6 crypto: ahash - remove support for nonzero alignmask
3e98d654f1dbe4345ce589576e92bf28227fd4ce crypto: authenc - stop using alignmask of ahash
2cefb469994b5e8ad083e8d4404ffa505fa02a14 crypto: authencesn - stop using alignmask of ahash
204994473e7ba919a3147c65d4cfd09e7a4a0322 crypto: testmgr - stop checking crypto_ahash_alignmask
c62166f1f127e048e5ec967824658fc8ce25db2d net: ipv4: stop checking crypto_ahash_alignmask
2a856233e860935201f2e33747e0a08ae0aa88e2 net: ipv6: stop checking crypto_ahash_alignmask
88fe11ff5fc21d2422cea6810edc331d6ce6fe45 crypto: ccm - stop using alignmask of ahash
0f0534b8369d7b0ff10d67107e2a01e04699b8a9 crypto: chacha20poly1305 - stop using alignmask of ahash
e8ffb66b1b7c4878eff7deadd236c2efab1e5372 crypto: gcm - stop using alignmask of ahash
2842973e6fb89acc331524bc564dd898a340dcd6 crypto: ahash - remove crypto_ahash_alignmask
ab6938c7ef0f48974c9c1d82b8986565514c3acd crypto: ahash - remove struct ahash_request_priv
d96a5a8b4e47d79b7317d7b811260db92b759de2 crypto: ahash - improve file comment
43b1a29f06d56c72fe073b745cd6e93cf03f65df crypto: chelsio - stop using crypto_ahash::init
b6f745ac59b4c84d8d2be3c1f2d1800ec1b2f89f crypto: talitos - stop using crypto_ahash::init
625ade6eb9d62011a21aadd40b13a5f5292c02b9 crypto: hash - move "ahash wrapping shash" functions to ahash.c
b208cabf0ec0ed656e71a290f5e7f254aee17c0b crypto: ahash - check for shash type instead of not ahash type
0c3f0b1fbec12be21b7cb7b08eb4109529538b4d crypto: ahash - optimize performance when wrapping shash

--===============3727903125782145426==--
