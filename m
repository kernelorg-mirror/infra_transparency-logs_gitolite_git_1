Content-Type: multipart/mixed; boundary="===============3852733267302207827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 26 Jan 2025 05:57:33 -0000
Message-Id: <173787105363.2148500.14701815485047539393@gitolite.kernel.org>

--===============3852733267302207827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-x86
    old: e66e29d5dd2d87d1fc7ae74e96a84d4c48a4fa4a
    new: 73a2d41706d69771b060fbc6349f73572c2c3d04
    log: revlist-e66e29d5dd2d-73a2d41706d6.txt

--===============3852733267302207827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66e29d5dd2d-73a2d41706d6.txt

5c6d60b2c5b774b01d2ff15f183142bc1ac04fdb lib/crc64-rocksoft: stop wrapping the crypto API
5efa87517d2f9fb0604ad988e71b956287390145 crypto: crc64-rocksoft - remove from crypto API
32414f83711b1c741b0c0a424fcd67223abc2a2c lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
7a38295cdef10d2111d1e4279978120fd684bb79 lib/crc_kunit.c: add test and benchmark for CRC64-NVME
f7dc7df870c9363a971a8a184ffda355612b47e0 lib/crc64: add support for arch-optimized implementations
e6aa7602f0afe26c9d177217d08e2964bae09d38 x86: move ZMM exclusion list into CPU feature flag
44fe8f22431f6a135cfcd610558ad3052822d666 scripts/gen-crc-consts: add gen-crc-consts.py
5c0326eb6dd081d5bba02a8a3149a010f6db8412 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
d455ad275810ef9dba1a1fb3cb11c5f3d5d2dc0e x86/crc32: implement crc32_le using new template
2915ff4c7ea92e152fa4e5f134ce3693de7f0e33 x86/crc-t10dif: implement crc_t10dif using new template
73a2d41706d69771b060fbc6349f73572c2c3d04 x86/crc64: implement crc64_be and crc64_nvme using new template

--===============3852733267302207827==--
