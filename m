From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 05 Feb 2025 22:25:14 -0000
Message-Id: <173879431454.2564007.6476538279968462112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: c60466f5d6f420ed44c92d2ebdf5bad4585aca0b
    new: 5b793bbee96c666ca14db8409509abd73a3e0130
    log: |
         8994aac0d0f5400d776fb98a366800aa03f34d35 lib/crc-t10dif: remove digest and block size constants
         ff2c790aebd4057d2a987e5cec0871e650f80098 lib/crc32: remove obsolete CRC32 options from defconfig files
         614f7709941fef2f3e74f4befc8eca91ea708930 lib/crc32: use void pointer for data
         ff2a638ae769079e2d29df495770f300628642ce lib/crc32: don't bother with pure and const function attributes
         d71f08bc2a7699fe48b9dead12f8720acc3c875d lib/crc32: standardize on crc32c() name for Castagnoli CRC32
         67eaa4fdb40242b5654e296b99f4f9a956e1128b lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
         5b793bbee96c666ca14db8409509abd73a3e0130 lib/crc32: remove "_le" from crc32c base and arch functions
         
