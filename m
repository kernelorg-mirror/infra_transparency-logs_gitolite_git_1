Content-Type: multipart/mixed; boundary="===============8711535454580337869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 16 Jun 2025 01:33:28 -0000
Message-Id: <175003760852.1568390.11925501233903770416@gitolite.kernel.org>

--===============8711535454580337869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/sha512-lib-v2
    old: 5d84fe946652c1b7b80cfce02409d11e4f404f68
    new: 6b6a5d6f1f773c2fc47f5d279e33eb3d478862a5
    log: revlist-5d84fe946652-6b6a5d6f1f77.txt

--===============8711535454580337869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d84fe946652-6b6a5d6f1f77.txt

a4cbff121fbd7993f5168101e424ce04c02021aa crypto: sha512 - use same state format as legacy drivers
15107091f1229af18c7ab243e7f66b791a92749f lib/crypto/sha512: migrate arm-optimized SHA-512 code to library
1e4f2928183e449a1f73251471ca46fb009e1062 lib/crypto/sha512: migrate arm64-optimized SHA-512 code to library
10a5ad7a7d81ac233fddc3f56c461d3af695c979 mips: cavium-octeon: move octeon-crypto.h into asm directory
ac9a73b687ba1524f70001a8d94b4b70f7ce60b1 lib/crypto/sha512: migrate mips-optimized SHA-512 code to library
b5825db9b423ac3955c317622c7ac0e2ee0ea7fb lib/crypto/sha512: migrate riscv-optimized SHA-512 code to library
ddfbc7bb83a805abd8cc62cbcc8fcc3668a073f5 lib/crypto/sha512: migrate s390-optimized SHA-512 code to library
75679d69a6287755a5c19ba541ebcb2b3c6679a2 lib/crypto/sha512: migrate sparc-optimized SHA-512 code to library
5a863a857f62116e16fed57eff417116af96a5d3 lib/crypto/sha512: migrate x86-optimized SHA-512 code to library
6b6a5d6f1f773c2fc47f5d279e33eb3d478862a5 crypto: sha512 - remove sha512_base.h

--===============8711535454580337869==--
