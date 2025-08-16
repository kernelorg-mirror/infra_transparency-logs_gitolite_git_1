From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 16 Aug 2025 19:47:53 -0000
Message-Id: <175537367384.2260195.17527757902619716382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: db9b06ae94d4091d0da15b36a67856eb9138010c
    new: 26970046026c51dcd781aac0f802bea261e01620
    log: |
         95e278e7a11a907fd77cf5caedbb5c605f47f16d lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
         040589dfcdb93e2062cc5af3d39ebb54e7aa1f3c lib/crypto: poly1305: Consolidate into single module
         26970046026c51dcd781aac0f802bea261e01620 lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
         
