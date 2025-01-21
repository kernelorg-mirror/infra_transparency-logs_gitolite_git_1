Content-Type: multipart/mixed; boundary="===============5735953287358197965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 21 Jan 2025 07:40:37 -0000
Message-Id: <173744523716.176227.10173732935784196221@gitolite.kernel.org>

--===============5735953287358197965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-x86
    old: 37407214457b7a472e3c17dee7a58977e50bfcc8
    new: f31bd31f442cdda8a269eca5bf673a3066d40233
    log: revlist-37407214457b-f31bd31f442c.txt

--===============5735953287358197965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37407214457b-f31bd31f442c.txt

8f04dc2831a8a830cef7650a8445462865745dd5 lib/crc64-rocksoft: stop wrapping the crypto API
e1e4b034e42a9d675c6904f857e94d0526a19fe6 crypto: crc64-rocksoft - remove from crypto API
1abb40ed64994a0bfe875ca47fc279506051fafc lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
d8bbcebef0479655c699a7c866d533f0131ad235 lib/crc_kunit.c: add test and benchmark for CRC64-NVME
c69f70b203923feb6910ff7850fb445acbd0e50a lib/crc64: add support for arch-optimized implementations
d81028443ac8846cd54387275bc79592b53e0290 x86: move ZMM exclusion list into CPU feature flag
6bde3f05cc2a55dafff2feadac38cef685daec26 scripts/gen-crc-consts: add gen-crc-consts.py
8f10817155a8f5f38d1501d81816504e9f799f78 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
2f04b952654cc2df1c4bdc3e355c9dbf528489bf x86/crc32: implement crc32_le using new template
d3e660fe8c3456ff8d2c6db87677ef3ca69349a9 x86/crc-t10dif: implement crc_t10dif using new template
f31bd31f442cdda8a269eca5bf673a3066d40233 x86/crc64: add [V]PCLMULQDQ optimized CRC64 functions

--===============5735953287358197965==--
