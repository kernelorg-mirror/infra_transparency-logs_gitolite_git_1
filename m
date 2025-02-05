Content-Type: multipart/mixed; boundary="===============3852899649977356307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 05 Feb 2025 15:34:27 -0000
Message-Id: <173876966757.2222719.10284989149269048181@gitolite.kernel.org>

--===============3852899649977356307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 50c13029ff0c9a62d6ec636934047ef7ecdd157d
    new: 17db816f159c6255c2a20c6a37f0cf36953f53f9
    log: revlist-50c13029ff0c-17db816f159c.txt

--===============3852899649977356307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c13029ff0c-17db816f159c.txt

3ff2af05421bb5c7c670fc8881ae17258f374e59 crypto: crc64-rocksoft - remove from crypto API
1e9c542f8b9a1286aa7c95af130a713287f1fed5 lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
22c9667935ba0b5c9728facb92f6bc6976508f7d lib/crc_kunit.c: add test and benchmark for CRC64-NVME
c60466f5d6f420ed44c92d2ebdf5bad4585aca0b lib/crc64: add support for arch-optimized implementations
120e8ab796e74b8e77896997253cd21085844f36 lib/crc-t10dif: remove digest and block size constants
672e1198d51624514659445f0e28e17f307123f7 lib/crc32: remove obsolete CRC32 options from defconfig files
ae66f1ab9143ffd09773640acd3a9923dce944b9 lib/crc32: use void pointer for data
125efd4b5963f6e1687dd92c7958146f504a07b5 lib/crc32: don't bother with pure and const function attributes
18d0a0d4c91ce371298a5fde732556d7c439714b lib/crc32: standardize on crc32c() name for Castagnoli CRC32
8da4d532a32f7416221b576420bc00a211ddaa16 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
17db816f159c6255c2a20c6a37f0cf36953f53f9 lib/crc32: remove "_le" from crc32c base and arch functions

--===============3852899649977356307==--
