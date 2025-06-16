Content-Type: multipart/mixed; boundary="===============3997483707660013114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 16 Jun 2025 01:38:50 -0000
Message-Id: <175003793088.1572930.8299621899438774522@gitolite.kernel.org>

--===============3997483707660013114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/sha512-lib-v2
    old: 6b6a5d6f1f773c2fc47f5d279e33eb3d478862a5
    new: 8e5c9107f33a0b51ee9ef02ec6f5f0b37a96ed8c
    log: revlist-6b6a5d6f1f77-8e5c9107f33a.txt

--===============3997483707660013114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6a5d6f1f77-8e5c9107f33a.txt

72571ece90a255f49aef62d73285be7519c22e88 crypto: sha512 - use same state format as legacy drivers
0344be184d2b416e715bf586cbf05a8bfd47d3e7 lib/crypto/sha512: migrate arm-optimized SHA-512 code to library
639ae2f7a4c3fbb3363d8d75ec8739d491eda1a9 lib/crypto/sha512: migrate arm64-optimized SHA-512 code to library
33d2c401290636ae9abeffc14926c7dcf1253d96 mips: cavium-octeon: move octeon-crypto.h into asm directory
72e90d58cd33594de6ed681f653232e4a4f8f92d lib/crypto/sha512: migrate mips-optimized SHA-512 code to library
07790545508ed6ac698a13537ca9a2142113d70a lib/crypto/sha512: migrate riscv-optimized SHA-512 code to library
d43d0c8a2fdb0faca1a584748466f87da0664c47 lib/crypto/sha512: migrate s390-optimized SHA-512 code to library
9d3405ead0a842ef9bd24a3ce481160c0be1493e lib/crypto/sha512: migrate sparc-optimized SHA-512 code to library
cf82802aac1e7d1720d685926613d7786cf7b26b lib/crypto/sha512: migrate x86-optimized SHA-512 code to library
8e5c9107f33a0b51ee9ef02ec6f5f0b37a96ed8c crypto: sha512 - remove sha512_base.h

--===============3997483707660013114==--
