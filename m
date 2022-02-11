From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 11 Feb 2022 09:31:49 -0000
Message-Id: <164457190969.3433.59184400368243925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 95e26b0391d085bbdbe1a82ffaaf2f92a3f71433
    new: b8ff47f1c7ea43bedb86fe4c9f3333d6f8848069
    log: |
         c9c28ed0ab611b6ee3bfab88eba334e272642433 crypto: hmac - add fips_skip support
         37f36e5717869a69775ecb23baedf0f06ea940b4 crypto: hmac - disallow keys < 112 bits in FIPS mode
         141bf2bf582f8037ac050e6865d99db69badd26b crypto: qat - add misc workqueue
         f448427826d79921aca98ab8bc6e76d8e6d5ab8f crypto: qat - move and rename GEN4 error register definitions
         f49d26c7c54a946696d88b33b5946f787680c24b crypto: qat - enable power management for QAT GEN4
         7c7f25ac5a10a645eaf69034443c658865c9ef3d crypto: atmel-tdes - Add support for the TDES IP available on sama7g5 SoC
         18e337e216ff1add6a274e56fc64b7446d94f4f0 lib/xor: make xor prototypes more friendly to compiler vectorization
         b8ff47f1c7ea43bedb86fe4c9f3333d6f8848069 crypto: arm/xor - make vectorized C code Clang-friendly
         
