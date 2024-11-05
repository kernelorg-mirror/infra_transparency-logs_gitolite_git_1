From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 05 Nov 2024 13:50:41 -0000
Message-Id: <173081464116.2348147.1335796373547204160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/crypto-arm-crct10dif
    old: 03d869b5e38b2b66824dc1ddd9b85f2da487448c
    new: f1dbc2e4afe00dab1eace57677b96f4e80d79870
    log: |
         d11c8b87a36267a2861b9010ce0393de8ff3d278 hwrng: drivers - Switch back to struct platform_driver::remove()
         acb0ed843290f3b19ede1bd9328eb41dee58ce40 crypto: asymmetric_keys - Remove unused functions
         2a69297eed87c1f3ad33b8a169025c06adde5dcf crypto: hisilicon - support querying the capability register
         c418ba6baca3ae10ffaf47b0803d2a9e6bf1af96 crypto: hisilicon/qm - disable same error report before resetting
         01bd150bf0d772b3337c861a281c6e268442da59 crypto: arm64/crct10dif - Remove obsolete chunking logic
         6237d935ace3d91ba6e390dea342977a71c7b2e4 crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
         82d1c2bbf7bd2bbc45a70330965975012252d3ec crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
         ba0a9e9f9828a102c02c35c30465513e9edb8a82 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
         85195a7bca7f8b43a659c5930149bf2177e7705c crypto: arm/crct10dif - Macroify PMULL asm code
         f1dbc2e4afe00dab1eace57677b96f4e80d79870 crypto: arm/crct10dif - Implement plain NEON variant
         
