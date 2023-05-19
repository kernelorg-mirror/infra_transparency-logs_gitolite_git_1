From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 19 May 2023 08:48:19 -0000
Message-Id: <168448609962.17733.10052280991134435900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ac52578d6e8d300dd50f790f29a24169b1edd26c
    new: 226f70db515e8468f0cfc2246421429b09270767
    log: |
         70d391a86317f77c30d4c0aa898b5fe0f75687b9 crypto: lib/sha256 - Remove redundant and unused sha224_update
         6c19f3bfff0344cdc02e7b074062a9acd026f010 crypto: lib/sha256 - Use generic code from sha256_base
         a69c500018b97edec48ce9d41620748761322c83 crypto: sa2ul - change unsafe data size limit to 255 bytes
         271e3830377ab5a7512c01eca95ae39a6e7bdfcf crypto: caam - Fix soc_id matching
         4b66c6aa285e65c634188c5ef3da1af06488e5bc dt-bindings: crypto: Add StarFive crypto module
         42ef0e944b0119e9987819af0a5a04d32d5e5edf crypto: starfive - Add crypto engine support
         ea1aeba1b2e07b82f9eb7cce5cb169263a77d046 riscv: dts: starfive: Add crypto and DMA node for VisionFive 2
         226f70db515e8468f0cfc2246421429b09270767 crypto: starfive - Add hash and HMAC support
         
