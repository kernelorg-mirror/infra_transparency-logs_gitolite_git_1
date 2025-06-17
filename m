Content-Type: multipart/mixed; boundary="===============3087289978089349911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Jun 2025 20:55:49 -0000
Message-Id: <175019374926.4002632.13149929784977834748@gitolite.kernel.org>

--===============3087289978089349911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 7495790d6a0ce938fcb6b8584c8c0b511ab5e35e
    new: ce15dd0cf625dd2c8374875377f996ae2b167da1
    log: revlist-7495790d6a0c-ce15dd0cf625.txt

--===============3087289978089349911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7495790d6a0c-ce15dd0cf625.txt

22b848eb37dea34601f79fbcef46cf31da67e87b crypto: riscv/sha512 - stop depending on sha512_generic_block_fn
fdc282406e476b793b279b988b46f631cdcbd784 crypto: sha512 - replace sha512_generic with wrapper around SHA-512 library
6d2ce6d0bc54159a05301e83637cded2fedf8c93 crypto: sha512 - use same state format as legacy drivers
e49968f3129a1ed67403420a790c4691cf705e03 lib/crypto/sha512: migrate arm-optimized SHA-512 code to library
3d82db7042e2678a7481aedf2760d41228a77839 lib/crypto/sha512: migrate arm64-optimized SHA-512 code to library
7bec7fbd4ffe098e88c1729d7b6f208dfe8318cb mips: cavium-octeon: move octeon-crypto.h into asm directory
fc8c2617acb973f71440b7a500dcfcc07efc3ab8 lib/crypto/sha512: migrate mips-optimized SHA-512 code to library
8400e629d0e2a04cfbb5eb10360732527fca91df lib/crypto/sha512: migrate riscv-optimized SHA-512 code to library
2c72225259e794aa6777e3bf6e2b9ddd309ea068 lib/crypto/sha512: migrate s390-optimized SHA-512 code to library
4fb3895ca4161422402122c5aac74fcbeaa01106 lib/crypto/sha512: migrate sparc-optimized SHA-512 code to library
467fedeffa395200ffd2b37059f4ab6563347a6d lib/crypto/sha512: migrate x86-optimized SHA-512 code to library
1c27768799591356ff9b97ec3f49827637625048 crypto: sha512 - remove sha512_base.h
b1036c27ab2385bdd7aeee898b514848506412b8 lib/crypto/sha512: add KUnit tests for SHA-384 and SHA-512
ce15dd0cf625dd2c8374875377f996ae2b167da1 lib/crypto/sha256: add KUnit tests for SHA-224 and SHA-256

--===============3087289978089349911==--
