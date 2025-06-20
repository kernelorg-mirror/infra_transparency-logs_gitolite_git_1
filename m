Content-Type: multipart/mixed; boundary="===============1112980023539307156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 20 Jun 2025 22:52:12 -0000
Message-Id: <175045993235.3913778.14067736500794071400@gitolite.kernel.org>

--===============1112980023539307156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 3e63607639be3e148bceb4cf19e61b8743796b6f
    new: c075093bd9493fb2032a2e1cbb3df4c03f92fa1f
    log: revlist-3e63607639be-c075093bd949.txt

--===============1112980023539307156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e63607639be-c075093bd949.txt

e46544aa2af85246792b6e9a31106c826d7c2b0f lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
64128e632533e9962b91a64af03fc6642e9af8fd lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
3d8b7c10fa86eef02ac6e36abe427f1b5ff5ce96 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
11744ffa611a8ecb60bd0c56d3c6f2d9f3e08b84 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
9fc7e738bab6a27e920f44edfcc54158eb115db7 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
392eedd60febc3242c615b3f255912b3e0079783 lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
950aa700953be84427f256c3006049d7e1f99b00 lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
615af1e94e8a08d4bc5fba7f423fb54f693e705b lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
452b113b8c803f9eab201c3134e210d2c11686c1 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
89da658e8f864c96e153ff72baf77cf6504b4f8c lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
c075093bd9493fb2032a2e1cbb3df4c03f92fa1f lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256

--===============1112980023539307156==--
