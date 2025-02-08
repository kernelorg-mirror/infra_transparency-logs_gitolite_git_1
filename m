From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 08 Feb 2025 16:47:27 -0000
Message-Id: <173903324771.1803847.10180273223675949341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 84f6ca27d538a5a7c5ef28ef0140471132d411e3
    new: 3dceb9c4f1202d2c374976936ef803bf4b076fa7
    log: |
         07044a392d1524cb6dff96930c81fbf8b99e8e2c mips/crc32: remove unused enums
         cfffd8fa9bcdb55c1122175cb50727f70ade11e7 lib/crc32: use void pointer for data
         dd74087621b8d0525d7cbd643dc3299cdadd2b6b lib/crc32: don't bother with pure and const function attributes
         69332f8b90f8ebef8ebe57acce369d297ea4420b lib/crc32: standardize on crc32c() name for Castagnoli CRC32
         d23b5f6b6ccd20e6267761b5a3441b34a6f9cce0 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
         3dceb9c4f1202d2c374976936ef803bf4b076fa7 lib/crc32: remove "_le" from crc32c base and arch functions
         
