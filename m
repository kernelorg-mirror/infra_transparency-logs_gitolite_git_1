Content-Type: multipart/mixed; boundary="===============6810829718825147079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 26 Jan 2025 23:10:04 -0000
Message-Id: <173793300490.2950716.507695655367974346@gitolite.kernel.org>

--===============6810829718825147079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-x86
    old: 73a2d41706d69771b060fbc6349f73572c2c3d04
    new: fcd25c43bfc8afcf29b2a2e494cccef9a7649610
    log: revlist-73a2d41706d6-fcd25c43bfc8.txt

--===============6810829718825147079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a2d41706d6-fcd25c43bfc8.txt

e75467d27d829b1faa3c2ffc918427ae9941a2ee lib/crc64-rocksoft: stop wrapping the crypto API
991ab5c56325b7edbbaa0f3d4e8229c9438aa8b6 crypto: crc64-rocksoft - remove from crypto API
b42fa5b5f2914b65f405cf2dacb3f4cb6191011e lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
080a751e0982743525206e58831c1289791a2527 lib/crc_kunit.c: add test and benchmark for CRC64-NVME
ef970605ae206c94093b9affdf27abbbdc15e268 lib/crc64: add support for arch-optimized implementations
532bd6c7307382b32221e036ef8e2c37c8a16711 x86: move ZMM exclusion list into CPU feature flag
5772feeddcaccbc557de85cee7a941f42eb30df7 scripts/gen-crc-consts: add gen-crc-consts.py
fc7f6956cb8cd2cae34d52c8890638e7f7a8ba03 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
8439181fdd742f8e08b6634a7141e09534321e09 x86/crc32: implement crc32_le using new template
2c2967a8a41f0a92595d7496c16d012c04c668b4 x86/crc-t10dif: implement crc_t10dif using new template
fcd25c43bfc8afcf29b2a2e494cccef9a7649610 x86/crc64: implement crc64_be and crc64_nvme using new template

--===============6810829718825147079==--
