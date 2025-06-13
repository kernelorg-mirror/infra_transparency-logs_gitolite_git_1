Content-Type: multipart/mixed; boundary="===============5760734254704286158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 Jun 2025 06:52:10 -0000
Message-Id: <174979753055.2464053.5825055223531924621@gitolite.kernel.org>

--===============5760734254704286158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-sha512
    old: 947db03ca7a8b3b5eed8ea8b5eb455fb726a20b1
    new: 22900a50209ce59655295a8a336fb1aa3c3cd239
    log: revlist-947db03ca7a8-22900a50209c.txt

--===============5760734254704286158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947db03ca7a8-22900a50209c.txt

8e28bc61fb701f44e21c1b40e0b1cce3f11cda15 lib/crypto/sha512: add HMAC-SHA384 and HMAC-SHA512 support
c7c92ef01b4cec5e9bb1c3d080f2d400b8e551ca lib/crypto/sha512: add KUnit tests for SHA-384 and SHA-512
6294404e497f27f94ea1a39fa8735b42eeba13fc lib/crypto/sha256: add KUnit tests for SHA-224 and SHA-256
0b6b3848f00cafcc085cebc8ca4fb1680fa12140 crypto: riscv/sha512 - stop depending on sha512_generic_block_fn
d5c639b9ef020c9af0389c2b8970cca2f5e337a2 crypto: sha512 - replace sha512_generic with wrapper around SHA-512 library
e493b4add1607370eac5622ffc2746d0d8bb21f8 lib/crypto/sha512: migrate arm-optimized SHA-512 code to library
44d5b01b587a815282a0170aae34c5b938457fda lib/crypto/sha512: migrate arm64-optimized SHA-512 code to library
f0e608dd40efc46b883cc53d914425674b86c770 mips: cavium-octeon: move octeon-crypto.h into asm directory
bf942502d25fe9b079da3c5cfdcb460e4cee0241 lib/crypto/sha512: migrate mips-optimized SHA-512 code to library
f7890e65dbc1882ef7854ea3cb19cdc3e11e745c lib/crypto/sha512: migrate riscv-optimized SHA-512 code to library
08af1324349599a2f04e4b3426877543e8084e96 lib/crypto/sha512: migrate s390-optimized SHA-512 code to library
161f5b0a999f437380894fb215c076a2e87ad5fc lib/crypto/sha512: migrate sparc-optimized SHA-512 code to library
c2114da35d0c96c18bb2eddf9514844cbce6080f lib/crypto/sha512: migrate x86-optimized SHA-512 code to library
22900a50209ce59655295a8a336fb1aa3c3cd239 crypto: sha512 - remove sha512_base.h

--===============5760734254704286158==--
