Content-Type: multipart/mixed; boundary="===============1734691536833384665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 28 Oct 2026 04:02:53 -0000
Message-Id: <179316017312.1972442.1350299868229624527@gitolite.kernel.org>

--===============1734691536833384665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: 2ae832164bb66dd04fc843c30508454084fde224
    new: 6d9668b701d81625696253d7d736b79d7c704a13
    log: revlist-2ae832164bb6-6d9668b701d8.txt

--===============1734691536833384665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae832164bb6-6d9668b701d8.txt

cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee17c0cd763b622012bc725253015b6a721b48f8 f2fs: compress: don't overwrite populated compress cache entry
bf7d9fc68c13c7eddb4f472afc97bbaed064f7cf f2fs: extend folio state for large folio write path
94b0f6ddd9388a0aa9307e2bf9916bd60a2c6905 f2fs: carry subpage offset and count in write IO
110144059baa886ab084995dad3abd8a1e5f571b f2fs: support regular file buffered writes on large folios
2ab2ce9c93838a24378567d41cf6c8aac099633f f2fs: support atomic file large folios buffered write
7eb3eb4778021f39ddcffb004e80e597bcda0e86 f2fs: support large folio writeback
d844865f3d72fd0c3898dffc54271f78044e3388 f2fs: account large folio dirty data at block granularity
09bcf9d322a29db0c3e9ed368868f5870df136e5 f2fs: prepare mmap write faults for large folios
f9fbfd03d8a26406ec632dfcd30bc40c123b02e9 f2fs: make GC migration large-folio aware
486a525eafb01c88afc7ca1e626f58af1e6e3c30 f2fs: optimize small block size large folio read
7ca08dec63169b0f87c0bd8233e692481eb3aa9d f2fs: support partial uptodate large folio read
c9ae174002c63b7a753baef5fb68d640a00418ee f2fs: handle partial truncate of large folio dirty subpages
1b556106a3cf7b3bf5695fba06640d79c9094093 f2fs: fix zeroing paths for large folios
a5b32184ae0bb0b070a4493e1f9124cc62d58cf5 f2fs: handle block cloning within the same large folio
3623dfebefcff5f26206761bc8ea8fe7dabe3b4e f2fs: allow large folio support to writeable files
501851788d0e95494fcb3265def23fd546a3d1c5 f2fs: make compressed files compatible with large folio
c960efc23e3fa78fa450e56c25b66193110b2f3e diff: fix patch 5
b18232f6c7e2b89d908a214a0137615f484d5af1 diff: fix patch 7
d04606302620f8c785c96f75d585166972059ce5 diff: fix patch 8
6d9668b701d81625696253d7d736b79d7c704a13 diff: fix patch 1

--===============1734691536833384665==--
