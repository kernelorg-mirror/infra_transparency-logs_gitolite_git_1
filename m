Content-Type: multipart/mixed; boundary="===============8073512585512593854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 27 Jan 2025 05:30:03 -0000
Message-Id: <173795580388.3269272.5248067492482524067@gitolite.kernel.org>

--===============8073512585512593854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-x86
    old: fcd25c43bfc8afcf29b2a2e494cccef9a7649610
    new: 7ad096dffe77afae3fec45ef8ebc54d185dfbe07
    log: revlist-fcd25c43bfc8-7ad096dffe77.txt

--===============8073512585512593854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd25c43bfc8-7ad096dffe77.txt

1f62b140d0b5be527324f3b10d4f499464117047 lib/crc64-rocksoft: stop wrapping the crypto API
27758c6fd9d0c6261915d097db19cc0d038ae50a crypto: crc64-rocksoft - remove from crypto API
da4a2b673534eb5504abe6deace058a5257935da lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
7271a07eb5570e437e1e410e916c45f7e0dc4d7b lib/crc_kunit.c: add test and benchmark for CRC64-NVME
0191d38cb18cf4c4245a210b2d01457a9a081b3b lib/crc64: add support for arch-optimized implementations
146c54d9ca0f19eaf510c89d1756d2bd1cbad970 x86: move ZMM exclusion list into CPU feature flag
657f7af5d29daa81bb675636055e267048863649 scripts/gen-crc-consts: add gen-crc-consts.py
408adb2baa211ffba21e0146139d510ffdaabd59 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
d336df28c725913a1b2e1114a3ec7d9a78731742 x86/crc32: implement crc32_le using new template
8e400ede601f33ad4e09950aa0545505c9c42130 x86/crc-t10dif: implement crc_t10dif using new template
7ad096dffe77afae3fec45ef8ebc54d185dfbe07 x86/crc64: implement crc64_be and crc64_nvme using new template

--===============8073512585512593854==--
