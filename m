From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 08 Feb 2025 02:53:32 -0000
Message-Id: <173898321300.953909.13749830312920772906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 0ebb2a6a60d195071d19c34da97b4ce67f4d7086
    new: 84f6ca27d538a5a7c5ef28ef0140471132d411e3
    log: |
         a2109661a41a6b39c181baace9f9b979c258e043 mips/crc32: remove unused enums
         83402d81e69451416757ea3d5a1b238ca6db2ba0 lib/crc32: use void pointer for data
         11cbc32dfc1174dae9a5bcb5fc8cd13eb663fe29 lib/crc32: don't bother with pure and const function attributes
         abbda8c543947c0327ec01494c5bfd2aceebce48 lib/crc32: standardize on crc32c() name for Castagnoli CRC32
         122fa721b419a3e148e6997282fdd4f1e621f6ba lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
         84f6ca27d538a5a7c5ef28ef0140471132d411e3 lib/crc32: remove "_le" from crc32c base and arch functions
         
