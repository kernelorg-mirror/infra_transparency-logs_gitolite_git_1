From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 17 Feb 2021 14:15:04 -0000
Message-Id: <161357130437.9871.6602017244171533145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 37f19bf91f5d7ba738987163f4c2e686836df34c
    new: 23ab057b4d63e6fe4d2f3beefb285a2bbfe12557
    log: |
         47cf9ec46996f9c67678720b5cf70a357db45f4f crypto: arm64/gcm-aes-ce - remove non-SIMD fallback path
         23ab057b4d63e6fe4d2f3beefb285a2bbfe12557 crypto: arm64/aes-ccm - remove non-SIMD fallback path
         
