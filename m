Content-Type: multipart/mixed; boundary="===============5729108396568827744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 Jun 2025 06:38:18 -0000
Message-Id: <174979669834.2451201.12931777368199029765@gitolite.kernel.org>

--===============5729108396568827744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-sha512
    old: 4f4c50c7346a7bb084b706affd7eaa704d164352
    new: 947db03ca7a8b3b5eed8ea8b5eb455fb726a20b1
    log: revlist-4f4c50c7346a-947db03ca7a8.txt

--===============5729108396568827744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4c50c7346a-947db03ca7a8.txt

1a05bf5b4e60589c349afde83f9bf611f3653e1d lib/crypto/sha512: add HMAC-SHA384 and HMAC-SHA512 support
478567db8631672e302a1cd935b0e87836e7673e lib/crypto/sha512: add KUnit tests for SHA-384 and SHA-512
1fb67922778aa3137ac342f5b1efb8355fcee5a6 lib/crypto/sha256: add KUnit tests for SHA-224 and SHA-256
c5bbfcd281cd49ca0bf34c48cd76c93b0b51812b crypto: riscv/sha512 - stop depending on sha512_generic_block_fn
8ff2c3b57086a9487c18b23fb67e5d4d3c2ce6c3 crypto: sha512 - replace sha512_generic with wrapper around SHA-512 library
54f8efba5a79725d6ccab1d7a1751a9cd283369c lib/crypto/sha512: migrate arm-optimized SHA-512 code to library
4e659c20ffae145da7d7ac2c794cdb75b0ffbfa9 lib/crypto/sha512: migrate arm64-optimized SHA-512 code to library
199897cf2094a386c95fe233dde0a00d731bcbd2 mips: cavium-octeon: move octeon-crypto.h into asm directory
59f0f38b7a8d460635c305ab13b009e694a48a9b lib/crypto/sha512: migrate mips-optimized SHA-512 code to library
5b0a229e0f90c9ff92057895f6162b76c4fd0774 lib/crypto/sha512: migrate riscv-optimized SHA-512 code to library
5945929db5b27a7981bee740f3a3ac440763c026 lib/crypto/sha512: migrate s390-optimized SHA-512 code to library
97737a961a0be9df978fcc7ecccfdc0e799df51f lib/crypto/sha512: migrate sparc-optimized SHA-512 code to library
2b0fbe99b2dbf226a1bbd4d4da0e4aabee99b1db lib/crypto/sha512: migrate x86-optimized SHA-512 code to library
947db03ca7a8b3b5eed8ea8b5eb455fb726a20b1 crypto: sha512 - remove sha512_base.h

--===============5729108396568827744==--
