From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 04 Nov 2026 06:13:48 -0000
Message-Id: <179377282818.2607724.12431927402797161384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 9150aa9323bb9b3b4e74f0fa8b1f5186a5b44508
    new: a16082bbfb4e5e0806452d1f32edfc08d7603a49
    log: |
         0e784c9690d4e83e4fff5f256129e748b5a8f050 lib/crypto: x86/chacha: Remove vzeroupper at beginning of functions
         a16082bbfb4e5e0806452d1f32edfc08d7603a49 lib/crypto: x86/chacha: Improve interleaving in chacha_8block_xor_avx512vl()
         
