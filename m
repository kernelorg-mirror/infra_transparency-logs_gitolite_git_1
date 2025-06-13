Content-Type: multipart/mixed; boundary="===============8168416353644097436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 Jun 2025 05:14:12 -0000
Message-Id: <174979165294.2380280.1586358323283735447@gitolite.kernel.org>

--===============8168416353644097436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-sha512
    old: 1f6bd08e15f556f28aec0200019cb06895f372ca
    new: 4f4c50c7346a7bb084b706affd7eaa704d164352
    log: revlist-1f6bd08e15f5-4f4c50c7346a.txt

--===============8168416353644097436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6bd08e15f5-4f4c50c7346a.txt

33031a0d277e70001b19b29d1c69d114446836ab crypto: sha512 - replace sha512_generic with wrapper around SHA-512 library
b6e54899b5bb39bc4b2c549fec5159b897968e75 lib/crypto/sha512: migrate arm-optimized SHA-512 code to library
8bbd5ff08fd1daff5843b0a9f40d038f6b60c137 lib/crypto/sha512: migrate arm64-optimized SHA-512 code to library
9ced84451390aa57567fb0bde8e0f26325883b91 mips: cavium-octeon: move octeon-crypto.h into asm directory
62aa4edc6e7de3804c939b438249fa4cda71c968 lib/crypto/sha512: migrate mips-optimized SHA-512 code to library
134c8958952f2a2bc1e9e25e432d561020a2a614 lib/crypto/sha512: migrate riscv-optimized SHA-512 code to library
4d109b9c832cc0d6d92c214a4287651641571f06 lib/crypto/sha512: migrate s390-optimized SHA-512 code to library
2b0cb7d6bee48664ff89ec2e54cde70c3dfa4c8f lib/crypto/sha512: migrate sparc-optimized SHA-512 code to library
d1e69cbcec3745b223b835c16efb321c4511605b lib/crypto/sha512: migrate x86-optimized SHA-512 code to library
4f4c50c7346a7bb084b706affd7eaa704d164352 crypto: sha512 - remove sha512_base.h

--===============8168416353644097436==--
