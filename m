From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 05 Feb 2025 15:28:25 -0000
Message-Id: <173876930507.2217994.6743341210678688836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: b79059781ad085c72d2888eef6f2d0eaf021b6c6
    new: c60466f5d6f420ed44c92d2ebdf5bad4585aca0b
    log: |
         3ff2af05421bb5c7c670fc8881ae17258f374e59 crypto: crc64-rocksoft - remove from crypto API
         1e9c542f8b9a1286aa7c95af130a713287f1fed5 lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
         22c9667935ba0b5c9728facb92f6bc6976508f7d lib/crc_kunit.c: add test and benchmark for CRC64-NVME
         c60466f5d6f420ed44c92d2ebdf5bad4585aca0b lib/crc64: add support for arch-optimized implementations
         
