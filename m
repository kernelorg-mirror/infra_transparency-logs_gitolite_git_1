Content-Type: multipart/mixed; boundary="===============2579892160692715906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 10 Mar 2025 16:29:21 -0000
Message-Id: <174162416138.2359328.8186460988974789415@gitolite.kernel.org>

--===============2579892160692715906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 12817501b7466728004980ee99b41932ac80c98f
    new: 981b39dc6da6dd11ec40824a224c1e0a7557b5ca
    log: revlist-12817501b746-981b39dc6da6.txt

--===============2579892160692715906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12817501b746-981b39dc6da6.txt

bbe2610bc5ada51418a4191e799cfb4577302a31 riscv/crc: add "template" for Zbc optimized CRC functions
72acff5f81851fe0858d2430b35b4b08f8f27a72 riscv/crc32: reimplement the CRC32 functions using new template
8bf3e17898eb3dbf1bd07f857a6b06d04602ce78 riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
511484fa881e8ce32fda63c5c3d3492394dbddda riscv/crc64: add Zbc optimized CRC64 functions
5aebe00b2f7215d996926517cc9710a1d2d8b7f9 x86/crc32: optimize tail handling for crc32c short inputs
7715f8cfe5df822617db618c783db47504adfc90 lib/crc_kunit.c: add test and benchmark for crc7_be()
415999ea30015681d2ba32e78cb651d23d33cb53 lib/crc_kunit.c: update comment in crc_benchmark()
f3e5fe4adfb837cf68da2a25c5c8c1ef2d0c4d78 lib/crc7: unexport crc7_be_syndrome_table
7f36255f92e685ae9bdbe377ecbb456b6e3e0eee lib/crc: remove unnecessary prompt for CONFIG_CRC4
f5a40fcf82c1d3f26910ebe1c62fec8ae3b85f02 lib/crc: remove unnecessary prompt for CONFIG_CRC7
aa09b3223c8500e14d072729488124c614e4f220 lib/crc: remove unnecessary prompt for CONFIG_CRC8
dce214db5d999016b4cd94c6539e6e48821af45c lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
981b39dc6da6dd11ec40824a224c1e0a7557b5ca lib/crc: remove unnecessary prompt for CONFIG_CRC64

--===============2579892160692715906==--
