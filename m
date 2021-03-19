From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 19 Mar 2021 11:02:31 -0000
Message-Id: <161615175154.12790.1017072213704539691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: aa31e559f7f9267cc65ac7029bdf19b5b3635eaf
    new: befb1ddaece17e346550b6f2bb494ba58d67af43
    log: |
         0914999744e5f233d4690aab97b09c780f9c2cb0 crypto: aegis128 - Move simd prototypes into aegis.h
         d2f2516a3882c0c6463e33c9b112b39bd483f821 crypto: arm/blake2s - fix for big endian
         d5adb9d1f7f8ccabbfa105e148d1465dfebd8cd2 crypto: arm/aes-scalar - switch to common rev_l/mov_l macros
         e0ba808db7bae1837249c19fe24cc95364a4d483 crypto: arm/chacha-scalar - switch to common rev_l macro
         f50281df94d76d40e8afa2433f39c7b4b8bd6868 hwrng: cctrng - use devm_platform_ioremap_resource() to simplify
         682689a56e3b01c64ff6fab7884d94b02be2ab1c hwrng: ba431 - use devm_platform_ioremap_resource() to simplify
         4b7aef0230418345be1fb77abbb1592801869901 crypto: hisilicon/sec - fixes a printing error
         a44dce504bce620daff97a3e77650b7b579e8753 crypto: hisilicon/sec - fixes some coding style
         8d759bec84b1028860287e45cd625bc294a7e16b crypto: hisilicon/sec - fixes some driver coding style
         befb1ddaece17e346550b6f2bb494ba58d67af43 hwrng: cctrng - delete redundant printing of return value
         
