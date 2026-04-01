Content-Type: multipart/mixed; boundary="===============5220281261752430117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 01 Apr 2026 00:19:55 -0000
Message-Id: <177500279599.3441017.12348372549300365962@gitolite.kernel.org>

--===============5220281261752430117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 4a8ba1599abcc12ad110270200bdcd9e4742a635
    new: 7d844be498f4691b6e75d7df7b4e8527ea951744
    log: revlist-4a8ba1599abc-7d844be498f4.txt

--===============5220281261752430117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8ba1599abc-7d844be498f4.txt

1aa82df3eb4d1a28c02a9d0062c6ed0db1a59bac lib/crypto: aescfb: Don't disable IRQs during AES block encryption
8f45af945fce60c8656b5113d80af7fe221c88f5 lib/crypto: aesgcm: Don't disable IRQs during AES block encryption
8aeeb5255d5e0001f2af6786e2a7564fef416acf lib/crypto: Include <crypto/utils.h> instead of <crypto/algapi.h>
ed6f4742d114ac45150ac01278d701c5fad8a93e lib/crypto: arm64/aes: Remove obsolete chunking logic
fa5e8a1c3f0e5c01462e40409b4f0ad13faf36e7 lib/crypto: arm64/chacha: Remove obsolete chunking logic
ba2799ab7de314d963d9597f0c14a60af71b656a lib/crypto: arm64/gf128hash: Remove obsolete chunking logic
26cb5e0cb2eadda4a44ff726134a06470c4491e9 lib/crypto: arm64/poly1305: Remove obsolete chunking logic
a9b6e16e3f5dd546cc175cdd7ff71a7fb222ee02 lib/crypto: arm64/sha1: Remove obsolete chunking logic
da7a064dc1600c2a7254b13c0b1922d454e845b0 lib/crypto: arm64/sha256: Remove obsolete chunking logic
2d3a32239c7786b0a6e345c3cb4f02c40966d24e lib/crypto: arm64/sha512: Remove obsolete chunking logic
f439ce668431a9cb232f36361f2c2c987bc2ed95 lib/crypto: arm64/sha3: Remove obsolete chunking logic
7d844be498f4691b6e75d7df7b4e8527ea951744 arm64: fpsimd: Remove obsolete cond_yield macro

--===============5220281261752430117==--
