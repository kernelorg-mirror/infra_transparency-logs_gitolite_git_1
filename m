Content-Type: multipart/mixed; boundary="===============5839079869435498112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Jun 2025 01:56:14 -0000
Message-Id: <175047097409.4065039.5955758450322613956@gitolite.kernel.org>

--===============5839079869435498112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: c075093bd9493fb2032a2e1cbb3df4c03f92fa1f
    new: 662bd3f5ee337b68c51e24593010e15ff26dabf0
    log: revlist-c075093bd949-662bd3f5ee33.txt

--===============5839079869435498112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c075093bd949-662bd3f5ee33.txt

928f84ce72dc261efbbdd51f6a18b9f341959e67 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
41cf69336228c6d92b755165be7768f6f50f8446 crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
376b3bfb6864ab1d06d8fc932094c3955a641d24 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
51e641e27afa611bba1c322672d4180707878936 crypto: sha512 - Use same state format as legacy drivers
60ac1f9c550da2e4a0f5a831451772fd5ed04315 lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
a53d75009c704a321ab7b4d021960291df3a1b1d lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
376d23b2354e273ad02c72bd7a152101900609be mips: cavium-octeon: Move octeon-crypto.h into asm directory
5c6128da60ac690069ff0207a131da6d482a6b86 lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
c0cb36f4aba4a2e80866fd442ae1db47ca578dfd lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
2be3fdf8b2dbea60e5ecb5d081771307c7d87743 lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
7170c1f7f7d6e8f1601e7890becb128943c0efac lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
b991aa03861a8ec6fb8e9dd355ccb7c6d612d17c lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
f333a1d592796c676274be2697e9412df47bc1c8 crypto: sha512 - Remove sha512_base.h
6b943ee1df0e70187018fe799a6696c7a1b3ad70 lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
15109fd0157163611650c8915fbfb2a6fef4af2b lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
2c78758f0a265ca58af7ea6ad7ee40f539c7dc71 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
7d7330cbd8bbd7dffa8552ab618dd7949efd0056 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
76c91e82e2b66e7f8c46f727520de171c1828359 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
281ced90176dac607d72b71633f880fd46c9ee37 lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
da0db0d58b8cb3ce9665b5373343481d0c3ac028 lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
f4d80164d67dfa5156339f0cb1a47b975fc56014 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
85274f38e0420dbdc07ed2909beeda05379337d3 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
41934c7dd7827ba6885090364be67ea851c0845f lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
662bd3f5ee337b68c51e24593010e15ff26dabf0 lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256

--===============5839079869435498112==--
